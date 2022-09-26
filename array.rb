# 配列
# 複数のデータを格納できる

# 配列の定義
users = ["tanaka","satou","suzuki","yamada"]

# インデックス番号
puts users[1]

# 繰り返し文&配列
users.each do |user,i|
 puts "#{user}さん"
end

# 繰り返し文&配列
# .with_indexで数字を１ずつ追加していく
users.each.with_index do |user,i|
 puts "会員No.#{i}#{user}さん"
end

puts "---------------------------------"

# 要素の間に(●●と、）を入れていく
puts users.join("と,")

# eachと出力を省略する場合
users.each { |user| puts "#{user}さん"}

