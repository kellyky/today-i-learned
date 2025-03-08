default : document

document : html

html :
		bundle exec asciidoctor -a data-uri -a allow-uri-read main_asciidoc.asciidoc -o index.html

