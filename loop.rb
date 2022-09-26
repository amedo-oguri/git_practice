# 繰り返し処理。Rubyで主に使われるのは each
# 配列を作成

user_list = ["saitou","tanaka","yamada","shimizu","yanagi","obata"]

# user_listの要素をランダムに入れ替える
user_list.shuffle!

team_a = []
team_b = []

user_list.each.with_index do |user,i|
  # 奇数：true 偶数：false
  # even? : 偶数:true 奇数:false
  if i.odd?
    # 配列に要素を格納する
    team_a << user
  else
    team_b << user
  end
end


text = "チームA\n"
# each.with.indexに変更
team_a.each.with_index(1) do |member,i|
  # 各メンバーに番号を振る
  text += "No.#{i}:#{member}さん\n"
end
text += "\nチームB\n"
team_b.each.with_index(1) do |member,i|
  # 各メンバーに番号を振る
  text += "No.#{i}:#{member}さん\n"
end

# チーム分けの情報を表示  
puts text


  # # テキストに文字列連結
  # puts "チームA"
  # puts team_a
  # puts ""
  # puts "チームB"
  # puts team_b

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


