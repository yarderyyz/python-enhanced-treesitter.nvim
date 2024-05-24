(call
  function: (attribute
    attribute: (identifier) @attribute (#eq? @attribute "query"))
  (argument_list
    (string) @injection.content
      (#set! injection.language "sql")))
