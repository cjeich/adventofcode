input = "2\t8\t8\t5\t4\t2\t3\t1\t5\t5\t1\t2\t15\t13\t5\t14"
input.split("\t").map(&:to_i)

# Find max in array
max_val = registers.max
spread_index = registers.find_index { |i| i == max_val }
