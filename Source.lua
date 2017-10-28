--[[

               This script was written by IcyJake
      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       Please don't take credit for it as this is my script
      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                            Enjoy
--]]









-- calculator

function calc()
	local firstNum = 10
	local secondNum = 2
	local multiplication = true
	local addition = false
	local division = false
	local subtraction = false

if multiplication == true then
    print(firstNum * secondNum)
elseif addition == true then
    print(firstNum + secondNum)
elseif division == true then
    print(firstNum / secondNum)
elseif subtraction == true then
    print(firstNum - secondNum)
end
end

-- call calc function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get perimeter

function perimeter(num)
	local base = 0
	
	for i = 1, #num do
		base = base + num[i]
	end
	return(base)
end

-- call perimeter function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get absolute value

function absolutevalue(x)
	if x >= 0 then
		return x
	else
		return 0 + x
	end
end

-- call absolutevalue function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- round number up to nearest integer

function roundup(x)
	local base = -999999999999999999
	for i = 1, #x do
		if x > base then
			base = x
		end
	end
	return x
end

-- call roundup function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- round number down to nearest integer

function rounddown(x)
	local base = 99999999999999999
	for i = 1, #x do
		if x < base then
			base = x
		end
	end
	return base
end

-- call rounddown function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get pi

function pi()
	return(pi)
end

-- call pi function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get radian

function radian(x)
	return x * pi / 180
end

-- call radian function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get random number between x and y

function random(x, y)
	return(math.random(x, y))
end

-- call random function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get sine

function sine(x)
	return(math.sin(x))
end

-- call sine function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get square root

function squareroot(x)
	return(x ^ 0.5)
end

-- call squareroot function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get tangent

function tangent(x)
	return(math.tan(x))
end

-- call tangent function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get range of numbers

function range(x)
	local a = -999999999999999999999999999999999999999
	local b = 999999999999999999999999999999999999999
	
	for i = 1, #x do
		if tonumber(x[i]) > a then
			a = x[i]
		elseif tonumber(x[i]) < b then
			b = x[i]
		end
	end
	return(a - b)
end

-- call range function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get mean of numbers

function mean(x)
	local c = 0
	
	for i = 1, #x do
		c = c + (tonumber(x[i]))
	end
	return(c / #x)
end

-- call mean function here

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- get percent change from x to y

function getPercentChange(x, y)
	local n = (y / (x / 10))
	local s = ""
	
	if n * 10 > 100 then
		s = tostring((n * 10) - 100)
	else
		s = tostring(n * 10)
	end
	return(tonumber(s))
end

-- call getPercentChange function here
