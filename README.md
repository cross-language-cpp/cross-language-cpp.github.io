# Djinni Documentation

Documentation for the **cross-language-cpp** fork of djinni.

:arrow_right: Available at: **[djinni.xlcpp.dev](https://djinni.xlcpp.dev/)**

This documentation covers of the following topics:

- **General Documentation**: a fancy landing page and some general information about the project.
- **Generator**: documentation of the [djinni-generator](https://github.com/cross-language-cpp/djinni-generator)
- **Support-Lib**: documentation of the [djinni-support-lib](https://github.com/cross-language-cpp/djinni-support-lib)
- **IntelliJ Plugin**:  documentation of the [djinni-intellij-plugin](https://github.com/cross-language-cpp/djinni-intellij-plugin)
- **VS Code Extension**: documentation of the [vscode-djinni](https://github.com/cross-language-cpp/vscode-djinni) extension

## Build

### Build dependencies

- python3
- bash

Install python dependencies:

```bash
pip3 install -r requirements.txt
```

### Build (local)

1. Before making local changes, make sure to update all submodules:
    ```bash
    git submodule foreach git pull
    ```
2. Configure the mkdocs.yml file:
    ```bash
    ./configure.sh
    ```
3. Start a dev server:
    ```bash
    mkdocs serve
    ```
4. A live preview of the page is now available at [http://localhost:8000/](http://localhost:8000/).

### Build (github actions)

The page is automatically deployed on each merge into `main`.

The submodules follow the `main` branch of each repository. On each publish action the submodules will be automatically updated to the latest release tag, rendered and pushed to the `gh-pages` branch.

**Important**: The pipeline has to always pull the latest changes of all submodules because submodules point to a specific commit in the linked repository.
That way the rendered documentation in `gh-pages` will always stay up-to-date, while the submodules in the repository will point to an older commit if not updated manually.

## Technical Details

The documentation is built using [Markdown](https://www.markdownguide.org/) files, the [mkdocs](https://www.mkdocs.org/) generator and the [mkdocs-material](https://squidfunk.github.io/mkdocs-material/) theme.

To consolidate multiple repositories into one documentation, the `mkdocs-monorepo-plugin` is used.

A few non-standard CSS-customizations have been made to the theme:

- a custom color theme has been created
- the version of each submodule is injected into `mkdocs.yml` with `./configure.sh`. The version is displayed as a small tag in the sidebar navigation.

## Analytics

Page analytics data is public: [plausible.io/djinni.xlcpp.dev](https://plausible.io/djinni.xlcpp.dev)
