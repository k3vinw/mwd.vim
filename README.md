MWD - Magic Working Directory :sparkles: Vim 
==============================================

Changes the startup behavior of Vim to respect the supplied path.

Motivation
----------

If you ever supplied a path to Vim at startup and were surprised that
Vim's current working directory was still way back on the path from
where you started Vim. 

Or if you ever launched [fzf.vim](https://github.com/junegunn/fzf.vim)
and were surprised it was scanning files from a completely different
path than what you supplied to Vim at startup.

And you found yourself wondering why doesn't Vim honor the path that
I supplied at startup?

Well this plugin might be for you!

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
Plug 'https://gitlab.com/kevinrw/mwd.vim.git'
```

## Usage

Here's some examples of various scenarios that will change the current
working directory to magic.

```bash
vim ~/projects/magic # path to project's "workspace"
vim ~/projects/magic/README.md # path to file in the root of a project
```
