# ⚙ pedrosanta / dotfiles
My collection of configuration and dotfiles, mostly set to work with **macOS**, **bash** shell and native **Terminal.app**, so if your preferences differ you may need to adjust further.

It makes use of [GNU Stow](https://www.gnu.org/software/stow/), a very simple and interesting symlink tool [particularly useful to help manage dotfiles repositories](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html).

## Installation

Installing these dotfiles and bootstrapping a new Mac is simple, just follow the next steps.

Install [Homebrew](http://brew.sh).

Clone the repository to `~/.dotfiles` folder, like so.

```shell
git clone git@github.com:pedrosanta/dotfiles.git ~/.dotfiles
```

Finally, run the `bootstrap.sh` to set initial config/defaults, install Homebrew packages/apps and set up the dotfiles:

```shell
./bootstrap.sh
```

### Update and usage

The before mentioned `bootstrap.sh` is best suited to bootstrap new systems. If you happen to pull updates to your dotfiles, or update your desired Homebrew packages/apps, you can run the scripts in separate:

- Run `./brew.sh` if you have updated the package or apps list, you can also use this script to update and upgrade installed formulae;
- Run `./install.sh` to re-install/re-symlink dotfiles, for instance, in the case you've pulled new dotfiles that need to be symlinked;

## See also

Here are some more resources on dotfiles I think may be worth looking to:

- [dotfiles](https://dotfiles.github.io), an unofficial guide to dotfiles on GitHub and amazing list of dotfiles resources, projects, repositories and management tools;
- [Managing your dotfiles](https://medium.com/@webprolific/managing-your-dotfiles-7d2725297304#.tp50yawhy), a very brief overview to how can you manage your dotfiles;
- [Using GNU Stow to manage your dotfiles](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html), learn to use this pretty useful symlink tool to manage your dotfiles;
- [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles), dotfiles repository and sensible hacker defaults for macOS;
- [webpro/awesome-dotfiles](https://github.com/webpro/awesome-dotfiles), a curated list of dotfiles resources inspired by the awesome list;
- And of course, [the huge list of dotfiles repositories on GitHub](https://github.com/search?q=dotfiles&s=stars&type=Repositories) to draw more ideas and inspiration;

## License

This code is available under the [MIT license](LICENSE-MIT.txt).