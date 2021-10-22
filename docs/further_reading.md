# Further Reading

## Other Djinni Forks

There is a number of other forks of the original [dropbox/djinni](https://github.com/dropbox/djinni) out there. Make sure to check them out:

- [Snapchat/djinni](https://github.com/Snapchat/djinni): 
    - about 5-10x faster string passing between Java and C++ (depending on string size)
    - Javascript support via WASM
    - `array<>` type support
    - `outcome<>` type support
    - Protobuf type support 
    - And a lot more! ([Read more...](https://eng.snap.com/improving_djinni))
- [hiennguyenle/finn](https://github.com/hiennguyenle/finn) (Not maintained any more): 
    - Support for `@deprecated` directive in the Djinni IDL
    - Extending records to inherit properties from a base record
    - A `Json` Datatype
    - JSON serialization and deserialization for Djinni records. [(Has been adopted by cross-language-cpp)](https://github.com/cross-language-cpp/djinni-generator/pull/99)
    - Swift language generator
- [iit-reacts/djinni](https://github.com/iit-reacts/djinni) (Last commit ~2019):
    - .NET support via C++/CLI [(Has been adopted by cross-language-cpp)](https://github.com/cross-language-cpp/djinni-generator/pull/45)

Some features from the forks have already been migrated into this project, and we plan to continue to do so.
Contributions with cool new features are always welcome!!! :blush:

## Videos / Articles

A curated list of articles and videos about Djinni:

- Djinni in a bottle - Easily share code between iOS and Android using C++ by Stephan Jaetzold (2016)<br>
    <iframe width="445" height="250" src="https://www.youtube-nocookie.com/embed/TXhLidEIxiI" title="YouTube video player" frameborder="0" allow="clipboard-write; encrypted-media; picture-in-picture" allowfullscreen></iframe>
- CppCon 2017: Stephen Spann “Cross-Platform Apps with Dropbox’s Djinni...”<br>
    <iframe width="445" height="250" src="https://www.youtube-nocookie.com/embed/ssqhz_1pPI4" title="YouTube video player" frameborder="0" allow="clipboard-write; encrypted-media; picture-in-picture" allowfullscreen></iframe>
- Cross-platform code sharing with C++ and Djinni [mobile.cologne @ grandcentrix] (Deutsch)<br>
    <iframe width="445" height="250" src="https://www.youtube-nocookie.com/embed/M2cSht_nm0g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Integration Tools

While this documentation aims to provide all the information you need to get started with Djinni, there is still a long way to really using it in a real world development setup.

The following projects are helping to integrate Djinni into your software development process:

- [**Ezored**](https://ezored.github.io): A C++ multi-platform toolkit template that builds upon Djinni. It targets the platforms Linux, macOS, Windows, Android & iOS.
- [**Djinni Library Template**](https://jothepro.github.io/djinni-library-template/cpp/): A template for a Djinni library that comes with a CLI to build artifacts for each supported platform (XCFramework for iOS,macOS, AAR for Android, NuGet for .Net Core Windows, Conan for Linux).
