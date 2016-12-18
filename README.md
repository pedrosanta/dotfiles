# ⚙ pedrosanta / dotfiles
My collection of configuration and dotfiles, based on [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles) repository. It's mostly built to work with **macOS**, **bash** shell and native **Terminal.app**, so if your preferences differ you may need to adjust further.

## Installation

These are the steps I usually follow to set up a new Mac.

Install [Homebrew](http://brew.sh).

Clone the repository to wherever you want.

```shell
git clone git@github.com:pedrosanta/dotfiles.git
```

This repository tries to follow the above mentioned project. So, to start, `cd` into your local `dotfiles` repository and run the [`.macos`](.macos) script to set up/config Terminal.app and other defaults, and to install needed components (check the file to know more):

```shell
./.macos
```

Now, lets config Homebrew and install some taps (including [Caskroom](https://caskroom.github.io)) and formulae (again, check the file to know more about what will be installed):

```shell
./brew.sh
```

Finally, run to copy your dotfiles and set up your home folder:

```shell
./bootstrap.sh
```

### Update and usage

When you need to update the dotfiles, **update them on the repository** and run the script again, since it will overwrite the files on your home folder and ignore any changes you've made to them.

```shell
./bootstrap.sh
```

**Note:** When you install more packages through Homebrew/`brew` and you want to make those part of your init/bootstrap process, update the [`bower.sh`](bower.sh) file accordingly. Also, note, you can run it safely again to install any missing package, as it will skip those already installed.

## See also

Here are some more resources on dotfiles I think may be worth looking to:

* [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles), dotfiles repository and sensible hacker defaults for macOS, from which this repository draws much inspiration from;

- [dotfiles](https://dotfiles.github.io), an unofficial guide to dotfiles on GitHub and amazing list of dotfiles resources, projects, repositories and management tools;
- [Managing your dotfiles](https://medium.com/@webprolific/managing-your-dotfiles-7d2725297304#.tp50yawhy), a very brief overview to how can you manage your dotfiles;
- [webpro/awesome-dotfiles](https://github.com/webpro/awesome-dotfiles), a curated list of dotfiles resources inspired by the awesome list;
- And of course, [the huge list of dotfiles repositories on GitHub](https://github.com/search?q=dotfiles&s=stars&type=Repositories) to draw more ideas and inspiration;

## License

This code is available under the [MIT license](LICENSE-MIT.txt).