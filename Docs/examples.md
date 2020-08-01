# Examples

Examples for `.shiny()`

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

#### Glossy text on matte card

<img src=https://raw.githubusercontent.com/maustinstar/shiny/master/Images/shiny-black.gif width=250 align="right" />

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

<img src=https://raw.githubusercontent.com/maustinstar/shiny/master/Images/shiny-iridescent.gif width=250 align="right" />

```swift
Text("shiny")
    .font(.largeTitle)
    .fontWeight(.bold).shiny(.iridescent)
    .background(
        RoundedRectangle(cornerRadius: 14.0)
            .frame(width: 200.0, height: 70.0)
            .shiny(.glossy(.black))
```
