all :
	crystal build -D preview_mt ./src/gui.cr -o MyApp

run :
	./MyApp