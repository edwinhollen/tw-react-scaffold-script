echo "Scaffolding Tailwild/React project..." &&
	npx create-react-app . &&
	yarn add tailwindcss postcss postcss-cli autoprefixer &&
	npx tailwind init --full &&
	cp ~/.local/scripts/postcss.config.js . &&
	cp ~/.local/scripts/tailwind.css ./src/ &&
	npx npm-add-script --force \
	-k "start" \
	-v "npm run build:css && react-scripts start" &&
	npx npm-add-script --force \
	-k "build" \
	-v "npm run build:css && react-scripts build" &&
	npx npm-add-script --force \
	-k "build:css" \
	-v "postcss src/tailwind.css -o src/index.css" &&
	echo "Finished!"

