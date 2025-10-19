# Gruber Material Dark

Softer variants of the [Gruber Darker](https://github.com/rexim/gruber-darker-theme) theme.

## Screenshots

#### Default
![gruber-material-dark](./screenshots/screenshot1.png)

#### Intense *(closer to the original, but still softer)*
![gruber-material-dark](./screenshots/screenshot2.png)

## Installation

Clone the repository into your Emacs themes directory:
```
git clone https://github.com/Vostranox/gruber-material-dark.git ~/.config/emacs/themes/gruber-material-dark
```
Add the theme to your Emacs configuration file:
``` lisp
(add-to-list 'custom-theme-load-path (locate-user-emacs-file "themes/gruber-material-dark"))
(load-theme 'gruber-material-dark t) ; or 'gruber-material-dark-intense
```
