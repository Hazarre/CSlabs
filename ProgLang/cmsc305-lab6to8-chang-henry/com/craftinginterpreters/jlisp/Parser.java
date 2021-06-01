package com.craftinginterpreters.jlisp;

import static com.craftinginterpreters.jlisp.TokenType.*;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

// Program     -> Expression*
// Expression  -> Literal  |  Slist
// Literal     -> Symbol   | Number | String | true | false | nil 
// Slist       -> "(" Expression* ")"

// Token is a unit of strings such as ( ) " + - * /
// Parser: Token -> AST

// see a Parenthesis  -> create a list of Sexp
// see something else -> case handle 
// Bottom level: Non-Parenthesis -> Literal
// Next   level: Parenthesis     -> S-lists

// Tasks: 
// define Expr as 

// LEFT_PAREN ( null 
// PLUS + null 
// NUMBER 3 3.0 
// NUMBER 4 4.0 
// NUMBER 5 5.0 
// RIGHT_PAREN ) null 
// EOF  null 

class Parser {
  private static class ParseError extends RuntimeException {}
  private final List<Token> tokens;
  private int current = 0;

  // Concstructor that stores all the tokens scanned from the scanner 
  Parser(List<Token> tokens) {  this.tokens = tokens;  }

  // Parser Loop that parses tokens into AST 
  List<Expr> parse()  {
    List<Expr> program = new ArrayList<Expr>();
    while (!isAtEnd()) program.add( expr() );
    return program; // [parse-error-handling]
  }

  // Expression  -> Literal  |  "(" Expression* ")"
  private Expr expr()  {
    Expr expr = null;
    if (match( MINUS, PLUS, SLASH, STAR, APOSTROPHE, SEMI_COLON, EQUAL, GREATER, GREATER_EQUAL, LESS, LESS_EQUAL, SYMBOL, STRING, NUMBER, NULL, FALSE, TRUE, AND, ELSE, IF, OR, PRINT, DEFINE, LAMBDA, QUOTE, SET_BANG, BEGIN, DISPLAY, NOT)) return literal();
    
    else if (match(LEFT_PAREN)) return slist();
    System.out.println("didn't find any case");
    return expr;
    //else{ throw error(peek(), "Unknown token in expression");}
  }

  // Literal     -> Symbol   | Number | String | true | false | nil 
  // could be simplified by using just advance
  private Expr literal() {
    Token value = previous();
    // System.out.println("Literal: " + value);
    return new Expr.Literal(value);
  }

  // Slist -> "(" Expression* ")"
  private Expr slist()  {
    List<Expr> slist = new ArrayList<Expr>();
    // System.out.println("Slist:  ");
    while(!isAtEnd() && peek().type != RIGHT_PAREN) slist.add(expr()); 
    consume(RIGHT_PAREN, "Expect ')' after S list.");
    return new Expr.Slist(slist);
  }
 

 private boolean match(TokenType... types) {
    for (TokenType type : types) {
      if (check(type)) {
        advance();
        return true;
      }
    }
    return false;
  }

  private Token consume(TokenType type, String message) {
    if (check(type)) return advance();
    return null;
    //throw error(peek(), message);
  }

  private boolean check(TokenType type) {
    if (isAtEnd()) return false;
    return peek().type == type;
  }

  private Token advance() {
    if (!isAtEnd()) current++;
    return previous();
  }

  private boolean isAtEnd() {
    return peek().type == EOF;
  }

  private Token peek() {
    return tokens.get(current);
  }

  private Token previous() {
    return tokens.get(current - 1);
  }

  // private ParseError error(Token token, String message) {
  //   Jlisp.error(token, message);
  //   return new ParseError();
  // }

  private void synchronize() {
    advance();

    while (!isAtEnd()) {
      // if (previous().type == SEMICOLON) return;

      // switch (peek().type) {
      //   case CLASS:
      //   case FUN:
      //   case VAR:
      //   case FOR:
      //   case IF:
      //   case WHILE:
      //   case PRINT:
      //   case RETURN:
      //     return;
      // }
      advance();
    }
  }

  
  
}