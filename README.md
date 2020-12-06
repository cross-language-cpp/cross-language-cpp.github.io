# djinni-documentation

**[:arrow_right: Documentation Website :arrow_left:](https://cross-language-cpp.github.io/djinni-documentation/)**

Documentation for the **cross-language-cpp** fork of djinni.

This documentation covers of the following topics:

- **General Documentation**: a fancy landing page and some general information about the project.
- **Generator**: (submodule) documentation of the [djinni-generator](https://github.com/cross-language-cpp/djinni-generator)
- **Support-Lib**: (submodule) documentation of the [djinni-support-lib](https://github.com/cross-language-cpp/djinni-support-lib)
- **IntelliJ Plugin**: (submodule) documentation of the [djinni-intellij-plugin](https://github.com/cross-language-cpp/djinni-intellij-plugin)

## Build

### Build dependencies

- plantuml
- python3

Install python dependencies:

```bash
pip3 install -r requirements.txt
```

### Build (local)

Start a dev server with:

```bash
mkdocs serve
```

### Build (github actions)

The page is automatically deployed on each merge into `main`, and once a day at midnight.

The submodules follow the HEAD of the `main` branch. This means that changes in the documentation in once of the submodules will automatically be rendered and published at midnight.

## Technical Details

The documentation is built using [Markdown](https://www.markdownguide.org/) files, the [mkdocs](https://www.mkdocs.org/) generator and the [mkdocs-material](https://squidfunk.github.io/mkdocs-material/) theme.

To consolidate multiple repositories into one documentation, the `mkdocs-monorepo-plugin` is used.

A few non-standard CSS-customizations have been made to the theme:
- a custom color theme has been created
- a rudimentary dark mode was implemented by overriding some color variables on the `media (prefers-color-scheme: dark)` selector.