# Square Every Number 7kyu


def square_digits num
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end


# Other option:
=begin
def square_digits num
num_array = num.to_s
 num_array.split("").map {|n| n.to_i**2}.join.to_i
end
=end
