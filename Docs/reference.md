# Reference

Usage details for `.shiny()`

## Contents
- [Basic Usage](#usage)
- [Gradients](#gradients)
    - [`.rainbow`](#rainbow)
    - [`.iridescent`](#iridescent)
    - [`.matte`](#matte)
    - [`.glossy`](#glossy)
    - [`.hyperGlossy`](#hyper-glossy)
    - [`Custom`](#custom)
    
## Usage

Just import Shiny and modify your view with `.shiny()` to get started.

```swift
Import Shiny
...
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
