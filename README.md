# dotfiles

Files to customize *a* linux system.

**Note: This is my personal preference, and a lot of this is spaghetti.**


## Install

The need for a new install has appeared, so here we go. 
Tracking dotfiles: https://www.atlassian.com/git/tutorials/dotfiles

```
git clone --bare git@github.com:lwej/dotfiles.git $HOME/.cfg
function config {
   /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $@
}
mkdir -p .config-backup
config checkout
if [ $? = 0 ]; then
  echo "Checked out config.";
  else
    echo "Backing up pre-existing dot files.";
    config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | xargs -I{} mv {} .config-backup/{}
fi;
config checkout
config config status.showUntrackedFiles no
```

```
sh install_the_stuff.sh
```