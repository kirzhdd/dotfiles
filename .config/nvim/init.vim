"________ _       __________________         _________ _______ 
"\__   __/( (    /|\__   __/\__   __/|\     /|\__   __/(       )
"   ) (   |  \  ( |   ) (      ) (   | )   ( |   ) (   | () () |
"   | |   |   \ | |   | |      | |   | |   | |   | |   | || || |
"   | |   | (\ \) |   | |      | |   ( (   ) )   | |   | |(_)| |
"   | |   | | \   |   | |      | |    \ \_/ /    | |   | |   | |
"___) (___| )  \  |___) (___   | | _   \   /  ___) (___| )   ( |
"\_______/|/    )_)\_______/   )_((_)   \_/   \_______/|/     \|


"┏━──────────────────────╯ APPEARANCE ╰───────────────────────━┓

"	 						  		 show the matching opening 
" 								   bracket for closing bracket ⟡
set showmatch

"  									         show line numbers ⟡
set number

"  			   higlight the entire line when cursor is located ⟡
set cursorline                     

"  							 		when cursorline is enabled 
"  							   highlights only the line number ⟡
set cursorlineopt=number           

"┗━───────────────────────────────────────────────────────────━┛



"┏━──────────────────────╯ INDENTATION ╰──────────────────────━┓

"  					   		width of a tab character in spaces ⟡
set tabstop=4

"  		 						 	   adds indent after { and 
"  		 						  		removes indent after } ⟡
set smartindent

" 						 	   copies indent from the previous
" 						   		 line when creating a new line ⟡
set autoindent

"┗━───────────────────────────────────────────────────────────━┛



"┏━──────────────────────╯ CLIPBOARD ╰────────────────────────━┓

"					 		 synchronizes the system clipboard 
"					(* and + registers) with Vim's "" register ⟡
set clipboard+=unnamedplus

"┗━───────────────────────────────────────────────────────────━┛



"┏━──────────────────────╯ COLORSCHEME ╰──────────────────────━┓

"  								 	  		clear all existing 
"  											  highlight groups ⟡
highlight clear

"  								   		 		main text color 
"  								    	  		and background ⟡
highlight Normal guifg=#ffffff guibg=NONE

"  									  		popup windows text 
"  								    	  		and background ⟡
highlight NormalFloat guibg=NONE guifg=#ffffff

"  									 		lines beyond buffer 
"  								    		  		end symbol ⟡
highlight EndOfBuffer guibg=NONE guifg=#c0e090

"  							   		  		special characters 
"  							 	 	   (tabs, trailing spaces) ⟡
highlight NonText guibg=NONE guifg=#c0e090

"  							   		 	   strings and numbers 
"  							   				  (base highlight) ⟡
highlight Constant guifg=#ff8fb3

"  										 	   string literals ⟡
highlight String guifg=#ffafcf

"  								    	 	 	       numbers ⟡
highlight Number guifg=#ff7baa

"  							    		        variable names ⟡
highlight Identifier guifg=#f0b6e0

"  							   		 	  		function names ⟡
highlight Function guifg=#ff80a9

"  									  keywords (if, else, for) ⟡
highlight Statement guifg=#e5699a gui=bold

"  								 	 	   additional keywords 
"  						     			 	   (return, break) ⟡
highlight Keyword guifg=#b86a9a gui=bold

"  							   		 	   operators (+, -, *) ⟡
highlight Operator guifg=#9a6080

"  							    			  		data types 
"  						   			 	   (int, string, bool) ⟡
highlight Type guifg=#c0e090

"  							  		structures (struct, class) ⟡
highlight Structure guifg=#c0e090

"  							   			 	   storage classes 
"  						    			 	   (static, const) ⟡
highlight StorageClass guifg=#b86a9a gui=bold

"  							 		  		current line numbe ⟡
highlight CursorLineNr guifg=#ffffff guibg=NONE gui=bold

"┗━───────────────────────────────────────────────────────────━┛
