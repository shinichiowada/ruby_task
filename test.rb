# 配列
# 複数のデータを格納できる

# 配列の定義
 users = ["tanaka","satou","suzuki","yamada"]

#  インデックス番号
# puts users[1]

# 繰り返し文
users.each do |user|
puts "#{user}さん"
end

puts "_________________"

users.each.with_index(1) do |user,i|
  puts " 会員No.#{i} #{user}さん"
end

puts "_________________"

# eachの省略系
users.each { |user| puts "#{user}さん"}

puts "_________________"

puts users.join("と,")
