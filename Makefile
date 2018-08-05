SOURCES = Sources/parsers.js Sources/main.js Sources/extensions.js 

bundle.js: $(SOURCES)
	./node_modules/browserify/bin/cmd.js $^ -o $@

.PHONY: clean

clean:
	rm -f bundle.js