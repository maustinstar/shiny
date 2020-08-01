# Shiny

<img src=Images/shiny-rainbow.gif width=250 align="right" />

#### Add motion-based texture to your SwiftUI views

Draw attention to important interface elements with `.shiny()`. Shiny uses your gyroscope to simulate lighting and motion affects on colors. It works on almost every native SwiftUI View. Try it on Text, Toggle, or a VStack. Just add `.shiny()` to get started! 

#### 💳 Inspired by the Apple Cash Card

## Contents

- [Add the Package](#package)
- [Examples](#examples)
- [Usage](#usage)
- [Gradients](#gradients)
    - [`.rainbow`](#rainbow)
    - [`.iridescent`](#iridescent)
    - [`.matte`](#matte)
    - [`.glossy`](#glossy)
    - [`.hyperGlossy`](#hyper-glossy)
    - [`Custom`](#custom)
- [More](#more)
- [Credits](#credits)

## Package

Add a dependency in your your `Package.swift`

```swift
.package(url: "https://github.com/maustinstar/shiny.git", from: "0.0.1"),
```

## Examples

#### Rainbow text on silver card

<img src=Images/shiny-rainbow.gif width=250 align="right" />

```swift
Text("shiny")
    .font(.largeTitle)
    .fontWeight(.bold).shiny()
    .background(
        RoundedRectangle(cornerRadius: 14.0)
            .frame(width: 200.0, height: 70.0)
            .shiny(.hyperGlossy(UIColor.systemGray5)))
```

#### Glossy text on matte card

<img src=Images/shiny-black.gif width=250 align="right" />

```swift
Text("shiny")
    .font(.largeTitle)
    .fontWeight(.bold).shiny(.glossy(.black))
    .background(
        RoundedRectangle(cornerRadius: 14.0)
            .frame(width: 200.0, height: 70.0)
            .shiny(.matte(.black))
```

#### Iridescent text on glossy card

<img src=Images/shiny-iridescent.gif width=250 align="right" />

```swift
Text("shiny")
    .font(.largeTitle)
    .fontWeight(.bold).shiny(.iridescent)
    .background(
        RoundedRectangle(cornerRadius: 14.0)
            .frame(width: 200.0, height: 70.0)
            .shiny(.glossy(.black))
```

## Usage

Just import Shiny and modify your view with `.shiny()` to get started.

```swift
Text("Hello, shiny world! ✨").shiny()
```

## Gradients

The `.shiny()` view modifier takes a gradient parameter to define the shiny surface. By default, `.shiny()` uses `Gradient.rainbow`.

### Rainbow

#### 🌈 `.shiny(.rainbow)`

Cycles through the system colors in rainbow order.

### Iridescent

#### 💎 `.shiny(.iridescent)`

Cycles through translucent blues and purples that add an extra sparkle to your views.

### Matte

#### 🟨 `.shiny(.matte(UIColor))`

Generates a matte surface from a given color, modeling a dispersed light source.

### Glossy

#### 🔵 `.shiny(.glossy(UIColor))`

Generates a matte surface from a given color, modeling a focused light source.

### Hyper Glossy

#### 🔦 `.shiny(.hyperGlossy(UIColor))`

Generates a matte surface from a given color, modeling an intense light source.

### Custom

#### ⚙️ `.shiny(Gradient(...))`

Write your own gradient for a shiny view.

### More

### 🚀 Looking for more fun SwiftUI Packages?

<a href="https://github.com/maustinstar/swiftui-drawer">
  <img src="https://github-readme-stats.vercel.app/api/pin/?username=maustinstar&repo=swiftui-drawer" height=150 />
</a>

## Credits

* [**Michael Verges**](https://github.com/maustinstar) - *Initial work* - mverges3@gatech.edu


