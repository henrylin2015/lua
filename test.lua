print("hello world");
print(type("hello world"))
print(type(10.4*3))
print(type(print))
print(type(true))
print(type(nil))
print(type(type(x)))
print("table")
tab1 = {key1='val1',key2='val2','val3'}
for k,v in pairs(tab1)  do
  print(k.."-"..v)
end
tab1.key1 = nil
for k,v in pairs(tab1) do
  print(k .. "--".. v)
end

print("string(字符串)")
string1 = "this is string1"
string2 = 'this is string2'
print(string1)
print(string2)
print("也可以用 2 个方括号 '[[   ]]' 来表示'一块'字符串。")
html = [[
<html>
<head></head>
<body>
    <a href="http://www.w3cschool.cc/">w3cschool菜鸟教程</a>
</body>
</html>
]]
print(html)
print("字符串连接使用的是 ..")
print("aaa".."vvvv")
print("使用 # 来计算字符串的长度，放在字符串前面，如下实例：")
len = "www.w3cschool.cc"
print(len.."length:"..#len)
print("www.w3cschool.cc".."#:"..#"www.w3cschool.cc")
--table_test2.lua 脚本文件
tab2 = {"apple","pear","orange","grape"}
for key,val in pairs(tab2) do
  print("Key:"..key.."   values:"..val)
end

--function（函数）
print("function（函数）:")
function fact1(n)
  if n == 0 then
    return 1
  else
    return n * fact1(n -1)
  end
end
print("fact1(10): ",fact1(10))
fact2 = fact1
print("fact2 = fact,fact2(20):   ",fact2(20))