# dotfiles

My dotfiles

# Instructions


## Homebrew
- Install homebrew from https://brew.sh/
- Clone this repo
- cd into your operating system folder of choice, eg. `cd macos`
- Run `brew bundle`

Run this two commands from this directory to set it up:
```
echo "source $PWD/macos/.antigenrc" >> ~/.antigenrc
echo "source $PWD/macos/.zshrc" >> ~/.zshrc
```

## Git configs

Run this command from this directory. They will be used additionally to those in ~/.gitconfig
```
mkdir -p ~/.config/git
ln -s $PWD/macos/.config/git/config ~/.config/git/config
```

## Karabiner
As I use Mac/Linux/Windows exchangeably, this maps the programming related keys like `{}[]` 
```
mkdir -p ~/.config/git
ln -s $PWD/macos/.config/karabiner/karabiner.json ~/.config/karabiner/karabiner.json
```
