# Shiny

<img src=https://raw.githubusercontent.com/maustinstar/shiny/master/Images/shiny-rainbow.gif width=250 align="right" />

#### Add motion-based texture to your SwiftUI views

Draw attention to important interface elements with `.shiny()`. Shiny uses your gyroscope to simulate lighting and motion effects on colors. It works on almost every native SwiftUI View. Try it on Text, Toggle, or a VStack. Just add `.shiny()` to get started! 

#### 💳 Inspired by the Apple Cash Card

## Contents

- [Add the Package](#package)
- [Basic Usage](#basic-usage)
- [Examples](#examples)
- [More](#more)
- [Credits](#credits)

## Package

### For Xcode Projects

File > Swift Packages > Add Package Dependency: https://github.com/maustinstar/shiny

### For Swift Packages

Add a dependency in your your `Package.swift`

```swift
.package(url: "https://github.com/maustinstar/shiny.git", from: "0.0.1"),
```

## Basic Usage

Just import Shiny and modify your view with `.shiny()` to get started.

```swift
Import Shiny
...
Text("Hello, shiny world! ✨").shiny()
```

**See the full [Reference Guide](https://github.com/maustinstar/shiny/blob/master/Docs/reference.md).**

## Example

#### Rainbow text on silver card

<img src=https://raw.githubusercontent.com/maustinstar/shiny/master/Images/shiny-rainbow.gif width=250 align="right" />

```swift
Text("shiny")
    .font(.largeTitle)
    .fontWeight(.bold).shiny()
    .background(
        RoundedRectangle(cornerRadius: 14.0)
            .frame(width: 200.0, height: 70.0)
            .shiny(.hyperGlossy(UIColor.systemGray5)))
```

**See more [Examples](https://github.com/maustinstar/shiny/blob/master/Docs/examples.md).**

## More

### 🚀 Looking for more fun SwiftUI Packages?

<a href="https://github.com/maustinstar/swiftui-drawer">
  <img src="https://github-readme-stats.vercel.app/api/pin/?username=maustinstar&repo=swiftui-drawer" height=150 />
</a>

## Credits

* [**Michael Verges**](https://github.com/maustinstar) - *Initial work* - mverges3@gatech.edu - [![Follow on Linkedin](https://img.shields.io/badge/Follow%20on-Linkedin-5176B1.svg)](https://www.linkedin.com/in/michaelverges)


