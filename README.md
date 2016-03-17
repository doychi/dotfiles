## Doychi's Dots Configuration

This is my Dots configuration based on the template from [Evan
Purkhiser](https://github.com/EvanPurkhiser/dots-template).

I currently have configurations for:
* [i3](http://i3wm.org)
* [bash](https://www.gnu.org/software/bash/)
* [vim](http://www.vim.org)
* [URXVT](http://softare.schmorp.de/pkg/rxvt-unicode)
* [git](https://git-scm.com)

### Installation

If you would like to be able to pull in any changes made to this template, you
may use this as the base for your dotfiles repository.

I use the following steps to get Dots up and running:

1. Clone this repository `git clone https://github.com/doychi/dots-personal`
1. Run source `<repo location>/dosts-personal/init-dots`
1. `dots groups set base` or any set of groups you need on the machine. 
1. `dots install`
1. `sudo cp ~/.local/etc/system-files/xdg.sh /etc/profile.d/`
1. Logout
1. `mkdir -p $XDG_CACHE_HOME/vim/bundle/neobundle.vim`
1. `git clone https://github.com/Shougo/neobundle.vim $XDG_CACHE_HOME/vim/bundle/neobundle.vim`
1. `vim +NeoBundleInstall +qall`

**NB:** There may be some fiddling with sorting out the bashrc and profile files to make sure they are linked properly. This can be achieved by looking at the bashrc.install and profile.install files and setting up the appropraite links. 

### Useful Information
* [dots README](https://github.com/EvanPurkhiser/dots/blob/master/README.md) -
  While not required, it's recommended to reading.
* [Install
  scripts](https://github.com/EvanPurkhiser/dots/blob/master/README.md#installation-scripts),
which I am pretty confident could be quite complex and powerful 
* [Extension
  points](https://github.com/EvanPurkhiser/dots/blob/master/README.md#extending-configuration-files) -
   I haven't used these yet, but I think they will be very useful in time.
