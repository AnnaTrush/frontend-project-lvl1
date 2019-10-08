install: npm install
publish:
	npm publish
lint:
	npx eslint .
start:
	npx babel-node src/bin/games.js
startEven:
	npx babel-node src/bin/even.js
test:
  npm test
