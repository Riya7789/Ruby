#ordinal number
def ordinal(number)
  if [11,12,13].include?(number % 100)
    return "#{number}th"
end

last_digit = number % 10

case last_digit
when 1
  "#{number}st"
when 2
  "#{number}nd"
when 3
  "#{number}rd"
else
  "#{number}th"
end
end