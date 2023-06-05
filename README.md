MWD - Magic Working Directory :magic_wand: Vim 
==============================================

Change the startup behavior of Vim to follow your path.

![img](./assets/demo.gif)

Rationale
---------

Have you ever specified a path in your Vim command line arguments and
were surprised Vim was operating on a completely different path than
what you expected? :confused:

Have you ever found yourself wondering :thinking:

> Why doesn't Vim just follow the path I specified at startup?

Well this could be the perfect plugin for you! :smiley:

Imagine being able to launch [fzf.vim](https://github.com/junegunn/fzf.vim)
and it starts scanning files in the path you specified. :sunglasses:

No more fussing with manually changing the current working directory to
your specified path after startup. MWD is a simple plugin that handles
this task for you automatically and requires zero-configuration.

It should work like magic! :magic_wand:

Q & A
-----

Why not use Vim's built-in autochdir feature?

It simply doesn't fit my workflow. I would like Vim to stay in my workspace
path or what is also known as the project's root. Autochdir will keep changing
your directory all over the place as you jump to different files throughout
your workspace tree. For this reason, I recommend turning off autochdir when
using this plugin.

Why not use the [vim-rooter](https://github.com/airblade/vim-rooter) plugin?

This looks like a great alternative! I simply didn't need any of the
additional capabilities it offers. If you need something with more
capabilities, please give vim-rooter a try!

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'k3vinw/mwd.vim'
```

### Manual

```
copy autoload/mwd.vim  -> ~/.vim/autoload/mwd.vim
copy plugin/mwd.vim -> ~/.vim/plugin/mwd.vim
```

## Usage

```bash
vim ~/projects/magic # sets Vim's current working directory to ~/projects/magic
vim ~/projects/magic/README.md # sets Vim's current working directory to ~/projects/magic
vim # current working directory is not changed
```

## License

MIT License. Copyright (c) 2023 Kevin Ray Wood.
