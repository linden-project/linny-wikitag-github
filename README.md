# linny-github-tag

Linny wiki tag for GitHub shortcuts. This plugin servers as a reference plugin to add wikitags to [Linny](https://github.com/linden-project/linny.vim).

## Install

With vim-plug:

```vim
Plug 'linden-project/linny.vim'
```

With lazy in Neovim:

```lua
{
  "linden-project/linny-wikitag-github",
  dependencies = {
    "linden-project/linny.vim",
  },
}
```

## Usage

Create wikitags like this: `[[GH mipmip/nixos]]`. Clicking <kbd>enter</kbd> opens `https://github.com/mipmip/nixos`.
