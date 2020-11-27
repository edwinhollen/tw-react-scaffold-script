# Tailwind/React scaffold script

A messy script for scaffolding a React project with Tailwind, setting up the PostCSS config, and updating package.json with build scripts.

## Usage

```
mkdir my-new-project
cd my-new-project
/cloned/location/tw-scaffold.sh
```

## Details

1. Creates a new React project.
2. Adds tailwindcss, postcss, and autoprefixer.
3. Creates a tailwind.config.js file with full selection of defaults.
4. Adds a tailwind.css file which will build to replace the default React index.css.
5. Updates package.json to include build steps for Tailwind.