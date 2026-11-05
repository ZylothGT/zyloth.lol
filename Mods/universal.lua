local Universal = {}

function Universal.handleloadstring(url)
    local content = game:HttpGet(url)
    loadstring(content)()
end

return Universal