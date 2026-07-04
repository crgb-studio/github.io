[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="bg016a.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="an-kagayakuizumi.mp3"  ]
[tb_show_message_window] 
[chara_move  name="幽靈"  anim="true"  time="10"  effect="linear"  wait="false"  left="-730"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
陸清芳心裡暗自想著，遠望那棟牆面採用紅磚，從日本統治臺灣便一直沿用至今的建築物。[p]
立定目標與方向，陸清芳邁開腳步，帶領姚洸朝物理系館走去。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="bg_black.jpg"  ]
[stopbgm  time="1000"  ]
[wait  time="1000"  ]
[cm  ]
*s_01_3

[bg  time="500"  method="crossfade"  storage="bg018a.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
劍潭車站，這裡在以前被稱作「宮之下」，取自車站位於當時的大宮町，臺灣神宮所在位置的劍潭山下。[p]
午後時分，一對男女走出車站，一前一後邁向曾是臺灣神宮，如今改建成為接待機要人物或國際外賓的飯店。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="bg017a.jpg"  ]
[tb_start_text mode=1 ]
少女身穿深色修女服，走在男子後方的她緊蹙眉頭，凝視取代神社聳立山坡上的高樓建築，輕聲道出疑問。[p]
[_tb_end_text]

[chara_show  name="潘茉莉"  time="250"  wait="true"  storage="chara/11/tati_mli.png"  width="620"  height="726"  left="59"  top="235"  reflect="false"  ]
[tb_start_text mode=1 ]
#少女
「確定是這裡嗎？」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="潘茉莉"  time="100"  wait="true"  pos_mode="true"  ]
[chara_show  name="殷百川"  time="250"  wait="true"  storage="chara/12/tati_bac.png"  width="457"  height="897"  left="70"  top="80"  reflect="false"  ]
[tb_start_text mode=1 ]
#男子
「我看看……」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[tb_start_text mode=1 ]
一身白色西裝大衣，看似慵懶的男子半瞇雙眼，靜靜審視眼前的飯店，突然往旁邊的石階梯走去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#男子
「在這邊才對，隨我過來。」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="殷百川"  time="100"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="bg_black.jpg"  ]
[tb_ptext_show  x="150"  y="395"  size="26"  color="0xffffff"  time="0"  text="※Beta版到此結束，感謝遊玩!!"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[cm  ]
[jump  storage="title_screen.ks"  target=""  ]
