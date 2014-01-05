--[[-------------------------------------------------------------------------
	Simple script used to take two numbers and randomize them
-----------------------------------------------------------------------------]]

randomNumber = 0

function randomize(val1, val2)
	local val_final = math.random(val1, val2)
	randomNumber = val_final
end
