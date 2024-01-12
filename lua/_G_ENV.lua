-- _G   全局变量表
-- _ENV 当前环境变量表

for key in pairs(_G) do
    print(key);
end

x = 1
print(_ENV.x)
