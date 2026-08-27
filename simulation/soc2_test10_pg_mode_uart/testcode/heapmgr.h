#ifndef _HEAPMGR_H_
#define _HEAPMGR_H_

//typedef unsigned long size_t;
#include <stddef.h>

void *HeapMgr_malloc(size_t nbytes);
void HeapMgr_free(void *ap);
        
#endif
