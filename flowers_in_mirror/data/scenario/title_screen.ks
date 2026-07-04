[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[bg  storage="bg_black.jpg"  method="fadeIn"  ]
[tb_ptext_show  x="191"  y="395"  size="26"  color="0xffffff"  time="0"  text="※請選擇是否播放聲音？"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
*title

[bg  storage="bg_title.jpg"  time="2000"  method="vanishIn"  cross="false"  ]
[wait  time="250"  ]
[clickable  storage="title_screen.ks"  x="584"  y="25"  width="37"  height="96"  target="*link_siyuz"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="590"  y="144"  width="24"  height="78"  target="*link_naoh"  _clickable_img=""  ]
[glink  color="rosy"  text="播放聲音"  x="390"  y="704"  size="26"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="靜音模式"  x="390"  y="788"  size="26"  target="*start2"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="title_screen.ks"  size="26"  text="小說連結"  target="*link_novel"  x="390"  y="872"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="500"  ]
[tb_ptext_show  x="50"  y="395"  size="26"  color="0xffffff"  time="0"  text="※故事有輕微驚嚇要素，敬請身體不適者留意。"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene0.ks"  target=""  ]
[s  ]
*start2

[cm  ]
[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="500"  ]
[tb_ptext_show  x="50"  y="395"  size="26"  color="0xffffff"  time="0"  text="※故事有輕微驚嚇要素，敬請身體不適者留意。"  face="cursive"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="500"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene0_mute.ks"  target=""  ]
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
*link_novel

[tb_image_hide  time="100"  ]
[bg  storage="bg_black.jpg"  time="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
即將前往小說網站。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[web url="https://www.novelstar.com.tw/books/12190.html"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
