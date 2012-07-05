#ifndef DEBUG_H 
#define DEBUG_H 

#ifndef RELEASE 
	#define dlog(m) console.log(m)
	#define derr(m) console.error(m)
#else 
	#define dlog(m) 
	#define derr(m) 
#endif 

#endif 
