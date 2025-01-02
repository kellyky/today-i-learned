default : document

deliver :
		$(info There is no delivery system in place.)

document : html

html :
		bundle exec asciidoctor -a data-uri -a allow-uri-read main_asciidoc.asciidoc -o today_i_learned.html

