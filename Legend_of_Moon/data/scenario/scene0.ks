[_tb_system_call storage=system/_scene0.ks]

[cm  ]
[bg  storage="bg_black.jpg"  time="1000"  method="fadeInDown"  cross="false"  ]
[tb_ptext_show  x="85"  y="400"  size="26"  color="0xffffff"  time="1000"  text="那是個訴說人與鬼怪，關於緣分的故事。"  face="cursive"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[playbgm  volume="100"  time="500"  loop="true"  storage="sakura2006.mp3"  fadein="false"  html5="false"  ]
[wait  time="1000"  ]
[chara_show  name="華巳"  time="500"  wait="true"  storage="chara/9/hanami.jpg"  width="320"  height="1000"  left="0"  top="-40"  reflect="false"  ]
[chara_move  name="華巳"  anim="true"  time="2000"  effect="linear"  wait="false"  left="0"  top="0"  width="320"  height="1000"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#華巳
陸清芳，你的願望是什麼？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="華巳"  time="100"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="150"  ]
[chara_show  name="陸清芳"  time="500"  wait="true"  storage="chara/10/kiyosi.jpg"  width="320"  height="1000"  left="320"  top="0"  reflect="false"  ]
[chara_move  name="陸清芳"  anim="true"  time="2000"  effect="linear"  wait="false"  left="320"  top="-40"  width="320"  height="1000"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#陸清芳
我的願望是──[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="陸清芳"  time="100"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  storage="title_enisi.jpg"  time="2000"  method="vanishIn"  cross="false"  ]
[tb_ptext_show  x="235"  y="675"  size="28"  color="0xffffff"  time="1000"  text="2023年，春。"  face="cursive"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[wait  time="500"  ]
[tb_ptext_show  x="117"  y="735"  size="26"  color="0xffffff"  time="1000"  text="華麗島嶼的妖異野史，即將開幕……"  face="cursive"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[wait  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
