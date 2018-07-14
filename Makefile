SOURCES = Sources/parsers.js Sources/main.js Sources/extensions.js 

bundle.js: $(SOURCES)
	browserify $^ -o $@

.PHONY: clean

clean:
	rm -f bundle.js