---
template: 'home.html'
title: Djinni
hide:
  - navigation
  - toc
---


## :clap: Stupid Simple IDL

The [**Djinni-IDL**](djinni-generator/idl.md) provides a simple, yet powerful way to design your interfaces.

---

## :electric_plug: IDE Integration

Plugins for the Djinni IDL are available for [**IntelliJ IDEA**](djinni-intellij-plugin/about.md) & [**VS Code**](vscode-plugin.md)

---

## :rocket: Ready for the Future

Djinni is also compatible with modern technologies. Call your C++ Code from **Kotlin** and **Swift** to have even more fun!


---

## :arrow_up_down: Works in both directions

Call in and out of C++ with ease:

```plantuml
@startuml
digraph world {
graph [truecolor=true bgcolor=transparent]
{rank=same; Java "Obj-C";}
Java, "C++", "Obj-C" [ shape=box, style="rounded" ]
"C++" [ width=1.75 ]

	Java -> "C++" [dir=both];
	"C++" -> "Obj-C" [dir=both];
}
@enduml
```

<br>
<br>