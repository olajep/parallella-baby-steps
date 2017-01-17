
// trace.h

#ifndef BJK_TRACE_H
#define BJK_TRACE_H

#ifdef __cplusplus
extern "C" {
#endif

#include <inttypes.h>
	
#define link_to_dram bj_section("code_dram")
//define link_to_dram ;

uint16_t
bjk_get_call_stack_trace(uint16_t sz, void** trace) link_to_dram;

void 
bjk_abort(uint32_t err, uint16_t sz_trace, void** trace) link_to_dram;
	
void 
bjk_wait_sync(uint32_t info, uint16_t sz_trace, void** trace);
	
	
#ifdef __cplusplus
}
#endif

#endif // BJK_TRACE_H

