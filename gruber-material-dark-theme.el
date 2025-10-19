;;; -*- lexical-binding: t; coding: utf-8 -*-

(when load-file-name
  (add-to-list 'load-path (file-name-directory load-file-name)))
(require 'gruber-material-core)

(defconst gruber-material--palette-dark
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
    (gruber-material-dark-wisteria  . "#9e95c7")))

(gruber-material-deftheme gruber-material-dark gruber-material--palette-dark)
