(setq inhibit-startup-screen t)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(recentf-mode 1)

(setq history-length 50)
(savehist-mode 1)

(global-display-line-numbers-mode 1)

(save-place-mode 1)

(setq custom-file (locate-user-emacs-file "custom-vars.el"))
(load custom-file 'noerror 'nomessage)

(setq global-auto-revert-non-file-buffers t)
(global-auto-revert-mode 1)

(load-theme 'modus-vivendi)



(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

