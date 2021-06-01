
function left(x,y) -- (number x number) -> boolean
  return x < 0
end

function unitc(x,y) -- (number x number) -> boolean
   return x^2 + y^2 < 1 
end

function plot (r, M, N, filename)
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


-- Write a function blank that creates an empty blank image;
function blank( )
  return true
end

plot(blank, 400, 300, "top_test.pbm")


-- top that colors in the top half of the image.

