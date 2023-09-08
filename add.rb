puts "Hello, World!"
puts 5+3
puts '5'+'3'
puts "5+3"
puts "Samの年齢は"+ 27.to_s + "歳です"
puts 100+"200".to_i
webcamp="プログラミング学習"
puts webcamp
webcamp="オンラインプログラミング学習"
puts webcamp
Pi=3.14
puts Pi
name="A"
weight=50
puts "#{name}さんの体重は#{weight*2}kgです"
names=["git","html","css"]
puts names[1]
tall={"太郎"=>"健司","二郎"=>178,"三郎"=>189}
puts tall["二郎"]
puts tall["太郎"]
subjects=["国語","算数","理科","社会"]
puts subjects[2]
if 0
  puts "条件は真です"
end
if nil
  puts "条件は偽です"
end
total=100
if total<200
  puts "合計は200点未満です"
end
if total>=150
  puts "合計は150点以上です"
end
hand="グー"
if hand=="グー"
  puts "出した手はグーです"
end
if hand!="チョキ"
  puts "出した手はチョキではありません"
end
if (hand=="グー")||(hand=="パー")
  puts "出した手はグーまたはパーです"
end
score=70
if (score>=50||score<=100)&&(score>=80)
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end
if score>=50||(score<=100&&score>=80)
  puts "得点は50点以上、または80点以上100点以下です。"
end
total_price=100
if total_price>100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price==100
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end

dice=0
while dice!=6 do
  dice=rand(1..6)
  puts dice
end
for i in 1..6 do
  puts i
end
puts "計算を始めます"
puts "2つの値を入力してください"
first=gets.to_i
second=gets.to_i
puts "計算結果を出力します"
puts "#{first}*#{second}=#{first*second}"
puts "計算を終了します"

puts "計算を始めます"
puts "何回繰り返しますか"
time=gets.to_i
u=1
while u<=time do
  puts "#{u}回目の計算"
  puts "2つの値を入力してください"
  a=gets.to_i
  b=gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
  u+=1
end
puts "計算を終了します"

strs = ["a", "b", "c"]
for str in strs
    puts str
end

def FizzBuzz(a)
  if a%15==0
    puts "FizzBuzz"
  elsif a%3==0
    puts "Fizz"
  elsif a%5==0
    puts "Buzz"
  else
    puts a.to_s
  end
end
puts "数字を入力してください"
b=gets.to_i
puts "結果は・・・"
puts FizzBuzz(b)