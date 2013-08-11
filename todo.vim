" Todo list syntax file

if exists("b:current_syntax")
  finish
endif

syn match date	".*, \d\d.*:"
syn match header 	".*:$"

highlight link date		Comment
highlight link header		Type
