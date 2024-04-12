" ================== Physics ==================
" A language to describe the world.
"
"   char | unicode
"   -----+----------
"   a̶    | +u0336
"   a⃒    | +u20d2
"   a̸    | +u0338
"   a̷    | +u0337
"   b̷    | +u0337
"
"   src @ https://en.wikipedia.org/wiki/Combining_character

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
  map! @up ↑
  map! @do ↓
  map! @ri →
  map! @le ←
  map! @!! ↯

  map! @S ∑
  map! @P ∏
  map! @r √

  " math: number sets
  map! @{0} ∅
  " https://www.w3.org/TR/xml-entity-names/double-struck.html
  map! @{C} ℂ
  map! @{F} 𝔽
  map! @{N} ℕ
  map! @{R} ℝ
  map! @{Z} ℤ
  " https://en.wikipedia.org/wiki/Blackboard_bold
  map! @{0} 𝟘
  map! @{1} 𝟙
  map! @{2} 𝟚
  " https://www.w3.org/TR/xml-entity-names/1D4.html
  map! @cA 𝓐
  map! @cB 𝓑
  map! @cE 𝓔
  map! @cF 𝓕
  map! @cH 𝓗
  map! @cL 𝓛
  map! @cM 𝓜
  map! @cN 𝓝
  map! @cP 𝓟
  map! @cX 𝓧
  map! @cY 𝓨
  map! @cZ 𝓩
  " math: tensor product, dot product
  map! @TP ⊗
  map! @dot ·
  " math: sub/super-scripts
  map! @^2 ²
  map! @^3 ³
  map! @^4 ⁴
  map! @^+ ⁺
  map! @^- ⁻
  map! @_+ ₊
  map! @_- ₋

  map! @un ∪
  map! @in ∩
  map! @c ⊂
  map! @c= ⊆
  map! @inf ∞
  "map! @<< ≪
  "map! @>> ≫
  map! @pr ∝
  map! @~~ ≈
  
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
  map! @ub  ̲
  nmap @ub a@ub <ESC>x
  " dot, double dot
  map! @d  ̇
  nmap @d a@d <ESC>x
  map! @dd ̈
  nmap @dd a@dd <ESC>x
  " dagger
  map! @D †
  nmap @D a@D <ESC>x
  " hat
  map! @h ̂
  nmap @h a@h <ESC>x
  " perpendicular / orthogonal, parallel
  map! @perp ⊥
  map! @ortho ⊥
  map! @para ‖
  map! @B ☐
  " stupid feynman notation
  " see @ https://en.wikipedia.org/wiki/Feynman_slash_notation
  map! @s  ̸
endfu
com -nargs=0 UseAtSyms call UseAtSyms()
" vim:ft=vim
