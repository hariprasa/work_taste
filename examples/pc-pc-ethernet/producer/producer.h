/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_producer__
#define __USER_CODE_H_producer__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void producer_startup();

void producer_PI_trigger();

extern void producer_RI_data4M(const asn1SccMyData4M *);

extern void producer_RI_dat2M(const asn1SccMyData2M *);

extern void producer_RI_data512k(const asn1SccMyData512k *);

extern void producer_RI_data16k(const asn1SccMyData16k *);

#ifdef __cplusplus
}
#endif


#endif
