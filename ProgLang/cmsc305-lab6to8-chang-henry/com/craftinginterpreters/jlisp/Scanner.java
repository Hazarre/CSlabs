package com.craftinginterpreters.jlisp;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.io.*;

import static com.craftinginterpreters.jlisp.TokenType.*; // [static-import]

class Scanner{

  private static final Map<String, TokenType> keywords;

  static {
    keywords = new HashMap<>();
    keywords.put("and",    AND);
    keywords.put("else",   ELSE);
    keywords.put("if",     IF);
    keywords.put("or",     OR);
    keywords.put("print",  PRINT);
    keywords.put("define",  DEFINE);
    keywords.put("lambda",   LAMBDA);
    keywords.put("quote",   QUOTE);
    keywords.put("set!",   SET_BANG);
    keywords.put("begin",   BEGIN);
    keywords.put("display",  DISPLAY);
    keywords.put("not",   NOT);
  }

  //< keyword-map
  private final String source;
  private final List<Token> tokens = new ArrayList<>();
//> scan-state
  private int start = 0;
  private int current = 0;
  private int line = 1;
//< scan-state

  Scanner(String source) {
    this.source = source;
  }
  //> scan-tokens ;Jesse: I don't understand this function
  List<Token> scanTokens() {
    while (!isAtEnd()) {
      // We are at the beginning of the next lexeme.
      start = current;
      scanToken();
    }

    tokens.add(new Token(EOF, "", null, line));
    return tokens;
  }

  private void scanToken() {
    char c = advance();
    switch (c) {
      //case '(': addToken(LEFT_PAREN); break;
      case '(':
        if (match(')')) {
          addToken(NULL);
        } else {
          addToken(LEFT_PAREN);
        }
        break;
      case ')': addToken(RIGHT_PAREN); break;
      case '.': addToken(DOT); break;
      case '-': 
        if(isDigit(peek()))
          number(false);
        else
          addToken(MINUS);
        break;
      case '+': addToken(PLUS); break;
      case '*': addToken(STAR); break;
      case '/': addToken(SLASH); break;
      case '\'': addToken(SEMI_COLON); break;
//> two-char-tokens
      case '<':
        addToken(match('=') ? LESS_EQUAL : LESS);
        break;
      case '>':
        addToken(match('=') ? GREATER_EQUAL : GREATER);
        break;
      case '#':
        if(match('t')) addToken(TRUE);
        else if(match('f')) addToken(FALSE);
        break;


//< two-char-tokens


          
// Ignore whitespace.
      case ' ':
      case '\r':
      case '\t':
      // Ignore whitespace.
        break;

      case '\n':
        line++;
        break;

      case '"': string(); break;

      default:
//> quote-start
      //case 
//> digit-start
        if (isDigit(c)) {
          number(true);

        } else if (isAlpha(c)) {
          identifier();

        } else {
          System.out.println("Unexpected character.");
        }
        break;
    }
  }

  private boolean match(char expected) {
    if (isAtEnd()) return false;
    if (source.charAt(current) != expected) return false;

    current++;
    return true;
  }

  private boolean isDigit(char c) {
    return c >= '0' && c <= '9';
  } 

  private boolean isAlpha(char c) {
    return (c >= 'a' && c <= 'z') ||
           (c >= 'A' && c <= 'Z') ||
            c == '_';
  }

    private char advance() {
    current++;
    return source.charAt(current - 1);
  }

  private void number(boolean pos) {
    while (isDigit(peek())) advance();

    if (peek() == '.' && isDigit(peekNext())) {
      advance();
      while (isDigit(peek())) advance();
    }

    if(pos) {
      addToken(NUMBER,
          Double.parseDouble(source.substring(start, current)));
    }
    else {
      addToken(NUMBER,
           (Double.parseDouble(source.substring(start, current))));
    }
  }

  private void string() {
    while (peek() != '"' && !isAtEnd()) {
      if (peek() == '\n') line++;
      advance();
    }

    if (isAtEnd()) {
      System.out.println(line + "Unterminated string.");
      return;
    }

    advance();
    String value = source.substring(start + 1, current - 1);
    addToken(STRING, value);
  }

  private void identifier() {
    while (isAlphaNumeric(peek())) advance();
    String text = source.substring(start, current);
    TokenType type = keywords.get(text);
    if (type == null) type = SYMBOL;
    addToken(type);
  }

  private boolean isAlphaNumeric(char c) {
    return isAlpha(c) || isDigit(c);
  }
  
  private boolean isAtEnd() {
    return current >= source.length();
  }

  private char peek() {
    if (isAtEnd()) return '\0';
    return source.charAt(current);
  }

  private char peekNext() {
    if (current + 1 >= source.length()) return '\0';
    return source.charAt(current + 1);
  } 

  private void addToken(TokenType type) {
    addToken(type, null);
  }

  private void addToken(TokenType type, Object literal) {
    String text = source.substring(start, current);
    tokens.add(new Token(type, text, literal, line));
  }
}
