//> Scanning token-type
package com.craftinginterpreters.jlisp;

enum TokenType {
  // Single-character tokens.
  LEFT_PAREN, RIGHT_PAREN, 
  DOT, 
  


  // Literals.
  MINUS, PLUS, SLASH, STAR, APOSTROPHE, SEMI_COLON,
  EQUAL, GREATER, GREATER_EQUAL,
  LESS, LESS_EQUAL, SYMBOL, STRING, NUMBER, NULL, FALSE, TRUE,

  // Keywords.
  AND, ELSE, IF, OR,
  PRINT, DEFINE, LAMBDA, QUOTE,
  SET_BANG, BEGIN, DISPLAY, NOT,

  EOF
}
