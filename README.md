# colr-print

## how to use

first, load in the library:

```lua
colrprint = require "colr-print.lua"
```

then, you'll be able to use the library! example: `print(colrprint.red("error, something's bad"))`

run this repo with lovec and look in the console to see a small demo!

## docs

colrprint supports a variety of FG and BG colors: red, green, yellow, blue, magenta, cyan, black and white

to use FG colors, do `colrprint.[color]("text here!")`, and for BG colors, do `colrprint.bg[color]("it has a nice background now!")`

colrprint also supports a bunch of styling: you can make text bright, dim, underscored, blink, reverse or hidden!:

```lua
print(
    "normal text"..
    colrprint.bright("im ultra shiny")..
    colrprint.dim("im dim and dark")..
    colrprint.underscore("can highlight something")..
    colrprint.reverse("reverses the fg and bg color")..
    colrprint.hidden("you cant even see this one!")..
    colrprint.strikethrough("NO")
)
```