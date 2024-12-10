local function foo(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local x = foo(5, 10)  -- x will be 5
local y = foo(10, 5)  -- y will be 5

print(x, y)