" ================== physics ==================
" a language to describe the world
fu! UseAtSyms()
  " 'Lnk physics/lang.physics #h-bar'
  map! @h ℏ
  map! @I ∫
  map! @N ∇
  map! @n ¬
  map! @a ∧
  map! @E ∃
  map! @A ∀
  map! @e ∈
  "map! @| ‖ " does not work |-(
  "@v for _V_ector-norm
  map! @v ‖
  "let @v = "s‖\x1b"
  "let @h = "sℏ\x1b"
  "let @i = "s∫\x1b"
  "let @n = "s¬\x1b"
  "let @e = "s∃\x1b"
  "let @a = "s∀\x1b"
  "let @e = "s∈\x1b"
endfu
com -nargs=0 UseAtSyms call UseAtSyms()
" vim:ft=vim
