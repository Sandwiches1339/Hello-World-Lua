--Hello World Lua,
--Hello World Lua
-- sandwiches's Hello World Lua, 2023-2024

local HelloWorldLua = "Hello World!"

for i = 1,#HelloWorldLua,1 do
  print(string.sub(HelloWorldLua, 1, i))
end
for i = 1,#HelloWorldLua,1 do
  print(string.sub(HelloWorldLua, i, 1))
end
