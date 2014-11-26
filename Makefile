all: bower_components

bower_components: bower.json
	bower install
	touch bower_components

index.html: bower_components style.css demo.html page-home.html page-notfound.html page-results.html page-search.html search-bar.html search-bar.css 
	vulcanize demo.html --inline -o index.html
