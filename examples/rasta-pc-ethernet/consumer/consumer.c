/* User code: This file will not be overwritten by TASTE. */

#include "consumer.h"

void consumer_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
     printf("Consumer function initialized \n");
}

void consumer_PI_data4M(const asn1SccMyData4M *IN_test4M)
{
    /* Write your code here! */
    printf("data4M received : %d \n", *IN_test4M);
}

void consumer_PI_data2M(const asn1SccMyData2M *IN_test2M)
{
    /* Write your code here! */
    printf("data2M received : %d \n", *IN_test2M);
}

void consumer_PI_data512k(const asn1SccMyData512k *IN_test512k)
{
    /* Write your code here! */
    printf("data512k received : %d \n", *IN_test512k);
}

void consumer_PI_data16k(const asn1SccMyData16k *IN_test16k)
{
    /* Write your code here! */
    printf("data16K received : %d \n", *IN_test16k);
}

