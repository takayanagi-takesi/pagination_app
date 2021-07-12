require "faker"
Faker::Config.locale = :ja

50.times do |n|
  Post.create(body: "投稿＿#{n}")
end

puts "初期データの投入に成功しました！"