(require 'seoul256-theme-common)

(deftheme seoul256-dark "Low-contrast, dark color scheme based on Seoul Colors")

(setq org-todo-keyword-faces
                 '(("TODO" . "dark khaki")
                   ("WAITING" . "dark goldenrod")
                   ("CANCELLED" . "dark grey")
                   ("DONE" . "dark sea green")))

(seoul256-create 'seoul256 seoul256-background)

(provide-theme 'seoul256-dark)
