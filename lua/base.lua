-- 1 [nil] 没有赋值的变量为 nil 空
local kong = nil
print(type(kong))

-- 2 [boolean] 布尔
-- Lua 把 false 和 nil 看作是 false, 其他的都为 true, 数字 0 也是 true
if false or nil then
    print("false or nil is true")
else
    print("false and nil is false")
end

if 0 then
    print("0 si true")
else
    print("0 is false")
end

-- 3 [number] 双精度类型的实浮点数
print(type(0.123))

-- 4 [string] ''/""/[[]]
local str1 = [[world of warcraft 9.1 is coming 魔兽世界 9.1 开了]]
print(str1)
print(#str1)

-- 5 [function]
local function max_(a, b)
    if (a > b) then
        return a
    else
        return b
    end
end

print("the max number is " .. max_(1, 2))

-- 6 [userdata]
-- 自定义类型

-- 7 [thread]

-- 8 [table]
-- lua 下标从 1 开始
local tb1 = {
    "lua",
    "cpp",
    "c",
    "python"
}
for key, value in pairs(tb1) do
    print(key .. ": " .. value)
end
tb1["lua"] = "start learn lua"
print(tb1["lua"])
print(tb1.lua)

-- 九九乘法表
for i = 1, 9, 1 do
    for j = 1, i, 1 do
        io.write(j .. "*" .. i .. "=" .. j * i .. " ")
    end
    print("\n")
end
