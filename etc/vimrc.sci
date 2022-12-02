" ================== physics ==================
" a language to describe the world
fu! UseAtSyms()
  " 'Lnk physics/lang.physics #h-bar'
  map! @hb ℏ
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
  map! @!e ∉

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
  
  "@vn for _V_ector-_N_orm #vector
  map! @vn ‖
  map! @v ⃗
  nmap @v a@v <ESC>x
  map! @t ̃
  nmap @t a@t <ESC>x
  " bar
  map! @b  ̅
  nmap @b a@b <ESC>x
  " dot, double dot
  map! @d  ̇
  nmap @d a@d <ESC>x
  map! @dd ̈
  nmap @dd a@dd <ESC>x
  " hat
  map! @h ̂
  nmap @h a@h <ESC>x
  "
  map! @perp ⊥
  map! @B ☐
endfu
com -nargs=0 UseAtSyms call UseAtSyms()
" vim:ft=vim
