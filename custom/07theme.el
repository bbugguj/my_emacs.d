;; Color Themes
(add-to-list 'custom-theme-load-path "~/.emacs.d/libs/base16-emacs-theme")
(load-theme 'sanityinc-tomorrow-night t)
; (load-theme 'base16-tomorrow t)
; (load-theme 'base16-railscasts t)

;(require 'color-theme)
;(color-theme-initialize)
;;(color-theme-robin-hood)
;;(color-theme-midnight)
;;(color-theme-dark-laptop)

(set-face-attribute 'default
                    nil
                    :font "Dejavu Sans Mono-13"
                    :weight `normal)
(setq-default line-spacing 2)

; Maximized frames
(modify-all-frames-parameters '((fullscreen . maximized)))

(global-linum-mode t)

; dirtree
(require 'dirtree)
