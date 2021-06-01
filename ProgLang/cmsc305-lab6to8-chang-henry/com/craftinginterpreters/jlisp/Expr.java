package com.craftinginterpreters.jlisp;
import java.util.List;
import java.io.*;

abstract class Expr { 

  interface Visitor<R> {
    // R visitExpr(Expr expr);
    R visitSlist(Slist expr);
    R visitLiteralExpr(Literal expr);
  }

  static class Slist extends Expr {
    Slist(List<Expr> slist) {
       this.slist = slist;
    }
    
    @Override
    <R> R accept(Visitor<R> visitor) {
      return visitor.visitSlist(this);
    }
    
    final List<Expr> slist;
  }

  static class Literal extends Expr {
    Literal(Object value) {
      this.value = value;
    }

    @Override
    <R> R accept(Visitor<R> visitor) {
      return visitor.visitLiteralExpr(this);
    }

    final Object value;
  }

  abstract <R> R accept(Visitor<R> visitor);
}
