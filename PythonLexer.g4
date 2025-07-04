lexer grammar PythonLexer;

INDETACAO: '\t'|' ' ;
LINE_BREAK: '\n' ;
AND : 'and' ;
OR : 'or' ;
NOT : 'not';
ANDSYMBOL: '&' ;
ORSYMBOL: '|' ;
EQ : '=' ;
COMMA : ',' ;
SEMI : ';' ;
LPAREN : '(' ;
RPAREN : ')' ;
LCURLY : '{' ;
RCURLY : '}' ;
LPARENREC: '[' ;
RPARENREC: ']' ;
PLUS: '+' ;
MINUS: '-' ;
MULT: '*' ;
DIVISION: '/' ;
DIVISIONINT: '//' ;
EXP: '**' ;
RESTO: '%' ;
ATRIBUI: '==' ;
LESS: '<' ;
GREATER: '>' ;
LESSEQUAL: '<=' ;
GREATEREQUAL: '>=' ;
NOTEQUAL: '!=' ;
fragment TRUE: 'True' ;
fragment FALSE: 'False' ;
PLUSEQUAL: '+=' ;
MINUSEQUAL: '-=' ;
MULTEQUAL: '*=' ;
DIVISIONEQUAL: '/=' ;
DIVISIONINTEQUAL: '//=' ;
EXPEQUAL: '**=' ;
RESTOEQUAL: '%=' ;
BLOCK: ':' ;
FUNCTION: 'def' ;
IF: 'if' ;
ELSE: 'else' ;
ELIF: 'elif' ;
WHILE: 'while' ;
FOR: 'for' ;
IN: 'in' ;
TEXTTYPE: 'str' ;
INTTYPE: 'int' ;
FLOATTYPE: 'float' ;
COMPLEXTYPE: 'complex';
LISTTYPE: 'list' ;
TUPLETYPE: 'tuple' ;
RANGETYPE: 'range' ;
MAPPINGTYPE: 'dict' ;
SETTYPE: 'set' ;
FROZENSET: 'frozenset' ;
BOOLTYPE: 'bool' ;
BYTESTYPE: 'bytes' ;
BYTEARRAYTYPE: 'bytearray' ;
MEMORYVIEWTYPE: 'memoryview' ;
NONETYPE: 'NoneType' ;
ABS: 'abs' ;
AITER: 'aiter' ;
ALL: 'all' ;
ANEXT: 'anext' ;
ANY: 'any' ;
ASCII: 'ascii' ;
BIN: 'bin' ;
//BOOL: 'bool' ;
BREAKPOINT: 'breakpoint' ;
//BYTEARRAY: 'bytearray' ;
//BYTES: 'bytes' ;
CALLABLE: 'callable' ;
CHR: 'chr' ;
CLASSMETHOD: 'classmethod' ;
COMPILE: 'compile' ;
//COMPLEX: 'complex' ;
DELATTR: 'delattr' ;
//DICT: 'dict' ;
DIR: 'dir' ;
DIVMOD: 'divmod' ;
ENUMERATE: 'enumerate' ;
EVAL: 'eval' ;
EXEC: 'exec' ;
FILTER: 'filter' ;
//FLOAT: 'float' ;
FORMAT: 'format' ;
GETATTR: 'getattr' ;
GLOBALS: 'globals' ;
HASATTR: 'hasattr' ;
HASH: 'hash' ;
HELP: 'help' ;
HEX: 'hex' ;
IDENT: 'id' ;
INPUT: 'input' ;
//INT: 'int' ;
ISINSTANCE: 'isinstance' ;
ISSUBCLASS: 'issubclass' ;
ITER: 'iter' ;
LEN: 'len' ;
//LIST: 'list' ;
LOCALS: 'locals' ;
MAP: 'map' ;
MAX: 'max' ;
//MEMORYVIEW: 'memoryview' ;
MIN: 'min' ;
NEXT: 'next' ;
OBJECT: 'object' ;
OCT: 'oct' ;
OPEN: 'open' ;
ORD: 'ord' ;
POW: 'pow' ;
PRINT: 'print' ;
PROPERTY: 'property' ;
//RANGE: 'range' ;
REPR: 'repr' ;
REVERSED: 'reversed' ;
ROUND: 'round' ;
//SET: 'set' ;
SETATTR: 'setattr' ;
SLICE: 'slice' ;
SORTED: 'sorted' ;
STATICMETHOD: 'staticmethod' ;
//STR: 'str' ;
SUM: 'sum' ;
SUPER: 'super' ;
//TUPLE: 'tuple' ;
TYPE: 'type' ;
VARS: 'vars' ;
ZIP: 'zip' ;
IMPORT: 'import' ;

//So meti true e false porque o prof pedio
BOOL: TRUE|FALSE ;
ID: LETTER(LETTER|DIGITS)* ;
LETTER: [a-zA-Z] ;
FLOAT: DIGITS'.'DIGIT* ;
DIGITS: "-"?DIGIT+ ;
DIGIT: [0-9] ;
WS: [ \r\f]+ -> skip ;
