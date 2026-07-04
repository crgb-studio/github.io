[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="bg_black.jpg"  time="1000"  method="fadeInDown"  cross="false"  ]
[tb_ptext_show  x="43"  y="400"  size="26"  color="0xffffff"  time="500"  text="當百步蛇與人類的後代，遇上山地鄉的女巫……"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
[chara_show  name="李仁皓"  time="250"  wait="true"  storage="chara/1/hau01_1.jpg"  width="497"  height="960"  left="120"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#李仁皓
弱小的生命，沒資格活在這個世上。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="李仁皓"  time="100"  wait="true"  pos_mode="true"  ]
[wait  time="150"  ]
[chara_show  name="潘曉郁"  time="250"  wait="true"  storage="chara/2/yu01_1.jpg"  width="414"  height="717"  left="115"  top="243"  reflect="false"  ]
[tb_start_text mode=1 ]
#潘曉郁
我的直覺特別準喔！既然覺得你不是壞人，那肯定不會錯的。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="潘曉郁"  time="100"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_ptext_show  x="71"  y="400"  size="26"  color="0xffffff"  time="500"  text="兩大組織為了爭奪龍脈，引發難解宿怨……"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
[chara_show  name="高黛兒"  time="250"  wait="true"  storage="chara/3/dai01_1.jpg"  width="431"  height="835"  left="121"  top="125"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#高黛兒
這次讓你躲過了，下次可沒那麼容易。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="高黛兒"  time="100"  wait="true"  pos_mode="false"  ]
[wait  time="150"  ]
[chara_show  name="石定宇"  time="250"  wait="true"  storage="chara/4/din01_1.jpg"  width="401"  height="937"  left="127"  top="23"  reflect="false"  ]
[tb_start_text mode=1 ]
#石定宇
別擔心，我一定會回來的，請您好好在這裡等我。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="石定宇"  time="100"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_ptext_show  x="34"  y="400"  size="26"  color="0xffffff"  time="250"  text="魔神仔，那是隱藏在山野，施法迷惑人心的妖怪。"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_show  x="34"  y="460"  size="26"  color="0xffffff"  time="250"  text="祂們誘拐人類的行為，多半都是單純的惡作劇……"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="少女"  time="250"  wait="true"  storage="chara/8/girl.png"  width="397"  height="774"  left="133"  top="201"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
這麼久了，你一個人在山上，不會寂寞嗎？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide  name="少女"  time="100"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[wait  time="500"  ]
[tb_ptext_show  x="79"  y="400"  size="28"  color="0xffffff"  time="500"  text="《皓月奇譚》卷一‧魔神仔與林中少女"  face="cursive"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[wait  time="150"  ]
[tb_ptext_show  x="192"  y="460"  size="26"  color="0xffffff"  time="500"  text="2022.02.16　本篇完結"  face="cursive"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
