# vim-metal-syntax

Vim syntax highlighting for the **[Metal](https://www.sylvain-huet.com/rsc/tagtag/DT_metal_03_01_13_grammaire.pdf)** language.
The Metal language is used with the Nabaztag/tag, the second-generation Wi-Fi smart rabbit produced by Violet.
It was designed to control the device's behavior, allowing developers to create interactions such as playing sounds,
moving ears, controlling LEDs, handling buttons, and connecting to the network.

This plugin adds syntax highlighting, keyword recognition, and preprocessor-style macro coloring to `.mtl` files in Vim and Neovim.

---

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)

Add to your `vimrc`:
```vim
Plug 'andreax79/vim-metal-syntax'
```

Then run:
```vim
:PlugInstall
```

### Manual Installation

Clone this repository into your Vim/Neovim runtime path:

```vim
git clone https://github.com/andreax79/vim-metal-syntax ~/.vim/pack/plugins/start/vim-metal-syntax
```
(or ~/.config/nvim/pack/plugins/start/vim-metal-syntax for Neovim)

## License

[Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0)

## Links

* [Metal grammar](https://www.sylvain-huet.com/rsc/tagtag/DT_metal_03_01_13_grammaire.pdf)
* [Metal language support in Atom](https://github.com/rngtng/language-metal)
