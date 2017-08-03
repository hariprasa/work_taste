#include <deployment.h>
#include <po_hi_types.h>
#include <po_hi_transport.h>
/*****************************************************/
/*  This file was automatically generated by Ocarina */
/*  Do NOT hand-modify this file, as your            */
/*  changes will be lost when you re-run Ocarina     */
/*****************************************************/
__po_hi_entity_t __po_hi_port_global_to_entity[__PO_HI_NB_PORTS] = {prodr_cons_producera_k_entity,prodr_cons_result_consumera_k_entity,prodr_cons_consumerb_k_entity,prodr_cons_result_producerb_k_entity};
char* __po_hi_port_global_names[__PO_HI_NB_PORTS] = {"producera_global_data_source","result_consumera_global_data_sink","consumerb_global_data_sink","result_producerb_global_data_source"};
char* __po_hi_port_global_model_names[__PO_HI_NB_PORTS] = {"data_source","data_sink","data_sink","data_source"};
__po_hi_port_kind_t __po_hi_port_global_kind[__PO_HI_NB_PORTS] = {__PO_HI_OUT_DATA_INTRA_PROCESS,__PO_HI_IN_DATA_INTRA_PROCESS,__PO_HI_IN_DATA_INTRA_PROCESS,__PO_HI_OUT_DATA_INTRA_PROCESS};
__po_hi_uint32_t __po_hi_port_global_data_size[__PO_HI_NB_PORTS] = {sizeof (int),sizeof (int),sizeof (int),sizeof (int)};
__po_hi_uint32_t __po_hi_port_global_queue_size[__PO_HI_NB_PORTS] = {1,1,1,1};
__po_hi_local_port_t __po_hi_port_global_to_local[__PO_HI_NB_PORTS] = {producera_local_data_source,result_consumera_local_data_sink,consumerb_local_data_sink,result_producerb_local_data_source};
__po_hi_node_t __po_hi_entity_table[__PO_HI_NB_ENTITIES] = {prodr_cons_k,prodr_cons_k,prodr_cons_k,prodr_cons_k};
__po_hi_uint8_t __po_hi_deployment_endiannesses[__PO_HI_NB_NODES] = {__PO_HI_BIGENDIAN};
__po_hi_device_id __po_hi_port_to_device[__PO_HI_NB_PORTS] = {0,0,0,0};

