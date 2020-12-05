---
template: 'home.html'
title: Djinni
---

=== "Djinni IDL"

    ``` djinni
    my_client_interface = interface +j +o {
        calling_into_client(str: string): bool;
    }
    ```

=== "C++"

    ``` c++
    #pragma once

    #include <cstdint>
    #include <string>

    class MyClientInterface {
    public:
        virtual ~MyClientInterface() {}

        virtual bool calling_into_client(const std::string & str) = 0;
    };

    ```

=== "Java"

    ``` java
    public abstract class MyClientInterface {
        public abstract boolean callingIntoClient(String str);
    }
    ```

=== "Objective-C"

    ``` obj-c
    @protocol ITMyClientInterface

    - (BOOL)callingIntoClient:(nonnull NSString *)str;

    @end
    ```


- very basic example of a djinni idl file & how it can be called from java/obj-c/swift
- breakdown of what makes djinni special (difference to swig)