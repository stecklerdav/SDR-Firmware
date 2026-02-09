#include <stdint.h>

/* Variables globales → .bss / .data */
volatile uint32_t test_result = 0;
volatile uint32_t test_done   = 0;

/* ---------- Test ALU ---------- */
static uint32_t test_alu(uint32_t a)
{
    uint32_t r = a;

    r = r + 0x11;
    r = r ^ 0x55;
    r = r << 3;
    r = r >> 1;
    r = r - 0x22;

    return r;
}

/* ---------- Test IF / ELSE / SWITCH ---------- */
static uint32_t test_control(uint32_t x)
{
    uint32_t y = 0;

    if (x & 1)
        y = 0x10;
    else if (x & 2)
        y = 0x20;
    else
        y = 0x30;

    switch (x & 3) {
        case 0: y += 1; break;
        case 1: y += 2; break;
        case 2: y += 3; break;
        default:y += 4; break;
    }

    return y;
}

/* ---------- Test STACK + CALL ---------- */
static uint32_t test_stack(uint32_t n)
{
    uint32_t acc = 0;

    for (uint32_t i = 0; i < n; i++) {
        acc += i;
    }

    return acc;
}

/* ---------- Test WHILE / DO-WHILE ---------- */
static uint32_t test_loops(void)
{
    uint32_t a = 0;
    uint32_t b = 5;

    while (b--) {
        a += 2;
    }

    do {
        a += 1;
    } while (a < 20);

    return a;
}

/* ---------- MAIN TEST ---------- */
int main(void)
{
    uint32_t r = 0;

    /* Test ALU */
    r ^= test_alu(0x12345678);

    /* Test control flow */
    for (uint32_t i = 0; i < 8; i++) {
        r ^= test_control(i);
    }

    /* Test stack */
    r ^= test_stack(10);

    /* Test loops */
    r ^= test_loops();

    /* Resultado final observable */
    test_result = r;

    /* Marca de finalización */
    test_done = 0xCAFEBABE;

    /* Loop infinito */
    while (1) {
        __asm__ volatile ("nop");
    }
}
