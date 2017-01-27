local function run(msg, matches)
if matches[1] == 'روك'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, 'ها حياتي عوفني بشغلي 👨‍💻️', 1)
end


if matches[1] == 'ملاك'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1,  'ملكه على عرش قلب مطوري بكر😍🙊', 1)
end

if matches[1] == 'سفاح'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1,  'تاج راسكم حامي عرضكم  ابن المافيا صكار الجيوش من تسمع اسمه كبل اخضع بدون نقاش 😍😊', 1)
end


if matches[1] == 'صادق'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1,  'هذا الذيب منو يلحكا😍🙊', 1)
end


if matches[1] == 'المافيا'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, 'المافيا تاج راسكم😈', 1)
end

if matches[1] == 'الكساسه'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, 'ذولي الرائاسه😂😂', 1)
end


if matches[1] == 'هلو'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, 'هلوات حبيبي نورت ', 1)
end

if matches[1] == 'بكر'  then
   tg.sendMessage(msg.chat_id, msg.id_, 1, 'تاج راسك 😎 حامي عرضك 😷 ابن المافيا😟 مطوري العزيز 👮 معرفه @ll_B5', 1)
end

end
return {
  patterns = {
    "^(روك)$",
     "^(ملاك)$",
    "^(بكر)$",
    "^(سفاح)$",
    "^(صادق)$",
    "^(الكساسه)$",
     "^(المافيا)$",
     "^(هلو)$",
  },
  run = run
}

