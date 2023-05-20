MWD - Magic Working Directory :sparkles: Vim 
==============================================

Changes the startup behavior of Vim to respect the supplied path.

Rationale
---------

By default Vim defaults to your shell's current working directory. This
is a fine and sane default. However, it is suboptimal for my workflow.

My typical workflow:

1. Open a new terminal or new shell to my home directory.
2. Start vim with a path argument. E.g. 'vim ~/projects/example'
3. Change the current working directory to ~/projects/example.
3. Open files that may or may not be found in the project's workspace
   (see my note about autochdir below).
4. Run Vim commands within the project's workspace.

This saves me the extra step of having to manually change the path
after startup.

It should work like magic! :sparkles:

Yes. I'm aware of Vim's autochdir feature. It simply doesn't fit my
workflow. I want the path I provide to Vim to act like an anchor to
the workspace I'm in. Which is why I recommend turning off autochdir.

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
