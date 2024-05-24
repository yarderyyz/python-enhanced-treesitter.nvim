(call
  function: (attribute
    object: (identifier) @object (#eq? @object "atla_db")
    attribute: (identifier) @attribute (#eq? @attribute "query"))

  (argument_list
    (string
      (string_content) @injection.content
      (#set! injection.language "sql"))))
