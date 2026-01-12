#ifndef __BOARD_H__
#define __BOARD_H__

// Кнопки (номера пинов GPIO взяты предположительно, нуждаются в уточнении!)
#define BOARD_GPIO_BTN_RESET  1
#define BOARD_GPIO_BTN_WPS    2

// Светодиоды (номера пинов GPIO взяты предположительно!)
#define BOARD_GPIO_LED_POWER  3
#define BOARD_GPIO_LED_WAN    4
#define BOARD_GPIO_LED_LAN    5

// UART для отладки (обычно такие пины)
#define BOARD_GPIO_UART_RXD   11
#define BOARD_GPIO_UART_TXD   12

#endif /* __BOARD_H__ */
