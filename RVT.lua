function RVT(value)
    if value ~= nil then
        if type(value) == "string" then
            return "string"
        elseif type(value) == "number" then
            return "number"
        elseif type(value) == "boolean" then
            return "boolean"
        elseif type(value) == "table" then
            return "table"
        elseif type(value) == "function" then
            return "function"
        elseif type(value) == "thread" then
            return "thread"
        elseif type(value) == "userdata" then
            return "userdata"
        elseif type(value) == "number" and string.find(value, ".") then
            return "float"
        end
    end
end