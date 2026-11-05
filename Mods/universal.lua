function handleloadstring(url)
    local content = game:HttpGet(url)
    loadstring(content)()
end