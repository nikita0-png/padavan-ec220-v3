# Основные настройки платы
CONFIG_BOARD_RAM=128
CONFIG_FIRMWARE_PRODUCT_NAME="TP-Link EC220-G5 v3"
CONFIG_MTK_MT7620=y

# Wi-Fi 5 ГГц: MT7613BEN (САМОЕ ВАЖНОЕ ОТЛИЧИЕ от v2!)
CONFIG_FIRST_IF_MT7613E=y
CONFIG_RT_FIRST_CARD=7613

# Wi-Fi 2.4 ГГц: встроен в MT7620
CONFIG_SECOND_IF_MT7620=y
CONFIG_RT_SECOND_CARD=7620

# Коммутатор RTL8376S (используем драйвер для RTL8367S)
CONFIG_RTL8367S_GSW=y

# Тип памяти: NAND Flash (типично для таких роутеров)
CONFIG_MTD_NAND=y
CONFIG_MTD_NAND_MTK=y

# Загрузчик Breed
CONFIG_BOOTLOADER_BREED=y

# Дополнительные функции (можно оставить по умолчанию)
CONFIG_FIRMWARE_INCLUDE_SFE=y
CONFIG_FIRMWARE_INCLUDE_ZRAM=y
