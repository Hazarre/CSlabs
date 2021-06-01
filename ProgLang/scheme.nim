################ Scheme Interpreter writtin in Nim by Li-Heng Henry Chang, 2020
import strutils
import tables
from sequtils import zip
#[############## Grammer  
  Program    := Expression* 
  Expression := Sist | Literal 
  Literal 　 := Symbol | Number | String | Quote  
  Slist      := SpecialForm | Application
  Application:= (Symbol  Expression*)
  
  SpecialForm:= (Special Expression*)
  Special    :=  let | and | cond | define | if | letrec | begin |
                 lambda | set! | quote
Case handle Special since it's a subset of Symbol. 
Case handle SpecialFrom since it's a subset of Application
# Key Reference 
#https://nim-lang.org/docs/tut2.html#object-oriented-programming-object-variants
]###############

################ Types ################################ 
type
  Expression = ref object of RootObj ## abstract base class for an expression
    slist : seq[Expression]
  Literal = ref object of Expression
    typ   : string # sym, str, boo, nil, qut, int, flt
                   # scheme type    token example   print format     
    tok   : string                 
    symVal: string # symbol         "variable"        variable
    strVal: string # string         "\"string"\"      "string"
    booVal: bool  # boolean        "#f" "#t"         #f  #t
                   # nil                              '() / nil
    fltVal: float  # float          "1.2324"          1.12
    intVal: int    # int            "123"           123

  OneOpExpr = ref object of Expression
    op: Literal
    args: seq[Expression]
  
  # there will be LambdaExpr type for procedures, but this will be defined after the type for Environemnt is defined because Nim doesn't support forward declaration for types.
method toString(e: Expression): string {.base.} =
  result = ""
  for i in e.slist:
    result = result & i.toString & " "
  result = "(" & result & ")"
method toString(e: Literal): string = 
  result = case e.typ:
  of "sym": e.symVal
  of "str": e.tok
  of "boo": (if e.booVal: "#t" else: "#f")
  of "nil": "'()"
  of "qut": e.tok
  of "flt": $ e.fltVal
  else: "" 

################ Parsing: tokenize input string, parse tokens into AST 
proc create_tokens(program: string): seq[string] =   # create a list of tokens 
  let program=multiReplace(s=program, replacements=[("(", "( "), (")", " ) ")])
  # note we replace the left paren with "( " to ensure that the nil '() representation will be processed 
  result = splitWhitespace(s=program)
proc tok2Lit(token: string): Literal = 
  try:  # float (number)
    result = Literal(typ: "flt", fltVal: parseFloat(token), tok: token)
  except ValueError:
    if token == """'(""": # nil
      result = Literal(typ: "nil", tok: token & ")")
    elif token[0] == """'"""[0]: # quote 
      result = Literal(typ: "qut", symVal:"(quote " & token[1..^1] & ")", tok: token )
    elif token[0] == """""""[0]: # string
      result = Literal(typ: "str", strVal: token, tok: token )
    elif token == "#t" : # boolean
      result = Literal(typ: "boo", booVal: true  ,tok: token )
    elif token == "#f" : # boolean
      result = Literal(typ: "boo", booVal: false ,tok: token )
    else : # symbol
      result = Literal(typ: "sym", symVal: token, tok: token)
proc toks2Expr(tokens: var seq[string]): Expression = # create AST from tokens
  # notice that we added var to make tokens mutable
  if tokens.len == 0: # If no input at all
    raise newException(EOFError, "unexpected EOF while reading")

  # pop the fisrt token 
  var token: string = tokens[0]
  tokens = tokens[1..^1]

  if "(" == token: # parsing an Slist
    result = Expression()
    while tokens[0] != ")":
      result.slist.add(toks2Expr(tokens))
    tokens = tokens[1..^1]
  # error handle
  elif ")" == token: raise newException(IOError, "Unexpected (") 
  else: 
    result = tok2Lit(token)
    if token == """'(""": # consume the extra right paren if nil
      tokens = tokens[1..^1]

################ Environment for storing variables
# Each variable is specified by a (token: string, val: Literal) pair
type Env* = ref object 
  inner: TableRef[string, Expression] # with alias
  outer: Env  
  
method extend_env(env:Env, parm: string, val: Expression): void {.base.} =
  env.inner[parm] = val
proc create_env(parms: seq[Expression], args: seq[Expression], outerEnv: Env): Env =   
  var env = Env(inner: TableRef[string, Expression](), outer: outerEnv)
  for pairs in zip(parms, args):
    let (parm, arg) = pairs
    env.inner[Literal(parm).symVal] = arg  
  result = env
proc find(e: Env, parm: string): (bool, Env) = 
  # find the innermost evironmet 
  # return (true, Env) if found
  # else   (false,Env)
  if hasKey(e.inner, parm):
    result = (true, e)
  elif e.outer  == nil: 
    result = (false, e)
  else: 
    result = find(e.outer, parm)


type LambdaExpr = ref object of Expression
    parms: Expression # parameters 
    body: Expression
    env: Env
# # Test function for Env and find()
# var a = tok2Lit("1111")
# var b = tok2Lit("2222")
# var env1 = Env(inner: {"x": a}.newTable , outer: nil) 
# var env2 = Env(inner: {"y": b}.newTable , outer: env1) 
# var env3 = Env(inner: {"x": b}.newTable , outer: env2) 
# extend_env(env3, "z", a)
# var parm = "z"
# var p =  find(env2,"x")
# echo p[1].inner["x"].toString
# echo env3.inner[parm].toString

################# Evaluation of AST 
method eval(exp: Expression, env: Env): Expression {.base.} =
  echo "evaluating expression :", exp.toString
  if exp of Literal: # literal 
    # let lit = Literal(exp)
    return eval(exp, env)
  
  else: # slist 
    let op =  eval(exp.slist[0], env) 
    if op of Literal: # special  form  
      result = eval( OneOpExpr(op:Literal(op), 
                     args: exp.slist[1..^1]) 
                     , env)
    else: # application ( of Proc )
      var procedure = LambdaExpr(eval(exp.slist[0], env))
      return eval(procedure.body, create_env( procedure.parms.slist , exp.slist[1..^1] , procedure.env) )
method eval(lit: Literal , env: Env): Expression =
  if lit.typ == "sym": # symbol representing a variable
    let (found, enclosing_env) = env.find(lit.symVal)
    if found: 
      return enclosing_env.inner[lit.symVal]
    else: 
      echo "Error: variable not found!"
      return nil
  else: # self-evaluating( "flt", "str", "boo", "int", "nil", "qut")
    return lit
method eval(exp: OneOpExpr, env: Env): Expression =
   var args = exp.args
   case exp.op.symVal: 
    # arithmetics
    of "+":
      var lit = Literal(typ: "flt")
      for i in args: lit.fltVal += Literal(eval(i, env)).fltVal 
      return lit
    of "-":
      var lit = Literal(typ:"flt", fltVal: Literal(eval(args[0], env)).fltVal)
      for i in args[1..^1]: lit.fltVal -= Literal(eval(i, env)).fltVal 
      return lit
    of "*":
      var lit = Literal(typ: "flt", fltVal: 1)
      for i in args: lit.fltVal *= Literal(  eval(i, env) ).fltVal 
      return lit
    of "/":
      var lit = Literal(typ: "flt", fltVal: 1)
      lit.fltVal = 1
      for i in args: lit.fltVal /= Literal(  eval(i, env) ).fltVal 
      return lit

    of "=":
      if Literal(eval(args[0],env)).fltVal==Literal(eval(args[1],env)).fltVal: 
          return Literal(typ: "boo", booVal: true)
      else: return Literal(typ: "boo", booVal: false)
    of ">=":
      if Literal(eval(args[0],env)).fltVal>=Literal(eval(args[1],env)).fltVal: 
          return Literal(typ: "boo", booVal: true)
      else: return Literal(typ: "boo", booVal: false)
    of "<=":
      if Literal(eval(args[0],env)).fltVal<=Literal(eval(args[1],env)).fltVal: 
          return Literal(typ: "boo", booVal: true)
      else: return Literal(typ: "boo", booVal: false)
    of ">":
      if Literal(eval(args[0],env)).fltVal>Literal(eval(args[1],env)).fltVal: 
          return Literal(typ: "boo", booVal: true)
      else: return Literal(typ: "boo", booVal: false)
    of "<":
      if Literal(eval(args[0],env)).fltVal<Literal(eval(args[1],env)).fltVal: 
          return Literal(typ: "boo", booVal: true)
      else: return Literal(typ: "boo", booVal: false)
      
    # binary operation 
    of "and":
      for i in args: 
        if not Literal(eval(i, env)).booVal: 
          return Literal(typ: "boo", booVal: false)
      return Literal(typ: "boo", booVal: true)
    of "or": 
      for i in args: 
        if Literal(eval(i, env)).booVal: 
          return Literal(typ: "boo", booVal: true)
      return Literal(typ: "boo", booVal: false)
    
    # utilities 
    of "cons":
      discard 
    of "null?":
      discard 
    of "display":
      echo eval(args[0],env).toString
      return Literal(typ: "nil", tok: "'()")

    # special forms 
    of "if": # if statement 
      if Literal(eval(args[0],env)).booVal: # predicate 
        return eval(args[1],env)
      return eval(args[2],env)
    of "define": # define a variable 
      env.inner[Literal(args[0]).symVal] = eval(args[1],env)
      return Literal(typ: "flt", fltVal: 0)
      # return Literal(typ: "nil", tok: "'()")
    of "set!": # variable assignment
      let parm = Literal(args[0]).symVal
      var (y, encl_env) = find(env,parm)
      if y: encl_env.inner[parm] = eval(args[1],env)
      else: echo "Error: Unbound variable ", parm
      return Literal(typ: "flt", fltVal: 0)

    of "quote": # create a list with args
      discard 
      # return Literal(typ: "nil", tok: "'()")
      
    of "lambda": # anonymous function (lambda (parms) (body) )
      return LambdaExpr(parms: args[0] , body:args[1], env: env )

    of "let": discard
    of "cond": discard
    of "begin": discard
    of "while": discard

    else: # application? 
      echo "Error in evaluating"
      discard


# method eval(exp: LambdaExpr): Expression =
#   def __call__(self, *args): 
#         return eval(self.body, Env(self.parms, args, self.env))
  
# ?? quoted         (exp)      = extract from list
# ((while? exp)            (eval-sicp (while->exp exp) env))
# ((begin? exp)        		(eval-sequence   (begin-actions exp) env))
# ((cond? exp)         		(eval-sicp (cond->if exp) env))
# ((let? exp)              (eval-sicp (let->combination exp) env))
# ((application? exp)
  # (apply-sicp (eval-sicp (operator exp) env) (list-of-values  (operands exp) env)))


################ Tests
var program = "(  +  (define f (lambda (x y) (* x y)) ) (f 5 4) )" #"(+ ( + 8 9) ( + .6 7) )" # "( 'qut sym \"string\" 1.123 123 #t #f  '()  )"
var tokens = create_tokens(program)
var AST = toks2Expr(tokens)

var a = tok2Lit("1111")
var b = tok2Lit("+")
var global_env = TableRef[string, Expression]()

let primitives = [
  "-", "/","+","*", 
  "=", ">", "<", "<=", ">=",
  "and", "or",
  "car","cdr", "cons",
  "null?", "'(",
  "display", 
  "if", "quote", "set!", "define", "lambda", "let", "cond", "begin", "while"
]
for i in primitives: global_env[i]= tok2Lit(i)
echo eval(AST,  Env(inner: global_env  , outer: nil)).toString


