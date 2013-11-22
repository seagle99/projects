(add-to-list 'load-path "/home/seagle/.emacs.d/color-theme-6.6.0/")
(require 'ido)
(ido-mode t)
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-gnome)))