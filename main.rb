require 'discordrb'
config = File.foreach('config.txt').map { |line| line.split(' ').join(' ') }
token = config[0].to_s
bot = Discordrb::Commands::CommandBot.new token:"#{token}", client_id:"#{config[1].to_s}", prefix:"#{config[2].to_s}"


bot.command :marco do |msg|
  msg.respond "**POLO**"
end

bot.command :stonoga do |event|
  event.channel.send_embed("") do |embed|
    embed.image = Discordrb::Webhooks::EmbedImage.new(url: 'https://gallery.dpcdn.pl/imgc/News/99593/g_-_500x250_-_s_xc7ac0af3-db1c-4ce3-a9d7-0d9d7465841f.jpg')
  end
end
bot.command :pis do |event|
  event.respond "jebiesz PIS na " + "**" + rand(0..100).to_s + "**" +"%"
end
bot.command :consonants do |event|
  event.respond "b, c, d, f, g, h, j, k, l, m, n, p, r, s, t, w, z"
end
bot.command :vowels do |event|
  event.respond "a, e, i, o, u, y."
end
bot.command :piwo do |event|
  event.respond "Twoja pucha piwa jest pełna w " + "**" + rand(0..100).to_s + "**"+ "%"
end
bot.command :oskar do |event|
  slowa = ["komputer", "karta graficzna", "awokado", "kabaczek", "kamerka", "dywan", "papież","piwo","gitara","pies","kaktus","krzesło","laptop","dom","banan","małpka","klawiatura","myszka","szachy","narkotyki","zegarek","głośniki","murzyn","telefon","wiagra","stek","monitor","seks","warcaby","chinczyk","izrael","studio","mikrofon","samochód","rower","basen","buty","rękawice","żona","piżama","telewizor","pad","konsola","tablet","dziewiona","hot-dog","Miszor","belmondawg","dziekan","gruz" ]
  slowa1 = ["komputer", "kartę graficzną", "awokado", "kabaczek", "kamerkę", "dywan", "papieża","piwo","gitarę","psa","kaktusa","krzesło","laptopa","dom","banana","małpkę","klawiaturę","myszkę","szachy","narkotyki","zegarek","głośniki","murzyna","telefon","wiagrę","steka","monitor","seks","warcaby","chinczyka","izrael","studio","mikrofon","samochód","rower","basen","buty","rękawice","żonę","piżamę","telewizor","pada","konsolę","tableta","dziewionę","hot-doga","Miszora","belmondawga","dziekana","gruz" ]
  event.respond "Po co ci " + slowa = ["pantalony","komputer", "karta graficzna", "awokado", "kabaczek", "kamerka", "dywan", "papież","piwo","gitara","pies","kaktus","krzesło","laptop","dom","banan","małpka","klawiatura","myszka","szachy","narkotyki","zegarek","głośniki","murzyn","telefon","wiagra","stek","monitor","seks","warcaby","chinczyk","izrael","studio","mikrofon","samochód","rower","basen","buty","rękawice","żona","piżama","telewizor","pad","konsola","tablet","dziewiona","hot-dog","Miszor","belmondawg","dziekan","gruz" ].sample + " za "  + rand(0..10000).to_s + " zł? Ja bym sprzedał i kupił " + ["pantalony","komputer", "kartę graficzną", "awokado", "kabaczek", "kamerkę", "dywan", "papieża","piwo","gitarę","psa","kaktusa","krzesło","laptopa","dom","banana","małpkę","klawiaturę","myszkę","szachy","narkotyki","zegarek","głośniki","murzyna","telefon","wiagrę","steka","monitor","seks","warcaby","chinczyka","izrael","studio","mikrofon","samochód","rower","basen","buty","rękawice","żonę","piżamę","telewizor","pada","konsolę","tableta","dziewionę","hot-doga","Miszora","belmondawga","dziekana","gruz" ].sample
  event.channel.send_embed("") do |embed|
    embed.image = Discordrb::Webhooks::EmbedImage.new(url: 'https://imgur.com/aSsQCOe.png')
  end
end

bot.command :papa do |event|
  event.respond "**Vado Vice**"
  event.channel.send_embed("") do |embed|
    embed.image = Discordrb::Webhooks::EmbedImage.new(url:papaje =[           "https://imgur.com/aYyPBCu.jpg",
                                                                              "https://imgur.com/Kqqravw.jpg",
                                                                              "https://imgur.com/StGPU4y.jpg",
                                                                              "https://imgur.com/z25Bz7r.jpg",
                                                                              "https://imgur.com/Tlvx8OD.jpg",
                                                                              "https://imgur.com/au50sdN.jpg",
                                                                              "https://imgur.com/WY9fF9O.jpg",
                                                                              "https://imgur.com/BQtsVo1.jpg",
                                                                              "https://imgur.com/A1zKaAd.jpg",
                                                                              "https://imgur.com/0yAKcsa.jpg",
                                                                              "https://imgur.com/3Lj1rcU.jpg",
                                                                              "https://imgur.com/NkgxGdk.jpg",
                                                                              "https://imgur.com/NPTVvHn.jpg",
                                                                              "https://imgur.com/pFQvP3R.jpg",
                                                                              "https://imgur.com/jqr3GUT.jpg",
                                                                              "https://imgur.com/s9kzCOd.jpg",
                                                                              "https://imgur.com/5Pguvr4.jpg",
                                                                              "https://imgur.com/ZrK13Kg.jpg",
                                                                              "https://imgur.com/VKNATK1.jpg",
                                                                              "https://imgur.com/OyCeA3v.jpg",
                                                                              "https://imgur.com/3LHSlUy.jpg",
                                                                              "https://imgur.com/KI6XLDh.jpg",
                                                                              "https://imgur.com/LAb07rK.jpg",
                                                                              "https://imgur.com/BSExUB3.jpg",
                                                                              "https://imgur.com/kijv3rd.jpg",
                                                                              "https://imgur.com/xZTgnMn.jpg",
                                                                              "https://imgur.com/7F47NJl.jpg",
                                                                              "https://imgur.com/BwNzgxV.jpg",
                                                                              "https://imgur.com/uFeEcvF.jpg",
                                                                              "https://imgur.com/rCaGLPn.jpg",
                                                                              "https://imgur.com/zQEn3cb.jpg",
                                                                              "https://imgur.com/Vn6HVGJ.jpg",
                                                                              "https://imgur.com/lTQq1jl.jpg",
                                                                              "https://imgur.com/8RvWjq7.jpg",
                                                                              "https://imgur.com/WoiFfbG.jpg",
                                                                              "https://imgur.com/YbOrlUE.jpg",
                                                                              "https://imgur.com/g1lhOCz.jpg",
                                                                              "https://imgur.com/hhqcrRb.jpg",
                                                                              "https://imgur.com/ztAAdZP.jpg",
                                                                              "https://imgur.com/d52aCv2.jpg",
                                                                              "https://imgur.com/gV9z7RL.jpg",
                                                                              "https://imgur.com/Ygzv2gV.jpg",
                                                                              "https://imgur.com/ocSBf56.jpg",
                                                                              "https://imgur.com/sYvn4BA.jpg",
                                                                              "https://imgur.com/ZKim8OU.jpg",
                                                                              "https://imgur.com/wWr0gPO.jpg",
                                                                              "https://imgur.com/ZS2yghS.jpg",
                                                                              "https://imgur.com/ZS2yghS.jpg",
                                                                              "https://imgur.com/tY2fiTu.jpg",
                                                                              "https://imgur.com/0ZTRpiB.jpg",
                                                                              "https://imgur.com/VaReq7X.jpg",
                                                                              "https://imgur.com/suOvb7i.jpg",
                                                                              "https://imgur.com/IACIzNI.jpg",
                                                                              "https://imgur.com/hKdtNRk.jpg",
                                                                              "https://imgur.com/ex8FCTI.jpg",
                                                                              "https://imgur.com/rQa2DLC.jpg",
                                                                              "https://imgur.com/99wf8Jo.jpg",
                                                                              "https://imgur.com/Zwx1FHm.jpg",
                                                                              "https://imgur.com/rWojPh1.jpg",
                                                                              "https://imgur.com/ODndSfp.jpg",
                                                                              "https://imgur.com/QJ0qoVD.jpg",
                                                                              "https://imgur.com/5qi8Zi8.jpg",
                                                                              "https://imgur.com/nhcK2gu.jpg",
                                                                              "https://imgur.com/y9Bh29U.jpg",
                                                                              "https://imgur.com/5oIj8Fo.jpg",
                                                                              "https://imgur.com/9mlit3x.jpg",
                                                                              "https://imgur.com/3NquY0e.jpg",
                                                                              "https://imgur.com/OFnTkj0.jpg",
                                                                              "https://imgur.com/5ph3Dmk.jpg",
                                                                              "https://imgur.com/efFp95j.jpg",
                                                                              "https://imgur.com/59uJCVc.jpg",
                                                                              "https://imgur.com/05iG1YD.jpg",
                                                                              "https://imgur.com/nSyylrO.jpg",
                                                                              "https://imgur.com/aZ3ozfS.jpg",
                                                                              "https://imgur.com/8CRYjgp.jpg",
                                                                              "https://imgur.com/D5KSSeV.jpg",
                                                                              "https://imgur.com/hOqVsYN.jpg",
                                                                              "https://imgur.com/yiRFGmo.jpg",
                                                                              "https://imgur.com/DrllOA0.jpg",
                                                                              "https://imgur.com/5buVpW2.jpg",
                                                                              "https://imgur.com/joSd1AJ.jpg",
                                                                              "https://imgur.com/ACbpf1b.jpg",
                                                                              "https://imgur.com/c5h2IMq.jpg",
                                                                              "https://imgur.com/31NoSuQ.jpg",
                                                                              "https://imgur.com/p08qkNt.jpg",
                                                                              "https://imgur.com/qRBBaij.jpg",
                                                                              "https://imgur.com/9R5p1MP.jpg",
                                                                              "https://imgur.com/1VgCvpx.jpg",
                                                                              "https://imgur.com/K8fCPi2.jpg",
                                                                              "https://imgur.com/2cHUHdF.jpg",
                                                                              "https://imgur.com/Q89srX5.jpg",
                                                                              "https://imgur.com/KBqdb3k.jpg",
                                                                              "https://imgur.com/RFGqZSo.jpg",
                                                                              "https://imgur.com/3RG7mZp.jpg",
                                                                              "https://imgur.com/odsqQMp.jpg",
                                                                              "https://imgur.com/sAf2lrv.jpg",
                                                                              "https://imgur.com/aR16h5g.jpg",
                                                                              "https://imgur.com/8q0FVDt.jpg",
                                                                              "https://imgur.com/J6CNKDm.jpg",
                                                                              "https://imgur.com/s14wWbA.jpg",
                                                                              "https://imgur.com/AJi99ru.jpg",
                                                                              "https://imgur.com/1B9vwgK.jpg",
                                                                              "https://imgur.com/WKABfzX.jpg",
                                                                              "https://imgur.com/0dX3tHG.jpg",
                                                                              "https://imgur.com/wgLumVL.jpg",
                                                                              "https://imgur.com/gjPC8vd.jpg",
                                                                              "https://imgur.com/EPyg4Um.jpg",
                                                                              "https://imgur.com/StnZrTX.jpg",
                                                                              "https://imgur.com/QMdxHT7.jpg",
                                                                              "https://imgur.com/rtymnAJ.jpg",
                                                                              "https://imgur.com/lhi23AS.jpg",
                                                                              "https://imgur.com/GMCd5UQ.jpg",
                                                                              "https://imgur.com/HRSAhFr.jpg",
                                                                              "https://imgur.com/FD1Y2ko.jpg",
                                                                              "https://imgur.com/DvyORXH.jpg",
                                                                              "https://imgur.com/bpMHCPx.jpg",
                                                                              "https://imgur.com/3FAViic.jpg",
                                                                              "https://imgur.com/pqDzOAh.jpg",
                                                                              "https://imgur.com/qAQ7nAC.jpg",
                                                                              "https://imgur.com/HsFnI40.jpg",
                                                                              "https://imgur.com/N5sFsXy.jpg",
                                                                              "https://imgur.com/8mVegOI.jpg",
                                                                              "https://imgur.com/wqNBf8c.jpg",
                                                                              "https://imgur.com/9PjzeGK.jpg",
                                                                              "https://imgur.com/jHt1AWy.jpg",
                                                                              "https://imgur.com/bN4SmO5.jpg",
                                                                              "https://imgur.com/nfdESiL.jpg",
                                                                              "https://imgur.com/G5HYHmd.jpg",
                                                                              "https://imgur.com/pb2OWBi.jpg",
                                                                              "https://imgur.com/8SwgS6M.jpg",
                                                                              "https://imgur.com/32CVTCf.jpg",
                                                                              "https://imgur.com/6QOUuSX.jpg",
                                                                              "https://imgur.com/dPKh5tL.jpg",
                                                                              "https://imgur.com/33PdXDh.jpg",
                                                                              "https://imgur.com/pMRY2uM.jpg",
                                                                              "https://imgur.com/crnXszX.jpg",
                                                                              "https://imgur.com/BrIVMiY.jpg",
                                                                              "https://imgur.com/tj2tuX6.jpg",
                                                                              "https://imgur.com/msRDyoI.jpg",
                                                                              "https://imgur.com/UcIjHEx.jpg",
                                                                              "https://imgur.com/EBQ1gZT.jpg",
                                                                              "https://imgur.com/GjbjoOY.jpg",
                                                                              "https://imgur.com/2dNj0da.jpg",
                                                                              "https://imgur.com/cSdXc31.jpg",
                                                                              "https://imgur.com/nRsKfxX.jpg",
                                                                              "https://imgur.com/qpyO9q7.jpg",
                                                                              "https://imgur.com/GRfg51j.jpg",
                                                                              "https://imgur.com/xRdZ8bz.jpg",
                                                                              "https://imgur.com/RgMeRyi.jpg",
                                                                              "https://imgur.com/U9KNOxD.jpg",
                                                                              "https://imgur.com/36BR0Su.jpg",
                                                                              "https://imgur.com/JztJxuX.jpg",
                                                                              "https://imgur.com/jWjQPpW.jpg",
                                                                              "https://imgur.com/jIKq8Be.jpg",
                                                                              "https://imgur.com/mvBI6Oh.jpg",
                                                                              "https://imgur.com/9IoaTcY.jpg",
                                                                              "https://imgur.com/ejEJHnf.jpg",
                                                                              "https://imgur.com/j3qMQQR.jpg",
                                                                              "https://imgur.com/DROHTSb.jpg",
                                                                              "https://imgur.com/dUxMoov.jpg",
                                                                              "https://imgur.com/7U0aHei.jpg",
                                                                              "https://imgur.com/3Cs82QE.jpg",
                                                                              "https://imgur.com/PZOiJvN.jpg",
                                                                              "https://imgur.com/MLjOO8F.jpg",
                                                                              "https://imgur.com/9Ze5Qo4.jpg",
                                                                              "https://imgur.com/jjV0F26.jpg",
                                                                              "https://imgur.com/20YfAOc.jpg",
                                                                              "https://imgur.com/5DZWvqW.jpg",
                                                                              "https://imgur.com/TmSaIND.jpg",
                                                                              "https://imgur.com/d1Tu62w.jpg",
                                                                              "https://imgur.com/hsjiyQT.jpg",
                                                                              "https://imgur.com/zpQkWiF.jpg",
                                                                              "https://imgur.com/XwD7dkN.jpg",
                                                                              "https://imgur.com/5KwSgvv.jpg",
                                                                              "https://imgur.com/aJhspvw.jpg",
                                                                              "https://imgur.com/rSQkYda.jpg",
                                                                              "https://imgur.com/41bCuDY.jpg",
                                                                              "https://imgur.com/qRthJH8.jpg",
                                                                              "https://imgur.com/XwD7dkN.jpg",
                                                                              "https://imgur.com/09uFPbq.jpg",
                                                                              "https://imgur.com/6MRCKDd.jpg",
                                                                              "https://imgur.com/ouHWyBw.jpg",
                                                                              "https://imgur.com/BBacawV.jpg",
                                                                              "https://imgur.com/AMGbJQM.jpg",
                                                                              "https://imgur.com/HChJnen.jpg",
                                                                              "https://imgur.com/ylBZUr9.jpg",
                                                                              "https://imgur.com/PQToWvW.jpg",
                                                                              "https://imgur.com/NE0SR2w.jpg",].sample)





  end
end
bot.command :pooksie do |event|
  event.respond "**MMMMM CYCUNIE**"
  event.channel.send_embed("") do |embed|
    embed.image = Discordrb::Webhooks::EmbedImage.new(url:pooksie = [ "https://i.imgur.com/lKkqUrD.gif",

                                                                      "https://i.imgur.com/dDwcmr4.gif",

                                                                      "https://i.imgur.com/UKs5Fme.gif",

                                                                      "https://i.imgur.com/SOjHkAp.gif",

                                                                      "https://i.imgur.com/JlbLUlq.gif",

                                                                      "https://i.imgur.com/jbBPTPS.gif",

                                                                      "https://i.imgur.com/76lNL6r.gif",

                                                                      "https://i.imgur.com/HyxP1x8.gif" ].sample)
  end
  end

at_exit {bot.stop}
bot.run

