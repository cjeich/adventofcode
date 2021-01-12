def calculate_matrix_size(input_number)
    # need to find the square of the odd number that contains input_number
    root = Math.sqrt(input_number).ceil
    root.odd? ? root : root + 1
end

def max_moves(input_number)
    calculate_matrix_size(input_number) - 1
end
