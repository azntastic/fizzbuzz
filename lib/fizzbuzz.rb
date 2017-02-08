def fizzbuzz(num)
  case
  when num % 15 == 0 then 'fizzbuzz'
  when num % 3 == 0 then 'fizz'
  when num % 5 == 0 then 'buzz'
  else
    num
end
end
