/* User code: This file will not be overwritten by TASTE. */

#include "producer.h"
void encodeMyInteger(asn1SccMyInteger* dword, int size);

void producer_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    printf("Producer function initialized \n");
}

void producer_PI_trigger()
{
    /* Write your code here! */

//    const asn1SccMyData16k *test1=calloc(1, sizeof(asn1SccMyData16k));
//    const asn1SccMyData512k *test2=calloc(1, sizeof(asn1SccMyData512k));
//    const asn1SccMyData2M *test3=calloc(1, sizeof(asn1SccMyData2M));
      const asn1SccMyData4M *test4= calloc(1, sizeof(asn1SccMyData4M));
//    asn1SccMyData4M *test4 = (asn1SccMyData4M*) calloc(sizeof(asn1SccMyData4M));
    int count;

    encodeMyInteger((asn1SccMyInteger* )test4,sizeof(asn1SccMyData4M)/8);

    printf("test4 address : %x ; size of data4M : %d bits\n", test4, sizeof(asn1SccMyData4M)); 

//    printf("Producer function sending data16k : %d \n", *test1);
//    producer_RI_data16k(test1);
//    printf("Producer function sending data512k : %d \n", *test2);
//    producer_RI_data512k(test2);
//    printf("Producer function sending data2M : %d \n", *test3);
//    producer_RI_data2M (test3);

//    for(count=0; count<(sizeof(asn1SccMyData4M)/8); count++)
//     { 
//     printf("test4->arr[%d]= %d \n",count,test4->arr[count]);
//     }
//    printf("data4M sending : %d \n", *test4);
    producer_RI_data4M (test4);
}

encodeMyInteger(asn1SccMyInteger* dword, int size)
{
    static asn1SccMyInteger i=1;
    int count;

    for(count=0; count < size; count++)
    {
      *dword = i;
//      printf("Dword->arr[%d]= %d : i= %d \n",count,*dword, i);
      dword++;
      //i++;
    } 
    i++;
}


