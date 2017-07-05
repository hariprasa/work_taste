/* User code: This file will not be overwritten by TASTE. */

#include "consumer.h"

void consumer_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    printf("Consumer function initialized \n");
}

void consumer_PI_data4M(const asn1SccMyData4M *IN_t4m)
{
    /* Write your code here! */
    printf("data4M received : %d \n", *IN_t4M);
}

void consumer_PI_dat2M(const asn1SccMyData2M *IN_d2M)
{
    /* Write your code here! */
    printf("data2M received : %d \n", *IN_d2M);
}

void consumer_PI_data512k(const asn1SccMyData512k *IN_d512k)
{
    /* Write your code here! */
    printf("data512k received : %d \n", *IN_d512k);
}

void consumer_PI_data16k(const asn1SccMyData16k *IN_d16k)
{
    /* Write your code here! */
    printf("data16k received : %d \n", *IN_d16k);
}

