#include <deployment.h>
#include <po_hi_gqueue.h>
#include <po_hi_types.h>
#include <request.h>
#include <types.h>
#include "subprograms.h"
#include <activity.h>
#include <po_hi_returns.h>
#include <po_hi_task.h>
#include <po_hi_main.h>
#include <po_hi_time.h>
#include <po_hi_transport.h>
/*****************************************************/
/*  This file was automatically generated by Ocarina */
/*  Do NOT hand-modify this file, as your            */
/*  changes will be lost when you re-run Ocarina     */
/*****************************************************/
__po_hi_port_t __po_hi_pinger_data_source_local_destinations[1] = {ping_me_global_data_sink};
__po_hi_uint8_t __po_hi_pinger_woffsets[__po_hi_pinger_nb_ports];
__po_hi_uint8_t __po_hi_pinger_offsets[__po_hi_pinger_nb_ports];
__po_hi_uint8_t __po_hi_pinger_used_size[__po_hi_pinger_nb_ports];
__po_hi_uint8_t __po_hi_pinger_empties[__po_hi_pinger_nb_ports];
__po_hi_uint8_t __po_hi_pinger_first[__po_hi_pinger_nb_ports];
__po_hi_request_t __po_hi_pinger_recent[__po_hi_pinger_nb_ports];
__po_hi_port_t __po_hi_pinger_queue[0 * sizeof (__po_hi_request_t)];
__po_hi_uint16_t __po_hi_pinger_total_fifo_size = 0;
__po_hi_local_port_t __po_hi_pinger_history[0];
__po_hi_uint8_t __po_hi_pinger_n_dest[__po_hi_pinger_nb_ports] = {1};
__po_hi_int8_t __po_hi_pinger_fifo_size[__po_hi_pinger_nb_ports] = {__PO_HI_GQUEUE_FIFO_OUT};
__po_hi_port_t* __po_hi_pinger_destinations[__po_hi_pinger_nb_ports] = {__po_hi_pinger_data_source_local_destinations};

/*!
 * \fn void* pinger_job (void)
 * \brief Function executed by the task pinger
 *
 * This function is executed as soon as the task  is created. It performs the 
 * following operations:  Receive incoming data,  Execute tasks subprograms,  
 * Send output data.
 */
/*  Periodic task : Pinger*/
extern void recover (void);
void* pinger_job (void)
{
  software__simple_type data_source_request_var;
  __po_hi_request_t data_source_request;
  __po_hi_int32_t error;

  __po_hi_gqueue_init (ping_pinger_k, __po_hi_pinger_nb_ports, __po_hi_pinger_queue, __po_hi_pinger_fifo_size, __po_hi_pinger_first, __po_hi_pinger_offsets, __po_hi_pinger_woffsets, __po_hi_pinger_n_dest, __po_hi_pinger_destinations, __po_hi_pinger_used_size, __po_hi_pinger_history, __po_hi_pinger_recent, __po_hi_pinger_empties, __po_hi_pinger_total_fifo_size);
  
/*!
 * Waiting for other tasks initialization
 */
  __po_hi_wait_initialization ();
  __po_hi_time_t offset;
  __po_hi_milliseconds (&(offset), 500);
  __po_hi_task_wait_offset (&(offset));
  __po_hi_compute_next_period (ping_pinger_k);
  
/*!
 * Waiting for the first dispatch instant
 */
  __po_hi_wait_for_next_period (ping_pinger_k);
  
/*!
 * Task body
 */
  while (1)
  {
    /*  Call implementation*/
    software__do_ping_spg (&(data_source_request_var));
    /*  Set the OUT port values*/
    data_source_request.vars.pinger_global_data_source.pinger_global_data_source = data_source_request_var;
    data_source_request.port = pinger_global_data_source;
    __po_hi_gqueue_store_out (ping_pinger_k, pinger_local_data_source, &(data_source_request));
    /*  Send the OUT ports*/
    error =
     __po_hi_send_output (ping_pinger_k, pinger_global_data_source);
    /* :: Yes if commentary :: */if (error != __PO_HI_SUCCESS)
    {
          recover ();

    }
    __po_hi_wait_for_next_period (ping_pinger_k);
  }
}

__po_hi_uint8_t __po_hi_ping_me_woffsets[__po_hi_ping_me_nb_ports];
__po_hi_uint8_t __po_hi_ping_me_offsets[__po_hi_ping_me_nb_ports];
__po_hi_uint8_t __po_hi_ping_me_used_size[__po_hi_ping_me_nb_ports];
__po_hi_uint8_t __po_hi_ping_me_empties[__po_hi_ping_me_nb_ports];
__po_hi_uint8_t __po_hi_ping_me_first[__po_hi_ping_me_nb_ports];
__po_hi_request_t __po_hi_ping_me_recent[__po_hi_ping_me_nb_ports];
__po_hi_port_t __po_hi_ping_me_queue[16 * sizeof (__po_hi_request_t)];
__po_hi_uint16_t __po_hi_ping_me_total_fifo_size = 16;
__po_hi_local_port_t __po_hi_ping_me_history[16];
__po_hi_uint8_t __po_hi_ping_me_n_dest[__po_hi_ping_me_nb_ports] = {0};
__po_hi_int8_t __po_hi_ping_me_fifo_size[__po_hi_ping_me_nb_ports] = {16};
__po_hi_port_t* __po_hi_ping_me_destinations[__po_hi_ping_me_nb_ports] = {NULL};

/*!
 * \fn void ping_me_deliver (__po_hi_request_t* request)
 * \brief Function that delivers requests to the task ping_me
 *
 * When the generated application received a request, it calls a main delivery
 *  function that redirects to localfunctions for each task. This function 
 * (ping_me_deliver) stores the incoming request for the taskping_me
 */
void ping_me_deliver 
    (__po_hi_request_t* request)
{

  switch (request->port)
  {
    case ping_me_global_data_sink:
    {
      __po_hi_gqueue_store_in (ping_ping_me_k, ping_me_local_data_sink, request);

      break;
    }
    default:
    {
      break;
    }
  }
}


/*!
 * \fn void* ping_me_job (void)
 * \brief Function executed by the task ping_me
 *
 * This function is executed as soon as the task  is created. It performs the 
 * following operations:  Receive incoming data,  Execute tasks subprograms,  
 * Send output data.
 */
/*  Sporadic task : Ping_Me*/
/*  Get the IN ports values*/
void* ping_me_job (void)
{
  __po_hi_local_port_t port;
  __po_hi_request_t static data_sink_request;

  __po_hi_gqueue_init (ping_ping_me_k, __po_hi_ping_me_nb_ports, __po_hi_ping_me_queue, __po_hi_ping_me_fifo_size, __po_hi_ping_me_first, __po_hi_ping_me_offsets, __po_hi_ping_me_woffsets, __po_hi_ping_me_n_dest, __po_hi_ping_me_destinations, __po_hi_ping_me_used_size, __po_hi_ping_me_history, __po_hi_ping_me_recent, __po_hi_ping_me_empties, __po_hi_ping_me_total_fifo_size);
  
/*!
 * Waiting for other tasks initialization
 */
  __po_hi_wait_initialization ();
  __po_hi_compute_next_period (ping_ping_me_k);
  
/*!
 * Task body
 */
  while (1)
  {
    __po_hi_gqueue_wait_for_incoming_event (ping_ping_me_k, &(port));
    __po_hi_compute_next_period (ping_ping_me_k);
    /* :: Yes if commentary :: */if (__po_hi_gqueue_get_count (ping_ping_me_k, ping_me_local_data_sink))
    {
          __po_hi_gqueue_get_value (ping_ping_me_k, ping_me_local_data_sink, &(data_sink_request));
      __po_hi_gqueue_next_value (ping_ping_me_k, ping_me_local_data_sink);

    }
    /*  Call implementation*/
    software__ping_spg (data_sink_request.vars.ping_me_global_data_sink.ping_me_global_data_sink);
    __po_hi_wait_for_next_period (ping_ping_me_k);
  }
}


/*!
 * \fn void __po_hi_main_deliver (__po_hi_request_t* request)
 * \brief Used to deliver request to the appropriate ports
 *
 * This function takes a request as argument (\arg request) and calls the 
 * appropriate function for its delivery.To specify which function should be 
 * called, it extracts the receiver entity using the destination port.
 */
void __po_hi_main_deliver 
    (__po_hi_request_t* request)
{
  __po_hi_entity_t entity;

  entity = __po_hi_get_entity_from_global_port (request->port);
  switch (entity)
  {
    case ping_ping_me_k_entity:
    {
      ping_me_deliver (request);

      break;
    }
    default:
    {
      break;
    }
  }
}


