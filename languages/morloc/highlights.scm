(declaration lhs: (_) @function)
(declaration rhs: (_) @variable)
(declaration arg: (_) @variable)

(signature name: (_) @type)

(number) @number
(string) @string
(true) @constant
(false) @constant

(lineComment) @comment
(blockComment) @comment
(tag) @tag

[
  "="
  "->"
  "=>"
  "::"
  "." 
] @operator

[
  "module"
  "import"
  "source"
  "from"
  "as"
] @keyword

[
  "where"
  "type"
] @keyword

(recordDef) @keyword
(objectDef) @keyword
(tableDef) @keyword


"," @punctuation.delimiter

[
  "{"
  "}"
  "["
  "]"
  "("
  ")"
] @punctuation.bracket
