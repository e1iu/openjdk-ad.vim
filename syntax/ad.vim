
" 1. Matching/Encodeing
syn keyword adDefine instruct operand opclass source op_attrib ins_attrib

syn keyword adKeywords  match encode predicate constraint effect expand rewrite format ins_encode interface
syn keyword adKeywords  opcode
" 2. Register
syn keyword adDefine register reg_def reg_class alloc_class
" 3. Pipeline
syn keyword adDefine pipe_desc pipe_class

syn keyword adKeywords pipeline ins_pipe

syn keyword adEffectType TEMP TEMP_DEF DEF USE KILL USE_KILL

syn keyword adAttribute ins_cost op_cost

syn keyword adUnderline __

syn keyword adTodos TODO XXX FIXME NOTE contained

syn match adLineComment "//.*" contains=adTodos

syn match	adNumber  "\<\(0\|0x\x\+\|[1-9]\d*\)[SLBDH]\=\>"

syn match adSpecialChar contained "\\[\"\\'ntbrf]"

syn region adString  start=+"+ end=+"+ end=+$+ contains=adSpecialChar


hi default link adEffectType Type

hi  default link adTodos Todo

hi  default link adDefine Keyword

hi default link adKeywords Function

hi default link adAttribute Function

hi  default link adLineComment  Comment

hi  default link adNumber Number

hi  default link adString String

hi default link adSpecialChar SpecialChar

hi default link adUnderline SpecialChar

