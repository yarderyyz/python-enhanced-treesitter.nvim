(call
  function: (attribute
    attribute: (identifier) @attribute (#eq? @attribute "query"))
  (argument_list
    (string
      (string_content) @injection.content
      (#set! injection.language "sql"))))
