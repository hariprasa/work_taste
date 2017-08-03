#include <activity.h>
#include <po_hi_task.h>
#include <po_hi_main.h>
#include <po_hi_time.h>
/*****************************************************/
/*  This file was automatically generated by Ocarina */
/*  Do NOT hand-modify this file, as your            */
/*  changes will be lost when you re-run Ocarina     */
/*****************************************************/

/*!
 * \fn __PO_HI_MAIN_TYPE __PO_HI_MAIN_NAME (void)
 * \brief Main function executed by the system
 *
 * Full function name and return types are available  in the PolyORB-HI-C 
 * runtime header files.
 */
__PO_HI_MAIN_TYPE __PO_HI_MAIN_NAME (void)
{
  
/*!
 * \var period
 * \brief Variable for task period
 *
 * This variable is used to store the valueof the period of a task when we 
 * create it. The value put in the variable is set according to AADL model 
 * description
 */
  __po_hi_time_t period;

  __po_hi_initialize_early ();
  
/*!
 * Initialize the runtime
 */
  __po_hi_initialize ();
  
/*!
 * Store the period time for task producera
 */
  __po_hi_milliseconds (&(period), 200);
  
/*!
 * \brief Making Periodic Task producera
 *
 * Make a periodic task according to AADL model requirements. The first 
 * parameter is the task identifier defined in deployment.h 
 * (prodr_cons_producera_k) the second is the period defined in the AADL 
 * model. Third is the task priority ( 0), fourth is the stack size ( 0 
 * bytes) and last is the subprogram executed by the task
 */
  __po_hi_create_periodic_task (prodr_cons_producera_k, &(period), __PO_HI_DEFAULT_PRIORITY, 0, 0, producera_job);
  
/*!
 * Store the period time for task result_consumera
 */
  __po_hi_milliseconds (&(period), 100);
  
/*!
 * \brief Making Periodic Task result_consumera
 *
 * Make a periodic task according to AADL model requirements. The first 
 * parameter is the task identifier defined in deployment.h 
 * (prodr_cons_result_consumera_k) the second is the period defined in the 
 * AADL model. Third is the task priority ( 0), fourth is the stack size ( 0
 *  bytes) and last is the subprogram executed by the task
 */
  __po_hi_create_periodic_task (prodr_cons_result_consumera_k, &(period), __PO_HI_DEFAULT_PRIORITY, 0, 0, result_consumera_job);
  
/*!
 * Store the period time for task consumerb
 */
  __po_hi_milliseconds (&(period), 100);
  
/*!
 * \brief Making Periodic Task consumerb
 *
 * Make a periodic task according to AADL model requirements. The first 
 * parameter is the task identifier defined in deployment.h 
 * (prodr_cons_consumerb_k) the second is the period defined in the AADL 
 * model. Third is the task priority ( 0), fourth is the stack size ( 0 
 * bytes) and last is the subprogram executed by the task
 */
  __po_hi_create_periodic_task (prodr_cons_consumerb_k, &(period), __PO_HI_DEFAULT_PRIORITY, 0, 0, consumerb_job);
  
/*!
 * Store the period time for task result_producerb
 */
  __po_hi_milliseconds (&(period), 200);
  
/*!
 * \brief Making Periodic Task result_producerb
 *
 * Make a periodic task according to AADL model requirements. The first 
 * parameter is the task identifier defined in deployment.h 
 * (prodr_cons_result_producerb_k) the second is the period defined in the 
 * AADL model. Third is the task priority ( 0), fourth is the stack size ( 0
 *  bytes) and last is the subprogram executed by the task
 */
  __po_hi_create_periodic_task (prodr_cons_result_producerb_k, &(period), __PO_HI_DEFAULT_PRIORITY, 0, 0, result_producerb_job);
  
/*!
 * Waiting for other tasks initialization
 */
  __po_hi_wait_initialization ();
  
/*!
 * Used to switch the main task to sleep all the time
 */
  __po_hi_wait_for_tasks ();
  
/*!
 * Return Statement
 */
  return (__PO_HI_MAIN_RETURN);
}


