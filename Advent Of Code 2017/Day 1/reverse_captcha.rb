def reverse_captcha(number)
    number = number.to_s
    matches = []

    number.split('').each.with_index do |letter, index|
        does_match = letter == if index == (number.length - 1)
                                   number.first
                               else
                                   number[index + 1]
                               end
        matches << letter if does_match
    end
    matches.map(&:to_i).inject(0, &:+)
end
