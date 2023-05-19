MWD - Magic Working Directory :magic_wand: Vim 
==============================================

Changes CWD to the provided path on startup.

Rationale
---------

I found autochdir to be too aggressive for my needs.

This is mostly a convenience plugin to automatically change the
working directory on startup. So I don't have to think about it.

It should work like magic :magic_wand:

For the best experience it's recommend to turn off autochdir.

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'https://gitlab.com/kevinrw/mwd.vim.git'
```

## Usage

Here's some examples that will change your current working directoy
to my-magic-project.

```bash
vim ~/projects/my-magic-project/README.md
vim ~/projects/my-magic-project
```
