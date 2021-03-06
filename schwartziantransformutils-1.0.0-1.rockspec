-- This file was automatically generated for the LuaDist project.

package = "schwartziantransformutils"
version = "1.0.0-1"
-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/schwartziantransformutils.git"
}
-- Original source
-- source = { 
--    url = "git://github.com/JorjBauer/lua-schwartziantransformutils",
--    tag = "v1.0.0"
-- }
description = {
   summary = "Schwartzian Transformation utilities",

   detailed = [[An exploration of Schwartzian Transformations in Lua -
and the utility functions that enable them (but are missing from core Lua).
]],
   homepage = "http://github.com/JorjBauer/lua-schwartziantransformutils",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, <= 5.3",
}
build = {
   type = "builtin",
   modules = {
      ['schwartziantransformutils'] = 'schwartzianTransformUtils.lua'
   },
}
