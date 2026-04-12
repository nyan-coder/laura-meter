print('--- Welcome to the Aura Meter ---')

-- Add the people with 0 aura here (dont capitalize)
zero_aura_list = {'', ''}

while true do
io.write('\nWho is the person you want to check for some aura? ')
local name = io.read():lower():gsub("^%s*(.-)%s*$", "%1")

local has_zero_aura = false
for _, v in ipairs(zero_aura_list) do
    if name == v then
        has_zero_aura = true
        break
    end
end

if has_zero_aura then
    print('⚠️ Lil ' .. name:gsub("^%l", string.upper) .. ' does not have aura')
else
    print('✅ ' .. name:gsub("^%l", string.upper) .. ' has aura.')
end

io.write('\nDo you want to verify anyone else? (y/n): ')
local again = io.read():lower():gsub("^%s*(.-)%s*$", "%1")

if again ~= 'y' then
    print('Bye, exiting Aura Meter... 👋')
    break
end
end
