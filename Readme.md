# DEF Viewer
A web-based viewer for the Cadence Design Exchange Format (DEF) files. The main entry point is "index.html", and can be ran directly using any of the latest browsers' releases.

Base code by [@mshalan](https://github.com/mshalan), further developed by [@claude-abounegm](https://github.com/claude-abounegm) and his team.

Ported to NPM with a very through repository bleach by [@donn](https://github.com/donn).

# Dependencies
The DEF Viewer uses jQuery, jQuery.rule, Raphael, Bootstrap, JavaScript, CSS and HTML to display the data to the browser.

To manage these dependencies, we use npm with browserify.

First, get npm from https://nodejs.org/en/.

Next, get browserify with `npm install -g browserify`.

The main implementation can be found at Sources/main.js, while the DEF/LEF parsers can be found at Sources/parsers.js.

# Usage
## Rebuild
`npm install`, `make` then open index.html.

## Immediately
Just open index.html.

# License
No license yet, you may use this code in accordance with GitHub's terms of service.