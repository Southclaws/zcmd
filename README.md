# zcmd

This is merely a GitHub repost of zcmd by [ZeeX](https://github.com/Zeex) because it does not exist on GitHub making package management with sampctl difficult.

The original topic and documentation [is here](http://forum.sa-mp.com/showthread.php?t=91354).

@Zeex: If you want to host this on your own account, open an issue and I will delete this repository.

## Installation

Simply install to your project:

```bash
sampctl package install Southclaws/zcmd
```

Include in your code and begin using the library:

```pawn
#include <zcmd>
```

## Usage

For usage documentation, please see the original post linked above.

Quick example in case that link ever breaks:

```pawn
CMD:help(playerid, params[]) {
    SendClientMessage(playerid, 0xFFFF00FF, "This is the help command");
    return 1;
}
```
