# 繰り返し処理。Rubyで主に使われるのは each
# 配列を作成

users = ["saitou","tanaka","yamada","shimizu","yanagi","obata"]

team_a = []
team_b = []

users.each.with_index do |user,i|
  # 奇数：true 偶数：false
  # even? : 偶数:true 奇数:false
  if i.odd?
    # 配列に要素を格納する
    team_a << user
  else
    team_b << user
  end
end

  puts "チームA"
  puts team_a
  puts ""
  puts "チームB"
  puts team_b

# # 繰り返し処理 配列の値が以下のuserに代入されて、出力した際に表示される
# users.each do |user|
#   puts user
# end

# # .with_index 数値を+1ずつカウントしてくれる様になる
# users,each.with_index do |user,1|
#   puts "No.#{i} #{user}さん"
# end

# # index(100)とすることで100からカウントさせる という設定ができる
# users,each.with_index(100) do |user,1|
#   puts "No.#{i} #{user}さん"
# end


