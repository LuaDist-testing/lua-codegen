-- This file was automatically generated for the LuaDist project.

package = 'lua-CodeGen'
version = '0.3.2-2'
-- LuaDist source
source = {
  url = "git://github.com/LuaDist-testing/lua-codegen.git",
  tag = "0.3.2-2"
}
-- Original source
-- source = {
--     url = 'https://framagit.org/fperrad/lua-CodeGen/raw/releases/lua-codegen-0.3.2.tar.gz',
--     md5 = '9c51b8c82fa6992ec65668f3d4674058',
--     dir = 'lua-CodeGen-0.3.2',
-- }
description = {
    summary = "a template engine",
    detailed = [[
        lua-CodeGen is a "safe" template engine.

        lua-CodeGen enforces a strict Model-View separation.

        lua-CodeGen allows to split template in small chunk,
        and encourages the reuse of them by inheritance.

        lua-CodeGen is not dedicated to HTML,
        it could generate any kind of textual code.
    ]],
    homepage = 'http://fperrad.frama.io/lua-CodeGen',
    maintainer = 'Francois Perrad',
    license = 'MIT/X11'
}
dependencies = {
    'lua >= 5.1',
}
build = {
    type = 'builtin',
    modules = {
        ['CodeGen']             = 'src/CodeGen.lua',
        ['CodeGen.Graph']       = 'src/CodeGen/Graph.lua',
    },
    copy_directories = { 'docs', 'test' },
}