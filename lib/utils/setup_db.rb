# coding: utf-8

data = [
  { name: "arimori", title: "有森さんの応援", description: "がんばってー", image: "fight.png", audio: "luffy.mp3" },
  { name: "son", title: "SONちゃんの応援", description: "がんばってー", image: "sonchan.gif", audio: "luffy.mp3" },
]

data.each do |x|
  yell = Yell.where(x).first_or_initialize
  yell.save!
end
