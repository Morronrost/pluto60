kbd = Keyboard.new

ROW0 = 0
ROW1 = 1
ROW2 = 2
ROW3 = 4
ROW4 = 3

COL0 = 26
COL1 = 27
COL2 = 28
COL3 = 29
COL4 = 6
COL5 = 7


kbd.init_matrix_pins(
    [
      [ [COL0, ROW0], [ROW0, COL0], [COL1, ROW0], [ROW0, COL1], [COL2, ROW0], [ROW0, COL2], [COL3, ROW0], [ROW0, COL3], [COL4, ROW0], [ROW0, COL4], [COL5, ROW0], [ROW0, COL5], ],
      [ [COL0, ROW1], [ROW1, COL0], [COL1, ROW1], [ROW1, COL1], [COL2, ROW1], [ROW1, COL2], [COL3, ROW1], [ROW1, COL3], [COL4, ROW1], [ROW1, COL4], [COL5, ROW1], [ROW1, COL5], ],
      [ [COL0, ROW2], [ROW2, COL0], [COL1, ROW2], [ROW2, COL1], [COL2, ROW2], [ROW2, COL2], [COL3, ROW2], [ROW2, COL3], [COL4, ROW2], [ROW2, COL4], [COL5, ROW2], [ROW2, COL5], ],
      [ [COL0, ROW3], [ROW3, COL0], [COL1, ROW3], [ROW3, COL1], [COL2, ROW3], [ROW3, COL2], [COL3, ROW3], [ROW3, COL3], [COL4, ROW3], [ROW3, COL4], [COL5, ROW3], [ROW3, COL5], ],
      [ [COL0, ROW4], [ROW4, COL0], [COL1, ROW4], [ROW4, COL1], [COL2, ROW4], [ROW4, COL2], [COL3, ROW4], [ROW4, COL3], [COL4, ROW4], [ROW4, COL4], [COL5, ROW4], [ROW4, COL5], ]
    ]
)

kbd.add_layer :default, %i(
  KC_ESC  KC_1    KC_2    KC_3    KC_4    KC_5            KC_6    KC_7    KC_8     KC_9    KC_0        KC_MINUS        
  KC_TAB  KC_Q    KC_W    KC_E    KC_R    KC_T            KC_Y    KC_U    KC_I     KC_O    KC_P        KC_LBRC
  KC_CAPS KC_A    KC_S    KC_D    KC_F    KC_G            KC_H    KC_J    KC_K     KC_L    KC_SCOLON   KC_QUOT
  KC_LSFT KC_Z    KC_X    KC_C    KC_V    KC_B            KC_N    KC_M    KC_COMM  KC_DOT  KC_SLSH     KC_RSFT
  KC_LCTL KC_LGUI KC_LALT KC_SPC  KC_RALT LSS_LAYER1      KC_RCTL KC_EQL  KC_BSPC  KC_ENT  KC_RBRC     KC_NONUS_HASH
)

kbd.add_layer :layer1, %i(
  KC_ESC  KC_1    KC_2    KC_3      KC_4    KC_5        KC_6    KC_7    KC_8     KC_9    KC_0        KC_MINUS        
  KC_TAB  KC_Q    KC_UP   KC_E      KC_R    KC_T        KC_Y    KC_U    KC_I     KC_O    KC_P        KC_LBRC
  KC_CAPS KC_LEFT KC_DOWN KC_RIGHT  KC_F    KC_G        KC_H    KC_J    KC_K     KC_L    KC_SCOLON   KC_QUOT
  KC_LSFT KC_Z    KC_X    KC_C      KC_V    KC_B        KC_N    KC_M    KC_COMM  KC_DOT  KC_SLSH     KC_RSFT
  KC_LCTL KC_LGUI KC_LALT KC_SPC    KC_RALT LSS_LAYER1  KC_RCTL KC_EQL  KC_DEL   KC_ENT  KC_RBRC     KC_NONUS_HASH
)

kbd.define_mode_key :LSS_LAYER1,   [ :KC_NONUS_BSLASH,   :layer1, 200, 200]

kbd.start!                                            
