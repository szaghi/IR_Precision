#if defined _real128
program volatile_doctest
use penf_stringify
 use penf
 print "(A)", str(n=-1._R16P, compact=.true.)
endprogram volatile_doctest
#endif
