MWD - Magic Working Directory :sparkles: Vim 
==============================================

Changes the startup behavior of Vim to respect the supplied path.

Rationale
---------

Have you ever supplied a directory to Vim at startup and were surprised
that Vim's built-in file browser (Explorer) was opened to a different
path than what you supplied to Vim at startup? :confused:

Or launched [fzf.vim](https://github.com/junegunn/fzf.vim) and were
surprised it was scanning files from a completely different path than
what you supplied to Vim at startup? :confused:

Have you ever found yourself wondering :thinking:

> "Why doesn't Vim follow the path that I supplied to it at startup?"

Well this plugin might be for you! :smiley:

My goal here is to provide a simple plugin that does one thing well
and requires zero-configuration.

It should work like magic! :sparkles:

Q & A
-----

Why not use Vim's built-in autochdir feature?

It simply doesn't fit my workflow. I want the path I provide to Vim
to act like an anchor to the workspace I'm targeting. Autochdir will
keep changing the directory all over the place as you open different
files throughout your workspace tree. Which is why I recommend turning
off autochdir.

Why not use the [vim-rooter](https://github.com/airblade/vim-rooter) plugin?

This looks like a great alternative! I simply didn't need any of the
additional capabilities it offers. If you need something with more
capabilities, please give vim-rooter a try!

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'k3vinw/mwd.vim'
```

## Usage

Here's some examples of various scenarios that will change the current
working directory to magic.

```bash
vim ~/projects/magic # path to project's "workspace"
vim ~/projects/magic/README.md # path to file in the root of a project
```
