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

--Corrected Version:
local function fooCorrected(a, b)
  return math.min(a, b) -- Use the built-in min function for clarity and correctness
end

local xCorrected = fooCorrected(5, 10) -- xCorrected will be 5
local yCorrected = fooCorrected(10, 5) -- yCorrected will be 5

print(xCorrected, yCorrected)