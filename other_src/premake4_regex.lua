
project   'libregex'
  targetname 'regex'
  language 'C'
  kind  'StaticLib'
  objdir '.objs_regex'
  includedirs { 'regex' }
  files {
    'regex/cclass.h',
    'regex/cname.h',
--    'regex/engine.c', -- included
    'regex/regcomp.c',
    'regex/regerror.c',
    'regex/regex2.h',
    'regex/regexec.c',
    'regex/regfree.c',
    'regex/utils.h',
  }