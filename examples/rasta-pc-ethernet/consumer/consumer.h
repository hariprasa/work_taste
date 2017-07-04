/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_consumer__
#define __USER_CODE_H_consumer__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void consumer_startup();

void consumer_PI_data4M(const asn1SccMyData4M *);

void consumer_PI_data2M(const asn1SccMyData2M *);

void consumer_PI_data512k(const asn1SccMyData512k *);

void consumer_PI_data16k(const asn1SccMyData16k *);

#ifdef __cplusplus
}
#endif


#endif
