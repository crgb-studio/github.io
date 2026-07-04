[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[bg  storage="bg_black.jpg"  method="fadeIn"  ]
[tb_ptext_show  x="101"  y="400"  size="26"  color="0xffffff"  time="0"  text="※點擊後撥放背景音樂，請注意音量。"  face="cursive"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
[playbgm  volume="100"  time="500"  loop="true"  storage="mezame_short.mp3"  fadein="false"  html5="false"  ]
*title

[bg  storage="bg_title.jpg"  method="vanishIn"  ]
[tb_image_show  time="250"  storage="default/moon_txt.png"  width="130"  height="564"  x="47"  y="22"  _clickable_img=""  name="img_12"  ]
[wait  time="250"  ]
[tb_image_show  time="0"  storage="default/moon_txt2.png"  width="28"  height="298"  x="24"  y="45"  _clickable_img=""  name="img_14"  ]
[tb_image_show  time="0"  storage="default/logo.jpg"  width="111"  height="111"  x="500"  y="40"  _clickable_img=""  name="img_15"  ]
[clickable  storage="title_screen.ks"  x="20"  y="40"  width="37"  height="96"  target="*link_siyuz"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="26"  y="159"  width="24"  height="78"  target="*link_naoh"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="500"  y="40"  width="111"  height="111"  target="*link_web"  ]
[glink  color="blue"  text="卷一介紹"  x="308"  y="704"  size="26"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  text="卷二介紹"  x="358"  y="788"  size="26"  target="*start2"  width=""  height=""  _clickable_img=""  ]
[glink  color="orange"  text="新書預告"  x="408"  y="872"  size="26"  target="*new"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  storage="title_screen.ks"  size="20"  text="點此閱讀"  target="*link_novel"  x="28"  y="600"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="title_screen.ks"  size="15"  text="素材來源"  target="*sozai"  x="495"  y="156"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="0"  ]
[tb_image_hide  time="100"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*start2

[cm  ]
[tb_keyconfig  flag="0"  ]
[tb_image_hide  time="100"  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
*link_siyuz

[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
即將前往作者微網誌。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[web url="https://www.plurk.com/siyuz"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*link_naoh

[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
即將前往繪師微網誌。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[web url="https://www.plurk.com/naoh"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*link_web

[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
即將前往介紹網站。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[web url="https://anecdotes-of-formosa.weebly.com/"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*new

[stopbgm  time="1000"  fadeout="false"  ]
[cm  ]
[tb_keyconfig  flag="0"  ]
[tb_image_hide  time="100"  ]
[jump  storage="scene0.ks"  target=""  ]
[s  ]
*link_novel

[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
即將前往小說網站。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[web url="https://www.novelstar.com.tw/books/8897.html"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*sozai

[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="0"  ]
[tb_image_show  time="1000"  storage="default/sozai.jpg"  width="640"  height="476"  x="0"  y="230"  _clickable_img=""  ]
[l  ]
[tb_image_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
