//> Representing Code ast-printer
package com.craftinginterpreters.jlisp;

// import static com.craftinginterpreters.jlisp.TokenType.*;
// import java.util.ArrayList;
// import java.util.Arrays;
// import java.util.List;

class AstPrinter implements Expr.Visitor<String> {
  String print(Expr expr) {
    return expr.accept(this);
  }

  @Override
  public String visitLiteralExpr(Expr.Literal expr) {
    if (expr.value == null) return "nil";
    return expr.value.toString();
  }

  @Override
  public String visitSlist(Expr.Slist expr) {
    String s = "(";
    for (Expr e : expr.slist) {
       s = s + e.accept(this);
    }
    s = s + ")";
    return s;
  }

  private String parenthesize(String name, Expr... exprs) {
    StringBuilder builder = new StringBuilder();

    builder.append("(").append(name);
    for (Expr expr : exprs) {
      builder.append(" ");
      builder.append(expr.accept(this));
    }
    builder.append(")");

    return builder.toString();
  }

}
