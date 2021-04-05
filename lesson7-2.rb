puts "計算を始めます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1

# 計算を繰り返す回数（input）と、変数i（初期値1）の比較を行いながら処理を 繰り返す
while i <= input do

    puts "#{i}回目の計算"
    puts "2つの値を入力してください"

    a = gets.to_i
    b = gets.to_i

    puts "a=#{a}"
    puts "b=#{b}"

    puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"

    # インクリメント（変数の値を1増やす演算のこと）
    i+=1
  end

puts "計算を終了します"