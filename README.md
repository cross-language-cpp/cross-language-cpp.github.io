# Djinni Documentation

Documentation for the **cross-language-cpp** fork of djinni.

:arrow_right: Available at: **[djinni.xlcpp.dev](https://djinni.xlcpp.dev/)**

This documentation covers of the following topics:

- **General Documentation**: a fancy landing page and some general information about the project.
- **Generator**: documentation of the [djinni-generator](https://github.com/cross-language-cpp/djinni-generator)
- **Support-Lib**: documentation of the [djinni-support-lib](https://github.com/cross-language-cpp/djinni-support-lib)
- **IntelliJ Plugin**:  documentation of the [djinni-intellij-plugin](https://github.com/cross-language-cpp/djinni-intellij-plugin)

## Build

### Build dependencies

- plantuml
- python3

Install python dependencies:

```bash
pip3 install -r requirements.txt
```

### Build (local)

**Important**: Before making changes locally, make sure to update all submodules:

```bash
git submodule foreach git pull
```

Start a dev server with:

```bash
mkdocs serve
```

### Build (github actions)

The page is automatically deployed on each merge into `main`, and once a day at midnight.

The submodules follow the `main` branch of each repository. Changes in the documentation in one of the submodules will automatically be pulled, rendered and pushed to the `gh-pages` branch on each publish action.

**Important**: The pipeline has to always pull the latest changes of all submodules because submodules point to a specific commit in the linked repository.
That way the rendered documentation in `gh-pages` will always stay up-to-date, while the submodules in the repository will point to an older commit if not updated manually.

## Technical Details

The documentation is built using [Markdown](https://www.markdownguide.org/) files, the [mkdocs](https://www.mkdocs.org/) generator and the [mkdocs-material](https://squidfunk.github.io/mkdocs-material/) theme.

To consolidate multiple repositories into one documentation, the `mkdocs-monorepo-plugin` is used.


A few non-standard CSS-customizations have been made to the theme:
- a custom color theme has been created
- a rudimentary dark mode was implemented by overriding some color variables on the `media (prefers-color-scheme: dark)` selector.
