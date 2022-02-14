" ================== physics ==================
" a language to describe the world
fu! UseAtSyms()
  " 'Lnk physics/lang.physics #h-bar'
  map! @h ℏ
  map! @I ∫
  map! @II ∬
  map! @III ∭
  map! @N ∇

  map! @n ¬
  map! @a ∧
  map! @o ∨
  map! @E ∃
  map! @!E ∄
  map! @A ∀
  map! @e ∈
  map! @ne ∉

  "map! @=> ⇒
  "map! @<= ⇐
  "map! @<=> ⇔
  "map! @^=v ⇕
  "map! @v=^ ⇕
  "map! @-> →
  "map! @<- ←
  "map! @<-> ↔
  "map! @<-/ ↤
  "map! @/-^ ↥
  "map! @/-> ↦
  map! @!! ↯

  map! @S ∑
  map! @P ∏
  map! @r √

  map! @{R} ℝ
  map! @{C} ℂ
  map! @{0} ∅

  map! @un ∪
  map! @in ∩
  map! @c ⊂
  map! @c= ⊆
  map! @inf ∞
  "map! @<< ≪
  "map! @>> ≫
  map! @pr ∝
  
  map! @p ∂
  map! @pm ±
  map! @qed ∎
  map! @... ⋯
  " complex conjugate
  map! @cj  ̅
  
  "map! @| ‖ " does not work |-(
  "@v for _V_ector-norm
  map! @v ‖
endfu
com -nargs=0 UseAtSyms call UseAtSyms()
" vim:ft=vim
