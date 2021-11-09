# fizz_buzzメソッドを定義
def fizz_buzz(num)
  # １５で割り切れる場合
  if num % 15 == 0
    'Fizz Buzz'
  # ３で割り切れる場合
  elsif num % 3 == 0
    'Fizz'
  # ５で割り切れる場合
  elsif num % 5 == 0
    'Buzz'
  else
    num.to_s
  end
end

# 1から30をfizz_buzzメソッドに渡し、putsで表示
num_max=100
(1..num_max).each do |x|
  puts fizz_buzz(x)
end