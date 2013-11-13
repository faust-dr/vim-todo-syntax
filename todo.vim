" Todo list syntax file

if exists("b:current_syntax")
  finish
endif

syn match date	".*, \d\d.*:"
syn match goal 	".*GOAL.*\d\d.*:"
syn match header 	".*:$"
syn match timeinterval "\s\+\d\+[hmd]\s"

highlight link date		Comment
highlight link timeinterval Comment
highlight link goal		Comment
highlight link header		Type
