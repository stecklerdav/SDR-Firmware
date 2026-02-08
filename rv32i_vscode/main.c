volatile unsigned int *GPIO = (unsigned int*)0x40000000; // ejemplo MMIO

int main(void){
    *GPIO = 0xA5;
    while(1){}
}

