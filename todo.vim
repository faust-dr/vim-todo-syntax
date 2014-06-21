" Todo list syntax file

if exists("b:current_syntax")
  finish
endif

syn match date	".*, \d\d.*:"
syn match goal 	".*GOAL.*\d\d.*:"
syn match header 	".*:$"
syn match timeinterval "\s\+\d\+[hmd]\s"
syn match projects 	"^Proj\s\+[A-Za-z0-9]\+\s"

syn match fail "▁"
syn match semiwin "▅"
syn match win "█"

highlight link date		Comment
highlight link timeinterval Comment
highlight link goal		Comment
highlight link header		Type
highlight link projects		Type

highlight link fail		Error
highlight link semiwin		Type
highlight link win		Keyword	
