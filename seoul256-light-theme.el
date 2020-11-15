(require 'seoul256-theme-common)

(deftheme seoul256-light "Low-contrast, light color scheme based on Seoul Colors")

(setq org-todo-keyword-faces
                 '(("TODO" . "black")
                   ("WAITING" . "sienna")
                   ("CANCELLED" . "dim grey")
                   ("DONE" . "medium sea green")))

(seoul256-create 'seoul256 seoul256-alternate-background)

(provide-theme 'seoul256-light)
