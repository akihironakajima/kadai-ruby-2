#メソッド fizzbuzz を定義する
def fizzbuzz(num)

  if num % 15 == 0  #3と5の最小公倍数である15の倍数かどうかを判断
    result = "FizzBuzz"
  elsif num % 5 == 0  #5の倍数かどうかを判断
    result = "Buzz"
  elsif num % 3 == 0  #3の倍数かどうかを判断
    result = "Fizz"
  else
    result = num  #3,5,15いずれの倍数でもない場合は元の数値を戻す
  end

  result

end

num_max = 100  #メソッドの繰り返し回数を定義

(1..num_max).each do |num|  #1からnum_maxまでのfizzbuzz結果を表示
  puts fizzbuzz(num)
end