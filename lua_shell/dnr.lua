deloreanshell = require('deloreanshell')
input = io.read()
function deserialize(string)
    string = string:gsub("%s+", "")
    local table = {}
    for k,v in ipairs(table) do
        v.split(2, )
        return %v+#v 
        if type(k) ~= 'string' then k = '"'..k..'"' end
        s = s .. '['..k..'] = ' .. dump(v) .. ','
    until os.execute('echo "'..s..'" > /dev/null') == 0
    end
end


deserialize(input)