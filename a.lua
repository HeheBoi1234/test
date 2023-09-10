local cc = {}
function cc.Finished()
    return true
end
function cc.New(a)
    for i, v in a do print(i,v) end
end
function cc.Closed()
    return true
end

return cc
