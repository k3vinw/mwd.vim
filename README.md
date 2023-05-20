MWD - Magic Working Directory :sparkles: Vim 
==============================================

Changes the startup behavior of Vim to respect the supplied path.

Rationale
---------

By default Vim defaults to your shell's current working directory on
startup. This is a fine and sane default. However, it is suboptimal
for my workflow.

My typical workflow:

1. Open a new terminal or shell to my home directory.
2. Start Vim with a path argument. E.g. 'vim ~/projects/example'
3. Change the current working directory to match the path I supplied
   on startup. E.g. ':lcd ~/projects/example.'
4. Open files that may or may not be found in the project's workspace
   (see my note about autochdir below).
5. Run Vim commands within the project's workspace.

This saves me the extra step of having to manually change the path
after startup. And when you don't provide a path, Vim will still
default to your shell's current working directory!

It should work like magic! :sparkles:

Q & A
-----

What about Vim's autochdir feature?

It simply doesn't fit my workflow. I want the path I provide to Vim
to act like an anchor to the workspace I'm targeting. Which is why
I recommend turning off autochdir.

What about [vim-rooter](https://github.com/airblade/vim-rooter)?

I never tried it, because it looked too complicated for my needs. Plus,
I thought it would be fun to write my own vim plugin :smile: I wanted
something dead simple that requires zero configuration. Just drop it
in and run it.

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'https://gitlab.com/kevinrw/mwd.vim.git'
```

## Usage

Here's some examples of various scenarios that will change the current
working directoy to magic.

```bash
vim ~/projects/magic # path to project's "workspace"
vim ~/projects/magic/README.md # path to file in the root of a project
```
