/* Copyright 2020 evil_andy
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

#define _BASE 0
//#define _SUB  1

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
  /*
        BASE LAYER
   /-------------------------------------------`
   |             |    F13  |    F14  |  F15    |
   |             |---------|---------|---------|
   |             |    F16  |    F17  |  F18    |
   |             |---------|---------|---------|
   |             |   F19   |    F20  |  F21    |
   |-------------|---------|---------|---------|
   |    ENTER    |   F22   |    F23  |  F24    |
   \-------------------------------------------'
  */
  [_BASE] = LAYOUT(
                   KC_F13, KC_F14, KC_F15, KC_F16,
                   KC_F17, KC_F18, KC_F19, KC_F20,
                   KC_F21, KC_F22, KC_F23, KC_F24,
        KC_ENTER
  ),
  /*
        SUB LAYER
   /-----------------------------------------------------`
   |             |         |         |         |  Reset  |
   |             |---------|---------|---------|---------|
   |             |         |         |         |    +    |
   |             |---------|---------|---------|---------|
   |             |         |         |         |    -    |
   |-------------|---------|---------|---------|---------|
   |    LOCK     |         |         |         |    =    |
   \-----------------------------------------------------'

  [_SUB] = LAYOUT(
                 _______,     _______,     _______,      RESET, 
                 _______,     _______,     _______,      KC_KP_PLUS, 
                 _______,     _______,     _______,      KC_KP_MINUS, 
    KC_LOCK,     _______,     _______,     _______,      KC_EQL
  ),*/
};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
  // If console is enabled, it will print the matrix position and status of each key pressed
/*
#ifdef CONSOLE_ENABLE
    uprintf("KL: kc: %u, col: %u, row: %u, pressed: %u\n", keycode, record->event.key.col, record->event.key.row, record->event.pressed);
#endif 
*/
  return true;
}

void keyboard_post_init_user(void) {
  // Customise these values to desired behaviour
  //debug_enable = true;
  //debug_matrix = true;
  //debug_keyboard = true;
  //debug_mouse = true;
}

void matrix_init_user(void) {

}

void matrix_scan_user(void) {

}

void led_set_user(uint8_t usb_led) {

}

void encoder_update_user(uint8_t index, bool clockwise) {
  /*  Custom encoder control - handles CW/CCW turning of encoder
   *  Default behavior:
   *    main layer:
   *       CW: volume up
   *      CCW: volume down
   *    other layers:
   *       CW: = (equals/plus - increase slider in Adobe products)
   *      CCW: - (minus/underscore - decrease slider in adobe products)
   */
  if (index == 0) {
    switch (biton32(layer_state)) {
      case _BASE:
        // main layer - move mouse right (CW) and left (CCW)
        if (clockwise) {
          tap_code(KC_AUDIO_VOL_UP);
        } else {
          tap_code(KC_AUDIO_VOL_DOWN);
        }
        break;

      default:
        // other layers - =/+ (quals/plus) (CW) and -/_ (minus/underscore) (CCW)
        if (clockwise) {
          tap_code(KC_EQL);
        } else {
          tap_code(KC_MINS);
        }
        break;
    }
  }
}
