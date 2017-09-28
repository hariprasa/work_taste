/* User code: This file will not be overwritten by TASTE. */

#include "consumer.h"

void consumer_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
     printk("Consumer function initialized \n");
}

void consumer_PI_data4M(const asn1SccMyData4M *IN_test4M)
{
    /* Write your code here! */
    printk("data4M received : %x \n", *IN_test4M);
    asn1SccMyInteger* dword;
    int count;
    dword = (asn1SccMyInteger*) IN_test4M;

//    for(count=0; count<(sizeof(asn1SccMyData4M)/8); count++)
    for(count=0; count<8; count++)
    {
      printk("  test4M->arr[%d]= %d ; dword = %d\n",count,IN_test4M->arr[count], dword);
      dword++;
    }
}

void consumer_PI_data2M(const asn1SccMyData2M *IN_test2M)		
{
    /* Write your code here! */
//    printk("data2M received : %d \n", *IN_test2M);
}

void consumer_PI_data512k(const asn1SccMyData512k *IN_test512k)
{
    /* Write your code here! */
//    printk("data512k received : %d \n", *IN_test512k);
}

void consumer_PI_data16k(const asn1SccMyData16k *IN_test16k)
{
    /* Write your code here! */
//    printk("data16K received : %d \n", *IN_test16k);
}

