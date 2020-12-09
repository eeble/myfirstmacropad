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
#include <tmk_core/common/action_layer.h>
#include QMK_KEYBOARD_H

#define _BASE 0
#define _LAYER1  1
#define _LAYER2  2
#define _LAYER3  3
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
    KC_MUTE
  ),
[_LAYER1] = LAYOUT(
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS
),
[_LAYER2] = LAYOUT(
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS
),
[_LAYER3] = LAYOUT(
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS, KC_TRNS, KC_TRNS, KC_TRNS,
    KC_TRNS
),

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

#ifdef OLED_DRIVER_ENABLE
void oled_task_user(void) {
    // Host Keyboard Layer Status
//    oled_write_P(PSTR("Running with VIA"), false);


    switch (get_highest_layer(layer_state)) {
        case _BASE:
            oled_write_P(PSTR("Layer 0\n"), false);
            break;
        case _LAYER1:
            oled_write_P(PSTR("Layer 1\n"), false);
            break;
        case _LAYER2:
            oled_write_P(PSTR("Layer 2\n"), false);
            break;
        case _LAYER3:
            oled_write_P(PSTR("Layer 3\n"), false);
            break;
        default:
            // Or use the write_ln shortcut over adding '\n' to the end of your string
            oled_write_ln_P(PSTR("Undefined"), false);
    }
//
//    // Host Keyboard LED Status
//    led_t led_state = host_keyboard_led_state();
//    oled_write_P(led_state.num_lock ? PSTR("NUM ") : PSTR("    "), false);
//    oled_write_P(led_state.caps_lock ? PSTR("CAP ") : PSTR("    "), false);
//    oled_write_P(led_state.scroll_lock ? PSTR("SCR ") : PSTR("    "), false);
}
#endif
