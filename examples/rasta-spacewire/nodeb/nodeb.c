/* User code: This file will not be overwritten by TASTE. */

#include "nodeb.h"

void nodeb_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    printk("NodeB startup initialization");
}

void nodeb_PI_data512k(const asn1SccMyData512k *IN_test512)
{
    /* Write your code here! */
    printk("Received data512k : %d\n", *IN_test512);
}

void nodeb_PI_trigger()
{
    /* Write your code here! */
    const asn1SccMyData512k *test=calloc(1, sizeof(asn1SccMyData512k));

    printk("Sending data512k : %d \n", *test);
    nodeb_RI_rdata512k(test);
}

