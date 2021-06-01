// package com.craftinginterpreters.lox;

// import java.util.ArrayList;
// import java.util.HashMap;
// import java.util.List;
// import java.util.Map;


// class Interpreter implements Expr.Visitor<Object> {
// //> Functions global-environment
//   final Environment globals = new Environment();
//   private Environment environment = globals;
// //>locals-field
//   private final Map<Expr, Integer> locals = new HashMap<>();


//   Interpreter() {
//     globals.define("clock", new LoxCallable() {
//       @Override
//       public int arity() { return 0; }

//       @Override
//       public Object call(Interpreter interpreter,
//                          List<Object> arguments) {
//         return (double)System.currentTimeMillis() / 1000.0;
//       }

//       @Override
//       public String toString() { return "<native fn>"; }
//     });
//   }
  




//   private boolean isTruthy(Object object) {
//     if (object == null) return false;
//     if (object instanceof Boolean) return (boolean)object;
//     return true;
//   }

//   private boolean isEqual(Object a, Object b) {
//     if (a == null && b == null) return true;
//     if (a == null) return false;
//     return a.equals(b);
//   }

//   private String stringify(Object object) {
//     if (object == null) return "nil";
//     if (object instanceof Double) {
//       String text = object.toString();
//       if (text.endsWith(".0")) {
//         text = text.substring(0, text.length() - 2);
//       }
//       return text;
//     }

//     return object.toString();
//   }

// }
