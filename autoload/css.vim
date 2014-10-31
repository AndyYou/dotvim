"
"                                                                                                                                                                                              function
"                                                                                                                                                                                              GetCSSIndent()
"                                                                                                                                                                                                let
"                                                                                                                                                                                                line
"                                                                                                                                                                                                =
"                                                                                                                                                                                                getline(v:lnum)
"                                                                                                                                                                                                  if
"                                                                                                                                                                                                  line
"                                                                                                                                                                                                  =~
"                                                                                                                                                                                                  '^\s*\*'
"                                                                                                                                                                                                      return
"                                                                                                                                                                                                      cindent(v:lnum)
"                                                                                                                                                                                                        endif
"
"                                                                                                                                                                                                          let
"                                                                                                                                                                                                          pnum
"                                                                                                                                                                                                          =
"                                                                                                                                                                                                          s:prevnonblanknoncomment(v:lnum - 1)
"                                                                                                                                                                                                            if
"                                                                                                                                                                                                            pnum
"                                                                                                                                                                                                            ==
"                                                                                                                                                                                                            0
"                                                                                                                                                                                                                return
"                                                                                                                                                                                                                0
"                                                                                                                                                                                                                  endif
"
"                                                                                                                                                                                                                    return
"                                                                                                                                                                                                                    indent(pnum) + s:count_braces(pnum, 1) * &sw
"                                                                                                                                                                                                                            \
"                                                                                                                                                                                                                            -
"                                                                                                                                                                                                                            s:count_braces(v:lnum, 0) * &sw
"                                                                                                                                                                                                                            endfunction
"                                                                                                                  '}'
"                                                                                                            ')'
" "
