#include <stdint.h>

#define GPIO_BASE  0x00002000u

#define GPIO_OUT   (*(volatile uint32_t *)(GPIO_BASE + 0x00))
#define GPIO_DIR   (*(volatile uint32_t *)(GPIO_BASE + 0x04))
#define GPIO_IN    (*(volatile uint32_t *)(GPIO_BASE + 0x08))

static inline void delay(volatile uint32_t n)
{
    while (n--) {
        __asm__ volatile ("nop");
    }
}

int main(void)
{
    // Todos los GPIO como salida
    GPIO_DIR = 0xFFFFFFFF;

    while (1) {
        GPIO_OUT = 0x00000001;   // GPIO[0] = 1
        delay(200000);

        GPIO_OUT = 0x00000000;   // GPIO[0] = 0
        delay(200000);
    }
}
