//> Scanning lox-class
package com.craftinginterpreters.jlisp;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.List;
import java.io.*;

                                      
public class Jlisp {

  //private static final Interpreter interpreter = new Interpreter();
  static boolean hadError = false;
  static boolean hadRuntimeError = false;

  public static void main(String[] args) throws IOException, InterruptedException{

    //add apostrophe

    String source = "(* (+ (- 2 (+ 3 4) 18)) (+ 2 3) (/ 3 4))";

    Scanner scanner = new Scanner(source);
    List<Token> tokens = scanner.scanTokens();

    // for (Token i : tokens){  
    //   System.out.println(i + " ");
    // }
    // System.out.println(" Scanning complete ====== \n");

    Parser parser = new Parser(tokens);
    List<Expr> ast = parser.parse();


    for (Expr e : ast){
      System.out.println(e.getClass().getName());
      System.out.println(new AstPrinter().print(e));
    }
    



  
  }

// //< lox-error
//   static void error(int line, String message) {
//     report(line, "", message);
//   }

//   private static void report(int line, String where, String message) {
//     System.err.println(
//         "[line " + line + "] Error" + where + ": " + message);
//     hadError = true;
//   }

// //> Parsing Expressions token-error
//   static void error(Token token, String message) {
//     if (token.type == TokenType.EOF) {
//       report(token.line, " at end", message);
//     } else {
//       report(token.line, " at '" + token.lexeme + "'", message);
//     }
//   }

//   static void runtimeError(RuntimeError error) {
//     System.err.println(error.getMessage() +
//         "\n[line " + error.token.line + "]");
//     hadRuntimeError = true;
//   }

}