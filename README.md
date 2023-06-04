MWD - Magic Working Directory :sparkles: Vim 
==============================================

Change the startup behavior of Vim to follow your path.

![img](./assets/demo.gif)

Rationale
---------

Have you ever supplied a path to Vim at startup and were surprised
to find the built-in file browser (Explorer) was listing directories
and files from a different path than what you expected? :confused:

Or launched [fzf.vim](https://github.com/junegunn/fzf.vim) and were
surprised it was scanning files from a completely different path than
what you supplied to Vim at startup? :confused:

Have you ever found yourself wondering :thinking:

> Why doesn't Vim just follow the path I specified at startup?

Well this might be the perfect plugin for you! :smiley:

No more fussing with manually changing the current working directory
after startup. MWD is a simple plugin that handles this task for you
automatically and requires zero-configuration.

It should work like magic! :sparkles:

Q & A
-----

Why not use Vim's built-in autochdir feature?

It simply doesn't fit my workflow. I would like Vim to stay in my
workspace path. Also known as the project's root. Autochdir will keep
changing your directory all over the place as you jump to different
files throughout your workspace tree. For this reason, I recommend
turning off autochdir when using this plugin.

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
