all:
	@echo ""
	@echo "Start compiling......"
	@echo ""
	gcc -o test test.c `pkg-config --libs --cflags libmongoc-static-1.0`
	@echo "end"
clean:
	-rm test

