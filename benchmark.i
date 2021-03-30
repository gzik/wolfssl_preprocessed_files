# 1 "wolfcrypt/benchmark/benchmark.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/aarch64-linux-gnu/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "wolfcrypt/benchmark/benchmark.c"
# 27 "wolfcrypt/benchmark/benchmark.c"
# 1 "./config.h" 1
# 28 "wolfcrypt/benchmark/benchmark.c" 2



# 1 "./wolfssl/options.h" 1
# 32 "wolfcrypt/benchmark/benchmark.c" 2

# 1 "./wolfssl/wolfcrypt/settings.h" 1
# 222 "./wolfssl/wolfcrypt/settings.h"
# 1 "./wolfssl/wolfcrypt/visibility.h" 1
# 223 "./wolfssl/wolfcrypt/settings.h" 2
# 34 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/version.h" 1
# 35 "wolfcrypt/benchmark/benchmark.c" 2
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
 int wc_InitMutex(wolfSSL_Mutex*);
 wolfSSL_Mutex* wc_InitAndAllocMutex(void);
 int wc_FreeMutex(wolfSSL_Mutex*);
 int wc_LockMutex(wolfSSL_Mutex*);
 int wc_UnLockMutex(wolfSSL_Mutex*);
# 459 "./wolfssl/wolfcrypt/wc_port.h"
 int wolfCrypt_Init(void);
 int wolfCrypt_Cleanup(void);
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
                 int wc_FileLoad(const char* fname, unsigned char** buf,
        size_t* bufLen, void* heap);



    typedef struct ReadDirCtx {
# 671 "./wolfssl/wolfcrypt/wc_port.h"
        struct dirent* entry;
        DIR* dir;
        struct stat s;

        char name[256];
    } ReadDirCtx;



    int wc_ReadDirFirst(ReadDirCtx* ctx, const char* path, char** name);
    int wc_ReadDirNext(ReadDirCtx* ctx, const char* path, char** name);
    void wc_ReadDirClose(ReadDirCtx* ctx);
# 963 "./wolfssl/wolfcrypt/wc_port.h"
    char* mystrnstr(const char* s1, const char* s2, unsigned int n);
# 36 "wolfcrypt/benchmark/benchmark.c" 2
# 49 "wolfcrypt/benchmark/benchmark.c"
# 1 "./wolfcrypt/benchmark/benchmark.h" 1
# 35 "./wolfcrypt/benchmark/benchmark.h"
int benchmark_test(void *args);



int benchmark_init(void);
int benchmark_free(void);
void benchmark_configure(int block_size);

void bench_des(int);
void bench_idea(void);
void bench_arc4(int);
void bench_hc128(void);
void bench_rabbit(void);
void bench_chacha(void);
void bench_chacha20_poly1305_aead(void);
void bench_aescbc(int);
void bench_aesgcm(int);
void bench_aesccm(void);
void bench_aesecb(int);
void bench_aesxts(void);
void bench_aesctr(void);
void bench_aescfb(void);
void bench_aesofb(void);
void bench_poly1305(void);
void bench_camellia(void);
void bench_md5(int);
void bench_sha(int);
void bench_sha224(int);
void bench_sha256(int);
void bench_sha384(int);
void bench_sha512(int);
void bench_sha3_224(int);
void bench_sha3_256(int);
void bench_sha3_384(int);
void bench_sha3_512(int);
int bench_ripemd(void);
void bench_cmac(void);
void bench_scrypt(void);
void bench_hmac_md5(int);
void bench_hmac_sha(int);
void bench_hmac_sha224(int);
void bench_hmac_sha256(int);
void bench_hmac_sha384(int);
void bench_hmac_sha512(int);
void bench_rsaKeyGen(int);
void bench_rsaKeyGen_size(int, int);
void bench_rsa(int);
void bench_rsa_key(int, int);
void bench_dh(int);
void bench_eccMakeKey(int);
void bench_ecc(int);
void bench_eccEncrypt(void);
void bench_curve25519KeyGen(void);
void bench_curve25519KeyAgree(void);
void bench_ed25519KeyGen(void);
void bench_ed25519KeySign(void);
void bench_curve448KeyGen(void);
void bench_curve448KeyAgree(void);
void bench_ed448KeyGen(void);
void bench_ed448KeySign(void);
void bench_ntru(void);
void bench_ntruKeyGen(void);
void bench_rng(void);
void bench_blake2b(void);
void bench_blake2s(void);
void bench_pbkdf2(void);

void bench_stats_print(void);
# 50 "wolfcrypt/benchmark/benchmark.c" 2
# 118 "wolfcrypt/benchmark/benchmark.c"
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




# 119 "wolfcrypt/benchmark/benchmark.c" 2
# 129 "wolfcrypt/benchmark/benchmark.c"
# 1 "./wolfssl/wolfcrypt/memory.h" 1
# 33 "./wolfssl/wolfcrypt/memory.h"
# 1 "/usr/aarch64-linux-gnu/include/stdlib.h" 1 3
# 25 "/usr/aarch64-linux-gnu/include/stdlib.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/libc-header-start.h" 1 3
# 26 "/usr/aarch64-linux-gnu/include/stdlib.h" 2 3





# 1 "/usr/lib/gcc-cross/aarch64-linux-gnu/7/include/stddef.h" 1 3 4
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
# 66 "./wolfssl/wolfcrypt/types.h"
            
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
# 377 "./wolfssl/wolfcrypt/types.h" 2
# 634 "./wolfssl/wolfcrypt/types.h"
        char* wc_strtok(char *str, const char *delim, char **nextp);


        char* wc_strsep(char **stringp, const char *delim);
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


    word32 CheckRunTimeSettings(void);
# 36 "./wolfssl/wolfcrypt/memory.h" 2
# 54 "./wolfssl/wolfcrypt/memory.h"
        typedef void *(*wolfSSL_Malloc_cb)(size_t size, void* heap, int type);
        typedef void (*wolfSSL_Free_cb)(void *ptr, void* heap, int type);
        typedef void *(*wolfSSL_Realloc_cb)(void *ptr, size_t size, void* heap, int type);
        void* wolfSSL_Malloc(size_t size, void* heap, int type);
        void wolfSSL_Free(void *ptr, void* heap, int type);
        void* wolfSSL_Realloc(void *ptr, size_t size, void* heap, int type);
# 83 "./wolfssl/wolfcrypt/memory.h"
 int wolfSSL_SetAllocators(wolfSSL_Malloc_cb,
                                      wolfSSL_Free_cb,
                                      wolfSSL_Realloc_cb);
 int wolfSSL_GetAllocators(wolfSSL_Malloc_cb*,
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

    int wc_LoadStaticMemory(WOLFSSL_HEAP_HINT** pHint,
            unsigned char* buf, unsigned int sz, int flag, int max);

    int wolfSSL_init_memory_heap(WOLFSSL_HEAP* heap);
    int wolfSSL_load_static_memory(byte* buffer, word32 sz,
                                                  int flag, WOLFSSL_HEAP* heap);
    int wolfSSL_GetMemStats(WOLFSSL_HEAP* heap,
                                                      WOLFSSL_MEM_STATS* stats);
    int SetFixedIO(WOLFSSL_HEAP* heap, wc_Memory** io);
    int FreeFixedIO(WOLFSSL_HEAP* heap, wc_Memory** io);

    int wolfSSL_StaticBufferSz(byte* buffer, word32 sz, int flag);
    int wolfSSL_MemoryPaddingSz(void);
# 130 "wolfcrypt/benchmark/benchmark.c" 2
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







 int wc_InitSha256(wc_Sha256*);
 int wc_InitSha256_ex(wc_Sha256*, void*, int);
 int wc_Sha256Update(wc_Sha256*, const byte*, word32);
 int wc_Sha256FinalRaw(wc_Sha256*, byte*);
 int wc_Sha256Final(wc_Sha256*, byte*);
 void wc_Sha256Free(wc_Sha256*);

 int wc_Sha256GetHash(wc_Sha256*, byte*);
 int wc_Sha256Copy(wc_Sha256* src, wc_Sha256* dst);
# 107 "./wolfssl/wolfcrypt/random.h" 2
# 135 "./wolfssl/wolfcrypt/random.h"
typedef struct OS_Seed {



        int fd;




} OS_Seed;



    typedef struct WC_RNG WC_RNG;




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

int wc_GenerateSeed(OS_Seed* os, byte* seed, word32 sz);
# 209 "./wolfssl/wolfcrypt/random.h"
 WC_RNG* wc_rng_new(byte*, word32, void*);
 void wc_rng_free(WC_RNG*);



 int wc_InitRng(WC_RNG*);
 int wc_InitRng_ex(WC_RNG* rng, void* heap, int devId);
 int wc_InitRngNonce(WC_RNG* rng, byte* nonce, word32 nonceSz);
 int wc_InitRngNonce_ex(WC_RNG* rng, byte* nonce, word32 nonceSz,
                                    void* heap, int devId);
 int wc_RNG_GenerateBlock(WC_RNG*, byte*, word32 sz);
 int wc_RNG_GenerateByte(WC_RNG*, byte*);
 int wc_FreeRng(WC_RNG*);
# 241 "./wolfssl/wolfcrypt/random.h"
    int wc_RNG_DRBG_Reseed(WC_RNG* rng, const byte* entropy,
                                        word32 entropySz);
    int wc_RNG_TestSeed(const byte* seed, word32 seedSz);
    int wc_RNG_HealthTest(int reseed,
                                        const byte* entropyA, word32 entropyASz,
                                        const byte* entropyB, word32 entropyBSz,
                                        byte* output, word32 outputSz);
    int wc_RNG_HealthTest_ex(int reseed,
                                        const byte* nonce, word32 nonceSz,
                                        const byte* entropyA, word32 entropyASz,
                                        const byte* entropyB, word32 entropyBSz,
                                        byte* output, word32 outputSz,
                                        void* heap, int devId);
# 131 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/des3.h" 1
# 132 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/arc4.h" 1
# 39 "./wolfssl/wolfcrypt/arc4.h"
enum {
 ARC4_ENC_TYPE = 4,
    ARC4_STATE_SIZE = 256,
    RC4_KEY_SIZE = 16,
};


typedef struct Arc4 {
    byte x;
    byte y;
    byte state[ARC4_STATE_SIZE];



    void* heap;
} Arc4;

 int wc_Arc4Process(Arc4*, byte*, const byte*, word32);
 int wc_Arc4SetKey(Arc4*, const byte*, word32);

 int wc_Arc4Init(Arc4*, void*, int);
 void wc_Arc4Free(Arc4*);
# 133 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/hc128.h" 1
# 134 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/rabbit.h" 1
# 135 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/chacha.h" 1
# 136 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/chacha20_poly1305.h" 1
# 39 "./wolfssl/wolfcrypt/chacha20_poly1305.h"
# 1 "./wolfssl/wolfcrypt/poly1305.h" 1
# 40 "./wolfssl/wolfcrypt/chacha20_poly1305.h" 2
# 137 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/aes.h" 1
# 107 "./wolfssl/wolfcrypt/aes.h"
enum {
    AES_128_KEY_SIZE = 16,
    AES_192_KEY_SIZE = 24,
    AES_256_KEY_SIZE = 32,

    AES_IV_SIZE = 16,
};
# 124 "./wolfssl/wolfcrypt/aes.h"
enum {
    AES_ENC_TYPE = WC_CIPHER_AES,
    AES_ENCRYPTION = 0,
    AES_DECRYPTION = 1,

    AES_BLOCK_SIZE = 16,

    KEYWRAP_BLOCK_SIZE = 8,

    GCM_NONCE_MAX_SZ = 16,
    GCM_NONCE_MID_SZ = 12,
    GCM_NONCE_MIN_SZ = 8,
    CCM_NONCE_MIN_SZ = 7,
    CCM_NONCE_MAX_SZ = 13,
    CTR_SZ = 4,
    AES_IV_FIXED_SZ = 4,
# 154 "./wolfssl/wolfcrypt/aes.h"
};


struct Aes {

    word32 key[60];
    word32 rounds;
    int keylen;

    word32 reg[AES_BLOCK_SIZE / sizeof(word32)];
    word32 tmp[AES_BLOCK_SIZE / sizeof(word32)];


    word32 invokeCtr[2];
    word32 nonceSz;


    byte H[AES_BLOCK_SIZE];
# 184 "./wolfssl/wolfcrypt/aes.h"
        byte M0[32][AES_BLOCK_SIZE];
# 252 "./wolfssl/wolfcrypt/aes.h"
    void* heap;
};


    typedef struct Aes Aes;
# 268 "./wolfssl/wolfcrypt/aes.h"
typedef struct Gmac {
    Aes aes;
} Gmac;





typedef int (*wc_AesAuthEncryptFunc)(Aes* aes, byte* out,
                                   const byte* in, word32 sz,
                                   const byte* iv, word32 ivSz,
                                   byte* authTag, word32 authTagSz,
                                   const byte* authIn, word32 authInSz);
typedef int (*wc_AesAuthDecryptFunc)(Aes* aes, byte* out,
                                   const byte* in, word32 sz,
                                   const byte* iv, word32 ivSz,
                                   const byte* authTag, word32 authTagSz,
                                   const byte* authIn, word32 authInSz);


 int wc_AesSetKey(Aes* aes, const byte* key, word32 len,
                              const byte* iv, int dir);
 int wc_AesSetIV(Aes* aes, const byte* iv);
# 339 "./wolfssl/wolfcrypt/aes.h"
 void wc_AesEncryptDirect(Aes* aes, byte* out, const byte* in);
 void wc_AesDecryptDirect(Aes* aes, byte* out, const byte* in);
 int wc_AesSetKeyDirect(Aes* aes, const byte* key, word32 len,
                                const byte* iv, int dir);
# 353 "./wolfssl/wolfcrypt/aes.h"
 int wc_AesGcmSetKey(Aes* aes, const byte* key, word32 len);
 int wc_AesGcmEncrypt(Aes* aes, byte* out,
                                   const byte* in, word32 sz,
                                   const byte* iv, word32 ivSz,
                                   byte* authTag, word32 authTagSz,
                                   const byte* authIn, word32 authInSz);
 int wc_AesGcmDecrypt(Aes* aes, byte* out,
                                   const byte* in, word32 sz,
                                   const byte* iv, word32 ivSz,
                                   const byte* authTag, word32 authTagSz,
                                   const byte* authIn, word32 authInSz);


 int wc_AesGcmSetExtIV(Aes* aes, const byte* iv, word32 ivSz);
 int wc_AesGcmSetIV(Aes* aes, word32 ivSz,
                                   const byte* ivFixed, word32 ivFixedSz,
                                   WC_RNG* rng);
 int wc_AesGcmEncrypt_ex(Aes* aes, byte* out,
                                   const byte* in, word32 sz,
                                   byte* ivOut, word32 ivOutSz,
                                   byte* authTag, word32 authTagSz,
                                   const byte* authIn, word32 authInSz);


 int wc_GmacSetKey(Gmac* gmac, const byte* key, word32 len);
 int wc_GmacUpdate(Gmac* gmac, const byte* iv, word32 ivSz,
                               const byte* authIn, word32 authInSz,
                               byte* authTag, word32 authTagSz);

 int wc_Gmac(const byte* key, word32 keySz, byte* iv, word32 ivSz,
                               const byte* authIn, word32 authInSz,
                               byte* authTag, word32 authTagSz, WC_RNG* rng);
 int wc_GmacVerify(const byte* key, word32 keySz,
                               const byte* iv, word32 ivSz,
                               const byte* authIn, word32 authInSz,
                               const byte* authTag, word32 authTagSz);

 void GHASH(Aes* aes, const byte* a, word32 aSz, const byte* c,
                               word32 cSz, byte* s, word32 sSz);
# 445 "./wolfssl/wolfcrypt/aes.h"
 int wc_AesGetKeySize(Aes* aes, word32* keySize);

 int wc_AesInit(Aes* aes, void* heap, int devId);






 void wc_AesFree(Aes* aes);
# 138 "wolfcrypt/benchmark/benchmark.c" 2

# 1 "./wolfssl/wolfcrypt/camellia.h" 1
# 140 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/md5.h" 1
# 141 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/sha.h" 1
# 142 "wolfcrypt/benchmark/benchmark.c" 2

# 1 "./wolfssl/wolfcrypt/sha512.h" 1
# 107 "./wolfssl/wolfcrypt/sha512.h"
enum {



    WC_SHA512_BLOCK_SIZE = 128,
    WC_SHA512_DIGEST_SIZE = 64,
    WC_SHA512_PAD_SIZE = 112
};
# 123 "./wolfssl/wolfcrypt/sha512.h"
struct wc_Sha512 {
    word64 digest[WC_SHA512_DIGEST_SIZE / sizeof(word64)];
    word64 buffer[WC_SHA512_BLOCK_SIZE / sizeof(word64)];
    word32 buffLen;
    word64 loLen;
    word64 hiLen;
    void* heap;
# 150 "./wolfssl/wolfcrypt/sha512.h"
};


    typedef struct wc_Sha512 wc_Sha512;
# 203 "./wolfssl/wolfcrypt/sha512.h"
enum {
    WC_SHA384 = WC_HASH_TYPE_SHA384,
    WC_SHA384_BLOCK_SIZE = WC_SHA512_BLOCK_SIZE,
    WC_SHA384_DIGEST_SIZE = 48,
    WC_SHA384_PAD_SIZE = WC_SHA512_PAD_SIZE
};



    typedef struct wc_Sha512 wc_Sha384;




 int wc_InitSha384(wc_Sha384*);
 int wc_InitSha384_ex(wc_Sha384*, void*, int);
 int wc_Sha384Update(wc_Sha384*, const byte*, word32);
 int wc_Sha384FinalRaw(wc_Sha384*, byte*);
 int wc_Sha384Final(wc_Sha384*, byte*);
 void wc_Sha384Free(wc_Sha384*);

 int wc_Sha384GetHash(wc_Sha384*, byte*);
 int wc_Sha384Copy(wc_Sha384* src, wc_Sha384* dst);
# 144 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/sha3.h" 1
# 145 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/rsa.h" 1
# 146 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/asn.h" 1
# 46 "./wolfssl/wolfcrypt/asn.h"
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




 int get_digit_count(mp_int* a);
 mp_digit get_digit(mp_int* a, int n);
 int get_rand_digit(WC_RNG* rng, mp_digit* d);

 int mp_cond_copy(mp_int* a, int copy, mp_int* b);
 int mp_rand(mp_int* a, int digits, WC_RNG* rng);

enum {

    WC_TYPE_HEX_STR = 1,
    WC_TYPE_UNSIGNED_BIN = 2,
};

 int wc_export_int(mp_int* mp, byte* buf, word32* len,
    word32 keySz, int encType);
# 694 "./wolfssl/wolfcrypt/sp_int.h" 2





 int sp_init(sp_int* a);
 int sp_init_size(sp_int* a, int size);
 int sp_init_multi(sp_int* n1, sp_int* n2, sp_int* n3, sp_int* n4,
                         sp_int* n5, sp_int* n6);
 void sp_free(sp_int* a);
 int sp_grow(sp_int* a, int l);

 void sp_zero(sp_int* a);
 void sp_clear(sp_int* a);
 void sp_forcezero(sp_int* a);
 int sp_init_copy (sp_int* r, sp_int* a);

 int sp_copy(sp_int* a, sp_int* r);
 int sp_exch(sp_int* a, sp_int* b);
 int sp_cond_swap_ct(mp_int * a, mp_int * b, int c, int m);




 int sp_cmp_mag(sp_int* a, sp_int* b);
 int sp_cmp(sp_int* a, sp_int* b);

 int sp_is_bit_set(sp_int* a, unsigned int b);
 int sp_count_bits(sp_int* a);



 int sp_leading_bit(sp_int* a);
 int sp_set_bit(sp_int* a, int i);
 int sp_2expt(sp_int* a, int e);

 int sp_set(sp_int* a, sp_int_digit d);
 int sp_set_int(sp_int* a, unsigned long n);
 int sp_cmp_d(sp_int* a, sp_int_digit d);
 int sp_add_d(sp_int* a, sp_int_digit d, sp_int* r);
 int sp_sub_d(sp_int* a, sp_int_digit d, sp_int* r);
 int sp_mul_d(sp_int* a, sp_int_digit d, sp_int* r);
 int sp_div_d(sp_int* a, sp_int_digit d, sp_int* r, sp_int_digit* rem);




 int sp_div_2_mod_ct (sp_int* a, sp_int* b, sp_int* c);




 int sp_add(sp_int* a, sp_int* b, sp_int* r);
 int sp_sub(sp_int* a, sp_int* b, sp_int* r);
 int sp_addmod(sp_int* a, sp_int* b, sp_int* m, sp_int* r);
 int sp_submod(sp_int* a, sp_int* b, sp_int* m, sp_int* r);
 int sp_submod_ct (sp_int* a, sp_int* b, sp_int* c, sp_int* d);
 int sp_addmod_ct (sp_int* a, sp_int* b, sp_int* c, sp_int* d);

 int sp_lshd(sp_int* a, int s);
 void sp_rshd(sp_int* a, int c);
 void sp_rshb(sp_int* a, int n, sp_int* r);




 int sp_mod(sp_int* a, sp_int* m, sp_int* r);

 int sp_mul(sp_int* a, sp_int* b, sp_int* r);
 int sp_mulmod(sp_int* a, sp_int* b, sp_int* m, sp_int* r);

 int sp_invmod(sp_int* a, sp_int* m, sp_int* r);
 int sp_invmod_mont_ct(sp_int* a, sp_int* m, sp_int* r, sp_int_digit mp);

 int sp_exptmod_ex(sp_int* b, sp_int* e, int digits, sp_int* m,
                         sp_int* r);
 int sp_exptmod(sp_int* b, sp_int* e, sp_int* m, sp_int* r);
 int sp_exptmod_nct(sp_int* b, sp_int* e, sp_int* m, sp_int* r);

 int sp_div_2d(sp_int* a, int e, sp_int* r, sp_int* rem);
 int sp_mod_2d(sp_int* a, int e, sp_int* r);
 int sp_mul_2d(sp_int* a, int e, sp_int* r);

 int sp_sqr(sp_int* a, sp_int* r);
 int sp_sqrmod(sp_int* a, sp_int* m, sp_int* r);

 int sp_mont_red(sp_int* a, sp_int* m, sp_int_digit mp);
 int sp_mont_setup(sp_int* m, sp_int_digit* rho);
 int sp_mont_norm(sp_int* norm, sp_int* m);

 int sp_unsigned_bin_size(sp_int* a);
 int sp_read_unsigned_bin(sp_int* a, const byte* in, word32 inSz);
 int sp_to_unsigned_bin(sp_int* a, byte* out);
 int sp_to_unsigned_bin_len(sp_int* a, byte* out, int outSz);
 int sp_to_unsigned_bin_at_pos(int o, sp_int* a, unsigned char* out);

 int sp_read_radix(sp_int* a, const char* in, int radix);
 int sp_tohex(sp_int* a, char* str);
 int sp_todecimal(mp_int* a, char* str);
 int sp_toradix(mp_int* a, char* str, int radix);
 int sp_radix_size(mp_int* a, int radix, int* size);

 int sp_rand_prime(sp_int* r, int len, WC_RNG* rng, void* heap);
 int sp_prime_is_prime(mp_int* a, int t, int* result);
 int sp_prime_is_prime_ex(mp_int* a, int t, int* result, WC_RNG* rng);
 int sp_gcd(sp_int* a, sp_int* b, sp_int* r);
 int sp_lcm(sp_int* a, sp_int* b, sp_int* r);

 word32 CheckRunTimeFastMath(void);
# 38 "./wolfssl/wolfcrypt/integer.h" 2
# 47 "./wolfssl/wolfcrypt/asn.h" 2
# 67 "./wolfssl/wolfcrypt/asn.h"
# 1 "./wolfssl/wolfcrypt/asn_public.h" 1
# 42 "./wolfssl/wolfcrypt/asn_public.h"
    typedef struct ecc_key ecc_key;



    typedef struct ed25519_key ed25519_key;



    typedef struct ed448_key ed448_key;



    typedef struct RsaKey RsaKey;







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
 int wc_GetDateInfo(const byte* certDate, int certDateSz,
    const byte** date, byte* format, int* length);







    int wc_PemGetHeaderFooter(int type, const char** header,
        const char** footer);



 int wc_AllocDer(DerBuffer** pDer, word32 length, int type, void* heap);
 void wc_FreeDer(DerBuffer** pDer);


    int wc_PemToDer(const unsigned char* buff, long longSz, int type,
              DerBuffer** pDer, void* heap, EncryptedInfo* info, int* eccKey);

    int wc_KeyPemToDer(const unsigned char*, int,
                                   unsigned char*, int, const char*);
    int wc_CertPemToDer(const unsigned char*, int,
                                    unsigned char*, int, int);
# 513 "./wolfssl/wolfcrypt/asn_public.h"
    int wc_EccPrivateKeyDecode(const byte*, word32*,
                                           ecc_key*, word32);
    int wc_EccKeyToDer(ecc_key*, byte* output, word32 inLen);
    int wc_EccPrivateKeyToDer(ecc_key* key, byte* output,
                                          word32 inLen);
    int wc_EccPrivateKeyToPKCS8(ecc_key* key, byte* output,
                                            word32* outLen);


    int wc_EccPublicKeyDecode(const byte*, word32*,
                                              ecc_key*, word32);
    int wc_EccPublicKeyToDer(ecc_key*, byte* output,
                                         word32 inLen, int with_AlgCurve);
    int wc_EccPublicKeyDerSize(ecc_key*, int with_AlgCurve);
# 566 "./wolfssl/wolfcrypt/asn_public.h"
 word32 wc_EncodeSignature(byte* out, const byte* digest,
                                      word32 digSz, int hashOID);
 int wc_GetCTC_HashOID(int type);

 int wc_GetPkcs8TraditionalOffset(byte* input,
                                             word32* inOutIdx, word32 sz);
 int wc_CreatePKCS8Key(byte* out, word32* outSz,
       byte* key, word32 keySz, int algoID, const byte* curveOID, word32 oidSz);
# 68 "./wolfssl/wolfcrypt/asn.h" 2
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
 int CalcHashId(const byte* data, word32 len, byte* hash);
 int GetName(DecodedCert* cert, int nameType, int maxIdx);

 int wc_BerToDer(const byte* ber, word32 berSz, byte* der,
                                word32* derSz);

 void FreeAltNames(DNS_entry*, void*);

    void FreeNameSubtrees(Base_entry*, void*);

 void InitDecodedCert(DecodedCert*, const byte*, word32, void*);
 void FreeDecodedCert(DecodedCert*);
 int ParseCert(DecodedCert*, int type, int verify, void* cm);

 int DecodePolicyOID(char *o, word32 oSz,
                                  const byte *in, word32 inSz);
 int EncodePolicyOID(byte *out, word32 *outSz,
                                  const char *in, void* heap);
 int CheckCertSignature(const byte*,word32,void*,void* cm);
 int CheckCertSignaturePubKey(const byte* cert, word32 certSz,
        void* heap, const byte* pubKey, word32 pubKeySz, int pubKeyOID);




 int AddSignature(byte* buf, int bodySz, const byte* sig, int sigSz,
                        int sigAlgoType);
 int ParseCertRelative(DecodedCert*,int type,int verify,void* cm);
 int DecodeToKey(DecodedCert*, int verify);
 int wc_GetPubX509(DecodedCert* cert, int verify, int* badDate);

 const byte* OidFromId(word32 id, word32 type, word32* oidSz);
 Signer* MakeSigner(void*);
 void FreeSigner(Signer*, void*);
 void FreeSignerTable(Signer**, int, void*);





 int ToTraditional(byte* buffer, word32 length);
 int ToTraditional_ex(byte* buffer, word32 length,
                                     word32* algId);
 int ToTraditionalInline(const byte* input, word32* inOutIdx,
                                      word32 length);
 int ToTraditionalInline_ex(const byte* input, word32* inOutIdx,
                                         word32 length, word32* algId);
 int ToTraditionalEnc(byte* buffer, word32 length,const char*,int,
                                   word32* algId);
 int UnTraditionalEnc(byte* key, word32 keySz, byte* out,
        word32* outSz, const char* password, int passwordSz, int vPKCS,
        int vAlgo, byte* salt, word32 saltSz, int itt, WC_RNG* rng, void* heap);
 int TraditionalEnc(byte* key, word32 keySz, byte* out,
        word32* outSz, const char* password, int passwordSz, int vPKCS,
        int vAlgo, int encAlgId, byte* salt, word32 saltSz, int itt,
        WC_RNG* rng, void* heap);
 int DecryptContent(byte* input, word32 sz,const char* psw,int pswSz);
 int EncryptContent(byte* input, word32 sz, byte* out, word32* outSz,
        const char* password,int passwordSz, int vPKCS, int vAlgo,
        byte* salt, word32 saltSz, int itt, WC_RNG* rng, void* heap);
 int wc_GetKeyOID(byte* key, word32 keySz, const byte** curveOID,
        word32* oidSz, int* algoID, void* heap);

typedef struct tm wolfssl_tm;







 int ExtractDate(const unsigned char* date, unsigned char format,
                                                 wolfssl_tm* certTime, int* idx);
 int DateGreaterThan(const struct tm* a, const struct tm* b);
 int wc_ValidateDate(const byte* date, byte format, int dateType);
 int wc_OBJ_sn2nid(const char *sn);







 int GetShortInt(const byte* input, word32* inOutIdx, int* number,
                              word32 maxIdx);
 int SetShortInt(byte* input, word32* inOutIdx, word32 number,
                              word32 maxIdx);

 const char* GetSigName(int oid);
 int GetLength(const byte* input, word32* inOutIdx, int* len,
                           word32 maxIdx);
 int GetLength_ex(const byte* input, word32* inOutIdx, int* len,
                           word32 maxIdx, int check);
 int GetSequence(const byte* input, word32* inOutIdx, int* len,
                             word32 maxIdx);
 int GetSequence_ex(const byte* input, word32* inOutIdx, int* len,
                           word32 maxIdx, int check);
 int GetOctetString(const byte* input, word32* inOutIdx, int* len,
                         word32 maxIdx);
 int CheckBitString(const byte* input, word32* inOutIdx, int* len,
                          word32 maxIdx, int zeroBits, byte* unusedBits);
 int GetSet(const byte* input, word32* inOutIdx, int* len,
                        word32 maxIdx);
 int GetSet_ex(const byte* input, word32* inOutIdx, int* len,
                        word32 maxIdx, int check);
 int GetMyVersion(const byte* input, word32* inOutIdx,
                              int* version, word32 maxIdx);
 int GetInt(mp_int* mpi, const byte* input, word32* inOutIdx,
                        word32 maxIdx);
# 1169 "./wolfssl/wolfcrypt/asn.h"
 int GetASNObjectId(const byte* input, word32* inOutIdx, int* len,
                                 word32 maxIdx);
 int SetObjectId(int len, byte* output);
 int GetObjectId(const byte* input, word32* inOutIdx, word32* oid,
                              word32 oidType, word32 maxIdx);
 int GetAlgoId(const byte* input, word32* inOutIdx, word32* oid,
                           word32 oidType, word32 maxIdx);
 int GetASNTag(const byte* input, word32* idx, byte* tag,
                            word32 inputSz);
 word32 SetLength(word32 length, byte* output);
 word32 SetSequence(word32 len, byte* output);
 word32 SetOctetString(word32 len, byte* output);






 int SetASNInt(int len, byte firstByte, byte* output);
 word32 SetBitString(word32 len, byte unusedBits, byte* output);
 word32 SetImplicit(byte tag,byte number,word32 len,byte* output);
 word32 SetExplicit(byte number, word32 len, byte* output);
 word32 SetSet(word32 len, byte* output);
 word32 SetAlgoID(int algoOID,byte* output,int type,int curveSz);
 int SetMyVersion(word32 version, byte* output, int header);
 int SetSerialNumber(const byte* sn, word32 snSz, byte* output,
    word32 outputSz, int maxSnSz);
 int GetSerialNumber(const byte* input, word32* inOutIdx,
    byte* serial, int* serialSz, word32 maxIdx);
 int GetNameHash(const byte* source, word32* idx, byte* hash,
                             int maxIdx);
 int wc_CheckPrivateKeyCert(const byte* key, word32 keySz, DecodedCert* der);
 int wc_CheckPrivateKey(const byte* privKey, word32 privKeySz,
                                     const byte* pubKey, word32 pubKeySz, enum Key_Sum ks);
 int StoreDHparams(byte* out, word32* outLen, mp_int* p, mp_int* g);
 int FlattenAltNames( byte*, word32, const DNS_entry*);



    int StoreECC_DSA_Sig(byte* out, word32* outLen, mp_int* r,
                                      mp_int* s);
    int StoreECC_DSA_Sig_Bin(byte* out, word32* outLen,
        const byte* r, word32 rLen, const byte* s, word32 sLen);
    int DecodeECC_DSA_Sig(const byte* sig, word32 sigLen,
                                       mp_int* r, mp_int* s);
    int DecodeECC_DSA_Sig_Bin(const byte* sig, word32 sigLen,
        byte* r, word32* rLen, byte* s, word32* sLen);





 void InitSignatureCtx(SignatureCtx* sigCtx, void* heap, int devId);
 void FreeSignatureCtx(SignatureCtx* sigCtx);
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
# 147 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/ripemd.h" 1
# 148 "wolfcrypt/benchmark/benchmark.c" 2
# 1 "./wolfssl/wolfcrypt/cmac.h" 1
# 45 "./wolfssl/wolfcrypt/cmac.h"
    typedef struct Cmac Cmac;


struct Cmac {
    Aes aes;
    byte buffer[AES_BLOCK_SIZE];
    byte digest[AES_BLOCK_SIZE];
    byte k1[AES_BLOCK_SIZE];
    byte k2[AES_BLOCK_SIZE];
    word32 bufferSz;
    word32 totalSz;
};



typedef enum CmacType {
    WC_CMAC_AES = 1
} CmacType;







int wc_InitCmac(Cmac* cmac,
                const byte* key, word32 keySz,
                int type, void* unused);

int wc_CmacUpdate(Cmac* cmac,
                  const byte* in, word32 inSz);

int wc_CmacFinal(Cmac* cmac,
                 byte* out, word32* outSz);


int wc_AesCmacGenerate(byte* out, word32* outSz,
                       const byte* in, word32 inSz,
                       const byte* key, word32 keySz);


int wc_AesCmacVerify(const byte* check, word32 checkSz,
                     const byte* in, word32 inSz,
                     const byte* key, word32 keySz);
# 149 "wolfcrypt/benchmark/benchmark.c" 2

# 1 "./wolfssl/wolfcrypt/hmac.h" 1
# 31 "./wolfssl/wolfcrypt/hmac.h"
# 1 "./wolfssl/wolfcrypt/hash.h" 1
# 70 "./wolfssl/wolfcrypt/hash.h"
enum wc_MACAlgorithm {
    no_mac,
    md5_mac,
    sha_mac,
    sha224_mac,
    sha256_mac,
    sha384_mac,
    sha512_mac,
    rmd_mac,
    blake2b_mac
};

enum wc_HashFlags {
    WC_HASH_FLAG_NONE = 0x00000000,
    WC_HASH_FLAG_WILLCOPY = 0x00000001,
    WC_HASH_FLAG_ISCOPY = 0x00000002,



};


typedef union {
# 103 "./wolfssl/wolfcrypt/hash.h"
        wc_Sha256 sha256;


        wc_Sha384 sha384;







} wc_HashAlg;
# 148 "./wolfssl/wolfcrypt/hash.h"
 int wc_HashGetOID(enum wc_HashType hash_type);
 enum wc_HashType wc_OidGetHash(int oid);


 enum wc_HashType wc_HashTypeConvert(int hashType);

 int wc_HashGetDigestSize(enum wc_HashType hash_type);
 int wc_HashGetBlockSize(enum wc_HashType hash_type);
 int wc_Hash(enum wc_HashType hash_type,
    const byte* data, word32 data_len,
    byte* hash, word32 hash_len);


 int wc_HashInit_ex(wc_HashAlg* hash, enum wc_HashType type,
    void* heap, int devId);
 int wc_HashInit(wc_HashAlg* hash, enum wc_HashType type);
 int wc_HashUpdate(wc_HashAlg* hash, enum wc_HashType type,
    const byte* data, word32 dataSz);
 int wc_HashFinal(wc_HashAlg* hash, enum wc_HashType type,
    byte* out);
 int wc_HashFree(wc_HashAlg* hash, enum wc_HashType type);
# 194 "./wolfssl/wolfcrypt/hash.h"
 int wc_Sha256Hash(const byte*, word32, byte*);




 int wc_Sha384Hash(const byte*, word32, byte*);
# 218 "./wolfssl/wolfcrypt/hash.h"
enum max_prf {





    MAX_PRF_HALF = 260,

    MAX_PRF_LABSEED = 128,
    MAX_PRF_DIG = 224
};
# 32 "./wolfssl/wolfcrypt/hmac.h" 2
# 65 "./wolfssl/wolfcrypt/hmac.h"
enum {
    HMAC_FIPS_MIN_KEY = 14,

    IPAD = 0x36,
    OPAD = 0x5C,



    WC_MD5 = WC_HASH_TYPE_MD5,


    WC_SHA = WC_HASH_TYPE_SHA,





    WC_SHA512 = WC_HASH_TYPE_SHA512,





    WC_SHA224 = WC_HASH_TYPE_SHA224,


    WC_SHA3_224 = WC_HASH_TYPE_SHA3_224,
    WC_SHA3_256 = WC_HASH_TYPE_SHA3_256,
    WC_SHA3_384 = WC_HASH_TYPE_SHA3_384,
    WC_SHA3_512 = WC_HASH_TYPE_SHA3_512,





};
# 113 "./wolfssl/wolfcrypt/hmac.h"
typedef union {
# 124 "./wolfssl/wolfcrypt/hmac.h"
    wc_Sha256 sha256;


    wc_Sha384 sha384;







} wc_Hmac_Hash;


struct Hmac {
    wc_Hmac_Hash hash;
    word32 ipad[WC_SHA384_BLOCK_SIZE / sizeof(word32)];
    word32 opad[WC_SHA384_BLOCK_SIZE / sizeof(word32)];
    word32 innerHash[WC_SHA384_DIGEST_SIZE / sizeof(word32)];
    void* heap;
    byte macType;
    byte innerHashKeyed;
# 163 "./wolfssl/wolfcrypt/hmac.h"
};


    typedef struct Hmac Hmac;







 int wc_HmacSetKey(Hmac*, int type, const byte* key, word32 keySz);
 int wc_HmacUpdate(Hmac*, const byte*, word32);
 int wc_HmacFinal(Hmac*, byte*);
 int wc_HmacSizeByType(int type);

 int wc_HmacInit(Hmac* hmac, void* heap, int devId);






 void wc_HmacFree(Hmac*);

 int wolfSSL_GetHmacMaxSize(void);

 int _InitHmac(Hmac* hmac, int type, void* heap);
# 151 "wolfcrypt/benchmark/benchmark.c" 2





# 1 "./wolfssl/wolfcrypt/ecc.h" 1
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


 ecc_key* wc_ecc_key_new(void*);
 void wc_ecc_key_free(ecc_key*);



extern const ecc_set_type ecc_sets[];
extern const size_t ecc_sets_count;


const char* wc_ecc_get_name(int curve_id);
# 483 "./wolfssl/wolfcrypt/ecc.h"
 int ecc_mul2add(ecc_point* A, mp_int* kA,
                ecc_point* B, mp_int* kB,
                ecc_point* C, mp_int* a, mp_int* modulus, void* heap);

 int ecc_map(ecc_point*, mp_int*, mp_digit);
 int ecc_map_ex(ecc_point*, mp_int*, mp_digit, int ct);
 int ecc_projective_add_point(ecc_point* P, ecc_point* Q, ecc_point* R,
                                     mp_int* a, mp_int* modulus, mp_digit mp);
 int ecc_projective_dbl_point(ecc_point* P, ecc_point* R, mp_int* a,
                                     mp_int* modulus, mp_digit mp);


int ecc_projective_add_point_safe(ecc_point* A, ecc_point* B, ecc_point* R,
    mp_int* a, mp_int* modulus, mp_digit mp, int* infinity);

int ecc_projective_dbl_point_safe(ecc_point* P, ecc_point* R, mp_int* a,
                                  mp_int* modulus, mp_digit mp);




int wc_ecc_make_key(WC_RNG* rng, int keysize, ecc_key* key);

int wc_ecc_make_key_ex(WC_RNG* rng, int keysize, ecc_key* key, int curve_id);

int wc_ecc_make_key_ex2(WC_RNG* rng, int keysize, ecc_key* key, int curve_id,
                        int flags);

int wc_ecc_make_pub(ecc_key* key, ecc_point* pubOut);

int wc_ecc_make_pub_ex(ecc_key* key, ecc_point* pubOut, WC_RNG* rng);

int wc_ecc_check_key(ecc_key* key);

int wc_ecc_is_point(ecc_point* ecp, mp_int* a, mp_int* b, mp_int* prime);

int wc_ecc_get_generator(ecc_point* ecp, int curve_idx);



int wc_ecc_shared_secret(ecc_key* private_key, ecc_key* public_key, byte* out,
                      word32* outlen);

int wc_ecc_shared_secret_gen(ecc_key* private_key, ecc_point* point,
                             byte* out, word32 *outlen);

int wc_ecc_shared_secret_ex(ecc_key* private_key, ecc_point* point,
                             byte* out, word32 *outlen);
# 542 "./wolfssl/wolfcrypt/ecc.h"

int wc_ecc_sign_hash(const byte* in, word32 inlen, byte* out, word32 *outlen,
                     WC_RNG* rng, ecc_key* key);

int wc_ecc_sign_hash_ex(const byte* in, word32 inlen, WC_RNG* rng,
                        ecc_key* key, mp_int *r, mp_int *s);








int wc_ecc_verify_hash(const byte* sig, word32 siglen, const byte* hash,
                    word32 hashlen, int* stat, ecc_key* key);

int wc_ecc_verify_hash_ex(mp_int *r, mp_int *s, const byte* hash,
                          word32 hashlen, int* stat, ecc_key* key);



int wc_ecc_init(ecc_key* key);

int wc_ecc_init_ex(ecc_key* key, void* heap, int devId);
# 578 "./wolfssl/wolfcrypt/ecc.h"

int wc_ecc_free(ecc_key* key);

int wc_ecc_set_flags(ecc_key* key, word32 flags);

void wc_ecc_fp_free(void);

void wc_ecc_fp_init(void);


int wc_ecc_set_rng(ecc_key* key, WC_RNG* rng);



int wc_ecc_set_curve(ecc_key* key, int keysize, int curve_id);


int wc_ecc_is_valid_idx(int n);

int wc_ecc_get_curve_idx(int curve_id);

int wc_ecc_get_curve_id(int curve_idx);


int wc_ecc_get_curve_size_from_id(int curve_id);


int wc_ecc_get_curve_idx_from_name(const char* curveName);

int wc_ecc_get_curve_size_from_name(const char* curveName);

int wc_ecc_get_curve_id_from_name(const char* curveName);

int wc_ecc_get_curve_id_from_params(int fieldSize,
        const byte* prime, word32 primeSz, const byte* Af, word32 AfSz,
        const byte* Bf, word32 BfSz, const byte* order, word32 orderSz,
        const byte* Gx, word32 GxSz, const byte* Gy, word32 GySz, int cofactor);

int wc_ecc_get_curve_id_from_dp_params(const ecc_set_type* dp);


int wc_ecc_get_curve_id_from_oid(const byte* oid, word32 len);

 const ecc_set_type* wc_ecc_get_curve_params(int curve_idx);


ecc_point* wc_ecc_new_point(void);

ecc_point* wc_ecc_new_point_h(void* h);

void wc_ecc_del_point(ecc_point* p);

void wc_ecc_del_point_h(ecc_point* p, void* h);

int wc_ecc_copy_point(ecc_point* p, ecc_point *r);

int wc_ecc_cmp_point(ecc_point* a, ecc_point *b);

int wc_ecc_point_is_at_infinity(ecc_point *p);

int wc_ecc_point_is_on_curve(ecc_point *p, int curve_idx);



int wc_ecc_mulmod(mp_int* k, ecc_point *G, ecc_point *R,
                  mp_int* a, mp_int* modulus, int map);

int wc_ecc_mulmod_ex(mp_int* k, ecc_point *G, ecc_point *R,
                  mp_int* a, mp_int* modulus, int map, void* heap);

int wc_ecc_mulmod_ex2(mp_int* k, ecc_point *G, ecc_point *R, mp_int* a,
                      mp_int* modulus, mp_int* order, WC_RNG* rng, int map,
                      void* heap);
# 664 "./wolfssl/wolfcrypt/ecc.h"

int wc_ecc_import_x963(const byte* in, word32 inLen, ecc_key* key);

int wc_ecc_import_x963_ex(const byte* in, word32 inLen, ecc_key* key,
                          int curve_id);

int wc_ecc_import_private_key(const byte* priv, word32 privSz, const byte* pub,
                           word32 pubSz, ecc_key* key);

int wc_ecc_import_private_key_ex(const byte* priv, word32 privSz,
                const byte* pub, word32 pubSz, ecc_key* key, int curve_id);

int wc_ecc_rs_to_sig(const char* r, const char* s, byte* out, word32* outlen);

int wc_ecc_rs_raw_to_sig(const byte* r, word32 rSz, const byte* s, word32 sSz,
    byte* out, word32* outlen);

int wc_ecc_sig_to_rs(const byte* sig, word32 sigLen, byte* r, word32* rLen,
                   byte* s, word32* sLen);

int wc_ecc_import_raw(ecc_key* key, const char* qx, const char* qy,
                   const char* d, const char* curveName);

int wc_ecc_import_raw_ex(ecc_key* key, const char* qx, const char* qy,
                   const char* d, int curve_id);

int wc_ecc_import_unsigned(ecc_key* key, byte* qx, byte* qy,
                   byte* d, int curve_id);
# 723 "./wolfssl/wolfcrypt/ecc.h"

int wc_ecc_import_point_der_ex(byte* in, word32 inLen, const int curve_idx,
                               ecc_point* point, int shortKeySize);

int wc_ecc_import_point_der(byte* in, word32 inLen, const int curve_idx,
                            ecc_point* point);




int wc_ecc_size(ecc_key* key);

int wc_ecc_sig_size_calc(int sz);

int wc_ecc_sig_size(ecc_key* key);


int wc_ecc_get_oid(word32 oidSum, const byte** oid, word32* oidSz);
# 818 "./wolfssl/wolfcrypt/ecc.h"

int wc_ecc_gen_k(WC_RNG* rng, int size, mp_int* k, mp_int* order);
# 157 "wolfcrypt/benchmark/benchmark.c" 2
# 174 "wolfcrypt/benchmark/benchmark.c"
# 1 "./wolfssl/wolfcrypt/dh.h" 1
# 175 "wolfcrypt/benchmark/benchmark.c" 2




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
 void wc_ErrorString(int err, char* buff);
 const char* wc_GetErrorString(int error);
# 180 "wolfcrypt/benchmark/benchmark.c" 2
# 198 "wolfcrypt/benchmark/benchmark.c"
    static WOLFSSL_HEAP_HINT* HEAP_HINT;
# 295 "wolfcrypt/benchmark/benchmark.c"
static int bench_all = 1;

static int bench_cipher_algs = 0;

static int bench_digest_algs = 0;

static int bench_mac_algs = 0;

static int bench_asym_algs = 0;

static int bench_other_algs = 0;




typedef struct bench_alg {

    const char* str;

    int val;
} bench_alg;



static const bench_alg bench_cipher_opt[] = {
    { "-cipher", -1 },




    { "-aes-gcm", 0x00000002 },


    { "-aes-ecb", 0x00000004 },
# 369 "wolfcrypt/benchmark/benchmark.c"
    { 
# 369 "wolfcrypt/benchmark/benchmark.c" 3 4
     ((void *)0)
# 369 "wolfcrypt/benchmark/benchmark.c"
         , 0}
};


static const bench_alg bench_digest_opt[] = {
    { "-digest", -1 },
# 386 "wolfcrypt/benchmark/benchmark.c"
    { "-sha2", (0x00000010 | 0x00000020 | 0x00000040 | 0x00000080) },





    { "-sha256", 0x00000020 },


    { "-sha384", 0x00000040 },
# 424 "wolfcrypt/benchmark/benchmark.c"
    { 
# 424 "wolfcrypt/benchmark/benchmark.c" 3 4
     ((void *)0)
# 424 "wolfcrypt/benchmark/benchmark.c"
         , 0}
};


static const bench_alg bench_mac_opt[] = {
    { "-mac", -1 },

    { "-cmac", 0x00000001 },


    { "-hmac", (0x00000002 | 0x00000004 | 0x00000010 | 0x00000020 | 0x00000040 | 0x00000080) },
# 445 "wolfcrypt/benchmark/benchmark.c"
    { "-hmac-sha256", 0x00000020 },


    { "-hmac-sha384", 0x00000040 },
# 457 "wolfcrypt/benchmark/benchmark.c"
    { 
# 457 "wolfcrypt/benchmark/benchmark.c" 3 4
     ((void *)0)
# 457 "wolfcrypt/benchmark/benchmark.c"
         , 0}
};


static const bench_alg bench_asym_opt[] = {
    { "-asym", -1 },
# 478 "wolfcrypt/benchmark/benchmark.c"
    { "-ecc-kg", 0x00001000 },
    { "-ecc", 0x00002000 },
# 504 "wolfcrypt/benchmark/benchmark.c"
    { 
# 504 "wolfcrypt/benchmark/benchmark.c" 3 4
     ((void *)0)
# 504 "wolfcrypt/benchmark/benchmark.c"
         , 0}
};



static const bench_alg bench_other_opt[] = {
    { "-other", -1 },

    { "-rng", 0x00000001 },




    { 
# 517 "wolfcrypt/benchmark/benchmark.c" 3 4
     ((void *)0)
# 517 "wolfcrypt/benchmark/benchmark.c"
         , 0}
};
# 533 "wolfcrypt/benchmark/benchmark.c"
static int lng_index = 0;



static const char* bench_Usage_msg1[][16] = {

    { "-? <num>    Help, print this usage\n            0: English, 1: Japanese\n",
        "-csv        Print terminal output in csv format\n",
        "-base10     Display bytes as power of 10 (eg 1 kB = 1000 Bytes)\n",
        "-no_aad     No additional authentication data passed.\n",
        "-dgst_full  Full digest operation performed.\n",
        "-rsa_sign   Measure RSA sign/verify instead of encrypt/decrypt.\n",
        "<keySz> -rsa-sz\n            Measure RSA <key size> performance.\n",
        "-ffhdhe2048 Measure DH using FFDHE 2048-bit parameters.\n",
        "-ffhdhe3072 Measure DH using FFDHE 3072-bit parameters.\n",
        "-p256       Measure ECC using P-256 curve.\n",
        "-p384       Measure ECC using P-384 curve.\n",
        "-<alg>      Algorithm to benchmark. Available algorithms include:\n",
        "-lng <num>  Display benchmark result by specified language.\n            0: English, 1: Japanese\n",
        "<num>       Size of block in bytes\n",
        "-threads <num> Number of threads to run\n",
        "-print      Show benchmark stats summary\n"
    },


    { "-? <num>    ヘルプ, 使い方を表示します。\n            0: 英語、 1: 日本語\n",
        "-csv        csv 形式で端末に出力します。\n",
        "-base10     バイトを10のべき乗で表示します。(例 1 kB = 1000 Bytes)\n",
        "-no_aad     追加の認証データを使用しません.\n",
        "-dgst_full  フルの digest 暗号操作を実施します。\n",
        "-rsa_sign   暗号/復号化の代わりに RSA の署名/検証を測定します。\n",
        "<keySz> -rsa-sz\n            RSA <key size> の性能を測定します。\n",
        "-ffhdhe2048 Measure DH using FFDHE 2048-bit parameters.\n",
        "-ffhdhe3072 Measure DH using FFDHE 3072-bit parameters.\n",
        "-p256       Measure ECC using P-256 curve.\n",
        "-p384       Measure ECC using P-384 curve.\n",
        "-<alg>      アルゴリズムのベンチマークを実施します。\n            利用可能なアルゴリズムは下記を含みます:\n",
        "-lng <num>  指定された言語でベンチマーク結果を表示します。\n            0: 英語、 1: 日本語\n",
        "<num>       ブロックサイズをバイト単位で指定します。\n",
        "-threads <num> 実行するスレッド数\n",
        "-print      ベンチマーク統計の要約を表示する\n"
    },

};



static const char* bench_result_words1[][4] = {
    { "took", "seconds" , "Cycles per byte", 
# 581 "wolfcrypt/benchmark/benchmark.c" 3 4
                                            ((void *)0) 
# 581 "wolfcrypt/benchmark/benchmark.c"
                                                 },

    { "を" , "秒で処理", "1バイトあたりのサイクル数", 
# 583 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                                        ((void *)0) 
# 583 "wolfcrypt/benchmark/benchmark.c"
                                                                             },

};
# 595 "wolfcrypt/benchmark/benchmark.c"
static const char* bench_desc_words[][9] = {

    {"public", "private", "key gen", "agree" , "sign", "verify", "encryption", "decryption", 
# 597 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                                                            ((void *)0)
# 597 "wolfcrypt/benchmark/benchmark.c"
                                                                                                },

    {"公開鍵", "秘密鍵" ,"鍵生成" , "鍵共有" , "署名", "検証" , "暗号化" , "復号化" , 
# 599 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                                                                                  ((void *)0)
# 599 "wolfcrypt/benchmark/benchmark.c"
                                                                                                                      },

};
# 687 "wolfcrypt/benchmark/benchmark.c"
# 1 "./wolfssl/certs_test.h" 1
# 706 "./wolfssl/certs_test.h"
static const unsigned char client_key_der_2048[] =
{
        0x30, 0x82, 0x04, 0xA4, 0x02, 0x01, 0x00, 0x02, 0x82, 0x01,
        0x01, 0x00, 0xC3, 0x03, 0xD1, 0x2B, 0xFE, 0x39, 0xA4, 0x32,
        0x45, 0x3B, 0x53, 0xC8, 0x84, 0x2B, 0x2A, 0x7C, 0x74, 0x9A,
        0xBD, 0xAA, 0x2A, 0x52, 0x07, 0x47, 0xD6, 0xA6, 0x36, 0xB2,
        0x07, 0x32, 0x8E, 0xD0, 0xBA, 0x69, 0x7B, 0xC6, 0xC3, 0x44,
        0x9E, 0xD4, 0x81, 0x48, 0xFD, 0x2D, 0x68, 0xA2, 0x8B, 0x67,
        0xBB, 0xA1, 0x75, 0xC8, 0x36, 0x2C, 0x4A, 0xD2, 0x1B, 0xF7,
        0x8B, 0xBA, 0xCF, 0x0D, 0xF9, 0xEF, 0xEC, 0xF1, 0x81, 0x1E,
        0x7B, 0x9B, 0x03, 0x47, 0x9A, 0xBF, 0x65, 0xCC, 0x7F, 0x65,
        0x24, 0x69, 0xA6, 0xE8, 0x14, 0x89, 0x5B, 0xE4, 0x34, 0xF7,
        0xC5, 0xB0, 0x14, 0x93, 0xF5, 0x67, 0x7B, 0x3A, 0x7A, 0x78,
        0xE1, 0x01, 0x56, 0x56, 0x91, 0xA6, 0x13, 0x42, 0x8D, 0xD2,
        0x3C, 0x40, 0x9C, 0x4C, 0xEF, 0xD1, 0x86, 0xDF, 0x37, 0x51,
        0x1B, 0x0C, 0xA1, 0x3B, 0xF5, 0xF1, 0xA3, 0x4A, 0x35, 0xE4,
        0xE1, 0xCE, 0x96, 0xDF, 0x1B, 0x7E, 0xBF, 0x4E, 0x97, 0xD0,
        0x10, 0xE8, 0xA8, 0x08, 0x30, 0x81, 0xAF, 0x20, 0x0B, 0x43,
        0x14, 0xC5, 0x74, 0x67, 0xB4, 0x32, 0x82, 0x6F, 0x8D, 0x86,
        0xC2, 0x88, 0x40, 0x99, 0x36, 0x83, 0xBA, 0x1E, 0x40, 0x72,
        0x22, 0x17, 0xD7, 0x52, 0x65, 0x24, 0x73, 0xB0, 0xCE, 0xEF,
        0x19, 0xCD, 0xAE, 0xFF, 0x78, 0x6C, 0x7B, 0xC0, 0x12, 0x03,
        0xD4, 0x4E, 0x72, 0x0D, 0x50, 0x6D, 0x3B, 0xA3, 0x3B, 0xA3,
        0x99, 0x5E, 0x9D, 0xC8, 0xD9, 0x0C, 0x85, 0xB3, 0xD9, 0x8A,
        0xD9, 0x54, 0x26, 0xDB, 0x6D, 0xFA, 0xAC, 0xBB, 0xFF, 0x25,
        0x4C, 0xC4, 0xD1, 0x79, 0xF4, 0x71, 0xD3, 0x86, 0x40, 0x18,
        0x13, 0xB0, 0x63, 0xB5, 0x72, 0x4E, 0x30, 0xC4, 0x97, 0x84,
        0x86, 0x2D, 0x56, 0x2F, 0xD7, 0x15, 0xF7, 0x7F, 0xC0, 0xAE,
        0xF5, 0xFC, 0x5B, 0xE5, 0xFB, 0xA1, 0xBA, 0xD3, 0x02, 0x03,
        0x01, 0x00, 0x01, 0x02, 0x82, 0x01, 0x01, 0x00, 0xA2, 0xE6,
        0xD8, 0x5F, 0x10, 0x71, 0x64, 0x08, 0x9E, 0x2E, 0x6D, 0xD1,
        0x6D, 0x1E, 0x85, 0xD2, 0x0A, 0xB1, 0x8C, 0x47, 0xCE, 0x2C,
        0x51, 0x6A, 0xA0, 0x12, 0x9E, 0x53, 0xDE, 0x91, 0x4C, 0x1D,
        0x6D, 0xEA, 0x59, 0x7B, 0xF2, 0x77, 0xAA, 0xD9, 0xC6, 0xD9,
        0x8A, 0xAB, 0xD8, 0xE1, 0x16, 0xE4, 0x63, 0x26, 0xFF, 0xB5,
        0x6C, 0x13, 0x59, 0xB8, 0xE3, 0xA5, 0xC8, 0x72, 0x17, 0x2E,
        0x0C, 0x9F, 0x6F, 0xE5, 0x59, 0x3F, 0x76, 0x6F, 0x49, 0xB1,
        0x11, 0xC2, 0x5A, 0x2E, 0x16, 0x29, 0x0D, 0xDE, 0xB7, 0x8E,
        0xDC, 0x40, 0xD5, 0xA2, 0xEE, 0xE0, 0x1E, 0xA1, 0xF4, 0xBE,
        0x97, 0xDB, 0x86, 0x63, 0x96, 0x14, 0xCD, 0x98, 0x09, 0x60,
        0x2D, 0x30, 0x76, 0x9C, 0x3C, 0xCD, 0xE6, 0x88, 0xEE, 0x47,
        0x92, 0x79, 0x0B, 0x5A, 0x00, 0xE2, 0x5E, 0x5F, 0x11, 0x7C,
        0x7D, 0xF9, 0x08, 0xB7, 0x20, 0x06, 0x89, 0x2A, 0x5D, 0xFD,
        0x00, 0xAB, 0x22, 0xE1, 0xF0, 0xB3, 0xBC, 0x24, 0xA9, 0x5E,
        0x26, 0x0E, 0x1F, 0x00, 0x2D, 0xFE, 0x21, 0x9A, 0x53, 0x5B,
        0x6D, 0xD3, 0x2B, 0xAB, 0x94, 0x82, 0x68, 0x43, 0x36, 0xD8,
        0xF6, 0x2F, 0xC6, 0x22, 0xFC, 0xB5, 0x41, 0x5D, 0x0D, 0x33,
        0x60, 0xEA, 0xA4, 0x7D, 0x7E, 0xE8, 0x4B, 0x55, 0x91, 0x56,
        0xD3, 0x5C, 0x57, 0x8F, 0x1F, 0x94, 0x17, 0x2F, 0xAA, 0xDE,
        0xE9, 0x9E, 0xA8, 0xF4, 0xCF, 0x8A, 0x4C, 0x8E, 0xA0, 0xE4,
        0x56, 0x73, 0xB2, 0xCF, 0x4F, 0x86, 0xC5, 0x69, 0x3C, 0xF3,
        0x24, 0x20, 0x8B, 0x5C, 0x96, 0x0C, 0xFA, 0x6B, 0x12, 0x3B,
        0x9A, 0x67, 0xC1, 0xDF, 0xC6, 0x96, 0xB2, 0xA5, 0xD5, 0x92,
        0x0D, 0x9B, 0x09, 0x42, 0x68, 0x24, 0x10, 0x45, 0xD4, 0x50,
        0xE4, 0x17, 0x39, 0x48, 0xD0, 0x35, 0x8B, 0x94, 0x6D, 0x11,
        0xDE, 0x8F, 0xCA, 0x59, 0x02, 0x81, 0x81, 0x00, 0xEA, 0x24,
        0xA7, 0xF9, 0x69, 0x33, 0xE9, 0x71, 0xDC, 0x52, 0x7D, 0x88,
        0x21, 0x28, 0x2F, 0x49, 0xDE, 0xBA, 0x72, 0x16, 0xE9, 0xCC,
        0x47, 0x7A, 0x88, 0x0D, 0x94, 0x57, 0x84, 0x58, 0x16, 0x3A,
        0x81, 0xB0, 0x3F, 0xA2, 0xCF, 0xA6, 0x6C, 0x1E, 0xB0, 0x06,
        0x29, 0x00, 0x8F, 0xE7, 0x77, 0x76, 0xAC, 0xDB, 0xCA, 0xC7,
        0xD9, 0x5E, 0x9B, 0x3F, 0x26, 0x90, 0x52, 0xAE, 0xFC, 0x38,
        0x90, 0x00, 0x14, 0xBB, 0xB4, 0x0F, 0x58, 0x94, 0xE7, 0x2F,
        0x6A, 0x7E, 0x1C, 0x4F, 0x41, 0x21, 0xD4, 0x31, 0x59, 0x1F,
        0x4E, 0x8A, 0x1A, 0x8D, 0xA7, 0x57, 0x6C, 0x22, 0xD8, 0xE5,
        0xF4, 0x7E, 0x32, 0xA6, 0x10, 0xCB, 0x64, 0xA5, 0x55, 0x03,
        0x87, 0xA6, 0x27, 0x05, 0x8C, 0xC3, 0xD7, 0xB6, 0x27, 0xB2,
        0x4D, 0xBA, 0x30, 0xDA, 0x47, 0x8F, 0x54, 0xD3, 0x3D, 0x8B,
        0x84, 0x8D, 0x94, 0x98, 0x58, 0xA5, 0x02, 0x81, 0x81, 0x00,
        0xD5, 0x38, 0x1B, 0xC3, 0x8F, 0xC5, 0x93, 0x0C, 0x47, 0x0B,
        0x6F, 0x35, 0x92, 0xC5, 0xB0, 0x8D, 0x46, 0xC8, 0x92, 0x18,
        0x8F, 0xF5, 0x80, 0x0A, 0xF7, 0xEF, 0xA1, 0xFE, 0x80, 0xB9,
        0xB5, 0x2A, 0xBA, 0xCA, 0x18, 0xB0, 0x5D, 0xA5, 0x07, 0xD0,
        0x93, 0x8D, 0xD8, 0x9C, 0x04, 0x1C, 0xD4, 0x62, 0x8E, 0xA6,
        0x26, 0x81, 0x01, 0xFF, 0xCE, 0x8A, 0x2A, 0x63, 0x34, 0x35,
        0x40, 0xAA, 0x6D, 0x80, 0xDE, 0x89, 0x23, 0x6A, 0x57, 0x4D,
        0x9E, 0x6E, 0xAD, 0x93, 0x4E, 0x56, 0x90, 0x0B, 0x6D, 0x9D,
        0x73, 0x8B, 0x0C, 0xAE, 0x27, 0x3D, 0xDE, 0x4E, 0xF0, 0xAA,
        0xC5, 0x6C, 0x78, 0x67, 0x6C, 0x94, 0x52, 0x9C, 0x37, 0x67,
        0x6C, 0x2D, 0xEF, 0xBB, 0xAF, 0xDF, 0xA6, 0x90, 0x3C, 0xC4,
        0x47, 0xCF, 0x8D, 0x96, 0x9E, 0x98, 0xA9, 0xB4, 0x9F, 0xC5,
        0xA6, 0x50, 0xDC, 0xB3, 0xF0, 0xFB, 0x74, 0x17, 0x02, 0x81,
        0x80, 0x5E, 0x83, 0x09, 0x62, 0xBD, 0xBA, 0x7C, 0xA2, 0xBF,
        0x42, 0x74, 0xF5, 0x7C, 0x1C, 0xD2, 0x69, 0xC9, 0x04, 0x0D,
        0x85, 0x7E, 0x3E, 0x3D, 0x24, 0x12, 0xC3, 0x18, 0x7B, 0xF3,
        0x29, 0xF3, 0x5F, 0x0E, 0x76, 0x6C, 0x59, 0x75, 0xE4, 0x41,
        0x84, 0x69, 0x9D, 0x32, 0xF3, 0xCD, 0x22, 0xAB, 0xB0, 0x35,
        0xBA, 0x4A, 0xB2, 0x3C, 0xE5, 0xD9, 0x58, 0xB6, 0x62, 0x4F,
        0x5D, 0xDE, 0xE5, 0x9E, 0x0A, 0xCA, 0x53, 0xB2, 0x2C, 0xF7,
        0x9E, 0xB3, 0x6B, 0x0A, 0x5B, 0x79, 0x65, 0xEC, 0x6E, 0x91,
        0x4E, 0x92, 0x20, 0xF6, 0xFC, 0xFC, 0x16, 0xED, 0xD3, 0x76,
        0x0C, 0xE2, 0xEC, 0x7F, 0xB2, 0x69, 0x13, 0x6B, 0x78, 0x0E,
        0x5A, 0x46, 0x64, 0xB4, 0x5E, 0xB7, 0x25, 0xA0, 0x5A, 0x75,
        0x3A, 0x4B, 0xEF, 0xC7, 0x3C, 0x3E, 0xF7, 0xFD, 0x26, 0xB8,
        0x20, 0xC4, 0x99, 0x0A, 0x9A, 0x73, 0xBE, 0xC3, 0x19, 0x02,
        0x81, 0x81, 0x00, 0xBA, 0x44, 0x93, 0x14, 0xAC, 0x34, 0x19,
        0x3B, 0x5F, 0x91, 0x60, 0xAC, 0xF7, 0xB4, 0xD6, 0x81, 0x05,
        0x36, 0x51, 0x53, 0x3D, 0xE8, 0x65, 0xDC, 0xAF, 0x2E, 0xDC,
        0x61, 0x3E, 0xC9, 0x7D, 0xB8, 0x7F, 0x87, 0xF0, 0x3B, 0x9B,
        0x03, 0x82, 0x29, 0x37, 0xCE, 0x72, 0x4E, 0x11, 0xD5, 0xB1,
        0xC1, 0x0C, 0x07, 0xA0, 0x99, 0x91, 0x4A, 0x8D, 0x7F, 0xEC,
        0x79, 0xCF, 0xF1, 0x39, 0xB5, 0xE9, 0x85, 0xEC, 0x62, 0xF7,
        0xDA, 0x7D, 0xBC, 0x64, 0x4D, 0x22, 0x3C, 0x0E, 0xF2, 0xD6,
        0x51, 0xF5, 0x87, 0xD8, 0x99, 0xC0, 0x11, 0x20, 0x5D, 0x0F,
        0x29, 0xFD, 0x5B, 0xE2, 0xAE, 0xD9, 0x1C, 0xD9, 0x21, 0x56,
        0x6D, 0xFC, 0x84, 0xD0, 0x5F, 0xED, 0x10, 0x15, 0x1C, 0x18,
        0x21, 0xE7, 0xC4, 0x3D, 0x4B, 0xD7, 0xD0, 0x9E, 0x6A, 0x95,
        0xCF, 0x22, 0xC9, 0x03, 0x7B, 0x9E, 0xE3, 0x60, 0x01, 0xFC,
        0x2F, 0x02, 0x81, 0x80, 0x11, 0xD0, 0x4B, 0xCF, 0x1B, 0x67,
        0xB9, 0x9F, 0x10, 0x75, 0x47, 0x86, 0x65, 0xAE, 0x31, 0xC2,
        0xC6, 0x30, 0xAC, 0x59, 0x06, 0x50, 0xD9, 0x0F, 0xB5, 0x70,
        0x06, 0xF7, 0xF0, 0xD3, 0xC8, 0x62, 0x7C, 0xA8, 0xDA, 0x6E,
        0xF6, 0x21, 0x3F, 0xD3, 0x7F, 0x5F, 0xEA, 0x8A, 0xAB, 0x3F,
        0xD9, 0x2A, 0x5E, 0xF3, 0x51, 0xD2, 0xC2, 0x30, 0x37, 0xE3,
        0x2D, 0xA3, 0x75, 0x0D, 0x1E, 0x4D, 0x21, 0x34, 0xD5, 0x57,
        0x70, 0x5C, 0x89, 0xBF, 0x72, 0xEC, 0x4A, 0x6E, 0x68, 0xD5,
        0xCD, 0x18, 0x74, 0x33, 0x4E, 0x8C, 0x3A, 0x45, 0x8F, 0xE6,
        0x96, 0x40, 0xEB, 0x63, 0xF9, 0x19, 0x86, 0x3A, 0x51, 0xDD,
        0x89, 0x4B, 0xB0, 0xF3, 0xF9, 0x9F, 0x5D, 0x28, 0x95, 0x38,
        0xBE, 0x35, 0xAB, 0xCA, 0x5C, 0xE7, 0x93, 0x53, 0x34, 0xA1,
        0x45, 0x5D, 0x13, 0x39, 0x65, 0x42, 0x46, 0xA1, 0x9F, 0xCD,
        0xF5, 0xBF
};
static const int sizeof_client_key_der_2048 = sizeof(client_key_der_2048);


static const unsigned char client_keypub_der_2048[] =
{
        0x30, 0x82, 0x01, 0x22, 0x30, 0x0D, 0x06, 0x09, 0x2A, 0x86,
        0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x01, 0x05, 0x00, 0x03,
        0x82, 0x01, 0x0F, 0x00, 0x30, 0x82, 0x01, 0x0A, 0x02, 0x82,
        0x01, 0x01, 0x00, 0xC3, 0x03, 0xD1, 0x2B, 0xFE, 0x39, 0xA4,
        0x32, 0x45, 0x3B, 0x53, 0xC8, 0x84, 0x2B, 0x2A, 0x7C, 0x74,
        0x9A, 0xBD, 0xAA, 0x2A, 0x52, 0x07, 0x47, 0xD6, 0xA6, 0x36,
        0xB2, 0x07, 0x32, 0x8E, 0xD0, 0xBA, 0x69, 0x7B, 0xC6, 0xC3,
        0x44, 0x9E, 0xD4, 0x81, 0x48, 0xFD, 0x2D, 0x68, 0xA2, 0x8B,
        0x67, 0xBB, 0xA1, 0x75, 0xC8, 0x36, 0x2C, 0x4A, 0xD2, 0x1B,
        0xF7, 0x8B, 0xBA, 0xCF, 0x0D, 0xF9, 0xEF, 0xEC, 0xF1, 0x81,
        0x1E, 0x7B, 0x9B, 0x03, 0x47, 0x9A, 0xBF, 0x65, 0xCC, 0x7F,
        0x65, 0x24, 0x69, 0xA6, 0xE8, 0x14, 0x89, 0x5B, 0xE4, 0x34,
        0xF7, 0xC5, 0xB0, 0x14, 0x93, 0xF5, 0x67, 0x7B, 0x3A, 0x7A,
        0x78, 0xE1, 0x01, 0x56, 0x56, 0x91, 0xA6, 0x13, 0x42, 0x8D,
        0xD2, 0x3C, 0x40, 0x9C, 0x4C, 0xEF, 0xD1, 0x86, 0xDF, 0x37,
        0x51, 0x1B, 0x0C, 0xA1, 0x3B, 0xF5, 0xF1, 0xA3, 0x4A, 0x35,
        0xE4, 0xE1, 0xCE, 0x96, 0xDF, 0x1B, 0x7E, 0xBF, 0x4E, 0x97,
        0xD0, 0x10, 0xE8, 0xA8, 0x08, 0x30, 0x81, 0xAF, 0x20, 0x0B,
        0x43, 0x14, 0xC5, 0x74, 0x67, 0xB4, 0x32, 0x82, 0x6F, 0x8D,
        0x86, 0xC2, 0x88, 0x40, 0x99, 0x36, 0x83, 0xBA, 0x1E, 0x40,
        0x72, 0x22, 0x17, 0xD7, 0x52, 0x65, 0x24, 0x73, 0xB0, 0xCE,
        0xEF, 0x19, 0xCD, 0xAE, 0xFF, 0x78, 0x6C, 0x7B, 0xC0, 0x12,
        0x03, 0xD4, 0x4E, 0x72, 0x0D, 0x50, 0x6D, 0x3B, 0xA3, 0x3B,
        0xA3, 0x99, 0x5E, 0x9D, 0xC8, 0xD9, 0x0C, 0x85, 0xB3, 0xD9,
        0x8A, 0xD9, 0x54, 0x26, 0xDB, 0x6D, 0xFA, 0xAC, 0xBB, 0xFF,
        0x25, 0x4C, 0xC4, 0xD1, 0x79, 0xF4, 0x71, 0xD3, 0x86, 0x40,
        0x18, 0x13, 0xB0, 0x63, 0xB5, 0x72, 0x4E, 0x30, 0xC4, 0x97,
        0x84, 0x86, 0x2D, 0x56, 0x2F, 0xD7, 0x15, 0xF7, 0x7F, 0xC0,
        0xAE, 0xF5, 0xFC, 0x5B, 0xE5, 0xFB, 0xA1, 0xBA, 0xD3, 0x02,
        0x03, 0x01, 0x00, 0x01
};
static const int sizeof_client_keypub_der_2048 = sizeof(client_keypub_der_2048);


static const unsigned char client_cert_der_2048[] =
{
        0x30, 0x82, 0x05, 0x1D, 0x30, 0x82, 0x04, 0x05, 0xA0, 0x03,
        0x02, 0x01, 0x02, 0x02, 0x14, 0x45, 0x45, 0x81, 0x82, 0xE6,
        0x3A, 0xBD, 0xA2, 0xE3, 0x06, 0x0E, 0xBA, 0x2C, 0x45, 0x74,
        0x4B, 0xBE, 0xC0, 0x39, 0x11, 0x30, 0x0D, 0x06, 0x09, 0x2A,
        0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B, 0x05, 0x00,
        0x30, 0x81, 0x9E, 0x31, 0x0B, 0x30, 0x09, 0x06, 0x03, 0x55,
        0x04, 0x06, 0x13, 0x02, 0x55, 0x53, 0x31, 0x10, 0x30, 0x0E,
        0x06, 0x03, 0x55, 0x04, 0x08, 0x0C, 0x07, 0x4D, 0x6F, 0x6E,
        0x74, 0x61, 0x6E, 0x61, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03,
        0x55, 0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F, 0x7A, 0x65, 0x6D,
        0x61, 0x6E, 0x31, 0x15, 0x30, 0x13, 0x06, 0x03, 0x55, 0x04,
        0x0A, 0x0C, 0x0C, 0x77, 0x6F, 0x6C, 0x66, 0x53, 0x53, 0x4C,
        0x5F, 0x32, 0x30, 0x34, 0x38, 0x31, 0x19, 0x30, 0x17, 0x06,
        0x03, 0x55, 0x04, 0x0B, 0x0C, 0x10, 0x50, 0x72, 0x6F, 0x67,
        0x72, 0x61, 0x6D, 0x6D, 0x69, 0x6E, 0x67, 0x2D, 0x32, 0x30,
        0x34, 0x38, 0x31, 0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04,
        0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C,
        0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F,
        0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D,
        0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40,
        0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F,
        0x6D, 0x30, 0x1E, 0x17, 0x0D, 0x32, 0x30, 0x30, 0x36, 0x31,
        0x39, 0x31, 0x33, 0x32, 0x33, 0x34, 0x31, 0x5A, 0x17, 0x0D,
        0x32, 0x33, 0x30, 0x33, 0x31, 0x36, 0x31, 0x33, 0x32, 0x33,
        0x34, 0x31, 0x5A, 0x30, 0x81, 0x9E, 0x31, 0x0B, 0x30, 0x09,
        0x06, 0x03, 0x55, 0x04, 0x06, 0x13, 0x02, 0x55, 0x53, 0x31,
        0x10, 0x30, 0x0E, 0x06, 0x03, 0x55, 0x04, 0x08, 0x0C, 0x07,
        0x4D, 0x6F, 0x6E, 0x74, 0x61, 0x6E, 0x61, 0x31, 0x10, 0x30,
        0x0E, 0x06, 0x03, 0x55, 0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F,
        0x7A, 0x65, 0x6D, 0x61, 0x6E, 0x31, 0x15, 0x30, 0x13, 0x06,
        0x03, 0x55, 0x04, 0x0A, 0x0C, 0x0C, 0x77, 0x6F, 0x6C, 0x66,
        0x53, 0x53, 0x4C, 0x5F, 0x32, 0x30, 0x34, 0x38, 0x31, 0x19,
        0x30, 0x17, 0x06, 0x03, 0x55, 0x04, 0x0B, 0x0C, 0x10, 0x50,
        0x72, 0x6F, 0x67, 0x72, 0x61, 0x6D, 0x6D, 0x69, 0x6E, 0x67,
        0x2D, 0x32, 0x30, 0x34, 0x38, 0x31, 0x18, 0x30, 0x16, 0x06,
        0x03, 0x55, 0x04, 0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E,
        0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F,
        0x6D, 0x31, 0x1F, 0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48,
        0x86, 0xF7, 0x0D, 0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E,
        0x66, 0x6F, 0x40, 0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C,
        0x2E, 0x63, 0x6F, 0x6D, 0x30, 0x82, 0x01, 0x22, 0x30, 0x0D,
        0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01,
        0x01, 0x05, 0x00, 0x03, 0x82, 0x01, 0x0F, 0x00, 0x30, 0x82,
        0x01, 0x0A, 0x02, 0x82, 0x01, 0x01, 0x00, 0xC3, 0x03, 0xD1,
        0x2B, 0xFE, 0x39, 0xA4, 0x32, 0x45, 0x3B, 0x53, 0xC8, 0x84,
        0x2B, 0x2A, 0x7C, 0x74, 0x9A, 0xBD, 0xAA, 0x2A, 0x52, 0x07,
        0x47, 0xD6, 0xA6, 0x36, 0xB2, 0x07, 0x32, 0x8E, 0xD0, 0xBA,
        0x69, 0x7B, 0xC6, 0xC3, 0x44, 0x9E, 0xD4, 0x81, 0x48, 0xFD,
        0x2D, 0x68, 0xA2, 0x8B, 0x67, 0xBB, 0xA1, 0x75, 0xC8, 0x36,
        0x2C, 0x4A, 0xD2, 0x1B, 0xF7, 0x8B, 0xBA, 0xCF, 0x0D, 0xF9,
        0xEF, 0xEC, 0xF1, 0x81, 0x1E, 0x7B, 0x9B, 0x03, 0x47, 0x9A,
        0xBF, 0x65, 0xCC, 0x7F, 0x65, 0x24, 0x69, 0xA6, 0xE8, 0x14,
        0x89, 0x5B, 0xE4, 0x34, 0xF7, 0xC5, 0xB0, 0x14, 0x93, 0xF5,
        0x67, 0x7B, 0x3A, 0x7A, 0x78, 0xE1, 0x01, 0x56, 0x56, 0x91,
        0xA6, 0x13, 0x42, 0x8D, 0xD2, 0x3C, 0x40, 0x9C, 0x4C, 0xEF,
        0xD1, 0x86, 0xDF, 0x37, 0x51, 0x1B, 0x0C, 0xA1, 0x3B, 0xF5,
        0xF1, 0xA3, 0x4A, 0x35, 0xE4, 0xE1, 0xCE, 0x96, 0xDF, 0x1B,
        0x7E, 0xBF, 0x4E, 0x97, 0xD0, 0x10, 0xE8, 0xA8, 0x08, 0x30,
        0x81, 0xAF, 0x20, 0x0B, 0x43, 0x14, 0xC5, 0x74, 0x67, 0xB4,
        0x32, 0x82, 0x6F, 0x8D, 0x86, 0xC2, 0x88, 0x40, 0x99, 0x36,
        0x83, 0xBA, 0x1E, 0x40, 0x72, 0x22, 0x17, 0xD7, 0x52, 0x65,
        0x24, 0x73, 0xB0, 0xCE, 0xEF, 0x19, 0xCD, 0xAE, 0xFF, 0x78,
        0x6C, 0x7B, 0xC0, 0x12, 0x03, 0xD4, 0x4E, 0x72, 0x0D, 0x50,
        0x6D, 0x3B, 0xA3, 0x3B, 0xA3, 0x99, 0x5E, 0x9D, 0xC8, 0xD9,
        0x0C, 0x85, 0xB3, 0xD9, 0x8A, 0xD9, 0x54, 0x26, 0xDB, 0x6D,
        0xFA, 0xAC, 0xBB, 0xFF, 0x25, 0x4C, 0xC4, 0xD1, 0x79, 0xF4,
        0x71, 0xD3, 0x86, 0x40, 0x18, 0x13, 0xB0, 0x63, 0xB5, 0x72,
        0x4E, 0x30, 0xC4, 0x97, 0x84, 0x86, 0x2D, 0x56, 0x2F, 0xD7,
        0x15, 0xF7, 0x7F, 0xC0, 0xAE, 0xF5, 0xFC, 0x5B, 0xE5, 0xFB,
        0xA1, 0xBA, 0xD3, 0x02, 0x03, 0x01, 0x00, 0x01, 0xA3, 0x82,
        0x01, 0x4F, 0x30, 0x82, 0x01, 0x4B, 0x30, 0x1D, 0x06, 0x03,
        0x55, 0x1D, 0x0E, 0x04, 0x16, 0x04, 0x14, 0x33, 0xD8, 0x45,
        0x66, 0xD7, 0x68, 0x87, 0x18, 0x7E, 0x54, 0x0D, 0x70, 0x27,
        0x91, 0xC7, 0x26, 0xD7, 0x85, 0x65, 0xC0, 0x30, 0x81, 0xDE,
        0x06, 0x03, 0x55, 0x1D, 0x23, 0x04, 0x81, 0xD6, 0x30, 0x81,
        0xD3, 0x80, 0x14, 0x33, 0xD8, 0x45, 0x66, 0xD7, 0x68, 0x87,
        0x18, 0x7E, 0x54, 0x0D, 0x70, 0x27, 0x91, 0xC7, 0x26, 0xD7,
        0x85, 0x65, 0xC0, 0xA1, 0x81, 0xA4, 0xA4, 0x81, 0xA1, 0x30,
        0x81, 0x9E, 0x31, 0x0B, 0x30, 0x09, 0x06, 0x03, 0x55, 0x04,
        0x06, 0x13, 0x02, 0x55, 0x53, 0x31, 0x10, 0x30, 0x0E, 0x06,
        0x03, 0x55, 0x04, 0x08, 0x0C, 0x07, 0x4D, 0x6F, 0x6E, 0x74,
        0x61, 0x6E, 0x61, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03, 0x55,
        0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F, 0x7A, 0x65, 0x6D, 0x61,
        0x6E, 0x31, 0x15, 0x30, 0x13, 0x06, 0x03, 0x55, 0x04, 0x0A,
        0x0C, 0x0C, 0x77, 0x6F, 0x6C, 0x66, 0x53, 0x53, 0x4C, 0x5F,
        0x32, 0x30, 0x34, 0x38, 0x31, 0x19, 0x30, 0x17, 0x06, 0x03,
        0x55, 0x04, 0x0B, 0x0C, 0x10, 0x50, 0x72, 0x6F, 0x67, 0x72,
        0x61, 0x6D, 0x6D, 0x69, 0x6E, 0x67, 0x2D, 0x32, 0x30, 0x34,
        0x38, 0x31, 0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04, 0x03,
        0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C, 0x66,
        0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F, 0x30,
        0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01,
        0x09, 0x01, 0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40, 0x77,
        0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D,
        0x82, 0x14, 0x45, 0x45, 0x81, 0x82, 0xE6, 0x3A, 0xBD, 0xA2,
        0xE3, 0x06, 0x0E, 0xBA, 0x2C, 0x45, 0x74, 0x4B, 0xBE, 0xC0,
        0x39, 0x11, 0x30, 0x0C, 0x06, 0x03, 0x55, 0x1D, 0x13, 0x04,
        0x05, 0x30, 0x03, 0x01, 0x01, 0xFF, 0x30, 0x1C, 0x06, 0x03,
        0x55, 0x1D, 0x11, 0x04, 0x15, 0x30, 0x13, 0x82, 0x0B, 0x65,
        0x78, 0x61, 0x6D, 0x70, 0x6C, 0x65, 0x2E, 0x63, 0x6F, 0x6D,
        0x87, 0x04, 0x7F, 0x00, 0x00, 0x01, 0x30, 0x1D, 0x06, 0x03,
        0x55, 0x1D, 0x25, 0x04, 0x16, 0x30, 0x14, 0x06, 0x08, 0x2B,
        0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x01, 0x06, 0x08, 0x2B,
        0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x02, 0x30, 0x0D, 0x06,
        0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B,
        0x05, 0x00, 0x03, 0x82, 0x01, 0x01, 0x00, 0xC1, 0x06, 0x39,
        0xC8, 0xCE, 0xF5, 0x81, 0x49, 0x55, 0xE1, 0x3A, 0x55, 0xAA,
        0x91, 0x5D, 0x64, 0xF1, 0x4B, 0xDC, 0x33, 0x1E, 0x31, 0x15,
        0xE7, 0x10, 0x71, 0x16, 0x0D, 0xB5, 0x00, 0xDC, 0xBB, 0x22,
        0x0D, 0x81, 0xD9, 0x12, 0x5C, 0x0C, 0xDD, 0x61, 0xE1, 0xAF,
        0xB5, 0xE2, 0xF7, 0x7D, 0x8B, 0xE6, 0x61, 0xFD, 0xCA, 0x45,
        0x3A, 0x61, 0xE7, 0x18, 0x56, 0x2C, 0x26, 0xF2, 0xDF, 0x14,
        0xF1, 0xE0, 0x3D, 0x7F, 0x62, 0x12, 0x5F, 0xD8, 0x04, 0x44,
        0x06, 0x0C, 0x72, 0xB1, 0x8A, 0x50, 0x72, 0x67, 0x77, 0x74,
        0x01, 0xFF, 0x79, 0x64, 0x11, 0x6E, 0xB3, 0x84, 0x51, 0x19,
        0x22, 0xB6, 0x43, 0x10, 0x06, 0x0D, 0x39, 0x46, 0x5A, 0xC6,
        0x57, 0x0A, 0x43, 0xA1, 0x94, 0x02, 0x28, 0x0A, 0x12, 0x38,
        0x85, 0x04, 0x0E, 0x78, 0x52, 0x48, 0x28, 0x7E, 0x6C, 0xD9,
        0xF0, 0x4B, 0x04, 0x55, 0x7C, 0x39, 0x01, 0xC1, 0xB4, 0x5F,
        0x50, 0x06, 0xCF, 0xDA, 0x6F, 0x20, 0xB8, 0x94, 0xF7, 0x51,
        0x1A, 0x23, 0xCB, 0x30, 0xE3, 0x21, 0xB4, 0xA3, 0x73, 0xAD,
        0x48, 0xFB, 0x96, 0x69, 0xEF, 0x2E, 0x50, 0xB6, 0x67, 0xBC,
        0x64, 0xEE, 0x27, 0x76, 0x43, 0x7A, 0x34, 0x59, 0x8E, 0xB4,
        0x57, 0x53, 0x7D, 0x95, 0x7E, 0x50, 0x7E, 0x64, 0x4C, 0x29,
        0x68, 0xFE, 0x81, 0x4F, 0x73, 0x21, 0x24, 0xB5, 0xA9, 0xA2,
        0x49, 0x5F, 0x54, 0x7F, 0x0D, 0xC2, 0x96, 0xC7, 0xF5, 0x36,
        0x81, 0x8E, 0xC0, 0x00, 0xAF, 0xB4, 0x10, 0x6B, 0x0E, 0xBC,
        0x1A, 0x3A, 0xF1, 0xA6, 0xDD, 0xFD, 0x8E, 0x63, 0x21, 0x33,
        0xD4, 0x32, 0x31, 0x1F, 0xBE, 0xA3, 0x7C, 0x52, 0x85, 0x26,
        0xC8, 0x6E, 0x50, 0x6C, 0xAC, 0x3D, 0x2E, 0xC0, 0xF9, 0x50,
        0xED, 0xC8, 0x4D, 0xCD, 0x13, 0x50, 0xCE, 0x5E, 0xDE, 0x15,
        0x89, 0xD1, 0xFB
};
static const int sizeof_client_cert_der_2048 = sizeof(client_cert_der_2048);


static const unsigned char dh_key_der_2048[] =
{
        0x30, 0x82, 0x01, 0x08, 0x02, 0x82, 0x01, 0x01, 0x00, 0xB0,
        0xA1, 0x08, 0x06, 0x9C, 0x08, 0x13, 0xBA, 0x59, 0x06, 0x3C,
        0xBC, 0x30, 0xD5, 0xF5, 0x00, 0xC1, 0x4F, 0x44, 0xA7, 0xD6,
        0xEF, 0x4A, 0xC6, 0x25, 0x27, 0x1C, 0xE8, 0xD2, 0x96, 0x53,
        0x0A, 0x5C, 0x91, 0xDD, 0xA2, 0xC2, 0x94, 0x84, 0xBF, 0x7D,
        0xB2, 0x44, 0x9F, 0x9B, 0xD2, 0xC1, 0x8A, 0xC5, 0xBE, 0x72,
        0x5C, 0xA7, 0xE7, 0x91, 0xE6, 0xD4, 0x9F, 0x73, 0x07, 0x85,
        0x5B, 0x66, 0x48, 0xC7, 0x70, 0xFA, 0xB4, 0xEE, 0x02, 0xC9,
        0x3D, 0x9A, 0x4A, 0xDA, 0x3D, 0xC1, 0x46, 0x3E, 0x19, 0x69,
        0xD1, 0x17, 0x46, 0x07, 0xA3, 0x4D, 0x9F, 0x2B, 0x96, 0x17,
        0x39, 0x6D, 0x30, 0x8D, 0x2A, 0xF3, 0x94, 0xD3, 0x75, 0xCF,
        0xA0, 0x75, 0xE6, 0xF2, 0x92, 0x1F, 0x1A, 0x70, 0x05, 0xAA,
        0x04, 0x83, 0x57, 0x30, 0xFB, 0xDA, 0x76, 0x93, 0x38, 0x50,
        0xE8, 0x27, 0xFD, 0x63, 0xEE, 0x3C, 0xE5, 0xB7, 0xC8, 0x09,
        0xAE, 0x6F, 0x50, 0x35, 0x8E, 0x84, 0xCE, 0x4A, 0x00, 0xE9,
        0x12, 0x7E, 0x5A, 0x31, 0xD7, 0x33, 0xFC, 0x21, 0x13, 0x76,
        0xCC, 0x16, 0x30, 0xDB, 0x0C, 0xFC, 0xC5, 0x62, 0xA7, 0x35,
        0xB8, 0xEF, 0xB7, 0xB0, 0xAC, 0xC0, 0x36, 0xF6, 0xD9, 0xC9,
        0x46, 0x48, 0xF9, 0x40, 0x90, 0x00, 0x2B, 0x1B, 0xAA, 0x6C,
        0xE3, 0x1A, 0xC3, 0x0B, 0x03, 0x9E, 0x1B, 0xC2, 0x46, 0xE4,
        0x48, 0x4E, 0x22, 0x73, 0x6F, 0xC3, 0x5F, 0xD4, 0x9A, 0xD6,
        0x30, 0x07, 0x48, 0xD6, 0x8C, 0x90, 0xAB, 0xD4, 0xF6, 0xF1,
        0xE3, 0x48, 0xD3, 0x58, 0x4B, 0xA6, 0xB9, 0xCD, 0x29, 0xBF,
        0x68, 0x1F, 0x08, 0x4B, 0x63, 0x86, 0x2F, 0x5C, 0x6B, 0xD6,
        0xB6, 0x06, 0x65, 0xF7, 0xA6, 0xDC, 0x00, 0x67, 0x6B, 0xBB,
        0xC3, 0xA9, 0x41, 0x83, 0xFB, 0xC7, 0xFA, 0xC8, 0xE2, 0x1E,
        0x7E, 0xAF, 0x00, 0x3F, 0x93, 0x02, 0x01, 0x02
};
static const int sizeof_dh_key_der_2048 = sizeof(dh_key_der_2048);


static const unsigned char dsa_key_der_2048[] =
{
        0x30, 0x82, 0x03, 0x3F, 0x02, 0x01, 0x00, 0x02, 0x82, 0x01,
        0x01, 0x00, 0xCC, 0x8E, 0xC9, 0xA0, 0xD5, 0x9A, 0x27, 0x1C,
        0xDA, 0x52, 0xDF, 0xC7, 0xC0, 0xE6, 0x06, 0xA4, 0x3E, 0x8A,
        0x66, 0x49, 0xD0, 0x59, 0x33, 0x51, 0x69, 0xC4, 0x9C, 0x5E,
        0x64, 0x85, 0xC7, 0xF1, 0xAB, 0xD5, 0xD9, 0x62, 0xAC, 0xFD,
        0xA1, 0xE0, 0x1B, 0x57, 0xFF, 0x96, 0xEF, 0x0C, 0x9F, 0xC8,
        0x44, 0x87, 0xEB, 0x5C, 0x91, 0xD0, 0x46, 0x42, 0x09, 0x50,
        0x6A, 0x23, 0xCB, 0x89, 0x6F, 0x55, 0xE9, 0x6A, 0x11, 0xA9,
        0xA8, 0x32, 0xAB, 0x33, 0x0D, 0x51, 0xB5, 0x79, 0x51, 0xB4,
        0xAB, 0xA2, 0x25, 0x11, 0x8D, 0xE5, 0x24, 0xBE, 0xD8, 0xF1,
        0x9D, 0x4E, 0x12, 0x6F, 0xAC, 0x44, 0x54, 0x80, 0xA9, 0xB4,
        0x81, 0x68, 0x4E, 0x44, 0x0E, 0xB8, 0x39, 0xF3, 0xBE, 0x83,
        0x08, 0x74, 0xA2, 0xC6, 0x7A, 0xD7, 0x6A, 0x7D, 0x0A, 0x88,
        0x57, 0x83, 0x48, 0xDC, 0xCF, 0x5E, 0x6F, 0xEE, 0x68, 0x0C,
        0xF7, 0xFF, 0x03, 0x04, 0x90, 0xAA, 0xF7, 0x07, 0x98, 0xF8,
        0x67, 0x5A, 0x83, 0x23, 0x66, 0x47, 0x60, 0xC3, 0x43, 0x6E,
        0x03, 0x91, 0xAC, 0x28, 0x66, 0xCB, 0xF0, 0xD3, 0x05, 0xC8,
        0x09, 0x97, 0xB5, 0xAE, 0x01, 0x5E, 0x80, 0x3B, 0x9D, 0x4F,
        0xDE, 0x3E, 0x94, 0xFE, 0xCB, 0x82, 0xB0, 0xB1, 0xFC, 0x91,
        0x8B, 0x1D, 0x8A, 0xEE, 0xC6, 0x06, 0x1F, 0x37, 0x91, 0x48,
        0xD2, 0xF8, 0x6C, 0x5D, 0x60, 0x13, 0x83, 0xA7, 0x81, 0xAC,
        0xCA, 0x8D, 0xD0, 0x6A, 0x04, 0x0A, 0xEA, 0x3E, 0x22, 0x4E,
        0x13, 0xF1, 0x0D, 0xBB, 0x60, 0x6B, 0xCD, 0xBC, 0x5C, 0x87,
        0xA3, 0x67, 0x2B, 0x42, 0xA1, 0x9F, 0xCD, 0x39, 0x58, 0xBE,
        0x55, 0xB1, 0x93, 0x84, 0xCE, 0xB2, 0x10, 0x4E, 0xE4, 0xC3,
        0x9F, 0xB2, 0x53, 0x61, 0x01, 0x29, 0xAA, 0x96, 0xCB, 0x20,
        0x60, 0x42, 0x1D, 0xBA, 0x75, 0x4B, 0x63, 0xC1, 0x02, 0x15,
        0x00, 0xE7, 0xA5, 0x39, 0xD4, 0x6A, 0x37, 0x5E, 0x95, 0x06,
        0x39, 0x07, 0x77, 0x0A, 0xEB, 0xA0, 0x03, 0xEB, 0x78, 0x82,
        0x9B, 0x02, 0x82, 0x01, 0x01, 0x00, 0x9A, 0xD4, 0x4C, 0x71,
        0x2F, 0xEC, 0xFA, 0x32, 0xB2, 0x80, 0x7E, 0x61, 0x4A, 0x6B,
        0x5F, 0x18, 0x76, 0x43, 0xC3, 0x69, 0xBA, 0x41, 0xC7, 0xA7,
        0x1D, 0x79, 0x01, 0xEC, 0xAF, 0x34, 0x87, 0x67, 0x4F, 0x29,
        0x80, 0xA8, 0x3B, 0x87, 0xF6, 0xE8, 0xA1, 0xE8, 0xCD, 0x1B,
        0x1C, 0x86, 0x38, 0xF6, 0xD1, 0x0C, 0x46, 0x2E, 0xC8, 0xE0,
        0xC9, 0x30, 0x26, 0xD5, 0x2C, 0x7F, 0xC1, 0x08, 0xBF, 0xCC,
        0x5A, 0x82, 0x8E, 0xD4, 0xD4, 0x49, 0xAA, 0xA2, 0xFA, 0xE6,
        0xC1, 0x9D, 0xF0, 0xD9, 0x96, 0xB0, 0xFF, 0x0C, 0x5B, 0x33,
        0x8E, 0x06, 0xDD, 0x9D, 0x28, 0xA9, 0xE9, 0x80, 0x41, 0x3B,
        0xD8, 0x7A, 0x94, 0x21, 0x8F, 0x56, 0xF1, 0xA2, 0xB4, 0x2B,
        0x89, 0x1C, 0x74, 0xFF, 0x7E, 0x91, 0xDC, 0x1F, 0x91, 0x13,
        0x98, 0xAF, 0xC7, 0x06, 0xD2, 0x4C, 0x90, 0xA2, 0xBD, 0xDA,
        0x16, 0xBA, 0x65, 0xB0, 0x2D, 0x68, 0x87, 0x3C, 0x6E, 0x25,
        0x8D, 0x90, 0xC7, 0xBC, 0x0D, 0xA9, 0x43, 0x03, 0xC9, 0xBE,
        0xCF, 0x85, 0x6F, 0xDB, 0x07, 0x7B, 0x8C, 0xF8, 0xB1, 0xC2,
        0x49, 0x10, 0x69, 0x63, 0x56, 0x37, 0xC5, 0x30, 0xD2, 0xFB,
        0x71, 0x9A, 0xE8, 0x82, 0x07, 0x2E, 0x3E, 0x95, 0x50, 0xF3,
        0x73, 0xCF, 0x34, 0x5B, 0xD5, 0xAB, 0x02, 0x15, 0xF2, 0xCC,
        0xD7, 0x52, 0xC5, 0x28, 0xD8, 0x41, 0x19, 0x55, 0x6F, 0xB8,
        0x5F, 0xF1, 0x99, 0xB3, 0xC7, 0xD9, 0xB3, 0x71, 0xF4, 0x2D,
        0xDF, 0x22, 0x59, 0x35, 0x86, 0xDB, 0x39, 0xCA, 0x1B, 0x4D,
        0x35, 0x90, 0x19, 0x6B, 0x31, 0xE3, 0xC8, 0xC6, 0x09, 0xBF,
        0x7C, 0xED, 0x01, 0xB4, 0xB2, 0xF5, 0x6E, 0xDA, 0x63, 0x41,
        0x3C, 0xE6, 0x3A, 0x72, 0x2D, 0x65, 0x48, 0xF6, 0x07, 0xCD,
        0x92, 0x84, 0x8B, 0x1D, 0xA7, 0x31, 0x6B, 0xD6, 0xF0, 0xFB,
        0xD9, 0xF4, 0x02, 0x82, 0x01, 0x00, 0x66, 0x4B, 0xBB, 0xB7,
        0xC9, 0x48, 0x95, 0x0D, 0x5A, 0xA6, 0x2D, 0xA1, 0x7F, 0xDF,
        0x1F, 0x67, 0x6D, 0xED, 0x52, 0x4B, 0x16, 0x6C, 0x17, 0xC6,
        0xAE, 0xF8, 0x6A, 0xC4, 0x57, 0xED, 0x2F, 0xB3, 0xF0, 0x2A,
        0x55, 0xAB, 0xBA, 0xCA, 0xEA, 0x17, 0xE8, 0x35, 0x7C, 0xE5,
        0x31, 0x0D, 0x4A, 0x95, 0xFC, 0x43, 0x6F, 0x97, 0x3C, 0x5C,
        0x67, 0xAC, 0xBE, 0x67, 0x7F, 0xE9, 0x4E, 0xAA, 0x48, 0xB3,
        0x92, 0xA1, 0x76, 0x75, 0xEA, 0x04, 0x34, 0x7F, 0x87, 0x33,
        0x2D, 0x24, 0xB6, 0x29, 0x97, 0xE3, 0x04, 0x77, 0x93, 0x89,
        0x13, 0xDB, 0x1B, 0x93, 0xB8, 0x2C, 0x90, 0x1A, 0x09, 0x3B,
        0x26, 0xD9, 0x59, 0xF3, 0x2A, 0x09, 0x58, 0xDC, 0xAC, 0x25,
        0xB4, 0xA9, 0x45, 0x3B, 0xA2, 0x3A, 0x6C, 0x61, 0x84, 0xBF,
        0x68, 0xD4, 0xEA, 0x9B, 0xC5, 0x29, 0x48, 0x60, 0x15, 0x10,
        0x35, 0x2C, 0x44, 0x1D, 0xB5, 0x9A, 0xEE, 0xAC, 0xC1, 0x68,
        0xE8, 0x47, 0xB7, 0x41, 0x34, 0x39, 0x9A, 0xF8, 0xA5, 0x20,
        0xE9, 0x24, 0xC4, 0x2C, 0x58, 0x3F, 0x4C, 0x41, 0x30, 0x3A,
        0x14, 0x6E, 0x8D, 0xEA, 0xAD, 0xBA, 0x9B, 0x43, 0xD3, 0x98,
        0x2F, 0x83, 0xD8, 0x14, 0x67, 0xE8, 0xF8, 0xD5, 0x4F, 0xAC,
        0xE0, 0x3B, 0xBF, 0xA7, 0x54, 0x16, 0x5E, 0x49, 0x64, 0x26,
        0x54, 0xA4, 0x6B, 0x69, 0x7C, 0xBA, 0x8A, 0x83, 0xD9, 0x2E,
        0x65, 0x0A, 0xA2, 0x27, 0xEF, 0x99, 0x99, 0x08, 0xD7, 0xB5,
        0x9F, 0xA0, 0x01, 0xEF, 0x7E, 0x17, 0xBF, 0x83, 0x6B, 0x2E,
        0xDD, 0xC0, 0x39, 0x38, 0x23, 0x68, 0xB4, 0x76, 0x6B, 0xE5,
        0xCA, 0xF7, 0x7C, 0xEE, 0xC0, 0x52, 0xE2, 0xDD, 0xAD, 0x59,
        0x3A, 0x42, 0x06, 0x45, 0xB0, 0xC7, 0xC1, 0x77, 0x05, 0xB2,
        0x0C, 0x32, 0x40, 0x46, 0xAA, 0xDA, 0x79, 0x77, 0x04, 0x71,
        0xDF, 0x7A, 0x02, 0x15, 0x00, 0x98, 0xEE, 0xB9, 0x51, 0x37,
        0x3E, 0x75, 0x13, 0x13, 0x06, 0x8F, 0x94, 0xD3, 0xE6, 0xE9,
        0x00, 0xCB, 0x62, 0x6D, 0x9A
};
static const int sizeof_dsa_key_der_2048 = sizeof(dsa_key_der_2048);


static const unsigned char rsa_key_der_2048[] =
{
        0x30, 0x82, 0x04, 0xA3, 0x02, 0x01, 0x00, 0x02, 0x82, 0x01,
        0x01, 0x00, 0xE9, 0x8A, 0x5D, 0x15, 0xA4, 0xD4, 0x34, 0xB9,
        0x59, 0xA2, 0xDA, 0xAF, 0x74, 0xC8, 0xC9, 0x03, 0x26, 0x38,
        0xFA, 0x48, 0xFC, 0x4D, 0x30, 0x6E, 0xEA, 0x76, 0x89, 0xCE,
        0x4F, 0xF6, 0x87, 0xDE, 0x32, 0x3A, 0x46, 0x6E, 0x38, 0x12,
        0x58, 0x37, 0x22, 0x0D, 0x80, 0xAC, 0x2D, 0xAF, 0x2F, 0x12,
        0x3E, 0x62, 0x73, 0x60, 0x66, 0x68, 0x90, 0xB2, 0x6F, 0x47,
        0x17, 0x04, 0x2B, 0xCA, 0xB7, 0x26, 0xB7, 0x10, 0xC2, 0x13,
        0xF9, 0x7A, 0x62, 0x0A, 0x93, 0x32, 0x90, 0x42, 0x0D, 0x16,
        0x2E, 0xFA, 0xD7, 0x29, 0xD7, 0x9F, 0x54, 0xE4, 0xFC, 0x65,
        0x74, 0xF8, 0xF6, 0x43, 0x6B, 0x4E, 0x9E, 0x34, 0x7F, 0xCB,
        0x6B, 0x1C, 0x1A, 0xDE, 0x82, 0x81, 0xBF, 0x08, 0x5D, 0x3F,
        0xC0, 0xB6, 0xB1, 0xA8, 0xA5, 0x9C, 0x81, 0x70, 0xA7, 0x4E,
        0x32, 0x87, 0x15, 0x1C, 0x78, 0x0E, 0xF0, 0x18, 0xFE, 0xEB,
        0x4B, 0x37, 0x2B, 0xE9, 0xE1, 0xF7, 0xFA, 0x51, 0xC6, 0x58,
        0xB9, 0xD8, 0x06, 0x03, 0xED, 0xC0, 0x03, 0x18, 0x55, 0x8B,
        0x98, 0xFE, 0xB1, 0xF6, 0xD0, 0x3D, 0xFA, 0x63, 0xC0, 0x38,
        0x19, 0xC7, 0x00, 0xEF, 0x4D, 0x99, 0x60, 0xB4, 0xBA, 0xCE,
        0xE3, 0xCE, 0xD9, 0x6B, 0x2D, 0x76, 0x94, 0xFF, 0xFB, 0x77,
        0x18, 0x4A, 0xFE, 0x65, 0xF0, 0x0A, 0x91, 0x5C, 0x3B, 0x22,
        0x94, 0x85, 0xD0, 0x20, 0x18, 0x59, 0x2E, 0xA5, 0x33, 0x03,
        0xAC, 0x1B, 0x5F, 0x78, 0x32, 0x11, 0x25, 0xEE, 0x7F, 0x96,
        0x21, 0xA9, 0xD6, 0x76, 0x97, 0x8D, 0x66, 0x7E, 0xB2, 0x91,
        0xD0, 0x36, 0x2E, 0xA3, 0x1D, 0xBF, 0xF1, 0x85, 0xED, 0xC0,
        0x3E, 0x60, 0xB8, 0x5A, 0x9F, 0xAB, 0x80, 0xE0, 0xEA, 0x5D,
        0x5F, 0x75, 0x56, 0xC7, 0x4D, 0x51, 0x8E, 0xD4, 0x1F, 0x34,
        0xA6, 0x36, 0xF1, 0x30, 0x1F, 0x51, 0x99, 0x2F, 0x02, 0x03,
        0x01, 0x00, 0x01, 0x02, 0x82, 0x01, 0x00, 0x52, 0x11, 0x33,
        0x40, 0xC5, 0xD9, 0x64, 0x65, 0xB5, 0xE0, 0x0A, 0xA5, 0x19,
        0x8E, 0xED, 0x44, 0x54, 0x0C, 0x35, 0xB7, 0xAC, 0x21, 0x9B,
        0xE1, 0x7E, 0x37, 0x05, 0x9A, 0x20, 0x73, 0x6B, 0xAF, 0x63,
        0x4B, 0x23, 0x30, 0xDC, 0x37, 0x66, 0x14, 0x89, 0xBC, 0xE0,
        0xF8, 0xA0, 0x5D, 0x2D, 0x57, 0x65, 0xE0, 0xC6, 0xD6, 0x9B,
        0x66, 0x27, 0x62, 0xEC, 0xC3, 0xB8, 0x8C, 0xD8, 0xAE, 0xB5,
        0xC9, 0xBF, 0x0E, 0xFE, 0x84, 0x72, 0x68, 0xD5, 0x47, 0x0E,
        0x0E, 0xF8, 0xAE, 0x9D, 0x56, 0xAC, 0x4F, 0xAD, 0x88, 0xA0,
        0xA2, 0xF6, 0xFC, 0x38, 0xCD, 0x96, 0x5B, 0x5E, 0x7E, 0xB6,
        0x98, 0xBB, 0xF3, 0x8A, 0xEC, 0xFA, 0xC8, 0xB7, 0x90, 0x75,
        0xA0, 0x0E, 0x77, 0x6B, 0xFD, 0x59, 0x45, 0x5A, 0x0C, 0xFF,
        0x95, 0x8D, 0xCE, 0xFE, 0x9B, 0xF6, 0x19, 0x8E, 0x0B, 0xA1,
        0x0C, 0xEE, 0xC6, 0x79, 0xDD, 0x9D, 0x61, 0x85, 0x5C, 0x19,
        0x6C, 0x47, 0xCC, 0x08, 0xFF, 0xA5, 0x62, 0xDB, 0xE4, 0x2D,
        0x2D, 0xDD, 0x14, 0x67, 0xD6, 0x4A, 0x64, 0x2A, 0x66, 0x49,
        0x54, 0x9C, 0xE3, 0x85, 0x18, 0xE7, 0x31, 0x42, 0xE2, 0xD0,
        0x2C, 0x20, 0xA0, 0x74, 0x0F, 0x1F, 0x20, 0x89, 0xBA, 0xAB,
        0x80, 0xD8, 0x38, 0xD9, 0x46, 0x69, 0xBB, 0xEF, 0xCC, 0x8B,
        0xA1, 0x73, 0xA7, 0xF2, 0xE4, 0x38, 0x5D, 0xD6, 0x75, 0x9F,
        0x88, 0x0E, 0x56, 0xCD, 0xD8, 0x84, 0x59, 0x29, 0x73, 0xF5,
        0xA1, 0x79, 0xDA, 0x7A, 0x1F, 0xBF, 0x73, 0x83, 0xC0, 0x6D,
        0x9F, 0x8B, 0x34, 0x15, 0xC0, 0x6D, 0x69, 0x6A, 0x20, 0xE6,
        0x51, 0xCF, 0x45, 0x6E, 0xCC, 0x05, 0xC4, 0x3A, 0xC0, 0x9E,
        0xAA, 0xC1, 0x06, 0x2F, 0xAB, 0x99, 0x30, 0xE1, 0x6E, 0x9D,
        0x45, 0x7A, 0xFF, 0xA9, 0xCE, 0x70, 0xB8, 0x16, 0x1A, 0x0E,
        0x20, 0xFA, 0xC1, 0x02, 0x81, 0x81, 0x00, 0xFF, 0x30, 0x11,
        0xC2, 0x3C, 0x6B, 0xB4, 0xD6, 0x9E, 0x6B, 0xC1, 0x93, 0xD1,
        0x48, 0xCE, 0x80, 0x2D, 0xBE, 0xAF, 0xF7, 0xBA, 0xB2, 0xD7,
        0xC3, 0xC4, 0x53, 0x6E, 0x15, 0x02, 0xAA, 0x61, 0xB9, 0xEA,
        0x05, 0x9B, 0x79, 0x67, 0x0B, 0xCE, 0xD9, 0xFB, 0x98, 0x8C,
        0x1D, 0x6B, 0xF4, 0x5A, 0xA7, 0xA0, 0x5E, 0x54, 0x18, 0xE9,
        0x31, 0x44, 0x7C, 0xC7, 0x52, 0xD8, 0x6D, 0xA0, 0x3E, 0xD6,
        0x14, 0x2D, 0x7B, 0x15, 0x9D, 0x1E, 0x39, 0x87, 0x96, 0xDD,
        0xA8, 0x33, 0x55, 0x2A, 0x8E, 0x32, 0xC0, 0xC4, 0xE5, 0xB8,
        0xCB, 0xCD, 0x32, 0x8D, 0xAD, 0x7B, 0xE5, 0xC6, 0x7E, 0x4D,
        0x6F, 0xF3, 0xA4, 0xC5, 0xA6, 0x40, 0xBE, 0x90, 0x3A, 0x33,
        0x6A, 0x24, 0xB2, 0x80, 0x81, 0x12, 0xAC, 0xE3, 0x7B, 0x26,
        0x63, 0xCF, 0x88, 0xB9, 0xFF, 0x74, 0x23, 0x37, 0x52, 0xF0,
        0xC4, 0x27, 0x5D, 0x45, 0x1F, 0x02, 0x81, 0x81, 0x00, 0xEA,
        0x48, 0xA7, 0xDD, 0x73, 0x41, 0x56, 0x21, 0x15, 0xF7, 0x42,
        0x45, 0x4D, 0xA9, 0xE1, 0x66, 0x5B, 0xBD, 0x25, 0x7D, 0xF7,
        0xA8, 0x65, 0x13, 0xAE, 0x2D, 0x38, 0x11, 0xCD, 0x93, 0xFC,
        0x30, 0xA3, 0x2C, 0x44, 0xBB, 0xCF, 0xD0, 0x21, 0x8F, 0xFB,
        0xC1, 0xF9, 0xAD, 0x1D, 0xEE, 0x96, 0xCF, 0x97, 0x49, 0x60,
        0x53, 0x80, 0xA5, 0xA2, 0xF8, 0xEE, 0xB9, 0xD5, 0x77, 0x44,
        0xDD, 0xFD, 0x19, 0x2A, 0xF1, 0x81, 0xF4, 0xD9, 0x3C, 0xEC,
        0x73, 0xD0, 0x2A, 0xD8, 0x3C, 0x27, 0x87, 0x79, 0x12, 0x86,
        0xE7, 0x57, 0x0C, 0x59, 0xD1, 0x44, 0x55, 0xAE, 0xC3, 0x4D,
        0x42, 0xAD, 0xA9, 0xB3, 0x28, 0x61, 0xB4, 0x9C, 0xA6, 0x63,
        0xD3, 0x96, 0xB1, 0x75, 0x9F, 0x2A, 0x78, 0x99, 0xE3, 0x1E,
        0x71, 0x47, 0x39, 0xF4, 0x52, 0xE3, 0x66, 0xF1, 0xEB, 0x7F,
        0xEF, 0xC6, 0x81, 0x93, 0x4C, 0x99, 0xF1, 0x02, 0x81, 0x81,
        0x00, 0xC5, 0xB6, 0x20, 0x8C, 0x34, 0xF3, 0xDD, 0xF0, 0x4A,
        0x5D, 0x82, 0x65, 0x5C, 0x48, 0xE4, 0x75, 0x3A, 0xFB, 0xFA,
        0xAA, 0x1C, 0xE4, 0x63, 0x77, 0x31, 0xAC, 0xD2, 0x25, 0x45,
        0x23, 0x6D, 0x03, 0xF5, 0xE4, 0xD2, 0x48, 0x85, 0x26, 0x08,
        0xE5, 0xAA, 0xA0, 0xCE, 0x2E, 0x1D, 0x6D, 0xFC, 0xAE, 0xD2,
        0xF9, 0x42, 0x7E, 0xEA, 0x6D, 0x59, 0x7A, 0xB3, 0x93, 0xE4,
        0x4B, 0x4B, 0x54, 0x63, 0xD8, 0xCE, 0x44, 0x06, 0xC2, 0xEC,
        0x9F, 0xF6, 0x05, 0x55, 0x46, 0xF4, 0x3E, 0x8F, 0xF2, 0x0C,
        0x30, 0x7E, 0x5C, 0xDD, 0x88, 0x49, 0x3B, 0x59, 0xB9, 0x87,
        0xBC, 0xC6, 0xC5, 0x24, 0x8A, 0x10, 0x63, 0x21, 0x1F, 0x66,
        0x1A, 0x3E, 0xF4, 0x58, 0xD1, 0x6C, 0x0D, 0x40, 0xB2, 0xC0,
        0x1D, 0x63, 0x42, 0x0E, 0xC4, 0x56, 0x0E, 0xC0, 0xCC, 0xC2,
        0xD6, 0x66, 0x0E, 0xC4, 0xAB, 0xB5, 0x33, 0xF6, 0x51, 0x02,
        0x81, 0x80, 0x19, 0x7E, 0xE6, 0xA5, 0xB6, 0xD1, 0x39, 0x6A,
        0x48, 0x55, 0xAC, 0x24, 0x96, 0x9B, 0x12, 0x28, 0x6D, 0x7B,
        0x5C, 0x05, 0x25, 0x5A, 0x72, 0x05, 0x7E, 0x42, 0xF5, 0x83,
        0x1A, 0x78, 0x2C, 0x4D, 0xAE, 0xB4, 0x36, 0x96, 0xA9, 0xBA,
        0xE0, 0xAC, 0x26, 0x9D, 0xA9, 0x6A, 0x29, 0x83, 0xB9, 0x6D,
        0xC5, 0xEC, 0xFA, 0x4A, 0x9C, 0x09, 0x6A, 0x7E, 0xE4, 0x9B,
        0xDC, 0x9B, 0x2A, 0x27, 0x6E, 0x4F, 0xBA, 0xD8, 0xA5, 0x67,
        0xDB, 0xEC, 0x41, 0x5F, 0x29, 0x1C, 0x40, 0x83, 0xEB, 0x59,
        0x56, 0xD7, 0xA9, 0x4E, 0xAB, 0xAE, 0x70, 0x67, 0xD1, 0xA3,
        0xF1, 0x6C, 0xD7, 0x8F, 0x96, 0x0E, 0x8D, 0xAC, 0xAB, 0x55,
        0x58, 0x66, 0xD3, 0x1E, 0x47, 0x9B, 0xF0, 0x4C, 0xED, 0xF6,
        0x49, 0xE8, 0xE9, 0x7B, 0x32, 0x61, 0x20, 0x31, 0x95, 0x05,
        0xB2, 0xF6, 0x09, 0xEA, 0x32, 0x14, 0x0F, 0xCF, 0x9A, 0x41,
        0x02, 0x81, 0x80, 0x77, 0x3F, 0xB6, 0x14, 0x8D, 0xC5, 0x13,
        0x08, 0x7E, 0xC9, 0xC4, 0xEA, 0xD4, 0xBA, 0x0D, 0xA4, 0x9E,
        0xB3, 0x6E, 0xDE, 0x1A, 0x7A, 0xF8, 0x89, 0x88, 0xEF, 0x36,
        0x3C, 0x11, 0xBC, 0x83, 0xE8, 0x30, 0x6C, 0x81, 0x7C, 0x47,
        0xF3, 0x4D, 0xCA, 0xEA, 0x56, 0x01, 0x62, 0x55, 0x2E, 0x4B,
        0x89, 0xA9, 0xBD, 0x6F, 0x01, 0xF6, 0x74, 0x02, 0xAA, 0xE3,
        0x84, 0x66, 0x06, 0x95, 0x34, 0xA1, 0xE2, 0xCA, 0x65, 0xFE,
        0xA3, 0x2D, 0x43, 0x97, 0x95, 0x6C, 0x6F, 0xD5, 0xB4, 0x38,
        0xF6, 0xF9, 0x95, 0x30, 0xFA, 0xF8, 0x9C, 0x25, 0x2B, 0xB6,
        0x14, 0x51, 0xCC, 0x2E, 0xB3, 0x5B, 0xD6, 0xDC, 0x1A, 0xEC,
        0x2D, 0x09, 0x5B, 0x3F, 0x3A, 0xD0, 0xB8, 0x4E, 0x27, 0x1F,
        0xDC, 0x2A, 0xEE, 0xAC, 0xA9, 0x59, 0x5D, 0x07, 0x63, 0x11,
        0x83, 0x0B, 0xD4, 0x74, 0x80, 0xB6, 0x7D, 0x62, 0x45, 0xBF,
        0x56
};
static const int sizeof_rsa_key_der_2048 = sizeof(rsa_key_der_2048);


static const unsigned char ca_key_der_2048[] =
{
        0x30, 0x82, 0x04, 0xA4, 0x02, 0x01, 0x00, 0x02, 0x82, 0x01,
        0x01, 0x00, 0xBF, 0x0C, 0xCA, 0x2D, 0x14, 0xB2, 0x1E, 0x84,
        0x42, 0x5B, 0xCD, 0x38, 0x1F, 0x4A, 0xF2, 0x4D, 0x75, 0x10,
        0xF1, 0xB6, 0x35, 0x9F, 0xDF, 0xCA, 0x7D, 0x03, 0x98, 0xD3,
        0xAC, 0xDE, 0x03, 0x66, 0xEE, 0x2A, 0xF1, 0xD8, 0xB0, 0x7D,
        0x6E, 0x07, 0x54, 0x0B, 0x10, 0x98, 0x21, 0x4D, 0x80, 0xCB,
        0x12, 0x20, 0xE7, 0xCC, 0x4F, 0xDE, 0x45, 0x7D, 0xC9, 0x72,
        0x77, 0x32, 0xEA, 0xCA, 0x90, 0xBB, 0x69, 0x52, 0x10, 0x03,
        0x2F, 0xA8, 0xF3, 0x95, 0xC5, 0xF1, 0x8B, 0x62, 0x56, 0x1B,
        0xEF, 0x67, 0x6F, 0xA4, 0x10, 0x41, 0x95, 0xAD, 0x0A, 0x9B,
        0xE3, 0xA5, 0xC0, 0xB0, 0xD2, 0x70, 0x76, 0x50, 0x30, 0x5B,
        0xA8, 0xE8, 0x08, 0x2C, 0x7C, 0xED, 0xA7, 0xA2, 0x7A, 0x8D,
        0x38, 0x29, 0x1C, 0xAC, 0xC7, 0xED, 0xF2, 0x7C, 0x95, 0xB0,
        0x95, 0x82, 0x7D, 0x49, 0x5C, 0x38, 0xCD, 0x77, 0x25, 0xEF,
        0xBD, 0x80, 0x75, 0x53, 0x94, 0x3C, 0x3D, 0xCA, 0x63, 0x5B,
        0x9F, 0x15, 0xB5, 0xD3, 0x1D, 0x13, 0x2F, 0x19, 0xD1, 0x3C,
        0xDB, 0x76, 0x3A, 0xCC, 0xB8, 0x7D, 0xC9, 0xE5, 0xC2, 0xD7,
        0xDA, 0x40, 0x6F, 0xD8, 0x21, 0xDC, 0x73, 0x1B, 0x42, 0x2D,
        0x53, 0x9C, 0xFE, 0x1A, 0xFC, 0x7D, 0xAB, 0x7A, 0x36, 0x3F,
        0x98, 0xDE, 0x84, 0x7C, 0x05, 0x67, 0xCE, 0x6A, 0x14, 0x38,
        0x87, 0xA9, 0xF1, 0x8C, 0xB5, 0x68, 0xCB, 0x68, 0x7F, 0x71,
        0x20, 0x2B, 0xF5, 0xA0, 0x63, 0xF5, 0x56, 0x2F, 0xA3, 0x26,
        0xD2, 0xB7, 0x6F, 0xB1, 0x5A, 0x17, 0xD7, 0x38, 0x99, 0x08,
        0xFE, 0x93, 0x58, 0x6F, 0xFE, 0xC3, 0x13, 0x49, 0x08, 0x16,
        0x0B, 0xA7, 0x4D, 0x67, 0x00, 0x52, 0x31, 0x67, 0x23, 0x4E,
        0x98, 0xED, 0x51, 0x45, 0x1D, 0xB9, 0x04, 0xD9, 0x0B, 0xEC,
        0xD8, 0x28, 0xB3, 0x4B, 0xBD, 0xED, 0x36, 0x79, 0x02, 0x03,
        0x01, 0x00, 0x01, 0x02, 0x82, 0x01, 0x00, 0x3D, 0x6E, 0x4E,
        0x60, 0x1A, 0x84, 0x7F, 0x9D, 0x85, 0x7C, 0xE1, 0x4B, 0x07,
        0x7C, 0xE0, 0xD6, 0x99, 0x2A, 0xDE, 0x9D, 0xF9, 0x36, 0x34,
        0x0E, 0x77, 0x0E, 0x3E, 0x08, 0xEA, 0x4F, 0xE5, 0x06, 0x26,
        0xD4, 0xF6, 0x38, 0xF7, 0xDF, 0x0D, 0x0F, 0x1C, 0x2E, 0x06,
        0xA2, 0xF4, 0x2A, 0x68, 0x9C, 0x63, 0x72, 0xE3, 0x35, 0xE6,
        0x04, 0x91, 0x91, 0xB5, 0xC1, 0xB1, 0xA4, 0x54, 0xAC, 0xD7,
        0xC6, 0xFB, 0x41, 0xA0, 0xD6, 0x75, 0x6F, 0xBD, 0x0B, 0x4E,
        0xBF, 0xB1, 0x52, 0xE8, 0x5F, 0x49, 0x26, 0x98, 0x56, 0x47,
        0xC7, 0xDE, 0xE9, 0xEA, 0x3C, 0x60, 0x01, 0xBF, 0x28, 0xDC,
        0x31, 0xBF, 0x49, 0x5F, 0x93, 0x49, 0x87, 0x7A, 0x81, 0x5B,
        0x96, 0x4B, 0x4D, 0xCA, 0x5C, 0x38, 0x4F, 0xB7, 0xE1, 0xB2,
        0xD3, 0xC7, 0x21, 0xDA, 0x3C, 0x12, 0x87, 0x07, 0xE4, 0x1B,
        0xDC, 0x43, 0xEC, 0xE8, 0xEC, 0x54, 0x61, 0xE7, 0xF6, 0xED,
        0xA6, 0x0B, 0x2E, 0xF5, 0xDF, 0x82, 0x7F, 0xC6, 0x1F, 0x61,
        0x19, 0x9C, 0xA4, 0x83, 0x39, 0xDF, 0x21, 0x85, 0x89, 0x6F,
        0x77, 0xAF, 0x86, 0x15, 0x32, 0x08, 0xA2, 0x5A, 0x0B, 0x26,
        0x61, 0xFB, 0x70, 0x0C, 0xCA, 0x9C, 0x38, 0x7D, 0xBC, 0x22,
        0xEE, 0xEB, 0xA3, 0xA8, 0x16, 0x00, 0xF9, 0x8A, 0x80, 0x1E,
        0x00, 0x84, 0xA8, 0x4A, 0x41, 0xF8, 0x84, 0x03, 0x67, 0x2F,
        0x23, 0x5B, 0x2F, 0x9B, 0x6B, 0x26, 0xC3, 0x07, 0x34, 0x94,
        0xA3, 0x03, 0x3B, 0x72, 0xD5, 0x9F, 0x72, 0xE0, 0xAD, 0xCC,
        0x34, 0xAB, 0xBD, 0xC7, 0xD5, 0xF5, 0x26, 0x30, 0x85, 0x0F,
        0x30, 0x23, 0x39, 0x52, 0xFF, 0x3C, 0xCB, 0x99, 0x21, 0x4D,
        0x88, 0xA5, 0xAB, 0xEE, 0x62, 0xB9, 0xC7, 0xE0, 0xBB, 0x47,
        0x87, 0xC1, 0x69, 0xCF, 0x73, 0xF3, 0x30, 0xBE, 0xCE, 0x39,
        0x04, 0x9C, 0xE5, 0x02, 0x81, 0x81, 0x00, 0xE1, 0x76, 0x45,
        0x80, 0x59, 0xB6, 0xD3, 0x49, 0xDF, 0x0A, 0xEF, 0x12, 0xD6,
        0x0F, 0xF0, 0xB7, 0xCB, 0x2A, 0x37, 0xBF, 0xA7, 0xF8, 0xB5,
        0x4D, 0xF5, 0x31, 0x35, 0xAD, 0xE4, 0xA3, 0x94, 0xA1, 0xDB,
        0xF1, 0x96, 0xAD, 0xB5, 0x05, 0x64, 0x85, 0x83, 0xFC, 0x1B,
        0x5B, 0x29, 0xAA, 0xBE, 0xF8, 0x26, 0x3F, 0x76, 0x7E, 0xAD,
        0x1C, 0xF0, 0xCB, 0xD7, 0x26, 0xB4, 0x1B, 0x05, 0x8E, 0x56,
        0x86, 0x7E, 0x08, 0x62, 0x21, 0xC1, 0x86, 0xD6, 0x47, 0x79,
        0x3E, 0xB7, 0x5D, 0xA4, 0xC6, 0x3A, 0xD7, 0xB1, 0x74, 0x20,
        0xF6, 0x50, 0x97, 0x41, 0x04, 0x53, 0xED, 0x3F, 0x26, 0xD6,
        0x6F, 0x91, 0xFA, 0x68, 0x26, 0xEC, 0x2A, 0xDC, 0x9A, 0xF1,
        0xE7, 0xDC, 0xFB, 0x73, 0xF0, 0x79, 0x43, 0x1B, 0x21, 0xA3,
        0x59, 0x04, 0x63, 0x52, 0x07, 0xC9, 0xD7, 0xE6, 0xD1, 0x1B,
        0x5D, 0x5E, 0x96, 0xFA, 0x53, 0x02, 0x81, 0x81, 0x00, 0xD8,
        0xED, 0x4E, 0x64, 0x61, 0x6B, 0x91, 0x0C, 0x61, 0x01, 0xB5,
        0x0F, 0xBB, 0x44, 0x67, 0x53, 0x1E, 0xDC, 0x07, 0xC4, 0x24,
        0x7E, 0x9E, 0x6C, 0x84, 0x23, 0x91, 0x0C, 0xE4, 0x12, 0x04,
        0x16, 0x4D, 0x78, 0x98, 0xCC, 0x96, 0x3D, 0x20, 0x4E, 0x0F,
        0x45, 0x9A, 0xB6, 0xF8, 0xB3, 0x93, 0x0D, 0xB2, 0xA2, 0x1B,
        0x29, 0xF2, 0x26, 0x79, 0xC8, 0xC5, 0xD2, 0x78, 0x7E, 0x5E,
        0x73, 0xF2, 0xD7, 0x70, 0x61, 0xBB, 0x40, 0xCE, 0x61, 0x05,
        0xFE, 0x69, 0x1E, 0x82, 0x29, 0xE6, 0x14, 0xB8, 0xA1, 0xE7,
        0x96, 0xD0, 0x23, 0x3F, 0x05, 0x93, 0x00, 0xF2, 0xE1, 0x4D,
        0x7E, 0xED, 0xB7, 0x96, 0x6C, 0xF7, 0xF0, 0xE4, 0xD1, 0xCF,
        0x01, 0x98, 0x4F, 0xDC, 0x74, 0x54, 0xAA, 0x6D, 0x5E, 0x5A,
        0x41, 0x31, 0xFE, 0xFF, 0x9A, 0xB6, 0xA0, 0x05, 0xDD, 0xA9,
        0x10, 0x54, 0xF8, 0x6B, 0xD0, 0xAA, 0x83, 0x02, 0x81, 0x80,
        0x21, 0xD3, 0x04, 0x8A, 0x44, 0xEB, 0x50, 0xB7, 0x7C, 0x66,
        0xBF, 0x87, 0x2B, 0xE6, 0x28, 0x4E, 0xEA, 0x83, 0xE2, 0xE9,
        0x35, 0xE1, 0xF2, 0x11, 0x47, 0xFF, 0xA1, 0xF5, 0xFC, 0x9F,
        0x2D, 0xE5, 0x3A, 0x81, 0xFC, 0x01, 0x03, 0x6F, 0x53, 0xAD,
        0x54, 0x27, 0xB6, 0x52, 0xEE, 0xE5, 0x56, 0xD1, 0x13, 0xAB,
        0xE1, 0xB3, 0x0F, 0x75, 0x90, 0x0A, 0x84, 0xB4, 0xA1, 0xC0,
        0x8C, 0x0C, 0xD6, 0x9E, 0x46, 0xBA, 0x2B, 0x3E, 0xB5, 0x31,
        0xED, 0x63, 0xBB, 0xA4, 0xD5, 0x0D, 0x8F, 0x72, 0xCD, 0xD1,
        0x1E, 0x26, 0x35, 0xEB, 0xBE, 0x1B, 0x72, 0xFD, 0x9B, 0x39,
        0xB4, 0x87, 0xB7, 0x13, 0xF5, 0xEA, 0x83, 0x45, 0x93, 0x98,
        0xBA, 0x8F, 0xE4, 0x4A, 0xCC, 0xB4, 0x4C, 0xA8, 0x7F, 0x08,
        0xBA, 0x41, 0x49, 0xA8, 0x49, 0x28, 0x3D, 0x5E, 0x3D, 0xC1,
        0xCE, 0x37, 0x00, 0xCB, 0xF9, 0x2C, 0xDD, 0x51, 0x02, 0x81,
        0x81, 0x00, 0xA1, 0x57, 0x9F, 0x3E, 0xB9, 0xD6, 0xAF, 0x83,
        0x6D, 0x83, 0x3F, 0x8F, 0xFB, 0xD0, 0xDC, 0xA8, 0xCE, 0x03,
        0x09, 0x23, 0xB1, 0xA1, 0x1B, 0x63, 0xCA, 0xC4, 0x49, 0x56,
        0x35, 0x2B, 0xD1, 0x2E, 0x65, 0x60, 0x95, 0x05, 0x55, 0x99,
        0x11, 0x35, 0xFD, 0xD5, 0xDF, 0x44, 0xC7, 0xA5, 0x88, 0x72,
        0x5F, 0xB2, 0x82, 0x51, 0xA8, 0x71, 0x45, 0x93, 0x36, 0xCF,
        0x5C, 0x1F, 0x61, 0x51, 0x0C, 0x05, 0x80, 0xE8, 0xAF, 0xC5,
        0x7B, 0xBA, 0x5E, 0x22, 0xE3, 0x3C, 0x75, 0xC3, 0x84, 0x05,
        0x55, 0x6D, 0xD6, 0x3A, 0x2D, 0x84, 0x89, 0x93, 0x33, 0xCB,
        0x38, 0xDA, 0xAA, 0x31, 0x05, 0xCD, 0xCE, 0x6C, 0x2D, 0xDD,
        0x55, 0xD3, 0x57, 0x0B, 0xF0, 0xA5, 0x35, 0x6A, 0xB0, 0xAE,
        0x31, 0xBA, 0x43, 0x96, 0xCA, 0x00, 0xC7, 0x4B, 0xE3, 0x19,
        0x12, 0x43, 0xD3, 0x42, 0xFA, 0x6F, 0xEA, 0x80, 0xC0, 0xD1,
        0x02, 0x81, 0x81, 0x00, 0xB9, 0xDB, 0x89, 0x20, 0x34, 0x27,
        0x70, 0x62, 0x34, 0xEA, 0x5F, 0x25, 0x62, 0x12, 0xF3, 0x9D,
        0x81, 0xBF, 0x48, 0xEE, 0x9A, 0x0E, 0xC1, 0x8D, 0x10, 0xFF,
        0x65, 0x9A, 0x9D, 0x2D, 0x1A, 0x8A, 0x94, 0x5A, 0xC8, 0xC0,
        0xA5, 0xA5, 0x84, 0x61, 0x9E, 0xD4, 0x24, 0xB9, 0xEF, 0xA9,
        0x9D, 0xC9, 0x77, 0x0B, 0xC7, 0x70, 0x66, 0x3D, 0xBA, 0xC8,
        0x54, 0xDF, 0xD2, 0x33, 0xE1, 0xF5, 0x7F, 0xF9, 0x27, 0x61,
        0xBE, 0x57, 0x45, 0xDD, 0xB7, 0x45, 0x17, 0x24, 0xF5, 0x23,
        0xE4, 0x38, 0x0E, 0x91, 0x27, 0xEE, 0xE3, 0x20, 0xD8, 0x14,
        0xC8, 0x94, 0x47, 0x77, 0x40, 0x77, 0x45, 0x18, 0x9E, 0x0D,
        0xCE, 0x79, 0x3F, 0x57, 0x31, 0x56, 0x09, 0x49, 0x67, 0xBE,
        0x94, 0x58, 0x4F, 0xF6, 0xC4, 0xAB, 0xE2, 0x89, 0xE3, 0xE3,
        0x8A, 0xC0, 0x05, 0x55, 0x2C, 0x24, 0xC0, 0x4A, 0x97, 0x04,
        0x27, 0x9A
};
static const int sizeof_ca_key_der_2048 = sizeof(ca_key_der_2048);


static const unsigned char ca_cert_der_2048[] =
{
        0x30, 0x82, 0x04, 0xFF, 0x30, 0x82, 0x03, 0xE7, 0xA0, 0x03,
        0x02, 0x01, 0x02, 0x02, 0x14, 0x5E, 0xBA, 0xA4, 0xF4, 0xB1,
        0xF7, 0x48, 0x25, 0xE3, 0x5F, 0x9B, 0xDA, 0xA1, 0x13, 0xED,
        0xD5, 0x2B, 0x03, 0x67, 0x15, 0x30, 0x0D, 0x06, 0x09, 0x2A,
        0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B, 0x05, 0x00,
        0x30, 0x81, 0x94, 0x31, 0x0B, 0x30, 0x09, 0x06, 0x03, 0x55,
        0x04, 0x06, 0x13, 0x02, 0x55, 0x53, 0x31, 0x10, 0x30, 0x0E,
        0x06, 0x03, 0x55, 0x04, 0x08, 0x0C, 0x07, 0x4D, 0x6F, 0x6E,
        0x74, 0x61, 0x6E, 0x61, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03,
        0x55, 0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F, 0x7A, 0x65, 0x6D,
        0x61, 0x6E, 0x31, 0x11, 0x30, 0x0F, 0x06, 0x03, 0x55, 0x04,
        0x0A, 0x0C, 0x08, 0x53, 0x61, 0x77, 0x74, 0x6F, 0x6F, 0x74,
        0x68, 0x31, 0x13, 0x30, 0x11, 0x06, 0x03, 0x55, 0x04, 0x0B,
        0x0C, 0x0A, 0x43, 0x6F, 0x6E, 0x73, 0x75, 0x6C, 0x74, 0x69,
        0x6E, 0x67, 0x31, 0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04,
        0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C,
        0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F,
        0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D,
        0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40,
        0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F,
        0x6D, 0x30, 0x1E, 0x17, 0x0D, 0x32, 0x30, 0x30, 0x36, 0x31,
        0x39, 0x31, 0x33, 0x32, 0x33, 0x34, 0x31, 0x5A, 0x17, 0x0D,
        0x32, 0x33, 0x30, 0x33, 0x31, 0x36, 0x31, 0x33, 0x32, 0x33,
        0x34, 0x31, 0x5A, 0x30, 0x81, 0x94, 0x31, 0x0B, 0x30, 0x09,
        0x06, 0x03, 0x55, 0x04, 0x06, 0x13, 0x02, 0x55, 0x53, 0x31,
        0x10, 0x30, 0x0E, 0x06, 0x03, 0x55, 0x04, 0x08, 0x0C, 0x07,
        0x4D, 0x6F, 0x6E, 0x74, 0x61, 0x6E, 0x61, 0x31, 0x10, 0x30,
        0x0E, 0x06, 0x03, 0x55, 0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F,
        0x7A, 0x65, 0x6D, 0x61, 0x6E, 0x31, 0x11, 0x30, 0x0F, 0x06,
        0x03, 0x55, 0x04, 0x0A, 0x0C, 0x08, 0x53, 0x61, 0x77, 0x74,
        0x6F, 0x6F, 0x74, 0x68, 0x31, 0x13, 0x30, 0x11, 0x06, 0x03,
        0x55, 0x04, 0x0B, 0x0C, 0x0A, 0x43, 0x6F, 0x6E, 0x73, 0x75,
        0x6C, 0x74, 0x69, 0x6E, 0x67, 0x31, 0x18, 0x30, 0x16, 0x06,
        0x03, 0x55, 0x04, 0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E,
        0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F,
        0x6D, 0x31, 0x1F, 0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48,
        0x86, 0xF7, 0x0D, 0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E,
        0x66, 0x6F, 0x40, 0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C,
        0x2E, 0x63, 0x6F, 0x6D, 0x30, 0x82, 0x01, 0x22, 0x30, 0x0D,
        0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01,
        0x01, 0x05, 0x00, 0x03, 0x82, 0x01, 0x0F, 0x00, 0x30, 0x82,
        0x01, 0x0A, 0x02, 0x82, 0x01, 0x01, 0x00, 0xBF, 0x0C, 0xCA,
        0x2D, 0x14, 0xB2, 0x1E, 0x84, 0x42, 0x5B, 0xCD, 0x38, 0x1F,
        0x4A, 0xF2, 0x4D, 0x75, 0x10, 0xF1, 0xB6, 0x35, 0x9F, 0xDF,
        0xCA, 0x7D, 0x03, 0x98, 0xD3, 0xAC, 0xDE, 0x03, 0x66, 0xEE,
        0x2A, 0xF1, 0xD8, 0xB0, 0x7D, 0x6E, 0x07, 0x54, 0x0B, 0x10,
        0x98, 0x21, 0x4D, 0x80, 0xCB, 0x12, 0x20, 0xE7, 0xCC, 0x4F,
        0xDE, 0x45, 0x7D, 0xC9, 0x72, 0x77, 0x32, 0xEA, 0xCA, 0x90,
        0xBB, 0x69, 0x52, 0x10, 0x03, 0x2F, 0xA8, 0xF3, 0x95, 0xC5,
        0xF1, 0x8B, 0x62, 0x56, 0x1B, 0xEF, 0x67, 0x6F, 0xA4, 0x10,
        0x41, 0x95, 0xAD, 0x0A, 0x9B, 0xE3, 0xA5, 0xC0, 0xB0, 0xD2,
        0x70, 0x76, 0x50, 0x30, 0x5B, 0xA8, 0xE8, 0x08, 0x2C, 0x7C,
        0xED, 0xA7, 0xA2, 0x7A, 0x8D, 0x38, 0x29, 0x1C, 0xAC, 0xC7,
        0xED, 0xF2, 0x7C, 0x95, 0xB0, 0x95, 0x82, 0x7D, 0x49, 0x5C,
        0x38, 0xCD, 0x77, 0x25, 0xEF, 0xBD, 0x80, 0x75, 0x53, 0x94,
        0x3C, 0x3D, 0xCA, 0x63, 0x5B, 0x9F, 0x15, 0xB5, 0xD3, 0x1D,
        0x13, 0x2F, 0x19, 0xD1, 0x3C, 0xDB, 0x76, 0x3A, 0xCC, 0xB8,
        0x7D, 0xC9, 0xE5, 0xC2, 0xD7, 0xDA, 0x40, 0x6F, 0xD8, 0x21,
        0xDC, 0x73, 0x1B, 0x42, 0x2D, 0x53, 0x9C, 0xFE, 0x1A, 0xFC,
        0x7D, 0xAB, 0x7A, 0x36, 0x3F, 0x98, 0xDE, 0x84, 0x7C, 0x05,
        0x67, 0xCE, 0x6A, 0x14, 0x38, 0x87, 0xA9, 0xF1, 0x8C, 0xB5,
        0x68, 0xCB, 0x68, 0x7F, 0x71, 0x20, 0x2B, 0xF5, 0xA0, 0x63,
        0xF5, 0x56, 0x2F, 0xA3, 0x26, 0xD2, 0xB7, 0x6F, 0xB1, 0x5A,
        0x17, 0xD7, 0x38, 0x99, 0x08, 0xFE, 0x93, 0x58, 0x6F, 0xFE,
        0xC3, 0x13, 0x49, 0x08, 0x16, 0x0B, 0xA7, 0x4D, 0x67, 0x00,
        0x52, 0x31, 0x67, 0x23, 0x4E, 0x98, 0xED, 0x51, 0x45, 0x1D,
        0xB9, 0x04, 0xD9, 0x0B, 0xEC, 0xD8, 0x28, 0xB3, 0x4B, 0xBD,
        0xED, 0x36, 0x79, 0x02, 0x03, 0x01, 0x00, 0x01, 0xA3, 0x82,
        0x01, 0x45, 0x30, 0x82, 0x01, 0x41, 0x30, 0x1D, 0x06, 0x03,
        0x55, 0x1D, 0x0E, 0x04, 0x16, 0x04, 0x14, 0x27, 0x8E, 0x67,
        0x11, 0x74, 0xC3, 0x26, 0x1D, 0x3F, 0xED, 0x33, 0x63, 0xB3,
        0xA4, 0xD8, 0x1D, 0x30, 0xE5, 0xE8, 0xD5, 0x30, 0x81, 0xD4,
        0x06, 0x03, 0x55, 0x1D, 0x23, 0x04, 0x81, 0xCC, 0x30, 0x81,
        0xC9, 0x80, 0x14, 0x27, 0x8E, 0x67, 0x11, 0x74, 0xC3, 0x26,
        0x1D, 0x3F, 0xED, 0x33, 0x63, 0xB3, 0xA4, 0xD8, 0x1D, 0x30,
        0xE5, 0xE8, 0xD5, 0xA1, 0x81, 0x9A, 0xA4, 0x81, 0x97, 0x30,
        0x81, 0x94, 0x31, 0x0B, 0x30, 0x09, 0x06, 0x03, 0x55, 0x04,
        0x06, 0x13, 0x02, 0x55, 0x53, 0x31, 0x10, 0x30, 0x0E, 0x06,
        0x03, 0x55, 0x04, 0x08, 0x0C, 0x07, 0x4D, 0x6F, 0x6E, 0x74,
        0x61, 0x6E, 0x61, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03, 0x55,
        0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F, 0x7A, 0x65, 0x6D, 0x61,
        0x6E, 0x31, 0x11, 0x30, 0x0F, 0x06, 0x03, 0x55, 0x04, 0x0A,
        0x0C, 0x08, 0x53, 0x61, 0x77, 0x74, 0x6F, 0x6F, 0x74, 0x68,
        0x31, 0x13, 0x30, 0x11, 0x06, 0x03, 0x55, 0x04, 0x0B, 0x0C,
        0x0A, 0x43, 0x6F, 0x6E, 0x73, 0x75, 0x6C, 0x74, 0x69, 0x6E,
        0x67, 0x31, 0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04, 0x03,
        0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C, 0x66,
        0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F, 0x30,
        0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01,
        0x09, 0x01, 0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40, 0x77,
        0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D,
        0x82, 0x14, 0x5E, 0xBA, 0xA4, 0xF4, 0xB1, 0xF7, 0x48, 0x25,
        0xE3, 0x5F, 0x9B, 0xDA, 0xA1, 0x13, 0xED, 0xD5, 0x2B, 0x03,
        0x67, 0x15, 0x30, 0x0C, 0x06, 0x03, 0x55, 0x1D, 0x13, 0x04,
        0x05, 0x30, 0x03, 0x01, 0x01, 0xFF, 0x30, 0x1C, 0x06, 0x03,
        0x55, 0x1D, 0x11, 0x04, 0x15, 0x30, 0x13, 0x82, 0x0B, 0x65,
        0x78, 0x61, 0x6D, 0x70, 0x6C, 0x65, 0x2E, 0x63, 0x6F, 0x6D,
        0x87, 0x04, 0x7F, 0x00, 0x00, 0x01, 0x30, 0x1D, 0x06, 0x03,
        0x55, 0x1D, 0x25, 0x04, 0x16, 0x30, 0x14, 0x06, 0x08, 0x2B,
        0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x01, 0x06, 0x08, 0x2B,
        0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x02, 0x30, 0x0D, 0x06,
        0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B,
        0x05, 0x00, 0x03, 0x82, 0x01, 0x01, 0x00, 0xB9, 0xED, 0x94,
        0x3E, 0x00, 0x73, 0x2D, 0xA5, 0xD1, 0x04, 0xB3, 0xFB, 0xDC,
        0xF0, 0xB7, 0x0D, 0x3D, 0xAD, 0x96, 0x74, 0x4C, 0x92, 0x67,
        0xAD, 0x6D, 0x7C, 0xE2, 0x99, 0x6A, 0x33, 0xCA, 0xB2, 0x0F,
        0x04, 0x5A, 0xA5, 0x67, 0xF8, 0xE3, 0x0B, 0x3D, 0xF5, 0xD0,
        0x5B, 0x1E, 0x20, 0x52, 0x12, 0x92, 0x28, 0xEA, 0x31, 0xA3,
        0x51, 0x9E, 0x8B, 0xD2, 0x39, 0xE4, 0x25, 0xEA, 0x61, 0x61,
        0x41, 0x16, 0x2D, 0x54, 0x50, 0xD3, 0xFB, 0xD0, 0x34, 0x00,
        0x10, 0xF1, 0x7B, 0xBC, 0xF0, 0x08, 0xA7, 0xF5, 0x27, 0x5E,
        0x7E, 0x40, 0x9D, 0x99, 0xB0, 0xD3, 0x31, 0x11, 0xC3, 0x9D,
        0xA9, 0x51, 0xA0, 0x17, 0xCF, 0x83, 0x2C, 0x55, 0x84, 0xE0,
        0xD5, 0x92, 0xA0, 0x05, 0x3A, 0x9F, 0xB8, 0x75, 0xF8, 0x1B,
        0xE5, 0xF7, 0xA4, 0x6C, 0xE9, 0xAA, 0x25, 0x8B, 0x19, 0x93,
        0x46, 0x1F, 0x3F, 0x33, 0xAF, 0x47, 0x29, 0xCF, 0x7B, 0x8B,
        0x59, 0x27, 0xEB, 0xD7, 0x4F, 0xCB, 0x33, 0x19, 0xFA, 0x5F,
        0xEE, 0xD8, 0x13, 0xE9, 0x0C, 0x07, 0xAD, 0x3B, 0xC0, 0x7F,
        0x10, 0xD7, 0xE4, 0xED, 0xE8, 0xDB, 0x16, 0xE1, 0x1F, 0xA4,
        0x7F, 0x16, 0x3C, 0xBD, 0xD7, 0x11, 0xF2, 0xD4, 0x3A, 0xA9,
        0x9B, 0x95, 0xE1, 0x39, 0x51, 0x99, 0xEB, 0x5B, 0x65, 0x46,
        0xEF, 0x63, 0x84, 0x73, 0x95, 0x23, 0xB8, 0xBF, 0xB5, 0xF6,
        0x4D, 0x12, 0x71, 0xF7, 0xFF, 0x33, 0xAA, 0x4A, 0x8C, 0x65,
        0x73, 0x73, 0x89, 0x69, 0xDF, 0xA6, 0xDC, 0xA4, 0x91, 0xFF,
        0xAE, 0xC7, 0x28, 0x93, 0xB5, 0x1A, 0xDE, 0xA9, 0x8F, 0x2B,
        0x30, 0x85, 0x83, 0x8B, 0x99, 0x82, 0xCA, 0xB3, 0x7C, 0x11,
        0x10, 0x88, 0x9D, 0x8E, 0x6C, 0x2C, 0xF3, 0x05, 0x6F, 0xCB,
        0x80, 0x85, 0x16, 0xB7, 0xED, 0xE4, 0x68, 0xFB, 0xB6, 0xB6,
        0x31, 0x8A, 0x7D
};
static const int sizeof_ca_cert_der_2048 = sizeof(ca_cert_der_2048);


static const unsigned char ca_cert_chain_der[] =
{
        0x30, 0x82, 0x03, 0xFA, 0x30, 0x82, 0x03, 0x63, 0xA0, 0x03,
        0x02, 0x01, 0x02, 0x02, 0x14, 0x2F, 0xF1, 0xEC, 0x88, 0x6B,
        0xA9, 0x8E, 0x1C, 0x69, 0xA0, 0x88, 0x65, 0x42, 0x6C, 0x89,
        0xF2, 0x58, 0xB2, 0xCA, 0xF5, 0x30, 0x0D, 0x06, 0x09, 0x2A,
        0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B, 0x05, 0x00,
        0x30, 0x81, 0x94, 0x31, 0x0B, 0x30, 0x09, 0x06, 0x03, 0x55,
        0x04, 0x06, 0x13, 0x02, 0x55, 0x53, 0x31, 0x10, 0x30, 0x0E,
        0x06, 0x03, 0x55, 0x04, 0x08, 0x0C, 0x07, 0x4D, 0x6F, 0x6E,
        0x74, 0x61, 0x6E, 0x61, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03,
        0x55, 0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F, 0x7A, 0x65, 0x6D,
        0x61, 0x6E, 0x31, 0x11, 0x30, 0x0F, 0x06, 0x03, 0x55, 0x04,
        0x0A, 0x0C, 0x08, 0x53, 0x61, 0x77, 0x74, 0x6F, 0x6F, 0x74,
        0x68, 0x31, 0x13, 0x30, 0x11, 0x06, 0x03, 0x55, 0x04, 0x0B,
        0x0C, 0x0A, 0x43, 0x6F, 0x6E, 0x73, 0x75, 0x6C, 0x74, 0x69,
        0x6E, 0x67, 0x31, 0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04,
        0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C,
        0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F,
        0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D,
        0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40,
        0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F,
        0x6D, 0x30, 0x1E, 0x17, 0x0D, 0x32, 0x31, 0x30, 0x31, 0x31,
        0x31, 0x31, 0x37, 0x31, 0x37, 0x34, 0x35, 0x5A, 0x17, 0x0D,
        0x32, 0x33, 0x31, 0x30, 0x30, 0x38, 0x31, 0x37, 0x31, 0x37,
        0x34, 0x35, 0x5A, 0x30, 0x81, 0x94, 0x31, 0x0B, 0x30, 0x09,
        0x06, 0x03, 0x55, 0x04, 0x06, 0x13, 0x02, 0x55, 0x53, 0x31,
        0x10, 0x30, 0x0E, 0x06, 0x03, 0x55, 0x04, 0x08, 0x0C, 0x07,
        0x4D, 0x6F, 0x6E, 0x74, 0x61, 0x6E, 0x61, 0x31, 0x10, 0x30,
        0x0E, 0x06, 0x03, 0x55, 0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F,
        0x7A, 0x65, 0x6D, 0x61, 0x6E, 0x31, 0x11, 0x30, 0x0F, 0x06,
        0x03, 0x55, 0x04, 0x0A, 0x0C, 0x08, 0x53, 0x61, 0x77, 0x74,
        0x6F, 0x6F, 0x74, 0x68, 0x31, 0x13, 0x30, 0x11, 0x06, 0x03,
        0x55, 0x04, 0x0B, 0x0C, 0x0A, 0x43, 0x6F, 0x6E, 0x73, 0x75,
        0x6C, 0x74, 0x69, 0x6E, 0x67, 0x31, 0x18, 0x30, 0x16, 0x06,
        0x03, 0x55, 0x04, 0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E,
        0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F,
        0x6D, 0x31, 0x1F, 0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48,
        0x86, 0xF7, 0x0D, 0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E,
        0x66, 0x6F, 0x40, 0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C,
        0x2E, 0x63, 0x6F, 0x6D, 0x30, 0x81, 0x9F, 0x30, 0x0D, 0x06,
        0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x01,
        0x05, 0x00, 0x03, 0x81, 0x8D, 0x00, 0x30, 0x81, 0x89, 0x02,
        0x81, 0x81, 0x00, 0xCD, 0xAC, 0xDD, 0x47, 0xEC, 0xBE, 0xB7,
        0x24, 0xC3, 0x63, 0x1B, 0x54, 0x98, 0x79, 0xE1, 0xC7, 0x31,
        0x16, 0x59, 0xD6, 0x9D, 0x77, 0x9D, 0x8D, 0xE2, 0x8B, 0xED,
        0x04, 0x17, 0xB2, 0xC6, 0xEB, 0xE4, 0x9B, 0x91, 0xBE, 0x31,
        0x50, 0x62, 0x97, 0x58, 0xB5, 0x7F, 0x29, 0xDE, 0xB3, 0x71,
        0x24, 0x0B, 0xBF, 0x97, 0x09, 0x7F, 0x26, 0xDC, 0x2D, 0xEC,
        0xA8, 0x2E, 0xB2, 0x64, 0x2B, 0x7A, 0x2B, 0x35, 0x19, 0x2D,
        0xA2, 0x80, 0xCB, 0x99, 0xFD, 0x94, 0x71, 0x1B, 0x23, 0x8D,
        0x54, 0xDB, 0x2E, 0x62, 0x8D, 0x81, 0x08, 0x2D, 0xF4, 0x24,
        0x72, 0x27, 0x6C, 0xF9, 0xC9, 0x8E, 0xDB, 0x4C, 0x75, 0xBA,
        0x9B, 0x01, 0xF8, 0x3F, 0x18, 0xF4, 0xE6, 0x7F, 0xFB, 0x57,
        0x94, 0x92, 0xCC, 0x88, 0xC4, 0xB4, 0x00, 0xC2, 0xAA, 0xD4,
        0xE5, 0x88, 0x18, 0xB3, 0x11, 0x2F, 0x73, 0xC0, 0xD6, 0x29,
        0x09, 0x02, 0x03, 0x01, 0x00, 0x01, 0xA3, 0x82, 0x01, 0x45,
        0x30, 0x82, 0x01, 0x41, 0x30, 0x1D, 0x06, 0x03, 0x55, 0x1D,
        0x0E, 0x04, 0x16, 0x04, 0x14, 0xD3, 0x22, 0x8F, 0x28, 0x2C,
        0xE0, 0x05, 0xEE, 0xD3, 0xED, 0xC3, 0x71, 0x3D, 0xC9, 0xB2,
        0x36, 0x3A, 0x1D, 0xBF, 0xA8, 0x30, 0x81, 0xD4, 0x06, 0x03,
        0x55, 0x1D, 0x23, 0x04, 0x81, 0xCC, 0x30, 0x81, 0xC9, 0x80,
        0x14, 0xD3, 0x22, 0x8F, 0x28, 0x2C, 0xE0, 0x05, 0xEE, 0xD3,
        0xED, 0xC3, 0x71, 0x3D, 0xC9, 0xB2, 0x36, 0x3A, 0x1D, 0xBF,
        0xA8, 0xA1, 0x81, 0x9A, 0xA4, 0x81, 0x97, 0x30, 0x81, 0x94,
        0x31, 0x0B, 0x30, 0x09, 0x06, 0x03, 0x55, 0x04, 0x06, 0x13,
        0x02, 0x55, 0x53, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03, 0x55,
        0x04, 0x08, 0x0C, 0x07, 0x4D, 0x6F, 0x6E, 0x74, 0x61, 0x6E,
        0x61, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03, 0x55, 0x04, 0x07,
        0x0C, 0x07, 0x42, 0x6F, 0x7A, 0x65, 0x6D, 0x61, 0x6E, 0x31,
        0x11, 0x30, 0x0F, 0x06, 0x03, 0x55, 0x04, 0x0A, 0x0C, 0x08,
        0x53, 0x61, 0x77, 0x74, 0x6F, 0x6F, 0x74, 0x68, 0x31, 0x13,
        0x30, 0x11, 0x06, 0x03, 0x55, 0x04, 0x0B, 0x0C, 0x0A, 0x43,
        0x6F, 0x6E, 0x73, 0x75, 0x6C, 0x74, 0x69, 0x6E, 0x67, 0x31,
        0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0C, 0x0F,
        0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73,
        0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F, 0x30, 0x1D, 0x06,
        0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x09, 0x01,
        0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40, 0x77, 0x6F, 0x6C,
        0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x82, 0x14,
        0x2F, 0xF1, 0xEC, 0x88, 0x6B, 0xA9, 0x8E, 0x1C, 0x69, 0xA0,
        0x88, 0x65, 0x42, 0x6C, 0x89, 0xF2, 0x58, 0xB2, 0xCA, 0xF5,
        0x30, 0x0C, 0x06, 0x03, 0x55, 0x1D, 0x13, 0x04, 0x05, 0x30,
        0x03, 0x01, 0x01, 0xFF, 0x30, 0x1C, 0x06, 0x03, 0x55, 0x1D,
        0x11, 0x04, 0x15, 0x30, 0x13, 0x82, 0x0B, 0x65, 0x78, 0x61,
        0x6D, 0x70, 0x6C, 0x65, 0x2E, 0x63, 0x6F, 0x6D, 0x87, 0x04,
        0x7F, 0x00, 0x00, 0x01, 0x30, 0x1D, 0x06, 0x03, 0x55, 0x1D,
        0x25, 0x04, 0x16, 0x30, 0x14, 0x06, 0x08, 0x2B, 0x06, 0x01,
        0x05, 0x05, 0x07, 0x03, 0x01, 0x06, 0x08, 0x2B, 0x06, 0x01,
        0x05, 0x05, 0x07, 0x03, 0x02, 0x30, 0x0D, 0x06, 0x09, 0x2A,
        0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B, 0x05, 0x00,
        0x03, 0x81, 0x81, 0x00, 0x7C, 0x06, 0x18, 0x84, 0x61, 0xF9,
        0x40, 0xCD, 0x31, 0x6F, 0xC3, 0x97, 0xC0, 0x3A, 0xD3, 0x93,
        0xEC, 0x01, 0x89, 0x07, 0x38, 0x26, 0x1B, 0x20, 0x5F, 0x2D,
        0x2C, 0xB7, 0xFA, 0xFA, 0x11, 0x58, 0xA9, 0xC0, 0xB6, 0xB0,
        0x04, 0x5C, 0x5F, 0xC4, 0x80, 0x28, 0xD7, 0x8C, 0xE8, 0xD1,
        0x4A, 0xB2, 0xCD, 0x32, 0x30, 0x1C, 0x98, 0xA7, 0x7F, 0x45,
        0xD4, 0xF9, 0xCC, 0x21, 0xBD, 0xAB, 0xA5, 0xC5, 0x90, 0x93,
        0xEE, 0x98, 0xE7, 0x93, 0xD9, 0x62, 0x3B, 0x53, 0x54, 0xC8,
        0x3D, 0x72, 0xCD, 0x5A, 0x0D, 0xB1, 0x33, 0x08, 0x08, 0x5F,
        0x89, 0x86, 0xBD, 0x89, 0x2B, 0xE5, 0x34, 0x99, 0xD8, 0xC7,
        0x82, 0x6C, 0xA6, 0xCC, 0xC1, 0x59, 0xD8, 0xAC, 0x52, 0x5F,
        0x86, 0xD9, 0x4D, 0x19, 0x45, 0xCD, 0x49, 0xB0, 0x47, 0x11,
        0x23, 0x35, 0xA9, 0xBA, 0xBA, 0xCB, 0xBA, 0x72, 0x86, 0x2B,
        0x79, 0xEB
};
static const int sizeof_ca_cert_chain_der = sizeof(ca_cert_chain_der);


static const unsigned char server_key_der_2048[] =
{
        0x30, 0x82, 0x04, 0xA5, 0x02, 0x01, 0x00, 0x02, 0x82, 0x01,
        0x01, 0x00, 0xC0, 0x95, 0x08, 0xE1, 0x57, 0x41, 0xF2, 0x71,
        0x6D, 0xB7, 0xD2, 0x45, 0x41, 0x27, 0x01, 0x65, 0xC6, 0x45,
        0xAE, 0xF2, 0xBC, 0x24, 0x30, 0xB8, 0x95, 0xCE, 0x2F, 0x4E,
        0xD6, 0xF6, 0x1C, 0x88, 0xBC, 0x7C, 0x9F, 0xFB, 0xA8, 0x67,
        0x7F, 0xFE, 0x5C, 0x9C, 0x51, 0x75, 0xF7, 0x8A, 0xCA, 0x07,
        0xE7, 0x35, 0x2F, 0x8F, 0xE1, 0xBD, 0x7B, 0xC0, 0x2F, 0x7C,
        0xAB, 0x64, 0xA8, 0x17, 0xFC, 0xCA, 0x5D, 0x7B, 0xBA, 0xE0,
        0x21, 0xE5, 0x72, 0x2E, 0x6F, 0x2E, 0x86, 0xD8, 0x95, 0x73,
        0xDA, 0xAC, 0x1B, 0x53, 0xB9, 0x5F, 0x3F, 0xD7, 0x19, 0x0D,
        0x25, 0x4F, 0xE1, 0x63, 0x63, 0x51, 0x8B, 0x0B, 0x64, 0x3F,
        0xAD, 0x43, 0xB8, 0xA5, 0x1C, 0x5C, 0x34, 0xB3, 0xAE, 0x00,
        0xA0, 0x63, 0xC5, 0xF6, 0x7F, 0x0B, 0x59, 0x68, 0x78, 0x73,
        0xA6, 0x8C, 0x18, 0xA9, 0x02, 0x6D, 0xAF, 0xC3, 0x19, 0x01,
        0x2E, 0xB8, 0x10, 0xE3, 0xC6, 0xCC, 0x40, 0xB4, 0x69, 0xA3,
        0x46, 0x33, 0x69, 0x87, 0x6E, 0xC4, 0xBB, 0x17, 0xA6, 0xF3,
        0xE8, 0xDD, 0xAD, 0x73, 0xBC, 0x7B, 0x2F, 0x21, 0xB5, 0xFD,
        0x66, 0x51, 0x0C, 0xBD, 0x54, 0xB3, 0xE1, 0x6D, 0x5F, 0x1C,
        0xBC, 0x23, 0x73, 0xD1, 0x09, 0x03, 0x89, 0x14, 0xD2, 0x10,
        0xB9, 0x64, 0xC3, 0x2A, 0xD0, 0xA1, 0x96, 0x4A, 0xBC, 0xE1,
        0xD4, 0x1A, 0x5B, 0xC7, 0xA0, 0xC0, 0xC1, 0x63, 0x78, 0x0F,
        0x44, 0x37, 0x30, 0x32, 0x96, 0x80, 0x32, 0x23, 0x95, 0xA1,
        0x77, 0xBA, 0x13, 0xD2, 0x97, 0x73, 0xE2, 0x5D, 0x25, 0xC9,
        0x6A, 0x0D, 0xC3, 0x39, 0x60, 0xA4, 0xB4, 0xB0, 0x69, 0x42,
        0x42, 0x09, 0xE9, 0xD8, 0x08, 0xBC, 0x33, 0x20, 0xB3, 0x58,
        0x22, 0xA7, 0xAA, 0xEB, 0xC4, 0xE1, 0xE6, 0x61, 0x83, 0xC5,
        0xD2, 0x96, 0xDF, 0xD9, 0xD0, 0x4F, 0xAD, 0xD7, 0x02, 0x03,
        0x01, 0x00, 0x01, 0x02, 0x82, 0x01, 0x01, 0x00, 0x9A, 0xD0,
        0x34, 0x0F, 0x52, 0x62, 0x05, 0x50, 0x01, 0xEF, 0x9F, 0xED,
        0x64, 0x6E, 0xC2, 0xC4, 0xDA, 0x1A, 0xF2, 0x84, 0xD7, 0x92,
        0x10, 0x48, 0x92, 0xC4, 0xE9, 0x6A, 0xEB, 0x8B, 0x75, 0x6C,
        0xC6, 0x79, 0x38, 0xF2, 0xC9, 0x72, 0x4A, 0x86, 0x64, 0x54,
        0x95, 0x77, 0xCB, 0xC3, 0x9A, 0x9D, 0xB7, 0xD4, 0x1D, 0xA4,
        0x00, 0xC8, 0x9E, 0x4E, 0xE4, 0xDD, 0xC7, 0xBA, 0x67, 0x16,
        0xC1, 0x74, 0xBC, 0xA9, 0xD6, 0x94, 0x8F, 0x2B, 0x30, 0x1A,
        0xFB, 0xED, 0xDF, 0x21, 0x05, 0x23, 0xD9, 0x4A, 0x39, 0xBD,
        0x98, 0x6B, 0x65, 0x9A, 0xB8, 0xDC, 0xC4, 0x7D, 0xEE, 0xA6,
        0x43, 0x15, 0x2E, 0x3D, 0xBE, 0x1D, 0x22, 0x60, 0x2A, 0x73,
        0x30, 0xD5, 0x3E, 0xD8, 0xA2, 0xAC, 0x86, 0x43, 0x2E, 0xC4,
        0xF5, 0x64, 0x5E, 0x3F, 0x89, 0x75, 0x0F, 0x11, 0xD8, 0x51,
        0x25, 0x4E, 0x9F, 0xD8, 0xAA, 0xA3, 0xCE, 0x60, 0xB3, 0xE2,
        0x8A, 0xD9, 0x7E, 0x1B, 0xF0, 0x64, 0xCA, 0x9A, 0x5B, 0x05,
        0x0B, 0x5B, 0xAA, 0xCB, 0xE5, 0xE3, 0x3F, 0x6E, 0x32, 0x22,
        0x05, 0xF3, 0xD0, 0xFA, 0xEF, 0x74, 0x52, 0x81, 0xE2, 0x5F,
        0x74, 0xD3, 0xBD, 0xFF, 0x31, 0x83, 0x45, 0x75, 0xFA, 0x63,
        0x7A, 0x97, 0x2E, 0xD6, 0xB6, 0x19, 0xC6, 0x92, 0x26, 0xE4,
        0x28, 0x06, 0x50, 0x50, 0x0E, 0x78, 0x2E, 0xA9, 0x78, 0x0D,
        0x14, 0x97, 0xB4, 0x12, 0xD8, 0x31, 0x40, 0xAB, 0xA1, 0x01,
        0x41, 0xC2, 0x30, 0xF8, 0x07, 0x5F, 0x16, 0xE4, 0x61, 0x77,
        0xD2, 0x60, 0xF2, 0x9F, 0x8D, 0xE8, 0xF4, 0xBA, 0xEB, 0x63,
        0xDE, 0x2A, 0x97, 0x81, 0xEF, 0x4C, 0x6C, 0xE6, 0x55, 0x34,
        0x51, 0x2B, 0x28, 0x34, 0xF4, 0x53, 0x1C, 0xC4, 0x58, 0x0A,
        0x3F, 0xBB, 0xAF, 0xB5, 0xF7, 0x4A, 0x85, 0x43, 0x2D, 0x3C,
        0xF1, 0x58, 0x58, 0x81, 0x02, 0x81, 0x81, 0x00, 0xF2, 0x2C,
        0x54, 0x76, 0x39, 0x23, 0x63, 0xC9, 0x10, 0x32, 0xB7, 0x93,
        0xAD, 0xAF, 0xBE, 0x19, 0x75, 0x96, 0x81, 0x64, 0xE6, 0xB5,
        0xB8, 0x89, 0x42, 0x41, 0xD1, 0x6D, 0xD0, 0x1C, 0x1B, 0xF8,
        0x1B, 0xAC, 0x69, 0xCB, 0x36, 0x3C, 0x64, 0x7D, 0xDC, 0xF4,
        0x19, 0xB8, 0xC3, 0x60, 0xB1, 0x57, 0x48, 0x5F, 0x52, 0x4F,
        0x59, 0x3A, 0x55, 0x7F, 0x32, 0xC0, 0x19, 0x43, 0x50, 0x3F,
        0xAE, 0xCE, 0x6F, 0x17, 0xF3, 0x0E, 0x9F, 0x40, 0xCA, 0x4E,
        0xAD, 0x15, 0x3B, 0xC9, 0x79, 0xE9, 0xC0, 0x59, 0x38, 0x73,
        0x70, 0x9C, 0x0A, 0x7C, 0xC9, 0x3A, 0x48, 0x32, 0xA7, 0xD8,
        0x49, 0x75, 0x0A, 0x85, 0xC2, 0xC2, 0xFD, 0x15, 0x73, 0xDA,
        0x99, 0x09, 0x2A, 0x69, 0x9A, 0x9F, 0x0A, 0x71, 0xBF, 0xB0,
        0x04, 0xA6, 0x8C, 0x7A, 0x5A, 0x6F, 0x48, 0x5A, 0x54, 0x3B,
        0xC6, 0xB1, 0x53, 0x17, 0xDF, 0xE7, 0x02, 0x81, 0x81, 0x00,
        0xCB, 0x93, 0xDE, 0x77, 0x15, 0x5D, 0xB7, 0x5C, 0x5C, 0x7C,
        0xD8, 0x90, 0xA9, 0x98, 0x2D, 0xD6, 0x69, 0x0E, 0x63, 0xB3,
        0xA3, 0xDC, 0xA6, 0xCC, 0x8B, 0x6A, 0xA4, 0xA2, 0x12, 0x8C,
        0x8E, 0x7B, 0x48, 0x2C, 0xB2, 0x4B, 0x37, 0xDC, 0x06, 0x18,
        0x7D, 0xEA, 0xFE, 0x76, 0xA1, 0xD4, 0xA1, 0xE9, 0x3F, 0x0D,
        0xCD, 0x1B, 0x5F, 0xAF, 0x5F, 0x9E, 0x96, 0x5B, 0x5B, 0x0F,
        0xA1, 0x7C, 0xAF, 0xB3, 0x9B, 0x90, 0xDB, 0x57, 0x73, 0x3A,
        0xED, 0xB0, 0x23, 0x44, 0xAE, 0x41, 0x4F, 0x1F, 0x07, 0x42,
        0x13, 0x23, 0x4C, 0xCB, 0xFA, 0xF4, 0x14, 0xA4, 0xD5, 0xF7,
        0x9E, 0x36, 0x7C, 0x5B, 0x9F, 0xA8, 0x3C, 0xC1, 0x85, 0x5F,
        0x74, 0xD2, 0x39, 0x2D, 0xFF, 0xD0, 0x84, 0xDF, 0xFB, 0xB3,
        0x20, 0x7A, 0x2E, 0x9B, 0x17, 0xAE, 0xE6, 0xBA, 0x0B, 0xAE,
        0x5F, 0x53, 0xA4, 0x52, 0xED, 0x1B, 0xC4, 0x91, 0x02, 0x81,
        0x81, 0x00, 0xEC, 0x98, 0xDA, 0xBB, 0xD5, 0xFE, 0xF9, 0x52,
        0x4A, 0x7D, 0x02, 0x55, 0x49, 0x6F, 0x55, 0x6E, 0x52, 0x2F,
        0x84, 0xA3, 0x2B, 0xB3, 0x86, 0x62, 0xB3, 0x54, 0xD2, 0x63,
        0x52, 0xDA, 0xE3, 0x88, 0x76, 0xA0, 0xEF, 0x8B, 0x15, 0xA5,
        0xD3, 0x18, 0x14, 0x72, 0x77, 0x5E, 0xC7, 0xA3, 0x04, 0x1F,
        0x9E, 0x19, 0x62, 0xB5, 0x1B, 0x1B, 0x9E, 0xC3, 0xF2, 0xB5,
        0x32, 0xF9, 0x4C, 0xC1, 0xAA, 0xEB, 0x0C, 0x26, 0x7D, 0xD4,
        0x5F, 0x4A, 0x51, 0x5C, 0xA4, 0x45, 0x06, 0x70, 0x44, 0xA7,
        0x56, 0xC0, 0xD4, 0x22, 0x14, 0x76, 0x9E, 0xD8, 0x63, 0x50,
        0x89, 0x90, 0xD3, 0xE2, 0xBF, 0x81, 0x95, 0x92, 0x31, 0x41,
        0x87, 0x39, 0x1A, 0x43, 0x0B, 0x18, 0xA5, 0x53, 0x1F, 0x39,
        0x1A, 0x5F, 0x1F, 0x43, 0xBC, 0x87, 0x6A, 0xDF, 0x6E, 0xD3,
        0x22, 0x00, 0xFE, 0x22, 0x98, 0x70, 0x4E, 0x1A, 0x19, 0x29,
        0x02, 0x81, 0x81, 0x00, 0x8A, 0x41, 0x56, 0x28, 0x51, 0x9E,
        0x5F, 0xD4, 0x9E, 0x0B, 0x3B, 0x98, 0xA3, 0x54, 0xF2, 0x6C,
        0x56, 0xD4, 0xAA, 0xE9, 0x69, 0x33, 0x85, 0x24, 0x0C, 0xDA,
        0xD4, 0x0C, 0x2D, 0xC4, 0xBF, 0x4F, 0x02, 0x69, 0x38, 0x7C,
        0xD4, 0xE6, 0xDC, 0x4C, 0xED, 0xD7, 0x16, 0x11, 0xC3, 0x3E,
        0x00, 0xE7, 0xC3, 0x26, 0xC0, 0x51, 0x02, 0xDE, 0xBB, 0x75,
        0x9C, 0x6F, 0x56, 0x9C, 0x7A, 0xF3, 0x8E, 0xEF, 0xCF, 0x8A,
        0xC5, 0x2B, 0xD2, 0xDA, 0x06, 0x6A, 0x44, 0xC9, 0x73, 0xFE,
        0x6E, 0x99, 0x87, 0xF8, 0x5B, 0xBE, 0xF1, 0x7C, 0xE6, 0x65,
        0xB5, 0x4F, 0x6C, 0xF0, 0xC9, 0xC5, 0xFF, 0x16, 0xCA, 0x8B,
        0x1B, 0x17, 0xE2, 0x58, 0x3D, 0xA2, 0x37, 0xAB, 0x01, 0xBC,
        0xBF, 0x40, 0xCE, 0x53, 0x8C, 0x8E, 0xED, 0xEF, 0xEE, 0x59,
        0x9D, 0xE0, 0x63, 0xE6, 0x7C, 0x5E, 0xF5, 0x8E, 0x4B, 0xF1,
        0x3B, 0xC1, 0x02, 0x81, 0x80, 0x4D, 0x45, 0xF9, 0x40, 0x8C,
        0xC5, 0x5B, 0xF4, 0x2A, 0x1A, 0x8A, 0xB4, 0xF2, 0x1C, 0xAC,
        0x6B, 0xE9, 0x0C, 0x56, 0x36, 0xB7, 0x4E, 0x72, 0x96, 0xD5,
        0xE5, 0x8A, 0xD2, 0xE2, 0xFF, 0xF1, 0xF1, 0x18, 0x13, 0x3D,
        0x86, 0x09, 0xB8, 0xD8, 0x76, 0xA7, 0xC9, 0x1C, 0x71, 0x52,
        0x94, 0x30, 0x43, 0xE0, 0xF1, 0x78, 0x74, 0xFD, 0x61, 0x1B,
        0x4C, 0x09, 0xCC, 0xE6, 0x68, 0x2A, 0x71, 0xAD, 0x1C, 0xDF,
        0x43, 0xBC, 0x56, 0xDB, 0xA5, 0xA4, 0xBE, 0x35, 0x70, 0xA4,
        0x5E, 0xCF, 0x4F, 0xFC, 0x00, 0x55, 0x99, 0x3A, 0x3D, 0x23,
        0xCF, 0x67, 0x5A, 0xF5, 0x22, 0xF8, 0xB5, 0x29, 0xD0, 0x44,
        0x11, 0xEB, 0x35, 0x2E, 0x46, 0xBE, 0xFD, 0x8E, 0x18, 0xB2,
        0x5F, 0xA8, 0xBF, 0x19, 0x32, 0xA1, 0xF5, 0xDC, 0x03, 0xE6,
        0x7C, 0x9A, 0x1F, 0x0C, 0x7C, 0xA9, 0xB0, 0x0E, 0x21, 0x37,
        0x3B, 0xF1, 0xB0
};
static const int sizeof_server_key_der_2048 = sizeof(server_key_der_2048);


static const unsigned char server_cert_der_2048[] =
{
        0x30, 0x82, 0x04, 0xE8, 0x30, 0x82, 0x03, 0xD0, 0xA0, 0x03,
        0x02, 0x01, 0x02, 0x02, 0x01, 0x01, 0x30, 0x0D, 0x06, 0x09,
        0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B, 0x05,
        0x00, 0x30, 0x81, 0x94, 0x31, 0x0B, 0x30, 0x09, 0x06, 0x03,
        0x55, 0x04, 0x06, 0x13, 0x02, 0x55, 0x53, 0x31, 0x10, 0x30,
        0x0E, 0x06, 0x03, 0x55, 0x04, 0x08, 0x0C, 0x07, 0x4D, 0x6F,
        0x6E, 0x74, 0x61, 0x6E, 0x61, 0x31, 0x10, 0x30, 0x0E, 0x06,
        0x03, 0x55, 0x04, 0x07, 0x0C, 0x07, 0x42, 0x6F, 0x7A, 0x65,
        0x6D, 0x61, 0x6E, 0x31, 0x11, 0x30, 0x0F, 0x06, 0x03, 0x55,
        0x04, 0x0A, 0x0C, 0x08, 0x53, 0x61, 0x77, 0x74, 0x6F, 0x6F,
        0x74, 0x68, 0x31, 0x13, 0x30, 0x11, 0x06, 0x03, 0x55, 0x04,
        0x0B, 0x0C, 0x0A, 0x43, 0x6F, 0x6E, 0x73, 0x75, 0x6C, 0x74,
        0x69, 0x6E, 0x67, 0x31, 0x18, 0x30, 0x16, 0x06, 0x03, 0x55,
        0x04, 0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F,
        0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31,
        0x1F, 0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7,
        0x0D, 0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F,
        0x40, 0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63,
        0x6F, 0x6D, 0x30, 0x1E, 0x17, 0x0D, 0x32, 0x30, 0x30, 0x36,
        0x31, 0x39, 0x31, 0x33, 0x32, 0x33, 0x34, 0x31, 0x5A, 0x17,
        0x0D, 0x32, 0x33, 0x30, 0x33, 0x31, 0x36, 0x31, 0x33, 0x32,
        0x33, 0x34, 0x31, 0x5A, 0x30, 0x81, 0x90, 0x31, 0x0B, 0x30,
        0x09, 0x06, 0x03, 0x55, 0x04, 0x06, 0x13, 0x02, 0x55, 0x53,
        0x31, 0x10, 0x30, 0x0E, 0x06, 0x03, 0x55, 0x04, 0x08, 0x0C,
        0x07, 0x4D, 0x6F, 0x6E, 0x74, 0x61, 0x6E, 0x61, 0x31, 0x10,
        0x30, 0x0E, 0x06, 0x03, 0x55, 0x04, 0x07, 0x0C, 0x07, 0x42,
        0x6F, 0x7A, 0x65, 0x6D, 0x61, 0x6E, 0x31, 0x10, 0x30, 0x0E,
        0x06, 0x03, 0x55, 0x04, 0x0A, 0x0C, 0x07, 0x77, 0x6F, 0x6C,
        0x66, 0x53, 0x53, 0x4C, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03,
        0x55, 0x04, 0x0B, 0x0C, 0x07, 0x53, 0x75, 0x70, 0x70, 0x6F,
        0x72, 0x74, 0x31, 0x18, 0x30, 0x16, 0x06, 0x03, 0x55, 0x04,
        0x03, 0x0C, 0x0F, 0x77, 0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C,
        0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F,
        0x30, 0x1D, 0x06, 0x09, 0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D,
        0x01, 0x09, 0x01, 0x16, 0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40,
        0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F,
        0x6D, 0x30, 0x82, 0x01, 0x22, 0x30, 0x0D, 0x06, 0x09, 0x2A,
        0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x01, 0x05, 0x00,
        0x03, 0x82, 0x01, 0x0F, 0x00, 0x30, 0x82, 0x01, 0x0A, 0x02,
        0x82, 0x01, 0x01, 0x00, 0xC0, 0x95, 0x08, 0xE1, 0x57, 0x41,
        0xF2, 0x71, 0x6D, 0xB7, 0xD2, 0x45, 0x41, 0x27, 0x01, 0x65,
        0xC6, 0x45, 0xAE, 0xF2, 0xBC, 0x24, 0x30, 0xB8, 0x95, 0xCE,
        0x2F, 0x4E, 0xD6, 0xF6, 0x1C, 0x88, 0xBC, 0x7C, 0x9F, 0xFB,
        0xA8, 0x67, 0x7F, 0xFE, 0x5C, 0x9C, 0x51, 0x75, 0xF7, 0x8A,
        0xCA, 0x07, 0xE7, 0x35, 0x2F, 0x8F, 0xE1, 0xBD, 0x7B, 0xC0,
        0x2F, 0x7C, 0xAB, 0x64, 0xA8, 0x17, 0xFC, 0xCA, 0x5D, 0x7B,
        0xBA, 0xE0, 0x21, 0xE5, 0x72, 0x2E, 0x6F, 0x2E, 0x86, 0xD8,
        0x95, 0x73, 0xDA, 0xAC, 0x1B, 0x53, 0xB9, 0x5F, 0x3F, 0xD7,
        0x19, 0x0D, 0x25, 0x4F, 0xE1, 0x63, 0x63, 0x51, 0x8B, 0x0B,
        0x64, 0x3F, 0xAD, 0x43, 0xB8, 0xA5, 0x1C, 0x5C, 0x34, 0xB3,
        0xAE, 0x00, 0xA0, 0x63, 0xC5, 0xF6, 0x7F, 0x0B, 0x59, 0x68,
        0x78, 0x73, 0xA6, 0x8C, 0x18, 0xA9, 0x02, 0x6D, 0xAF, 0xC3,
        0x19, 0x01, 0x2E, 0xB8, 0x10, 0xE3, 0xC6, 0xCC, 0x40, 0xB4,
        0x69, 0xA3, 0x46, 0x33, 0x69, 0x87, 0x6E, 0xC4, 0xBB, 0x17,
        0xA6, 0xF3, 0xE8, 0xDD, 0xAD, 0x73, 0xBC, 0x7B, 0x2F, 0x21,
        0xB5, 0xFD, 0x66, 0x51, 0x0C, 0xBD, 0x54, 0xB3, 0xE1, 0x6D,
        0x5F, 0x1C, 0xBC, 0x23, 0x73, 0xD1, 0x09, 0x03, 0x89, 0x14,
        0xD2, 0x10, 0xB9, 0x64, 0xC3, 0x2A, 0xD0, 0xA1, 0x96, 0x4A,
        0xBC, 0xE1, 0xD4, 0x1A, 0x5B, 0xC7, 0xA0, 0xC0, 0xC1, 0x63,
        0x78, 0x0F, 0x44, 0x37, 0x30, 0x32, 0x96, 0x80, 0x32, 0x23,
        0x95, 0xA1, 0x77, 0xBA, 0x13, 0xD2, 0x97, 0x73, 0xE2, 0x5D,
        0x25, 0xC9, 0x6A, 0x0D, 0xC3, 0x39, 0x60, 0xA4, 0xB4, 0xB0,
        0x69, 0x42, 0x42, 0x09, 0xE9, 0xD8, 0x08, 0xBC, 0x33, 0x20,
        0xB3, 0x58, 0x22, 0xA7, 0xAA, 0xEB, 0xC4, 0xE1, 0xE6, 0x61,
        0x83, 0xC5, 0xD2, 0x96, 0xDF, 0xD9, 0xD0, 0x4F, 0xAD, 0xD7,
        0x02, 0x03, 0x01, 0x00, 0x01, 0xA3, 0x82, 0x01, 0x45, 0x30,
        0x82, 0x01, 0x41, 0x30, 0x1D, 0x06, 0x03, 0x55, 0x1D, 0x0E,
        0x04, 0x16, 0x04, 0x14, 0xB3, 0x11, 0x32, 0xC9, 0x92, 0x98,
        0x84, 0xE2, 0xC9, 0xF8, 0xD0, 0x3B, 0x6E, 0x03, 0x42, 0xCA,
        0x1F, 0x0E, 0x8E, 0x3C, 0x30, 0x81, 0xD4, 0x06, 0x03, 0x55,
        0x1D, 0x23, 0x04, 0x81, 0xCC, 0x30, 0x81, 0xC9, 0x80, 0x14,
        0x27, 0x8E, 0x67, 0x11, 0x74, 0xC3, 0x26, 0x1D, 0x3F, 0xED,
        0x33, 0x63, 0xB3, 0xA4, 0xD8, 0x1D, 0x30, 0xE5, 0xE8, 0xD5,
        0xA1, 0x81, 0x9A, 0xA4, 0x81, 0x97, 0x30, 0x81, 0x94, 0x31,
        0x0B, 0x30, 0x09, 0x06, 0x03, 0x55, 0x04, 0x06, 0x13, 0x02,
        0x55, 0x53, 0x31, 0x10, 0x30, 0x0E, 0x06, 0x03, 0x55, 0x04,
        0x08, 0x0C, 0x07, 0x4D, 0x6F, 0x6E, 0x74, 0x61, 0x6E, 0x61,
        0x31, 0x10, 0x30, 0x0E, 0x06, 0x03, 0x55, 0x04, 0x07, 0x0C,
        0x07, 0x42, 0x6F, 0x7A, 0x65, 0x6D, 0x61, 0x6E, 0x31, 0x11,
        0x30, 0x0F, 0x06, 0x03, 0x55, 0x04, 0x0A, 0x0C, 0x08, 0x53,
        0x61, 0x77, 0x74, 0x6F, 0x6F, 0x74, 0x68, 0x31, 0x13, 0x30,
        0x11, 0x06, 0x03, 0x55, 0x04, 0x0B, 0x0C, 0x0A, 0x43, 0x6F,
        0x6E, 0x73, 0x75, 0x6C, 0x74, 0x69, 0x6E, 0x67, 0x31, 0x18,
        0x30, 0x16, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0C, 0x0F, 0x77,
        0x77, 0x77, 0x2E, 0x77, 0x6F, 0x6C, 0x66, 0x73, 0x73, 0x6C,
        0x2E, 0x63, 0x6F, 0x6D, 0x31, 0x1F, 0x30, 0x1D, 0x06, 0x09,
        0x2A, 0x86, 0x48, 0x86, 0xF7, 0x0D, 0x01, 0x09, 0x01, 0x16,
        0x10, 0x69, 0x6E, 0x66, 0x6F, 0x40, 0x77, 0x6F, 0x6C, 0x66,
        0x73, 0x73, 0x6C, 0x2E, 0x63, 0x6F, 0x6D, 0x82, 0x14, 0x5E,
        0xBA, 0xA4, 0xF4, 0xB1, 0xF7, 0x48, 0x25, 0xE3, 0x5F, 0x9B,
        0xDA, 0xA1, 0x13, 0xED, 0xD5, 0x2B, 0x03, 0x67, 0x15, 0x30,
        0x0C, 0x06, 0x03, 0x55, 0x1D, 0x13, 0x04, 0x05, 0x30, 0x03,
        0x01, 0x01, 0xFF, 0x30, 0x1C, 0x06, 0x03, 0x55, 0x1D, 0x11,
        0x04, 0x15, 0x30, 0x13, 0x82, 0x0B, 0x65, 0x78, 0x61, 0x6D,
        0x70, 0x6C, 0x65, 0x2E, 0x63, 0x6F, 0x6D, 0x87, 0x04, 0x7F,
        0x00, 0x00, 0x01, 0x30, 0x1D, 0x06, 0x03, 0x55, 0x1D, 0x25,
        0x04, 0x16, 0x30, 0x14, 0x06, 0x08, 0x2B, 0x06, 0x01, 0x05,
        0x05, 0x07, 0x03, 0x01, 0x06, 0x08, 0x2B, 0x06, 0x01, 0x05,
        0x05, 0x07, 0x03, 0x02, 0x30, 0x0D, 0x06, 0x09, 0x2A, 0x86,
        0x48, 0x86, 0xF7, 0x0D, 0x01, 0x01, 0x0B, 0x05, 0x00, 0x03,
        0x82, 0x01, 0x01, 0x00, 0x35, 0x91, 0xE6, 0x72, 0xCC, 0x0B,
        0xF1, 0x47, 0x8F, 0x3D, 0xE3, 0x5D, 0x52, 0x2F, 0x83, 0xB8,
        0xB1, 0x3B, 0x6D, 0xD6, 0xAC, 0x13, 0x79, 0x74, 0x14, 0xFF,
        0x07, 0x8D, 0xEE, 0x74, 0x77, 0x64, 0xFF, 0xB8, 0x83, 0x1D,
        0x81, 0x80, 0x84, 0xBB, 0x38, 0xFA, 0x8F, 0xF3, 0x75, 0x29,
        0x23, 0xCE, 0xE5, 0x09, 0xA8, 0x13, 0x85, 0x14, 0xB6, 0x6A,
        0x35, 0x30, 0x2C, 0x1C, 0xC4, 0x0F, 0x23, 0x67, 0xEA, 0xED,
        0xCB, 0x91, 0xC4, 0x05, 0xE3, 0xEC, 0x6B, 0xBE, 0x11, 0xBF,
        0xD9, 0x9A, 0xAB, 0x93, 0x17, 0x9F, 0xE4, 0x9A, 0x59, 0xD4,
        0xE7, 0xCC, 0xCE, 0xDC, 0x83, 0x10, 0xF5, 0xCD, 0xDE, 0xD7,
        0x35, 0x75, 0x4B, 0xAA, 0x7A, 0x7A, 0xBA, 0x02, 0xA0, 0xB0,
        0xB5, 0xC1, 0x8A, 0x6B, 0xB1, 0x72, 0xCF, 0x64, 0x59, 0x4E,
        0xD3, 0xA4, 0xA1, 0x6C, 0x64, 0x4B, 0x14, 0xCF, 0xA3, 0xD6,
        0x37, 0x0A, 0xE6, 0xF9, 0x5B, 0x21, 0xBE, 0xDE, 0x0C, 0xC1,
        0xCF, 0x43, 0xE1, 0x18, 0x0B, 0x19, 0x13, 0x6B, 0x8E, 0x3D,
        0xDF, 0x0F, 0xA7, 0x43, 0xFB, 0x35, 0x67, 0x4A, 0x50, 0xE8,
        0x09, 0x46, 0x34, 0xBD, 0xF4, 0xAB, 0x1A, 0x8F, 0xBD, 0x4D,
        0x1C, 0x6B, 0x20, 0xBE, 0x1C, 0x8C, 0xCA, 0x66, 0x98, 0xBA,
        0x03, 0x67, 0xF2, 0x1C, 0x3C, 0x1E, 0x01, 0xF0, 0x4D, 0xC6,
        0x85, 0x82, 0x6F, 0xA9, 0x49, 0xF7, 0x1B, 0x7D, 0x6B, 0xDB,
        0x76, 0x84, 0x73, 0xBB, 0x16, 0xC5, 0x6E, 0x74, 0xAB, 0x7B,
        0xFB, 0x1C, 0xE9, 0x91, 0xBB, 0x29, 0x73, 0x1C, 0xDE, 0x27,
        0xB4, 0x67, 0x3B, 0x10, 0x51, 0xF4, 0x17, 0xEB, 0xB8, 0x38,
        0xA0, 0x9A, 0xEB, 0x37, 0x5B, 0x76, 0x8F, 0x39, 0x12, 0x39,
        0x35, 0xD1, 0xCA, 0xFE, 0xC0, 0x26, 0xFB, 0x73, 0x50, 0x1E,
        0x2D, 0xB9, 0xD2, 0xBA, 0xE5, 0x4C, 0x35, 0xBD, 0xED, 0x7B

};
static const int sizeof_server_cert_der_2048 = sizeof(server_cert_der_2048);
# 3845 "./wolfssl/certs_test.h"
static const unsigned char dh_p[] =
{
    0xE6, 0x96, 0x9D, 0x3D, 0x49, 0x5B, 0xE3, 0x2C, 0x7C, 0xF1, 0x80, 0xC3,
    0xBD, 0xD4, 0x79, 0x8E, 0x91, 0xB7, 0x81, 0x82, 0x51, 0xBB, 0x05, 0x5E,
    0x2A, 0x20, 0x64, 0x90, 0x4A, 0x79, 0xA7, 0x70, 0xFA, 0x15, 0xA2, 0x59,
    0xCB, 0xD5, 0x23, 0xA6, 0xA6, 0xEF, 0x09, 0xC4, 0x30, 0x48, 0xD5, 0xA2,
    0x2F, 0x97, 0x1F, 0x3C, 0x20, 0x12, 0x9B, 0x48, 0x00, 0x0E, 0x6E, 0xDD,
    0x06, 0x1C, 0xBC, 0x05, 0x3E, 0x37, 0x1D, 0x79, 0x4E, 0x53, 0x27, 0xDF,
    0x61, 0x1E, 0xBB, 0xBE, 0x1B, 0xAC, 0x9B, 0x5C, 0x60, 0x44, 0xCF, 0x02,
    0x3D, 0x76, 0xE0, 0x5E, 0xEA, 0x9B, 0xAD, 0x99, 0x1B, 0x13, 0xA6, 0x3C,
    0x97, 0x4E, 0x9E, 0xF1, 0x83, 0x9E, 0xB5, 0xDB, 0x12, 0x51, 0x36, 0xF7,
    0x26, 0x2E, 0x56, 0xA8, 0x87, 0x15, 0x38, 0xDF, 0xD8, 0x23, 0xC6, 0x50,
    0x50, 0x85, 0xE2, 0x1F, 0x0D, 0xD5, 0xC8, 0x6B,
};


static const unsigned char dh_g[] =
{
  0x02,
};
# 688 "wolfcrypt/benchmark/benchmark.c" 2
# 703 "wolfcrypt/benchmark/benchmark.c"
    double current_time(int);
# 723 "wolfcrypt/benchmark/benchmark.c"
    static __thread WC_RNG gRng;
# 736 "wolfcrypt/benchmark/benchmark.c"
static const char* bench_result_words2[][5] = {
    { "ops took", "sec" , "avg" , "ops/sec", 
# 737 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                ((void *)0) 
# 737 "wolfcrypt/benchmark/benchmark.c"
                                                     },

    { "回処理を", "秒で実施", "平均", "処理/秒", 
# 739 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                             ((void *)0) 
# 739 "wolfcrypt/benchmark/benchmark.c"
                                                                  },

};




static __thread int devId = -2;
# 854 "wolfcrypt/benchmark/benchmark.c"
    static inline int bench_async_check(int* ret, void* asyncDev,
        int callAgain, int* times, int limit, int* pending)
    {
        (void)ret;
        (void)asyncDev;
        (void)callAgain;
        (void)times;
        (void)limit;
        (void)pending;

        return 1;
    }

    static inline int bench_async_handle(int* ret, void* asyncDev,
        int callAgain, int* times, int* pending)
    {
        (void)asyncDev;
        (void)callAgain;
        (void)pending;

        if (*ret >= 0) {

            (*times)++;
            return 1;
        }
        return 0;
    }
# 894 "wolfcrypt/benchmark/benchmark.c"
    static word32 aesAuthAddSz = 13;
# 912 "wolfcrypt/benchmark/benchmark.c"
    enum BenchmarkBounds {
        scryptCnt = 10,
        ntimes = 100,
        genTimes = (1),
        agreeTimes = 100
    };
    static int numBlocks = 5;
    static word32 bench_size = (1024*1024ul);

static int base2 = 1;
static int digest_stream = 1;
# 950 "wolfcrypt/benchmark/benchmark.c"
static int bench_ecc_size = 48;



static int csv_format = 0;

static int csv_header_count = 0;






static __thread byte* bench_plain = 
# 963 "wolfcrypt/benchmark/benchmark.c" 3 4
                                      ((void *)0)
# 963 "wolfcrypt/benchmark/benchmark.c"
                                          ;
static __thread byte* bench_cipher = 
# 964 "wolfcrypt/benchmark/benchmark.c" 3 4
                                       ((void *)0)
# 964 "wolfcrypt/benchmark/benchmark.c"
                                           ;

static const __attribute__((aligned(4))) byte bench_key_buf[] =
{
    0x01,0x23,0x45,0x67,0x89,0xab,0xcd,0xef,
    0xfe,0xde,0xba,0x98,0x76,0x54,0x32,0x10,
    0x89,0xab,0xcd,0xef,0x01,0x23,0x45,0x67,
    0x01,0x23,0x45,0x67,0x89,0xab,0xcd,0xef
};

static const __attribute__((aligned(4))) byte bench_iv_buf[] =
{
    0x12,0x34,0x56,0x78,0x90,0xab,0xcd,0xef,
    0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,
    0x11,0x21,0x31,0x41,0x51,0x61,0x71,0x81
};
static __thread byte* bench_key = 
# 980 "wolfcrypt/benchmark/benchmark.c" 3 4
                                    ((void *)0)
# 980 "wolfcrypt/benchmark/benchmark.c"
                                        ;
static __thread byte* bench_iv = 
# 981 "wolfcrypt/benchmark/benchmark.c" 3 4
                                   ((void *)0)
# 981 "wolfcrypt/benchmark/benchmark.c"
                                       ;





        static byte gBenchMemory[400000];






static int gBenchStaticInit = 0;
static void benchmark_static_init(void)
{
    if (gBenchStaticInit == 0) {
        gBenchStaticInit = 1;


        bench_all = 1;




        numBlocks = 5;
        bench_size = (1024*1024ul);


        aesAuthAddSz = 13;

        base2 = 1;
        digest_stream = 1;
    }
}






static int gPrintStats = 0;
typedef enum bench_stat_type {
    BENCH_STAT_ASYM,
    BENCH_STAT_SYM,
} bench_stat_type_t;
# 1134 "wolfcrypt/benchmark/benchmark.c"
    typedef struct bench_stats {
        const char* algo;
        const char* desc;
        double perfsec;
        const char* perftype;
        int strength;
        bench_stat_type_t type;
        int ret;
    } bench_stats_t;

    static bench_stats_t gStats[50];
    static int gStatsCount;

    static bench_stats_t* bench_stats_add(bench_stat_type_t type,
            const char* algo, int strength, const char* desc, int doAsync,
            double perfsec, const char* perftype, int ret)
    {
        bench_stats_t* bstat = 
# 1151 "wolfcrypt/benchmark/benchmark.c" 3 4
                              ((void *)0)
# 1151 "wolfcrypt/benchmark/benchmark.c"
                                  ;
        if (gStatsCount >= 50)
            return bstat;

        bstat = &gStats[gStatsCount++];
        bstat->algo = algo;
        bstat->desc = desc;
        bstat->perfsec = perfsec;
        bstat->perftype = perftype;
        bstat->strength = strength;
        bstat->type = type;
        bstat->ret = ret;

        (void)doAsync;

        return bstat;
    }

    void bench_stats_print(void)
    {
        int i;
        bench_stats_t* bstat;
        for (i=0; i<gStatsCount; i++) {
            bstat = &gStats[i];
            if (bstat->type == BENCH_STAT_SYM) {
                printf("%-16s %8.3f %s/s\n", bstat->desc, bstat->perfsec,
                    base2 ? "MB" : "mB");
            }
            else {
                printf("%-5s %4d %-9s %.3f ops/sec\n",
                    bstat->algo, bstat->strength, bstat->desc, bstat->perfsec);
            }
        }
    }


static inline void bench_stats_init(void)
{




   
}

static inline void bench_stats_start(int* count, double* start)
{
    *count = 0;
    *start = current_time(1);
   
}

static inline int bench_stats_sym_check(double start)
{
    return ((current_time(0) - start) < 1.0f);
}




static void bench_stats_sym_finish(const char* desc, int doAsync, int count,
                                   int countSz, double start, int ret)
{
    double total, persec = 0, blocks = count;
    const char* blockType;
    char msg[128] = {0};
    const char** word = bench_result_words1[lng_index];

   
    total = current_time(0) - start;


    blocks *= countSz;

    if (base2) {

        if (blocks > (1024ul * 1024ul)) {
            blocks /= (1024ul * 1024ul);
            blockType = "MB";
        }
        else if (blocks > 1024) {
            blocks /= 1024;
            blockType = "KB";
        }
        else {
            blockType = "bytes";
        }
    }
    else {

        if (blocks > (1000ul * 1000ul)) {
            blocks /= (1000ul * 1000ul);
            blockType = "mB";
        }
        else if (blocks > 1000) {
            blocks /= 1000;
            blockType = "kB";
        }
        else {
            blockType = "bytes";
        }
    }


    if (total > 0) {
        persec = (1 / total) * blocks;
    }


    if (csv_format == 1) {
        snprintf(msg, sizeof(msg), "%s,%.3f,", desc, persec);
        msg[strlen((msg))] = '\n';
    } else {
        snprintf(msg, sizeof(msg), "%-16s%s %5.0f %s %s %5.3f %s, %8.3f %s/s",
        desc, "", blocks, blockType, word[0], total, word[1],
        persec, blockType);
        msg[strlen((msg))] = '\n';
    }
    printf("%s", msg);


    if (ret < 0) {
        printf("Benchmark %s failed: %d\n", desc, ret);
    }


    bench_stats_add(BENCH_STAT_SYM, 
# 1277 "wolfcrypt/benchmark/benchmark.c" 3 4
                                   ((void *)0)
# 1277 "wolfcrypt/benchmark/benchmark.c"
                                       , 0, desc, doAsync, persec, blockType, ret);

    (void)doAsync;
    (void)ret;

    ;
}




static void bench_stats_asym_finish(const char* algo, int strength,
    const char* desc, int doAsync, int count, double start, int ret)
{
    double total, each = 0, opsSec, milliEach;
    const char **word = bench_result_words2[lng_index];
    const char* kOpsSec = "Ops/Sec";
    char msg[128] = {0};

    total = current_time(0) - start;
    if (count > 0)
        each = total / count;
    opsSec = count / total;
    milliEach = each * 1000;


    if (csv_format == 1) {

        if (csv_header_count == 1) {
            printf("\nAsymmetric Ciphers:\n\n");
            printf("Algorithm,avg ms,ops/sec,\n");
            csv_header_count++;
        }
        snprintf(msg, sizeof(msg), "%s %d %s,%.3f,%.3f,\n", algo, strength, desc, milliEach, opsSec);
    } else {
        snprintf(msg, sizeof(msg), "%-6s %5d %-9s %s %6d %s %5.3f %s, %s %5.3f ms,"
        " %.3f %s\n", algo, strength, desc, "",
        count, word[0], total, word[1], word[2], milliEach, opsSec, word[3]);
    }
    printf("%s", msg);


    if (ret < 0) {
        printf("Benchmark %s %s %d failed: %d\n", algo, desc, strength, ret);
    }


    bench_stats_add(BENCH_STAT_ASYM, algo, strength, desc, doAsync, opsSec, kOpsSec, ret);

    (void)doAsync;
    (void)ret;

    ;
}



static inline void bench_stats_free(void)
{
# 1346 "wolfcrypt/benchmark/benchmark.c"
}





static void* benchmarks_do(void* args)
{
    int bench_buf_size;
# 1369 "wolfcrypt/benchmark/benchmark.c"
    (void)args;
# 1393 "wolfcrypt/benchmark/benchmark.c"
    {
        int rngRet;


        rngRet = wc_InitRng_ex(&gRng, HEAP_HINT, devId);



        if (rngRet < 0) {
            printf("InitRNG failed\n");
            return 
# 1403 "wolfcrypt/benchmark/benchmark.c" 3 4
                  ((void *)0)
# 1403 "wolfcrypt/benchmark/benchmark.c"
                      ;
        }
    }




    bench_buf_size = (int)bench_size + 16;
    if (bench_buf_size % 16)
        bench_buf_size += 16 - (bench_buf_size % 16);





    bench_plain = (byte*)wolfSSL_Malloc(((size_t)bench_buf_size + 16), (HEAP_HINT), (DYNAMIC_TYPE_WOLF_BIGINT));
    bench_cipher = (byte*)wolfSSL_Malloc(((size_t)bench_buf_size + 16), (HEAP_HINT), (DYNAMIC_TYPE_WOLF_BIGINT));

    if (bench_plain == 
# 1421 "wolfcrypt/benchmark/benchmark.c" 3 4
                      ((void *)0) 
# 1421 "wolfcrypt/benchmark/benchmark.c"
                           || bench_cipher == 
# 1421 "wolfcrypt/benchmark/benchmark.c" 3 4
                                              ((void *)0)
# 1421 "wolfcrypt/benchmark/benchmark.c"
                                                  ) {
        {void* xp = (bench_plain); if((xp)) wolfSSL_Free((xp), (HEAP_HINT), (DYNAMIC_TYPE_WOLF_BIGINT));};
        {void* xp = (bench_cipher); if((xp)) wolfSSL_Free((xp), (HEAP_HINT), (DYNAMIC_TYPE_WOLF_BIGINT));};
        bench_plain = bench_cipher = 
# 1424 "wolfcrypt/benchmark/benchmark.c" 3 4
                                    ((void *)0)
# 1424 "wolfcrypt/benchmark/benchmark.c"
                                        ;

        printf("Benchmark block buffer alloc failed!\n");
        goto exit;
    }
    memset((bench_plain),(0),((size_t)bench_buf_size));
    memset((bench_cipher),(0),((size_t)bench_buf_size));
# 1446 "wolfcrypt/benchmark/benchmark.c"
    bench_key = (byte*)bench_key_buf;
    bench_iv = (byte*)bench_iv_buf;



    if (bench_all || (bench_other_algs & 0x00000001))
        bench_rng();
# 1468 "wolfcrypt/benchmark/benchmark.c"
    if (bench_all || (bench_cipher_algs & 0x00000002)) {

        bench_aesgcm(0);






    }


    if (bench_all || (bench_cipher_algs & 0x00000004)) {

        bench_aesecb(0);





    }
# 1598 "wolfcrypt/benchmark/benchmark.c"
    if (bench_all || (bench_digest_algs & 0x00000020)) {

        bench_sha256(0);





    }


    if (bench_all || (bench_digest_algs & 0x00000040)) {

        bench_sha384(0);





    }
# 1689 "wolfcrypt/benchmark/benchmark.c"
    if (bench_all || (bench_mac_algs & 0x00000001))
        bench_cmac();
# 1728 "wolfcrypt/benchmark/benchmark.c"
        if (bench_all || (bench_mac_algs & 0x00000020)) {

            bench_hmac_sha256(0);





        }


        if (bench_all || (bench_mac_algs & 0x00000040)) {

            bench_hmac_sha384(0);





        }
# 1837 "wolfcrypt/benchmark/benchmark.c"
    if (bench_all || (bench_asym_algs & 0x00001000)) {

        bench_eccMakeKey(0);





    }
    if (bench_all || (bench_asym_algs & 0x00002000)) {

        bench_ecc(0);





    }
# 1893 "wolfcrypt/benchmark/benchmark.c"
exit:

    {void* xp = (bench_plain); if((xp)) wolfSSL_Free((xp), (HEAP_HINT), (DYNAMIC_TYPE_WOLF_BIGINT));};
    {void* xp = (bench_cipher); if((xp)) wolfSSL_Free((xp), (HEAP_HINT), (DYNAMIC_TYPE_WOLF_BIGINT));};
# 1917 "wolfcrypt/benchmark/benchmark.c"
    wc_FreeRng(&gRng);
# 1929 "wolfcrypt/benchmark/benchmark.c"
    (void)bench_cipher_algs;
    (void)bench_digest_algs;
    (void)bench_mac_algs;
    (void)bench_asym_algs;
    (void)bench_other_algs;

    return 
# 1935 "wolfcrypt/benchmark/benchmark.c" 3 4
          ((void *)0)
# 1935 "wolfcrypt/benchmark/benchmark.c"
              ;
}

int benchmark_init(void)
{
    int ret = 0;

    benchmark_static_init();


    ret = wc_LoadStaticMemory(&HEAP_HINT, gBenchMemory, sizeof(gBenchMemory),
                                                            0x01, 1);
    if (ret != 0) {
        printf("unable to load static memory %d\n", ret);
    }


    if ((ret = wolfCrypt_Init()) != 0) {
        printf("wolfCrypt_Init failed %d\n", ret);
        return 
# 1954 "wolfcrypt/benchmark/benchmark.c" 3
              1
# 1954 "wolfcrypt/benchmark/benchmark.c"
                          ;
    }

    bench_stats_init();





    if (csv_format == 1) {
        printf("wolfCrypt Benchmark (block bytes %d, min %.1f sec each)\n",
        (int)bench_size, 1.0f);
        printf("This format allows you to easily copy the output to a csv file.");
        printf("\n\nSymmetric Ciphers:\n\n");
        printf("Algorithm,MB/s,Cycles per byte,\n");
    } else {
        printf("wolfCrypt Benchmark (block bytes %d, min %.1f sec each)\n",
        (int)bench_size, 1.0f);
    }
# 1981 "wolfcrypt/benchmark/benchmark.c"
    return ret;
}

int benchmark_free(void)
{
    int ret;
# 1995 "wolfcrypt/benchmark/benchmark.c"
    if (gPrintStats || devId != -2) {
        bench_stats_print();
    }

    bench_stats_free();

    if ((ret = wolfCrypt_Cleanup()) != 0) {
        printf("error %d with wolfCrypt_Cleanup\n", ret);
    }

    return ret;
}





int benchmark_test(void *args)

{
    int ret;

    (void)args;

    printf("------------------------------------------------------------------------------\n");
    printf(" wolfSSL version %s\n", "4.6.0");
    printf("------------------------------------------------------------------------------\n");

    ret = benchmark_init();
    if (ret != 0)
        return ret;
# 2066 "wolfcrypt/benchmark/benchmark.c"
    benchmarks_do(
# 2066 "wolfcrypt/benchmark/benchmark.c" 3 4
                 ((void *)0)
# 2066 "wolfcrypt/benchmark/benchmark.c"
                     );


    printf("Benchmark complete\n");

    ret = benchmark_free();

    return ret;
}



void bench_rng(void)
{
    int ret, i, count;
    double start;
    long pos, len, remain;
    WC_RNG myrng;


    ret = wc_InitRng_ex(&myrng, HEAP_HINT, devId);



    if (ret < 0) {
        printf("InitRNG failed %d\n", ret);
        return;
    }

    bench_stats_start(&count, &start);
    do {
        for (i = 0; i < numBlocks; i++) {

            pos = 0;
            remain = (int)bench_size;
            while (remain > 0) {
                len = remain;
                if (len > (0x10000l))
                    len = (0x10000l);
                ret = wc_RNG_GenerateBlock(&myrng, &bench_plain[pos], (word32)len);
                if (ret < 0)
                    goto exit_rng;

                remain -= len;
                pos += len;
            }
        }
        count += i;
    } while (bench_stats_sym_check(start));
exit_rng:
    bench_stats_sym_finish("RNG", 0, count, bench_size, start, ret);

    wc_FreeRng(&myrng);
}
# 2237 "wolfcrypt/benchmark/benchmark.c"
static void bench_aesgcm_internal(int doAsync, const byte* key, word32 keySz,
                                  const byte* iv, word32 ivSz,
                                  const char* encLabel, const char* decLabel)
{
    int ret = 0, i, count = 0, times, pending = 0;
    Aes enc[(1)];

    Aes dec[(1)];

    double start;

    byte bench_additional[13];
    byte bench_tag[16];
# 2258 "wolfcrypt/benchmark/benchmark.c"
    memset((enc),(0),(sizeof(enc)));

    memset((dec),(0),(sizeof(dec)));




        memset((bench_additional),(0),(13));



        memset((bench_tag),(0),(16));


    for (i = 0; i < (1); i++) {
        if ((ret = wc_AesInit(&enc[i], HEAP_HINT,
                        doAsync ? devId : -2)) != 0) {
            printf("AesInit failed, ret = %d\n", ret);
            goto exit;
        }

        ret = wc_AesGcmSetKey(&enc[i], key, keySz);
        if (ret != 0) {
            printf("AesGcmSetKey failed, ret = %d\n", ret);
            goto exit;
        }
    }


    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < numBlocks || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 2294 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 2294 "wolfcrypt/benchmark/benchmark.c"
                                                                       , 0, &times, numBlocks, &pending)) {
                    ret = wc_AesGcmEncrypt(&enc[i], bench_cipher,
                        bench_plain, bench_size,
                        iv, ivSz, bench_tag, 16,
                        bench_additional, aesAuthAddSz);
                    if (!bench_async_handle(&ret, 
# 2299 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 2299 "wolfcrypt/benchmark/benchmark.c"
                                                                             , 0, &times, &pending)) {
                        goto exit_aes_gcm;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit_aes_gcm:
    bench_stats_sym_finish(encLabel, doAsync, count, bench_size, start, ret);



    for (i = 0; i < (1); i++) {
        if ((ret = wc_AesInit(&dec[i], HEAP_HINT,
                        doAsync ? devId : -2)) != 0) {
            printf("AesInit failed, ret = %d\n", ret);
            goto exit;
        }

        ret = wc_AesGcmSetKey(&dec[i], key, keySz);
        if (ret != 0) {
            printf("AesGcmSetKey failed, ret = %d\n", ret);
            goto exit;
        }
    }

    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < numBlocks || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 2333 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 2333 "wolfcrypt/benchmark/benchmark.c"
                                                                       , 0, &times, numBlocks, &pending)) {
                    ret = wc_AesGcmDecrypt(&dec[i], bench_plain,
                        bench_cipher, bench_size,
                        iv, ivSz, bench_tag, 16,
                        bench_additional, aesAuthAddSz);
                    if (!bench_async_handle(&ret, 
# 2338 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 2338 "wolfcrypt/benchmark/benchmark.c"
                                                                             , 0, &times, &pending)) {
                        goto exit_aes_gcm_dec;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit_aes_gcm_dec:
    bench_stats_sym_finish(decLabel, doAsync, count, bench_size, start, ret);


    (void)decLabel;

exit:

    if (ret < 0) {
        printf("bench_aesgcm failed: %d\n", ret);
    }

    for (i = 0; i < (1); i++) {
        wc_AesFree(&dec[i]);
    }

    for (i = 0; i < (1); i++) {
        wc_AesFree(&enc[i]);
    }

    ;
    ;
}

void bench_aesgcm(int doAsync)
{


    bench_aesgcm_internal(doAsync, bench_key, 16, bench_iv, 12,
                          "AES-128-GCM-enc", "AES-128-GCM-dec");



    bench_aesgcm_internal(doAsync, bench_key, 24, bench_iv, 12,
                          "AES-192-GCM-enc", "AES-192-GCM-dec");


    bench_aesgcm_internal(doAsync, bench_key, 32, bench_iv, 12,
                          "AES-256-GCM-enc", "AES-256-GCM-dec");

}




static void bench_aesecb_internal(int doAsync, const byte* key, word32 keySz,
                                  const char* encLabel, const char* decLabel)
{
    int ret, i, count = 0, times, pending = 0;
    Aes enc[(1)];
    double start;


    memset((enc),(0),(sizeof(enc)));


    for (i = 0; i < (1); i++) {
        if ((ret = wc_AesInit(&enc[i], HEAP_HINT,
                                doAsync ? devId : -2)) != 0) {
            printf("AesInit failed, ret = %d\n", ret);
            goto exit;
        }

        ret = wc_AesSetKey(&enc[i], key, keySz, bench_iv, AES_ENCRYPTION);
        if (ret != 0) {
            printf("AesSetKey failed, ret = %d\n", ret);
            goto exit;
        }
    }

    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < numBlocks || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 2423 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 2423 "wolfcrypt/benchmark/benchmark.c"
                                                                       , 0, &times, numBlocks, &pending)) {
                    wc_AesEncryptDirect(&enc[i], bench_cipher, bench_plain);
                    ret = 0;
                    if (!bench_async_handle(&ret, 
# 2426 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 2426 "wolfcrypt/benchmark/benchmark.c"
                                                                             , 0, &times, &pending)) {
                        goto exit_aes_enc;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit_aes_enc:
    bench_stats_sym_finish(encLabel, doAsync, count, AES_BLOCK_SIZE,
                           start, ret);



    for (i = 0; i < (1); i++) {
        ret = wc_AesSetKey(&enc[i], key, keySz, bench_iv, AES_DECRYPTION);
        if (ret != 0) {
            printf("AesSetKey failed, ret = %d\n", ret);
            goto exit;
        }
    }

    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < numBlocks || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 2455 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 2455 "wolfcrypt/benchmark/benchmark.c"
                                                                       , 0, &times, numBlocks, &pending)) {
                    wc_AesDecryptDirect(&enc[i], bench_plain,
                                              bench_cipher);
                    ret = 0;
                    if (!bench_async_handle(&ret, 
# 2459 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 2459 "wolfcrypt/benchmark/benchmark.c"
                                                                             , 0, &times, &pending)) {
                        goto exit_aes_dec;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit_aes_dec:
    bench_stats_sym_finish(decLabel, doAsync, count, AES_BLOCK_SIZE,
                           start, ret);



exit:

    for (i = 0; i < (1); i++) {
        wc_AesFree(&enc[i]);
    }
}

void bench_aesecb(int doAsync)
{

    bench_aesecb_internal(doAsync, bench_key, 16,
                 "AES-128-ECB-enc", "AES-128-ECB-dec");


    bench_aesecb_internal(doAsync, bench_key, 24,
                 "AES-192-ECB-enc", "AES-192-ECB-dec");


    bench_aesecb_internal(doAsync, bench_key, 32,
                 "AES-256-ECB-enc", "AES-256-ECB-dec");

}
# 3302 "wolfcrypt/benchmark/benchmark.c"
void bench_sha256(int doAsync)
{
    wc_Sha256 hash[(1)];
    double start;
    int ret = 0, i, count = 0, times, pending = 0;
    byte digest[(1)][WC_SHA256_DIGEST_SIZE];


    memset((hash),(0),(sizeof(hash)));

    if (digest_stream) {

        for (i = 0; i < (1); i++) {
            ret = wc_InitSha256_ex(&hash[i], HEAP_HINT,
                doAsync ? devId : -2);
            if (ret != 0) {
                printf("InitSha256_ex failed, ret = %d\n", ret);
                goto exit;
            }



        }

        bench_stats_start(&count, &start);
        do {
            for (times = 0; times < numBlocks || pending > 0; ) {
                ;


                for (i = 0; i < (1); i++) {
                    if (bench_async_check(&ret, 
# 3333 "wolfcrypt/benchmark/benchmark.c" 3 4
                                               ((void *)0)
# 3333 "wolfcrypt/benchmark/benchmark.c"
                                                                            , 0, &times, numBlocks, &pending)) {
                        ret = wc_Sha256Update(&hash[i], bench_plain,
                            bench_size);
                        if (!bench_async_handle(&ret, 
# 3336 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                     ((void *)0)
# 3336 "wolfcrypt/benchmark/benchmark.c"
                                                                                  , 0, &times, &pending)) {
                            goto exit_sha256;
                        }
                    }
                }
            }
            count += times;

            times = 0;
            do {
                ;
                for (i = 0; i < (1); i++) {
                    if (bench_async_check(&ret, 
# 3348 "wolfcrypt/benchmark/benchmark.c" 3 4
                                               ((void *)0)
# 3348 "wolfcrypt/benchmark/benchmark.c"
                                                                            , 0, &times, numBlocks, &pending)) {
                        ret = wc_Sha256Final(&hash[i], digest[i]);
                        if (!bench_async_handle(&ret, 
# 3350 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                     ((void *)0)
# 3350 "wolfcrypt/benchmark/benchmark.c"
                                                                                  , 0, &times, &pending)) {
                            goto exit_sha256;
                        }
                    }
                }
            } while (pending > 0);
        } while (bench_stats_sym_check(start));
    }
    else {
        bench_stats_start(&count, &start);
        do {
            for (times = 0; times < numBlocks; times++) {
                ret = wc_InitSha256_ex(hash, HEAP_HINT, -2);
                ret |= wc_Sha256Update(hash, bench_plain, bench_size);
                ret |= wc_Sha256Final(hash, digest[0]);
                if (ret != 0)
                    goto exit_sha256;
            }
            count += times;
        } while (bench_stats_sym_check(start));
    }
exit_sha256:
    bench_stats_sym_finish("SHA-256", doAsync, count, bench_size, start, ret);

exit:

    for (i = 0; i < (1); i++) {
        wc_Sha256Free(&hash[i]);
    }

    ;
}



void bench_sha384(int doAsync)
{
    wc_Sha384 hash[(1)];
    double start;
    int ret = 0, i, count = 0, times, pending = 0;
    byte digest[(1)][WC_SHA384_DIGEST_SIZE];


    memset((hash),(0),(sizeof(hash)));

    if (digest_stream) {

        for (i = 0; i < (1); i++) {
            ret = wc_InitSha384_ex(&hash[i], HEAP_HINT,
                doAsync ? devId : -2);
            if (ret != 0) {
                printf("InitSha384_ex failed, ret = %d\n", ret);
                goto exit;
            }
        }

        bench_stats_start(&count, &start);
        do {
            for (times = 0; times < numBlocks || pending > 0; ) {
                ;


                for (i = 0; i < (1); i++) {
                    if (bench_async_check(&ret, 
# 3413 "wolfcrypt/benchmark/benchmark.c" 3 4
                                               ((void *)0)
# 3413 "wolfcrypt/benchmark/benchmark.c"
                                                                            , 0, &times, numBlocks, &pending)) {
                        ret = wc_Sha384Update(&hash[i], bench_plain,
                            bench_size);
                        if (!bench_async_handle(&ret, 
# 3416 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                     ((void *)0)
# 3416 "wolfcrypt/benchmark/benchmark.c"
                                                                                  , 0, &times, &pending)) {
                            goto exit_sha384;
                        }
                    }
                }
            }
            count += times;

            times = 0;
            do {
                ;
                for (i = 0; i < (1); i++) {
                    if (bench_async_check(&ret, 
# 3428 "wolfcrypt/benchmark/benchmark.c" 3 4
                                               ((void *)0)
# 3428 "wolfcrypt/benchmark/benchmark.c"
                                                                            , 0, &times, numBlocks, &pending)) {
                        ret = wc_Sha384Final(&hash[i], digest[i]);
                        if (!bench_async_handle(&ret, 
# 3430 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                     ((void *)0)
# 3430 "wolfcrypt/benchmark/benchmark.c"
                                                                                  , 0, &times, &pending)) {
                            goto exit_sha384;
                        }
                    }
                }
            } while (pending > 0);
        } while (bench_stats_sym_check(start));
    }
    else {
        bench_stats_start(&count, &start);
        do {
            for (times = 0; times < numBlocks; times++) {
                ret = wc_InitSha384_ex(hash, HEAP_HINT, -2);
                ret |= wc_Sha384Update(hash, bench_plain, bench_size);
                ret |= wc_Sha384Final(hash, digest[0]);
                if (ret != 0)
                    goto exit_sha384;
            }
            count += times;
        } while (bench_stats_sym_check(start));
    }
exit_sha384:
    bench_stats_sym_finish("SHA-384", doAsync, count, bench_size, start, ret);

exit:

    for (i = 0; i < (1); i++) {
        wc_Sha384Free(&hash[i]);
    }

    ;
}
# 4046 "wolfcrypt/benchmark/benchmark.c"
static void bench_cmac_helper(int keySz, const char* outMsg)
{
    Cmac cmac;
    byte digest[AES_BLOCK_SIZE];
    word32 digestSz = sizeof(digest);
    double start;
    int ret, i, count;

    bench_stats_start(&count, &start);
    do {
        ret = wc_InitCmac(&cmac, bench_key, keySz, WC_CMAC_AES, 
# 4056 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                               ((void *)0)
# 4056 "wolfcrypt/benchmark/benchmark.c"
                                                                   );
        if (ret != 0) {
            printf("InitCmac failed, ret = %d\n", ret);
            return;
        }

        for (i = 0; i < numBlocks; i++) {
            ret = wc_CmacUpdate(&cmac, bench_plain, bench_size);
            if (ret != 0) {
                printf("CmacUpdate failed, ret = %d\n", ret);
                return;
            }
        }

        ret = wc_CmacFinal(&cmac, digest, &digestSz);
        if (ret != 0) {
            printf("CmacFinal failed, ret = %d\n", ret);
            return;
        }
        count += i;
    } while (bench_stats_sym_check(start));
    bench_stats_sym_finish(outMsg, 0, count, bench_size, start, ret);
}

void bench_cmac(void)
{

    bench_cmac_helper(16, "AES-128-CMAC");


    bench_cmac_helper(32, "AES-256-CMAC");


}
# 4120 "wolfcrypt/benchmark/benchmark.c"
static void bench_hmac(int doAsync, int type, int digestSz,
                       byte* key, word32 keySz, const char* label)
{
    Hmac hmac[(1)];
    double start;
    int ret = 0, i, count = 0, times, pending = 0;



 byte digest[(1)][WC_SHA384_DIGEST_SIZE];


 (void)digestSz;


    memset((hmac),(0),(sizeof(hmac)));


    for (i = 0; i < (1); i++) {
        ret = wc_HmacInit(&hmac[i], HEAP_HINT,
                doAsync ? devId : -2);
        if (ret != 0) {
            printf("wc_HmacInit failed for %s, ret = %d\n", label, ret);
            goto exit;
        }

        ret = wc_HmacSetKey(&hmac[i], type, key, keySz);
        if (ret != 0) {
            printf("wc_HmacSetKey failed for %s, ret = %d\n", label, ret);
            goto exit;
        }
    }

    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < numBlocks || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 4160 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 4160 "wolfcrypt/benchmark/benchmark.c"
                                                                        , 0,
                                      &times, numBlocks, &pending)) {
                    ret = wc_HmacUpdate(&hmac[i], bench_plain, bench_size);
                    if (!bench_async_handle(&ret, 
# 4163 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 4163 "wolfcrypt/benchmark/benchmark.c"
                                                                              ,
                                            0, &times, &pending)) {
                        goto exit_hmac;
                    }
                }
            }
        }
        count += times;

        times = 0;
        do {
            ;

            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 4177 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 4177 "wolfcrypt/benchmark/benchmark.c"
                                                                        , 0,
                                      &times, numBlocks, &pending)) {
                    ret = wc_HmacFinal(&hmac[i], digest[i]);
                    if (!bench_async_handle(&ret, 
# 4180 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 4180 "wolfcrypt/benchmark/benchmark.c"
                                                                              ,
                                            0, &times, &pending)) {
                        goto exit_hmac;
                    }
                }
            }
        } while (pending > 0);
    } while (bench_stats_sym_check(start));
exit_hmac:
    bench_stats_sym_finish(label, doAsync, count, bench_size, start, ret);

exit:

    for (i = 0; i < (1); i++) {
        wc_HmacFree(&hmac[i]);
    }




}
# 4246 "wolfcrypt/benchmark/benchmark.c"
void bench_hmac_sha256(int doAsync)
{
    byte key[] = { 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b };

    bench_hmac(doAsync, WC_SHA256, WC_SHA256_DIGEST_SIZE, key, sizeof(key),
               "HMAC-SHA256");
}





void bench_hmac_sha384(int doAsync)
{
    byte key[] = { 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b,
                   0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b, 0x0b };

    bench_hmac(doAsync, WC_SHA384, WC_SHA384_DIGEST_SIZE, key, sizeof(key),
               "HMAC-SHA384");
}
# 5257 "wolfcrypt/benchmark/benchmark.c"
void bench_eccMakeKey(int doAsync)
{
    int ret = 0, i, times, count, pending = 0;
    const int keySize = bench_ecc_size;
    ecc_key genKey[(1)];
    double start;
    const char**desc = bench_desc_words[lng_index];


    memset((&genKey),(0),(sizeof(genKey)));


    bench_stats_start(&count, &start);
    do {

        for (times = 0; times < genTimes || pending > 0; ) {
            ;

            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 5276 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 5276 "wolfcrypt/benchmark/benchmark.c"
                                                                          , 0, &times, genTimes, &pending)) {

                    wc_ecc_free(&genKey[i]);
                    ret = wc_ecc_init_ex(&genKey[i], HEAP_HINT, doAsync ? devId : -2);
                    if (ret < 0) {
                        goto exit;
                    }

                    ret = wc_ecc_make_key(&gRng, keySize, &genKey[i]);
                    if (!bench_async_handle(&ret, 
# 5285 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 5285 "wolfcrypt/benchmark/benchmark.c"
                                                                                , 0, &times, &pending)) {
                        goto exit;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit:
    bench_stats_asym_finish("ECC", keySize * 8, desc[2], doAsync, count, start, ret);


    for (i = 0; i < (1); i++) {
        wc_ecc_free(&genKey[i]);
    }
}

void bench_ecc(int doAsync)
{
    int ret = 0, i, times = 0, count = 0, pending = 0;
    const int keySize = bench_ecc_size;
    ecc_key genKey[(1)];

    ecc_key genKey2[(1)];



    int verify[(1)];


    word32 x[(1)];
    double start = 0;
    const char**desc = bench_desc_words[lng_index];


    byte shared[(1)][2*48];


    byte sig[(1)][ECC_MAX_SIG_SIZE];
    byte digest[(1)][48];
# 5343 "wolfcrypt/benchmark/benchmark.c"
    memset((&genKey),(0),(sizeof(genKey)));

    memset((&genKey2),(0),(sizeof(genKey2)));



    for (i = 0; i < (1); i++) {

        if ((ret = wc_ecc_init_ex(&genKey[i], HEAP_HINT,
                                    doAsync ? devId : -2)) < 0) {
            goto exit;
        }
        ret = wc_ecc_make_key(&gRng, keySize, &genKey[i]);



        if (ret < 0) {
            goto exit;
        }


        if ((ret = wc_ecc_init_ex(&genKey2[i], HEAP_HINT, -2)) < 0) {
            goto exit;
        }
        if ((ret = wc_ecc_make_key(&gRng, keySize, &genKey2[i])) > 0) {
            goto exit;
        }

    }





    for (i = 0; i < (1); i++) {
        (void)wc_ecc_set_rng(&genKey[i], &gRng);
    }



    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < agreeTimes || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 5390 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 5390 "wolfcrypt/benchmark/benchmark.c"
                                                                          , 1, &times, agreeTimes, &pending)) {
                    x[i] = (word32)keySize;
                    ret = wc_ecc_shared_secret(&genKey[i], &genKey2[i], shared[i], &x[i]);
                    if (!bench_async_handle(&ret, 
# 5393 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 5393 "wolfcrypt/benchmark/benchmark.c"
                                                                                , 1, &times, &pending)) {
                        goto exit_ecdhe;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit_ecdhe:
    bench_stats_asym_finish("ECDHE", keySize * 8, desc[3], doAsync, count, start, ret);

    if (ret < 0) {
        goto exit;
    }





    for (i = 0; i < (1); i++) {
        for (count = 0; count < keySize; count++) {
            digest[i][count] = (byte)count;
        }
    }


    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < agreeTimes || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 5426 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 5426 "wolfcrypt/benchmark/benchmark.c"
                                                                          , 1, &times, agreeTimes, &pending)) {
                    if (genKey[i].state == 0)
                        x[i] = ECC_MAX_SIG_SIZE;
                    ret = wc_ecc_sign_hash(digest[i], (word32)keySize, sig[i], &x[i],
                                                            &gRng, &genKey[i]);
                    if (!bench_async_handle(&ret, 
# 5431 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 5431 "wolfcrypt/benchmark/benchmark.c"
                                                                                , 1, &times, &pending)) {
                        goto exit_ecdsa_sign;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit_ecdsa_sign:
    bench_stats_asym_finish("ECDSA", keySize * 8, desc[4], doAsync, count, start, ret);

    if (ret < 0) {
        goto exit;
    }




    bench_stats_start(&count, &start);
    do {
        for (times = 0; times < agreeTimes || pending > 0; ) {
            ;


            for (i = 0; i < (1); i++) {
                if (bench_async_check(&ret, 
# 5456 "wolfcrypt/benchmark/benchmark.c" 3 4
                                           ((void *)0)
# 5456 "wolfcrypt/benchmark/benchmark.c"
                                                                          , 1, &times, agreeTimes, &pending)) {
                    if (genKey[i].state == 0)
                        verify[i] = 0;
                    ret = wc_ecc_verify_hash(sig[i], x[i], digest[i],
                                        (word32)keySize, &verify[i], &genKey[i]);
                    if (!bench_async_handle(&ret, 
# 5461 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                 ((void *)0)
# 5461 "wolfcrypt/benchmark/benchmark.c"
                                                                                , 1, &times, &pending)) {
                        goto exit_ecdsa_verify;
                    }
                }
            }
        }
        count += times;
    } while (bench_stats_sym_check(start));
exit_ecdsa_verify:
    bench_stats_asym_finish("ECDSA", keySize * 8, desc[5], doAsync, count, start, ret);



exit:


    for (i = 0; i < (1); i++) {
        wc_ecc_free(&genKey[i]);

        wc_ecc_free(&genKey2[i]);

    }


    ;


    ;
    ;


    (void)pending;
    (void)x;
    (void)count;
    (void)times;
    (void)desc;
    (void)start;
}
# 6112 "wolfcrypt/benchmark/benchmark.c"
# 1 "/usr/aarch64-linux-gnu/include/sys/time.h" 1 3
# 34 "/usr/aarch64-linux-gnu/include/sys/time.h" 3

# 52 "/usr/aarch64-linux-gnu/include/sys/time.h" 3

# 52 "/usr/aarch64-linux-gnu/include/sys/time.h" 3
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 68 "/usr/aarch64-linux-gnu/include/sys/time.h" 3
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 186 "/usr/aarch64-linux-gnu/include/sys/time.h" 3

# 6113 "wolfcrypt/benchmark/benchmark.c" 2

    
# 6114 "wolfcrypt/benchmark/benchmark.c"
   double current_time(int reset)
    {
        struct timeval tv;

        (void)reset;

        gettimeofday(&tv, 0);

        return (double)tv.tv_sec + (double)tv.tv_usec / 1000000;
    }
# 6144 "wolfcrypt/benchmark/benchmark.c"
void benchmark_configure(int block_size)
{

    if (block_size > 0) {
        numBlocks = numBlocks * bench_size / block_size;
        bench_size = (word32)block_size;
    }
}
# 6163 "wolfcrypt/benchmark/benchmark.c"
static void print_alg(const char* str, int* line)
{
    int optLen;

    optLen = (int)strlen((str)) + 1;
    if (optLen + *line > 80) {
        printf("\n             ");
        *line = 13;
    }
    *line += optLen;
    printf(" %s", str);
}



static void Usage(void)
{

    int i;
    int line;


    printf("benchmark\n");
    printf("%s", bench_Usage_msg1[lng_index][0]);
    printf("%s", bench_Usage_msg1[lng_index][1]);
    printf("%s", bench_Usage_msg1[lng_index][2]);

    printf("%s", bench_Usage_msg1[lng_index][3]);

    printf("%s", bench_Usage_msg1[lng_index][4]);
# 6209 "wolfcrypt/benchmark/benchmark.c"
    printf("%s", bench_Usage_msg1[lng_index][10]);


    printf("%s", bench_Usage_msg1[lng_index][11]);
    printf("             ");
    line = 13;
    for (i=0; bench_cipher_opt[i].str != 
# 6215 "wolfcrypt/benchmark/benchmark.c" 3 4
                                        ((void *)0)
# 6215 "wolfcrypt/benchmark/benchmark.c"
                                            ; i++)
        print_alg(bench_cipher_opt[i].str + 1, &line);
    printf("\n             ");
    line = 13;
    for (i=0; bench_digest_opt[i].str != 
# 6219 "wolfcrypt/benchmark/benchmark.c" 3 4
                                        ((void *)0)
# 6219 "wolfcrypt/benchmark/benchmark.c"
                                            ; i++)
        print_alg(bench_digest_opt[i].str + 1, &line);
    printf("\n             ");
    line = 13;
    for (i=0; bench_mac_opt[i].str != 
# 6223 "wolfcrypt/benchmark/benchmark.c" 3 4
                                     ((void *)0)
# 6223 "wolfcrypt/benchmark/benchmark.c"
                                         ; i++)
        print_alg(bench_mac_opt[i].str + 1, &line);
    printf("\n             ");
    line = 13;
    for (i=0; bench_asym_opt[i].str != 
# 6227 "wolfcrypt/benchmark/benchmark.c" 3 4
                                      ((void *)0)
# 6227 "wolfcrypt/benchmark/benchmark.c"
                                          ; i++)
        print_alg(bench_asym_opt[i].str + 1, &line);
    printf("\n             ");
    line = 13;
    for (i=0; bench_other_opt[i].str != 
# 6231 "wolfcrypt/benchmark/benchmark.c" 3 4
                                       ((void *)0)
# 6231 "wolfcrypt/benchmark/benchmark.c"
                                           ; i++)
        print_alg(bench_other_opt[i].str + 1, &line);
    printf("\n");

    printf("%s", bench_Usage_msg1[lng_index][12]);
    printf("%s", bench_Usage_msg1[lng_index][13]);



    printf("%s", bench_Usage_msg1[lng_index][15]);
}







static int string_matches(const char* arg, const char* str)
{
    int len = (int)strlen((str)) + 1;
    return strncmp((arg),(str),(len)) == 0;
}







int main(int argc, char** argv)

{
    int ret = 0;

    int optMatched;





    int i;



    benchmark_static_init();


    while (argc > 1) {
        if (string_matches(argv[1], "-?")) {
            if(--argc>1){
                lng_index = atoi(((++argv)[1]));
                if(lng_index<0||lng_index>1) {
                    lng_index = 0;
                }
            }
            Usage();
            return 0;
        }
        else if (string_matches(argv[1], "-v")) {
            printf("-----------------------------------------------------------"
                   "-------------------\n wolfSSL version %s\n-----------------"
                   "-----------------------------------------------------------"
                   "--\n", "4.6.0");
            return 0;
        }
        else if (string_matches(argv[1], "-lng")) {
            argc--;
            argv++;
            if(argc>1) {
                lng_index = atoi((argv[1]));
                if(lng_index<0||lng_index>1){
                    printf("invalid number(%d) is specified. [<num> :0-1]\n",lng_index);
                    lng_index = 0;
                }
            }
        }
        else if (string_matches(argv[1], "-base10"))
            base2 = 0;

        else if (string_matches(argv[1], "-no_aad"))
            aesAuthAddSz = 0;

        else if (string_matches(argv[1], "-dgst_full"))
            digest_stream = 0;
# 6333 "wolfcrypt/benchmark/benchmark.c"
        else if (string_matches(argv[1], "-p384"))
            bench_ecc_size = 48;


        else if (string_matches(argv[1], "-csv")) {
            csv_format = 1;
            csv_header_count = 1;
        }
# 6356 "wolfcrypt/benchmark/benchmark.c"
        else if (string_matches(argv[1], "-print")) {
            gPrintStats = 1;
        }
        else if (argv[1][0] == '-') {
            optMatched = 0;



            for (i=0; !optMatched && bench_cipher_opt[i].str != 
# 6364 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                               ((void *)0)
# 6364 "wolfcrypt/benchmark/benchmark.c"
                                                                   ; i++) {
                if (string_matches(argv[1], bench_cipher_opt[i].str)) {
                    bench_cipher_algs |= bench_cipher_opt[i].val;
                    bench_all = 0;
                    optMatched = 1;
                }
            }

            for (i=0; !optMatched && bench_digest_opt[i].str != 
# 6372 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                               ((void *)0)
# 6372 "wolfcrypt/benchmark/benchmark.c"
                                                                   ; i++) {
                if (string_matches(argv[1], bench_digest_opt[i].str)) {
                    bench_digest_algs |= bench_digest_opt[i].val;
                    bench_all = 0;
                    optMatched = 1;
                }
            }

            for (i=0; !optMatched && bench_mac_opt[i].str != 
# 6380 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                            ((void *)0)
# 6380 "wolfcrypt/benchmark/benchmark.c"
                                                                ; i++) {
                if (string_matches(argv[1], bench_mac_opt[i].str)) {
                    bench_mac_algs |= bench_mac_opt[i].val;
                    bench_all = 0;
                    optMatched = 1;
                }
            }

            for (i=0; !optMatched && bench_asym_opt[i].str != 
# 6388 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                             ((void *)0)
# 6388 "wolfcrypt/benchmark/benchmark.c"
                                                                 ; i++) {
                if (string_matches(argv[1], bench_asym_opt[i].str)) {
                    bench_asym_algs |= bench_asym_opt[i].val;
                    bench_all = 0;
                    optMatched = 1;
                }
            }

            for (i=0; !optMatched && bench_other_opt[i].str != 
# 6396 "wolfcrypt/benchmark/benchmark.c" 3 4
                                                              ((void *)0)
# 6396 "wolfcrypt/benchmark/benchmark.c"
                                                                  ; i++) {
                if (string_matches(argv[1], bench_other_opt[i].str)) {
                    bench_other_algs |= bench_other_opt[i].val;
                    bench_all = 0;
                    optMatched = 1;
                }
            }

            if (!optMatched) {
                printf("Option not recognized: %s\n", argv[1]);
                Usage();
                return 1;
            }
        }
        else {

            benchmark_configure(atoi((argv[1])));
        }
        argc--;
        argv++;
    }





    ret = benchmark_test(
# 6422 "wolfcrypt/benchmark/benchmark.c" 3 4
                        ((void *)0)
# 6422 "wolfcrypt/benchmark/benchmark.c"
                            );


    return ret;
}
