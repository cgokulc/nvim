
local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node

ls.add_snippets('html',{
    s('h',t(
        [[
            <!DOCTYPE html>
            <html>
                <head>
                    <meta charset="utf-8">
                    <title>Untitled</title>
                    <meta name="description" content="This is an example of a meta description.">
                    <link rel="stylesheet" type="text/css" href="styles.css">
                </head>
                <body>
                                                    
                </body>
            </html>
        ]]
    ))
})
