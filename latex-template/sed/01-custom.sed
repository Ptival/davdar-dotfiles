s/⟅/⟅⟪␣/g
s/⟆/␣⟫⟆/g

s/⫽/\\sslash/g
s/✗/\\text{\\ding{55}}/g
s/¢/\\\$/g
s/⇄/\\galois/g
s/⍪/.␣/g

s/″/′′/g
s/‴/′′′/g
s/′/⸢\\prime⸣/g
s/⋆/⸢\*⸣/g
s/♮/⸢\\natural⸣/g
s/♯/⸢\\sharp⸣/g
s/˚/⸢∘⸣/g

s/¦/᚜\|᚛}/g
s/⨟/᚜;᚛/g
s/⦂/᚜:᚛/g
s/∷/᚜∷᚛/g
s/≔/᚜≔᚛/g
s/⩴/᚜⩴᚛/g
s/⋕/᚜\\\#᚛/g
s/∇/᚜∇᚛/g
s/⅋/᚜\\\&᚛/g
s/⫫/᚜⊥\\!\\!\\!⊥᚛/g

s/᚜/\\mathrel{/g
s/᚛/}/g

s/↑/\\mathord{↑}/g
s/⁇/\\mathord{?}/g
s/⋅/\\mathord{⋅}/g

s/↗/\\shortnearrow{}/g
s/↘/\\shortsearrow{}/g

s/⋃/⋃\\limits/g
s/⨆/⨆\\limits/g

s/⎨/\\{\\!\\!\\{/g
s/⎬/\\}\\!\\!\\}/g

s/𝚺/\\sum\\limits/g
s/𝚷/\\prod\\limits/g

# https://tex.stackexchange.com/questions/177000/math-mode-accents

s/⸨/{\\color{\\colorMATH}⸨/g
s/⸩/⸩}/g
s/‹/{\\color{\\colorMATH}‹/g
s/›/›}/g
s/⟪/{\\color{\\colorTEXT}⟪/g
s/⟫/⟫}/g
s/⦑/{\\color{\\colorSYNTAX}⦑/g
s/⦒/⦒}/g
s/⦗/{\\color{\\colorTEXT}⦗/g
s/⦘/⦘}/g

s/M⁅/\\begingroup\\color{\\colorMATH}M⁅/g
s/M⁆/M⁆\\endgroup/g

s/P⁅/\\begingroup\\color{\\colorMATH}P⁅/g
s/P⁆/P⁆\\endgroup/g
