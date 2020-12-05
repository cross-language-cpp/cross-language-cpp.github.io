# Overview

## What is djinni?

Djinni is a tool for generating cross-language type declarations and interface bindings. It's designed to connect C++ with either Java or Objective-C.

Djinni can be used to interface cross-platform C++ library code with platform-specific Java and Objective-C on Android and iOS. Dropbox announced Djinni at CppCon 2014.

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/ZcBtF-JWJhM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

## Djinni ❤️ Community!
Dropbox ended maintenance of Djinni in March 2020. This fork wants to give Djinni a second life by transforming it to a community-driven project.

We are currently in the early stage of migration to the all new [cross-language-cpp](https://github.com/cross-language-cpp) organization. Everybody interested in helping us to form this new place is more than welcome!

## Main Features

- Generates parallel C++, Java and Objective-C type definitions from a single interface description file.
- Supports the intersection of the three core languages' primitive types, and user-defined enums, records, and interfaces.
- Generates interface code allowing bidirectional calls between C++ and Java (with JNI) or Objective-C (with Objective-C++).
- Can autogenerate comparator functions (equality, ordering) on data types.

## Components of Djinni

- generator
- support lib

- how do they interact. How does a typical architecture look like?
