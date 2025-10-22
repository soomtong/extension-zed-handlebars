; Handlebars syntax highlighting with HTML markup

; Handlebars constructs
(literal_text) @attribute
(raw_handlebars) @text.literal
(partial) @link_text
(partial_block) @punctuation.bracket
(decorator_block) @punctuation.delimiter
(handleblock) @keyword
(context_injection) @operator
(context_binding) @preproc

; Variables and expressions
(string) @variable
(context_reference) @variable.special
(helper_call) @embedded

; Comments
(simple_comment) @comment
(block_comment) @comment.doc
(comment_content) @text.literal

; Literals
; literal_text is handled by HTML injection
