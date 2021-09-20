local menubar = require('hs.menubar')
local Commands = dofile('commands.lua')

menu = menubar.new(true)
menu:setTitle('foo')
menu:setMenu({
    {
        title = 'Resize Terminal',
        fn = Commands.ResizeTerminal,
    },
    { title = '-' },
    {
        title = 'Reload',
        fn = Commands.Reload,
    },
})