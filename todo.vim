" Todo list syntax file

if exists("b:current_syntax")
  finish
endif

syn match date	".*, \d\d.*:"
syn match goal 	".*GOAL.*\d\d.*:"
syn match header 	".*:$"
syn match timeinterval "\s\+\d\+[hmd]\s"
syn match projectKeyword "^Proj\s\+"
syn region project matchgroup=projectKeyword start="^Proj\s\+" end="\s\+"

syn match fail "▁"
syn match semiwin "▅"
syn match win "█"

highlight link date		Comment
highlight link timeinterval Comment
highlight link goal		Comment
highlight link header		Type
highlight link project	Type

highlight link fail		Error
highlight link semiwin		Type
highlight link win		Keyword	
