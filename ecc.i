# 1 "wolfcrypt/src/ecc.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/aarch64-linux-gnu/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "wolfcrypt/src/ecc.c"
# 25 "wolfcrypt/src/ecc.c"
# 1 "./config.h" 1
# 26 "wolfcrypt/src/ecc.c" 2



# 1 "./wolfssl/wolfcrypt/settings.h" 1
# 222 "./wolfssl/wolfcrypt/settings.h"
# 1 "./wolfssl/wolfcrypt/visibility.h" 1
# 223 "./wolfssl/wolfcrypt/settings.h" 2
# 30 "wolfcrypt/src/ecc.c" 2


# 1 "./wolfssl/wolfcrypt/asn_public.h" 1
# 34 "./wolfssl/wolfcrypt/asn_public.h"
# 1 "./wolfssl/wolfcrypt/types.h" 1
# 35 "./wolfssl/wolfcrypt/types.h"
# 1 "./wolfssl/wolfcrypt/wc_port.h" 1
# 320 "./wolfssl/wolfcrypt/wc_port.h"
# 1 "/usr/aarch64-linux-gnu/include/pthread.h" 1 3
# 21 "/usr/aarch64-linux-gnu/include/pthread.h" 3
# 1 "/usr/aarch64-linux-gnu/include/features.h" 1 3
# 424 "/usr/aarch64-linux-gnu/include/features.h" 3
# 1 "/usr/aarch64-linux-gnu/include/sys/cdefs.h" 1 3
# 427 "/usr/aarch64-linux-gnu/include/sys/cdefs.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/wordsize.h" 1 3
# 428 "/usr/aarch64-linux-gnu/include/sys/cdefs.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/long-double.h" 1 3
# 429 "/usr/aarch64-linux-gnu/include/sys/cdefs.h" 2 3
# 425 "/usr/aarch64-linux-gnu/include/features.h" 2 3
# 448 "/usr/aarch64-linux-gnu/include/features.h" 3
# 1 "/usr/aarch64-linux-gnu/include/gnu/stubs.h" 1 3




# 1 "/usr/aarch64-linux-gnu/include/bits/wordsize.h" 1 3
# 6 "/usr/aarch64-linux-gnu/include/gnu/stubs.h" 2 3


# 1 "/usr/aarch64-linux-gnu/include/gnu/stubs-lp64.h" 1 3
# 9 "/usr/aarch64-linux-gnu/include/gnu/stubs.h" 2 3
# 449 "/usr/aarch64-linux-gnu/include/features.h" 2 3
# 22 "/usr/aarch64-linux-gnu/include/pthread.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/endian.h" 1 3
# 36 "/usr/aarch64-linux-gnu/include/endian.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/endian.h" 1 3
# 37 "/usr/aarch64-linux-gnu/include/endian.h" 2 3
# 60 "/usr/aarch64-linux-gnu/include/endian.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/byteswap.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/bits/byteswap.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/types.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/bits/types.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/wordsize.h" 1 3
# 28 "/usr/aarch64-linux-gnu/include/bits/types.h" 2 3



# 30 "/usr/aarch64-linux-gnu/include/bits/types.h" 3
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/aarch64-linux-gnu/include/bits/types.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/typesizes.h" 1 3
# 131 "/usr/aarch64-linux-gnu/include/bits/types.h" 2 3


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 28 "/usr/aarch64-linux-gnu/include/bits/byteswap.h" 2 3






# 1 "/usr/aarch64-linux-gnu/include/bits/byteswap-16.h" 1 3
# 35 "/usr/aarch64-linux-gnu/include/bits/byteswap.h" 2 3
# 43 "/usr/aarch64-linux-gnu/include/bits/byteswap.h" 3
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 74 "/usr/aarch64-linux-gnu/include/bits/byteswap.h" 3
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/aarch64-linux-gnu/include/endian.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/uintn-identity.h" 1 3
# 32 "/usr/aarch64-linux-gnu/include/bits/uintn-identity.h" 3
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 62 "/usr/aarch64-linux-gnu/include/endian.h" 2 3
# 23 "/usr/aarch64-linux-gnu/include/pthread.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/sched.h" 1 3
# 29 "/usr/aarch64-linux-gnu/include/sched.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 30 "/usr/aarch64-linux-gnu/include/sched.h" 2 3

# 1 "/usr/aarch64-linux-gnu/include/bits/types/time_t.h" 1 3






typedef __time_t time_t;
# 32 "/usr/aarch64-linux-gnu/include/sched.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/types/struct_timespec.h" 1 3







struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 33 "/usr/aarch64-linux-gnu/include/sched.h" 2 3





typedef __pid_t pid_t;




# 1 "/usr/aarch64-linux-gnu/include/bits/sched.h" 1 3
# 75 "/usr/aarch64-linux-gnu/include/bits/sched.h" 3
struct sched_param
{
  int sched_priority;
};


# 97 "/usr/aarch64-linux-gnu/include/bits/sched.h" 3

# 44 "/usr/aarch64-linux-gnu/include/sched.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/cpu-set.h" 1 3
# 32 "/usr/aarch64-linux-gnu/include/bits/cpu-set.h" 3
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/aarch64-linux-gnu/include/bits/cpu-set.h" 3


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/aarch64-linux-gnu/include/sched.h" 2 3









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 129 "/usr/aarch64-linux-gnu/include/sched.h" 3

# 24 "/usr/aarch64-linux-gnu/include/pthread.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/time.h" 1 3
# 29 "/usr/aarch64-linux-gnu/include/time.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/aarch64-linux-gnu/include/time.h" 2 3



# 1 "/usr/aarch64-linux-gnu/include/bits/time.h" 1 3
# 34 "/usr/aarch64-linux-gnu/include/time.h" 2 3



# 1 "/usr/aarch64-linux-gnu/include/bits/types/clock_t.h" 1 3






typedef __clock_t clock_t;
# 38 "/usr/aarch64-linux-gnu/include/time.h" 2 3

# 1 "/usr/aarch64-linux-gnu/include/bits/types/struct_tm.h" 1 3






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/aarch64-linux-gnu/include/time.h" 2 3






# 1 "/usr/aarch64-linux-gnu/include/bits/types/clockid_t.h" 1 3






typedef __clockid_t clockid_t;
# 47 "/usr/aarch64-linux-gnu/include/time.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/types/timer_t.h" 1 3






typedef __timer_t timer_t;
# 48 "/usr/aarch64-linux-gnu/include/time.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/types/struct_itimerspec.h" 1 3







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/aarch64-linux-gnu/include/time.h" 2 3
struct sigevent;
# 60 "/usr/aarch64-linux-gnu/include/time.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/types/locale_t.h" 1 3
# 22 "/usr/aarch64-linux-gnu/include/bits/types/locale_t.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/types/__locale_t.h" 1 3
# 28 "/usr/aarch64-linux-gnu/include/bits/types/__locale_t.h" 3
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/aarch64-linux-gnu/include/bits/types/locale_t.h" 2 3

typedef __locale_t locale_t;
# 61 "/usr/aarch64-linux-gnu/include/time.h" 2 3











extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 104 "/usr/aarch64-linux-gnu/include/time.h" 3
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 119 "/usr/aarch64-linux-gnu/include/time.h" 3
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/aarch64-linux-gnu/include/time.h" 3
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/aarch64-linux-gnu/include/time.h" 3
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 307 "/usr/aarch64-linux-gnu/include/time.h" 3

# 25 "/usr/aarch64-linux-gnu/include/pthread.h" 2 3

# 1 "/usr/aarch64-linux-gnu/include/bits/pthreadtypes.h" 1 3
# 23 "/usr/aarch64-linux-gnu/include/bits/pthreadtypes.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/thread-shared-types.h" 1 3
# 77 "/usr/aarch64-linux-gnu/include/bits/thread-shared-types.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/pthreadtypes-arch.h" 1 3
# 54 "/usr/aarch64-linux-gnu/include/bits/pthreadtypes-arch.h" 3
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  unsigned long int __pad1;
  unsigned long int __pad2;
  unsigned int __flags;
};
# 78 "/usr/aarch64-linux-gnu/include/bits/thread-shared-types.h" 2 3




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/aarch64-linux-gnu/include/bits/thread-shared-types.h" 3
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;
 




  int __spins;
  __pthread_list_t __list;
# 145 "/usr/aarch64-linux-gnu/include/bits/thread-shared-types.h" 3
 
};




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/aarch64-linux-gnu/include/bits/pthreadtypes.h" 2 3



typedef unsigned long int pthread_t;




typedef union
{
  char __size[8];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[8];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[64];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[48];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[8];
  int __align;
} pthread_barrierattr_t;
# 27 "/usr/aarch64-linux-gnu/include/pthread.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/setjmp.h" 1 3
# 30 "/usr/aarch64-linux-gnu/include/bits/setjmp.h" 3
__extension__ typedef unsigned long long __jmp_buf [22];
# 28 "/usr/aarch64-linux-gnu/include/pthread.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/wordsize.h" 1 3
# 29 "/usr/aarch64-linux-gnu/include/pthread.h" 2 3




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 115 "/usr/aarch64-linux-gnu/include/pthread.h" 3
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 156 "/usr/aarch64-linux-gnu/include/pthread.h" 3
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 191 "/usr/aarch64-linux-gnu/include/pthread.h" 3
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 229 "/usr/aarch64-linux-gnu/include/pthread.h" 3





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 272 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 430 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 495 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 507 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 541 "/usr/aarch64-linux-gnu/include/pthread.h" 3
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 681 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 693 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 734 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 807 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 889 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1001 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1045 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1112 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1146 "/usr/aarch64-linux-gnu/include/pthread.h" 3
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1160 "/usr/aarch64-linux-gnu/include/pthread.h" 3

# 321 "./wolfssl/wolfcrypt/wc_port.h" 2
# 359 "./wolfssl/wolfcrypt/wc_port.h"
        
# 359 "./wolfssl/wolfcrypt/wc_port.h"
       typedef pthread_mutex_t wolfSSL_Mutex;
# 445 "./wolfssl/wolfcrypt/wc_port.h"
__attribute__ ((visibility("default"))) int wc_InitMutex(wolfSSL_Mutex*);
__attribute__ ((visibility("default"))) wolfSSL_Mutex* wc_InitAndAllocMutex(void);
__attribute__ ((visibility("default"))) int wc_FreeMutex(wolfSSL_Mutex*);
__attribute__ ((visibility("default"))) int wc_LockMutex(wolfSSL_Mutex*);
__attribute__ ((visibility("default"))) int wc_UnLockMutex(wolfSSL_Mutex*);
# 459 "./wolfssl/wolfcrypt/wc_port.h"
__attribute__ ((visibility("default"))) int wolfCrypt_Init(void);
__attribute__ ((visibility("default"))) int wolfCrypt_Cleanup(void);
# 614 "./wolfssl/wolfcrypt/wc_port.h"
# 1 "/usr/aarch64-linux-gnu/include/stdio.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/stdio.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/libc-header-start.h" 1 3
# 28 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3





# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3


# 1 "/usr/aarch64-linux-gnu/include/bits/types/__FILE.h" 1 3




# 4 "/usr/aarch64-linux-gnu/include/bits/types/__FILE.h" 3
struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 37 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/types/FILE.h" 1 3



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 38 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3



# 1 "/usr/aarch64-linux-gnu/include/bits/libio.h" 1 3
# 35 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/_G_config.h" 1 3
# 19 "/usr/aarch64-linux-gnu/include/bits/_G_config.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 20 "/usr/aarch64-linux-gnu/include/bits/_G_config.h" 2 3

# 1 "/usr/aarch64-linux-gnu/include/bits/types/__mbstate_t.h" 1 3
# 13 "/usr/aarch64-linux-gnu/include/bits/types/__mbstate_t.h" 3
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 22 "/usr/aarch64-linux-gnu/include/bits/_G_config.h" 2 3




typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 36 "/usr/aarch64-linux-gnu/include/bits/libio.h" 2 3
# 53 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/aarch64-linux-gnu/include/bits/libio.h" 2 3
# 149 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
struct _IO_jump_t; struct _IO_FILE;




typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 337 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 389 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 433 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 462 "/usr/aarch64-linux-gnu/include/bits/libio.h" 3
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 42 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3




typedef __gnuc_va_list va_list;
# 57 "/usr/aarch64-linux-gnu/include/stdio.h" 3
typedef __off_t off_t;
# 71 "/usr/aarch64-linux-gnu/include/stdio.h" 3
typedef __ssize_t ssize_t;






typedef _G_fpos_t fpos_t;
# 131 "/usr/aarch64-linux-gnu/include/stdio.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/stdio_lim.h" 1 3
# 132 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 173 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 190 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 213 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fflush_unlocked (FILE *__stream);
# 232 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 265 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 278 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 365 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                          __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                         __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 420 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 443 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 506 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fgetc_unlocked (FILE *__stream);
# 517 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 603 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 707 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 731 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void perror (const char *__s);





# 1 "/usr/aarch64-linux-gnu/include/bits/sys_errlist.h" 1 3
# 26 "/usr/aarch64-linux-gnu/include/bits/sys_errlist.h" 3
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/aarch64-linux-gnu/include/stdio.h" 3
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 862 "/usr/aarch64-linux-gnu/include/stdio.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/stdio2.h" 1 3
# 23 "/usr/aarch64-linux-gnu/include/bits/stdio2.h" 3
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{



  return __vprintf_chk (2 - 1, __fmt, __ap);

}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}


extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}
# 240 "/usr/aarch64-linux-gnu/include/bits/stdio2.h" 3
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}
# 326 "/usr/aarch64-linux-gnu/include/bits/stdio2.h" 3
extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }
# 379 "/usr/aarch64-linux-gnu/include/bits/stdio2.h" 3
  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 863 "/usr/aarch64-linux-gnu/include/stdio.h" 2 3






# 615 "./wolfssl/wolfcrypt/wc_port.h" 2
# 635 "./wolfssl/wolfcrypt/wc_port.h"
# 1 "/usr/aarch64-linux-gnu/include/dirent.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/dirent.h" 3

# 61 "/usr/aarch64-linux-gnu/include/dirent.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/dirent.h" 1 3
# 22 "/usr/aarch64-linux-gnu/include/bits/dirent.h" 3
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/aarch64-linux-gnu/include/dirent.h" 2 3
# 97 "/usr/aarch64-linux-gnu/include/dirent.h" 3
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/aarch64-linux-gnu/include/dirent.h" 3
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/aarch64-linux-gnu/include/dirent.h" 3
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/aarch64-linux-gnu/include/dirent.h" 3
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 209 "/usr/aarch64-linux-gnu/include/dirent.h" 3
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 233 "/usr/aarch64-linux-gnu/include/dirent.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/posix1_lim.h" 1 3
# 160 "/usr/aarch64-linux-gnu/include/bits/posix1_lim.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/local_lim.h" 1 3
# 39 "/usr/aarch64-linux-gnu/include/bits/local_lim.h" 3
# 1 "/usr/aarch64-linux-gnu/include/linux/limits.h" 1 3
# 40 "/usr/aarch64-linux-gnu/include/bits/local_lim.h" 2 3
# 161 "/usr/aarch64-linux-gnu/include/bits/posix1_lim.h" 2 3
# 234 "/usr/aarch64-linux-gnu/include/dirent.h" 2 3
# 245 "/usr/aarch64-linux-gnu/include/dirent.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 246 "/usr/aarch64-linux-gnu/include/dirent.h" 2 3
# 255 "/usr/aarch64-linux-gnu/include/dirent.h" 3
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 325 "/usr/aarch64-linux-gnu/include/dirent.h" 3
extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/aarch64-linux-gnu/include/dirent.h" 3
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 402 "/usr/aarch64-linux-gnu/include/dirent.h" 3

# 636 "./wolfssl/wolfcrypt/wc_port.h" 2
# 1 "/usr/aarch64-linux-gnu/include/unistd.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/unistd.h" 3

# 205 "/usr/aarch64-linux-gnu/include/unistd.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/posix_opt.h" 1 3
# 206 "/usr/aarch64-linux-gnu/include/unistd.h" 2 3



# 1 "/usr/aarch64-linux-gnu/include/bits/environments.h" 1 3
# 22 "/usr/aarch64-linux-gnu/include/bits/environments.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/wordsize.h" 1 3
# 23 "/usr/aarch64-linux-gnu/include/bits/environments.h" 2 3
# 210 "/usr/aarch64-linux-gnu/include/unistd.h" 2 3
# 229 "/usr/aarch64-linux-gnu/include/unistd.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 230 "/usr/aarch64-linux-gnu/include/unistd.h" 2 3





typedef __gid_t gid_t;




typedef __uid_t uid_t;
# 258 "/usr/aarch64-linux-gnu/include/unistd.h" 3
typedef __useconds_t useconds_t;
# 270 "/usr/aarch64-linux-gnu/include/unistd.h" 3
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 307 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 337 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 356 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 379 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 420 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 435 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 514 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 528 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 546 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 601 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/aarch64-linux-gnu/include/bits/confname.h" 1 3
# 24 "/usr/aarch64-linux-gnu/include/bits/confname.h" 3
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/aarch64-linux-gnu/include/unistd.h" 2 3


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 703 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 759 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/aarch64-linux-gnu/include/bits/getopt_posix.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/bits/getopt_posix.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/getopt_core.h" 1 3
# 28 "/usr/aarch64-linux-gnu/include/bits/getopt_core.h" 3








extern char *optarg;
# 50 "/usr/aarch64-linux-gnu/include/bits/getopt_core.h" 3
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/aarch64-linux-gnu/include/bits/getopt_core.h" 3
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/aarch64-linux-gnu/include/bits/getopt_posix.h" 2 3


# 49 "/usr/aarch64-linux-gnu/include/bits/getopt_posix.h" 3

# 873 "/usr/aarch64-linux-gnu/include/unistd.h" 2 3







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 970 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 994 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1017 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1038 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1059 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1082 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int lockf (int __fd, int __cmd, __off_t __len) __attribute__ ((__warn_unused_result__));
# 1118 "/usr/aarch64-linux-gnu/include/unistd.h" 3
extern int fdatasync (int __fildes);
# 1167 "/usr/aarch64-linux-gnu/include/unistd.h" 3
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__));




# 1 "/usr/aarch64-linux-gnu/include/bits/unistd.h" 1 3
# 23 "/usr/aarch64-linux-gnu/include/bits/unistd.h" 3
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
# 123 "/usr/aarch64-linux-gnu/include/bits/unistd.h" 3
extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if ( __len > __builtin_object_size (__buf, 2 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")))

                ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__len > __builtin_object_size (__buf, 2 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}


extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}


extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r")
                     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}




extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__))
                   __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}




extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__))

                     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")))

                    ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}
# 1173 "/usr/aarch64-linux-gnu/include/unistd.h" 2 3



# 637 "./wolfssl/wolfcrypt/wc_port.h" 2
# 1 "/usr/aarch64-linux-gnu/include/sys/stat.h" 1 3
# 40 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
typedef __dev_t dev_t;
# 51 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
typedef __ino_t ino_t;







typedef __mode_t mode_t;




typedef __nlink_t nlink_t;
# 99 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3


# 1 "/usr/aarch64-linux-gnu/include/bits/stat.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/bits/stat.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/wordsize.h" 1 3
# 28 "/usr/aarch64-linux-gnu/include/bits/stat.h" 2 3
# 55 "/usr/aarch64-linux-gnu/include/bits/stat.h" 3
struct stat
  {
    __dev_t st_dev;
    __ino_t st_ino;
    __mode_t st_mode;
    __nlink_t st_nlink;
    __uid_t st_uid;
    __gid_t st_gid;
    __dev_t st_rdev;
    __dev_t __pad1;
    __off_t st_size;
    __blksize_t st_blksize;
    int __pad2;
    __blkcnt_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 90 "/usr/aarch64-linux-gnu/include/bits/stat.h" 3
    int __glibc_reserved[2];
  };
# 102 "/usr/aarch64-linux-gnu/include/sys/stat.h" 2 3
# 205 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 234 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 259 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 280 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));
# 317 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 438 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 530 "/usr/aarch64-linux-gnu/include/sys/stat.h" 3

# 638 "./wolfssl/wolfcrypt/wc_port.h" 2
# 651 "./wolfssl/wolfcrypt/wc_port.h"
    
# 651 "./wolfssl/wolfcrypt/wc_port.h"
   __attribute__ ((visibility("hidden"))) int wc_FileLoad(const char* fname, unsigned char** buf,
        size_t* bufLen, void* heap);



    typedef struct ReadDirCtx {
# 671 "./wolfssl/wolfcrypt/wc_port.h"
        struct dirent* entry;
        DIR* dir;
        struct stat s;

        char name[256];
    } ReadDirCtx;



    __attribute__ ((visibility("default"))) int wc_ReadDirFirst(ReadDirCtx* ctx, const char* path, char** name);
    __attribute__ ((visibility("default"))) int wc_ReadDirNext(ReadDirCtx* ctx, const char* path, char** name);
    __attribute__ ((visibility("default"))) void wc_ReadDirClose(ReadDirCtx* ctx);
# 963 "./wolfssl/wolfcrypt/wc_port.h"
    char* mystrnstr(const char* s1, const char* s2, unsigned int n);
# 36 "./wolfssl/wolfcrypt/types.h" 2
# 66 "./wolfssl/wolfcrypt/types.h"
            typedef unsigned char byte;





            typedef unsigned short word16;
            typedef unsigned int word32;

        typedef byte word24[3];







        typedef const char* const wcchar;
# 125 "./wolfssl/wolfcrypt/types.h"
        typedef unsigned long word64;
# 142 "./wolfssl/wolfcrypt/types.h"
        typedef word64 wolfssl_word;
# 174 "./wolfssl/wolfcrypt/types.h"
    enum {
        WOLFSSL_WORD_SIZE = sizeof(wolfssl_word),
        WOLFSSL_BIT_SIZE = 8,
        WOLFSSL_WORD_BITS = WOLFSSL_WORD_SIZE * WOLFSSL_BIT_SIZE
    };
# 376 "./wolfssl/wolfcrypt/types.h"
# 1 "./wolfssl/wolfcrypt/memory.h" 1
# 33 "./wolfssl/wolfcrypt/memory.h"
# 1 "/usr/aarch64-linux-gnu/include/stdlib.h" 1 3
# 25 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/libc-header-start.h" 1 3
# 26 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3





# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 3 4

# 328 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 32 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3







# 1 "/usr/aarch64-linux-gnu/include/bits/waitflags.h" 1 3
# 52 "/usr/aarch64-linux-gnu/include/bits/waitflags.h" 3
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3
# 1 "/usr/aarch64-linux-gnu/include/bits/waitstatus.h" 1 3
# 41 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3
# 55 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/floatn.h" 1 3
# 23 "/usr/aarch64-linux-gnu/include/bits/floatn.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/long-double.h" 1 3
# 24 "/usr/aarch64-linux-gnu/include/bits/floatn.h" 2 3
# 95 "/usr/aarch64-linux-gnu/include/bits/floatn.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/floatn-common.h" 1 3
# 24 "/usr/aarch64-linux-gnu/include/bits/floatn-common.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/long-double.h" 1 3
# 25 "/usr/aarch64-linux-gnu/include/bits/floatn-common.h" 2 3
# 96 "/usr/aarch64-linux-gnu/include/bits/floatn.h" 2 3
# 56 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 385 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/aarch64-linux-gnu/include/sys/types.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/sys/types.h" 3






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;
# 104 "/usr/aarch64-linux-gnu/include/sys/types.h" 3
typedef __id_t id_t;
# 115 "/usr/aarch64-linux-gnu/include/sys/types.h" 3
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 145 "/usr/aarch64-linux-gnu/include/sys/types.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 146 "/usr/aarch64-linux-gnu/include/sys/types.h" 2 3



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/aarch64-linux-gnu/include/bits/stdint-intn.h" 1 3
# 24 "/usr/aarch64-linux-gnu/include/bits/stdint-intn.h" 3
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/aarch64-linux-gnu/include/sys/types.h" 2 3
# 178 "/usr/aarch64-linux-gnu/include/sys/types.h" 3
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 197 "/usr/aarch64-linux-gnu/include/sys/types.h" 3
# 1 "/usr/aarch64-linux-gnu/include/sys/select.h" 1 3
# 30 "/usr/aarch64-linux-gnu/include/sys/select.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/select.h" 1 3
# 31 "/usr/aarch64-linux-gnu/include/sys/select.h" 2 3


# 1 "/usr/aarch64-linux-gnu/include/bits/types/sigset_t.h" 1 3



# 1 "/usr/aarch64-linux-gnu/include/bits/types/__sigset_t.h" 1 3




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/aarch64-linux-gnu/include/bits/types/sigset_t.h" 2 3


typedef __sigset_t sigset_t;
# 34 "/usr/aarch64-linux-gnu/include/sys/select.h" 2 3



# 1 "/usr/aarch64-linux-gnu/include/bits/types/struct_timeval.h" 1 3







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/aarch64-linux-gnu/include/sys/select.h" 2 3





typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/aarch64-linux-gnu/include/sys/select.h" 3
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/aarch64-linux-gnu/include/sys/select.h" 3

# 101 "/usr/aarch64-linux-gnu/include/sys/select.h" 3
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/aarch64-linux-gnu/include/sys/select.h" 3
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);





# 1 "/usr/aarch64-linux-gnu/include/bits/select2.h" 1 3
# 24 "/usr/aarch64-linux-gnu/include/bits/select2.h" 3
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/aarch64-linux-gnu/include/sys/select.h" 2 3



# 198 "/usr/aarch64-linux-gnu/include/sys/types.h" 2 3







# 1 "/usr/aarch64-linux-gnu/include/sys/sysmacros.h" 1 3
# 41 "/usr/aarch64-linux-gnu/include/sys/sysmacros.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/sysmacros.h" 1 3
# 42 "/usr/aarch64-linux-gnu/include/sys/sysmacros.h" 2 3
# 71 "/usr/aarch64-linux-gnu/include/sys/sysmacros.h" 3


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 85 "/usr/aarch64-linux-gnu/include/sys/sysmacros.h" 3

# 206 "/usr/aarch64-linux-gnu/include/sys/types.h" 2 3






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 257 "/usr/aarch64-linux-gnu/include/sys/types.h" 3

# 395 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 563 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/aarch64-linux-gnu/include/alloca.h" 1 3
# 24 "/usr/aarch64-linux-gnu/include/alloca.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 25 "/usr/aarch64-linux-gnu/include/alloca.h" 2 3







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 567 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 644 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 672 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 707 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 728 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 781 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
# 797 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);
# 817 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 837 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
# 869 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 954 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
# 1006 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/stdlib-float.h" 1 3
# 1017 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3



# 1 "/usr/aarch64-linux-gnu/include/bits/stdlib.h" 1 3
# 23 "/usr/aarch64-linux-gnu/include/bits/stdlib.h" 3
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 1021 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3






# 34 "./wolfssl/wolfcrypt/memory.h" 2

# 1 "./wolfssl/wolfcrypt/types.h" 1
# 36 "./wolfssl/wolfcrypt/memory.h" 2
# 54 "./wolfssl/wolfcrypt/memory.h"
        
# 54 "./wolfssl/wolfcrypt/memory.h"
       typedef void *(*wolfSSL_Malloc_cb)(size_t size, void* heap, int type);
        typedef void (*wolfSSL_Free_cb)(void *ptr, void* heap, int type);
        typedef void *(*wolfSSL_Realloc_cb)(void *ptr, size_t size, void* heap, int type);
        __attribute__ ((visibility("default"))) void* wolfSSL_Malloc(size_t size, void* heap, int type);
        __attribute__ ((visibility("default"))) void wolfSSL_Free(void *ptr, void* heap, int type);
        __attribute__ ((visibility("default"))) void* wolfSSL_Realloc(void *ptr, size_t size, void* heap, int type);
# 83 "./wolfssl/wolfcrypt/memory.h"
__attribute__ ((visibility("default"))) int wolfSSL_SetAllocators(wolfSSL_Malloc_cb,
                                      wolfSSL_Free_cb,
                                      wolfSSL_Realloc_cb);
__attribute__ ((visibility("default"))) int wolfSSL_GetAllocators(wolfSSL_Malloc_cb*,
                                      wolfSSL_Free_cb*,
                                      wolfSSL_Realloc_cb*);
# 154 "./wolfssl/wolfcrypt/memory.h"
        typedef struct WOLFSSL_MEM_STATS WOLFSSL_MEM_STATS;
        typedef struct WOLFSSL_MEM_CONN_STATS WOLFSSL_MEM_CONN_STATS;


    struct WOLFSSL_MEM_CONN_STATS {
        word32 peakMem;
        word32 curMem;
        word32 peakAlloc;
        word32 curAlloc;
        word32 totalAlloc;
        word32 totalFr;
    };

    struct WOLFSSL_MEM_STATS {
        word32 curAlloc;
        word32 totalAlloc;
        word32 totalFr;
        word32 totalUse;
        word32 avaIO;
        word32 maxHa;
        word32 maxIO;
        word32 blockSz[9];
        word32 avaBlock[9];
        word32 usedBlock[9];
        int flag;
    };

    typedef struct wc_Memory wc_Memory;
    typedef struct WOLFSSL_HEAP {
        wc_Memory* ava[9];
        wc_Memory* io;
        word32 maxHa;
        word32 curHa;
        word32 maxIO;
        word32 curIO;
        word32 sizeList[9];
        word32 distList[9];
        word32 inUse;
        word32 ioUse;
        word32 alloc;
        word32 frAlc;
        int flag;
        wolfSSL_Mutex memory_mutex;
    } WOLFSSL_HEAP;




    typedef struct WOLFSSL_HEAP_HINT {
        WOLFSSL_HEAP* memory;
        WOLFSSL_MEM_CONN_STATS* stats;
        wc_Memory* outBuf;
        wc_Memory* inBuf;
        byte haFlag;
    } WOLFSSL_HEAP_HINT;

    __attribute__ ((visibility("default"))) int wc_LoadStaticMemory(WOLFSSL_HEAP_HINT** pHint,
            unsigned char* buf, unsigned int sz, int flag, int max);

    __attribute__ ((visibility("hidden"))) int wolfSSL_init_memory_heap(WOLFSSL_HEAP* heap);
    __attribute__ ((visibility("hidden"))) int wolfSSL_load_static_memory(byte* buffer, word32 sz,
                                                  int flag, WOLFSSL_HEAP* heap);
    __attribute__ ((visibility("hidden"))) int wolfSSL_GetMemStats(WOLFSSL_HEAP* heap,
                                                      WOLFSSL_MEM_STATS* stats);
    __attribute__ ((visibility("hidden"))) int SetFixedIO(WOLFSSL_HEAP* heap, wc_Memory** io);
    __attribute__ ((visibility("hidden"))) int FreeFixedIO(WOLFSSL_HEAP* heap, wc_Memory** io);

    __attribute__ ((visibility("default"))) int wolfSSL_StaticBufferSz(byte* buffer, word32 sz, int flag);
    __attribute__ ((visibility("default"))) int wolfSSL_MemoryPaddingSz(void);
# 377 "./wolfssl/wolfcrypt/types.h" 2
# 488 "./wolfssl/wolfcrypt/types.h"
# 1 "/usr/aarch64-linux-gnu/include/string.h" 1 3
# 26 "/usr/aarch64-linux-gnu/include/string.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/libc-header-start.h" 1 3
# 27 "/usr/aarch64-linux-gnu/include/string.h" 2 3






# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/aarch64-linux-gnu/include/string.h" 2 3
# 42 "/usr/aarch64-linux-gnu/include/string.h" 3

# 42 "/usr/aarch64-linux-gnu/include/string.h" 3
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 90 "/usr/aarch64-linux-gnu/include/string.h" 3
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 121 "/usr/aarch64-linux-gnu/include/string.h" 3
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 225 "/usr/aarch64-linux-gnu/include/string.h" 3
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/aarch64-linux-gnu/include/string.h" 3
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 272 "/usr/aarch64-linux-gnu/include/string.h" 3
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/aarch64-linux-gnu/include/string.h" 3
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/aarch64-linux-gnu/include/string.h" 3
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 384 "/usr/aarch64-linux-gnu/include/string.h" 3
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 409 "/usr/aarch64-linux-gnu/include/string.h" 3
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 427 "/usr/aarch64-linux-gnu/include/string.h" 3
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/aarch64-linux-gnu/include/strings.h" 1 3
# 23 "/usr/aarch64-linux-gnu/include/strings.h" 3
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/aarch64-linux-gnu/include/strings.h" 2 3










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/aarch64-linux-gnu/include/strings.h" 3
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/aarch64-linux-gnu/include/strings.h" 3
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));








# 1 "/usr/aarch64-linux-gnu/include/bits/strings_fortified.h" 1 3
# 22 "/usr/aarch64-linux-gnu/include/bits/strings_fortified.h" 3
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/aarch64-linux-gnu/include/strings.h" 2 3
# 432 "/usr/aarch64-linux-gnu/include/string.h" 2 3



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 494 "/usr/aarch64-linux-gnu/include/string.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/string_fortified.h" 1 3
# 30 "/usr/aarch64-linux-gnu/include/bits/string_fortified.h" 3
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 58 "/usr/aarch64-linux-gnu/include/bits/string_fortified.h" 3
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 71 "/usr/aarch64-linux-gnu/include/bits/string_fortified.h" 3
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
# 102 "/usr/aarch64-linux-gnu/include/bits/string_fortified.h" 3
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 495 "/usr/aarch64-linux-gnu/include/string.h" 2 3




# 489 "./wolfssl/wolfcrypt/types.h" 2
# 634 "./wolfssl/wolfcrypt/types.h"
        
# 634 "./wolfssl/wolfcrypt/types.h"
       __attribute__ ((visibility("default"))) char* wc_strtok(char *str, const char *delim, char **nextp);


        __attribute__ ((visibility("default"))) char* wc_strsep(char **stringp, const char *delim);
# 650 "./wolfssl/wolfcrypt/types.h"
# 1 "/usr/aarch64-linux-gnu/include/ctype.h" 1 3
# 28 "/usr/aarch64-linux-gnu/include/ctype.h" 3

# 46 "/usr/aarch64-linux-gnu/include/ctype.h" 3

# 46 "/usr/aarch64-linux-gnu/include/ctype.h" 3
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/aarch64-linux-gnu/include/ctype.h" 3
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/aarch64-linux-gnu/include/ctype.h" 3
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));
# 142 "/usr/aarch64-linux-gnu/include/ctype.h" 3
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 251 "/usr/aarch64-linux-gnu/include/ctype.h" 3
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/aarch64-linux-gnu/include/ctype.h" 3

# 651 "./wolfssl/wolfcrypt/types.h" 2
# 666 "./wolfssl/wolfcrypt/types.h"
    
# 666 "./wolfssl/wolfcrypt/types.h"
   enum {
        DYNAMIC_TYPE_CA = 1,
        DYNAMIC_TYPE_CERT = 2,
        DYNAMIC_TYPE_KEY = 3,
        DYNAMIC_TYPE_FILE = 4,
        DYNAMIC_TYPE_SUBJECT_CN = 5,
        DYNAMIC_TYPE_PUBLIC_KEY = 6,
        DYNAMIC_TYPE_SIGNER = 7,
        DYNAMIC_TYPE_NONE = 8,
        DYNAMIC_TYPE_BIGINT = 9,
        DYNAMIC_TYPE_RSA = 10,
        DYNAMIC_TYPE_METHOD = 11,
        DYNAMIC_TYPE_OUT_BUFFER = 12,
        DYNAMIC_TYPE_IN_BUFFER = 13,
        DYNAMIC_TYPE_INFO = 14,
        DYNAMIC_TYPE_DH = 15,
        DYNAMIC_TYPE_DOMAIN = 16,
        DYNAMIC_TYPE_SSL = 17,
        DYNAMIC_TYPE_CTX = 18,
        DYNAMIC_TYPE_WRITEV = 19,
        DYNAMIC_TYPE_OPENSSL = 20,
        DYNAMIC_TYPE_DSA = 21,
        DYNAMIC_TYPE_CRL = 22,
        DYNAMIC_TYPE_REVOKED = 23,
        DYNAMIC_TYPE_CRL_ENTRY = 24,
        DYNAMIC_TYPE_CERT_MANAGER = 25,
        DYNAMIC_TYPE_CRL_MONITOR = 26,
        DYNAMIC_TYPE_OCSP_STATUS = 27,
        DYNAMIC_TYPE_OCSP_ENTRY = 28,
        DYNAMIC_TYPE_ALTNAME = 29,
        DYNAMIC_TYPE_SUITES = 30,
        DYNAMIC_TYPE_CIPHER = 31,
        DYNAMIC_TYPE_RNG = 32,
        DYNAMIC_TYPE_ARRAYS = 33,
        DYNAMIC_TYPE_DTLS_POOL = 34,
        DYNAMIC_TYPE_SOCKADDR = 35,
        DYNAMIC_TYPE_LIBZ = 36,
        DYNAMIC_TYPE_ECC = 37,
        DYNAMIC_TYPE_TMP_BUFFER = 38,
        DYNAMIC_TYPE_DTLS_MSG = 39,
        DYNAMIC_TYPE_X509 = 40,
        DYNAMIC_TYPE_TLSX = 41,
        DYNAMIC_TYPE_OCSP = 42,
        DYNAMIC_TYPE_SIGNATURE = 43,
        DYNAMIC_TYPE_HASHES = 44,
        DYNAMIC_TYPE_SRP = 45,
        DYNAMIC_TYPE_COOKIE_PWD = 46,
        DYNAMIC_TYPE_USER_CRYPTO = 47,
        DYNAMIC_TYPE_OCSP_REQUEST = 48,
        DYNAMIC_TYPE_X509_EXT = 49,
        DYNAMIC_TYPE_X509_STORE = 50,
        DYNAMIC_TYPE_X509_CTX = 51,
        DYNAMIC_TYPE_URL = 52,
        DYNAMIC_TYPE_DTLS_FRAG = 53,
        DYNAMIC_TYPE_DTLS_BUFFER = 54,
        DYNAMIC_TYPE_SESSION_TICK = 55,
        DYNAMIC_TYPE_PKCS = 56,
        DYNAMIC_TYPE_MUTEX = 57,
        DYNAMIC_TYPE_PKCS7 = 58,
        DYNAMIC_TYPE_AES_BUFFER = 59,
        DYNAMIC_TYPE_WOLF_BIGINT = 60,
        DYNAMIC_TYPE_ASN1 = 61,
        DYNAMIC_TYPE_LOG = 62,
        DYNAMIC_TYPE_WRITEDUP = 63,
        DYNAMIC_TYPE_PRIVATE_KEY = 64,
        DYNAMIC_TYPE_HMAC = 65,
        DYNAMIC_TYPE_ASYNC = 66,
        DYNAMIC_TYPE_ASYNC_NUMA = 67,
        DYNAMIC_TYPE_ASYNC_NUMA64 = 68,
        DYNAMIC_TYPE_CURVE25519 = 69,
        DYNAMIC_TYPE_ED25519 = 70,
        DYNAMIC_TYPE_SECRET = 71,
        DYNAMIC_TYPE_DIGEST = 72,
        DYNAMIC_TYPE_RSA_BUFFER = 73,
        DYNAMIC_TYPE_DCERT = 74,
        DYNAMIC_TYPE_STRING = 75,
        DYNAMIC_TYPE_PEM = 76,
        DYNAMIC_TYPE_DER = 77,
        DYNAMIC_TYPE_CERT_EXT = 78,
        DYNAMIC_TYPE_ALPN = 79,
        DYNAMIC_TYPE_ENCRYPTEDINFO= 80,
        DYNAMIC_TYPE_DIRCTX = 81,
        DYNAMIC_TYPE_HASHCTX = 82,
        DYNAMIC_TYPE_SEED = 83,
        DYNAMIC_TYPE_SYMMETRIC_KEY= 84,
        DYNAMIC_TYPE_ECC_BUFFER = 85,
        DYNAMIC_TYPE_QSH = 86,
        DYNAMIC_TYPE_SALT = 87,
        DYNAMIC_TYPE_HASH_TMP = 88,
        DYNAMIC_TYPE_BLOB = 89,
        DYNAMIC_TYPE_NAME_ENTRY = 90,
        DYNAMIC_TYPE_CURVE448 = 91,
        DYNAMIC_TYPE_ED448 = 92,
        DYNAMIC_TYPE_SNIFFER_SERVER = 1000,
        DYNAMIC_TYPE_SNIFFER_SESSION = 1001,
        DYNAMIC_TYPE_SNIFFER_PB = 1002,
        DYNAMIC_TYPE_SNIFFER_PB_BUFFER = 1003,
        DYNAMIC_TYPE_SNIFFER_TICKET_ID = 1004,
        DYNAMIC_TYPE_SNIFFER_NAMED_KEY = 1005,
    };







    enum {
        MIN_STACK_BUFFER = 8
    };



    enum wc_AlgoType {
        WC_ALGO_TYPE_NONE = 0,
        WC_ALGO_TYPE_HASH = 1,
        WC_ALGO_TYPE_CIPHER = 2,
        WC_ALGO_TYPE_PK = 3,
        WC_ALGO_TYPE_RNG = 4,
        WC_ALGO_TYPE_SEED = 5,
        WC_ALGO_TYPE_HMAC = 6,

        WC_ALGO_TYPE_MAX = WC_ALGO_TYPE_HMAC
    };


    enum wc_HashType {
# 817 "./wolfssl/wolfcrypt/types.h"
        WC_HASH_TYPE_NONE = 0,
        WC_HASH_TYPE_MD2 = 1,
        WC_HASH_TYPE_MD4 = 2,
        WC_HASH_TYPE_MD5 = 3,
        WC_HASH_TYPE_SHA = 4,
        WC_HASH_TYPE_SHA224 = 5,
        WC_HASH_TYPE_SHA256 = 6,
        WC_HASH_TYPE_SHA384 = 7,
        WC_HASH_TYPE_SHA512 = 8,
        WC_HASH_TYPE_MD5_SHA = 9,
        WC_HASH_TYPE_SHA3_224 = 10,
        WC_HASH_TYPE_SHA3_256 = 11,
        WC_HASH_TYPE_SHA3_384 = 12,
        WC_HASH_TYPE_SHA3_512 = 13,
        WC_HASH_TYPE_BLAKE2B = 14,
        WC_HASH_TYPE_BLAKE2S = 15,

        WC_HASH_TYPE_MAX = WC_HASH_TYPE_BLAKE2S

    };


    enum wc_CipherType {
        WC_CIPHER_NONE = 0,
        WC_CIPHER_AES = 1,
        WC_CIPHER_AES_CBC = 2,
        WC_CIPHER_AES_GCM = 3,
        WC_CIPHER_AES_CTR = 4,
        WC_CIPHER_AES_XTS = 5,
        WC_CIPHER_AES_CFB = 6,
        WC_CIPHER_DES3 = 7,
        WC_CIPHER_DES = 8,
        WC_CIPHER_CHACHA = 9,
        WC_CIPHER_HC128 = 10,
        WC_CIPHER_IDEA = 11,

        WC_CIPHER_MAX = WC_CIPHER_HC128
    };


    enum wc_PkType {
        WC_PK_TYPE_NONE = 0,
        WC_PK_TYPE_RSA = 1,
        WC_PK_TYPE_DH = 2,
        WC_PK_TYPE_ECDH = 3,
        WC_PK_TYPE_ECDSA_SIGN = 4,
        WC_PK_TYPE_ECDSA_VERIFY = 5,
        WC_PK_TYPE_ED25519 = 6,
        WC_PK_TYPE_CURVE25519 = 7,
        WC_PK_TYPE_RSA_KEYGEN = 8,
        WC_PK_TYPE_EC_KEYGEN = 9,
        WC_PK_TYPE_RSA_CHECK_PRIV_KEY = 10,
        WC_PK_TYPE_EC_CHECK_PRIV_KEY = 11,

        WC_PK_TYPE_MAX = WC_PK_TYPE_EC_CHECK_PRIV_KEY
    };



    enum {



        CTC_SETTINGS = 0x1
# 896 "./wolfssl/wolfcrypt/types.h"
    };


    __attribute__ ((visibility("default"))) word32 CheckRunTimeSettings(void);
# 35 "./wolfssl/wolfcrypt/asn_public.h" 2







    typedef struct ecc_key ecc_key;



    typedef struct ed25519_key ed25519_key;



    typedef struct ed448_key ed448_key;



    typedef struct RsaKey RsaKey;



    typedef struct WC_RNG WC_RNG;



enum Ecc_Sum {
    ECC_SECP112R1_OID = 182,
    ECC_SECP112R2_OID = 183,
    ECC_SECP128R1_OID = 204,
    ECC_SECP128R2_OID = 205,
    ECC_SECP160R1_OID = 184,
    ECC_SECP160R2_OID = 206,
    ECC_SECP160K1_OID = 185,
    ECC_BRAINPOOLP160R1_OID = 98,
    ECC_SECP192R1_OID = 520,
    ECC_PRIME192V2_OID = 521,
    ECC_PRIME192V3_OID = 522,
    ECC_SECP192K1_OID = 207,
    ECC_BRAINPOOLP192R1_OID = 100,
    ECC_SECP224R1_OID = 209,
    ECC_SECP224K1_OID = 208,
    ECC_BRAINPOOLP224R1_OID = 102,
    ECC_PRIME239V1_OID = 523,
    ECC_PRIME239V2_OID = 524,
    ECC_PRIME239V3_OID = 525,
    ECC_SECP256R1_OID = 526,
    ECC_SECP256K1_OID = 186,
    ECC_BRAINPOOLP256R1_OID = 104,
    ECC_X25519_OID = 365,
    ECC_ED25519_OID = 256,
    ECC_BRAINPOOLP320R1_OID = 106,
    ECC_X448_OID = 362,
    ECC_ED448_OID = 257,
    ECC_SECP384R1_OID = 210,
    ECC_BRAINPOOLP384R1_OID = 108,
    ECC_BRAINPOOLP512R1_OID = 110,
    ECC_SECP521R1_OID = 211,
};



enum CertType {
    CERT_TYPE = 0,
    PRIVATEKEY_TYPE,
    DH_PARAM_TYPE,
    DSA_PARAM_TYPE,
    CRL_TYPE,
    CA_TYPE,
    ECC_PRIVATEKEY_TYPE,
    DSA_PRIVATEKEY_TYPE,
    CERTREQ_TYPE,
    DSA_TYPE,
    ECC_TYPE,
    RSA_TYPE,
    PUBLICKEY_TYPE,
    RSA_PUBLICKEY_TYPE,
    ECC_PUBLICKEY_TYPE,
    TRUSTED_PEER_TYPE,
    EDDSA_PRIVATEKEY_TYPE,
    ED25519_TYPE,
    ED448_TYPE,
    PKCS12_TYPE,
    PKCS8_PRIVATEKEY_TYPE,
    PKCS8_ENC_PRIVATEKEY_TYPE,
    DETECT_CERT_TYPE,
    DH_PRIVATEKEY_TYPE,
};



enum Ctc_SigType {
    CTC_SHAwDSA = 517,
    CTC_SHA256wDSA = 416,
    CTC_MD2wRSA = 646,
    CTC_MD5wRSA = 648,
    CTC_SHAwRSA = 649,
    CTC_SHAwECDSA = 520,
    CTC_SHA224wRSA = 658,
    CTC_SHA224wECDSA = 523,
    CTC_SHA256wRSA = 655,
    CTC_SHA256wECDSA = 524,
    CTC_SHA384wRSA = 656,
    CTC_SHA384wECDSA = 525,
    CTC_SHA512wRSA = 657,
    CTC_SHA512wECDSA = 526,
    CTC_ED25519 = 256,
    CTC_ED448 = 257
};

enum Ctc_Encoding {
    CTC_UTF8 = 0x0c,
    CTC_PRINTABLE = 0x13
};
# 158 "./wolfssl/wolfcrypt/asn_public.h"
enum Ctc_Misc {
    CTC_COUNTRY_SIZE = 2,
    CTC_NAME_SIZE = 64,
    CTC_DATE_SIZE = 32,
    CTC_MAX_ALT_SIZE = 16384,
    CTC_SERIAL_SIZE = 20,
    CTC_GEN_SERIAL_SZ = 16,
# 173 "./wolfssl/wolfcrypt/asn_public.h"
};


typedef struct DerBuffer {
    byte* buffer;
    void* heap;
    word32 length;
    int type;
    int dynType;
} DerBuffer;

typedef struct WOLFSSL_ASN1_TIME {
    unsigned char data[CTC_DATE_SIZE];
    int length;
    int type;
} WOLFSSL_ASN1_TIME;

enum {
    IV_SZ = 32,
    NAME_SZ = 80,

    PEM_PASS_READ = 0,
    PEM_PASS_WRITE = 1,
};


typedef int (pem_password_cb)(char* passwd, int sz, int rw, void* userdata);

typedef struct EncryptedInfo {
    pem_password_cb* passwd_cb;
    void* passwd_userdata;

    long consumed;

    int cipherType;
    word32 keySz;
    word32 ivSz;

    char name[NAME_SZ];
    byte iv[IV_SZ];

    word16 set:1;
} EncryptedInfo;



typedef struct WOLFSSL_ASN1_INTEGER {


    unsigned char intData[20];

    unsigned char negative;

    unsigned char* data;
    unsigned int dataMax;
    unsigned int isDynamic:1;

    int length;
    int type;
} WOLFSSL_ASN1_INTEGER;
# 452 "./wolfssl/wolfcrypt/asn_public.h"
__attribute__ ((visibility("default"))) int wc_GetDateInfo(const byte* certDate, int certDateSz,
    const byte** date, byte* format, int* length);







    __attribute__ ((visibility("default"))) int wc_PemGetHeaderFooter(int type, const char** header,
        const char** footer);



__attribute__ ((visibility("default"))) int wc_AllocDer(DerBuffer** pDer, word32 length, int type, void* heap);
__attribute__ ((visibility("default"))) void wc_FreeDer(DerBuffer** pDer);


    __attribute__ ((visibility("default"))) int wc_PemToDer(const unsigned char* buff, long longSz, int type,
              DerBuffer** pDer, void* heap, EncryptedInfo* info, int* eccKey);

    __attribute__ ((visibility("default"))) int wc_KeyPemToDer(const unsigned char*, int,
                                   unsigned char*, int, const char*);
    __attribute__ ((visibility("default"))) int wc_CertPemToDer(const unsigned char*, int,
                                    unsigned char*, int, int);
# 513 "./wolfssl/wolfcrypt/asn_public.h"
    __attribute__ ((visibility("default"))) int wc_EccPrivateKeyDecode(const byte*, word32*,
                                           ecc_key*, word32);
    __attribute__ ((visibility("default"))) int wc_EccKeyToDer(ecc_key*, byte* output, word32 inLen);
    __attribute__ ((visibility("default"))) int wc_EccPrivateKeyToDer(ecc_key* key, byte* output,
                                          word32 inLen);
    __attribute__ ((visibility("default"))) int wc_EccPrivateKeyToPKCS8(ecc_key* key, byte* output,
                                            word32* outLen);


    __attribute__ ((visibility("default"))) int wc_EccPublicKeyDecode(const byte*, word32*,
                                              ecc_key*, word32);
    __attribute__ ((visibility("default"))) int wc_EccPublicKeyToDer(ecc_key*, byte* output,
                                         word32 inLen, int with_AlgCurve);
    __attribute__ ((visibility("default"))) int wc_EccPublicKeyDerSize(ecc_key*, int with_AlgCurve);
# 566 "./wolfssl/wolfcrypt/asn_public.h"
__attribute__ ((visibility("default"))) word32 wc_EncodeSignature(byte* out, const byte* digest,
                                      word32 digSz, int hashOID);
__attribute__ ((visibility("default"))) int wc_GetCTC_HashOID(int type);

__attribute__ ((visibility("default"))) int wc_GetPkcs8TraditionalOffset(byte* input,
                                             word32* inOutIdx, word32 sz);
__attribute__ ((visibility("default"))) int wc_CreatePKCS8Key(byte* out, word32* outSz,
       byte* key, word32 keySz, int algoID, const byte* curveOID, word32 oidSz);
# 33 "wolfcrypt/src/ecc.c" 2
# 57 "wolfcrypt/src/ecc.c"
# 1 "./wolfssl/wolfcrypt/ecc.h" 1
# 39 "./wolfssl/wolfcrypt/ecc.h"
# 1 "./wolfssl/wolfcrypt/integer.h" 1
# 37 "./wolfssl/wolfcrypt/integer.h"
# 1 "./wolfssl/wolfcrypt/sp_int.h" 1
# 31 "./wolfssl/wolfcrypt/sp_int.h"
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/aarch64-linux-gnu/include/limits.h" 1 3 4
# 26 "/usr/aarch64-linux-gnu/include/limits.h" 3 4
# 1 "/usr/aarch64-linux-gnu/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/aarch64-linux-gnu/include/limits.h" 2 3 4
# 187 "/usr/aarch64-linux-gnu/include/limits.h" 3 4
# 1 "/usr/aarch64-linux-gnu/include/bits/posix2_lim.h" 1 3 4
# 188 "/usr/aarch64-linux-gnu/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 32 "./wolfssl/wolfcrypt/sp_int.h" 2
# 42 "./wolfssl/wolfcrypt/sp_int.h"
    typedef unsigned char sp_uint8;
    typedef char sp_int8;
# 56 "./wolfssl/wolfcrypt/sp_int.h"
    typedef unsigned short sp_uint16;
    typedef short sp_int16;
# 72 "./wolfssl/wolfcrypt/sp_int.h"
    typedef unsigned int sp_uint32;
    typedef int sp_int32;
# 95 "./wolfssl/wolfcrypt/sp_int.h"
    typedef unsigned long sp_uint64;
    typedef long sp_int64;
# 209 "./wolfssl/wolfcrypt/sp_int.h"
        typedef __uint128_t sp_uint128;
        typedef __int128_t sp_int128;






          typedef __uint128_t uint128_t;
          typedef __int128_t int128_t;
# 249 "./wolfssl/wolfcrypt/sp_int.h"
    typedef sp_uint64 sp_int_digit;
    typedef sp_int64 sp_sint_digit;
    typedef sp_uint128 sp_int_word;
    typedef sp_int128 sp_int_sword;
# 280 "./wolfssl/wolfcrypt/sp_int.h"
        typedef sp_uint64 sp_digit;
# 316 "./wolfssl/wolfcrypt/sp_int.h"
# 1 "./wolfssl/wolfcrypt/random.h" 1
# 106 "./wolfssl/wolfcrypt/random.h"
# 1 "./wolfssl/wolfcrypt/sha256.h" 1
# 115 "./wolfssl/wolfcrypt/sha256.h"
enum {
    WC_SHA256 = WC_HASH_TYPE_SHA256,
    WC_SHA256_BLOCK_SIZE = 64,
    WC_SHA256_DIGEST_SIZE = 32,
    WC_SHA256_PAD_SIZE = 56
};
# 139 "./wolfssl/wolfcrypt/sha256.h"
struct wc_Sha256 {
# 148 "./wolfssl/wolfcrypt/sha256.h"
    word32 digest[WC_SHA256_DIGEST_SIZE / sizeof(word32)];
    word32 buffer[WC_SHA256_BLOCK_SIZE / sizeof(word32)];
    word32 buffLen;
    word32 loLen;
    word32 hiLen;
    void* heap;
# 184 "./wolfssl/wolfcrypt/sha256.h"
};


    typedef struct wc_Sha256 wc_Sha256;







__attribute__ ((visibility("default"))) int wc_InitSha256(wc_Sha256*);
__attribute__ ((visibility("default"))) int wc_InitSha256_ex(wc_Sha256*, void*, int);
__attribute__ ((visibility("default"))) int wc_Sha256Update(wc_Sha256*, const byte*, word32);
__attribute__ ((visibility("default"))) int wc_Sha256FinalRaw(wc_Sha256*, byte*);
__attribute__ ((visibility("default"))) int wc_Sha256Final(wc_Sha256*, byte*);
__attribute__ ((visibility("default"))) void wc_Sha256Free(wc_Sha256*);

__attribute__ ((visibility("default"))) int wc_Sha256GetHash(wc_Sha256*, byte*);
__attribute__ ((visibility("default"))) int wc_Sha256Copy(wc_Sha256* src, wc_Sha256* dst);
# 107 "./wolfssl/wolfcrypt/random.h" 2
# 135 "./wolfssl/wolfcrypt/random.h"
typedef struct OS_Seed {



        int fd;




} OS_Seed;
# 153 "./wolfssl/wolfcrypt/random.h"
struct DRBG_internal {
    word32 reseedCtr;
    word32 lastBlock;
    byte V[(440/8)];
    byte C[(440/8)];




    byte matchCount;



};



struct WC_RNG {
    OS_Seed seed;
    void* heap;


    struct DRBG* drbg;



    byte status;







};
# 198 "./wolfssl/wolfcrypt/random.h"
__attribute__ ((visibility("hidden")))
int wc_GenerateSeed(OS_Seed* os, byte* seed, word32 sz);
# 209 "./wolfssl/wolfcrypt/random.h"
 __attribute__ ((visibility("default"))) WC_RNG* wc_rng_new(byte*, word32, void*);
 __attribute__ ((visibility("default"))) void wc_rng_free(WC_RNG*);



__attribute__ ((visibility("default"))) int wc_InitRng(WC_RNG*);
__attribute__ ((visibility("default"))) int wc_InitRng_ex(WC_RNG* rng, void* heap, int devId);
__attribute__ ((visibility("default"))) int wc_InitRngNonce(WC_RNG* rng, byte* nonce, word32 nonceSz);
__attribute__ ((visibility("default"))) int wc_InitRngNonce_ex(WC_RNG* rng, byte* nonce, word32 nonceSz,
                                    void* heap, int devId);
 __attribute__ ((visibility("default"))) int wc_RNG_GenerateBlock(WC_RNG*, byte*, word32 sz);
__attribute__ ((visibility("default"))) int wc_RNG_GenerateByte(WC_RNG*, byte*);
__attribute__ ((visibility("default"))) int wc_FreeRng(WC_RNG*);
# 241 "./wolfssl/wolfcrypt/random.h"
    __attribute__ ((visibility("hidden"))) int wc_RNG_DRBG_Reseed(WC_RNG* rng, const byte* entropy,
                                        word32 entropySz);
    __attribute__ ((visibility("default"))) int wc_RNG_TestSeed(const byte* seed, word32 seedSz);
    __attribute__ ((visibility("default"))) int wc_RNG_HealthTest(int reseed,
                                        const byte* entropyA, word32 entropyASz,
                                        const byte* entropyB, word32 entropyBSz,
                                        byte* output, word32 outputSz);
    __attribute__ ((visibility("default"))) int wc_RNG_HealthTest_ex(int reseed,
                                        const byte* nonce, word32 nonceSz,
                                        const byte* entropyA, word32 entropyASz,
                                        const byte* entropyB, word32 entropyBSz,
                                        byte* output, word32 outputSz,
                                        void* heap, int devId);
# 317 "./wolfssl/wolfcrypt/sp_int.h" 2
# 667 "./wolfssl/wolfcrypt/sp_int.h"
typedef struct sp_int {

    int used;

    int size;
# 681 "./wolfssl/wolfcrypt/sp_int.h"
    sp_int_digit dp[((( 768 + 64) / 64) + 1)];
} sp_int;


typedef sp_int mp_int;



typedef sp_int_digit mp_digit;



# 1 "./wolfssl/wolfcrypt/wolfmath.h" 1
# 53 "./wolfssl/wolfcrypt/wolfmath.h"
    extern const wolfssl_word wc_off_on_addr[2];




__attribute__ ((visibility("hidden"))) int get_digit_count(mp_int* a);
__attribute__ ((visibility("hidden"))) mp_digit get_digit(mp_int* a, int n);
__attribute__ ((visibility("hidden"))) int get_rand_digit(WC_RNG* rng, mp_digit* d);

__attribute__ ((visibility("default"))) int mp_cond_copy(mp_int* a, int copy, mp_int* b);
__attribute__ ((visibility("default"))) int mp_rand(mp_int* a, int digits, WC_RNG* rng);

enum {

    WC_TYPE_HEX_STR = 1,
    WC_TYPE_UNSIGNED_BIN = 2,
};

__attribute__ ((visibility("default"))) int wc_export_int(mp_int* mp, byte* buf, word32* len,
    word32 keySz, int encType);
# 694 "./wolfssl/wolfcrypt/sp_int.h" 2





__attribute__ ((visibility("hidden"))) int sp_init(sp_int* a);
__attribute__ ((visibility("hidden"))) int sp_init_size(sp_int* a, int size);
__attribute__ ((visibility("hidden"))) int sp_init_multi(sp_int* n1, sp_int* n2, sp_int* n3, sp_int* n4,
                         sp_int* n5, sp_int* n6);
__attribute__ ((visibility("hidden"))) void sp_free(sp_int* a);
__attribute__ ((visibility("hidden"))) int sp_grow(sp_int* a, int l);

__attribute__ ((visibility("hidden"))) void sp_zero(sp_int* a);
__attribute__ ((visibility("hidden"))) void sp_clear(sp_int* a);
__attribute__ ((visibility("hidden"))) void sp_forcezero(sp_int* a);
__attribute__ ((visibility("hidden"))) int sp_init_copy (sp_int* r, sp_int* a);

__attribute__ ((visibility("hidden"))) int sp_copy(sp_int* a, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_exch(sp_int* a, sp_int* b);
__attribute__ ((visibility("hidden"))) int sp_cond_swap_ct(mp_int * a, mp_int * b, int c, int m);




__attribute__ ((visibility("hidden"))) int sp_cmp_mag(sp_int* a, sp_int* b);
__attribute__ ((visibility("hidden"))) int sp_cmp(sp_int* a, sp_int* b);

__attribute__ ((visibility("hidden"))) int sp_is_bit_set(sp_int* a, unsigned int b);
__attribute__ ((visibility("hidden"))) int sp_count_bits(sp_int* a);



__attribute__ ((visibility("hidden"))) int sp_leading_bit(sp_int* a);
__attribute__ ((visibility("hidden"))) int sp_set_bit(sp_int* a, int i);
__attribute__ ((visibility("hidden"))) int sp_2expt(sp_int* a, int e);

__attribute__ ((visibility("hidden"))) int sp_set(sp_int* a, sp_int_digit d);
__attribute__ ((visibility("hidden"))) int sp_set_int(sp_int* a, unsigned long n);
__attribute__ ((visibility("hidden"))) int sp_cmp_d(sp_int* a, sp_int_digit d);
__attribute__ ((visibility("hidden"))) int sp_add_d(sp_int* a, sp_int_digit d, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_sub_d(sp_int* a, sp_int_digit d, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_mul_d(sp_int* a, sp_int_digit d, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_div_d(sp_int* a, sp_int_digit d, sp_int* r, sp_int_digit* rem);




__attribute__ ((visibility("hidden"))) int sp_div_2_mod_ct (sp_int* a, sp_int* b, sp_int* c);




__attribute__ ((visibility("hidden"))) int sp_add(sp_int* a, sp_int* b, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_sub(sp_int* a, sp_int* b, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_addmod(sp_int* a, sp_int* b, sp_int* m, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_submod(sp_int* a, sp_int* b, sp_int* m, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_submod_ct (sp_int* a, sp_int* b, sp_int* c, sp_int* d);
__attribute__ ((visibility("hidden"))) int sp_addmod_ct (sp_int* a, sp_int* b, sp_int* c, sp_int* d);

__attribute__ ((visibility("hidden"))) int sp_lshd(sp_int* a, int s);
__attribute__ ((visibility("hidden"))) void sp_rshd(sp_int* a, int c);
__attribute__ ((visibility("hidden"))) void sp_rshb(sp_int* a, int n, sp_int* r);




__attribute__ ((visibility("hidden"))) int sp_mod(sp_int* a, sp_int* m, sp_int* r);

__attribute__ ((visibility("hidden"))) int sp_mul(sp_int* a, sp_int* b, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_mulmod(sp_int* a, sp_int* b, sp_int* m, sp_int* r);

__attribute__ ((visibility("hidden"))) int sp_invmod(sp_int* a, sp_int* m, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_invmod_mont_ct(sp_int* a, sp_int* m, sp_int* r, sp_int_digit mp);

__attribute__ ((visibility("hidden"))) int sp_exptmod_ex(sp_int* b, sp_int* e, int digits, sp_int* m,
                         sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_exptmod(sp_int* b, sp_int* e, sp_int* m, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_exptmod_nct(sp_int* b, sp_int* e, sp_int* m, sp_int* r);

__attribute__ ((visibility("hidden"))) int sp_div_2d(sp_int* a, int e, sp_int* r, sp_int* rem);
__attribute__ ((visibility("hidden"))) int sp_mod_2d(sp_int* a, int e, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_mul_2d(sp_int* a, int e, sp_int* r);

__attribute__ ((visibility("hidden"))) int sp_sqr(sp_int* a, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_sqrmod(sp_int* a, sp_int* m, sp_int* r);

__attribute__ ((visibility("hidden"))) int sp_mont_red(sp_int* a, sp_int* m, sp_int_digit mp);
__attribute__ ((visibility("hidden"))) int sp_mont_setup(sp_int* m, sp_int_digit* rho);
__attribute__ ((visibility("hidden"))) int sp_mont_norm(sp_int* norm, sp_int* m);

__attribute__ ((visibility("hidden"))) int sp_unsigned_bin_size(sp_int* a);
__attribute__ ((visibility("hidden"))) int sp_read_unsigned_bin(sp_int* a, const byte* in, word32 inSz);
__attribute__ ((visibility("hidden"))) int sp_to_unsigned_bin(sp_int* a, byte* out);
__attribute__ ((visibility("hidden"))) int sp_to_unsigned_bin_len(sp_int* a, byte* out, int outSz);
__attribute__ ((visibility("hidden"))) int sp_to_unsigned_bin_at_pos(int o, sp_int* a, unsigned char* out);

__attribute__ ((visibility("hidden"))) int sp_read_radix(sp_int* a, const char* in, int radix);
__attribute__ ((visibility("hidden"))) int sp_tohex(sp_int* a, char* str);
__attribute__ ((visibility("hidden"))) int sp_todecimal(mp_int* a, char* str);
__attribute__ ((visibility("hidden"))) int sp_toradix(mp_int* a, char* str, int radix);
__attribute__ ((visibility("hidden"))) int sp_radix_size(mp_int* a, int radix, int* size);

__attribute__ ((visibility("hidden"))) int sp_rand_prime(sp_int* r, int len, WC_RNG* rng, void* heap);
__attribute__ ((visibility("hidden"))) int sp_prime_is_prime(mp_int* a, int t, int* result);
__attribute__ ((visibility("hidden"))) int sp_prime_is_prime_ex(mp_int* a, int t, int* result, WC_RNG* rng);
__attribute__ ((visibility("hidden"))) int sp_gcd(sp_int* a, sp_int* b, sp_int* r);
__attribute__ ((visibility("hidden"))) int sp_lcm(sp_int* a, sp_int* b, sp_int* r);

__attribute__ ((visibility("default"))) word32 CheckRunTimeFastMath(void);
# 38 "./wolfssl/wolfcrypt/integer.h" 2
# 40 "./wolfssl/wolfcrypt/ecc.h" 2
# 125 "./wolfssl/wolfcrypt/ecc.h"
enum {
    ECC_PUBLICKEY = 1,
    ECC_PRIVATEKEY = 2,
    ECC_PRIVATEKEY_ONLY = 3,
    ECC_MAXNAME = 16,
    SIG_HEADER_SZ = 7,
    ECC_BUFSIZE = 256,
    ECC_MINSIZE = 224/8,
    ECC_MAXSIZE = 66,
    ECC_MAXSIZE_GEN = 74,
    ECC_MAX_OID_LEN = 16,
    ECC_MAX_SIG_SIZE= (((384 / 8) * 2) + 2 + SIG_HEADER_SZ),
# 154 "./wolfssl/wolfcrypt/ecc.h"
    ECC_POINT_COMP_EVEN = 0x02,
    ECC_POINT_COMP_ODD = 0x03,
    ECC_POINT_UNCOMP = 0x04,


    SHAMIR_PRECOMP_SZ = 16,





};


typedef enum ecc_curve_id {
    ECC_CURVE_INVALID = -1,
    ECC_CURVE_DEF = 0,


    ECC_SECP192R1,
    ECC_PRIME192V2,
    ECC_PRIME192V3,
    ECC_PRIME239V1,
    ECC_PRIME239V2,
    ECC_PRIME239V3,
    ECC_SECP256R1,


    ECC_SECP112R1,
    ECC_SECP112R2,
    ECC_SECP128R1,
    ECC_SECP128R2,
    ECC_SECP160R1,
    ECC_SECP160R2,
    ECC_SECP224R1,
    ECC_SECP384R1,
    ECC_SECP521R1,


    ECC_SECP160K1,
    ECC_SECP192K1,
    ECC_SECP224K1,
    ECC_SECP256K1,


    ECC_BRAINPOOLP160R1,
    ECC_BRAINPOOLP192R1,
    ECC_BRAINPOOLP224R1,
    ECC_BRAINPOOLP256R1,
    ECC_BRAINPOOLP320R1,
    ECC_BRAINPOOLP384R1,
    ECC_BRAINPOOLP512R1,
# 218 "./wolfssl/wolfcrypt/ecc.h"
} ecc_curve_id;




typedef byte ecc_oid_t;
# 240 "./wolfssl/wolfcrypt/ecc.h"
typedef struct ecc_set_type {
    int size;
    int id;
    const char* name;
    const char* prime;
    const char* Af;
    const char* Bf;
    const char* order;
    const char* Gx;
    const char* Gy;
    const ecc_oid_t* oid;
    word32 oidSz;
    word32 oidSum;
    int cofactor;
} ecc_set_type;
# 345 "./wolfssl/wolfcrypt/ecc.h"
typedef struct {

    mp_int x[1];
    mp_int y[1];
    mp_int z[1];
# 359 "./wolfssl/wolfcrypt/ecc.h"
} ecc_point;


enum {
    WC_ECC_FLAG_NONE = 0x00,



    WC_ECC_FLAG_DEC_SIGN = 0x02,
};
# 384 "./wolfssl/wolfcrypt/ecc.h"
struct ecc_key {
    int type;
    int idx;


    int state;
    word32 flags;
    const ecc_set_type* dp;




    void* heap;
    ecc_point pubkey;
    mp_int k;
# 456 "./wolfssl/wolfcrypt/ecc.h"
    WC_RNG* rng;




};


 __attribute__ ((visibility("default"))) ecc_key* wc_ecc_key_new(void*);
 __attribute__ ((visibility("default"))) void wc_ecc_key_free(ecc_key*);



extern const ecc_set_type ecc_sets[];
extern const size_t ecc_sets_count;

__attribute__ ((visibility("default")))
const char* wc_ecc_get_name(int curve_id);
# 483 "./wolfssl/wolfcrypt/ecc.h"
__attribute__ ((visibility("hidden"))) int ecc_mul2add(ecc_point* A, mp_int* kA,
                ecc_point* B, mp_int* kB,
                ecc_point* C, mp_int* a, mp_int* modulus, void* heap);

__attribute__ ((visibility("hidden"))) int ecc_map(ecc_point*, mp_int*, mp_digit);
__attribute__ ((visibility("hidden"))) int ecc_map_ex(ecc_point*, mp_int*, mp_digit, int ct);
__attribute__ ((visibility("hidden"))) int ecc_projective_add_point(ecc_point* P, ecc_point* Q, ecc_point* R,
                                     mp_int* a, mp_int* modulus, mp_digit mp);
__attribute__ ((visibility("hidden"))) int ecc_projective_dbl_point(ecc_point* P, ecc_point* R, mp_int* a,
                                     mp_int* modulus, mp_digit mp);

__attribute__ ((visibility("hidden")))
int ecc_projective_add_point_safe(ecc_point* A, ecc_point* B, ecc_point* R,
    mp_int* a, mp_int* modulus, mp_digit mp, int* infinity);
__attribute__ ((visibility("hidden")))
int ecc_projective_dbl_point_safe(ecc_point* P, ecc_point* R, mp_int* a,
                                  mp_int* modulus, mp_digit mp);



__attribute__ ((visibility("default")))
int wc_ecc_make_key(WC_RNG* rng, int keysize, ecc_key* key);
 __attribute__ ((visibility("default")))
int wc_ecc_make_key_ex(WC_RNG* rng, int keysize, ecc_key* key, int curve_id);
__attribute__ ((visibility("default")))
int wc_ecc_make_key_ex2(WC_RNG* rng, int keysize, ecc_key* key, int curve_id,
                        int flags);
__attribute__ ((visibility("default")))
int wc_ecc_make_pub(ecc_key* key, ecc_point* pubOut);
__attribute__ ((visibility("default")))
int wc_ecc_make_pub_ex(ecc_key* key, ecc_point* pubOut, WC_RNG* rng);
__attribute__ ((visibility("default")))
int wc_ecc_check_key(ecc_key* key);
__attribute__ ((visibility("default")))
int wc_ecc_is_point(ecc_point* ecp, mp_int* a, mp_int* b, mp_int* prime);
__attribute__ ((visibility("default")))
int wc_ecc_get_generator(ecc_point* ecp, int curve_idx);


__attribute__ ((visibility("default")))
int wc_ecc_shared_secret(ecc_key* private_key, ecc_key* public_key, byte* out,
                      word32* outlen);
__attribute__ ((visibility("hidden")))
int wc_ecc_shared_secret_gen(ecc_key* private_key, ecc_point* point,
                             byte* out, word32 *outlen);
__attribute__ ((visibility("default")))
int wc_ecc_shared_secret_ex(ecc_key* private_key, ecc_point* point,
                             byte* out, word32 *outlen);
# 542 "./wolfssl/wolfcrypt/ecc.h"
 __attribute__ ((visibility("default")))
int wc_ecc_sign_hash(const byte* in, word32 inlen, byte* out, word32 *outlen,
                     WC_RNG* rng, ecc_key* key);
__attribute__ ((visibility("default")))
int wc_ecc_sign_hash_ex(const byte* in, word32 inlen, WC_RNG* rng,
                        ecc_key* key, mp_int *r, mp_int *s);







__attribute__ ((visibility("default")))
int wc_ecc_verify_hash(const byte* sig, word32 siglen, const byte* hash,
                    word32 hashlen, int* stat, ecc_key* key);
__attribute__ ((visibility("default")))
int wc_ecc_verify_hash_ex(mp_int *r, mp_int *s, const byte* hash,
                          word32 hashlen, int* stat, ecc_key* key);


__attribute__ ((visibility("default")))
int wc_ecc_init(ecc_key* key);
 __attribute__ ((visibility("default")))
int wc_ecc_init_ex(ecc_key* key, void* heap, int devId);
# 578 "./wolfssl/wolfcrypt/ecc.h"
 __attribute__ ((visibility("default")))
int wc_ecc_free(ecc_key* key);
__attribute__ ((visibility("default")))
int wc_ecc_set_flags(ecc_key* key, word32 flags);
__attribute__ ((visibility("default")))
void wc_ecc_fp_free(void);
__attribute__ ((visibility("hidden")))
void wc_ecc_fp_init(void);

__attribute__ ((visibility("default")))
int wc_ecc_set_rng(ecc_key* key, WC_RNG* rng);


__attribute__ ((visibility("default")))
int wc_ecc_set_curve(ecc_key* key, int keysize, int curve_id);

__attribute__ ((visibility("default")))
int wc_ecc_is_valid_idx(int n);
__attribute__ ((visibility("default")))
int wc_ecc_get_curve_idx(int curve_id);
__attribute__ ((visibility("default")))
int wc_ecc_get_curve_id(int curve_idx);

__attribute__ ((visibility("default")))
int wc_ecc_get_curve_size_from_id(int curve_id);

__attribute__ ((visibility("default")))
int wc_ecc_get_curve_idx_from_name(const char* curveName);
__attribute__ ((visibility("default")))
int wc_ecc_get_curve_size_from_name(const char* curveName);
__attribute__ ((visibility("default")))
int wc_ecc_get_curve_id_from_name(const char* curveName);
__attribute__ ((visibility("default")))
int wc_ecc_get_curve_id_from_params(int fieldSize,
        const byte* prime, word32 primeSz, const byte* Af, word32 AfSz,
        const byte* Bf, word32 BfSz, const byte* order, word32 orderSz,
        const byte* Gx, word32 GxSz, const byte* Gy, word32 GySz, int cofactor);
__attribute__ ((visibility("default")))
int wc_ecc_get_curve_id_from_dp_params(const ecc_set_type* dp);

__attribute__ ((visibility("default")))
int wc_ecc_get_curve_id_from_oid(const byte* oid, word32 len);

__attribute__ ((visibility("default"))) const ecc_set_type* wc_ecc_get_curve_params(int curve_idx);

__attribute__ ((visibility("default")))
ecc_point* wc_ecc_new_point(void);
__attribute__ ((visibility("default")))
ecc_point* wc_ecc_new_point_h(void* h);
__attribute__ ((visibility("default")))
void wc_ecc_del_point(ecc_point* p);
__attribute__ ((visibility("default")))
void wc_ecc_del_point_h(ecc_point* p, void* h);
__attribute__ ((visibility("default")))
int wc_ecc_copy_point(ecc_point* p, ecc_point *r);
__attribute__ ((visibility("default")))
int wc_ecc_cmp_point(ecc_point* a, ecc_point *b);
__attribute__ ((visibility("default")))
int wc_ecc_point_is_at_infinity(ecc_point *p);
__attribute__ ((visibility("default")))
int wc_ecc_point_is_on_curve(ecc_point *p, int curve_idx);


__attribute__ ((visibility("default")))
int wc_ecc_mulmod(mp_int* k, ecc_point *G, ecc_point *R,
                  mp_int* a, mp_int* modulus, int map);
__attribute__ ((visibility("hidden")))
int wc_ecc_mulmod_ex(mp_int* k, ecc_point *G, ecc_point *R,
                  mp_int* a, mp_int* modulus, int map, void* heap);
__attribute__ ((visibility("hidden")))
int wc_ecc_mulmod_ex2(mp_int* k, ecc_point *G, ecc_point *R, mp_int* a,
                      mp_int* modulus, mp_int* order, WC_RNG* rng, int map,
                      void* heap);
# 664 "./wolfssl/wolfcrypt/ecc.h"
 __attribute__ ((visibility("default")))
int wc_ecc_import_x963(const byte* in, word32 inLen, ecc_key* key);
__attribute__ ((visibility("default")))
int wc_ecc_import_x963_ex(const byte* in, word32 inLen, ecc_key* key,
                          int curve_id);
__attribute__ ((visibility("default")))
int wc_ecc_import_private_key(const byte* priv, word32 privSz, const byte* pub,
                           word32 pubSz, ecc_key* key);
__attribute__ ((visibility("default")))
int wc_ecc_import_private_key_ex(const byte* priv, word32 privSz,
                const byte* pub, word32 pubSz, ecc_key* key, int curve_id);
__attribute__ ((visibility("default")))
int wc_ecc_rs_to_sig(const char* r, const char* s, byte* out, word32* outlen);
__attribute__ ((visibility("default")))
int wc_ecc_rs_raw_to_sig(const byte* r, word32 rSz, const byte* s, word32 sSz,
    byte* out, word32* outlen);
__attribute__ ((visibility("default")))
int wc_ecc_sig_to_rs(const byte* sig, word32 sigLen, byte* r, word32* rLen,
                   byte* s, word32* sLen);
__attribute__ ((visibility("default")))
int wc_ecc_import_raw(ecc_key* key, const char* qx, const char* qy,
                   const char* d, const char* curveName);
__attribute__ ((visibility("default")))
int wc_ecc_import_raw_ex(ecc_key* key, const char* qx, const char* qy,
                   const char* d, int curve_id);
__attribute__ ((visibility("default")))
int wc_ecc_import_unsigned(ecc_key* key, byte* qx, byte* qy,
                   byte* d, int curve_id);
# 723 "./wolfssl/wolfcrypt/ecc.h"
__attribute__ ((visibility("default")))
int wc_ecc_import_point_der_ex(byte* in, word32 inLen, const int curve_idx,
                               ecc_point* point, int shortKeySize);
__attribute__ ((visibility("default")))
int wc_ecc_import_point_der(byte* in, word32 inLen, const int curve_idx,
                            ecc_point* point);



__attribute__ ((visibility("default")))
int wc_ecc_size(ecc_key* key);
__attribute__ ((visibility("default")))
int wc_ecc_sig_size_calc(int sz);
__attribute__ ((visibility("default")))
int wc_ecc_sig_size(ecc_key* key);

__attribute__ ((visibility("default")))
int wc_ecc_get_oid(word32 oidSum, const byte** oid, word32* oidSz);
# 818 "./wolfssl/wolfcrypt/ecc.h"
__attribute__ ((visibility("default")))
int wc_ecc_gen_k(WC_RNG* rng, int size, mp_int* k, mp_int* order);
# 58 "wolfcrypt/src/ecc.c" 2
# 1 "./wolfssl/wolfcrypt/asn.h" 1
# 81 "./wolfssl/wolfcrypt/asn.h"
enum {
    ISSUER = 0,
    SUBJECT = 1,

    BEFORE = 0,
    AFTER = 1
};


enum ASN_Tags {
    ASN_EOC = 0x00,
    ASN_BOOLEAN = 0x01,
    ASN_INTEGER = 0x02,
    ASN_BIT_STRING = 0x03,
    ASN_OCTET_STRING = 0x04,
    ASN_TAG_NULL = 0x05,
    ASN_OBJECT_ID = 0x06,
    ASN_ENUMERATED = 0x0a,
    ASN_UTF8STRING = 0x0c,
    ASN_SEQUENCE = 0x10,
    ASN_SET = 0x11,
    ASN_PRINTABLE_STRING = 0x13,
    ASN_IA5_STRING = 0x16,
    ASN_UTC_TIME = 0x17,
    ASN_OTHER_TYPE = 0x00,
    ASN_RFC822_TYPE = 0x01,
    ASN_DNS_TYPE = 0x02,
    ASN_DIR_TYPE = 0x04,
    ASN_URI_TYPE = 0x06,
    ASN_IP_TYPE = 0x07,
    ASN_GENERALIZED_TIME = 0x18,
    CRL_EXTENSIONS = 0xa0,
    ASN_EXTENSIONS = 0xa3,
    ASN_LONG_LENGTH = 0x80,
    ASN_INDEF_LENGTH = 0x80,


    ASN_CONSTRUCTED = 0x20,
    ASN_APPLICATION = 0x40,
    ASN_CONTEXT_SPECIFIC = 0x80,
};





enum DN_Tags {
    ASN_DN_NULL = 0x00,
    ASN_COMMON_NAME = 0x03,
    ASN_SUR_NAME = 0x04,
    ASN_SERIAL_NUMBER = 0x05,
    ASN_COUNTRY_NAME = 0x06,
    ASN_LOCALITY_NAME = 0x07,
    ASN_STATE_NAME = 0x08,
    ASN_ORG_NAME = 0x0a,
    ASN_ORGUNIT_NAME = 0x0b,
    ASN_BUS_CAT = 0x0f,
    ASN_EMAIL_NAME = 0x98,



    ASN_USER_ID = 0x01,
    ASN_DOMAIN_COMPONENT = 0x19
};


extern const int pem_struct_min_sz;
# 200 "./wolfssl/wolfcrypt/asn.h"
enum
{
    NID_undef = 0,
    NID_netscape_cert_type = NID_undef,
    NID_des = 66,
    NID_des3 = 67,
    NID_sha256 = 672,
    NID_sha384 = 673,
    NID_sha512 = 674,
    NID_pkcs9_challengePassword = 54,
    NID_hw_name_oid = 73,
    NID_id_pkix_OCSP_basic = 74,
    NID_any_policy = 75,
    NID_anyExtendedKeyUsage = 76,
    NID_givenName = 99,
    NID_initials = 101,
    NID_title = 106,
    NID_description = 107,
    NID_basic_constraints = 133,
    NID_key_usage = 129,
    NID_ext_key_usage = 151,
    NID_subject_key_identifier = 128,
    NID_authority_key_identifier = 149,
    NID_private_key_usage_period = 130,
    NID_subject_alt_name = 131,
    NID_issuer_alt_name = 132,
    NID_info_access = 69,
    NID_sinfo_access = 79,
    NID_name_constraints = 144,
    NID_crl_distribution_points = 145,
    NID_certificate_policies = 146,
    NID_policy_mappings = 147,
    NID_policy_constraints = 150,
    NID_inhibit_any_policy = 168,
    NID_tlsfeature = 1020,
    NID_commonName = 0x03,
    NID_buildingName = 1494,


    NID_surname = 0x04,
    NID_serialNumber = 0x05,
    NID_countryName = 0x06,
    NID_localityName = 0x07,
    NID_stateOrProvinceName = 0x08,
    NID_organizationName = 0x0a,
    NID_organizationalUnitName = 0x0b,
    NID_jurisdictionCountryName = 0xc,
    NID_jurisdictionStateOrProvinceName = 0xd,
    NID_businessCategory = ASN_BUS_CAT,
    NID_domainComponent = ASN_DOMAIN_COMPONENT,
    NID_userId = 458,
    NID_emailAddress = 0x30,
    NID_id_on_dnsSRV = 82,
    NID_ms_upn = 265,

    NID_X9_62_prime_field = 406
};

enum ECC_TYPES
{
    ECC_PREFIX_0 = 160,
    ECC_PREFIX_1 = 161
};
# 296 "./wolfssl/wolfcrypt/asn.h"
enum Misc_ASN {
    MAX_SALT_SIZE = 64,
    MAX_IV_SIZE = 64,
    ASN_BOOL_SIZE = 2,
    ASN_ECC_HEADER_SZ = 2,
    ASN_ECC_CONTEXT_SZ = 2,

    KEYID_SIZE = WC_SHA256_DIGEST_SIZE,



    RSA_INTS = 8,
    DSA_INTS = 5,
    MIN_DATE_SIZE = 12,
    MAX_DATE_SIZE = 32,
    ASN_GEN_TIME_SZ = 15,



    MAX_ENCODED_SIG_SZ = 140,





    MAX_SIG_SZ = 256,
    MAX_ALGO_SZ = 20,
    MAX_SHORT_SZ = 6,
    MAX_SEQ_SZ = 5,
    MAX_SET_SZ = 5,
    MAX_OCTET_STR_SZ = 5,
    MAX_EXP_SZ = 5,
    MAX_PRSTR_SZ = 5,
    MAX_VERSION_SZ = 5,
    MAX_ENCODED_DIG_ASN_SZ= 9,
    MAX_ENCODED_DIG_SZ = 64 + MAX_ENCODED_DIG_ASN_SZ,
    MAX_RSA_INT_SZ = 517,
    MAX_DSA_INT_SZ = 261,
    MAX_NTRU_KEY_SZ = 610,
    MAX_NTRU_ENC_SZ = 628,
    MAX_LENGTH_SZ = 4,
    MAX_RSA_E_SZ = 16,
    MAX_CA_SZ = 32,
    MAX_SN_SZ = 35,
    MAX_DER_DIGEST_SZ = MAX_ENCODED_DIG_SZ + MAX_ALGO_SZ + MAX_SEQ_SZ,

    MAX_DER_DIGEST_ASN_SZ = MAX_ENCODED_DIG_ASN_SZ + MAX_ALGO_SZ + MAX_SEQ_SZ,


    MAX_X509_HEADER_SZ = (37 + 2),
# 374 "./wolfssl/wolfcrypt/asn.h"
    MAX_AIA_SZ = 2,
    OCSP_NONCE_EXT_SZ = 35,
    MAX_OCSP_EXT_SZ = 58,
    MAX_OCSP_NONCE_SZ = 16,
    EIGHTK_BUF = 8192,
    MAX_PUBLIC_KEY_SZ = MAX_NTRU_ENC_SZ + MAX_ALGO_SZ + MAX_SEQ_SZ * 2,




    HEADER_ENCRYPTED_KEY_SIZE = 0,

    TRAILING_ZERO = 1,
    ASN_TAG_SZ = 1,
    MIN_VERSION_SZ = 3,
    MAX_X509_VERSION = 3,
    MIN_X509_VERSION = 0,
    WOLFSSL_X509_V1 = 0,
    WOLFSSL_X509_V2 = 1,
    WOLFSSL_X509_V3 = 2,






    PKCS5_SALT_SZ = 8,

    PEM_LINE_SZ = 64,
    PEM_LINE_LEN = PEM_LINE_SZ + 12,
};
# 413 "./wolfssl/wolfcrypt/asn.h"
enum Oid_Types {
    oidHashType = 0,
    oidSigType = 1,
    oidKeyType = 2,
    oidCurveType = 3,
    oidBlkType = 4,
    oidOcspType = 5,
    oidCertExtType = 6,
    oidCertAuthInfoType = 7,
    oidCertPolicyType = 8,
    oidCertAltNameType = 9,
    oidCertKeyUseType = 10,
    oidKdfType = 11,
    oidKeyWrapType = 12,
    oidCmsKeyAgreeType = 13,
    oidPBEType = 14,
    oidHmacType = 15,
    oidCompressType = 16,
    oidCertNameType = 17,
    oidTlsExtType = 18,
    oidCrlExtType = 19,
    oidCsrAttrType = 20,
    oidIgnoreType
};


enum Hash_Sum {
    MD2h = 646,
    MD5h = 649,
    SHAh = 88,
    SHA224h = 417,
    SHA256h = 414,
    SHA384h = 415,
    SHA512h = 416,
    SHA3_224h = 420,
    SHA3_256h = 421,
    SHA3_384h = 422,
    SHA3_512h = 423
};



enum Block_Sum {

    AES128CBCb = 414,
    AES128GCMb = 418,
    AES128CCMb = 419,


    AES192CBCb = 434,
    AES192GCMb = 438,
    AES192CCMb = 439,


    AES256CBCb = 454,
    AES256GCMb = 458,
    AES256CCMb = 459,





};



enum Key_Sum {
    DSAk = 515,
    RSAk = 645,
    NTRUk = 274,
    ECDSAk = 518,
    ED25519k = 256,
    ED448k = 257,
    DHk = 647,
};


enum KeyWrap_Sum {

    AES128_WRAP = 417,


    AES192_WRAP = 437,


    AES256_WRAP = 457,




};


enum Key_Agree {
    dhSinglePass_stdDH_sha1kdf_scheme = 464,
    dhSinglePass_stdDH_sha224kdf_scheme = 188,
    dhSinglePass_stdDH_sha256kdf_scheme = 189,
    dhSinglePass_stdDH_sha384kdf_scheme = 190,
    dhSinglePass_stdDH_sha512kdf_scheme = 191,
};



enum KDF_Sum {
    PBKDF2_OID = 660
};


enum HMAC_Sum {
    HMAC_SHA224_OID = 652,
    HMAC_SHA256_OID = 653,
    HMAC_SHA384_OID = 654,
    HMAC_SHA512_OID = 655,
    HMAC_SHA3_224_OID = 426,
    HMAC_SHA3_256_OID = 427,
    HMAC_SHA3_384_OID = 428,
    HMAC_SHA3_512_OID = 429
};


enum Extensions_Sum {
    BASIC_CA_OID = 133,
    ALT_NAMES_OID = 131,
    CRL_DIST_OID = 145,
    AUTH_INFO_OID = 69,
    AUTH_KEY_OID = 149,
    SUBJ_KEY_OID = 128,
    CERT_POLICY_OID = 146,
    KEY_USAGE_OID = 129,
    INHIBIT_ANY_OID = 168,
    EXT_KEY_USAGE_OID = 151,
    NAME_CONS_OID = 144,
    PRIV_KEY_USAGE_PERIOD_OID = 130,
    SUBJECT_INFO_ACCESS = 79,
    POLICY_MAP_OID = 147,
    POLICY_CONST_OID = 150,
    ISSUE_ALT_NAMES_OID = 132,
    TLS_FEATURE_OID = 92,
    NETSCAPE_CT_OID = 753,
    OCSP_NOCHECK_OID = 121

};

enum CertificatePolicy_Sum {
    CP_ANY_OID = 146
};

enum SepHardwareName_Sum {
    HW_NAME_OID = 79
};

enum AuthInfo_Sum {
    AIA_OCSP_OID = 116,
    AIA_CA_ISSUER_OID = 117
};

enum ExtKeyUsage_Sum {
    EKU_ANY_OID = 151,
    EKU_SERVER_AUTH_OID = 71,
    EKU_CLIENT_AUTH_OID = 72,
    EKU_CODESIGNING_OID = 73,
    EKU_EMAILPROTECT_OID = 74,
    EKU_TIMESTAMP_OID = 78,
    EKU_OCSP_SIGN_OID = 79
};







enum VerifyType {
    NO_VERIFY = 0,
    VERIFY = 1,
    VERIFY_CRL = 2,
    VERIFY_OCSP = 3,
    VERIFY_NAME = 4,
    VERIFY_SKIP_DATE = 5,
};
# 630 "./wolfssl/wolfcrypt/asn.h"
typedef struct DNS_entry DNS_entry;

struct DNS_entry {
    DNS_entry* next;
    int type;
    int len;
    char* name;
};


typedef struct Base_entry Base_entry;

struct Base_entry {
    Base_entry* next;
    char* name;
    int nameSz;
    byte type;
};


enum SignatureState {
    SIG_STATE_BEGIN,
    SIG_STATE_HASH,
    SIG_STATE_KEY,
    SIG_STATE_DO,
    SIG_STATE_CHECK,
};
# 676 "./wolfssl/wolfcrypt/asn.h"
struct SignatureCtx {
    void* heap;
    byte* digest;







    int verify;

    union {







        struct ecc_key* ecc;







        void* ptr;
    } key;
    int devId;
    int state;
    int typeH;
    int digestSz;
    word32 keyOID;
# 736 "./wolfssl/wolfcrypt/asn.h"
};

enum CertSignState {
    CERTSIGN_STATE_BEGIN,
    CERTSIGN_STATE_DIGEST,
    CERTSIGN_STATE_ENCODE,
    CERTSIGN_STATE_DO,
};

struct CertSignCtx {
    byte* sig;
    byte* digest;




    int state;
};
# 770 "./wolfssl/wolfcrypt/asn.h"
typedef struct DecodedCert DecodedCert;
typedef struct Signer Signer;



typedef struct SignatureCtx SignatureCtx;
typedef struct CertSignCtx CertSignCtx;


struct DecodedCert {
    const byte* publicKey;
    word32 pubKeySize;
    int pubKeyStored;
    word32 certBegin;
    word32 sigIndex;
    word32 sigLength;
    word32 signatureOID;
    word32 keyOID;
    int version;
    DNS_entry* altNames;

    DNS_entry* altEmailNames;
    DNS_entry* altDirNames;
    Base_entry* permittedNames;
    Base_entry* excludedNames;

    byte subjectHash[KEYID_SIZE];
    byte issuerHash[KEYID_SIZE];




    const byte* signature;
    char* subjectCN;
    int subjectCNLen;
    char subjectCNEnc;
    char issuer[256];
    char subject[256];
    int verify;
    const byte* source;
    word32 srcIdx;
    word32 maxIdx;
    void* heap;
    byte serial[32];
    int serialSz;
    const byte* extensions;
    int extensionsSz;
    word32 extensionsIdx;
    const byte* extAuthInfo;
    int extAuthInfoSz;




    const byte* extCrlInfo;
    int extCrlInfoSz;
    byte extSubjKeyId[KEYID_SIZE];
    byte extAuthKeyId[KEYID_SIZE];
    byte pathLength;
    byte maxPathLen;


    word16 extKeyUsage;
    byte extExtKeyUsage;
# 846 "./wolfssl/wolfcrypt/asn.h"
    word32 pkCurveOID;

    const byte* beforeDate;
    int beforeDateLen;
    const byte* afterDate;
    int afterDateLen;





    const byte* subjectRaw;
    int subjectRawLen;
# 923 "./wolfssl/wolfcrypt/asn.h"
    Signer* ca;







    int badDate;
    int criticalExt;


    byte subjectCNStored : 1;
    byte extSubjKeyIdSet : 1;
    byte extAuthKeyIdSet : 1;

    byte extNameConstraintSet : 1;

    byte isCA : 1;
    byte pathLengthSet : 1;
    byte weOwnAltNames : 1;
    byte extKeyUsageSet : 1;
    byte extExtKeyUsageSet : 1;



    byte extCRLdistSet : 1;
    byte extAuthInfoSet : 1;
    byte extBasicConstSet : 1;
    byte extSubjAltNameSet : 1;
    byte inhibitAnyOidSet : 1;
    byte selfSigned : 1;
# 977 "./wolfssl/wolfcrypt/asn.h"
};
# 988 "./wolfssl/wolfcrypt/asn.h"
struct Signer {
    word32 pubKeySize;
    word32 keyOID;
    word16 keyUsage;
    byte maxPathLen;
    byte pathLength;
    byte pathLengthSet : 1;
    byte selfSigned : 1;
    const byte* publicKey;
    int nameLen;
    char* name;

        Base_entry* permittedNames;
        Base_entry* excludedNames;

    byte subjectNameHash[WC_SHA256_DIGEST_SIZE];


        byte subjectKeyIdHash[WC_SHA256_DIGEST_SIZE];
# 1018 "./wolfssl/wolfcrypt/asn.h"
    Signer* next;
};
# 1052 "./wolfssl/wolfcrypt/asn.h"
__attribute__ ((visibility("hidden"))) int CalcHashId(const byte* data, word32 len, byte* hash);
__attribute__ ((visibility("hidden"))) int GetName(DecodedCert* cert, int nameType, int maxIdx);

__attribute__ ((visibility("hidden"))) int wc_BerToDer(const byte* ber, word32 berSz, byte* der,
                                word32* derSz);

__attribute__ ((visibility("hidden"))) void FreeAltNames(DNS_entry*, void*);

    __attribute__ ((visibility("hidden"))) void FreeNameSubtrees(Base_entry*, void*);

__attribute__ ((visibility("hidden"))) void InitDecodedCert(DecodedCert*, const byte*, word32, void*);
__attribute__ ((visibility("hidden"))) void FreeDecodedCert(DecodedCert*);
__attribute__ ((visibility("hidden"))) int ParseCert(DecodedCert*, int type, int verify, void* cm);

__attribute__ ((visibility("hidden"))) int DecodePolicyOID(char *o, word32 oSz,
                                  const byte *in, word32 inSz);
__attribute__ ((visibility("hidden"))) int EncodePolicyOID(byte *out, word32 *outSz,
                                  const char *in, void* heap);
__attribute__ ((visibility("default"))) int CheckCertSignature(const byte*,word32,void*,void* cm);
__attribute__ ((visibility("hidden"))) int CheckCertSignaturePubKey(const byte* cert, word32 certSz,
        void* heap, const byte* pubKey, word32 pubKeySz, int pubKeyOID);




__attribute__ ((visibility("hidden"))) int AddSignature(byte* buf, int bodySz, const byte* sig, int sigSz,
                        int sigAlgoType);
__attribute__ ((visibility("hidden"))) int ParseCertRelative(DecodedCert*,int type,int verify,void* cm);
__attribute__ ((visibility("hidden"))) int DecodeToKey(DecodedCert*, int verify);
__attribute__ ((visibility("hidden"))) int wc_GetPubX509(DecodedCert* cert, int verify, int* badDate);

__attribute__ ((visibility("hidden"))) const byte* OidFromId(word32 id, word32 type, word32* oidSz);
__attribute__ ((visibility("hidden"))) Signer* MakeSigner(void*);
__attribute__ ((visibility("hidden"))) void FreeSigner(Signer*, void*);
__attribute__ ((visibility("hidden"))) void FreeSignerTable(Signer**, int, void*);





__attribute__ ((visibility("hidden"))) int ToTraditional(byte* buffer, word32 length);
__attribute__ ((visibility("hidden"))) int ToTraditional_ex(byte* buffer, word32 length,
                                     word32* algId);
__attribute__ ((visibility("hidden"))) int ToTraditionalInline(const byte* input, word32* inOutIdx,
                                      word32 length);
__attribute__ ((visibility("hidden"))) int ToTraditionalInline_ex(const byte* input, word32* inOutIdx,
                                         word32 length, word32* algId);
__attribute__ ((visibility("hidden"))) int ToTraditionalEnc(byte* buffer, word32 length,const char*,int,
                                   word32* algId);
__attribute__ ((visibility("hidden"))) int UnTraditionalEnc(byte* key, word32 keySz, byte* out,
        word32* outSz, const char* password, int passwordSz, int vPKCS,
        int vAlgo, byte* salt, word32 saltSz, int itt, WC_RNG* rng, void* heap);
__attribute__ ((visibility("hidden"))) int TraditionalEnc(byte* key, word32 keySz, byte* out,
        word32* outSz, const char* password, int passwordSz, int vPKCS,
        int vAlgo, int encAlgId, byte* salt, word32 saltSz, int itt,
        WC_RNG* rng, void* heap);
__attribute__ ((visibility("hidden"))) int DecryptContent(byte* input, word32 sz,const char* psw,int pswSz);
__attribute__ ((visibility("hidden"))) int EncryptContent(byte* input, word32 sz, byte* out, word32* outSz,
        const char* password,int passwordSz, int vPKCS, int vAlgo,
        byte* salt, word32 saltSz, int itt, WC_RNG* rng, void* heap);
__attribute__ ((visibility("hidden"))) int wc_GetKeyOID(byte* key, word32 keySz, const byte** curveOID,
        word32* oidSz, int* algoID, void* heap);

typedef struct tm wolfssl_tm;







__attribute__ ((visibility("hidden"))) int ExtractDate(const unsigned char* date, unsigned char format,
                                                 wolfssl_tm* certTime, int* idx);
__attribute__ ((visibility("hidden"))) int DateGreaterThan(const struct tm* a, const struct tm* b);
__attribute__ ((visibility("hidden"))) int wc_ValidateDate(const byte* date, byte format, int dateType);
__attribute__ ((visibility("hidden"))) int wc_OBJ_sn2nid(const char *sn);







__attribute__ ((visibility("hidden"))) int GetShortInt(const byte* input, word32* inOutIdx, int* number,
                              word32 maxIdx);
__attribute__ ((visibility("hidden"))) int SetShortInt(byte* input, word32* inOutIdx, word32 number,
                              word32 maxIdx);

__attribute__ ((visibility("hidden"))) const char* GetSigName(int oid);
__attribute__ ((visibility("hidden"))) int GetLength(const byte* input, word32* inOutIdx, int* len,
                           word32 maxIdx);
__attribute__ ((visibility("hidden"))) int GetLength_ex(const byte* input, word32* inOutIdx, int* len,
                           word32 maxIdx, int check);
__attribute__ ((visibility("hidden"))) int GetSequence(const byte* input, word32* inOutIdx, int* len,
                             word32 maxIdx);
__attribute__ ((visibility("hidden"))) int GetSequence_ex(const byte* input, word32* inOutIdx, int* len,
                           word32 maxIdx, int check);
__attribute__ ((visibility("hidden"))) int GetOctetString(const byte* input, word32* inOutIdx, int* len,
                         word32 maxIdx);
__attribute__ ((visibility("hidden"))) int CheckBitString(const byte* input, word32* inOutIdx, int* len,
                          word32 maxIdx, int zeroBits, byte* unusedBits);
__attribute__ ((visibility("hidden"))) int GetSet(const byte* input, word32* inOutIdx, int* len,
                        word32 maxIdx);
__attribute__ ((visibility("hidden"))) int GetSet_ex(const byte* input, word32* inOutIdx, int* len,
                        word32 maxIdx, int check);
__attribute__ ((visibility("hidden"))) int GetMyVersion(const byte* input, word32* inOutIdx,
                              int* version, word32 maxIdx);
__attribute__ ((visibility("hidden"))) int GetInt(mp_int* mpi, const byte* input, word32* inOutIdx,
                        word32 maxIdx);
# 1169 "./wolfssl/wolfcrypt/asn.h"
__attribute__ ((visibility("hidden"))) int GetASNObjectId(const byte* input, word32* inOutIdx, int* len,
                                 word32 maxIdx);
__attribute__ ((visibility("hidden"))) int SetObjectId(int len, byte* output);
__attribute__ ((visibility("hidden"))) int GetObjectId(const byte* input, word32* inOutIdx, word32* oid,
                              word32 oidType, word32 maxIdx);
__attribute__ ((visibility("hidden"))) int GetAlgoId(const byte* input, word32* inOutIdx, word32* oid,
                           word32 oidType, word32 maxIdx);
__attribute__ ((visibility("hidden"))) int GetASNTag(const byte* input, word32* idx, byte* tag,
                            word32 inputSz);
__attribute__ ((visibility("hidden"))) word32 SetLength(word32 length, byte* output);
__attribute__ ((visibility("hidden"))) word32 SetSequence(word32 len, byte* output);
__attribute__ ((visibility("hidden"))) word32 SetOctetString(word32 len, byte* output);






__attribute__ ((visibility("hidden"))) int SetASNInt(int len, byte firstByte, byte* output);
__attribute__ ((visibility("hidden"))) word32 SetBitString(word32 len, byte unusedBits, byte* output);
__attribute__ ((visibility("hidden"))) word32 SetImplicit(byte tag,byte number,word32 len,byte* output);
__attribute__ ((visibility("hidden"))) word32 SetExplicit(byte number, word32 len, byte* output);
__attribute__ ((visibility("hidden"))) word32 SetSet(word32 len, byte* output);
__attribute__ ((visibility("hidden"))) word32 SetAlgoID(int algoOID,byte* output,int type,int curveSz);
__attribute__ ((visibility("hidden"))) int SetMyVersion(word32 version, byte* output, int header);
__attribute__ ((visibility("hidden"))) int SetSerialNumber(const byte* sn, word32 snSz, byte* output,
    word32 outputSz, int maxSnSz);
__attribute__ ((visibility("hidden"))) int GetSerialNumber(const byte* input, word32* inOutIdx,
    byte* serial, int* serialSz, word32 maxIdx);
__attribute__ ((visibility("hidden"))) int GetNameHash(const byte* source, word32* idx, byte* hash,
                             int maxIdx);
__attribute__ ((visibility("hidden"))) int wc_CheckPrivateKeyCert(const byte* key, word32 keySz, DecodedCert* der);
__attribute__ ((visibility("hidden"))) int wc_CheckPrivateKey(const byte* privKey, word32 privKeySz,
                                     const byte* pubKey, word32 pubKeySz, enum Key_Sum ks);
__attribute__ ((visibility("hidden"))) int StoreDHparams(byte* out, word32* outLen, mp_int* p, mp_int* g);
__attribute__ ((visibility("hidden"))) int FlattenAltNames( byte*, word32, const DNS_entry*);



    __attribute__ ((visibility("hidden"))) int StoreECC_DSA_Sig(byte* out, word32* outLen, mp_int* r,
                                      mp_int* s);
    __attribute__ ((visibility("hidden"))) int StoreECC_DSA_Sig_Bin(byte* out, word32* outLen,
        const byte* r, word32 rLen, const byte* s, word32 sLen);
    __attribute__ ((visibility("hidden"))) int DecodeECC_DSA_Sig(const byte* sig, word32 sigLen,
                                       mp_int* r, mp_int* s);
    __attribute__ ((visibility("hidden"))) int DecodeECC_DSA_Sig_Bin(const byte* sig, word32 sigLen,
        byte* r, word32* rLen, byte* s, word32* sLen);





__attribute__ ((visibility("hidden"))) void InitSignatureCtx(SignatureCtx* sigCtx, void* heap, int devId);
__attribute__ ((visibility("hidden"))) void FreeSignatureCtx(SignatureCtx* sigCtx);
# 1261 "./wolfssl/wolfcrypt/asn.h"
typedef struct CertStatus CertStatus;
# 1419 "./wolfssl/wolfcrypt/asn.h"
typedef struct RevokedCert RevokedCert;
# 1481 "./wolfssl/wolfcrypt/asn.h"
enum PBESTypes {
    PBE_MD5_DES = 0,
    PBE_SHA1_RC4_128 = 1,
    PBE_SHA1_DES = 2,
    PBE_SHA1_DES3 = 3,
    PBE_AES256_CBC = 4,
    PBE_AES128_CBC = 5,
    PBE_SHA1_40RC2_CBC = 6,

    PBE_SHA1_RC4_128_SUM = 657,
    PBE_SHA1_DES3_SUM = 659,
    PBES2 = 13
};

enum PKCSTypes {
    PKCS5v2 = 6,
    PKCS12v1 = 12,
    PKCS5 = 5,
    PKCS8v0 = 0,
};
# 59 "wolfcrypt/src/ecc.c" 2
# 1 "./wolfssl/wolfcrypt/error-crypt.h" 1
# 47 "./wolfssl/wolfcrypt/error-crypt.h"
enum {
    MAX_CODE_E = -100,
    OPEN_RAN_E = -101,
    READ_RAN_E = -102,
    WINCRYPT_E = -103,
    CRYPTGEN_E = -104,
    RAN_BLOCK_E = -105,
    BAD_MUTEX_E = -106,
    WC_TIMEOUT_E = -107,
    WC_PENDING_E = -108,
    WC_NOT_PENDING_E = -109,

    MP_INIT_E = -110,
    MP_READ_E = -111,
    MP_EXPTMOD_E = -112,
    MP_TO_E = -113,
    MP_SUB_E = -114,
    MP_ADD_E = -115,
    MP_MUL_E = -116,
    MP_MULMOD_E = -117,
    MP_MOD_E = -118,
    MP_INVMOD_E = -119,
    MP_CMP_E = -120,
    MP_ZERO_E = -121,

    MEMORY_E = -125,
    VAR_STATE_CHANGE_E = -126,

    RSA_WRONG_TYPE_E = -130,
    RSA_BUFFER_E = -131,

    BUFFER_E = -132,
    ALGO_ID_E = -133,
    PUBLIC_KEY_E = -134,
    DATE_E = -135,
    SUBJECT_E = -136,
    ISSUER_E = -137,
    CA_TRUE_E = -138,
    EXTENSIONS_E = -139,

    ASN_PARSE_E = -140,
    ASN_VERSION_E = -141,
    ASN_GETINT_E = -142,
    ASN_RSA_KEY_E = -143,
    ASN_OBJECT_ID_E = -144,
    ASN_TAG_NULL_E = -145,
    ASN_EXPECT_0_E = -146,
    ASN_BITSTR_E = -147,
    ASN_UNKNOWN_OID_E = -148,
    ASN_DATE_SZ_E = -149,
    ASN_BEFORE_DATE_E = -150,
    ASN_AFTER_DATE_E = -151,
    ASN_SIG_OID_E = -152,
    ASN_TIME_E = -153,
    ASN_INPUT_E = -154,
    ASN_SIG_CONFIRM_E = -155,
    ASN_SIG_HASH_E = -156,
    ASN_SIG_KEY_E = -157,
    ASN_DH_KEY_E = -158,
    ASN_NTRU_KEY_E = -159,
    ASN_CRIT_EXT_E = -160,
    ASN_ALT_NAME_E = -161,
    ASN_NO_PEM_HEADER = -162,

    ECC_BAD_ARG_E = -170,
    ASN_ECC_KEY_E = -171,
    ECC_CURVE_OID_E = -172,
    BAD_FUNC_ARG = -173,
    NOT_COMPILED_IN = -174,
    UNICODE_SIZE_E = -175,
    NO_PASSWORD = -176,
    ALT_NAME_E = -177,
    BAD_OCSP_RESPONDER = -178,

    AES_GCM_AUTH_E = -180,
    AES_CCM_AUTH_E = -181,

    ASYNC_INIT_E = -182,

    COMPRESS_INIT_E = -183,
    COMPRESS_E = -184,
    DECOMPRESS_INIT_E = -185,
    DECOMPRESS_E = -186,

    BAD_ALIGN_E = -187,
    ASN_NO_SIGNER_E = -188,
    ASN_CRL_CONFIRM_E = -189,
    ASN_CRL_NO_SIGNER_E = -190,
    ASN_OCSP_CONFIRM_E = -191,

    BAD_STATE_E = -192,
    BAD_PADDING_E = -193,

    REQ_ATTRIBUTE_E = -194,

    PKCS7_OID_E = -195,
    PKCS7_RECIP_E = -196,
    FIPS_NOT_ALLOWED_E = -197,
    ASN_NAME_INVALID_E = -198,

    RNG_FAILURE_E = -199,
    HMAC_MIN_KEYLEN_E = -200,
    RSA_PAD_E = -201,
    LENGTH_ONLY_E = -202,

    IN_CORE_FIPS_E = -203,
    AES_KAT_FIPS_E = -204,
    DES3_KAT_FIPS_E = -205,
    HMAC_KAT_FIPS_E = -206,
    RSA_KAT_FIPS_E = -207,
    DRBG_KAT_FIPS_E = -208,
    DRBG_CONT_FIPS_E = -209,
    AESGCM_KAT_FIPS_E = -210,
    THREAD_STORE_KEY_E = -211,
    THREAD_STORE_SET_E = -212,

    MAC_CMP_FAILED_E = -213,
    IS_POINT_E = -214,
    ECC_INF_E = -215,
    ECC_PRIV_KEY_E = -216,
    ECC_OUT_OF_RANGE_E = -217,

    SRP_CALL_ORDER_E = -218,
    SRP_VERIFY_E = -219,
    SRP_BAD_KEY_E = -220,

    ASN_NO_SKID = -221,
    ASN_NO_AKID = -222,
    ASN_NO_KEYUSAGE = -223,
    SKID_E = -224,
    AKID_E = -225,
    KEYUSAGE_E = -226,
    CERTPOLICIES_E = -227,

    WC_INIT_E = -228,
    SIG_VERIFY_E = -229,
    BAD_COND_E = -230,
    SIG_TYPE_E = -231,
    HASH_TYPE_E = -232,

    WC_KEY_SIZE_E = -234,
    ASN_COUNTRY_SIZE_E = -235,
    MISSING_RNG_E = -236,
    ASN_PATHLEN_SIZE_E = -237,
    ASN_PATHLEN_INV_E = -238,

    BAD_KEYWRAP_ALG_E = -239,
    BAD_KEYWRAP_IV_E = -240,
    WC_CLEANUP_E = -241,
    ECC_CDH_KAT_FIPS_E = -242,
    DH_CHECK_PUB_E = -243,
    BAD_PATH_ERROR = -244,

    ASYNC_OP_E = -245,

    ECC_PRIVATEONLY_E = -246,
    EXTKEYUSAGE_E = -247,
    WC_HW_E = -248,
    WC_HW_WAIT_E = -249,

    PSS_SALTLEN_E = -250,
    PRIME_GEN_E = -251,
    BER_INDEF_E = -252,
    RSA_OUT_OF_RANGE_E = -253,
    RSAPSS_PAT_FIPS_E = -254,
    ECDSA_PAT_FIPS_E = -255,
    DH_KAT_FIPS_E = -256,
    AESCCM_KAT_FIPS_E = -257,
    SHA3_KAT_FIPS_E = -258,
    ECDHE_KAT_FIPS_E = -259,
    AES_GCM_OVERFLOW_E = -260,
    AES_CCM_OVERFLOW_E = -261,
    RSA_KEY_PAIR_E = -262,
    DH_CHECK_PRIV_E = -263,

    WC_AFALG_SOCK_E = -264,
    WC_DEVCRYPTO_E = -265,

    ZLIB_INIT_ERROR = -266,
    ZLIB_COMPRESS_ERROR = -267,
    ZLIB_DECOMPRESS_ERROR = -268,

    PKCS7_NO_SIGNER_E = -269,
    WC_PKCS7_WANT_READ_E= -270,

    CRYPTOCB_UNAVAILABLE= -271,
    PKCS7_SIGNEEDS_CHECK= -272,
    PSS_SALTLEN_RECOVER_E=-273,
    CHACHA_POLY_OVERFLOW =-274,
    ASN_SELF_SIGNED_E = -275,

    WC_LAST_E = -275,
    MIN_CODE_E = -300



};
# 253 "./wolfssl/wolfcrypt/error-crypt.h"
__attribute__ ((visibility("default"))) void wc_ErrorString(int err, char* buff);
__attribute__ ((visibility("default"))) const char* wc_GetErrorString(int error);
# 60 "wolfcrypt/src/ecc.c" 2
# 1 "./wolfssl/wolfcrypt/logging.h" 1
# 40 "./wolfssl/wolfcrypt/logging.h"
enum wc_LogLevels {
    ERROR_LOG = 0,
    INFO_LOG,
    ENTER_LOG,
    LEAVE_LOG,
    OTHER_LOG
};
# 92 "./wolfssl/wolfcrypt/logging.h"
typedef void (*wolfSSL_Logging_cb)(const int logLevel,
                                   const char *const logMessage);

__attribute__ ((visibility("default"))) int wolfSSL_SetLoggingCb(wolfSSL_Logging_cb log_function);
__attribute__ ((visibility("default"))) wolfSSL_Logging_cb wolfSSL_GetLoggingCb(void);


__attribute__ ((visibility("default"))) int wolfSSL_Debugging_ON(void);

__attribute__ ((visibility("default"))) void wolfSSL_Debugging_OFF(void);


    __attribute__ ((visibility("default"))) const char *wolfSSL_configure_args(void);
    __attribute__ ((visibility("default"))) const char *wolfSSL_global_cflags(void);
# 61 "wolfcrypt/src/ecc.c" 2



# 1 "./wolfssl/wolfcrypt/sp.h" 1
# 32 "./wolfssl/wolfcrypt/sp.h"
# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdint.h" 3 4
# 1 "/usr/aarch64-linux-gnu/include/stdint.h" 1 3 4
# 26 "/usr/aarch64-linux-gnu/include/stdint.h" 3 4
# 1 "/usr/aarch64-linux-gnu/include/bits/libc-header-start.h" 1 3 4
# 27 "/usr/aarch64-linux-gnu/include/stdint.h" 2 3 4

# 1 "/usr/aarch64-linux-gnu/include/bits/wchar.h" 1 3 4
# 29 "/usr/aarch64-linux-gnu/include/stdint.h" 2 3 4
# 1 "/usr/aarch64-linux-gnu/include/bits/wordsize.h" 1 3 4
# 30 "/usr/aarch64-linux-gnu/include/stdint.h" 2 3 4







# 1 "/usr/aarch64-linux-gnu/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/aarch64-linux-gnu/include/bits/stdint-uintn.h" 3 4

# 24 "/usr/aarch64-linux-gnu/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/aarch64-linux-gnu/include/stdint.h" 2 3 4





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/aarch64-linux-gnu/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/aarch64-linux-gnu/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 100 "/usr/aarch64-linux-gnu/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 111 "/usr/aarch64-linux-gnu/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stdint.h" 2 3 4
# 33 "./wolfssl/wolfcrypt/sp.h" 2
# 107 "./wolfssl/wolfcrypt/sp.h"

# 107 "./wolfssl/wolfcrypt/sp.h"
int sp_ecc_mulmod_256(mp_int* km, ecc_point* gm, ecc_point* rm, int map,
                      void* heap);
int sp_ecc_mulmod_base_256(mp_int* km, ecc_point* rm, int map, void* heap);

int sp_ecc_make_key_256(WC_RNG* rng, mp_int* priv, ecc_point* pub, void* heap);
int sp_ecc_secret_gen_256(mp_int* priv, ecc_point* pub, byte* out,
                          word32* outlen, void* heap);
int sp_ecc_sign_256(const byte* hash, word32 hashLen, WC_RNG* rng, mp_int* priv,
                    mp_int* rm, mp_int* sm, mp_int* km, void* heap);
int sp_ecc_verify_256(const byte* hash, word32 hashLen, mp_int* pX, mp_int* pY,
                      mp_int* pZ, mp_int* r, mp_int* sm, int* res, void* heap);
int sp_ecc_is_point_256(mp_int* pX, mp_int* pY);
int sp_ecc_check_key_256(mp_int* pX, mp_int* pY, mp_int* privm, void* heap);
int sp_ecc_proj_add_point_256(mp_int* pX, mp_int* pY, mp_int* pZ,
                              mp_int* qX, mp_int* qY, mp_int* qZ,
                              mp_int* rX, mp_int* rY, mp_int* rZ);
int sp_ecc_proj_dbl_point_256(mp_int* pX, mp_int* pY, mp_int* pZ,
                              mp_int* rX, mp_int* rY, mp_int* rZ);
int sp_ecc_map_256(mp_int* pX, mp_int* pY, mp_int* pZ);
int sp_ecc_uncompress_256(mp_int* xm, int odd, mp_int* ym);


int sp_ecc_mulmod_384(mp_int* km, ecc_point* gm, ecc_point* rm, int map,
                      void* heap);
int sp_ecc_mulmod_base_384(mp_int* km, ecc_point* rm, int map, void* heap);

int sp_ecc_make_key_384(WC_RNG* rng, mp_int* priv, ecc_point* pub, void* heap);
int sp_ecc_secret_gen_384(mp_int* priv, ecc_point* pub, byte* out,
                          word32* outlen, void* heap);
int sp_ecc_sign_384(const byte* hash, word32 hashLen, WC_RNG* rng, mp_int* priv,
                    mp_int* rm, mp_int* sm, mp_int* km, void* heap);
int sp_ecc_verify_384(const byte* hash, word32 hashLen, mp_int* pX, mp_int* pY,
                      mp_int* pZ, mp_int* r, mp_int* sm, int* res, void* heap);
int sp_ecc_is_point_384(mp_int* pX, mp_int* pY);
int sp_ecc_check_key_384(mp_int* pX, mp_int* pY, mp_int* privm, void* heap);
int sp_ecc_proj_add_point_384(mp_int* pX, mp_int* pY, mp_int* pZ,
                              mp_int* qX, mp_int* qY, mp_int* qZ,
                              mp_int* rX, mp_int* rY, mp_int* rZ);
int sp_ecc_proj_dbl_point_384(mp_int* pX, mp_int* pY, mp_int* pZ,
                              mp_int* rX, mp_int* rY, mp_int* rZ);
int sp_ecc_map_384(mp_int* pX, mp_int* pY, mp_int* pZ);
int sp_ecc_uncompress_384(mp_int* xm, int odd, mp_int* ym);
# 65 "wolfcrypt/src/ecc.c" 2






# 1 "./wolfcrypt/src/misc.c" 1
# 29 "./wolfcrypt/src/misc.c"
# 1 "./config.h" 1
# 30 "./wolfcrypt/src/misc.c" 2







# 1 "./wolfssl/wolfcrypt/misc.h" 1
# 38 "./wolfcrypt/src/misc.c" 2
# 62 "./wolfcrypt/src/misc.c"
    static inline word32 rotlFixed(word32 x, word32 y)
    {
        return (x << y) | (x >> (sizeof(y) * 8 - y));
    }


    static inline word32 rotrFixed(word32 x, word32 y)
    {
        return (x >> y) | (x << (sizeof(y) * 8 - y));
    }


static inline word32 ByteReverseWord32(word32 value)
{
# 108 "./wolfcrypt/src/misc.c"
    value = ((value & 0xFF00FF00) >> 8) | ((value & 0x00FF00FF) << 8);
    return rotlFixed(value, 16U);

}

static inline void ByteReverseWords(word32* out, const word32* in,
                                    word32 byteCount)
{
    word32 count = byteCount/(word32)sizeof(word32), i;

    for (i = 0; i < count; i++)
        out[i] = ByteReverseWord32(in[i]);

}




static inline word64 rotlFixed64(word64 x, word64 y)
{
    return (x << y) | (x >> (sizeof(y) * 8 - y));
}


static inline word64 rotrFixed64(word64 x, word64 y)
{
    return (x >> y) | (x << (sizeof(y) * 8 - y));
}


static inline word64 ByteReverseWord64(word64 value)
{






 value = ((value & 0xFF00FF00FF00FF00LL) >> 8) |
            ((value & 0x00FF00FF00FF00FFLL) << 8);
 value = ((value & 0xFFFF0000FFFF0000LL) >> 16) |
            ((value & 0x0000FFFF0000FFFFLL) << 16);
 return rotlFixed64(value, 32U);

}


static inline void ByteReverseWords64(word64* out, const word64* in,
                                      word32 byteCount)
{
    word32 count = byteCount/(word32)sizeof(word64), i;

    for (i = 0; i < count; i++)
        out[i] = ByteReverseWord64(in[i]);

}






static inline void XorWordsOut(wolfssl_word* r, const wolfssl_word* a,
                                     const wolfssl_word* b, word32 n)
{
    word32 i;

    for (i = 0; i < n; i++) r[i] = a[i] ^ b[i];
}




static inline void xorbufout(void*out, const void* buf, const void* mask,
                                   word32 count)
{
    if (((wolfssl_word)out | (wolfssl_word)buf | (wolfssl_word)mask | count) %
                                                         WOLFSSL_WORD_SIZE == 0)
        XorWordsOut( (wolfssl_word*)out, (wolfssl_word*)buf,
                     (const wolfssl_word*)mask, count / WOLFSSL_WORD_SIZE);
    else {
        word32 i;
        byte* o = (byte*)out;
        byte* b = (byte*)buf;
        const byte* m = (const byte*)mask;

        for (i = 0; i < count; i++) o[i] = b[i] ^ m[i];
    }
}



static inline void XorWords(wolfssl_word* r, const wolfssl_word* a, word32 n)
{
    word32 i;

    for (i = 0; i < n; i++) r[i] ^= a[i];
}




static inline void xorbuf(void* buf, const void* mask, word32 count)
{
    if (((wolfssl_word)buf | (wolfssl_word)mask | count) % WOLFSSL_WORD_SIZE == 0)
        XorWords( (wolfssl_word*)buf,
                  (const wolfssl_word*)mask, count / WOLFSSL_WORD_SIZE);
    else {
        word32 i;
        byte* b = (byte*)buf;
        const byte* m = (const byte*)mask;

        for (i = 0; i < count; i++) b[i] ^= m[i];
    }
}





static inline void ForceZero(const void* mem, word32 len)
{
    volatile byte* z = (volatile byte*)mem;
# 248 "./wolfcrypt/src/misc.c"
    while (len--) *z++ = 0;
}





static inline int ConstantCompare(const byte* a, const byte* b, int length)
{
    int i;
    int compareSum = 0;

    for (i = 0; i < length; i++) {
        compareSum |= a[i] ^ b[i];
    }

    return compareSum;
}






    static inline word32 min(word32 a, word32 b)
    {
        return a > b ? b : a;
    }




    static inline word32 max(word32 a, word32 b)
    {
        return a > b ? a : b;
    }




static inline void c32to24(word32 in, word24 out)
{
    out[0] = (in >> 16) & 0xff;
    out[1] = (in >> 8) & 0xff;
    out[2] = in & 0xff;
}


static inline void c16toa(word16 wc_u16, byte* c)
{
    c[0] = (wc_u16 >> 8) & 0xff;
    c[1] = wc_u16 & 0xff;
}


static inline void c32toa(word32 wc_u32, byte* c)
{
    c[0] = (wc_u32 >> 24) & 0xff;
    c[1] = (wc_u32 >> 16) & 0xff;
    c[2] = (wc_u32 >> 8) & 0xff;
    c[3] = wc_u32 & 0xff;
}




static inline void c24to32(const word24 wc_u24, word32* wc_u32)
{
    *wc_u32 = ((word32)wc_u24[0] << 16) | (wc_u24[1] << 8) | wc_u24[2];
}



static inline void ato24(const byte* c, word32* wc_u24)
{
    *wc_u24 = ((word32)c[0] << 16) | (c[1] << 8) | c[2];
}


static inline void ato16(const byte* c, word16* wc_u16)
{
    *wc_u16 = (word16) ((c[0] << 8) | (c[1]));
}


static inline void ato32(const byte* c, word32* wc_u32)
{
    *wc_u32 = ((word32)c[0] << 24) | ((word32)c[1] << 16) | (c[2] << 8) | c[3];
}


static inline word32 btoi(byte b)
{
    return (word32)(b - 0x30);
}





static inline byte ctMaskGT(int a, int b)
{
    return (byte)((((word32)a - b - 1) >> 31) - 1);
}


static inline byte ctMaskGTE(int a, int b)
{
    return (byte)((((word32)a - b ) >> 31) - 1);
}


static inline int ctMaskIntGTE(int a, int b)
{
    return (int)((((word32)a - b ) >> 31) - 1);
}


static inline byte ctMaskLT(int a, int b)
{
    return (byte)((((word32)b - a - 1) >> 31) - 1);
}


static inline byte ctMaskLTE(int a, int b)
{
    return (byte)((((word32)b - a ) >> 31) - 1);
}


static inline byte ctMaskEq(int a, int b)
{
    return (byte)(~ctMaskGT(a, b)) & (byte)(~ctMaskLT(a, b));
}


static inline word16 ctMask16GT(int a, int b)
{
    return (word16)((((word32)a - b - 1) >> 31) - 1);
}


static inline word16 ctMask16GTE(int a, int b)
{
    return (word16)((((word32)a - b ) >> 31) - 1);
}


static inline word16 ctMask16LT(int a, int b)
{
    return (word16)((((word32)b - a - 1) >> 31) - 1);
}


static inline word16 ctMask16LTE(int a, int b)
{
    return (word16)((((word32)b - a ) >> 31) - 1);
}


static inline word16 ctMask16Eq(int a, int b)
{
    return (word16)(~ctMask16GT(a, b)) & (word16)(~ctMask16LT(a, b));
}


static inline byte ctMaskNotEq(int a, int b)
{
    return (byte)ctMaskGT(a, b) | (byte)ctMaskLT(a, b);
}


static inline byte ctMaskSel(byte m, byte a, byte b)
{
    return (byte)((b & ((byte)~(word32)m)) | (a & m));
}


static inline int ctMaskSelInt(byte m, int a, int b)
{
    return (b & (~(signed int)(signed char)m)) |
           (a & ( (signed int)(signed char)m));
}


static inline byte ctSetLTE(int a, int b)
{
    return (byte)(((word32)a - b - 1) >> 31);
}
# 72 "wolfcrypt/src/ecc.c" 2
# 84 "wolfcrypt/src/ecc.c"
enum {
    ECC_STATE_NONE = 0,

    ECC_STATE_SHARED_SEC_GEN,
    ECC_STATE_SHARED_SEC_RES,

    ECC_STATE_SIGN_DO,
    ECC_STATE_SIGN_ENCODE,

    ECC_STATE_VERIFY_DECODE,
    ECC_STATE_VERIFY_DO,
    ECC_STATE_VERIFY_RES,
};
# 119 "wolfcrypt/src/ecc.c"
            static const ecc_oid_t ecc_oid_secp384r1[] = {0x2B,0x81,0x04,0x00,0x22};
# 146 "wolfcrypt/src/ecc.c"
const ecc_set_type ecc_sets[] = {


    {
        48,
        ECC_SECP384R1,
        "SECP384R1",
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF",
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC",
        "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF",
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973",
        "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7",
        "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F",
        ecc_oid_secp384r1, 5,
        ECC_SECP384R1_OID,
        1,
    },
# 181 "wolfcrypt/src/ecc.c"
    {
        0,
        ECC_CURVE_INVALID,

            
# 185 "wolfcrypt/src/ecc.c" 3 4
           ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
               , 
# 185 "wolfcrypt/src/ecc.c" 3 4
                 ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
                     , 
# 185 "wolfcrypt/src/ecc.c" 3 4
                       ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
                           , 
# 185 "wolfcrypt/src/ecc.c" 3 4
                             ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
                                 , 
# 185 "wolfcrypt/src/ecc.c" 3 4
                                   ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
                                       , 
# 185 "wolfcrypt/src/ecc.c" 3 4
                                         ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
                                             , 
# 185 "wolfcrypt/src/ecc.c" 3 4
                                               ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
                                                   , 
# 185 "wolfcrypt/src/ecc.c" 3 4
                                                     ((void *)0)
# 185 "wolfcrypt/src/ecc.c"
                                                         ,



        0, 0, 0
    }
};

const size_t ecc_sets_count = (sizeof(ecc_sets)/sizeof(ecc_set_type)) - 1;


typedef struct ecc_curve_spec {
    const ecc_set_type* dp;

    mp_int* prime;
    mp_int* Af;



    mp_int* order;
    mp_int* Gx;
    mp_int* Gy;



    mp_int* spec_ints;
    word32 spec_count;
    word32 spec_use;


    byte load_mask;
} ecc_curve_spec;

enum ecc_curve_load_mask {
    ECC_CURVE_FIELD_NONE = 0x00,
    ECC_CURVE_FIELD_PRIME = 0x01,
    ECC_CURVE_FIELD_AF = 0x02,



    ECC_CURVE_FIELD_ORDER = 0x08,
    ECC_CURVE_FIELD_GX = 0x10,
    ECC_CURVE_FIELD_GY = 0x20,




    ECC_CURVE_FIELD_ALL = 0x3B,
    ECC_CURVE_FIELD_COUNT = 5,

};
# 248 "wolfcrypt/src/ecc.c"
static void wc_ecc_curve_cache_free_spec_item(ecc_curve_spec* curve, mp_int* item,
    byte mask)
{
    if (item) {
        sp_clear(item);
    }
    curve->load_mask &= ~mask;
}
static void wc_ecc_curve_cache_free_spec(ecc_curve_spec* curve)
{
    if (curve == 
# 258 "wolfcrypt/src/ecc.c" 3 4
                ((void *)0)
# 258 "wolfcrypt/src/ecc.c"
                    ) {
        return;
    }

    if (curve->load_mask & ECC_CURVE_FIELD_PRIME)
        wc_ecc_curve_cache_free_spec_item(curve, curve->prime, ECC_CURVE_FIELD_PRIME);
    if (curve->load_mask & ECC_CURVE_FIELD_AF)
        wc_ecc_curve_cache_free_spec_item(curve, curve->Af, ECC_CURVE_FIELD_AF);




    if (curve->load_mask & ECC_CURVE_FIELD_ORDER)
        wc_ecc_curve_cache_free_spec_item(curve, curve->order, ECC_CURVE_FIELD_ORDER);
    if (curve->load_mask & ECC_CURVE_FIELD_GX)
        wc_ecc_curve_cache_free_spec_item(curve, curve->Gx, ECC_CURVE_FIELD_GX);
    if (curve->load_mask & ECC_CURVE_FIELD_GY)
        wc_ecc_curve_cache_free_spec_item(curve, curve->Gy, ECC_CURVE_FIELD_GY);

    curve->load_mask = 0;
}

static void wc_ecc_curve_free(ecc_curve_spec* curve)
{
    if (curve) {
        wc_ecc_curve_cache_free_spec(curve);
    }
}

static int wc_ecc_curve_cache_load_item(ecc_curve_spec* curve, const char* src,
    mp_int** dst, byte mask)
{
    int err;



    if (curve->spec_use >= curve->spec_count) {
        ;
        return ECC_BAD_ARG_E;
    }
    *dst = &curve->spec_ints[curve->spec_use++];


    err = sp_init(*dst);
    if (err == 0) {
        curve->load_mask |= mask;

        err = sp_read_radix(*dst, src, 16);

    }
    return err;
}

static int wc_ecc_curve_load(const ecc_set_type* dp, ecc_curve_spec** pCurve,
    byte load_mask)
{
    int ret = 0;
    ecc_curve_spec* curve;
    byte load_items = 0;

    if (dp == 
# 318 "wolfcrypt/src/ecc.c" 3 4
             ((void *)0) 
# 318 "wolfcrypt/src/ecc.c"
                  || pCurve == 
# 318 "wolfcrypt/src/ecc.c" 3 4
                               ((void *)0)
# 318 "wolfcrypt/src/ecc.c"
                                   )
        return BAD_FUNC_ARG;
    curve = *pCurve;


    if (curve->dp != dp) {
        curve->load_mask = 0;
    }
    curve->dp = dp;


    load_items = (((byte)~(word32)curve->load_mask) & load_mask);
    curve->load_mask |= load_items;


    if (load_items & ECC_CURVE_FIELD_PRIME)
        ret += wc_ecc_curve_cache_load_item(curve, dp->prime, &curve->prime,
            ECC_CURVE_FIELD_PRIME);
    if (load_items & ECC_CURVE_FIELD_AF)
        ret += wc_ecc_curve_cache_load_item(curve, dp->Af, &curve->Af,
            ECC_CURVE_FIELD_AF);





    if (load_items & ECC_CURVE_FIELD_ORDER)
        ret += wc_ecc_curve_cache_load_item(curve, dp->order, &curve->order,
            ECC_CURVE_FIELD_ORDER);
    if (load_items & ECC_CURVE_FIELD_GX)
        ret += wc_ecc_curve_cache_load_item(curve, dp->Gx, &curve->Gx,
            ECC_CURVE_FIELD_GX);
    if (load_items & ECC_CURVE_FIELD_GY)
        ret += wc_ecc_curve_cache_load_item(curve, dp->Gy, &curve->Gy,
            ECC_CURVE_FIELD_GY);


    if (ret != 0) {
        wc_ecc_curve_free(curve);
        ret = MP_READ_E;
    }
    return ret;
}






const char* wc_ecc_get_name(int curve_id)
{
    int curve_idx = wc_ecc_get_curve_idx(curve_id);
    if (curve_idx == ECC_CURVE_INVALID)
        return 
# 371 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 371 "wolfcrypt/src/ecc.c"
                  ;
    return ecc_sets[curve_idx].name;
}

int wc_ecc_set_curve(ecc_key* key, int keysize, int curve_id)
{
    if (keysize <= 0 && curve_id < 0) {
        return BAD_FUNC_ARG;
    }

    if (keysize > ECC_MAXSIZE) {
        return ECC_BAD_ARG_E;
    }


    if (key->idx != (-1)) {
        int x;


        key->idx = 0;
        key->dp = 
# 391 "wolfcrypt/src/ecc.c" 3 4
                 ((void *)0)
# 391 "wolfcrypt/src/ecc.c"
                     ;


        for (x = 0; ecc_sets[x].size != 0; x++) {
            if (curve_id > ECC_CURVE_DEF) {
                if (curve_id == ecc_sets[x].id)
                  break;
            }
            else if (keysize <= ecc_sets[x].size) {
                break;
            }
        }
        if (ecc_sets[x].size == 0) {
            ;
            return ECC_CURVE_OID_E;
        }

        key->idx = x;
        key->dp = &ecc_sets[x];
    }

    return 0;
}
# 433 "wolfcrypt/src/ecc.c"
int wc_ecc_mulmod_ex(mp_int* k, ecc_point *G, ecc_point *R, mp_int* a,
                     mp_int* modulus, int map, void* heap)
{
   if (k == 
# 436 "wolfcrypt/src/ecc.c" 3 4
           ((void *)0) 
# 436 "wolfcrypt/src/ecc.c"
                || G == 
# 436 "wolfcrypt/src/ecc.c" 3 4
                        ((void *)0) 
# 436 "wolfcrypt/src/ecc.c"
                             || R == 
# 436 "wolfcrypt/src/ecc.c" 3 4
                                     ((void *)0) 
# 436 "wolfcrypt/src/ecc.c"
                                          || modulus == 
# 436 "wolfcrypt/src/ecc.c" 3 4
                                                        ((void *)0)
# 436 "wolfcrypt/src/ecc.c"
                                                            ) {
       return ECC_BAD_ARG_E;
   }

   (void)a;


   if (sp_count_bits(modulus) == 384) {
       return sp_ecc_mulmod_384(k, G, R, map, heap);
   }

   return ECC_BAD_ARG_E;
}
# 463 "wolfcrypt/src/ecc.c"
int wc_ecc_mulmod_ex2(mp_int* k, ecc_point *G, ecc_point *R, mp_int* a,
                      mp_int* modulus, mp_int* order, WC_RNG* rng, int map,
                      void* heap)
{
   if (k == 
# 467 "wolfcrypt/src/ecc.c" 3 4
           ((void *)0) 
# 467 "wolfcrypt/src/ecc.c"
                || G == 
# 467 "wolfcrypt/src/ecc.c" 3 4
                        ((void *)0) 
# 467 "wolfcrypt/src/ecc.c"
                             || R == 
# 467 "wolfcrypt/src/ecc.c" 3 4
                                     ((void *)0) 
# 467 "wolfcrypt/src/ecc.c"
                                          || modulus == 
# 467 "wolfcrypt/src/ecc.c" 3 4
                                                        ((void *)0)
# 467 "wolfcrypt/src/ecc.c"
                                                            ) {
       return ECC_BAD_ARG_E;
   }

   (void)a;
   (void)order;
   (void)rng;


   if (sp_count_bits(modulus) == 384) {
       return sp_ecc_mulmod_384(k, G, R, map, heap);
   }

   return ECC_BAD_ARG_E;
}
# 496 "wolfcrypt/src/ecc.c"
int wc_ecc_mulmod(mp_int* k, ecc_point *G, ecc_point *R, mp_int* a,
                  mp_int* modulus, int map)
{
    return wc_ecc_mulmod_ex(k, G, R, a, modulus, map, 
# 499 "wolfcrypt/src/ecc.c" 3 4
                                                     ((void *)0)
# 499 "wolfcrypt/src/ecc.c"
                                                         );
}







ecc_point* wc_ecc_new_point_h(void* heap)
{
   ecc_point* p;

   (void)heap;

   p = (ecc_point*)wolfSSL_Malloc((sizeof(ecc_point)), (heap), (DYNAMIC_TYPE_ECC));
   if (p == 
# 515 "wolfcrypt/src/ecc.c" 3 4
           ((void *)0)
# 515 "wolfcrypt/src/ecc.c"
               ) {
      return 
# 516 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0)
# 516 "wolfcrypt/src/ecc.c"
                ;
   }
   memset((p),(0),(sizeof(ecc_point)));

   if (sp_init_multi(p->x, p->y, p->z, 
# 520 "wolfcrypt/src/ecc.c" 3 4
                                      ((void *)0)
# 520 "wolfcrypt/src/ecc.c"
                                          , 
# 520 "wolfcrypt/src/ecc.c" 3 4
                                            ((void *)0)
# 520 "wolfcrypt/src/ecc.c"
                                                , 
# 520 "wolfcrypt/src/ecc.c" 3 4
                                                  ((void *)0)
# 520 "wolfcrypt/src/ecc.c"
                                                      ) != 0) {
      {void* xp = (p); if((xp)) wolfSSL_Free((xp), (heap), (DYNAMIC_TYPE_ECC));};
      return 
# 522 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0)
# 522 "wolfcrypt/src/ecc.c"
                ;
   }
   return p;
}





ecc_point* wc_ecc_new_point(void)
{
  return wc_ecc_new_point_h(
# 533 "wolfcrypt/src/ecc.c" 3 4
                           ((void *)0)
# 533 "wolfcrypt/src/ecc.c"
                               );
}


void wc_ecc_del_point_h(ecc_point* p, void* heap)
{

   if (p != 
# 540 "wolfcrypt/src/ecc.c" 3 4
           ((void *)0)
# 540 "wolfcrypt/src/ecc.c"
               ) {
      sp_clear(p->x);
      sp_clear(p->y);
      sp_clear(p->z);
      {void* xp = (p); if((xp)) wolfSSL_Free((xp), (heap), (DYNAMIC_TYPE_ECC));};
   }
   (void)heap;
}





void wc_ecc_del_point(ecc_point* p)
{
    wc_ecc_del_point_h(p, 
# 555 "wolfcrypt/src/ecc.c" 3 4
                         ((void *)0)
# 555 "wolfcrypt/src/ecc.c"
                             );
}






int wc_ecc_copy_point(ecc_point* p, ecc_point *r)
{
    int ret;


    if (p == 
# 568 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0) 
# 568 "wolfcrypt/src/ecc.c"
                 || r == 
# 568 "wolfcrypt/src/ecc.c" 3 4
                         ((void *)0)
# 568 "wolfcrypt/src/ecc.c"
                             )
        return ECC_BAD_ARG_E;

    ret = sp_copy(p->x, r->x);
    if (ret != 0)
        return ret;
    ret = sp_copy(p->y, r->y);
    if (ret != 0)
        return ret;
    ret = sp_copy(p->z, r->z);
    if (ret != 0)
        return ret;

    return 0;
}







int wc_ecc_cmp_point(ecc_point* a, ecc_point *b)
{
    int ret;


    if (a == 
# 595 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0) 
# 595 "wolfcrypt/src/ecc.c"
                 || b == 
# 595 "wolfcrypt/src/ecc.c" 3 4
                         ((void *)0)
# 595 "wolfcrypt/src/ecc.c"
                             )
        return BAD_FUNC_ARG;

    ret = sp_cmp(a->x, b->x);
    if (ret != 0)
        return ret;
    ret = sp_cmp(a->y, b->y);
    if (ret != 0)
        return ret;
    ret = sp_cmp(a->z, b->z);
    if (ret != 0)
        return ret;

    return 0;
}






int wc_ecc_is_valid_idx(int n)
{
   int x;

   for (x = 0; ecc_sets[x].size != 0; x++)
       ;


   if ((n >= (-1)) && (n < x)) {
      return 1;
   }

   return 0;
}

int wc_ecc_get_curve_idx(int curve_id)
{
    int curve_idx;
    for (curve_idx = 0; ecc_sets[curve_idx].size != 0; curve_idx++) {
        if (curve_id == ecc_sets[curve_idx].id)
            break;
    }
    if (ecc_sets[curve_idx].size == 0) {
        return ECC_CURVE_INVALID;
    }
    return curve_idx;
}

int wc_ecc_get_curve_id(int curve_idx)
{
    if (wc_ecc_is_valid_idx(curve_idx)) {
        return ecc_sets[curve_idx].id;
    }
    return ECC_CURVE_INVALID;
}






int wc_ecc_get_curve_size_from_id(int curve_id)
{
    int curve_idx = wc_ecc_get_curve_idx(curve_id);
    if (curve_idx == ECC_CURVE_INVALID)
        return ECC_BAD_ARG_E;
    return ecc_sets[curve_idx].size;
}







int wc_ecc_get_curve_idx_from_name(const char* curveName)
{
    int curve_idx;
    word32 len;

    if (curveName == 
# 676 "wolfcrypt/src/ecc.c" 3 4
                    ((void *)0)
# 676 "wolfcrypt/src/ecc.c"
                        )
        return BAD_FUNC_ARG;

    len = (word32)strlen((curveName));

    for (curve_idx = 0; ecc_sets[curve_idx].size != 0; curve_idx++) {
        if (

            ecc_sets[curve_idx].name &&

                strncasecmp((ecc_sets[curve_idx].name),(curveName),(len)) == 0) {
            break;
        }
    }
    if (ecc_sets[curve_idx].size == 0) {
        ;
        return ECC_CURVE_INVALID;
    }
    return curve_idx;
}







int wc_ecc_get_curve_size_from_name(const char* curveName)
{
    int curve_idx;

    if (curveName == 
# 707 "wolfcrypt/src/ecc.c" 3 4
                    ((void *)0)
# 707 "wolfcrypt/src/ecc.c"
                        )
        return BAD_FUNC_ARG;

    curve_idx = wc_ecc_get_curve_idx_from_name(curveName);
    if (curve_idx < 0)
        return curve_idx;

    return ecc_sets[curve_idx].size;
}







int wc_ecc_get_curve_id_from_name(const char* curveName)
{
    int curve_idx;

    if (curveName == 
# 727 "wolfcrypt/src/ecc.c" 3 4
                    ((void *)0)
# 727 "wolfcrypt/src/ecc.c"
                        )
        return BAD_FUNC_ARG;

    curve_idx = wc_ecc_get_curve_idx_from_name(curveName);
    if (curve_idx < 0)
        return curve_idx;

    return ecc_sets[curve_idx].id;
}





static int wc_ecc_cmp_param(const char* curveParam,
                            const byte* param, word32 paramSz, int encType)
{
    int err = 0;
    mp_int a[1], b[1];

    if (param == 
# 747 "wolfcrypt/src/ecc.c" 3 4
                ((void *)0) 
# 747 "wolfcrypt/src/ecc.c"
                     || curveParam == 
# 747 "wolfcrypt/src/ecc.c" 3 4
                                      ((void *)0)
# 747 "wolfcrypt/src/ecc.c"
                                          )
        return BAD_FUNC_ARG;

    if (encType == WC_TYPE_HEX_STR)
        return strncmp((curveParam),((char*) param),(paramSz));

    if ((err = sp_init_multi(a, b, 
# 753 "wolfcrypt/src/ecc.c" 3 4
                                  ((void *)0)
# 753 "wolfcrypt/src/ecc.c"
                                      , 
# 753 "wolfcrypt/src/ecc.c" 3 4
                                        ((void *)0)
# 753 "wolfcrypt/src/ecc.c"
                                            , 
# 753 "wolfcrypt/src/ecc.c" 3 4
                                              ((void *)0)
# 753 "wolfcrypt/src/ecc.c"
                                                  , 
# 753 "wolfcrypt/src/ecc.c" 3 4
                                                    ((void *)0)
# 753 "wolfcrypt/src/ecc.c"
                                                        )) != 0) {
        return err;
    }

    if (err == 0) {
        err = sp_read_unsigned_bin(a, param, paramSz);
    }
    if (err == 0)
        err = sp_read_radix(b, curveParam, 16);

    if (err == 0) {
        if (sp_cmp(a, b) != 0) {
            err = -1;
        } else {
            err = 0;
        }
    }

    sp_clear(a);
    sp_clear(b);
    return err;
}
# 796 "wolfcrypt/src/ecc.c"
int wc_ecc_get_curve_id_from_params(int fieldSize,
        const byte* prime, word32 primeSz, const byte* Af, word32 AfSz,
        const byte* Bf, word32 BfSz, const byte* order, word32 orderSz,
        const byte* Gx, word32 GxSz, const byte* Gy, word32 GySz, int cofactor)
{
    int idx;
    int curveSz;

    if (prime == 
# 804 "wolfcrypt/src/ecc.c" 3 4
                ((void *)0) 
# 804 "wolfcrypt/src/ecc.c"
                     || Af == 
# 804 "wolfcrypt/src/ecc.c" 3 4
                              ((void *)0) 
# 804 "wolfcrypt/src/ecc.c"
                                   || Bf == 
# 804 "wolfcrypt/src/ecc.c" 3 4
                                            ((void *)0) 
# 804 "wolfcrypt/src/ecc.c"
                                                 || order == 
# 804 "wolfcrypt/src/ecc.c" 3 4
                                                             ((void *)0) 
# 804 "wolfcrypt/src/ecc.c"
                                                                  ||
        Gx == 
# 805 "wolfcrypt/src/ecc.c" 3 4
             ((void *)0) 
# 805 "wolfcrypt/src/ecc.c"
                  || Gy == 
# 805 "wolfcrypt/src/ecc.c" 3 4
                           ((void *)0)
# 805 "wolfcrypt/src/ecc.c"
                               )
        return BAD_FUNC_ARG;

    curveSz = (fieldSize + 1) / 8;

    for (idx = 0; ecc_sets[idx].size != 0; idx++) {
        if (curveSz == ecc_sets[idx].size) {
            if ((wc_ecc_cmp_param(ecc_sets[idx].prime, prime,
                            primeSz, WC_TYPE_UNSIGNED_BIN) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Af, Af, AfSz,
                                  WC_TYPE_UNSIGNED_BIN) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Bf, Bf, BfSz,
                                  WC_TYPE_UNSIGNED_BIN) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].order, order,
                                  orderSz, WC_TYPE_UNSIGNED_BIN) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Gx, Gx, GxSz,
                                  WC_TYPE_UNSIGNED_BIN) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Gy, Gy, GySz,
                                  WC_TYPE_UNSIGNED_BIN) == 0) &&
                (cofactor == ecc_sets[idx].cofactor)) {
                    break;
            }
        }
    }

    if (ecc_sets[idx].size == 0)
        return ECC_CURVE_INVALID;

    return ecc_sets[idx].id;
}
# 843 "wolfcrypt/src/ecc.c"
int wc_ecc_get_curve_id_from_dp_params(const ecc_set_type* dp)
{
    int idx;

    if (dp == 
# 847 "wolfcrypt/src/ecc.c" 3 4
             ((void *)0)

         
# 849 "wolfcrypt/src/ecc.c"
        || dp->prime == 
# 849 "wolfcrypt/src/ecc.c" 3 4
                        ((void *)0) 
# 849 "wolfcrypt/src/ecc.c"
                             || dp->Af == 
# 849 "wolfcrypt/src/ecc.c" 3 4
                                           ((void *)0) 
# 849 "wolfcrypt/src/ecc.c"
                                                ||
        dp->Bf == 
# 850 "wolfcrypt/src/ecc.c" 3 4
                 ((void *)0) 
# 850 "wolfcrypt/src/ecc.c"
                      || dp->order == 
# 850 "wolfcrypt/src/ecc.c" 3 4
                                      ((void *)0) 
# 850 "wolfcrypt/src/ecc.c"
                                           || dp->Gx == 
# 850 "wolfcrypt/src/ecc.c" 3 4
                                                        ((void *)0) 
# 850 "wolfcrypt/src/ecc.c"
                                                             || dp->Gy == 
# 850 "wolfcrypt/src/ecc.c" 3 4
                                                                          ((void *)0)

    
# 852 "wolfcrypt/src/ecc.c"
   ) {
        return BAD_FUNC_ARG;
    }

    for (idx = 0; ecc_sets[idx].size != 0; idx++) {
        if (dp->size == ecc_sets[idx].size) {
            if ((wc_ecc_cmp_param(ecc_sets[idx].prime, (const byte*)dp->prime,
                    (word32)strlen((dp->prime)), WC_TYPE_HEX_STR) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Af, (const byte*)dp->Af,
                    (word32)strlen((dp->Af)),WC_TYPE_HEX_STR) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Bf, (const byte*)dp->Bf,
                    (word32)strlen((dp->Bf)),WC_TYPE_HEX_STR) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].order, (const byte*)dp->order,
                    (word32)strlen((dp->order)),WC_TYPE_HEX_STR) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Gx, (const byte*)dp->Gx,
                    (word32)strlen((dp->Gx)),WC_TYPE_HEX_STR) == 0) &&
                (wc_ecc_cmp_param(ecc_sets[idx].Gy, (const byte*)dp->Gy,
                    (word32)strlen((dp->Gy)),WC_TYPE_HEX_STR) == 0) &&
                (dp->cofactor == ecc_sets[idx].cofactor)) {
                    break;
            }
        }
    }

    if (ecc_sets[idx].size == 0)
        return ECC_CURVE_INVALID;

    return ecc_sets[idx].id;
}
# 889 "wolfcrypt/src/ecc.c"
int wc_ecc_get_curve_id_from_oid(const byte* oid, word32 len)
{
    int curve_idx;

    if (oid == 
# 893 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 893 "wolfcrypt/src/ecc.c"
                  )
        return BAD_FUNC_ARG;

    for (curve_idx = 0; ecc_sets[curve_idx].size != 0; curve_idx++) {
        if (

            ecc_sets[curve_idx].oid &&

            ecc_sets[curve_idx].oidSz == len &&
                              memcmp((ecc_sets[curve_idx].oid),(oid),(len)) == 0) {
            break;
        }
    }
    if (ecc_sets[curve_idx].size == 0) {
        ;
        return ECC_CURVE_INVALID;
    }

    return ecc_sets[curve_idx].id;
}


const ecc_set_type* wc_ecc_get_curve_params(int curve_idx)
{
    const ecc_set_type* ecc_set = 
# 917 "wolfcrypt/src/ecc.c" 3 4
                                 ((void *)0)
# 917 "wolfcrypt/src/ecc.c"
                                     ;

    if (curve_idx >= 0 && curve_idx < (int)(sizeof(ecc_sets)/sizeof(ecc_set_type))) {
        ecc_set = &ecc_sets[curve_idx];
    }
    return ecc_set;
}
# 936 "wolfcrypt/src/ecc.c"
int wc_ecc_shared_secret(ecc_key* private_key, ecc_key* public_key, byte* out,
                      word32* outlen)
{
   int err;
   if (private_key == 
# 940 "wolfcrypt/src/ecc.c" 3 4
                     ((void *)0) 
# 940 "wolfcrypt/src/ecc.c"
                          || public_key == 
# 940 "wolfcrypt/src/ecc.c" 3 4
                                           ((void *)0) 
# 940 "wolfcrypt/src/ecc.c"
                                                || out == 
# 940 "wolfcrypt/src/ecc.c" 3 4
                                                          ((void *)0) 
# 940 "wolfcrypt/src/ecc.c"
                                                               ||
                                                            outlen == 
# 941 "wolfcrypt/src/ecc.c" 3 4
                                                                     ((void *)0)
# 941 "wolfcrypt/src/ecc.c"
                                                                         ) {
       return BAD_FUNC_ARG;
   }


   if (private_key->type != ECC_PRIVATEKEY &&
           private_key->type != ECC_PRIVATEKEY_ONLY) {
      return ECC_BAD_ARG_E;
   }


   if (wc_ecc_is_valid_idx(private_key->idx) == 0 ||
       wc_ecc_is_valid_idx(public_key->idx) == 0) {
      return ECC_BAD_ARG_E;
   }


   if (private_key->dp->id != public_key->dp->id) {
      return ECC_BAD_ARG_E;
   }

   err = wc_ecc_shared_secret_ex(private_key, &public_key->pubkey, out, outlen);

   return err;
}





static int wc_ecc_shared_secret_gen_sync(ecc_key* private_key, ecc_point* point,
                               byte* out, word32* outlen, ecc_curve_spec* curve)
{
    int err = 0;

    mp_int* k = &private_key->k;

    ;



    if (private_key->idx != (-1) &&
                               ecc_sets[private_key->idx].id == ECC_SECP384R1) {
        err = sp_ecc_secret_gen_384(k, point, out, outlen, private_key->heap);
    }
    else


    err = WC_KEY_SIZE_E;

    (void)curve;

    ;

    return err;
}

int wc_ecc_shared_secret_gen(ecc_key* private_key, ecc_point* point,
                                                    byte* out, word32 *outlen)
{
    int err;
    mp_int spec_ints[(3)]; ecc_curve_spec curve_lcl; ecc_curve_spec* curve = &curve_lcl; memset((curve),(0),(sizeof(ecc_curve_spec))); curve->spec_ints = spec_ints; curve->spec_count = 3;

    if (private_key == 
# 1004 "wolfcrypt/src/ecc.c" 3 4
                      ((void *)0) 
# 1004 "wolfcrypt/src/ecc.c"
                           || point == 
# 1004 "wolfcrypt/src/ecc.c" 3 4
                                       ((void *)0) 
# 1004 "wolfcrypt/src/ecc.c"
                                            || out == 
# 1004 "wolfcrypt/src/ecc.c" 3 4
                                                      ((void *)0) 
# 1004 "wolfcrypt/src/ecc.c"
                                                           ||
                                                            outlen == 
# 1005 "wolfcrypt/src/ecc.c" 3 4
                                                                     ((void *)0)
# 1005 "wolfcrypt/src/ecc.c"
                                                                         ) {
        return BAD_FUNC_ARG;
    }


    ;
    err = wc_ecc_curve_load(private_key->dp, &curve,
        (ECC_CURVE_FIELD_PRIME | ECC_CURVE_FIELD_AF | ECC_CURVE_FIELD_ORDER));
    if (err != 0) {
        ;
        return err;
    }

    {
        err = wc_ecc_shared_secret_gen_sync(private_key, point,
            out, outlen, curve);
    }

    wc_ecc_curve_free(curve);
    ;

    return err;
}
# 1038 "wolfcrypt/src/ecc.c"
int wc_ecc_shared_secret_ex(ecc_key* private_key, ecc_point* point,
                            byte* out, word32 *outlen)
{
    int err;

    if (private_key == 
# 1043 "wolfcrypt/src/ecc.c" 3 4
                      ((void *)0) 
# 1043 "wolfcrypt/src/ecc.c"
                           || point == 
# 1043 "wolfcrypt/src/ecc.c" 3 4
                                       ((void *)0) 
# 1043 "wolfcrypt/src/ecc.c"
                                            || out == 
# 1043 "wolfcrypt/src/ecc.c" 3 4
                                                      ((void *)0) 
# 1043 "wolfcrypt/src/ecc.c"
                                                           ||
                                                            outlen == 
# 1044 "wolfcrypt/src/ecc.c" 3 4
                                                                     ((void *)0)
# 1044 "wolfcrypt/src/ecc.c"
                                                                         ) {
        return BAD_FUNC_ARG;
    }


    if (private_key->type != ECC_PRIVATEKEY &&
            private_key->type != ECC_PRIVATEKEY_ONLY) {
        ;
        return ECC_BAD_ARG_E;
    }


    if (wc_ecc_is_valid_idx(private_key->idx) == 0) {
        ;
        return ECC_BAD_ARG_E;
    }

    switch(private_key->state) {
        case ECC_STATE_NONE:
        case ECC_STATE_SHARED_SEC_GEN:
            private_key->state = ECC_STATE_SHARED_SEC_GEN;

            err = wc_ecc_shared_secret_gen(private_key, point, out, outlen);
            if (err < 0) {
                break;
            }
            __attribute__ ((fallthrough));;

        case ECC_STATE_SHARED_SEC_RES:
            private_key->state = ECC_STATE_SHARED_SEC_RES;
            err = 0;
            break;

        default:
            err = BAD_STATE_E;
    }

    ;


    if (err == WC_PENDING_E) {
        private_key->state++;
        return err;
    }


    private_key->state = ECC_STATE_NONE;

    return err;
}
# 1128 "wolfcrypt/src/ecc.c"
int wc_ecc_point_is_at_infinity(ecc_point* p)
{
    if (p == 
# 1130 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0)
# 1130 "wolfcrypt/src/ecc.c"
                )
        return BAD_FUNC_ARG;

    if (get_digit_count(p->x) == 0 && get_digit_count(p->y) == 0)
        return 1;

    return 0;
}


int wc_ecc_gen_k(WC_RNG* rng, int size, mp_int* k, mp_int* order)
{

    int err;
    byte buf[ECC_MAXSIZE_GEN];



    size += 8;


    err = wc_RNG_GenerateBlock(rng, buf, size);


    if (err == 0)
        err = sp_read_unsigned_bin(k, (byte*)buf, size);


    if (err == 0) {
        if (sp_cmp(k, order) != -1) {
            err = sp_mod(k, order, k);
        }
    }


    if (err == 0) {
        if (((k)->used == 0) == 1)
          err = MP_ZERO_E;
    }

    ForceZero(buf, ECC_MAXSIZE);

    return err;







}

static inline void wc_ecc_reset(ecc_key* key)
{

    key->state = ECC_STATE_NONE;
}
# 1201 "wolfcrypt/src/ecc.c"
static int ecc_make_pub_ex(ecc_key* key, ecc_curve_spec* curveIn,
        ecc_point* pubOut, WC_RNG* rng)
{
    int err = 0;
    ecc_point* pub;
    mp_int spec_ints[(ECC_CURVE_FIELD_COUNT)]; ecc_curve_spec curve_lcl; ecc_curve_spec* curve = &curve_lcl; memset((curve),(0),(sizeof(ecc_curve_spec))); curve->spec_ints = spec_ints; curve->spec_count = ECC_CURVE_FIELD_COUNT;

    (void)rng;

    if (key == 
# 1210 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 1210 "wolfcrypt/src/ecc.c"
                  ) {
        return BAD_FUNC_ARG;
    }


    if (pubOut != 
# 1215 "wolfcrypt/src/ecc.c" 3 4
                 ((void *)0)
# 1215 "wolfcrypt/src/ecc.c"
                     ) {
        pub = pubOut;
    }
    else {


        pub = &key->pubkey;
        key->type = ECC_PRIVATEKEY_ONLY;
    }


    if (curveIn != 
# 1226 "wolfcrypt/src/ecc.c" 3 4
                  ((void *)0)
# 1226 "wolfcrypt/src/ecc.c"
                      ) {
        curve = curveIn;
    }
    else {

        if (err == 0) {
            ;
            err = wc_ecc_curve_load(key->dp, &curve, ECC_CURVE_FIELD_ALL);
        }
    }

    if ((err == 0) && (((&key->k)->used == 0) || (0) ||
                                      (sp_cmp(&key->k, curve->order) != -1)))
    {
        err = ECC_PRIV_KEY_E;
    }

    if (err == 0) {
     err = sp_init_multi(pub->x, pub->y, pub->z, 
# 1244 "wolfcrypt/src/ecc.c" 3 4
                                                ((void *)0)
# 1244 "wolfcrypt/src/ecc.c"
                                                    , 
# 1244 "wolfcrypt/src/ecc.c" 3 4
                                                      ((void *)0)
# 1244 "wolfcrypt/src/ecc.c"
                                                          , 
# 1244 "wolfcrypt/src/ecc.c" 3 4
                                                            ((void *)0)
# 1244 "wolfcrypt/src/ecc.c"
                                                                );
    }

    if (err != 0) {
    }
    else


    if (key->idx != (-1) && ecc_sets[key->idx].id == ECC_SECP384R1) {
        err = sp_ecc_mulmod_base_384(&key->k, pub, 1, key->heap);
    }
    else


    err = WC_KEY_SIZE_E;

    if (err != 0) {


        sp_clear(pub->x);
        sp_clear(pub->y);
        sp_clear(pub->z);

    }


    if (curveIn == 
# 1270 "wolfcrypt/src/ecc.c" 3 4
                  ((void *)0)
# 1270 "wolfcrypt/src/ecc.c"
                      ) {
        wc_ecc_curve_free(curve);
        ;
    }

    if (key->type == ECC_PRIVATEKEY_ONLY && pubOut == 
# 1275 "wolfcrypt/src/ecc.c" 3 4
                                                     ((void *)0)
# 1275 "wolfcrypt/src/ecc.c"
                                                         ) {
        key->type = ECC_PRIVATEKEY;
    }

    return err;
}
# 1292 "wolfcrypt/src/ecc.c"
int wc_ecc_make_pub(ecc_key* key, ecc_point* pubOut)
{
    ;

    return ecc_make_pub_ex(key, 
# 1296 "wolfcrypt/src/ecc.c" 3 4
                               ((void *)0)
# 1296 "wolfcrypt/src/ecc.c"
                                   , pubOut, 
# 1296 "wolfcrypt/src/ecc.c" 3 4
                                             ((void *)0)
# 1296 "wolfcrypt/src/ecc.c"
                                                 );
}
# 1308 "wolfcrypt/src/ecc.c"
int wc_ecc_make_pub_ex(ecc_key* key, ecc_point* pubOut, WC_RNG* rng)
{
    ;

    return ecc_make_pub_ex(key, 
# 1312 "wolfcrypt/src/ecc.c" 3 4
                               ((void *)0)
# 1312 "wolfcrypt/src/ecc.c"
                                   , pubOut, rng);
}


int wc_ecc_make_key_ex2(WC_RNG* rng, int keysize, ecc_key* key, int curve_id,
                        int flags)
{

    int err;

    if (key == 
# 1322 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0) 
# 1322 "wolfcrypt/src/ecc.c"
                   || rng == 
# 1322 "wolfcrypt/src/ecc.c" 3 4
                             ((void *)0)
# 1322 "wolfcrypt/src/ecc.c"
                                 ) {
        return BAD_FUNC_ARG;
    }


    wc_ecc_reset(key);

    err = wc_ecc_set_curve(key, keysize, curve_id);
    if (err != 0) {
        return err;
    }

    key->flags = flags;



    if (key->idx != (-1) && ecc_sets[key->idx].id == ECC_SECP384R1) {
        err = sp_ecc_make_key_384(rng, &key->k, &key->pubkey, key->heap);
        if (err == 0) {
            key->type = ECC_PRIVATEKEY;
        }
    }
    else



   {
        err = WC_KEY_SIZE_E;
    }

    return err;
}


int wc_ecc_make_key_ex(WC_RNG* rng, int keysize, ecc_key* key, int curve_id)
{
    return wc_ecc_make_key_ex2(rng, keysize, key, curve_id, WC_ECC_FLAG_NONE);
}


ecc_key* wc_ecc_key_new(void* heap)
{
    ecc_key* key;

    key = (ecc_key*)wolfSSL_Malloc((sizeof(ecc_key)), (heap), (DYNAMIC_TYPE_ECC));
    if (key) {
        if (wc_ecc_init_ex(key, heap, -2) != 0) {
            {void* xp = (key); if((xp)) wolfSSL_Free((xp), (heap), (DYNAMIC_TYPE_ECC));};
            key = 
# 1370 "wolfcrypt/src/ecc.c" 3 4
                 ((void *)0)
# 1370 "wolfcrypt/src/ecc.c"
                     ;
        }
    }

    return key;
}



void wc_ecc_key_free(ecc_key* key)
{
    if (key) {
        void* heap = key->heap;

        wc_ecc_free(key);
        ForceZero(key, sizeof(ecc_key));
        {void* xp = (key); if((xp)) wolfSSL_Free((xp), (heap), (DYNAMIC_TYPE_ECC));};
        (void)heap;
    }
}
# 1400 "wolfcrypt/src/ecc.c"
int wc_ecc_make_key(WC_RNG* rng, int keysize, ecc_key* key)
{
    return wc_ecc_make_key_ex(rng, keysize, key, ECC_CURVE_DEF);
}



int wc_ecc_init_ex(ecc_key* key, void* heap, int devId)
{
    int ret = 0;

    if (key == 
# 1411 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 1411 "wolfcrypt/src/ecc.c"
                  ) {
        return BAD_FUNC_ARG;
    }

    memset((key),(0),(sizeof(ecc_key)));
    key->state = ECC_STATE_NONE;

    (void)devId;

    ret = sp_init_multi(&key->k, key->pubkey.x, key->pubkey.y, key->pubkey.z,
                                                                    
# 1421 "wolfcrypt/src/ecc.c" 3 4
                                                                   ((void *)0)
# 1421 "wolfcrypt/src/ecc.c"
                                                                       , 
# 1421 "wolfcrypt/src/ecc.c" 3 4
                                                                         ((void *)0)
# 1421 "wolfcrypt/src/ecc.c"
                                                                             );
    if (ret != 0) {
        return MEMORY_E;
    }

    key->heap = heap;

    return ret;
}

int wc_ecc_init(ecc_key* key)
{
    return wc_ecc_init_ex(key, 
# 1433 "wolfcrypt/src/ecc.c" 3 4
                              ((void *)0)
# 1433 "wolfcrypt/src/ecc.c"
                                  , -2);
}

int wc_ecc_set_flags(ecc_key* key, word32 flags)
{
    if (key == 
# 1438 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 1438 "wolfcrypt/src/ecc.c"
                  ) {
        return BAD_FUNC_ARG;
    }
    key->flags |= flags;
    return 0;
}


static int wc_ecc_get_curve_order_bit_count(const ecc_set_type* dp)
{
    int err;
    word32 orderBits;
    mp_int spec_ints[(1)]; ecc_curve_spec curve_lcl; ecc_curve_spec* curve = &curve_lcl; memset((curve),(0),(sizeof(ecc_curve_spec))); curve->spec_ints = spec_ints; curve->spec_count = 1;

    ;
    err = wc_ecc_curve_load(dp, &curve, ECC_CURVE_FIELD_ORDER);
    if (err != 0) {
       ;
       return err;
    }
    orderBits = sp_count_bits(curve->order);

    wc_ecc_curve_free(curve);
    ;
    return (int)orderBits;
}
# 1478 "wolfcrypt/src/ecc.c"

int wc_ecc_sign_hash(const byte* in, word32 inlen, byte* out, word32 *outlen,
                     WC_RNG* rng, ecc_key* key)
{
    int err;

    mp_int r[1], s[1];


    if (in == 
# 1487 "wolfcrypt/src/ecc.c" 3 4
             ((void *)0) 
# 1487 "wolfcrypt/src/ecc.c"
                  || out == 
# 1487 "wolfcrypt/src/ecc.c" 3 4
                            ((void *)0) 
# 1487 "wolfcrypt/src/ecc.c"
                                 || outlen == 
# 1487 "wolfcrypt/src/ecc.c" 3 4
                                              ((void *)0) 
# 1487 "wolfcrypt/src/ecc.c"
                                                   || key == 
# 1487 "wolfcrypt/src/ecc.c" 3 4
                                                             ((void *)0) 
# 1487 "wolfcrypt/src/ecc.c"
                                                                  ||
                                                                rng == 
# 1488 "wolfcrypt/src/ecc.c" 3 4
                                                                      ((void *)0)
# 1488 "wolfcrypt/src/ecc.c"
                                                                          ) {
        return ECC_BAD_ARG_E;
    }

    memset((r),(0),(sizeof(mp_int)));
    memset((s),(0),(sizeof(mp_int)));

    if ((err = sp_init_multi(r, s, 
# 1495 "wolfcrypt/src/ecc.c" 3 4
                                  ((void *)0)
# 1495 "wolfcrypt/src/ecc.c"
                                      , 
# 1495 "wolfcrypt/src/ecc.c" 3 4
                                        ((void *)0)
# 1495 "wolfcrypt/src/ecc.c"
                                            , 
# 1495 "wolfcrypt/src/ecc.c" 3 4
                                              ((void *)0)
# 1495 "wolfcrypt/src/ecc.c"
                                                  , 
# 1495 "wolfcrypt/src/ecc.c" 3 4
                                                    ((void *)0)
# 1495 "wolfcrypt/src/ecc.c"
                                                        )) != 0){
        return err;
    }

    err = wc_ecc_sign_hash_ex(in, inlen, rng, key, r, s);
    if (err < 0) {
        sp_clear(r);
        sp_clear(s);
        return err;
    }


    err = StoreECC_DSA_Sig(out, outlen, r, s);


    sp_clear(r);
    sp_clear(s);

    return err;
}
# 1526 "wolfcrypt/src/ecc.c"
int wc_ecc_sign_hash_ex(const byte* in, word32 inlen, WC_RNG* rng,
                     ecc_key* key, mp_int *r, mp_int *s)
{
   int err = 0;

   if (in == 
# 1531 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0) 
# 1531 "wolfcrypt/src/ecc.c"
                 || r == 
# 1531 "wolfcrypt/src/ecc.c" 3 4
                         ((void *)0) 
# 1531 "wolfcrypt/src/ecc.c"
                              || s == 
# 1531 "wolfcrypt/src/ecc.c" 3 4
                                      ((void *)0) 
# 1531 "wolfcrypt/src/ecc.c"
                                           || key == 
# 1531 "wolfcrypt/src/ecc.c" 3 4
                                                     ((void *)0) 
# 1531 "wolfcrypt/src/ecc.c"
                                                          || rng == 
# 1531 "wolfcrypt/src/ecc.c" 3 4
                                                                    ((void *)0)
# 1531 "wolfcrypt/src/ecc.c"
                                                                        ) {
       return ECC_BAD_ARG_E;
   }


   if (key->type != ECC_PRIVATEKEY && key->type != ECC_PRIVATEKEY_ONLY) {
      return ECC_BAD_ARG_E;
   }


   if (wc_ecc_is_valid_idx(key->idx) != 1) {
      return ECC_BAD_ARG_E;
   }


    if (key->idx == (-1) ||
            (ecc_sets[key->idx].id != ECC_SECP256R1 &&
             ecc_sets[key->idx].id != ECC_SECP384R1)) {
        return WC_KEY_SIZE_E;
    }




    if (key->idx != (-1)) {



        mp_int* sign_k = 
# 1559 "wolfcrypt/src/ecc.c" 3 4
                        ((void *)0)
# 1559 "wolfcrypt/src/ecc.c"
                            ;


        if (ecc_sets[key->idx].id == ECC_SECP384R1) {

            return sp_ecc_sign_384(in, inlen, rng, &key->k, r, s, sign_k,
                key->heap);

        }

    }


   return err;
}








int wc_ecc_free(ecc_key* key)
{
    if (key == 
# 1584 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 1584 "wolfcrypt/src/ecc.c"
                  ) {
        return 0;
    }

    sp_clear(key->pubkey.x);
    sp_clear(key->pubkey.y);
    sp_clear(key->pubkey.z);

    sp_forcezero(&key->k);

    return 0;
}
# 1619 "wolfcrypt/src/ecc.c"
int wc_ecc_verify_hash(const byte* sig, word32 siglen, const byte* hash,
                       word32 hashlen, int* res, ecc_key* key)
{
    int err;
    mp_int *r = 
# 1623 "wolfcrypt/src/ecc.c" 3 4
               ((void *)0)
# 1623 "wolfcrypt/src/ecc.c"
                   , *s = 
# 1623 "wolfcrypt/src/ecc.c" 3 4
                          ((void *)0)
# 1623 "wolfcrypt/src/ecc.c"
                              ;


    mp_int r_lcl, s_lcl;


    if (sig == 
# 1629 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0) 
# 1629 "wolfcrypt/src/ecc.c"
                   || hash == 
# 1629 "wolfcrypt/src/ecc.c" 3 4
                              ((void *)0) 
# 1629 "wolfcrypt/src/ecc.c"
                                   || res == 
# 1629 "wolfcrypt/src/ecc.c" 3 4
                                             ((void *)0) 
# 1629 "wolfcrypt/src/ecc.c"
                                                  || key == 
# 1629 "wolfcrypt/src/ecc.c" 3 4
                                                            ((void *)0)
# 1629 "wolfcrypt/src/ecc.c"
                                                                ) {
        return ECC_BAD_ARG_E;
    }

    r = &r_lcl;
    s = &s_lcl;
    memset((r),(0),(sizeof(mp_int)));
    memset((s),(0),(sizeof(mp_int)));

    switch (key->state) {
        case ECC_STATE_NONE:
        case ECC_STATE_VERIFY_DECODE:
            key->state = ECC_STATE_VERIFY_DECODE;


            *res = 0;






            err = DecodeECC_DSA_Sig(sig, siglen, r, s);
            if (err < 0) {
                break;
            }
            __attribute__ ((fallthrough));;

        case ECC_STATE_VERIFY_DO:
            key->state = ECC_STATE_VERIFY_DO;

            err = wc_ecc_verify_hash_ex(r, s, hash, hashlen, res, key);



            sp_clear(r);
            sp_clear(s);


            if (err < 0) {
                break;
            }
            __attribute__ ((fallthrough));;

        case ECC_STATE_VERIFY_RES:
            key->state = ECC_STATE_VERIFY_RES;
            err = 0;
            break;

        default:
            err = BAD_STATE_E;
    }


    if (err == WC_PENDING_E) {
        key->state++;
        return err;
    }

    key->state = ECC_STATE_NONE;

    return err;
}


static int wc_ecc_check_r_s_range(ecc_key* key, mp_int* r, mp_int* s)
{
    int err;
    mp_int spec_ints[(1)]; ecc_curve_spec curve_lcl; ecc_curve_spec* curve = &curve_lcl; memset((curve),(0),(sizeof(ecc_curve_spec))); curve->spec_ints = spec_ints; curve->spec_count = 1;

    ;
    err = wc_ecc_curve_load(key->dp, &curve, ECC_CURVE_FIELD_ORDER);
    if (err != 0) {
        ;
        return err;
    }

    if (((r)->used == 0) || ((s)->used == 0)) {
        err = MP_ZERO_E;
    }
    if ((err == 0) && (sp_cmp(r, curve->order) != -1)) {
        err = -3;
    }
    if ((err == 0) && (sp_cmp(s, curve->order) != -1)) {
        err = -3;
    }

    wc_ecc_curve_free(curve);
    ;
    return err;
}
# 1732 "wolfcrypt/src/ecc.c"
int wc_ecc_verify_hash_ex(mp_int *r, mp_int *s, const byte* hash,
                    word32 hashlen, int* res, ecc_key* key)
{
   int err;
   word32 keySz = 0;

   if (r == 
# 1738 "wolfcrypt/src/ecc.c" 3 4
           ((void *)0) 
# 1738 "wolfcrypt/src/ecc.c"
                || s == 
# 1738 "wolfcrypt/src/ecc.c" 3 4
                        ((void *)0) 
# 1738 "wolfcrypt/src/ecc.c"
                             || hash == 
# 1738 "wolfcrypt/src/ecc.c" 3 4
                                        ((void *)0) 
# 1738 "wolfcrypt/src/ecc.c"
                                             || res == 
# 1738 "wolfcrypt/src/ecc.c" 3 4
                                                       ((void *)0) 
# 1738 "wolfcrypt/src/ecc.c"
                                                            || key == 
# 1738 "wolfcrypt/src/ecc.c" 3 4
                                                                      ((void *)0)
# 1738 "wolfcrypt/src/ecc.c"
                                                                          )
       return ECC_BAD_ARG_E;


   *res = 0;


   if (wc_ecc_is_valid_idx(key->idx) != 1) {
      return ECC_BAD_ARG_E;
   }

   err = wc_ecc_check_r_s_range(key, r, s);
   if (err != 0) {
      return err;
   }

   keySz = key->dp->size;


  if (key->type == ECC_PRIVATEKEY_ONLY) {
      ;
      err = ecc_make_pub_ex(key, 
# 1759 "wolfcrypt/src/ecc.c" 3 4
                                ((void *)0)
# 1759 "wolfcrypt/src/ecc.c"
                                    , 
# 1759 "wolfcrypt/src/ecc.c" 3 4
                                      ((void *)0)
# 1759 "wolfcrypt/src/ecc.c"
                                          , 
# 1759 "wolfcrypt/src/ecc.c" 3 4
                                            ((void *)0)
# 1759 "wolfcrypt/src/ecc.c"
                                                );
      if (err != 0) {
           ;
           return err;
      }
  }


    if (key->idx == (-1) ||
            (ecc_sets[key->idx].id != ECC_SECP256R1 &&
             ecc_sets[key->idx].id != ECC_SECP384R1)) {
        return WC_KEY_SIZE_E;
    }





    if (key->idx != (-1)) {

        if (ecc_sets[key->idx].id == ECC_SECP384R1) {

            return sp_ecc_verify_384(hash, hashlen, key->pubkey.x,
                key->pubkey.y, key->pubkey.z, r, s, res, key->heap);

        }

    }



   (void)keySz;
   (void)hashlen;

   return err;
}





int wc_ecc_import_point_der_ex(byte* in, word32 inLen, const int curve_idx,
                               ecc_point* point, int shortKeySize)
{
    int err = 0;
    int keysize;
    byte pointType;


    (void)shortKeySize;


    if (in == 
# 1811 "wolfcrypt/src/ecc.c" 3 4
             ((void *)0) 
# 1811 "wolfcrypt/src/ecc.c"
                  || point == 
# 1811 "wolfcrypt/src/ecc.c" 3 4
                              ((void *)0) 
# 1811 "wolfcrypt/src/ecc.c"
                                   || (curve_idx < 0) ||
        (wc_ecc_is_valid_idx(curve_idx) == 0))
        return ECC_BAD_ARG_E;


    if ((inLen & 1) == 0) {
        return ECC_BAD_ARG_E;
    }


    err = sp_init_multi(point->x, point->y, point->z, 
# 1821 "wolfcrypt/src/ecc.c" 3 4
                                                     ((void *)0)
# 1821 "wolfcrypt/src/ecc.c"
                                                         , 
# 1821 "wolfcrypt/src/ecc.c" 3 4
                                                           ((void *)0)
# 1821 "wolfcrypt/src/ecc.c"
                                                               , 
# 1821 "wolfcrypt/src/ecc.c" 3 4
                                                                 ((void *)0)
# 1821 "wolfcrypt/src/ecc.c"
                                                                     );
    if (err != 0)
        return MEMORY_E;


    pointType = in[0];
    if (pointType != ECC_POINT_UNCOMP && pointType != ECC_POINT_COMP_EVEN &&
                                         pointType != ECC_POINT_COMP_ODD) {
        err = ASN_PARSE_E;
    }

    if (pointType == ECC_POINT_COMP_EVEN || pointType == ECC_POINT_COMP_ODD) {
        err = NOT_COMPILED_IN;
    }


    inLen -= 1;
    in += 1;



    keysize = inLen>>1;


    if (err == 0)
        err = sp_read_unsigned_bin(point->x, (byte*)in, keysize);

    if (err == 0) {
        err = sp_read_unsigned_bin(point->y, (byte*)in + keysize, keysize);
     }
    if (err == 0)
        err = sp_set(point->z, 1);

    if (err != 0) {
        sp_clear(point->x);
        sp_clear(point->y);
        sp_clear(point->z);
    }

    return err;
}


int wc_ecc_import_point_der(byte* in, word32 inLen, const int curve_idx,
                            ecc_point* point)
{
    return wc_ecc_import_point_der_ex(in, inLen, curve_idx, point, 1);
}




int wc_ecc_is_point(ecc_point* ecp, mp_int* a, mp_int* b, mp_int* prime)
{
   (void)a;
   (void)b;

   if (sp_count_bits(prime) == 384) {
       return sp_ecc_is_point_384(ecp->x, ecp->y);
   }

   return WC_KEY_SIZE_E;
}



int wc_ecc_check_key(ecc_key* key)
{
    if (key == 
# 1889 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 1889 "wolfcrypt/src/ecc.c"
                  )
        return BAD_FUNC_ARG;



    if (key->idx != (-1) && ecc_sets[key->idx].id == ECC_SECP384R1) {
        return sp_ecc_check_key_384(key->pubkey.x, key->pubkey.y,
            key->type == ECC_PRIVATEKEY ? &key->k : 
# 1896 "wolfcrypt/src/ecc.c" 3 4
                                                   ((void *)0)
# 1896 "wolfcrypt/src/ecc.c"
                                                       , key->heap);
    }



    return WC_KEY_SIZE_E;
}



int wc_ecc_import_x963_ex(const byte* in, word32 inLen, ecc_key* key,
                          int curve_id)
{
    int err = 0;
    int keysize = 0;
    byte pointType;

    if (in == 
# 1913 "wolfcrypt/src/ecc.c" 3 4
             ((void *)0) 
# 1913 "wolfcrypt/src/ecc.c"
                  || key == 
# 1913 "wolfcrypt/src/ecc.c" 3 4
                            ((void *)0)
# 1913 "wolfcrypt/src/ecc.c"
                                )
        return BAD_FUNC_ARG;


    if ((inLen & 1) == 0) {
        return ECC_BAD_ARG_E;
    }


    wc_ecc_reset(key);


    err = sp_init_multi(&key->k,
                    key->pubkey.x, key->pubkey.y, key->pubkey.z, 
# 1926 "wolfcrypt/src/ecc.c" 3 4
                                                                ((void *)0)
# 1926 "wolfcrypt/src/ecc.c"
                                                                    , 
# 1926 "wolfcrypt/src/ecc.c" 3 4
                                                                      ((void *)0)
# 1926 "wolfcrypt/src/ecc.c"
                                                                          );
    if (err != 0)
        return MEMORY_E;


    pointType = in[0];
    if (pointType != ECC_POINT_UNCOMP && pointType != ECC_POINT_COMP_EVEN &&
                                         pointType != ECC_POINT_COMP_ODD) {
        err = ASN_PARSE_E;
    }

    if (pointType == ECC_POINT_COMP_EVEN || pointType == ECC_POINT_COMP_ODD) {
        err = NOT_COMPILED_IN;
    }


    inLen -= 1;
    in += 1;

    if (err == 0) {

        keysize = (inLen>>1);
        err = wc_ecc_set_curve(key, keysize, curve_id);
        key->type = ECC_PUBLICKEY;
    }


    if (err == 0)
        err = sp_read_unsigned_bin(key->pubkey.x, (byte*)in, keysize);


    if (err == 0) {
        err = sp_read_unsigned_bin(key->pubkey.y, (byte*)in + keysize,
                                                                      keysize);
    }
    if (err == 0)
        err = sp_set(key->pubkey.z, 1);

    if (err != 0) {
        sp_clear(key->pubkey.x);
        sp_clear(key->pubkey.y);
        sp_clear(key->pubkey.z);
        sp_clear(&key->k);
    }

    return err;
}


int wc_ecc_import_x963(const byte* in, word32 inLen, ecc_key* key)
{
    return wc_ecc_import_x963_ex(in, inLen, key, ECC_CURVE_DEF);
}




int wc_ecc_import_private_key_ex(const byte* priv, word32 privSz,
                                 const byte* pub, word32 pubSz, ecc_key* key,
                                 int curve_id)
{
    int ret;
    if (key == 
# 1988 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0) 
# 1988 "wolfcrypt/src/ecc.c"
                   || priv == 
# 1988 "wolfcrypt/src/ecc.c" 3 4
                              ((void *)0)
# 1988 "wolfcrypt/src/ecc.c"
                                  )
        return BAD_FUNC_ARG;


    if (pub != 
# 1992 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 1992 "wolfcrypt/src/ecc.c"
                  ) {
        word32 idx = 0;
        ret = wc_ecc_import_x963_ex(pub, pubSz, key, curve_id);
        if (ret < 0)
            ret = wc_EccPublicKeyDecode(pub, &idx, key, pubSz);
        key->type = ECC_PRIVATEKEY;
    }
    else {

        wc_ecc_reset(key);


        ret = wc_ecc_set_curve(key, privSz, curve_id);
        key->type = ECC_PRIVATEKEY_ONLY;
    }

    if (ret != 0)
        return ret;

    ret = sp_read_unsigned_bin(&key->k, priv, privSz);

    return ret;
}


int wc_ecc_import_private_key(const byte* priv, word32 privSz, const byte* pub,
                           word32 pubSz, ecc_key* key)
{
    return wc_ecc_import_private_key_ex(priv, privSz, pub, pubSz, key,
                                                                ECC_CURVE_DEF);
}
# 2034 "wolfcrypt/src/ecc.c"
int wc_ecc_rs_to_sig(const char* r, const char* s, byte* out, word32* outlen)
{
    int err;
    mp_int rtmp[1];
    mp_int stmp[1];

    if (r == 
# 2040 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0) 
# 2040 "wolfcrypt/src/ecc.c"
                 || s == 
# 2040 "wolfcrypt/src/ecc.c" 3 4
                         ((void *)0) 
# 2040 "wolfcrypt/src/ecc.c"
                              || out == 
# 2040 "wolfcrypt/src/ecc.c" 3 4
                                        ((void *)0) 
# 2040 "wolfcrypt/src/ecc.c"
                                             || outlen == 
# 2040 "wolfcrypt/src/ecc.c" 3 4
                                                          ((void *)0)
# 2040 "wolfcrypt/src/ecc.c"
                                                              )
        return ECC_BAD_ARG_E;

    err = sp_init_multi(rtmp, stmp, 
# 2043 "wolfcrypt/src/ecc.c" 3 4
                                   ((void *)0)
# 2043 "wolfcrypt/src/ecc.c"
                                       , 
# 2043 "wolfcrypt/src/ecc.c" 3 4
                                         ((void *)0)
# 2043 "wolfcrypt/src/ecc.c"
                                             , 
# 2043 "wolfcrypt/src/ecc.c" 3 4
                                               ((void *)0)
# 2043 "wolfcrypt/src/ecc.c"
                                                   , 
# 2043 "wolfcrypt/src/ecc.c" 3 4
                                                     ((void *)0)
# 2043 "wolfcrypt/src/ecc.c"
                                                         );
    if (err != 0) {
        return err;
    }

    err = sp_read_radix(rtmp, r, 16);
    if (err == 0)
        err = sp_read_radix(stmp, s, 16);

    if (err == 0) {
        if (((rtmp)->used == 0) == 1 || ((stmp)->used == 0) == 1)
            err = MP_ZERO_E;
    }


    if (err == 0)
        err = StoreECC_DSA_Sig(out, outlen, rtmp, stmp);

    sp_clear(rtmp);
    sp_clear(stmp);
    return err;
}
# 2076 "wolfcrypt/src/ecc.c"
int wc_ecc_rs_raw_to_sig(const byte* r, word32 rSz, const byte* s, word32 sSz,
    byte* out, word32* outlen)
{
    if (r == 
# 2079 "wolfcrypt/src/ecc.c" 3 4
            ((void *)0) 
# 2079 "wolfcrypt/src/ecc.c"
                 || s == 
# 2079 "wolfcrypt/src/ecc.c" 3 4
                         ((void *)0) 
# 2079 "wolfcrypt/src/ecc.c"
                              || out == 
# 2079 "wolfcrypt/src/ecc.c" 3 4
                                        ((void *)0) 
# 2079 "wolfcrypt/src/ecc.c"
                                             || outlen == 
# 2079 "wolfcrypt/src/ecc.c" 3 4
                                                          ((void *)0)
# 2079 "wolfcrypt/src/ecc.c"
                                                              )
        return ECC_BAD_ARG_E;


    return StoreECC_DSA_Sig_Bin(out, outlen, r, rSz, s, sSz);
}
# 2096 "wolfcrypt/src/ecc.c"
int wc_ecc_sig_to_rs(const byte* sig, word32 sigLen, byte* r, word32* rLen,
                     byte* s, word32* sLen)
{
    if (sig == 
# 2099 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0) 
# 2099 "wolfcrypt/src/ecc.c"
                   || r == 
# 2099 "wolfcrypt/src/ecc.c" 3 4
                           ((void *)0) 
# 2099 "wolfcrypt/src/ecc.c"
                                || rLen == 
# 2099 "wolfcrypt/src/ecc.c" 3 4
                                           ((void *)0) 
# 2099 "wolfcrypt/src/ecc.c"
                                                || s == 
# 2099 "wolfcrypt/src/ecc.c" 3 4
                                                        ((void *)0) 
# 2099 "wolfcrypt/src/ecc.c"
                                                             || sLen == 
# 2099 "wolfcrypt/src/ecc.c" 3 4
                                                                        ((void *)0)
# 2099 "wolfcrypt/src/ecc.c"
                                                                            )
        return ECC_BAD_ARG_E;

    return DecodeECC_DSA_Sig_Bin(sig, sigLen, r, rLen, s, sLen);
}



static int wc_ecc_import_raw_private(ecc_key* key, const char* qx,
          const char* qy, const char* d, int curve_id, int encType)
{
    int err = 0;

    if (key == 
# 2112 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0) 
# 2112 "wolfcrypt/src/ecc.c"
                   || qx == 
# 2112 "wolfcrypt/src/ecc.c" 3 4
                            ((void *)0) 
# 2112 "wolfcrypt/src/ecc.c"
                                 || qy == 
# 2112 "wolfcrypt/src/ecc.c" 3 4
                                          ((void *)0)
# 2112 "wolfcrypt/src/ecc.c"
                                              ) {
        return BAD_FUNC_ARG;
    }


    wc_ecc_reset(key);


    err = wc_ecc_set_curve(key, 0, curve_id);
    if (err != 0) {
        return err;
    }


    err = sp_init_multi(&key->k, key->pubkey.x, key->pubkey.y, key->pubkey.z,
                                                                  
# 2127 "wolfcrypt/src/ecc.c" 3 4
                                                                 ((void *)0)
# 2127 "wolfcrypt/src/ecc.c"
                                                                     , 
# 2127 "wolfcrypt/src/ecc.c" 3 4
                                                                       ((void *)0)
# 2127 "wolfcrypt/src/ecc.c"
                                                                           );
    if (err != 0)
        return MEMORY_E;


    if (err == 0) {
        if (encType == WC_TYPE_HEX_STR)
            err = sp_read_radix(key->pubkey.x, qx, 16);
        else
            err = sp_read_unsigned_bin(key->pubkey.x, (const byte*)qx,
                key->dp->size);

        if (((key->pubkey.x)->used == 0)) {
            ;
            err = BAD_FUNC_ARG;
        }
    }


    if (err == 0) {
        if (encType == WC_TYPE_HEX_STR)
            err = sp_read_radix(key->pubkey.y, qy, 16);
        else
            err = sp_read_unsigned_bin(key->pubkey.y, (const byte*)qy,
                key->dp->size);

        if (((key->pubkey.y)->used == 0)) {
            ;
            err = BAD_FUNC_ARG;
        }
    }

    if (err == 0)
        err = sp_set(key->pubkey.z, 1);


    if (err == 0) {
        if (d != 
# 2164 "wolfcrypt/src/ecc.c" 3 4
                ((void *)0)
# 2164 "wolfcrypt/src/ecc.c"
                    ) {

            key->type = ECC_PRIVATEKEY;

            if (encType == WC_TYPE_HEX_STR)
                err = sp_read_radix(&key->k, d, 16);
            else
                err = sp_read_unsigned_bin(&key->k, (const byte*)d,
                    key->dp->size);
            if (((&key->k)->used == 0)) {
                ;
                return BAD_FUNC_ARG;
            }
        } else {
            key->type = ECC_PUBLICKEY;
        }
    }

    if (err != 0) {
        sp_clear(key->pubkey.x);
        sp_clear(key->pubkey.y);
        sp_clear(key->pubkey.z);
        sp_clear(&key->k);
    }

    return err;
}
# 2202 "wolfcrypt/src/ecc.c"
int wc_ecc_import_raw_ex(ecc_key* key, const char* qx, const char* qy,
                   const char* d, int curve_id)
{
    return wc_ecc_import_raw_private(key, qx, qy, d, curve_id,
        WC_TYPE_HEX_STR);

}


int wc_ecc_import_unsigned(ecc_key* key, byte* qx, byte* qy,
                   byte* d, int curve_id)
{
    return wc_ecc_import_raw_private(key, (const char*)qx, (const char*)qy,
        (const char*)d, curve_id, WC_TYPE_UNSIGNED_BIN);
}
# 2228 "wolfcrypt/src/ecc.c"
int wc_ecc_import_raw(ecc_key* key, const char* qx, const char* qy,
                   const char* d, const char* curveName)
{
    int err, x;


    if (key == 
# 2234 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0) 
# 2234 "wolfcrypt/src/ecc.c"
                   || qx == 
# 2234 "wolfcrypt/src/ecc.c" 3 4
                            ((void *)0) 
# 2234 "wolfcrypt/src/ecc.c"
                                 || qy == 
# 2234 "wolfcrypt/src/ecc.c" 3 4
                                          ((void *)0) 
# 2234 "wolfcrypt/src/ecc.c"
                                               || curveName == 
# 2234 "wolfcrypt/src/ecc.c" 3 4
                                                               ((void *)0)
# 2234 "wolfcrypt/src/ecc.c"
                                                                   ) {
        return BAD_FUNC_ARG;
    }


    for (x = 0; ecc_sets[x].size != 0; x++) {
        if (strncmp((ecc_sets[x].name),(curveName),(strlen((curveName))))
                                         == 0) {
            break;
        }
    }

    if (ecc_sets[x].size == 0) {
        ;
        err = ASN_PARSE_E;
    } else {
        return wc_ecc_import_raw_private(key, qx, qy, d, ecc_sets[x].id,
            WC_TYPE_HEX_STR);
    }

    return err;
}



int wc_ecc_size(ecc_key* key)
{
    if (key == 
# 2261 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 2261 "wolfcrypt/src/ecc.c"
                  )
        return 0;

    return key->dp->size;
}


int wc_ecc_sig_size_calc(int sz)
{
    int maxSigSz = 0;



    maxSigSz = (sz * 2) + SIG_HEADER_SZ + 2;


    if (maxSigSz < (128 + 2)) {
        maxSigSz -= 1;
    }

    return maxSigSz;
}


int wc_ecc_sig_size(ecc_key* key)
{
    int maxSigSz;
    int orderBits, keySz;

    if (key == 
# 2290 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0) 
# 2290 "wolfcrypt/src/ecc.c"
                   || key->dp == 
# 2290 "wolfcrypt/src/ecc.c" 3 4
                                 ((void *)0)
# 2290 "wolfcrypt/src/ecc.c"
                                     )
        return 0;




    keySz = key->dp->size;
    orderBits = wc_ecc_get_curve_order_bit_count(key->dp);
    if (orderBits > keySz * 8) {
        keySz = (orderBits + 7) / 8;
    }

    maxSigSz = (keySz * 2) + SIG_HEADER_SZ;
    if ((orderBits % 8) == 0) {

        maxSigSz += 2;
    }

    if (maxSigSz < (128 + 2)) {
        maxSigSz -= 1;
    }

    return maxSigSz;
}


int wc_ecc_set_rng(ecc_key* key, WC_RNG* rng)
{
    int err = 0;

    if (key == 
# 2320 "wolfcrypt/src/ecc.c" 3 4
              ((void *)0)
# 2320 "wolfcrypt/src/ecc.c"
                  ) {
        err = BAD_FUNC_ARG;
    }
    else {
        key->rng = rng;
    }

    return err;
}



int wc_ecc_get_oid(word32 oidSum, const byte** oid, word32* oidSz)
{
    int x;

    if (oidSum == 0) {
        return BAD_FUNC_ARG;
    }


    for (x = 0; ecc_sets[x].size != 0; x++) {
        if (ecc_sets[x].oidSum == oidSum) {
            int ret;
            if (oidSz) {
                *oidSz = ecc_sets[x].oidSz;
            }
            if (oid) {
                *oid = ecc_sets[x].oid;
            }
            ret = ecc_sets[x].id;
            return ret;
        }
    }

    return NOT_COMPILED_IN;
}
