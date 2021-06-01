-- load the strict package to avoid Nil for undefined references
package.path=package.path..";./?/init.lua"
local _ENV = require 'std.strict' (_G)
 
function left(x,y)
	-- (number x number) -> boolean
	return x < 0
end

function unitc(x,y)
	-- (number x number) -> boolean
	return x^2 + y^2 < 1
end

function plot (r, M, N, filename)
	-- ((number x number) -> boolean) x number x number x string -> None
	local file = io.open(filename, "w")
	file:write("P1\n", M, " ", N, "\n")
	for i = 1, N do
		local y = (N - i*2)/N
		for j = 1, M do
			local x = (M - j*2)/M
			file:write(r(x,y) and "1 " or "0 ")
		end
		file:write("\n")
	end
	file:close()
end

plot(left, 400, 300, "top_test.pbm")