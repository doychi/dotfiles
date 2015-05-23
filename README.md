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
1. Clone this repository git clone https://github.com/doychi/dots-personal
2. Run source <repo location>/dosts-personal/init-dots
3. dots groups set base 
4. dots install
5. sudo cp ~/.local/etc/xdg.sh /etc/profile.d/
6. logout

### Useful Information
* [dots README](https://github.com/EvanPurkhiser/dots/blob/master/README.md) -
  While not required, it's recommended to reading.
* [Install
  scripts](https://github.com/EvanPurkhiser/dots/blob/master/README.md#installation-scripts),
which I am pretty confident could be quite complex and powerful 
* [Extension
  points](https://github.com/EvanPurkhiser/dots/blob/master/README.md#extending-configuration-files) -
   I haven't used these yet, but I think they will be very useful in time.
