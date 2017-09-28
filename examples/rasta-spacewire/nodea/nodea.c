/* User code: This file will not be overwritten by TASTE. */

#include "nodea.h"

void nodea_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    printk("NodeA startup initialization");
}

void nodea_PI_trigger()
{
    /* Write your code here! */
    const asn1SccMyData512k *test=calloc(1, sizeof(asn1SccMyData512k));
    
    printk("Sending data512k : %d \n", *test);
    nodea_RI_data512k(test);
}

void nodea_PI_rdata512k(const asn1SccMyData512k *IN_rtest512)
{
    /* Write your code here! */
    printk("Received data512k : %d\n", *IN_rtest512);
}

