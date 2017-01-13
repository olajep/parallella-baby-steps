
// trace.h

#ifndef BJK_TRACE_H
#define BJK_TRACE_H

#ifdef __cplusplus
extern "C"
{
#endif

#include <inttypes.h>

extern bj_in_core_st in_core_shd;
extern bj_off_core_st* off_core_pt;
	
uint16_t
bjk_get_call_stack_trace(uint16_t sz, void** trace);

void 
bjk_abort(uint32_t err, uint16_t sz_trace, void** trace);
	
	
#ifdef __cplusplus
}
#endif

#endif // BJK_TRACE_H

