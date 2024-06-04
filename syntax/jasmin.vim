:syntax region Comment  start="/\*"  end="\*/"
:syntax region String   start=+"+    end=+"+      
:syntax keyword basicKeyword fn export param from global namespace export ArrayInit
:syntax keyword structureKeywords inline return exec const require stack mut
:syntax keyword conditionnalKeywords while if else for to downto
:syntax keyword types u8 u16 u32 u64 u128 u256 bool int const namespace ptr reg bool
:syntax keyword booleans true false

let b:current_syntax = "cel"

hi def link Comment        Comment
hi def link basicKeyword   Function 
hi def link structureKeywords  Structure 
hi def link conditionnalKeywords Conditional
hi def link types types
hi def link booleans Boolean
