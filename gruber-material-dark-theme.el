;;; gruber-material-dark-theme.el --- Soft dark theme based on Gruber Darker -*- lexical-binding: t; -*-

;; Copyright (C) 2025-2026 Vostranox

;; Author: Vostranox <vostranox@gmail.com>
;; Maintainer: Vostranox <vostranox@gmail.com>
;; URL: https://github.com/Vostranox/gruber-material-dark
;; SPDX-License-Identifier: MIT

;;; Commentary:

;; The default Gruber Material Dark theme, a softer variant of Gruber Darker.

;;; Code:

(require 'gruber-material-dark)

(defconst gruber-material-dark--palette
  '((gruber-material-dark-white     . "#ffffff")
    (gruber-material-dark-black     . "#000000")
    (gruber-material-dark-fg0       . "#c8c8d5")
    (gruber-material-dark-bg0       . "#181818")
    (gruber-material-dark-bg0-5     . "#1f1f1f")
    (gruber-material-dark-bg1       . "#282828")
    (gruber-material-dark-bg2       . "#3e3b3c")
    (gruber-material-dark-bg3       . "#484848")
    (gruber-material-dark-bg4       . "#52494e")
    (gruber-material-dark-bg-red    . "#493030")
    (gruber-material-dark-red       . "#dc6363")
    (gruber-material-dark-bg-green  . "#2d3a2f")
    (gruber-material-dark-green     . "#92b578")
    (gruber-material-dark-bg-yellow . "#463e2a")
    (gruber-material-dark-yellow    . "#e8bf66")
    (gruber-material-dark-brown     . "#7c6f64")
    (gruber-material-dark-bg-quartz . "#353a39")
    (gruber-material-dark-quartz0   . "#6b7570")
    (gruber-material-dark-quartz1   . "#95a99f")
    (gruber-material-dark-niagara0  . "#303540")
    (gruber-material-dark-niagara1  . "#565f73")
    (gruber-material-dark-niagara2  . "#96a6c8")
    (gruber-material-dark-wisteria  . "#9e95c7"))
  "Color palette for the `gruber-material-dark' theme.")

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(gruber-material-dark-deftheme gruber-material-dark
                               "Soft dark theme based on Gruber Darker."
                               gruber-material-dark--palette)

(provide 'gruber-material-dark-theme)

;;; gruber-material-dark-theme.el ends here
