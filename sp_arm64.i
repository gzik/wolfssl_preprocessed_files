# 1 "wolfcrypt/src/sp_arm64.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/aarch64-linux-gnu/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "wolfcrypt/src/sp_arm64.c"
# 25 "wolfcrypt/src/sp_arm64.c"
# 1 "./config.h" 1
# 26 "wolfcrypt/src/sp_arm64.c" 2


# 1 "./wolfssl/wolfcrypt/settings.h" 1
# 222 "./wolfssl/wolfcrypt/settings.h"
# 1 "./wolfssl/wolfcrypt/visibility.h" 1
# 223 "./wolfssl/wolfcrypt/settings.h" 2
# 29 "wolfcrypt/src/sp_arm64.c" 2
# 1 "./wolfssl/wolfcrypt/error-crypt.h" 1
# 34 "./wolfssl/wolfcrypt/error-crypt.h"
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
# 35 "./wolfssl/wolfcrypt/error-crypt.h" 2
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
# 30 "wolfcrypt/src/sp_arm64.c" 2
# 1 "./wolfssl/wolfcrypt/cpuid.h" 1
# 31 "wolfcrypt/src/sp_arm64.c" 2




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
# 36 "wolfcrypt/src/sp_arm64.c" 2
# 47 "wolfcrypt/src/sp_arm64.c"
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
# 36 "./wolfssl/wolfcrypt/sp.h" 2


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
# 338 "./wolfssl/wolfcrypt/ecc.h"
    typedef struct ecc_key ecc_key;






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
# 39 "./wolfssl/wolfcrypt/sp.h" 2
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
# 48 "wolfcrypt/src/sp_arm64.c" 2






typedef struct sp_point_384 {
    sp_digit x[2 * 6];
    sp_digit y[2 * 6];
    sp_digit z[2 * 6];
    int infinity;
} sp_point_384;


static const sp_digit p384_mod[6] = {
    0x00000000ffffffffL,0xffffffff00000000L,0xfffffffffffffffeL,
    0xffffffffffffffffL,0xffffffffffffffffL,0xffffffffffffffffL
};

static const sp_digit p384_norm_mod[6] = {
    0xffffffff00000001L,0x00000000ffffffffL,0x0000000000000001L,
    0x0000000000000000L,0x0000000000000000L,0x0000000000000000L
};

static sp_digit p384_mp_mod = 0x0000000100000001;



static const sp_digit p384_order[6] = {
    0xecec196accc52973L,0x581a0db248b0a77aL,0xc7634d81f4372ddfL,
    0xffffffffffffffffL,0xffffffffffffffffL,0xffffffffffffffffL
};


static const sp_digit p384_order2[6] = {
    0xecec196accc52971L,0x581a0db248b0a77aL,0xc7634d81f4372ddfL,
    0xffffffffffffffffL,0xffffffffffffffffL,0xffffffffffffffffL
};


static const sp_digit p384_norm_order[6] = {
    0x1313e695333ad68dL,0xa7e5f24db74f5885L,0x389cb27e0bc8d220L,
    0x0000000000000000L,0x0000000000000000L,0x0000000000000000L
};



static sp_digit p384_mp_order = 0x6ed46089e88fdc45l;


static const sp_point_384 p384_base = {

    {
        0x3a545e3872760ab7L,0x5502f25dbf55296cL,0x59f741e082542a38L,
        0x6e1d3b628ba79b98L,0x8eb1c71ef320ad74L,0xaa87ca22be8b0537L,
        0L, 0L, 0L, 0L, 0L, 0L
    },

    {
        0x7a431d7c90ea0e5fL,0x0a60b1ce1d7e819dL,0xe9da3113b5f0b8c0L,
        0xf8f41dbd289a147cL,0x5d9e98bf9292dc29L,0x3617de4a96262c6fL,
        0L, 0L, 0L, 0L, 0L, 0L
    },

    {
        0x0000000000000001L,0x0000000000000000L,0x0000000000000000L,
        0x0000000000000000L,0x0000000000000000L,0x0000000000000000L,
        0L, 0L, 0L, 0L, 0L, 0L
    },

    0
};

static const sp_digit p384_b[6] = {
    0x2a85c8edd3ec2aefL,0xc656398d8a2ed19dL,0x0314088f5013875aL,
    0x181d9c6efe814112L,0x988e056be3f82d19L,0xb3312fa7e23ee7e4L
};


static int sp_384_point_new_ex_6(void* heap, sp_point_384* sp, sp_point_384** p)
{
    int ret = 0;
    (void)heap;




    *p = sp;

    if (*p == 
# 137 "wolfcrypt/src/sp_arm64.c" 3 4
             ((void *)0)
# 137 "wolfcrypt/src/sp_arm64.c"
                 ) {
        ret = MEMORY_E;
    }
    return ret;
}
# 152 "wolfcrypt/src/sp_arm64.c"
static void sp_384_point_free_6(sp_point_384* p, int clear, void* heap)
{
# 164 "wolfcrypt/src/sp_arm64.c"
    if (clear != 0) {
        memset((p),(0),(sizeof(*p)));
    }

    (void)heap;
}
# 178 "wolfcrypt/src/sp_arm64.c"
static int sp_384_mod_mul_norm_6(sp_digit* r, const sp_digit* a, const sp_digit* m)
{



    int64_t td[12];
    int64_t a32d[12];

    int64_t* t;
    int64_t* a32;
    int64_t o;
    int err = 0;

    (void)m;
# 200 "wolfcrypt/src/sp_arm64.c"
    if (err == 0) {




        t = td;
        a32 = a32d;


        a32[0] = a[0] & 0xffffffff;
        a32[1] = a[0] >> 32;
        a32[2] = a[1] & 0xffffffff;
        a32[3] = a[1] >> 32;
        a32[4] = a[2] & 0xffffffff;
        a32[5] = a[2] >> 32;
        a32[6] = a[3] & 0xffffffff;
        a32[7] = a[3] >> 32;
        a32[8] = a[4] & 0xffffffff;
        a32[9] = a[4] >> 32;
        a32[10] = a[5] & 0xffffffff;
        a32[11] = a[5] >> 32;


        t[0] = 0 + a32[0] + a32[8] + a32[9] - a32[11];

        t[1] = 0 - a32[0] + a32[1] - a32[8] + a32[10] + a32[11];

        t[2] = 0 - a32[1] + a32[2] - a32[9] + a32[11];

        t[3] = 0 + a32[0] - a32[2] + a32[3] + a32[8] + a32[9] - a32[10] - a32[11];

        t[4] = 0 + a32[0] + a32[1] - a32[3] + a32[4] + a32[8] + 2 * a32[9] + a32[10] - 2 * a32[11];

        t[5] = 0 + a32[1] + a32[2] - a32[4] + a32[5] + a32[9] + 2 * a32[10] + a32[11];

        t[6] = 0 + a32[2] + a32[3] - a32[5] + a32[6] + a32[10] + 2 * a32[11];

        t[7] = 0 + a32[3] + a32[4] - a32[6] + a32[7] + a32[11];

        t[8] = 0 + a32[4] + a32[5] - a32[7] + a32[8];

        t[9] = 0 + a32[5] + a32[6] - a32[8] + a32[9];

        t[10] = 0 + a32[6] + a32[7] - a32[9] + a32[10];

        t[11] = 0 + a32[7] + a32[8] - a32[10] + a32[11];

        t[1] += t[0] >> 32; t[0] &= 0xffffffff;
        t[2] += t[1] >> 32; t[1] &= 0xffffffff;
        t[3] += t[2] >> 32; t[2] &= 0xffffffff;
        t[4] += t[3] >> 32; t[3] &= 0xffffffff;
        t[5] += t[4] >> 32; t[4] &= 0xffffffff;
        t[6] += t[5] >> 32; t[5] &= 0xffffffff;
        t[7] += t[6] >> 32; t[6] &= 0xffffffff;
        t[8] += t[7] >> 32; t[7] &= 0xffffffff;
        t[9] += t[8] >> 32; t[8] &= 0xffffffff;
        t[10] += t[9] >> 32; t[9] &= 0xffffffff;
        t[11] += t[10] >> 32; t[10] &= 0xffffffff;
        o = t[11] >> 32; t[11] &= 0xffffffff;
        t[0] += o;
        t[1] -= o;
        t[3] += o;
        t[4] += o;
        t[1] += t[0] >> 32; t[0] &= 0xffffffff;
        t[2] += t[1] >> 32; t[1] &= 0xffffffff;
        t[3] += t[2] >> 32; t[2] &= 0xffffffff;
        t[4] += t[3] >> 32; t[3] &= 0xffffffff;
        t[5] += t[4] >> 32; t[4] &= 0xffffffff;
        t[6] += t[5] >> 32; t[5] &= 0xffffffff;
        t[7] += t[6] >> 32; t[6] &= 0xffffffff;
        t[8] += t[7] >> 32; t[7] &= 0xffffffff;
        t[9] += t[8] >> 32; t[8] &= 0xffffffff;
        t[10] += t[9] >> 32; t[9] &= 0xffffffff;
        t[11] += t[10] >> 32; t[10] &= 0xffffffff;

        r[0] = (t[1] << 32) | t[0];
        r[1] = (t[3] << 32) | t[2];
        r[2] = (t[5] << 32) | t[4];
        r[3] = (t[7] << 32) | t[6];
        r[4] = (t[9] << 32) | t[8];
        r[5] = (t[11] << 32) | t[10];
    }






    return err;
}







static void sp_384_from_mp(sp_digit* r, int size, const mp_int* a)
{

    int j;

    memcpy((r),(a->dp),(sizeof(sp_digit) * a->used));

    for (j = a->used; j < size; j++) {
        r[j] = 0;
    }
# 371 "wolfcrypt/src/sp_arm64.c"
}






static void sp_384_point_from_ecc_point_6(sp_point_384* p, const ecc_point* pm)
{
    memset((p->x),(0),(sizeof(p->x)));
    memset((p->y),(0),(sizeof(p->y)));
    memset((p->z),(0),(sizeof(p->z)));
    sp_384_from_mp(p->x, 6, pm->x);
    sp_384_from_mp(p->y, 6, pm->y);
    sp_384_from_mp(p->z, 6, pm->z);
    p->infinity = 0;
}






static int sp_384_to_mp(const sp_digit* a, mp_int* r)
{
    int err;

    err = sp_grow(r, (384 + 64 - 1) / 64);
    if (err == 0) {

        memcpy((r->dp),(a),(sizeof(sp_digit) * 6));
        r->used = 6;
        do { int ii; for (ii = r->used - 1; ii >= 0 && r->dp[ii] == 0; ii--) { } r->used = ii + 1; } while (0);
# 448 "wolfcrypt/src/sp_arm64.c"
    }

    return err;
}
# 460 "wolfcrypt/src/sp_arm64.c"
static int sp_384_point_to_ecc_point_6(const sp_point_384* p, ecc_point* pm)
{
    int err;

    err = sp_384_to_mp(p->x, pm->x);
    if (err == 0) {
        err = sp_384_to_mp(p->y, pm->y);
    }
    if (err == 0) {
        err = sp_384_to_mp(p->z, pm->z);
    }

    return err;
}
# 482 "wolfcrypt/src/sp_arm64.c"
static void sp_384_cond_copy_6(sp_digit* r, const sp_digit* a, sp_digit m)
{
    __asm__ __volatile__ (
        "ldp	x3, x4, [%[r], 0]\n\t"
        "ldp	x5, x6, [%[r], 16]\n\t"
        "ldp	x7, x8, [%[r], 32]\n\t"
        "ldp	x9, x10, [%[a], 0]\n\t"
        "ldp	x11, x12, [%[a], 16]\n\t"
        "ldp	x13, x14, [%[a], 32]\n\t"
        "eor	x9, x9, x3\n\t"
        "eor	x10, x10, x4\n\t"
        "eor	x11, x11, x5\n\t"
        "eor	x12, x12, x6\n\t"
        "eor	x13, x13, x7\n\t"
        "eor	x14, x14, x8\n\t"
        "and	x9, x9, %[m]\n\t"
        "and	x10, x10, %[m]\n\t"
        "and	x11, x11, %[m]\n\t"
        "and	x12, x12, %[m]\n\t"
        "and	x13, x13, %[m]\n\t"
        "and	x14, x14, %[m]\n\t"
        "eor	x3, x3, x9\n\t"
        "eor	x4, x4, x10\n\t"
        "eor	x5, x5, x11\n\t"
        "eor	x6, x6, x12\n\t"
        "eor	x7, x7, x13\n\t"
        "eor	x8, x8, x14\n\t"
        "stp	x3, x4, [%[r], 0]\n\t"
        "stp	x5, x6, [%[r], 16]\n\t"
        "stp	x7, x8, [%[r], 32]\n\t"
        :
        : [r] "r" (r), [a] "r" (a), [m] "r" (m)
        : "memory", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11", "x12", "x13", "x14"
    );
}
# 525 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mul_6(sp_digit* r, const sp_digit* a, const sp_digit* b)
{
    sp_digit tmp[12];

    __asm__ __volatile__ (
        "mov	x5, 0\n\t"
        "mov	x6, 0\n\t"
        "mov	x7, 0\n\t"
        "mov	x8, 0\n\t"
        "\n1:\n\t"
        "subs	x3, x5, 40\n\t"
        "csel	x3, xzr, x3, cc\n\t"
        "sub	x4, x5, x3\n\t"
        "\n2:\n\t"
        "ldr	x10, [%[a], x3]\n\t"
        "ldr	x11, [%[b], x4]\n\t"
        "mul	x9, x10, x11\n\t"
        "umulh	x10, x10, x11\n\t"
        "adds	x6, x6, x9\n\t"
        "adcs	x7, x7, x10\n\t"
        "adc	x8, x8, xzr\n\t"
        "add	x3, x3, #8\n\t"
        "sub	x4, x4, #8\n\t"
        "cmp	x3, 48\n\t"
        "b.eq	3f\n\t"
        "cmp	x3, x5\n\t"
        "b.le	2b\n\t"
        "\n3:\n\t"
        "str	x6, [%[r], x5]\n\t"
        "mov	x6, x7\n\t"
        "mov	x7, x8\n\t"
        "mov	x8, #0\n\t"
        "add	x5, x5, #8\n\t"
        "cmp	x5, 80\n\t"
        "b.le	1b\n\t"
        "str	x6, [%[r], x5]\n\t"
        :
        : [r] "r" (tmp), [a] "r" (a), [b] "r" (b)
        : "memory", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11"
    );

    memcpy((r),(tmp),(sizeof(tmp)));
}
# 830 "wolfcrypt/src/sp_arm64.c"
static sp_digit sp_384_cond_sub_6(sp_digit* r, const sp_digit* a, const sp_digit* b,
        sp_digit m)
{
    __asm__ __volatile__ (

        "ldp	x5, x7, [%[b], 0]\n\t"
        "ldp	x11, x12, [%[b], 16]\n\t"
        "ldp	x4, x6, [%[a], 0]\n\t"
        "and	x5, x5, %[m]\n\t"
        "ldp	x9, x10, [%[a], 16]\n\t"
        "and	x7, x7, %[m]\n\t"
        "subs	x4, x4, x5\n\t"
        "and	x11, x11, %[m]\n\t"
        "sbcs	x6, x6, x7\n\t"
        "and	x12, x12, %[m]\n\t"
        "sbcs	x9, x9, x11\n\t"
        "stp	x4, x6, [%[r], 0]\n\t"
        "sbcs	x10, x10, x12\n\t"
        "stp	x9, x10, [%[r], 16]\n\t"
        "ldp	x5, x7, [%[b], 32]\n\t"
        "ldp	x4, x6, [%[a], 32]\n\t"
        "and	x5, x5, %[m]\n\t"
        "and	x7, x7, %[m]\n\t"
        "sbcs	x4, x4, x5\n\t"
        "sbcs	x6, x6, x7\n\t"
        "stp	x4, x6, [%[r], 32]\n\t"
        "csetm	%[r], cc\n\t"
        : [r] "+r" (r)
        : [a] "r" (a), [b] "r" (b), [m] "r" (m)
        : "memory", "x4", "x6", "x5", "x7", "x8", "x9", "x10", "x11", "x12"
    );

    return (sp_digit)r;
}
# 873 "wolfcrypt/src/sp_arm64.c"
__attribute__((noinline)) static void sp_384_mont_reduce_6(sp_digit* a, const sp_digit* m,
        sp_digit mp)
{
    sp_digit ca = 0;

    __asm__ __volatile__ (
        "ldp	x14, x15, [%[m], 0]\n\t"
        "ldp	x16, x17, [%[m], 16]\n\t"
        "ldp	x19, x20, [%[m], 32]\n\t"
        "# i = 6\n\t"
        "mov	x4, 6\n\t"
        "ldp	x12, x13, [%[a], 0]\n\t"
        "\n1:\n\t"
        "# mu = a[i] * mp\n\t"
        "mul	x9, %[mp], x12\n\t"
        "# a[i+0] += m[0] * mu\n\t"
        "mul	x7, x14, x9\n\t"
        "umulh	x8, x14, x9\n\t"
        "adds	x12, x12, x7\n\t"
        "# a[i+1] += m[1] * mu\n\t"
        "mul	x7, x15, x9\n\t"
        "adc	x6, x8, xzr\n\t"
        "umulh	x8, x15, x9\n\t"
        "adds	x12, x13, x7\n\t"
        "# a[i+2] += m[2] * mu\n\t"
        "ldr	x13, [%[a], 16]\n\t"
        "adc	x5, x8, xzr\n\t"
        "mul	x7, x16, x9\n\t"
        "adds	x12, x12, x6\n\t"
        "umulh	x8, x16, x9\n\t"
        "adc	x5, x5, xzr\n\t"
        "adds	x13, x13, x7\n\t"
        "# a[i+3] += m[3] * mu\n\t"
        "ldr	x10, [%[a], 24]\n\t"
        "adc	x6, x8, xzr\n\t"
        "mul	x7, x17, x9\n\t"
        "adds	x13, x13, x5\n\t"
        "umulh	x8, x17, x9\n\t"
        "adc	x6, x6, xzr\n\t"
        "adds	x10, x10, x7\n\t"
        "# a[i+4] += m[4] * mu\n\t"
        "ldr	x11, [%[a], 32]\n\t"
        "adc	x5, x8, xzr\n\t"
        "adds	x10, x10, x6\n\t"
        "mul	x7, x19, x9\n\t"
        "adc	x5, x5, xzr\n\t"
        "umulh	x8, x19, x9\n\t"
        "str	x10, [%[a], 24]\n\t"
        "adds	x11, x11, x7\n\t"
        "# a[i+5] += m[5] * mu\n\t"
        "ldr	x10, [%[a], 40]\n\t"
        "adc	x6, x8, xzr\n\t"
        "adds	x11, x11, x5\n\t"
        "mul	x7, x20, x9\n\t"
        "adc	x6, x6, xzr\n\t"
        "umulh	x8, x20, x9\n\t"
        "adds	x6, x6, x7\n\t"
        "adcs	x8, x8, %[ca]\n\t"
        "str	x11, [%[a], 32]\n\t"
        "cset  %[ca], cs\n\t"
        "adds	x10, x10, x6\n\t"
        "ldr	x11, [%[a], 48]\n\t"
        "str	x10, [%[a], 40]\n\t"
        "adcs	x11, x11, x8\n\t"
        "str	x11, [%[a], 48]\n\t"
        "adc	%[ca], %[ca], xzr\n\t"
        "subs	x4, x4, 1\n\t"
        "add	%[a], %[a], 8\n\t"
        "bne	1b\n\t"
        "stp	x12, x13, [%[a], 0]\n\t"
        : [ca] "+r" (ca), [a] "+r" (a)
        : [m] "r" (m), [mp] "r" (mp)
        : "memory", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11", "x12", "x13", "x14", "x15", "x16", "x17", "x19", "x20"
    );

    sp_384_cond_sub_6(a - 6, a, m, (sp_digit)0 - ca);
}
# 960 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mont_mul_6(sp_digit* r, const sp_digit* a, const sp_digit* b,
        const sp_digit* m, sp_digit mp)
{
    sp_384_mul_6(r, a, b);
    sp_384_mont_reduce_6(r, m, mp);
}







static void sp_384_sqr_6(sp_digit* r, const sp_digit* a)
{
    sp_digit tmp[12];

    __asm__ __volatile__ (
        "mov	x6, 0\n\t"
        "mov	x7, 0\n\t"
        "mov	x8, 0\n\t"
        "mov	x5, 0\n\t"
        "\n1:\n\t"
        "subs	x3, x5, 40\n\t"
        "csel	x3, xzr, x3, cc\n\t"
        "sub	x4, x5, x3\n\t"
        "\n2:\n\t"
        "cmp	x4, x3\n\t"
        "b.eq	4f\n\t"
        "ldr	x10, [%[a], x3]\n\t"
        "ldr	x11, [%[a], x4]\n\t"
        "mul	x9, x10, x11\n\t"
        "umulh	x10, x10, x11\n\t"
        "adds	x6, x6, x9\n\t"
        "adcs	x7, x7, x10\n\t"
        "adc	x8, x8, xzr\n\t"
        "adds	x6, x6, x9\n\t"
        "adcs	x7, x7, x10\n\t"
        "adc	x8, x8, xzr\n\t"
        "b.al	5f\n\t"
        "\n4:\n\t"
        "ldr	x10, [%[a], x3]\n\t"
        "mul	x9, x10, x10\n\t"
        "umulh	x10, x10, x10\n\t"
        "adds	x6, x6, x9\n\t"
        "adcs	x7, x7, x10\n\t"
        "adc	x8, x8, xzr\n\t"
        "\n5:\n\t"
        "add	x3, x3, #8\n\t"
        "sub	x4, x4, #8\n\t"
        "cmp	x3, 48\n\t"
        "b.eq	3f\n\t"
        "cmp	x3, x4\n\t"
        "b.gt	3f\n\t"
        "cmp	x3, x5\n\t"
        "b.le	2b\n\t"
        "\n3:\n\t"
        "str	x6, [%[r], x5]\n\t"
        "mov	x6, x7\n\t"
        "mov	x7, x8\n\t"
        "mov	x8, #0\n\t"
        "add	x5, x5, #8\n\t"
        "cmp	x5, 80\n\t"
        "b.le	1b\n\t"
        "str	x6, [%[r], x5]\n\t"
        :
        : [r] "r" (tmp), [a] "r" (a)
        : "memory", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11"
    );

    memcpy((r),(tmp),(sizeof(tmp)));
}
# 1190 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mont_sqr_6(sp_digit* r, const sp_digit* a, const sp_digit* m,
        sp_digit mp)
{
    sp_384_sqr_6(r, a);
    sp_384_mont_reduce_6(r, m, mp);
}
# 1218 "wolfcrypt/src/sp_arm64.c"
static const uint64_t p384_mod_minus_2[6] = {
    0x00000000fffffffdU,0xffffffff00000000U,0xfffffffffffffffeU,
    0xffffffffffffffffU,0xffffffffffffffffU,0xffffffffffffffffU
};
# 1231 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mont_inv_6(sp_digit* r, const sp_digit* a, sp_digit* td)
{

    sp_digit* t = td;
    int i;

    memcpy((t),(a),(sizeof(sp_digit) * 6));
    for (i=382; i>=0; i--) {
        sp_384_mont_sqr_6(t, t, p384_mod, p384_mp_mod);
        if (p384_mod_minus_2[i / 64] & ((sp_digit)1 << (i % 64)))
            sp_384_mont_mul_6(t, t, a, p384_mod, p384_mp_mod);
    }
    memcpy((r),(t),(sizeof(sp_digit) * 6));
# 1307 "wolfcrypt/src/sp_arm64.c"
}
# 1316 "wolfcrypt/src/sp_arm64.c"
static int64_t sp_384_cmp_6(const sp_digit* a, const sp_digit* b)
{

    __asm__ __volatile__ (
        "mov	x2, -1\n\t"
        "mov	x3, 1\n\t"
        "mov	x4, -1\n\t"
        "mov	x5, 40\n\t"
        "1:\n\t"
        "ldr	x6, [%[a], x5]\n\t"
        "ldr	x7, [%[b], x5]\n\t"
        "and	x6, x6, x4\n\t"
        "and	x7, x7, x4\n\t"
        "subs	x6, x6, x7\n\t"
        "csel	x2, x3, x2, hi\n\t"
        "csel	x2, x4, x2, lo\n\t"
        "csel	x4, x4, xzr, eq\n\t"
        "subs	x5, x5, #8\n\t"
        "b.cs	1b\n\t"
        "eor	%[a], x2, x4\n\t"
        : [a] "+r" (a)
        : [b] "r" (b)
        : "x2", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11", "x12", "x13", "x14", "x15", "x16"
    );
# 1394 "wolfcrypt/src/sp_arm64.c"
    return (int64_t)a;
}
# 1409 "wolfcrypt/src/sp_arm64.c"
static void sp_384_map_6(sp_point_384* r, const sp_point_384* p, sp_digit* t)
{
    sp_digit* t1 = t;
    sp_digit* t2 = t + 2*6;
    int64_t n;

    sp_384_mont_inv_6(t1, p->z, t + 2*6);

    sp_384_mont_sqr_6(t2, t1, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(t1, t2, t1, p384_mod, p384_mp_mod);


    sp_384_mont_mul_6(r->x, p->x, t2, p384_mod, p384_mp_mod);
    memset((r->x + 6),(0),(sizeof(r->x) / 2U));
    sp_384_mont_reduce_6(r->x, p384_mod, p384_mp_mod);

    n = sp_384_cmp_6(r->x, p384_mod);
    sp_384_cond_sub_6(r->x, r->x, p384_mod, 0 - ((n >= 0) ?
                (sp_digit)1 : (sp_digit)0));
    ;


    sp_384_mont_mul_6(r->y, p->y, t1, p384_mod, p384_mp_mod);
    memset((r->y + 6),(0),(sizeof(r->y) / 2U));
    sp_384_mont_reduce_6(r->y, p384_mod, p384_mp_mod);

    n = sp_384_cmp_6(r->y, p384_mod);
    sp_384_cond_sub_6(r->y, r->y, p384_mod, 0 - ((n >= 0) ?
                (sp_digit)1 : (sp_digit)0));
    ;

    memset((r->z),(0),(sizeof(r->z)));
    r->z[0] = 1;

}







static sp_digit sp_384_add_6(sp_digit* r, const sp_digit* a,
        const sp_digit* b)
{
    __asm__ __volatile__ (
        "ldp	x3, x4, [%[a], 0]\n\t"
        "ldp	x7, x8, [%[b], 0]\n\t"
        "adds	x3, x3, x7\n\t"
        "ldp	x5, x6, [%[a], 16]\n\t"
        "adcs	x4, x4, x8\n\t"
        "ldp	x9, x10, [%[b], 16]\n\t"
        "adcs	x5, x5, x9\n\t"
        "stp	x3, x4, [%[r], 0]\n\t"
        "adcs	x6, x6, x10\n\t"
        "stp	x5, x6, [%[r], 16]\n\t"
        "ldr		x3, [%[a], 32]\n\t"
        "ldr		x4, [%[a], 40]\n\t"
        "ldr		x7, [%[b], 32]\n\t"
        "ldr		x8, [%[b], 40]\n\t"
        "adcs	x3, x3, x7\n\t"
        "adcs	x4, x4, x8\n\t"
        "str		x3, [%[r], 32]\n\t"
        "str		x4, [%[r], 40]\n\t"
        "cset	%[r], cs\n\t"
        : [r] "+r" (r)
        : [a] "r" (a), [b] "r" (b)
        : "memory", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10"
    );

    return (sp_digit)r;
}
# 1489 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mont_add_6(sp_digit* r, const sp_digit* a, const sp_digit* b,
        const sp_digit* m)
{
    sp_digit o;

    o = sp_384_add_6(r, a, b);
    sp_384_cond_sub_6(r, r, m, 0 - o);
}







static void sp_384_mont_dbl_6(sp_digit* r, const sp_digit* a, const sp_digit* m)
{
    sp_digit o;

    o = sp_384_add_6(r, a, a);
    sp_384_cond_sub_6(r, r, m, 0 - o);
}







static void sp_384_mont_tpl_6(sp_digit* r, const sp_digit* a, const sp_digit* m)
{
    sp_digit o;

    o = sp_384_add_6(r, a, a);
    sp_384_cond_sub_6(r, r, m, 0 - o);
    o = sp_384_add_6(r, r, a);
    sp_384_cond_sub_6(r, r, m, 0 - o);
}







static sp_digit sp_384_sub_6(sp_digit* r, const sp_digit* a,
        const sp_digit* b)
{
    __asm__ __volatile__ (
        "ldp	x3, x4, [%[a], 0]\n\t"
        "ldp	x7, x8, [%[b], 0]\n\t"
        "subs	x3, x3, x7\n\t"
        "ldp	x5, x6, [%[a], 16]\n\t"
        "sbcs	x4, x4, x8\n\t"
        "ldp	x9, x10, [%[b], 16]\n\t"
        "sbcs	x5, x5, x9\n\t"
        "stp	x3, x4, [%[r], 0]\n\t"
        "sbcs	x6, x6, x10\n\t"
        "stp	x5, x6, [%[r], 16]\n\t"
        "ldr		x3, [%[a], 32]\n\t"
        "ldr		x4, [%[a], 40]\n\t"
        "ldr		x7, [%[b], 32]\n\t"
        "ldr		x8, [%[b], 40]\n\t"
        "sbcs	x3, x3, x7\n\t"
        "sbcs	x4, x4, x8\n\t"
        "str		x3, [%[r], 32]\n\t"
        "str		x4, [%[r], 40]\n\t"
        "csetm	%[r], cc\n\t"
        : [r] "+r" (r)
        : [a] "r" (a), [b] "r" (b)
        : "memory", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10"
    );

    return (sp_digit)r;
}
# 1573 "wolfcrypt/src/sp_arm64.c"
static sp_digit sp_384_cond_add_6(sp_digit* r, const sp_digit* a, const sp_digit* b,
        sp_digit m)
{

    sp_digit c = 0;

    __asm__ __volatile__ (
        "mov	x8, #0\n\t"
        "1:\n\t"
        "adds	%[c], %[c], #-1\n\t"
        "ldr	x4, [%[a], x8]\n\t"
        "ldr	x5, [%[b], x8]\n\t"
        "and	x5, x5, %[m]\n\t"
        "adcs	x4, x4, x5\n\t"
        "cset	%[c], cs\n\t"
        "str	x4, [%[r], x8]\n\t"
        "add	x8, x8, #8\n\t"
        "cmp	x8, 48\n\t"
        "b.lt	1b\n\t"
        : [c] "+r" (c)
        : [r] "r" (r), [a] "r" (a), [b] "r" (b), [m] "r" (m)
        : "memory", "x4", "x6", "x5", "x7", "x8", "x9", "x10", "x11", "x12"
    );

    return c;
# 1630 "wolfcrypt/src/sp_arm64.c"
}
# 1639 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mont_sub_6(sp_digit* r, const sp_digit* a, const sp_digit* b,
        const sp_digit* m)
{
    sp_digit o;

    o = sp_384_sub_6(r, a, b);
    sp_384_cond_add_6(r, r, m, o);
}

static void sp_384_rshift1_6(sp_digit* r, sp_digit* a)
{
    __asm__ __volatile__ (
        "ldp	x2, x3, [%[a]]\n\t"
        "ldp	x4, x5, [%[a], 16]\n\t"
        "ldp	x6, x7, [%[a], 32]\n\t"
        "lsr	x11, x6, 1\n\t"
        "lsr	x10, x5, 1\n\t"
        "lsr	x9, x4, 1\n\t"
        "lsr	x8, x3, 1\n\t"
        "lsr	x2, x2, 1\n\t"
        "orr	x2, x2, x3, lsl 63\n\t"
        "orr	x3, x8, x4, lsl 63\n\t"
        "orr	x4, x9, x5, lsl 63\n\t"
        "orr	x5, x10, x6, lsl 63\n\t"
        "orr	x6, x11, x7, lsl 63\n\t"
        "lsr	x7, x7, 1\n\t"
        "stp	x2, x3, [%[r]]\n\t"
        "stp	x4, x5, [%[r], 16]\n\t"
        "stp	x6, x7, [%[r], 32]\n\t"
        :
        : [r] "r" (r), [a] "r" (a)
        : "memory", "x2", "x3", "x4", "x5", "x6", "x7", "x8", "x9", "x10", "x11"
    );
}







static void sp_384_div2_6(sp_digit* r, const sp_digit* a, const sp_digit* m)
{
    sp_digit o;

    o = sp_384_cond_add_6(r, a, m, 0 - (a[0] & 1));
    sp_384_rshift1_6(r, r);
    r[5] |= o << 63;
}
# 1696 "wolfcrypt/src/sp_arm64.c"
static void sp_384_proj_point_dbl_6(sp_point_384* r, const sp_point_384* p, sp_digit* t)
{
    sp_digit* t1 = t;
    sp_digit* t2 = t + 2*6;
    sp_digit* x;
    sp_digit* y;
    sp_digit* z;

    x = r->x;
    y = r->y;
    z = r->z;

    if (r != p) {
        r->infinity = p->infinity;
    }


    sp_384_mont_sqr_6(t1, p->z, p384_mod, p384_mp_mod);

    sp_384_mont_mul_6(z, p->y, p->z, p384_mod, p384_mp_mod);

    sp_384_mont_dbl_6(z, z, p384_mod);

    sp_384_mont_sub_6(t2, p->x, t1, p384_mod);

    sp_384_mont_add_6(t1, p->x, t1, p384_mod);

    sp_384_mont_mul_6(t2, t1, t2, p384_mod, p384_mp_mod);

    sp_384_mont_tpl_6(t1, t2, p384_mod);

    sp_384_mont_dbl_6(y, p->y, p384_mod);

    sp_384_mont_sqr_6(y, y, p384_mod, p384_mp_mod);

    sp_384_mont_sqr_6(t2, y, p384_mod, p384_mp_mod);

    sp_384_div2_6(t2, t2, p384_mod);

    sp_384_mont_mul_6(y, y, p->x, p384_mod, p384_mp_mod);

    sp_384_mont_sqr_6(x, t1, p384_mod, p384_mp_mod);

    sp_384_mont_sub_6(x, x, y, p384_mod);

    sp_384_mont_sub_6(x, x, y, p384_mod);

    sp_384_mont_sub_6(y, y, x, p384_mod);

    sp_384_mont_mul_6(y, y, t1, p384_mod, p384_mp_mod);

    sp_384_mont_sub_6(y, y, t2, p384_mod);
}
# 1757 "wolfcrypt/src/sp_arm64.c"
static void sp_384_proj_point_dbl_n_6(sp_point_384* p, int n, sp_digit* t)
{
    sp_digit* w = t;
    sp_digit* a = t + 2*6;
    sp_digit* b = t + 4*6;
    sp_digit* t1 = t + 6*6;
    sp_digit* t2 = t + 8*6;
    sp_digit* x;
    sp_digit* y;
    sp_digit* z;

    x = p->x;
    y = p->y;
    z = p->z;


    sp_384_mont_dbl_6(y, y, p384_mod);

    sp_384_mont_sqr_6(w, z, p384_mod, p384_mp_mod);
    sp_384_mont_sqr_6(w, w, p384_mod, p384_mp_mod);




    while (--n >= 0)

    {

        sp_384_mont_sqr_6(t1, x, p384_mod, p384_mp_mod);
        sp_384_mont_sub_6(t1, t1, w, p384_mod);
        sp_384_mont_tpl_6(a, t1, p384_mod);

        sp_384_mont_sqr_6(t1, y, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(b, t1, x, p384_mod, p384_mp_mod);

        sp_384_mont_sqr_6(x, a, p384_mod, p384_mp_mod);
        sp_384_mont_dbl_6(t2, b, p384_mod);
        sp_384_mont_sub_6(x, x, t2, p384_mod);

        sp_384_mont_mul_6(z, z, y, p384_mod, p384_mp_mod);

        sp_384_mont_sqr_6(t1, t1, p384_mod, p384_mp_mod);

        if (n != 0)

        {

            sp_384_mont_mul_6(w, w, t1, p384_mod, p384_mp_mod);
        }

        sp_384_mont_sub_6(y, b, x, p384_mod);
        sp_384_mont_mul_6(y, y, a, p384_mod, p384_mp_mod);
        sp_384_mont_dbl_6(y, y, p384_mod);
        sp_384_mont_sub_6(y, y, t1, p384_mod);
    }
# 1835 "wolfcrypt/src/sp_arm64.c"
    sp_384_div2_6(y, y, p384_mod);
}
# 1845 "wolfcrypt/src/sp_arm64.c"
static int sp_384_cmp_equal_6(const sp_digit* a, const sp_digit* b)
{
    return ((a[0] ^ b[0]) | (a[1] ^ b[1]) | (a[2] ^ b[2]) | (a[3] ^ b[3]) |
            (a[4] ^ b[4]) | (a[5] ^ b[5])) == 0;
}
# 1860 "wolfcrypt/src/sp_arm64.c"
static void sp_384_proj_point_add_6(sp_point_384* r, const sp_point_384* p, const sp_point_384* q,
        sp_digit* t)
{
    const sp_point_384* ap[2];
    sp_point_384* rp[2];
    sp_digit* t1 = t;
    sp_digit* t2 = t + 2*6;
    sp_digit* t3 = t + 4*6;
    sp_digit* t4 = t + 6*6;
    sp_digit* t5 = t + 8*6;
    sp_digit* x;
    sp_digit* y;
    sp_digit* z;
    int i;


    if (q == r) {
        const sp_point_384* a = p;
        p = q;
        q = a;
    }


    (void)sp_384_sub_6(t1, p384_mod, q->y);
    ;
    if ((sp_384_cmp_equal_6(p->x, q->x) & sp_384_cmp_equal_6(p->z, q->z) &
        (sp_384_cmp_equal_6(p->y, q->y) | sp_384_cmp_equal_6(p->y, t1))) != 0) {
        sp_384_proj_point_dbl_6(r, p, t);
    }
    else {
        rp[0] = r;


        rp[1] = (sp_point_384*)t;
        memset((rp[1]),(0),(sizeof(sp_point_384)));
        x = rp[p->infinity | q->infinity]->x;
        y = rp[p->infinity | q->infinity]->y;
        z = rp[p->infinity | q->infinity]->z;

        ap[0] = p;
        ap[1] = q;
        for (i=0; i<6; i++) {
            r->x[i] = ap[p->infinity]->x[i];
        }
        for (i=0; i<6; i++) {
            r->y[i] = ap[p->infinity]->y[i];
        }
        for (i=0; i<6; i++) {
            r->z[i] = ap[p->infinity]->z[i];
        }
        r->infinity = ap[p->infinity]->infinity;


        sp_384_mont_sqr_6(t1, q->z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t3, t1, q->z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t1, t1, x, p384_mod, p384_mp_mod);

        sp_384_mont_sqr_6(t2, z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t4, t2, z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t2, t2, q->x, p384_mod, p384_mp_mod);

        sp_384_mont_mul_6(t3, t3, y, p384_mod, p384_mp_mod);

        sp_384_mont_mul_6(t4, t4, q->y, p384_mod, p384_mp_mod);

        sp_384_mont_sub_6(t2, t2, t1, p384_mod);

        sp_384_mont_sub_6(t4, t4, t3, p384_mod);

        sp_384_mont_mul_6(z, z, q->z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(z, z, t2, p384_mod, p384_mp_mod);

        sp_384_mont_sqr_6(x, t4, p384_mod, p384_mp_mod);
        sp_384_mont_sqr_6(t5, t2, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(y, t1, t5, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t5, t5, t2, p384_mod, p384_mp_mod);
        sp_384_mont_sub_6(x, x, t5, p384_mod);
        sp_384_mont_dbl_6(t1, y, p384_mod);
        sp_384_mont_sub_6(x, x, t1, p384_mod);

        sp_384_mont_sub_6(y, y, x, p384_mod);
        sp_384_mont_mul_6(y, y, t4, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t5, t5, t3, p384_mod, p384_mp_mod);
        sp_384_mont_sub_6(y, y, t5, p384_mod);
    }
}
# 1954 "wolfcrypt/src/sp_arm64.c"
static void sp_384_proj_point_dbl_n_store_6(sp_point_384* r, const sp_point_384* p,
        int n, int m, sp_digit* t)
{
    sp_digit* w = t;
    sp_digit* a = t + 2*6;
    sp_digit* b = t + 4*6;
    sp_digit* t1 = t + 6*6;
    sp_digit* t2 = t + 8*6;
    sp_digit* x = r[2*m].x;
    sp_digit* y = r[(1<<n)*m].y;
    sp_digit* z = r[2*m].z;
    int i;

    for (i=0; i<6; i++) {
        x[i] = p->x[i];
    }
    for (i=0; i<6; i++) {
        y[i] = p->y[i];
    }
    for (i=0; i<6; i++) {
        z[i] = p->z[i];
    }


    sp_384_mont_dbl_6(y, y, p384_mod);

    sp_384_mont_sqr_6(w, z, p384_mod, p384_mp_mod);
    sp_384_mont_sqr_6(w, w, p384_mod, p384_mp_mod);
    for (i=1; i<=n; i++) {

        sp_384_mont_sqr_6(t1, x, p384_mod, p384_mp_mod);
        sp_384_mont_sub_6(t1, t1, w, p384_mod);
        sp_384_mont_tpl_6(a, t1, p384_mod);

        sp_384_mont_sqr_6(t2, y, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(b, t2, x, p384_mod, p384_mp_mod);
        x = r[(1<<i)*m].x;

        sp_384_mont_sqr_6(x, a, p384_mod, p384_mp_mod);
        sp_384_mont_dbl_6(t1, b, p384_mod);
        sp_384_mont_sub_6(x, x, t1, p384_mod);

        sp_384_mont_mul_6(r[(1<<i)*m].z, z, y, p384_mod, p384_mp_mod);
        z = r[(1<<i)*m].z;

        sp_384_mont_sqr_6(t2, t2, p384_mod, p384_mp_mod);
        if (i != n) {

            sp_384_mont_mul_6(w, w, t2, p384_mod, p384_mp_mod);
        }

        sp_384_mont_sub_6(y, b, x, p384_mod);
        sp_384_mont_mul_6(y, y, a, p384_mod, p384_mp_mod);
        sp_384_mont_dbl_6(y, y, p384_mod);
        sp_384_mont_sub_6(y, y, t2, p384_mod);


        sp_384_div2_6(r[(1<<i)*m].y, y, p384_mod);
        r[(1<<i)*m].infinity = 0;
    }
}
# 2024 "wolfcrypt/src/sp_arm64.c"
static void sp_384_proj_point_add_sub_6(sp_point_384* ra, sp_point_384* rs,
        const sp_point_384* p, const sp_point_384* q, sp_digit* t)
{
    sp_digit* t1 = t;
    sp_digit* t2 = t + 2*6;
    sp_digit* t3 = t + 4*6;
    sp_digit* t4 = t + 6*6;
    sp_digit* t5 = t + 8*6;
    sp_digit* t6 = t + 10*6;
    sp_digit* x = ra->x;
    sp_digit* y = ra->y;
    sp_digit* z = ra->z;
    sp_digit* xs = rs->x;
    sp_digit* ys = rs->y;
    sp_digit* zs = rs->z;


    memcpy((x),(p->x),(sizeof(p->x) / 2));
    memcpy((y),(p->y),(sizeof(p->y) / 2));
    memcpy((z),(p->z),(sizeof(p->z) / 2));
    ra->infinity = 0;
    rs->infinity = 0;


    sp_384_mont_sqr_6(t1, q->z, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(t3, t1, q->z, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(t1, t1, x, p384_mod, p384_mp_mod);

    sp_384_mont_sqr_6(t2, z, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(t4, t2, z, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(t2, t2, q->x, p384_mod, p384_mp_mod);

    sp_384_mont_mul_6(t3, t3, y, p384_mod, p384_mp_mod);

    sp_384_mont_mul_6(t4, t4, q->y, p384_mod, p384_mp_mod);

    sp_384_mont_sub_6(t2, t2, t1, p384_mod);

    sp_384_mont_add_6(t6, t4, t3, p384_mod);

    sp_384_mont_sub_6(t4, t4, t3, p384_mod);


    sp_384_mont_mul_6(z, z, q->z, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(z, z, t2, p384_mod, p384_mp_mod);
    memcpy((zs),(z),(sizeof(p->z)/2));


    sp_384_mont_sqr_6(x, t4, p384_mod, p384_mp_mod);
    sp_384_mont_sqr_6(xs, t6, p384_mod, p384_mp_mod);
    sp_384_mont_sqr_6(t5, t2, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(y, t1, t5, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(t5, t5, t2, p384_mod, p384_mp_mod);
    sp_384_mont_sub_6(x, x, t5, p384_mod);
    sp_384_mont_sub_6(xs, xs, t5, p384_mod);
    sp_384_mont_dbl_6(t1, y, p384_mod);
    sp_384_mont_sub_6(x, x, t1, p384_mod);
    sp_384_mont_sub_6(xs, xs, t1, p384_mod);


    sp_384_mont_sub_6(ys, y, xs, p384_mod);
    sp_384_mont_sub_6(y, y, x, p384_mod);
    sp_384_mont_mul_6(y, y, t4, p384_mod, p384_mp_mod);
    sp_384_sub_6(t6, p384_mod, t6);
    sp_384_mont_mul_6(ys, ys, t6, p384_mod, p384_mp_mod);
    sp_384_mont_mul_6(t5, t5, t3, p384_mod, p384_mp_mod);
    sp_384_mont_sub_6(y, y, t5, p384_mod);
    sp_384_mont_sub_6(ys, ys, t5, p384_mod);
}


typedef struct ecc_recode_384 {

    uint8_t i;

    uint8_t neg;
} ecc_recode_384;


static const uint8_t recode_index_6_6[66] = {
     0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
    16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
    32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17,
    16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1,
     0, 1,
};


static const uint8_t recode_neg_6_6[66] = {
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
     1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
     0, 0,
};







static void sp_384_ecc_recode_6_6(const sp_digit* k, ecc_recode_384* v)
{
    int i, j;
    uint8_t y;
    int carry = 0;
    int o;
    sp_digit n;

    j = 0;
    n = k[j];
    o = 0;
    for (i=0; i<65; i++) {
        y = (int8_t)n;
        if (o + 6 < 64) {
            y &= 0x3f;
            n >>= 6;
            o += 6;
        }
        else if (o + 6 == 64) {
            n >>= 6;
            if (++j < 6)
                n = k[j];
            o = 0;
        }
        else if (++j < 6) {
            n = k[j];
            y |= (uint8_t)((n << (64 - o)) & 0x3f);
            o -= 58;
            n >>= o;
        }

        y += (uint8_t)carry;
        v[i].i = recode_index_6_6[y];
        v[i].neg = recode_neg_6_6[y];
        carry = (y >> 6) + v[i].neg;
    }
}
# 2171 "wolfcrypt/src/sp_arm64.c"
static void sp_384_get_point_33_6(sp_point_384* r, const sp_point_384* table,
    int idx)
{
    int i;
    sp_digit mask;

    r->x[0] = 0;
    r->x[1] = 0;
    r->x[2] = 0;
    r->x[3] = 0;
    r->x[4] = 0;
    r->x[5] = 0;
    r->y[0] = 0;
    r->y[1] = 0;
    r->y[2] = 0;
    r->y[3] = 0;
    r->y[4] = 0;
    r->y[5] = 0;
    r->z[0] = 0;
    r->z[1] = 0;
    r->z[2] = 0;
    r->z[3] = 0;
    r->z[4] = 0;
    r->z[5] = 0;
    for (i = 1; i < 33; i++) {
        mask = 0 - (i == idx);
        r->x[0] |= mask & table[i].x[0];
        r->x[1] |= mask & table[i].x[1];
        r->x[2] |= mask & table[i].x[2];
        r->x[3] |= mask & table[i].x[3];
        r->x[4] |= mask & table[i].x[4];
        r->x[5] |= mask & table[i].x[5];
        r->y[0] |= mask & table[i].y[0];
        r->y[1] |= mask & table[i].y[1];
        r->y[2] |= mask & table[i].y[2];
        r->y[3] |= mask & table[i].y[3];
        r->y[4] |= mask & table[i].y[4];
        r->y[5] |= mask & table[i].y[5];
        r->z[0] |= mask & table[i].z[0];
        r->z[1] |= mask & table[i].z[1];
        r->z[2] |= mask & table[i].z[2];
        r->z[3] |= mask & table[i].z[3];
        r->z[4] |= mask & table[i].z[4];
        r->z[5] |= mask & table[i].z[5];
    }
}
# 2236 "wolfcrypt/src/sp_arm64.c"
static int sp_384_ecc_mulmod_win_add_sub_6(sp_point_384* r, const sp_point_384* g,
        const sp_digit* k, int map, int ct, void* heap)
{

    sp_point_384 td[33];
    sp_point_384 rtd, pd;
    sp_digit tmpd[2 * 6 * 6];

    sp_point_384* t;
    sp_point_384* rt;
    sp_point_384* p = 
# 2246 "wolfcrypt/src/sp_arm64.c" 3 4
                     ((void *)0)
# 2246 "wolfcrypt/src/sp_arm64.c"
                         ;
    sp_digit* tmp;
    sp_digit* negy;
    int i;
    ecc_recode_384 v[65];
    int err;


    (void)ct;
    (void)heap;

    err = sp_384_point_new_ex_6((heap), &(rtd), &(rt));
    if (err == 0)
        err = sp_384_point_new_ex_6((heap), &(pd), &(p));
# 2269 "wolfcrypt/src/sp_arm64.c"
    t = td;
    tmp = tmpd;



    if (err == 0) {

        memset((&t[0]),(0),(sizeof(t[0])));
        t[0].infinity = 1;

        err = sp_384_mod_mul_norm_6(t[1].x, g->x, p384_mod);
    }
    if (err == 0) {
        err = sp_384_mod_mul_norm_6(t[1].y, g->y, p384_mod);
    }
    if (err == 0) {
        err = sp_384_mod_mul_norm_6(t[1].z, g->z, p384_mod);
    }

    if (err == 0) {
        t[1].infinity = 0;

        sp_384_proj_point_dbl_n_store_6(t, &t[ 1], 5, 1, tmp);
        sp_384_proj_point_add_6(&t[ 3], &t[ 2], &t[ 1], tmp);
        sp_384_proj_point_dbl_6(&t[ 6], &t[ 3], tmp);
        sp_384_proj_point_add_sub_6(&t[ 7], &t[ 5], &t[ 6], &t[ 1], tmp);
        sp_384_proj_point_dbl_6(&t[10], &t[ 5], tmp);
        sp_384_proj_point_add_sub_6(&t[11], &t[ 9], &t[10], &t[ 1], tmp);
        sp_384_proj_point_dbl_6(&t[12], &t[ 6], tmp);
        sp_384_proj_point_dbl_6(&t[14], &t[ 7], tmp);
        sp_384_proj_point_add_sub_6(&t[15], &t[13], &t[14], &t[ 1], tmp);
        sp_384_proj_point_dbl_6(&t[18], &t[ 9], tmp);
        sp_384_proj_point_add_sub_6(&t[19], &t[17], &t[18], &t[ 1], tmp);
        sp_384_proj_point_dbl_6(&t[20], &t[10], tmp);
        sp_384_proj_point_dbl_6(&t[22], &t[11], tmp);
        sp_384_proj_point_add_sub_6(&t[23], &t[21], &t[22], &t[ 1], tmp);
        sp_384_proj_point_dbl_6(&t[24], &t[12], tmp);
        sp_384_proj_point_dbl_6(&t[26], &t[13], tmp);
        sp_384_proj_point_add_sub_6(&t[27], &t[25], &t[26], &t[ 1], tmp);
        sp_384_proj_point_dbl_6(&t[28], &t[14], tmp);
        sp_384_proj_point_dbl_6(&t[30], &t[15], tmp);
        sp_384_proj_point_add_sub_6(&t[31], &t[29], &t[30], &t[ 1], tmp);

        negy = t[0].y;

        sp_384_ecc_recode_6_6(k, v);

        i = 64;

        if (ct) {
            sp_384_get_point_33_6(rt, t, v[i].i);
            rt->infinity = !v[i].i;
        }
        else

        {
            memcpy((rt),(&t[v[i].i]),(sizeof(sp_point_384)));
        }
        for (--i; i>=0; i--) {
            sp_384_proj_point_dbl_n_6(rt, 6, tmp);


            if (ct) {
                sp_384_get_point_33_6(p, t, v[i].i);
                p->infinity = !v[i].i;
            }
            else

            {
                memcpy((p),(&t[v[i].i]),(sizeof(sp_point_384)));
            }
            sp_384_sub_6(negy, p384_mod, p->y);
            sp_384_cond_copy_6(p->y, negy, (sp_digit)0 - v[i].neg);
            sp_384_proj_point_add_6(rt, rt, p, tmp);
        }

        if (map != 0) {
            sp_384_map_6(r, rt, tmp);
        }
        else {
            memcpy((r),(rt),(sizeof(sp_point_384)));
        }
    }







    sp_384_point_free_6(p, 0, heap);
    sp_384_point_free_6(rt, 0, heap);

    return err;
}


typedef struct sp_table_entry_384 {
    sp_digit x[6];
    sp_digit y[6];
} sp_table_entry_384;
# 2382 "wolfcrypt/src/sp_arm64.c"
static void sp_384_proj_point_add_qz1_6(sp_point_384* r, const sp_point_384* p,
        const sp_point_384* q, sp_digit* t)
{
    const sp_point_384* ap[2];
    sp_point_384* rp[2];
    sp_digit* t1 = t;
    sp_digit* t2 = t + 2*6;
    sp_digit* t3 = t + 4*6;
    sp_digit* t4 = t + 6*6;
    sp_digit* t5 = t + 8*6;
    sp_digit* x;
    sp_digit* y;
    sp_digit* z;
    int i;


    (void)sp_384_sub_6(t1, p384_mod, q->y);
    ;
    if ((sp_384_cmp_equal_6(p->x, q->x) & sp_384_cmp_equal_6(p->z, q->z) &
        (sp_384_cmp_equal_6(p->y, q->y) | sp_384_cmp_equal_6(p->y, t1))) != 0) {
        sp_384_proj_point_dbl_6(r, p, t);
    }
    else {
        rp[0] = r;


        rp[1] = (sp_point_384*)t;
        memset((rp[1]),(0),(sizeof(sp_point_384)));
        x = rp[p->infinity | q->infinity]->x;
        y = rp[p->infinity | q->infinity]->y;
        z = rp[p->infinity | q->infinity]->z;

        ap[0] = p;
        ap[1] = q;
        for (i=0; i<6; i++) {
            r->x[i] = ap[p->infinity]->x[i];
        }
        for (i=0; i<6; i++) {
            r->y[i] = ap[p->infinity]->y[i];
        }
        for (i=0; i<6; i++) {
            r->z[i] = ap[p->infinity]->z[i];
        }
        r->infinity = ap[p->infinity]->infinity;


        sp_384_mont_sqr_6(t2, z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t4, t2, z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t2, t2, q->x, p384_mod, p384_mp_mod);

        sp_384_mont_mul_6(t4, t4, q->y, p384_mod, p384_mp_mod);

        sp_384_mont_sub_6(t2, t2, x, p384_mod);

        sp_384_mont_sub_6(t4, t4, y, p384_mod);

        sp_384_mont_mul_6(z, z, t2, p384_mod, p384_mp_mod);

        sp_384_mont_sqr_6(t1, t4, p384_mod, p384_mp_mod);
        sp_384_mont_sqr_6(t5, t2, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t3, x, t5, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t5, t5, t2, p384_mod, p384_mp_mod);
        sp_384_mont_sub_6(x, t1, t5, p384_mod);
        sp_384_mont_dbl_6(t1, t3, p384_mod);
        sp_384_mont_sub_6(x, x, t1, p384_mod);

        sp_384_mont_sub_6(t3, t3, x, p384_mod);
        sp_384_mont_mul_6(t3, t3, t4, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(t5, t5, y, p384_mod, p384_mp_mod);
        sp_384_mont_sub_6(y, t3, t5, p384_mod);
    }
}
# 2567 "wolfcrypt/src/sp_arm64.c"
static void sp_384_get_entry_256_6(sp_point_384* r,
    const sp_table_entry_384* table, int idx)
{
    int i;
    sp_digit mask;

    r->x[0] = 0;
    r->x[1] = 0;
    r->x[2] = 0;
    r->x[3] = 0;
    r->x[4] = 0;
    r->x[5] = 0;
    r->y[0] = 0;
    r->y[1] = 0;
    r->y[2] = 0;
    r->y[3] = 0;
    r->y[4] = 0;
    r->y[5] = 0;
    for (i = 1; i < 256; i++) {
        mask = 0 - (i == idx);
        r->x[0] |= mask & table[i].x[0];
        r->x[1] |= mask & table[i].x[1];
        r->x[2] |= mask & table[i].x[2];
        r->x[3] |= mask & table[i].x[3];
        r->x[4] |= mask & table[i].x[4];
        r->x[5] |= mask & table[i].x[5];
        r->y[0] |= mask & table[i].y[0];
        r->y[1] |= mask & table[i].y[1];
        r->y[2] |= mask & table[i].y[2];
        r->y[3] |= mask & table[i].y[3];
        r->y[4] |= mask & table[i].y[4];
        r->y[5] |= mask & table[i].y[5];
    }
}
# 2616 "wolfcrypt/src/sp_arm64.c"
static int sp_384_ecc_mulmod_stripe_6(sp_point_384* r, const sp_point_384* g,
        const sp_table_entry_384* table, const sp_digit* k, int map,
        int ct, void* heap)
{

    sp_point_384 rtd;
    sp_point_384 pd;
    sp_digit td[2 * 6 * 6];

    sp_point_384* rt;
    sp_point_384* p = 
# 2626 "wolfcrypt/src/sp_arm64.c" 3 4
                     ((void *)0)
# 2626 "wolfcrypt/src/sp_arm64.c"
                         ;
    sp_digit* t;
    int i, j;
    int y, x;
    int err;

    (void)g;

    (void)ct;
    (void)heap;


    err = sp_384_point_new_ex_6((heap), &(rtd), &(rt));
    if (err == 0) {
        err = sp_384_point_new_ex_6((heap), &(pd), &(p));
    }







    t = td;


    if (err == 0) {
        memcpy((p->z),(p384_norm_mod),(sizeof(p384_norm_mod)));
        memcpy((rt->z),(p384_norm_mod),(sizeof(p384_norm_mod)));

        y = 0;
        for (j=0,x=47; j<8; j++,x+=48) {
            y |= (int)(((k[x / 64] >> (x % 64)) & 1) << j);
        }

        if (ct) {
            sp_384_get_entry_256_6(rt, table, y);
        } else

        {
            memcpy((rt->x),(table[y].x),(sizeof(table[y].x)));
            memcpy((rt->y),(table[y].y),(sizeof(table[y].y)));
        }
        rt->infinity = !y;
        for (i=46; i>=0; i--) {
            y = 0;
            for (j=0,x=i; j<8; j++,x+=48) {
                y |= (int)(((k[x / 64] >> (x % 64)) & 1) << j);
            }

            sp_384_proj_point_dbl_6(rt, rt, t);

            if (ct) {
                sp_384_get_entry_256_6(p, table, y);
            }
            else

            {
                memcpy((p->x),(table[y].x),(sizeof(table[y].x)));
                memcpy((p->y),(table[y].y),(sizeof(table[y].y)));
            }
            p->infinity = !y;
            sp_384_proj_point_add_qz1_6(rt, rt, p, t);
        }

        if (map != 0) {
            sp_384_map_6(r, rt, t);
        }
        else {
            memcpy((r),(rt),(sizeof(sp_point_384)));
        }
    }






    sp_384_point_free_6(p, 0, heap);
    sp_384_point_free_6(rt, 0, heap);

    return err;
}
# 2799 "wolfcrypt/src/sp_arm64.c"
static int sp_384_ecc_mulmod_6(sp_point_384* r, const sp_point_384* g, const sp_digit* k,
        int map, int ct, void* heap)
{

    return sp_384_ecc_mulmod_win_add_sub_6(r, g, k, map, ct, heap);
# 2838 "wolfcrypt/src/sp_arm64.c"
}
# 2850 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_mulmod_384(mp_int* km, ecc_point* gm, ecc_point* r, int map,
        void* heap)
{

    sp_point_384 p;
    sp_digit kd[6];

    sp_point_384* point;
    sp_digit* k = 
# 2858 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 2858 "wolfcrypt/src/sp_arm64.c"
                     ;
    int err = 0;

    err = sp_384_point_new_ex_6((heap), &(p), &(point));
# 2870 "wolfcrypt/src/sp_arm64.c"
    k = kd;

    if (err == 0) {
        sp_384_from_mp(k, 6, km);
        sp_384_point_from_ecc_point_6(point, gm);

            err = sp_384_ecc_mulmod_6(point, point, k, map, 1, heap);
    }
    if (err == 0) {
        err = sp_384_point_to_ecc_point_6(point, r);
    }






    sp_384_point_free_6(point, 0, heap);

    return err;
}

static const sp_table_entry_384 p384_table[256] = {

    { { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
      { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 } },

    { { 0x3dd0756649c0b528L,0x20e378e2a0d6ce38L,0x879c3afc541b4d6eL,
        0x6454868459a30effL,0x812ff723614ede2bL,0x4d3aadc2299e1513L },
      { 0x23043dad4b03a4feL,0xa1bfa8bf7bb4a9acL,0x8bade7562e83b050L,
        0xc6c3521968f4ffd9L,0xdd8002263969a840L,0x2b78abc25a15c5e9L } },

    { { 0x298647532b0c535bL,0x90dd695370506296L,0x038cd6b4216ab9acL,
        0x3df9b7b7be12d76aL,0x13f4d9785f347bdbL,0x222c5c9c13e94489L },
      { 0x5f8e796f2680dc64L,0x120e7cb758352417L,0x254b5d8ad10740b8L,
        0xc38b8efb5337dee6L,0xf688c2e194f02247L,0x7b5c75f36c25bc4cL } },

    { { 0xe26a3cc39edffea5L,0x35bbfd1c37d7e9fcL,0xf0e7700d9bde3ef6L,
        0x0380eb471a538f5aL,0x2e9da8bb05bf9eb3L,0xdbb93c731a460c3eL },
      { 0x37dba260f526b605L,0x95d4978efd785537L,0x24ed793aed72a04aL,
        0x2694837776005b1aL,0x99f557b99e681f82L,0xae5f9557d64954efL } },

    { { 0x24480c57f26feef9L,0xc31a26943a0e1240L,0x735002c3273e2bc7L,
        0x8c42e9c53ef1ed4cL,0x028babf67f4948e8L,0x6a502f438a978632L },
      { 0xf5f13a46b74536feL,0x1d218babd8a9f0ebL,0x30f36bcc37232768L,
        0xc5317b31576e8c18L,0xef1d57a69bbcb766L,0x917c4930b3e3d4dcL } },

    { { 0x11426e2ee349ddd0L,0x9f117ef99b2fc250L,0xff36b480ec0174a6L,
        0x4f4bde7618458466L,0x2f2edb6d05806049L,0x8adc75d119dfca92L },
      { 0xa619d097b7d5a7ceL,0x874275e5a34411e9L,0x5403e0470da4b4efL,
        0x2ebaafd977901d8fL,0x5e63ebcea747170fL,0x12a369447f9d8036L } },

    { { 0x28f9c07a4fc52870L,0xce0b37481a53a961L,0xd550fa180e1828d9L,
        0xa24abaf76adb225aL,0xd11ed0a56e58a348L,0xf3d811e6948acb62L },
      { 0x8618dd774c61ed22L,0x0bb747f980b47c9dL,0x22bf796fde6b8559L,
        0xfdfd1c6d680a21e9L,0xc0db15772af2c9ddL,0xa09379e6c1e90f3dL } },

    { { 0x386c66efe085c629L,0x5fc2a461095bc89aL,0x1353d631203f4b41L,
        0x7ca1972b7e4bd8f5L,0xb077380aa7df8ce9L,0xd8a90389ee7e4ea3L },
      { 0x1bc74dc7e7b14461L,0xdc2cb0140c9c4f78L,0x52b4b3a684ef0a10L,
        0xbde6ea5d20327fe2L,0xb71ec435660f9615L,0xeede5a04b8ad8173L } },

    { { 0x5584cbb3893b9a2dL,0x820c660b00850c5dL,0x4126d8267df2d43dL,
        0xdd5bbbf00109e801L,0x85b92ee338172f1cL,0x609d4f93f31430d9L },
      { 0x1e059a07eadaf9d6L,0x70e6536c0f125fb0L,0xd6220751560f20e7L,
        0xa59489ae7aaf3a9aL,0x7b70e2f664bae14eL,0x0dd0370176d08249L } },

    { { 0x4cc13be88510521fL,0x87315ba9f724cc17L,0xb49d83bb353dc263L,
        0x8b677efe0c279257L,0x510a1c1cc93c9537L,0x33e30cd8a4702c99L },
      { 0xf0ffc89d2208353fL,0x0170fa8dced42b2bL,0x090851ed26e2a5f5L,
        0x81276455ecb52c96L,0x0646c4e17fe1adf4L,0x513f047eb0868eabL } },

    { { 0xc07611f4df5bdf53L,0x45d331a758b11a6dL,0x58965daf1c4ee394L,
        0xba8bebe75a5878d1L,0xaecc0a1882dd3025L,0xcf2a3899a923eb8bL },
      { 0xf98c9281d24fd048L,0x841bfb598bbb025dL,0xb8ddf8cec9ab9d53L,
        0x538a4cb67fef044eL,0x092ac21f23236662L,0xa919d3850b66f065L } },

    { { 0x3db03b4085d480d8L,0x8cd9f4791b287a7dL,0x8f24dc754a8f3baeL,
        0x482eb8003db41892L,0x38bf9eb39c56e0f5L,0x8b9773209a91dc6fL },
      { 0xa31b05b27209cfc2L,0x4c49bf8505b2db70L,0x56462498d619527bL,
        0x3fe510391fac51baL,0xfb04f55eab4b8342L,0xc07c10dc04c6eabfL } },

    { { 0xad22fe4cdb32f048L,0x5f23bf91475ed6dfL,0xa50ce0c0aa66b6cbL,
        0xdf627a89f03405c0L,0x3674837df95e2d6aL,0x081c95b6ba42e64eL },
      { 0xeba3e036e71d6cebL,0xb45bcccf6c6b0271L,0x67b47e630684701dL,
        0x60f8f942e712523fL,0x824234725cd47adcL,0x83027d7987649cbbL } },

    { { 0xb3929ea63615b0b8L,0xb41441fda54dac41L,0x8995d556b5b6a368L,
        0xa80d4529167ef05eL,0xf6bcb4a16d25a27fL,0x210d6a4c7bd55b68L },
      { 0xf3804abb25351130L,0x1d2df699903e37ebL,0x5f201efc084c25c8L,
        0x31a28c87a1c68e91L,0x81dad253563f62a5L,0x5dd6de70d6c415d4L } },

    { { 0x29f470fd846612ceL,0x986f3eecda18d997L,0x6b84c1612f34af86L,
        0x5ef0a40846ddaf8bL,0x14405a00e49e795fL,0x5f491b16aa2f7a37L },
      { 0xc7f07ae4db41b38dL,0xef7d119e18fbfcaaL,0x3a18e07614443b19L,
        0x4356841a79a19926L,0x91f4a91ce2226fbeL,0xdc77248c3cc88721L } },

    { { 0xd570ff1ae4b1ec9dL,0x21d23e0ee7eef706L,0x3cde40f4ca19e086L,
        0x7d6523c4cd4bb270L,0x16c1f06cbf13aa6cL,0x5aa7245ad14c4b60L },
      { 0x37f8146744b74de8L,0x839e7a17620a934eL,0xf74d14e8de8b1aa1L,
        0x8789fa51f30d75e2L,0x09b24052c81c261eL,0x654e267833c565eeL } },

    { { 0x378205de2f9fbe67L,0xc4afcb837f728e44L,0xdbcec06c682e00f1L,
        0xf2a145c3114d5423L,0xa01d98747a52463eL,0xfc0935b17d717b0aL },
      { 0x9653bc4fd4d01f95L,0x9aa83ea89560ad34L,0xf77943dcaf8e3f3fL,
        0x70774a10e86fe16eL,0x6b62e6f1bf9ffdcfL,0x8a72f39e588745c9L } },

    { { 0x73ade4da2341c342L,0xdd326e54ea704422L,0x336c7d983741cef3L,
        0x1eafa00d59e61549L,0xcd3ed892bd9a3efdL,0x03faf26cc5c6c7e4L },
      { 0x087e2fcf3045f8acL,0x14a65532174f1e73L,0x2cf84f28fe0af9a7L,
        0xddfd7a842cdc935bL,0x4c0f117b6929c895L,0x356572d64c8bcfccL } },

    { { 0x7ecbac017d8c1bbaL,0x6058f9c390b0f3d5L,0xaee116e3f6197d0fL,
        0xc4dd70684033b128L,0xf084dba6c209b983L,0x97c7c2cf831dbc4aL },
      { 0x2f4e61ddf96010e8L,0xd97e4e20529faa17L,0x4ee6666069d37f20L,
        0xccc139ed3d366d72L,0x690b6ee213488e0fL,0x7cad1dc5f3a6d533L } },

    { { 0x660a9a81da57a41fL,0xe74a0412ec0039b6L,0x42343c6b5e1dad15L,
        0x284f3ff546681d4cL,0xb51087f163749e89L,0x070f23cc6f9f2f13L },
      { 0x542211da5d186e14L,0x84748f37fddb0dffL,0x41a3aab4db1f4180L,
        0x25ed667ba6402d0eL,0x2f2924a902f58355L,0x5844ee7cfa44a689L } },

    { { 0xfab086073f3b236fL,0x19e9d41d81e221daL,0xf3f6571e3927b428L,
        0x4348a9337550f1f6L,0x7167b996a85e62f0L,0x62d437597f5452bfL },
      { 0xd85feb9ef2955926L,0x440a561f6df78353L,0x389668ec9ca36b59L,
        0x052bf1a1a22da016L,0xbdfbff72f6093254L,0x94e50f28e22209f3L } },

    { { 0x90b2e5b33062e8afL,0xa8572375e8a3d369L,0x3fe1b00b201db7b1L,
        0xe926def0ee651aa2L,0x6542c9beb9b10ad7L,0x098e309ba2fcbe74L },
      { 0x779deeb3fff1d63fL,0x23d0e80a20bfd374L,0x8452bb3b8768f797L,
        0xcf75bb4d1f952856L,0x8fe6b40029ea3faaL,0x12bd3e4081373a53L } },

    { { 0xc023780d104cbba5L,0x6207e747fa35dd4cL,0x35c239281ca9b6a3L,
        0x4ff19be897987b10L,0xb8476bbf8022eee8L,0xaa0a4a14d3bbe74dL },
      { 0x20f94331187d4543L,0x3215387079f6e066L,0x83b0f74eac7e82e1L,
        0xa7748ba2828f06abL,0xc5f0298ac26ef35fL,0x0f0c50708e9a7dbdL } },

    { { 0x0c5c244cdef029ddL,0x3dabc687850661b8L,0x9992b865fe11d981L,
        0xe9801b8f6274dbadL,0xe54e6319098da242L,0x9929a91a91a53d08L },
      { 0x37bffd7235285887L,0xbc759425f1418102L,0x9280cc35fd2e6e20L,
        0x735c600cfbc42ee5L,0xb7ad28648837619aL,0xa3627231a778c57bL } },

    { { 0xae799b5c91361ed8L,0x47d71b756c63366cL,0x54cdd5211b265a6aL,
        0xe0215a5998d77b74L,0x4424d9b7bab29db0L,0x8b0ffacc7fd9e536L },
      { 0x46d85d1237b5d9efL,0x5b106d62bfa91747L,0xed0479f85f99ba2dL,
        0x0e6f39231d104de4L,0x83a84c8425e8983fL,0xa9507e0af8105a70L } },

    { { 0xf6c68a6e14cf381cL,0xaf9d27bdc22e31ccL,0x23568d4daa8a5ccbL,
        0xe431eec0e338e4d2L,0xf1a828fe8f52ad1fL,0xdb6a0579e86acd80L },
      { 0x2885672e4507832aL,0x73fc275f887e5289L,0x65f8027805610d08L,
        0x8d9b4554075ff5b0L,0x3a8e8fb109f712b5L,0x39f0ac862ebe9cf2L } },

    { { 0xd8fabf784c52edf5L,0xdcd737e5a589ae53L,0x94918bf0d791ab17L,
        0xb5fbd956bcff06c9L,0xf6d3032edca46d45L,0x2cdff7e141a3e486L },
      { 0x6674b3ba61f47ec8L,0x8a882163eef84608L,0xa257c7054c687f90L,
        0xe30cb2edf6cdf227L,0x2c4c64ca7f6ea846L,0x186fa17ccc6bcd3cL } },

    { { 0x48a3f5361dfcb91eL,0x83595e13646d358aL,0xbd15827b91128798L,
        0x3ce612b82187757aL,0x873150a161bd7372L,0xf4684530b662f568L },
      { 0x8833950b401896f6L,0xe11cb89a77f3e090L,0xb2f12cac48e7f4a5L,
        0x313dd769f606677eL,0xfdcf08b316579f93L,0x6429cec946b8f22bL } },

    { { 0x4984dd54bb75f9a4L,0x4aef06b929d3b570L,0xb5f84ca23d6e4c1eL,
        0x24c61c11b083ef35L,0xce4a7392392ca9ffL,0x865d65176730a800L },
      { 0xca3dfe76722b4a2bL,0x12c04bf97b083e0eL,0x803ce5b51b86b8a5L,
        0x3fc7632d6a7e3e0cL,0xc89970c2c81adbe4L,0x3cbcd3ad120e16b1L } },

    { { 0xfbfb4cc7ec30ce93L,0x10ed6c7db72720a2L,0xec675bf747b55500L,
        0x90725903333ff7c3L,0xc7c3973e5075bfc0L,0xb049ecb007acf31bL },
      { 0xb4076eaf4f58839cL,0x101896daa2b05e4fL,0x3f6033b0ab40c66eL,
        0x19ee9eebc8d864baL,0xeb6cf15547bf6d2aL,0x8e5a9663f826477dL } },

    { { 0x69e62fddf7fbd5e1L,0x38ecfe5476912b1dL,0x845a3d56d1da3bfbL,
        0x0494950e1c86f0d4L,0x83cadbf93bc36ce8L,0x41fce5724fccc8d1L },
      { 0x05f939c28332c144L,0xb17f248b0871e46eL,0x3d8534e266e8aff6L,
        0x1d06f1dc3b85c629L,0xdb06a32ea3131b73L,0xf295184d8b3f64e5L } },

    { { 0xd9653ff736ddc103L,0x25f43e3795ef606fL,0x09e301fcfe06dce8L,
        0x85af234130b6eebfL,0x79b12b530ff56b20L,0x9b4fb499fe9a3c6bL },
      { 0x0154f89251d27ac2L,0xd33167e356ca5389L,0x7828ec1fafc065a6L,
        0x0959a2587f746c9bL,0xb18f1be30c44f837L,0xa7946117c4132fdbL } },

    { { 0xc0426b775e3c647bL,0xbfcbd9398cf05348L,0x31d312e3172c0d3dL,
        0x5f49fde6ee754737L,0x895530f06da7ee61L,0xcf281b0ae8b3a5fbL },
      { 0xfd14973541b8a543L,0x41a625a73080dd30L,0xe2baae07653908cfL,
        0xc3d01436ba02a278L,0xa0d0222e7b21b8f8L,0xfdc270e9d7ec1297L } },

    { { 0x00873c0cbc7f41d6L,0xd976113e1b7ad641L,0x2a536ff4238443fbL,
        0x030d00e241e62e45L,0x532e98675f545fc6L,0xcd0331088e91208cL },
      { 0xd1a04c999797612cL,0xd4393e02eea674e2L,0xd56fa69ee19742a1L,
        0xdd2ab48085f0590eL,0xa5cefc5248a2243dL,0x48cc67b654383f41L } },

    { { 0x4e50430efc14ab48L,0x195b7f4f26706a74L,0x2fe8a228cc881ff6L,
        0xb1b968e2d945013dL,0x936aa5794b92162bL,0x4fb766b7364e754aL },
      { 0x13f93bca31e1ff7fL,0x696eb5cace4f2691L,0xff754bf8a2b09e02L,
        0x58f13c9ce58e3ff8L,0xb757346f1678c0b0L,0xd54200dba86692b3L } },

    { { 0x9a030bbd6dda1265L,0xf7b4f3fce89718ddL,0xa6a4931f936065b8L,
        0xbce72d875f72241cL,0x6cbb51cb65775857L,0xc71618154e993675L },
      { 0xe81a0f792ee32189L,0xef2fab26277dc0b2L,0x9e64f6feb71f469fL,
        0xb448ce33dfdaf859L,0x3f5c1c4cbe6b5df1L,0xfb8dfb001de45f7bL } },

    { { 0xc7345fa74d5bb921L,0x5c7e04be4d2b667eL,0x47ed3a80282d7a3eL,
        0x5c2777f87e47b2a4L,0x89b3b10008488e2eL,0x9aad77c2b2eb5b45L },
      { 0xd681bca7daac34aeL,0x2452e4e526afb326L,0x0c88792441a1ee14L,
        0x743b04d4c2407adeL,0xcb5e999bfc17a2acL,0x4dca2f824a701a06L } },

    { { 0x68e31ca61127bc1aL,0xa3edd59b17ead3beL,0x67b6b645e25f5a15L,
        0x76221794a420e15eL,0x794fd83b4b1e872eL,0x7cab3f03b2dece1bL },
      { 0x7119bf15ca9b3586L,0xa55459244d250bd7L,0x173633eacc6bcf24L,
        0x9bd308c2b1b6f884L,0x3bae06f5447d38c3L,0x54dcc135f341fe1cL } },

    { { 0x56d3598d943caf0dL,0xce044ea9225ff133L,0x9edf6a7c563fadeaL,
        0x632eb94473e8dc27L,0x814b467e3190dcabL,0x2d4f4f316dbb1e31L },
      { 0x8d69811ca143b7caL,0x4ec1ac32de7cf950L,0x223ab5fd37b5fe82L,
        0xe82616e49390f1d9L,0xabff4b2075804610L,0x11b9be15875b08f0L } },

    { { 0x4ae31a3d3bbe682cL,0xbc7c5d2674eef2ddL,0x92afd10a3c47dd40L,
        0xec7e0a3bc14ab9e1L,0x6a6c3dd1b2e495e4L,0x085ee5e9309bcd85L },
      { 0xf381a9088c2e67fdL,0x32083a80e261eaf2L,0x0fcd6a4996deee15L,
        0xe3b8fb035e524c79L,0x8dc360d91d5b08b9L,0x3a06e2c87f26719fL } },

    { { 0x5cd9f5a87237cac0L,0x93f0b59d43586794L,0x4384a764e94f6c4eL,
        0x8304ed2bb62782d3L,0x0b8db8b3cde06015L,0x4336dd535dbe190fL },
      { 0x5744355392ab473aL,0x031c7275be5ed046L,0x3e78678c21909aa4L,
        0x4ab7e04f99202ddbL,0x2648d2066977e635L,0xd427d184093198beL } },

    { { 0x822848f50f9b5a31L,0xbb003468baadb62aL,0x233a04723357559cL,
        0x49ef688079aee843L,0xa89867a0aeb9e1e3L,0xc151931b1f6f9a55L },
      { 0xd264eb0bad74251eL,0x37b9b2634abf295eL,0xb600921b04960d10L,
        0x0de53dbc4da77dc0L,0x01d9bab3d2b18697L,0xad54ec7af7156ddfL } },

    { { 0x8e74dc3579efdc58L,0x456bd3694ff68ddbL,0x724e74ccd32096a5L,
        0xe41cff42386783d0L,0xa04c7f217c70d8a4L,0x41199d2fe61a19a2L },
      { 0xd389a3e029c05dd2L,0x535f2a6be7e3fda9L,0x26ecf72d7c2b4df8L,
        0x678275f4fe745294L,0x6319c9cc9d23f519L,0x1e05a02d88048fc4L } },

    { { 0x75cc8e2ed4d5ffe8L,0xf8bb4896dbea17f2L,0x35059790cee3cb4aL,
        0x4c06ee85a47c6165L,0xf98fff2592935d2fL,0x34c4a57232ffd7c7L },
      { 0xc4b14806ea0376a2L,0x2ea5e7504f115e02L,0x532d76e21e55d7c0L,
        0x68dc9411f31044daL,0x9272e46571b77993L,0xadaa38bb93a8cfd5L } },

    { { 0x4bf0c7127d4ed72aL,0xda0e9264ba1f79a3L,0x48c0258bf4c39ea4L,
        0xa5394ed82a715138L,0x4af511cebf06c660L,0xfcebceefec5c37cdL },
      { 0xf23b75aa779ae8c1L,0xdeff59ccad1e606eL,0xf3f526fd22755c82L,
        0x64c5ab44bb32cefdL,0xa96e11a2915bdefdL,0xab19746a1143813eL } },

    { { 0x43c78585ec837d7dL,0xca5b6fbcb8ee0ba4L,0x34e924d9d5dbb5eeL,
        0x3f4fa104bb4f1ca5L,0x15458b72398640f7L,0x4231faa9d7f407eaL },
      { 0x53e0661ef96e6896L,0x554e4c69d03b0f9dL,0xd4fcb07b9c7858d1L,
        0x7e95279352cb04faL,0x5f5f15748974e7f7L,0x2e3fa5586b6d57c8L } },

    { { 0x42cd48036a9951a8L,0xa8b15b8842792ad0L,0x18e8bcf9abb29a73L,
        0xbfd9a092409933e8L,0x760a3594efb88dc4L,0x1441886340724458L },
      { 0x162a56ee99caedc7L,0x8fb12ecd91d101c9L,0xea671967393202daL,
        0x1aac8c4aa4ccd796L,0x7db050361cf185a8L,0x0c9f86cd8cfd095aL } },

    { { 0x9a72814710b2a556L,0x767ca964327b70b2L,0x04ed9e125e3799b7L,
        0x6781d2dc22a3eb2aL,0x5bd116eb0d9450acL,0xeccac1fca7ebe08aL },
      { 0xde68444fdc2d6e94L,0x3621f42935ecf21bL,0x14e2d54329e03a2cL,
        0x53e42cd57d3e7f0aL,0xbba26c0973ed00b9L,0x00297c39c57d2272L } },

    { { 0x3aaaab10b8243a7dL,0x6eeef93e8fa58c5bL,0xf866fca39ae7f764L,
        0x64105a2661ab04d3L,0xa3578d8a03945d66L,0xb08cd3e4791b848cL },
      { 0x45edc5f8756d2411L,0xd4a790d9a755128cL,0xc2cf096349e5f6a0L,
        0xc66d267df649beaaL,0x3ce6d9688467039eL,0x50046c6b42f7816fL } },

    { { 0x92ae160266425043L,0x1ff66afdf08db890L,0x386f5a7f8f162ce5L,
        0x18d2dea0fcf5598fL,0x78372b3a1a8ca18eL,0xdf0d20eb8cd0e6f7L },
      { 0x7edd5e1d75bb4045L,0x252a47ceb96d94b7L,0xbdb293582c626776L,
        0x853c394340dd1031L,0x9dc9becf7d5f47fdL,0x27c2302fbae4044aL } },

    { { 0x2d1d208a8f2d49ceL,0x0d91aa02162df0a2L,0x9c5cce8709a07f65L,
        0xdf07238b84339012L,0x5028e2c8419442cdL,0x2dcbd35872062abaL },
      { 0xb5fbc3cbe4680967L,0x2a7bc6459f92d72cL,0x806c76e1116c369dL,
        0x5c50677a3177e8d8L,0x753739eb4569df57L,0x2d481ef636c3f40bL } },

    { { 0x1a2d39fdfea1103eL,0xeaae559295f81b17L,0xdbd0aa18f59b264aL,
        0x90c39c1acb592ee0L,0xdf62f80d9750cca3L,0xda4d8283df97cc6cL },
      { 0x0a6dd3461e201067L,0x1531f85969fb1f6bL,0x4895e5521d60121fL,
        0x0b21aab04c041c91L,0x9d896c46bcc1ccf8L,0xd24da3b33141bde7L } },

    { { 0x575a053753b0a354L,0x392ff2f40c6ddcd8L,0x0b8e8cff56157b94L,
        0x073e57bd3b1b80d1L,0x2a75e0f03fedee15L,0x752380e4aa8e6f19L },
      { 0x1f4e227c6558ffe9L,0x3a34861819ec5415L,0xab382d5ef7997085L,
        0x5e6deaffddc46ac2L,0xe5144078fc8d094cL,0xf674fe51f60e37c6L } },

    { { 0x6fb87ae5af63408fL,0xa39c36a9cd75a737L,0x7833313fcf4c618dL,
        0xfbcd4482f034c88dL,0x4469a76139b35288L,0x77a711c566b5d9c9L },
      { 0x4a695dc7944f8d65L,0xe6da5f65161aaba8L,0x8654e9c324601669L,
        0xbc8b93f528ae7491L,0x5f1d1e838f5580d8L,0x8ccf9a1acea32cc8L } },

    { { 0x28ab110c7196fee2L,0x75799d63874c8945L,0xa262934829aedaddL,
        0x9714cc7b2be88ff4L,0xf71293cfd58d60d6L,0xda6b6cb332a564e9L },
      { 0xf43fddb13dd821c2L,0xf2f2785f90dd323dL,0x91246419048489f8L,
        0x61660f26d24c6749L,0x961d9e8cc803c15cL,0x631c6158faadc4c9L } },

    { { 0xacf2ebe0fd752366L,0xb93c340e139be88bL,0x98f664850f20179eL,
        0x14820254ff1da785L,0x5278e2764f85c16eL,0xa246ee457aab1913L },
      { 0x43861eb453763b33L,0xc49f03fc45c0bc0dL,0xafff16bcad6b1ea1L,
        0xce33908b6fd49c99L,0x5c51e9bff7fde8c3L,0x076a7a39ff142c5eL } },

    { { 0x04639dfe9e338d10L,0x8ee6996ff42b411bL,0x960461d1a875cef2L,
        0x1057b6d695b4d0baL,0x27639252a906e0bcL,0x2c19f09ae1c20f8aL },
      { 0x5b8fc3f0eef4c43dL,0xe2e1b1a807a84aa9L,0x5f455528835d2bdbL,
        0x0f4aee4d207132ddL,0xe9f8338c3907f675L,0x7a874dc90e0531f0L } },

    { { 0x84b22d4597c27050L,0xbd0b8df759e70bf8L,0xb4d6740579738b9bL,
        0x47f4d5f5cd917c4fL,0x9099c4ce13ce6e33L,0x942bfd39521d0f8bL },
      { 0x5028f0f6a43b566dL,0xaf6e866921bff7deL,0x83f6f856c44232cdL,
        0x65680579f915069aL,0xd12095a2ecfecb85L,0xcf7f06aedb01ba16L } },

    { { 0x0f56e3c48ef96c80L,0xd521f2b33ddb609cL,0x2be941027dc1450dL,
        0x2d21a07102a91fe2L,0x2e6f74fa1efa37deL,0x9a9a90b8156c28a1L },
      { 0xc54ea9ea9dc7dfcbL,0xc74e66fc2c2c1d62L,0x9f23f96749d3e067L,
        0x1c7c3a4654dd38adL,0xc70058845946cee3L,0x8985636845cc045dL } },

    { { 0x29da7cd4fce73946L,0x8f697db523168563L,0x8e235e9ccba92ec6L,
        0x55d4655f9f91d3eaL,0xf3689f23aa50a6cdL,0xdcf21c2621e6a1a0L },
      { 0xcffbc82e61b818bfL,0xc74a2f96da47a243L,0x234e980a8bc1a0cfL,
        0xf35fd6b57929cb6dL,0x81468e12efe17d6cL,0xddea6ae558b2dafbL } },

    { { 0x294de8877e787b2eL,0x258acc1f39a9310dL,0x92d9714aac14265dL,
        0x18b5591c708b48a0L,0x27cc6bb0e1abbf71L,0xc0581fa3568307b9L },
      { 0x9e0f58a3f24d4d58L,0xfebe9bb8e0ce2327L,0x91fd6a419d1be702L,
        0x9a7d8a45facac993L,0xabc0a08c9e50d66dL,0x02c342f706498201L } },

    { { 0xccd71407157bdbc2L,0x72fa89c6ad0e1605L,0xb1d3da2bb92a015fL,
        0x8ad9e7cda0a3fe56L,0x160edcbd24f06737L,0x79d4db3361275be6L },
      { 0xd3d31fd95f3497c4L,0x8cafeaee04192fb0L,0xe13ca74513a50af3L,
        0x188261678c85aae5L,0xce06cea89eb556ffL,0x2eef1995bdb549f3L } },

    { { 0x8ed7d3eb50596edcL,0xaa359362905243a2L,0xa212c2c2a4b6d02bL,
        0x611fd727c4fbec68L,0x8a0b8ff7b84f733dL,0xd85a6b905f0daf0eL },
      { 0x60e899f5d4091cf7L,0x4fef2b672eff2768L,0xc1f195cb10c33964L,
        0x8275d36993626a8fL,0xc77904f40d6c840aL,0x88d8b7fd7a868acdL } },

    { { 0x85f237237bd98425L,0xd4463992c70b154eL,0xcbb00ee296687a2eL,
        0x905fdbf7c83214fdL,0x2019d29313593684L,0x0428c393ef51218eL },
      { 0x40c7623f981e909aL,0x925133857be192daL,0x48fe480f4010907eL,
        0xdd7a187c3120b459L,0xc9d7702da1fd8f3cL,0x66e4753be358efc5L } },

    { { 0x070d34e116973cf4L,0x20aee08b7e4f34f7L,0x269af9b95eb8ad29L,
        0xdde0a036a6a45ddaL,0xa18b528e63df41e0L,0x03cc71b2a260df2aL },
      { 0x24a6770aa06b1dd7L,0x5bfa9c119d2675d3L,0x73c1e2a196844432L,
        0x3660558d131a6cf0L,0xb0289c832ee79454L,0xa6aefb01c6d8ddcdL } },

    { { 0xba1464b401ab5245L,0x9b8d0b6dc48d93ffL,0x939867dc93ad272cL,
        0xbebe085eae9fdc77L,0x73ae5103894ea8bdL,0x740fc89a39ac22e1L },
      { 0x5e28b0a328e23b23L,0x2352722ee13104d0L,0xf4667a18b0a2640dL,
        0xac74a72e49bb37c3L,0x79f734f0e81e183aL,0xbffe5b6c3fd9c0ebL } },

    { { 0xb1a358f5c6a2123fL,0x927b2d95fe28df6dL,0x89702753f199d2f9L,
        0x0a73754c1a3f82dcL,0x063d029d777affe1L,0x5439817edae6d34dL },
      { 0xf7979eef6b8b83c4L,0x615cb2149d945682L,0x8f0e4facc5e57eaeL,
        0x042b89b8113047ddL,0x888356dc93f36508L,0xbf008d185fd1f32fL } },

    { { 0x8012aa244e8068dbL,0xc72cc641a5729a47L,0x3c33df2c43f0691dL,
        0xfa0573471d92145fL,0xaefc0f2fb97f7946L,0x813d75cb2f8121bfL },
      { 0x05613c724383bba6L,0xa924ce70a4224b3fL,0xe59cecbe5f2179a6L,
        0x78e2e8aa79f62b61L,0x3ac2cc3b53ad8079L,0x55518d71d8f4fa96L } },

    { { 0x03cf292200623f3bL,0x095c71115f29ebffL,0x42d7224780aa6823L,
        0x044c7ba17458c0b0L,0xca62f7ef0959ec20L,0x40ae2ab7f8ca929fL },
      { 0xb8c5377aa927b102L,0x398a86a0dc031771L,0x04908f9dc216a406L,
        0xb423a73a918d3300L,0x634b0ff1e0b94739L,0xe29de7252d69f697L } },

    { { 0x744d14008435af04L,0x5f255b1dfec192daL,0x1f17dc12336dc542L,
        0x5c90c2a7636a68a8L,0x960c9eb77704ca1eL,0x9de8cf1e6fb3d65aL },
      { 0xc60fee0d511d3d06L,0x466e2313f9eb52c7L,0x743c0f5f206b0914L,
        0x42f55bac2191aa4dL,0xcefc7c8fffebdbc2L,0xd4fa6081e6e8ed1cL } },

    { { 0xb5e405d3b0ab9645L,0xaeec7f98d5f1f711L,0x8ad42311585c2a6eL,
        0x045acb9e512c6944L,0xae106c4ea90db1c6L,0xb89f33d5898e6563L },
      { 0x43b07cd97fed2ce4L,0xf9934e17dd815b20L,0x6778d4d50a81a349L,
        0x9e616ade52918061L,0xfa06db06d7e67112L,0x1da23cf188488091L } },

    { { 0x821c46b342f2c4b5L,0x931513ef66059e47L,0x7030ae4366f50cd1L,
        0x43b536c943e7b127L,0x006258cf5fca5360L,0xe4e3ee796b557abfL },
      { 0xbb6b390024c8b22fL,0x2eb5e2c1fcbf1054L,0x937b18c9567492afL,
        0xf09432e4acf53957L,0x585f5a9d1dbf3a56L,0xf86751fdbe0887cfL } },

    { { 0x157399cb9d10e0b2L,0x1c0d595660dc51b7L,0x1d496b8a1f583090L,
        0x6658bc2688590484L,0x88c08ab703213f28L,0x8d2e0f737ae58de4L },
      { 0x9b79bc95486cfee6L,0x036a26c7e9e5bc57L,0x1ad03601cd8ae97aL,
        0x06907f87ff3a0494L,0x078f4bbf2c7eb584L,0xe3731bf57e8d0a5aL } },

    { { 0x72f2282be1cd0abeL,0xd4f9015e87efefa2L,0x9d1898066c3834bdL,
        0x9c8cdcc1b8a29cedL,0x0601b9f4fee82ebcL,0x371052bc7206a756L },
      { 0x76fa109246f32562L,0xdaad534c17351bb4L,0xc3d64c37b3636bb5L,
        0x038a8c5145d54e00L,0x301e618032c09e7cL,0x9764eae795735151L } },

    { { 0x8791b19fcbd5256aL,0x4007e0f26ca13a3bL,0x03b794604cf06904L,
        0xb18a9c22b6c17589L,0xa1cb7d7d81d45908L,0x6e13fa9d21bb68f1L },
      { 0x47183c62a71e6e16L,0x5cf0ef8ee18749edL,0x2c9c7f9b2e5ed409L,
        0x042eeacce6e117e1L,0xb86d481613fb5a7fL,0xea1cf0edc9e5feb1L } },

    { { 0x6e6573c9cea4cc9bL,0x5417961dafcec8f3L,0x804bf02aa438b6f6L,
        0xb894b03cdcd4ea88L,0xd0f807e93799571fL,0x3466a7f5862156e8L },
      { 0x51e59acd56515664L,0x55b0f93ca3c5eb0bL,0x84a06b026a4279dbL,
        0x5c850579c5fae08eL,0xcf07b8dba663a1a2L,0x49a36bbcf46ffc8dL } },

    { { 0xe47f5acc46d93106L,0x65b7ade0aa897c9cL,0x37cf4c9412d7e4beL,
        0xa2ae9b80d4b2caa9L,0x5e7ce09ce60357a3L,0x29f77667c8ecd5f9L },
      { 0xdf6868f5a8a0b1c5L,0x240858cf62978ad8L,0x0f7ac101dc0002a1L,
        0x1d28a9d7ffe9aa05L,0x744984d65b962c97L,0xa8a7c00b3d28c8b2L } },

    { { 0x7c58a852ae11a338L,0xa78613f1d1af96e7L,0x7e9767d25355cc73L,
        0x6ba37009792a2de6L,0x7d60f618124386b2L,0xab09b53111157674L },
      { 0x95a0484198eb9dd0L,0xe6c17acc15070328L,0xafc6da45489c6e49L,
        0xab45a60abb211530L,0xc58d65927d7ea933L,0xa3ef3c65095642c6L } },

    { { 0x89d420e9df010879L,0x9d25255d39576179L,0x9cdefd50e39513b6L,
        0xe4efe45bd5d1c313L,0xc0149de73f7af771L,0x55a6b4f4340ab06bL },
      { 0xf1325251ebeaf771L,0x2ab44128878d4288L,0xfcd5832e18e05afeL,
        0xef52a348cc1fb62bL,0x2bd08274c1c4792aL,0x345c5846877c6dc7L } },

    { { 0xde15ceb0bea65e90L,0x0987f72b2416d99cL,0x44db578dfd863decL,
        0xf617b74bac6a3578L,0x9e62bd7adb48e999L,0x877cae61eab1a1beL },
      { 0x23adddaa3a358610L,0x2fc4d6d1325e2b07L,0x897198f51585754eL,
        0xf741852cb392b584L,0x9927804cb55f7de1L,0xe9e6c4ed1aa8efaeL } },

    { { 0x867db63998683186L,0xfb5cf424ddcc4ea9L,0xcc9a7ffed4f0e7bdL,
        0x7c57f71c7a779f7eL,0x90774079d6b25ef2L,0x90eae903b4081680L },
      { 0xdf2aae5e0ee1fcebL,0x3ff1da24e86c1a1fL,0x80f587d6ca193edfL,
        0xa5695523dc9b9d6aL,0x7b84090085920303L,0x1efa4dfcba6dbdefL } },

    { { 0xfbd838f9e0540015L,0x2c323946c39077dcL,0x8b1fb9e6ad619124L,
        0x9612440c0ca62ea8L,0x9ad9b52c2dbe00ffL,0xf52abaa1ae197643L },
      { 0xd0e898942cac32adL,0xdfb79e4262a98f91L,0x65452ecf276f55cbL,
        0xdb1ac0d27ad23e12L,0xf68c5f6ade4986f0L,0x389ac37b82ce327dL } },

    { { 0x511188b4f8e60f5bL,0x7fe6701548aa2adaL,0xdb333cb8381abca2L,
        0xb15e6d9ddaf3fc97L,0x4b24f6eb36aabc03L,0xc59789df72a748b4L },
      { 0x26fcb8a529cf5279L,0x7a3c6bfc01ad9a6cL,0x866cf88d4b8bac9bL,
        0xf4c899899c80d041L,0xf0a0424170add148L,0x5a02f47945d81a41L } },

    { { 0xfa5c877cc1c90202L,0xd099d440f8ac7570L,0x428a5b1bd17881f7L,
        0x61e267db5b2501d7L,0xf889bf04f2e4465bL,0x4da3ae0876aa4cb8L },
      { 0x3ef0fe26e3e66861L,0x5e7729533318b86dL,0xc3c35fbc747396dfL,
        0x5115a29c439ffd37L,0xbfc4bd97b2d70374L,0x088630ea56246b9dL } },

    { { 0xcd96866db8a9e8c9L,0xa11963b85bb8091eL,0xc7f90d53045b3cd2L,
        0x755a72b580f36504L,0x46f8b39921d3751cL,0x4bffdc9153c193deL },
      { 0xcd15c049b89554e7L,0x353c6754f7a26be6L,0x79602370bd41d970L,
        0xde16470b12b176c0L,0x56ba117540c8809dL,0xe2db35c3e435fb1eL } },

    { { 0xd71e4aab6328e33fL,0x5486782baf8136d1L,0x07a4995f86d57231L,
        0xf1f0a5bd1651a968L,0xa5dc5b2476803b6dL,0x5c587cbc42dda935L },
      { 0x2b6cdb32bae8b4c0L,0x66d1598bb1331138L,0x4a23b2d25d7e9614L,
        0x93e402a674a8c05dL,0x45ac94e6da7ce82eL,0xeb9f8281e463d465L } },

    { { 0x34e0f9d1fecf5b9bL,0xa115b12bf206966aL,0x5591cf3b1eaa0534L,
        0x5f0293cbfb1558f9L,0x1c8507a41bc703a5L,0x92e6b81c862c1f81L },
      { 0xcc9ebc66cdaf24e3L,0x68917ecd72fcfc70L,0x6dc9a9308157ba48L,
        0x5d425c08b06ab2b2L,0x362f8ce736e929c4L,0x09f6f57c62e89324L } },

    { { 0x1c7d6b78d29375fbL,0xfabd851ee35d1157L,0xf6f62dcd4243ea47L,
        0x1dd924608fe30b0fL,0x08166dfaffc6e709L,0xc6c4c6930881e6a7L },
      { 0x20368f87d6a53fb0L,0x38718e9f9eb4d1f9L,0x03f08acdafd7e790L,
        0x0835eb4472fe2a1cL,0x7e05090388076e5dL,0x538f765ea638e731L } },

    { { 0x0e0249d9c2663b4bL,0xe700ab5b47cd38ddL,0xb192559d2c46559fL,
        0x8f9f74a84bcde66dL,0xad1615233e2aced5L,0xc155c0473dd03a5bL },
      { 0x346a87993be454ebL,0x66ee94db83b7dccdL,0x1f6d8378ab9d2abeL,
        0x4a396dd27733f355L,0x419bd40af53553c2L,0xd0ead98d731dd943L } },

    { { 0x908e0b0eec142408L,0x98943cb94114b310L,0x03dbf7d81742b1d7L,
        0xd270df6b693412f4L,0xc50654948f69e20cL,0xa76a90c3697e43a1L },
      { 0xe0fa33844624825aL,0x82e48c0b8acc34c2L,0x7b24bd14e9a14f2bL,
        0x4f5dd5e24db30803L,0x0c77a9e7932da0a3L,0x20db90f274c653dcL } },

    { { 0x261179b70e6c5fd9L,0xf8bec1236c982eeaL,0x47683338d4957b7eL,
        0xcc47e6640a72f66aL,0xbd54bf6a1bad9350L,0xdfbf4c6af454e95aL },
      { 0x3f7a7afa6907f4faL,0x7311fae0865ca735L,0x24737ab82a496adaL,
        0x13e425f115feb79bL,0xe9e97c50a1b93c21L,0xb26b6eac4ddd3eb5L } },

    { { 0x81cab9f52a2e5f2bL,0xf93caf29bf385ac4L,0xf4bf35c3c909963aL,
        0x081e730074c9143cL,0x3ea57fa8c281b4c5L,0xe497905c9b340741L },
      { 0xf556dd8a55ab3cfbL,0xd444b96b518db6adL,0x34f5425a5ef4b955L,
        0xdda7a3acecd26aa3L,0xb57da11bda655e97L,0x02da3effc2024c70L } },

    { { 0xe24b00366481d0d9L,0x3740dbe5818fdfe2L,0xc1fc1f45190fda00L,
        0x329c92803cf27fdeL,0x7435cb536934f43eL,0x2b505a5d7884e8feL },
      { 0x6cfcc6a6711adcc9L,0xf034325c531e21e1L,0xa2f4a9679b2a8a99L,
        0x9d5f38423c21bdffL,0xb25c781131b57d66L,0xdb5344d80b8093b9L } },

    { { 0x0d72e667ae50a2f5L,0x9b7f8d8ae4a861d1L,0xa129f70f330df1cbL,
        0xe90aa5d7e04fefc3L,0xff561ecbe72c3ae1L,0x0d8fb428cdb955faL },
      { 0xd2235f73d7663784L,0xc05baec67e2c456aL,0xe5c292e42adbfcccL,
        0x4fd17988efb110d5L,0x27e57734d19d49f3L,0x188ac4ce84f679feL } },

    { { 0x7ee344cfa796c53eL,0xbbf6074d0868009bL,0x1f1594f7474a1295L,
        0x66776edcac11632dL,0x1862278b04e2fa5aL,0x52665cf2c854a89aL },
      { 0x7e3764648104ab58L,0x167759137204fd6dL,0x86ca06a544ea1199L,
        0xaa3f765b1c9240ddL,0x5f8501a924746149L,0x7b982e30dcd251d7L } },

    { { 0xe44e9efcc15f3060L,0x5ad62f2ea87ebbe6L,0x36499d41c79500d4L,
        0xa66d6dc0336fa9d1L,0xf8afc4955afd3b1fL,0x1d8ccb24e5c9822bL },
      { 0x4031422b79d7584bL,0xc54a0580ea3f20ddL,0x3f837c8f958468c5L,
        0x3d82f110fbea7735L,0x679a87787dffe2fcL,0x48eba63b20704803L } },

    { { 0x89b10d41df46e2f6L,0x13ab57f819514367L,0x067372b91d469c87L,
        0x0c195afa4f6c5798L,0xea43a12a272c9acfL,0x9dadd8cb678abdacL },
      { 0xcce56c6be182579aL,0x86febadb2d26c2d8L,0x1c668ee12a44745cL,
        0x580acd8698dc047aL,0x5a2b79cc51b9ec2dL,0x007da6084054f6a0L } },

    { { 0x9e3ca35217b00dd0L,0x046779cb0e81a7a6L,0xb999fef3d482d871L,
        0xe6f38134d9233fbcL,0x112c3001f48cd0e0L,0x934e75763c6c66aeL },
      { 0xb44d4fc3d73234dcL,0xfcae2062864eafc1L,0x843afe2526bef21aL,
        0x61355107f3b75fdfL,0x8367a5aa794c2e6bL,0x3d2629b18548a372L } },

    { { 0x6230618f437cfaf8L,0x5b8742cb2032c299L,0x949f72472293643aL,
        0xb8040f1a09464f79L,0x049462d24f254143L,0xabd6b522366c7e76L },
      { 0x119b392bd5338f55L,0x1a80a9ce01495a0cL,0xf3118ca7f8d7537eL,
        0xb715adc26bf4b762L,0x24506165a8482b6cL,0xd958d7c696a7c84dL } },

    { { 0x9ad8aa87bdc21f31L,0xadb3cab48063e58cL,0xefd86283b07dd7b8L,
        0xc7b9b7621be7c6b4L,0x2ef58741015582deL,0xc970c52e299addf3L },
      { 0x78f02e2a22f24d66L,0xefec1d1074cc100aL,0xaf2a6a3909316e1aL,
        0xce7c22055849dd49L,0x9c1fe75c96bffc4cL,0xcad98fd27ba06ec0L } },

    { { 0xed76e2d0b648b73eL,0xa9f92ce51cfd285eL,0xa8c86c062ed13de1L,
        0x1d3a574ea5191a93L,0x385cdf8b1ad1b8bfL,0xbbecc28a47d2cfe3L },
      { 0x98d326c069cec548L,0x4f5bc1ddf240a0b2L,0x241a706229057236L,
        0x0fc6e9c5c68294a4L,0x4d04838ba319f17aL,0x8b612cf19ffc1c6fL } },

    { { 0x9bb0b5014c3830ebL,0x3d08f83c8ee0d0c5L,0xa4a6264279ba9389L,
        0x5d5d40449cbc2914L,0xae9eb83e074c46f0L,0x63bb758f74ead7d6L },
      { 0x1c40d2eac6bb29e0L,0x95aa2d874b02f41eL,0x9298917553cb199aL,
        0xdd91bafe51584f6dL,0x3715efb931a1aaecL,0xc1b6ae5b46780f9eL } },

    { { 0xcded3e4b42772f41L,0x3a700d5d3bcb79d1L,0x4430d50e80feee60L,
        0x444ef1fcf5e5d4bbL,0xc660194fe6e358ffL,0xe68a2f326a91b43cL },
      { 0x5842775c977fe4d2L,0x78fdef5c7e2a41ebL,0x5f3bec02ff8df00eL,
        0xf4b840cd5852525dL,0x0870483a4e6988bdL,0x39499e39cc64b837L } },

    { { 0xfc05de80b08df5feL,0x0c12957c63ba0362L,0xea379414d5cf1428L,
        0xc559132a54ef6216L,0x33d5f12fb9e65cf8L,0x09c602781695d663L },
      { 0x3ac1ced461f7a2fbL,0xdd838444d4f5eeb8L,0x82a38c6c8318fcadL,
        0x315be2e5e9f1a864L,0x317b5771442daf47L,0x81b5904a95aa5f9eL } },

    { { 0x6b6b1c508b21d232L,0x87f3dbc08c2cba75L,0xa7e74b46ae9f0fafL,
        0x036a0985bb7b8079L,0x4f185b908d974a25L,0x5aa7cef0d9af5ec9L },
      { 0xe0566a7057dcfffcL,0x6ea311dab8453225L,0x72ea1a8d23368aa9L,
        0xed9b208348cd552dL,0xb987967cc80ea435L,0xad735c756c104173L } },

    { { 0xaea85ab3cee76ef4L,0x44997444af1d2b93L,0x0851929beacb923fL,
        0xb080b59051e3bc0cL,0xc4ee1d8659be68a2L,0xf00de21964b26cdaL },
      { 0x8d7fb5c0f2e90d4dL,0x00e219a777d9ec64L,0xc4e6febd5d1c491cL,
        0x080e37541a8f4585L,0x4a9b86c848d2af9cL,0x2ed70db6b6679851L } },

    { { 0xaee44116586f25cbL,0xf7b6861fa0fcf70fL,0x55d2cd2018a350e8L,
        0x861bf3e592dc286fL,0x9ab18ffa6226aba7L,0xd15827bea9857b03L },
      { 0x26c1f54792e6acefL,0x422c63c8ac1fbac3L,0xa2d8760dfcbfd71dL,
        0x35f6a539b2511224L,0xbaa88fa1048d1a21L,0x49f1abe9ebf999dbL } },

    { { 0x16f9f4f4f7492b73L,0xcf28ec1ecb392b1aL,0x45b130d469ca6ffcL,
        0x28ba8d40b72efa58L,0xace987c75ca066f5L,0x3e3992464ad022ebL },
      { 0x63a2d84e752555bbL,0xaaa93b4a9c2ae394L,0xcd80424ec89539caL,
        0x6d6b5a6daa119a99L,0xbd50334c379f2629L,0x899e925eef3cc7d3L } },

    { { 0xb7ff3651bf825dc4L,0x0f741cc440b9c462L,0x771ff5a95cc4fb5bL,
        0xcb9e9c9b47fd56feL,0xbdf053db5626c0d3L,0xa97ce675f7e14098L },
      { 0x68afe5a36c934f5eL,0x6cd5e148ccefc46fL,0xc7758570d7a88586L,
        0x49978f5edd558d40L,0xa1d5088a64ae00c1L,0x58f2a720f1d65bb2L } },

    { { 0x66fdda4a3e4daedbL,0x38318c1265d1b052L,0x28d910a24c4bbf5cL,
        0x762fe5c478a9cd14L,0x08e5ebaad2cc0aeeL,0xd2cdf257ca0c654cL },
      { 0x48f7c58b08b717d2L,0x3807184a386cd07aL,0x3240f626ae7d0112L,
        0x03e9361bc43917b0L,0xf261a87620aea018L,0x53f556a47e1e6372L } },

    { { 0xc84cee562f512a90L,0x24b3c0041b0ea9f1L,0x0ee15d2de26cc1eaL,
        0xd848762cf0c9ef7dL,0x1026e9c5d5341435L,0x8f5b73dcfdb16b31L },
      { 0x1f69bef2d2c75d95L,0x8d33d581be064ddaL,0x8c024c1257ed35e6L,
        0xf8d435f9c309c281L,0xfd295061d6960193L,0x66618d78e9e49541L } },

    { { 0x571cfd458ce382deL,0x175806eede900ddeL,0x6184996534aba3b5L,
        0xe899778ade7aec95L,0xe8f00f6eff4aa97fL,0xae971cb5010b0c6dL },
      { 0x1827eebc3af788f1L,0xd46229ffe413fe2dL,0x8a15455b4741c9b4L,
        0x5f02e690f8e424ebL,0x40a1202edae87712L,0x49b3bda264944f6dL } },

    { { 0xd63c6067035b2d69L,0xb507150d6bed91b0L,0x1f35f82f7afb39b2L,
        0xb9bd9c0116012b66L,0x00d97960ed0a5f50L,0xed7054512716f7c9L },
      { 0x1576eff4127abdb4L,0x6850d698f01e701cL,0x9fa7d7493fc87e2fL,
        0x0b6bcc6fb0ce3e48L,0xf4fbe1f5f7d8c1c0L,0xcf75230e02719cc6L } },

    { { 0x6761d6c2722d94edL,0xd1ec3f213718820eL,0x65a40b7025d0e7c6L,
        0xd67f830ebaf3cf31L,0x633b3807b93ea430L,0x17faa0ea0bc96c69L },
      { 0xe6bf3482df866b98L,0x205c1ee9a9db52d4L,0x51ef9bbdff9ab869L,
        0x3863dad175eeb985L,0xef216c3bd3cf442aL,0x3fb228e3f9c8e321L } },

    { { 0x94f9b70c0760ac07L,0xf3c9ccae9d79bf4dL,0x73cea084c5ffc83dL,
        0xef50f943dc49c38eL,0xf467a2aebc9e7330L,0x5ee534b644ea7fbaL },
      { 0x20cb627203609e7fL,0x0984435562fdc9f0L,0xaf5c8e580f1457f7L,
        0xd1f50a6cb4b25941L,0x77cb247c2ec82395L,0xa5f3e1e5da3dca33L } },

    { { 0x023489d67d85fa94L,0x0ba405372db9ce47L,0x0fdf7a1faed7aad1L,
        0xa57b0d739a4ccb40L,0x48fcec995b18967cL,0xf30b5b6eb7274d24L },
      { 0x7ccb4773c81c5338L,0xb85639e6a3ed6bd0L,0x7d9df95f1d56eadaL,
        0xe256d57f0a1607adL,0x6da7ffdc957574d6L,0x65f8404601c7a8c4L } },

    { { 0x8d45d0cbcba1e7f1L,0xef0a08c002b55f64L,0x771ca31b17e19892L,
        0xe1843ecb4885907eL,0x67797ebc364ce16aL,0x816d2b2d8df4b338L },
      { 0xe870b0e539aa8671L,0x9f0db3e4c102b5f5L,0x342966591720c697L,
        0x0ad4c89e613c0d2aL,0x1af900b2418ddd61L,0xe087ca72d336e20eL } },

    { { 0x222831ffaba10079L,0x0dc5f87b6d64fff2L,0x445479073e8cb330L,
        0xe815aaa2702a33fbL,0x338d6b2e5fba3215L,0x0f7535cb79f549c8L },
      { 0x471ecd972ee95923L,0x1e868b37c6d1c09fL,0x2bc7b8ecc666ef4eL,
        0xf5416589808a4bfcL,0xf23e9ee23fbc4d2eL,0x4357236c2d75125bL } },

    { { 0xfe176d95ba9cdb1bL,0x45a1ca012f82791eL,0x97654af24de4cca2L,
        0xbdbf9d0e5cc4bcb9L,0xf6a7df50ad97ac0aL,0xc52112b061359fd6L },
      { 0x696d9ce34f05eae3L,0x903adc02e943ac2bL,0xa90753470848be17L,
        0x1e20f1702a3973e5L,0xe1aacc1c6feb67e9L,0x2ca0ac32e16bc6b9L } },

    { { 0xffea12e4ef871eb5L,0x94c2f25da8bf0a7aL,0x4d1e4c2a78134eaaL,
        0x11ed16fb0360fb10L,0x4029b6db85fc11beL,0x5e9f7ab7f4d390faL },
      { 0x5076d72f30646612L,0xa0afed1ddda1d0d8L,0x2902225785a1d103L,
        0xcb499e174e276bcdL,0x16d1da7151246c3dL,0xc72d56d3589a0443L } },

    { { 0xdf5ffc74dae5bb45L,0x99068c4a261bd6dcL,0xdc0afa7aaa98ec7bL,
        0xedd2ee00f121e96dL,0x163cc7be1414045cL,0xb0b1bbce335af50eL },
      { 0xd440d78501a06293L,0xcdebab7c6552e644L,0x48cb8dbc8c757e46L,
        0x81f9cf783cabe3cbL,0xddd02611b123f59aL,0x3dc7b88eeeb3784dL } },

    { { 0xe1b8d398c4741456L,0xa9dfa9026032a121L,0x1cbfc86d1263245bL,
        0xf411c7625244718cL,0x96521d5405b0fc54L,0x1afab46edbaa4985L },
      { 0xa75902ba8674b4adL,0x486b43ad5ad87d12L,0x72b1c73636e0d099L,
        0x39890e07bb6cd6d6L,0x8128999c59bace4eL,0xd8da430b7b535e33L } },

    { { 0x39f65642c6b75791L,0x050947a621806bfbL,0x0ca3e3701362ef84L,
        0x9bc60aed8c3d2391L,0x9b488671732e1ddcL,0x12d10d9ea98ee077L },
      { 0xb6f2822d3651b7dcL,0x6345a5ba80abd138L,0x62033262472d3c84L,
        0xd54a1d40acc57527L,0x6ea46b3a424447cbL,0x5bc410572fb1a496L } },

    { { 0xe70c57a3a751cd0eL,0x190d8419eba3c7d6L,0xb1c3bee79d47d55aL,
        0xda941266f912c6d8L,0x12e9aacc407a6ad6L,0xd6ce5f116e838911L },
      { 0x063ca97b70e1f2ceL,0xa3e47c728213d434L,0xa016e24184df810aL,
        0x688ad7b0dfd881a4L,0xa37d99fca89bf0adL,0xd8e3f339a23c2d23L } },

    { { 0xbdf53163750bed6fL,0x808abc3283e68b0aL,0x85a366275bb08a33L,
        0xf72a3a0f6b0e4abeL,0xf7716d19faf0c6adL,0x22dcc0205379b25fL },
      { 0x7400bf8df9a56e11L,0x6cb8bad756a47f21L,0x7c97176f7a6eb644L,
        0xe8fd84f7d1f5b646L,0x98320a9444ddb054L,0x07071ba31dde86f5L } },

    { { 0x6fdfa0e598f8fcb9L,0x89cec8e094d0d70cL,0xa0899397106d20a8L,
        0x915bfb9aba8acc9cL,0x1370c94b5507e01cL,0x83246a608a821ffbL },
      { 0xa8273a9fbe3c378fL,0x7e54478935a25be9L,0x6cfa49724dd929d7L,
        0x987fed9d365bd878L,0x4982ac945c29a7aeL,0x4589a5d75ddd7ec5L } },

    { { 0x9fabb174a95540a9L,0x7cfb886f0162c5b0L,0x17be766bea3dee18L,
        0xff7da41fe88e624cL,0xad0b71eb8b919c38L,0x86a522e0f31ff9a9L },
      { 0xbc8e6f72868bc259L,0x6130c6383ccef9e4L,0x09f1f4549a466555L,
        0x8e6c0f0919b2bfb4L,0x945c46c90ca7bb22L,0xacd871684dafb67bL } },

    { { 0x090c72ca10c53841L,0xc20ae01b55a4fcedL,0x03f7ebd5e10234adL,
        0xb3f42a6a85892064L,0xbdbc30c0b4a14722L,0x971bc4378ca124ccL },
      { 0x6f79f46d517ff2ffL,0x6a9c96e2ecba947bL,0x5e79f2f462925122L,
        0x30a96bb16a4e91f1L,0x1147c9232d4c72daL,0x65bc311f5811e4dfL } },

    { { 0x87c7dd7d139b3239L,0x8b57824e4d833baeL,0xbcbc48789fff0015L,
        0x8ffcef8b909eaf1aL,0x9905f4eef1443a78L,0x020dd4a2e15cbfedL },
      { 0xca2969eca306d695L,0xdf940cadb93caf60L,0x67f7fab787ea6e39L,
        0x0d0ee10ff98c4fe5L,0xc646879ac19cb91eL,0x4b4ea50c7d1d7ab4L } },

    { { 0x19e409457a0db57eL,0xe6017cad9a8c9702L,0xdbf739e51be5cff9L,
        0x3646b3cda7a938a2L,0x0451108568350dfcL,0xad3bd6f356e098b5L },
      { 0x935ebabfee2e3e3eL,0xfbd01702473926cbL,0x7c735b029e9fb5aaL,
        0xc52a1b852e3feff0L,0x9199abd3046b405aL,0xe306fcec39039971L } },

    { { 0xd6d9aec823e4712cL,0x7ca8376cc3c198eeL,0xe6d8318731bebd8aL,
        0xed57aff3d88bfef3L,0x72a645eecf44edc7L,0xd4e63d0b5cbb1517L },
      { 0x98ce7a1cceee0ecfL,0x8f0126335383ee8eL,0x3b879078a6b455e8L,
        0xcbcd3d96c7658c06L,0x721d6fe70783336aL,0xf21a72635a677136L } },

    { { 0x19d8b3cd9586ba11L,0xd9e0aeb28a5c0480L,0xe4261dbf2230ef5cL,
        0x095a9dee02e6bf09L,0x8963723c80dc7784L,0x5c97dbaf145157b1L },
      { 0x97e744344bc4503eL,0x0fb1cb3185a6b370L,0x3e8df2becd205d4bL,
        0x497dd1bcf8f765daL,0x92ef95c76c988a1aL,0x3f924baa64dc4cfaL } },

    { { 0x6bf1b8dd7268b448L,0xd4c28ba1efd79b94L,0x2fa1f8c8e4e3551fL,
        0x769e3ad45c9187a9L,0x28843b4d40326c0dL,0xfefc809450d5d669L },
      { 0x30c85bfd90339366L,0x4eeb56f15ccf6c3aL,0x0e72b14928ccd1dcL,
        0x73ee85b5f2ce978eL,0xcdeb2bf33165bb23L,0x8106c9234e410abfL } },

    { { 0xc8df01617d02f4eeL,0x8a78154718e21225L,0x4ea895eb6acf9e40L,
        0x8b000cb56e5a633dL,0xf31d86d57e981ffbL,0xf5c8029c4475bc32L },
      { 0x764561ce1b568973L,0x2f809b81a62996ecL,0x9e513d64da085408L,
        0xc27d815de61ce309L,0x0da6ff99272999e0L,0xbd284779fead73f7L } },

    { { 0x6033c2f99b1cdf2bL,0x2a99cf06bc5fa151L,0x7d27d25912177b3bL,
        0xb1f15273c4485483L,0x5fd57d81102e2297L,0x3d43e017c7f6acb7L },
      { 0x41a8bb0b3a70eb28L,0x67de2d8e3e80b06bL,0x09245a4170c28de5L,
        0xad7dbcb1a7b26023L,0x70b08a352cbc6c1eL,0xb504fb669b33041fL } },

    { { 0xa8e85ab5f97a27c2L,0x6ac5ec8bc10a011bL,0x55745533ffbcf161L,
        0x01780e8565790a60L,0xe451bf8599ee75b0L,0x8907a63b39c29881L },
      { 0x76d46738260189edL,0x284a443647bd35cbL,0xd74e8c4020cab61eL,
        0x6264bf8c416cf20aL,0xfa5a6c955fd820ceL,0xfa7154d0f24bb5fcL } },

    { { 0x18482cec9b3f5034L,0x962d445acd9e68fdL,0x266fb1d695746f23L,
        0xc66ade5a58c94a4bL,0xdbbda826ed68a5b6L,0x05664a4d7ab0d6aeL },
      { 0xbcd4fe51025e32fcL,0x61a5aebfa96df252L,0xd88a07e231592a31L,
        0x5d9d94de98905517L,0x96bb40105fd440e7L,0x1b0c47a2e807db4cL } },

    { { 0x5c2a6ac808223878L,0xba08c269e65a5558L,0xd22b1b9b9bbc27fdL,
        0x919171bf72b9607dL,0x9ab455f9e588dc58L,0x6d54916e23662d93L },
      { 0x8da8e9383b1de0c1L,0xa84d186a804f278fL,0xbf4988ccd3461695L,
        0xf5eae3bee10eb0cbL,0x1ff8b68fbf2a66edL,0xa68daf67c305b570L } },

    { { 0xc1004cff44b2e045L,0x91b5e1364b1c05d4L,0x53ae409088a48a07L,
        0x73fb2995ea11bb1aL,0x320485703d93a4eaL,0xcce45de83bfc8a5fL },
      { 0xaff4a97ec2b3106eL,0x9069c630b6848b4fL,0xeda837a6ed76241cL,
        0x8a0daf136cc3f6cfL,0x199d049d3da018a8L,0xf867c6b1d9093ba3L } },

    { { 0xe4d42a5656527296L,0xae26c73dce71178dL,0x70a0adac6c251664L,
        0x813483ae5dc0ae1dL,0x7574eacddaab2dafL,0xc56b52dcc2d55f4fL },
      { 0x872bc16795f32923L,0x4be175815bdd2a89L,0x9b57f1e7a7699f00L,
        0x5fcd9c723ac2de02L,0x83af3ba192377739L,0xa64d4e2bfc50b97fL } },

    { { 0x2172dae20e552b40L,0x62f49725d34d52e8L,0x7930ee4007958f98L,
        0x56da2a90751fdd74L,0xf1192834f53e48c3L,0x34d2ac268e53c343L },
      { 0x1073c21813111286L,0x201dac14da9d9827L,0xec2c29dbee95d378L,
        0x9316f1191f3ee0b1L,0x7890c9f0544ce71cL,0xd77138af27612127L } },

    { { 0x78045e6d3b4ad1cdL,0xcd86b94e4aa49bc1L,0x57e51f1dfd677a16L,
        0xd9290935fa613697L,0x7a3f959334f4d893L,0x8c9c248b5d5fcf9bL },
      { 0x9f23a4826f70d4e9L,0x1727345463190ae9L,0x4bdd7c135b081a48L,
        0x1e2de38928d65271L,0x0bbaaa25e5841d1fL,0xc4c18a79746772e5L } },

    { { 0x10ee2681593375acL,0x4f3288be7dd5e113L,0x9a97b2fb240f3538L,
        0xfa11089f1de6b1e2L,0x516da5621351bc58L,0x573b61192dfa85b5L },
      { 0x89e966836cba7df5L,0xf299be158c28ab40L,0xe91c9348ad43fcbfL,
        0xe9bbc7cc9a1cefb3L,0xc8add876738b2775L,0x6e3b1f2e775eaa01L } },

    { { 0x0365a888b677788bL,0x634ae8c43fd6173cL,0x304987619e498dbeL,
        0x08c43e6dc8f779abL,0x068ae3844c09aca9L,0x2380c70b2018d170L },
      { 0xcf77fbc3a297c5ecL,0xdacbc853ca457948L,0x3690de04336bec7eL,
        0x26bbac6414eec461L,0xd1c23c7e1f713abfL,0xf08bbfcde6fd569eL } },

    { { 0x5f8163f484770ee3L,0x0e0c7f94744a1706L,0x9c8f05f7e1b2d46dL,
        0x417eafe7d01fd99aL,0x2ba15df511440e5bL,0xdc5c552a91a6fbcfL },
      { 0x86271d74a270f721L,0x32c0a075a004485bL,0x9d1a87e38defa075L,
        0xb590a7acbf0d20feL,0x430c41c28feda1f5L,0x454d287958f6ec24L } },

    { { 0x52b7a6357c525435L,0x3d9ef57f37c4bdbcL,0x2bb93e9edffcc475L,
        0xf7b8ba987710f3beL,0x42ee86da21b727deL,0x55ac3f192e490d01L },
      { 0x487e3a6ec0c1c390L,0x036fb345446cde7bL,0x089eb276496ae951L,
        0xedfed4d971ed1234L,0x661b0dd5900f0b46L,0x11bd6f1b8582f0d3L } },

    { { 0x5cf9350f076bc9d1L,0x15d903becf3cd2c3L,0x21cfc8c225af031cL,
        0xe0ad32488b1cc657L,0xdd9fb96370014e87L,0xf0f3a5a1297f1658L },
      { 0xbb908fbaf1f703aaL,0x2f9cc4202f6760baL,0x00ceec6666a38b51L,
        0x4deda33005d645daL,0xb9cf5c72f7de3394L,0xaeef65021ad4c906L } },

    { { 0x0583c8b17a19045dL,0xae7c3102d052824cL,0x2a234979ff6cfa58L,
        0xfe9dffc962c733c0L,0x3a7fa2509c0c4b09L,0x516437bb4fe21805L },
      { 0x9454e3d5c2a23ddbL,0x0726d887289c104eL,0x8977d9184fd15243L,
        0xc559e73f6d7790baL,0x8fd3e87d465af85fL,0xa2615c745feee46bL } },

    { { 0xc8d607a84335167dL,0x8b42d804e0f5c887L,0x5f9f13df398d11f9L,
        0x5aaa508720740c67L,0x83da9a6aa3d9234bL,0xbd3a5c4e2a54bad1L },
      { 0xdd13914c2db0f658L,0x29dcb66e5a3f373aL,0xbfd62df55245a72bL,
        0x19d1802391e40847L,0xd9df74dbb136b1aeL,0x72a06b6b3f93bc5bL } },

    { { 0x6da19ec3ad19d96fL,0xb342daa4fb2a4099L,0x0e61633a662271eaL,
        0x3bcece81ce8c054bL,0x7cc8e0618bd62dc6L,0xae189e19ee578d8bL },
      { 0x73e7a25ddced1eedL,0xc1257f0a7875d3abL,0x2cb2d5a21cfef026L,
        0xd98ef39bb1fdf61cL,0xcd8e6f6924e83e6cL,0xd71e7076c7b7088bL } },

    { { 0x339368309d4245bfL,0x22d962172ac2953bL,0xb3bf5a8256c3c3cdL,
        0x50c9be910d0699e8L,0xec0944638f366459L,0x6c056dba513b7c35L },
      { 0x687a6a83045ab0e3L,0x8d40b57f445c9295L,0x0f345048a16f5954L,
        0x64b5c6393d8f0a87L,0x106353a29f71c5e2L,0xdd58b475874f0dd4L } },

    { { 0x67ec084f62230c72L,0xf14f6cca481385e3L,0xf58bb4074cda7774L,
        0xe15011b1aa2dbb6bL,0xd488369d0c035ab1L,0xef83c24a8245f2fdL },
      { 0xfb57328f9fdc2538L,0x79808293191fe46aL,0xe28f5c4432ede548L,
        0x1b3cda99ea1a022cL,0x39e639b73df2ec7fL,0x77b6272b760e9a18L } },

    { { 0x2b1d51bda65d56d5L,0x3a9b71f97ea696e0L,0x95250ecc9904f4c4L,
        0x8bc4d6ebe75774b7L,0x0e343f8aeaeeb9aaL,0xc473c1d1930e04cbL },
      { 0x282321b1064cd8aeL,0xf4b4371e5562221cL,0xc1cc81ecd1bf1221L,
        0xa52a07a9e2c8082fL,0x350d8e59ba64a958L,0x29e4f3de6fb32c9aL } },

    { { 0x0aa9d56cba89aaa5L,0xf0208ac0c4c6059eL,0x7400d9c6bd6ddca4L,
        0xb384e475f2c2f74aL,0x4c1061fcb1562dd3L,0x3924e2482e153b8dL },
      { 0xf38b8d98849808abL,0x29bf3260a491aa36L,0x85159ada88220edeL,
        0x8b47915bbe5bc422L,0xa934d72ed7300967L,0xc4f303982e515d0dL } },

    { { 0xe3e9ee421b1de38bL,0xa124e25a42636760L,0x90bf73c090165b1aL,
        0x21802a34146434c5L,0x54aa83f22e1fa109L,0x1d4bd03ced9c51e9L },
      { 0xc2d96a38798751e6L,0xed27235f8c3507f5L,0xb5fb80e2c8c24f88L,
        0xf873eefad37f4f78L,0x7229fd74f224ba96L,0x9dcd91999edd7149L } },

    { { 0xee9f81a64e94f22aL,0xe5609892f71ec341L,0x6c818ddda998284eL,
        0x9fd472953b54b098L,0x47a6ac030e8a7cc9L,0xde684e5eb207a382L },
      { 0x4bdd1ecd2b6b956bL,0x09084414f01b3583L,0xe2f80b3255233b14L,
        0x5a0fec54ef5ebc5eL,0x74cf25e6bf8b29a2L,0x1c757fa07f29e014L } },

    { { 0x1bcb5c4aeb0fdfe4L,0xd7c649b3f0899367L,0xaef68e3f05bc083bL,
        0x57a06e46a78aa607L,0xa2136ecc21223a44L,0x89bd648452f5a50bL },
      { 0x724411b94455f15aL,0x23dfa97008a9c0fdL,0x7b0da4d16db63befL,
        0x6f8a7ec1fb162443L,0xc1ac9ceee98284fbL,0x085a582b33566022L } },

    { { 0x15cb61f9ec1f138aL,0x11c9a230668f0c28L,0xac829729df93f38fL,
        0xcef256984048848dL,0x3f686da02bba8fbfL,0xed5fea78111c619aL },
      { 0x9b4f73bcd6d1c833L,0x5095160686e7bf80L,0xa2a73508042b1d51L,
        0x9ef6ea495fb89ec2L,0xf1008ce95ef8b892L,0x78a7e6849ae8568bL } },

    { { 0x3fe83a7c10470cd8L,0x92734682f86df000L,0xb5dac06bda9409b5L,
        0x1e7a966094939c5fL,0xdec6c1505cc116dcL,0x1a52b40866bac8ccL },
      { 0x5303a3656e864045L,0x45eae72a9139efc1L,0x83bec6466f31d54fL,
        0x2fb4a86f6e958a6dL,0x6760718e4ff44030L,0x008117e3e91ae0dfL } },

    { { 0x5d5833ba384310a2L,0xbdfb4edc1fd6c9fcL,0xb9a4f102849c4fb8L,
        0xe5fb239a581c1e1fL,0xba44b2e7d0a9746dL,0x78f7b7683bd942b9L },
      { 0x076c8ca1c87607aeL,0x82b23c2ed5caaa7eL,0x6a581f392763e461L,
        0xca8a5e4a3886df11L,0xc87e90cf264e7f22L,0x04f74870215cfcfcL } },

    { { 0x5285d116141d161cL,0x67cd2e0e93c4ed17L,0x12c62a647c36187eL,
        0xf5329539ed2584caL,0xc4c777c442fbbd69L,0x107de7761bdfc50aL },
      { 0x9976dcc5e96beebdL,0xbe2aff95a865a151L,0x0e0a9da19d8872afL,
        0x5e357a3da63c17ccL,0xd31fdfd8e15cc67cL,0xc44bbefd7970c6d8L } },

    { { 0x703f83e24c0c62f1L,0x9b1e28ee4e195572L,0x6a82858bfe26ccedL,
        0xd381c84bc43638faL,0x94f72867a5ba43d8L,0x3b4a783d10b82743L },
      { 0xee1ad7b57576451eL,0xc3d0b59714b6b5c8L,0x3dc30954fcacc1b8L,
        0x55df110e472c9d7bL,0x97c86ed702f8a328L,0xd043341388dc098fL } },

    { { 0x1a60d1522ca8f2feL,0x61640948491bd41fL,0x6dae29a558dfe035L,
        0x9a615bea278e4863L,0xbbdb44779ad7c8e5L,0x1c7066302ceac2fcL },
      { 0x5e2b54c699699b4bL,0xb509ca6d239e17e8L,0x728165feea063a82L,
        0x6b5e609db6a22e02L,0x12813905b26ee1dfL,0x07b9f722439491faL } },

    { { 0x1592ec1448ff4e49L,0x3e4e9f176d644129L,0x7acf82881156acc0L,
        0x5aa34ba8bb092b0bL,0xcd0f90227d38393dL,0x416724ddea4f8187L },
      { 0x3c4e641cc0139e73L,0xe0fe46cf91e4d87dL,0xedb3c792cab61f8aL,
        0x4cb46de4d3868753L,0xe449c21d20f1098aL,0x5e5fd059f5b8ea6eL } },

    { { 0x7fcadd4675856031L,0x89c7a4cdeaf2fbd0L,0x1af523ce7a87c480L,
        0xe5fc109561d9ae90L,0x3fb5864fbcdb95f5L,0xbeb5188ebb5b2c7dL },
      { 0x3d1563c33ae65825L,0x116854c40e57d641L,0x11f73d341942ebd3L,
        0x24dc5904c06955b3L,0x8a0d4c83995a0a62L,0xfb26b86d5d577b7dL } },

    { { 0xc53108e7c686ae17L,0x9090d739d1c1da56L,0x4583b0139aec50aeL,
        0xdd9a088ba49a6ab2L,0x28192eeaf382f850L,0xcc8df756f5fe910eL },
      { 0x877823a39cab7630L,0x64984a9afb8e7fc1L,0x5448ef9c364bfc16L,
        0xbbb4f871c44e2a9aL,0x901a41ab435c95e9L,0xc6c23e5faaa50a06L } },

    { { 0xb78016c19034d8ddL,0x856bb44b0b13e79bL,0x85c6409ab3241a05L,
        0x8d2fe19a2d78ed21L,0xdcc7c26d726eddf2L,0x3ccaff5f25104f04L },
      { 0x397d7edc6b21f843L,0xda88e4dde975de4cL,0x5273d3964f5ab69eL,
        0x537680e39aae6cc0L,0xf749cce53e6f9461L,0x021ddbd9957bffd3L } },

    { { 0x7b64585f777233cfL,0xfe6771f60942a6f0L,0x636aba7adfe6eef0L,
        0x63bbeb5686038029L,0xacee5842de8fcf36L,0x48d9aa99d4a20524L },
      { 0xcff7a74c0da5e57aL,0xc232593ce549d6c9L,0x68504bccf0f2287bL,
        0x6d7d098dbc8360b5L,0xeac5f1495b402f41L,0x61936f11b87d1bf1L } },

    { { 0xaa9da167b8153a9dL,0xa49fe3ac9e83ecf0L,0x14c18f8e1b661384L,
        0x61c24dab38434de1L,0x3d973c3a283dae96L,0xc99baa0182754fc9L },
      { 0x477d198f4c26b1e3L,0x12e8e186a7516202L,0x386e52f6362addfaL,
        0x31e8f695c3962853L,0xdec2af136aaedb60L,0xfcfdb4c629cf74acL } },

    { { 0x6b3ee958cca40298L,0xc3878153f2f5d195L,0x0c565630ed2eae5bL,
        0xd089b37e3a697cf2L,0xc2ed2ac7ad5029eaL,0x7e5cdfad0f0dda6aL },
      { 0xf98426dfd9b86202L,0xed1960b14335e054L,0x1fdb02463f14639eL,
        0x17f709c30db6c670L,0xbfc687ae773421e1L,0x13fefc4a26c1a8acL } },

    { { 0xe361a1987ffa0a5fL,0xf4b26102c63fe109L,0x264acbc56c74e111L,
        0x4af445fa77abebafL,0x448c4fdd24cddb75L,0x0b13157d44506eeaL },
      { 0x22a6b15972e9993dL,0x2c3c57e485e5ecbeL,0xa673560bfd83e1a1L,
        0x6be23f82c3b8c83bL,0x40b13a9640bbe38eL,0x66eea033ad17399bL } },

    { { 0x49fc6e95b4c6c693L,0xefc735de36af7d38L,0xe053343d35fe42fcL,
        0xf0aa427c6a9ab7c3L,0xc79f04364a0fcb24L,0x1628724393ebbc50L },
      { 0x5c3d6bd016927e1eL,0x40158ed2673b984cL,0xa7f86fc84cd48b9aL,
        0x1643eda660ea282dL,0x45b393eae2a1beedL,0x664c839e19571a94L } },

    { { 0x5774575027eeaf94L,0x2875c925ea99e1e7L,0xc127e7ba5086adeaL,
        0x765252a086fe424fL,0x1143cc6c2b6c0281L,0xc9bb2989d671312dL },
      { 0x880c337c51acb0a5L,0xa3710915d3c60f78L,0x496113c09262b6edL,
        0x5d25d9f89ce48182L,0x53b6ad72b3813586L,0x0ea3bebc4c0e159cL } },

    { { 0xcaba450ac5e49beaL,0x684e54157c05da59L,0xa2e9cab9de7ac36cL,
        0x4ca79b5f2e6f957bL,0xef7b024709b817b1L,0xeb3049907d89df0fL },
      { 0x508f730746fe5096L,0x695810e82e04eaafL,0x88ef1bd93512f76cL,
        0x776613513ebca06bL,0xf7d4863accf158b7L,0xb2a81e4494ee57daL } },

    { { 0xff288e5b6d53e6baL,0xa90de1a914484ea2L,0x2fadb60ced33c8ecL,
        0x579d6ef328b66a40L,0x4f2dd6ddec24372dL,0xe9e33fc91d66ec7dL },
      { 0x110899d2039eab6eL,0xa31a667a3e97bb5eL,0x6200166dcfdce68eL,
        0xbe83ebae5137d54bL,0x085f7d874800acdfL,0xcf4ab1330c6f8c86L } },

    { { 0x03f65845931e08fbL,0x6438551e1506e2c0L,0x5791f0dc9c36961fL,
        0x68107b29e3dcc916L,0x83242374f495d2caL,0xd8cfb6636ee5895bL },
      { 0x525e0f16a0349b1bL,0x33cd2c6c4a0fab86L,0x46c12ee82af8dda9L,
        0x7cc424ba71e97ad3L,0x69766ddf37621eb0L,0x95565f56a5f0d390L } },

    { { 0xe0e7bbf21a0f5e94L,0xf771e1151d82d327L,0x10033e3dceb111faL,
        0xd269744dd3426638L,0xbdf2d9da00d01ef6L,0x1cb80c71a049ceafL },
      { 0x17f183289e21c677L,0x6452af0519c8f98bL,0x35b9c5f780b67997L,
        0x5c2e1cbe40f8f3d4L,0x43f9165666d667caL,0x9faaa059cf9d6e79L } },

    { { 0x8ad246180a078fe6L,0xf6cc73e6464fd1ddL,0x4d2ce34dc3e37448L,
        0x624950c5e3271b5fL,0x62910f5eefc5af72L,0x8b585bf8aa132bc6L },
      { 0x11723985a839327fL,0x34e2d27d4aac252fL,0x402f59ef6296cc4eL,
        0x00ae055c47053de9L,0xfc22a97228b4f09bL,0xa9e86264fa0c180eL } },

    { { 0x0b7b6224bc310eccL,0x8a1a74f167fa14edL,0x87dd09607214395cL,
        0xdf1b3d09f5c91128L,0x39ff23c686b264a8L,0xdc2d49d03e58d4c5L },
      { 0x2152b7d3a9d6f501L,0xf4c32e24c04094f7L,0xc6366596d938990fL,
        0x084d078f94fb207fL,0xfd99f1d7328594cbL,0x36defa64cb2d96b3L } },

    { { 0x4619b78113ed7cbeL,0x95e500159784bd0eL,0x2a32251c2c7705feL,
        0xa376af995f0dd083L,0x55425c6c0361a45bL,0x812d2cef1f291e7bL },
      { 0xccf581a05fd94972L,0x26e20e39e56dc383L,0x0093685d63dbfbf0L,
        0x1fc164cc36b8c575L,0xb9c5ab81390ef5e7L,0x40086beb26908c66L } },

    { { 0xe5e54f7937e3c115L,0x69b8ee8cc1445a8aL,0x79aedff2b7659709L,
        0xe288e1631b46fbe6L,0xdb4844f0d18d7bb7L,0xe0ea23d048aa6424L },
      { 0x714c0e4ef3d80a73L,0x87a0aa9e3bd64f98L,0x8844b8a82ec63080L,
        0xe0ac9c30255d81a3L,0x86151237455397fcL,0x0b9794642f820155L } },

    { { 0x127a255a4ae03080L,0x232306b4580a89fbL,0x04e8cd6a6416f539L,
        0xaeb70dee13b02a0eL,0xa3038cf84c09684aL,0xa710ec3c28e433eeL },
      { 0x77a72567681b1f7dL,0x86fbce952fc28170L,0xd3408683f5735ac8L,
        0x3a324e2a6bd68e93L,0x7ec74353c027d155L,0xab60354cd4427177L } },

    { { 0x32a5342aef4c209dL,0x2ba7527408d62704L,0x4bb4af6fc825d5feL,
        0x1c3919ced28e7ff1L,0x1dfc2fdcde0340f6L,0xc6580baf29f33ba9L },
      { 0xae121e7541d442cbL,0x4c7727fd3a4724e4L,0xe556d6a4524f3474L,
        0x87e13cc7785642a2L,0x182efbb1a17845fdL,0xdcec0cf14e144857L } },

    { { 0x1cb89541e9539819L,0xc8cb3b4f9d94dbf1L,0x1d353f63417da578L,
        0xb7a697fb8053a09eL,0x8d841731c35d8b78L,0x85748d6fb656a7a9L },
      { 0x1fd03947c1859c5dL,0x6ce965c1535d22a2L,0x1966a13e0ca3aadcL,
        0x9802e41d4fb14effL,0xa9048cbb76dd3fcdL,0x89b182b5e9455bbaL } },

    { { 0xd777ad6a43360710L,0x841287ef55e9936bL,0xbaf5c67004a21b24L,
        0xf2c0725f35ad86f1L,0x338fa650c707e72eL,0x2bf8ed2ed8883e52L },
      { 0xb0212cf4b56e0d6aL,0x50537e126843290cL,0xd8b184a198b3dc6fL,
        0xd2be9a350210b722L,0x407406db559781eeL,0x5a78d5910bc18534L } },

    { { 0x4d57aa2ad748b02cL,0xbe5b3451a12b3b95L,0xadca7a4564711258L,
        0x597e091a322153dbL,0xf327100632eb1eabL,0xbd9adcba2873f301L },
      { 0xd1dc79d138543f7fL,0x00022092921b1fefL,0x86db3ef51e5df8edL,
        0x888cae049e6b944aL,0x71bd29ec791a32b4L,0xd3516206a6d1c13eL } },

    { { 0x2ef6b95255924f43L,0xd2f401ae4f9de8d5L,0xfc73e8d7adc68042L,
        0x627ea70c0d9d1bb4L,0xc3bb3e3ebbf35679L,0x7e8a254ad882dee4L },
      { 0x08906f50b5924407L,0xf14a0e61a1ad444aL,0xaa0efa2165f3738eL,
        0xd60c7dd6ae71f161L,0x9e8390faf175894dL,0xd115cd20149f4c00L } },

    { { 0x2f2e2c1da52abf77L,0xc2a0dca554232568L,0xed423ea254966dccL,
        0xe48c93c7cd0dd039L,0x1e54a225176405c7L,0x1efb5b1670d58f2eL },
      { 0xa751f9d994fb1471L,0xfdb31e1f67d2941dL,0xa6c74eb253733698L,
        0xd3155d1189a0f64aL,0x4414cfe4a4b8d2b6L,0x8d5a4be8f7a8e9e3L } },

    { { 0x5c96b4d452669e98L,0x4547f9228fd42a03L,0xcf5c1319d285174eL,
        0x805cd1ae064bffa0L,0x50e8bc4f246d27e7L,0xf89ef98fd5781e11L },
      { 0xb4ff95f6dee0b63fL,0xad850047222663a4L,0x026918604d23ce9cL,
        0x3e5309ce50019f59L,0x27e6f72269a508aeL,0xe9376652267ba52cL } },

    { { 0xa04d289cc0368708L,0xc458872f5e306e1dL,0x76fa23de33112feaL,
        0x718e39746efde42eL,0xf0c98cdc1d206091L,0x5fa3ca6214a71987L },
      { 0xeee8188bdcaa9f2aL,0x312cc732589a860dL,0xf9808dd6c63aeb1fL,
        0x70fd43db4ea62b53L,0x2c2bfe34890b6e97L,0x105f863cfa426aa6L } },

    { { 0x0b29795db38059adL,0x5686b77e90647ea0L,0xeff0470edb473a3eL,
        0x278d2340f9b6d1e2L,0xebbff95bbd594ec7L,0xf4b72334d3a7f23dL },
      { 0x2a285980a5a83f0bL,0x0786c41a9716a8b3L,0x138901bd22511812L,
        0xd1b55221e2fede6eL,0x0806e264df4eb590L,0x6c4c897e762e462eL } },

    { { 0xd10b905fb4b41d9dL,0x826ca4664523a65bL,0x535bbd13b699fa37L,
        0x5b9933d773bc8f90L,0x9332d61fcd2118adL,0x158c693ed4a65fd0L },
      { 0x4ddfb2a8e6806e63L,0xe31ed3ecb5de651bL,0xf9460e51819bc69aL,
        0x6229c0d62c76b1f8L,0xbb78f231901970a3L,0x31f3820f9cee72b8L } },

    { { 0xe931caf2c09e1c72L,0x0715f29812990cf4L,0x33aad81d943262d8L,
        0x5d292b7a73048d3fL,0xb152aaa4dc7415f6L,0xc3d10fd90fd19587L },
      { 0xf76b35c575ddadd0L,0x9f5f4a511e7b694cL,0x2f1ab7ebc0663025L,
        0x01c9cc87920260b0L,0xc4b1f61a05d39da6L,0x6dcd76c4eb4a9c4eL } },

    { { 0x0ba0916ffdc83f01L,0x354c8b449553e4f9L,0xa6cc511affc5e622L,
        0xb954726ae95be787L,0xcb04811575b41a62L,0xfa2ae6cdebfde989L },
      { 0x6376bbc70f24659aL,0x13a999fd4c289c43L,0xc7134184ec9abd8bL,
        0x28c02bf6a789ab04L,0xff841ebcd3e526ecL,0x442b191e640893a8L } },

    { { 0x4cac6c62fa2b6e20L,0x97f29e9bf6d69861L,0x228ab1dbbc96d12dL,
        0x6eb913275e8e108dL,0xd4b3d4d140771245L,0x61b20623ca8a803aL },
      { 0x2c2f3b41a6a560b1L,0x879e1d403859fcf4L,0x7cdb5145024dbfc3L,
        0x55d08f153bfa5315L,0x2f57d773aa93823aL,0xa97f259cc6a2c9a2L } },

    { { 0xc306317be58edbbbL,0x25ade51c79dfdf13L,0x6b5beaf116d83dd6L,
        0xe8038a441dd8f925L,0x7f00143cb2a87b6bL,0xa885d00df5b438deL },
      { 0xe9f76790cf9e48bdL,0xf0bdf9f0a5162768L,0x0436709fad7b57cbL,
        0x7e151c12f7c15db7L,0x3514f0225d90ee3bL,0x2e84e8032c361a8dL } },

    { { 0x2277607d563ec8d8L,0xa661811fe3934cb7L,0x3ca72e7af58fd5deL,
        0x7989da0462294c6aL,0x88b3708bf6bbefe9L,0x0d524cf753ed7c82L },
      { 0x69f699ca2f30c073L,0xf0fa264b9dc1dcf3L,0x44ca456805f0aaf6L,
        0x0f5b23c7d19b9bafL,0x39193f41eabd1107L,0x9e3e10ad2a7c9b83L } },

    { { 0xa90824f0d4ae972fL,0x43eef02bc6e846e7L,0x7e46061229d2160aL,
        0x29a178acfe604e91L,0x23056f044eb184b2L,0x4fcad55feb54cdf4L },
      { 0xa0ff96f3ae728d15L,0x8a2680c6c6a00331L,0x5f84cae07ee52556L,
        0x5e462c3ac5a65dadL,0x5d2b81dfe2d23f4fL,0x6e47301bc5b1eb07L } },

    { { 0x77411d68af8219b9L,0xcb883ce651b1907aL,0x25c87e57101383b5L,
        0x9c7d9859982f970dL,0xaa6abca5118305d2L,0x725fed2f9013a5dbL },
      { 0x487cdbafababd109L,0xc0f8cf5687586528L,0xa02591e68ad58254L,
        0xc071b1d1debbd526L,0x927dfe8b961e7e31L,0x55f895f99263dfe1L } },

    { { 0xf899b00db175645bL,0x51f3a627b65b4b92L,0xa2f3ac8db67399efL,
        0xe717867fe400bc20L,0x42cc90201967b952L,0x3d5967513ecd1de1L },
      { 0xd41ebcdedb979775L,0x99ba61bc6a2e7e88L,0x039149a5321504f2L,
        0xe7dc231427ba2fadL,0x9f556308b57d8368L,0x2b6d16c957da80a7L } },

    { { 0x84af5e76279ad982L,0x9bb4c92d9c8b81a6L,0xd79ad44e0e698e67L,
        0xe8be9048265fc167L,0xf135f7e60c3a4cccL,0xa0a10d38b8863a33L },
      { 0xe197247cd386efd9L,0x0eefd3f9b52346c2L,0xc22415f978607bc8L,
        0xa2a8f862508674ceL,0xa72ad09ec8c9d607L,0xcd9f0ede50fa764fL } },

    { { 0x063391c7d1a46d4dL,0x2df51c119eb01693L,0xc5849800849e83deL,
        0x48fd09aa8ad08382L,0xa405d873aa742736L,0xee49e61ee1f9600cL },
      { 0xd76676be48c76f73L,0xd9c100f601274b2aL,0x110bb67c83f8718dL,
        0xec85a42002fc0d73L,0xc0449e1e744656adL,0x28ce737637d9939bL } },

    { { 0x97e9af7244544ac7L,0xf2c658d5ba010426L,0x732dec39fb3adfbdL,
        0xd12faf91a2df0b07L,0x8ac267252171e208L,0xf820cdc85b24fa54L },
      { 0x307a6eea94f4cf77L,0x18c783d2944a33c6L,0x4b939d4c0b741ac5L,
        0x1d7acd153ffbb6e4L,0x06a248587a255e44L,0x14fbc494ce336d50L } },

    { { 0x9b920c0c51584e3cL,0xc7733c59f7e54027L,0xe24ce13988422bbeL,
        0x11ada812523bd6abL,0xde068800b88e6defL,0x7b872671fe8c582dL },
      { 0x4e746f287de53510L,0x492f8b99f7971968L,0x1ec80bc77d928ac2L,
        0xb3913e48432eb1b5L,0xad08486632028f6eL,0x122bb8358fc2f38bL } },

    { { 0x0a9f3b1e3b0b29c3L,0x837b64324fa44151L,0xb9905c9217b28ea7L,
        0xf39bc93798451750L,0xcd383c24ce8b6da1L,0x299f57db010620b2L },
      { 0x7b6ac39658afdce3L,0xa15206b33d05ef47L,0xa0ae37e2b9bb02ffL,
        0x107760ab9db3964cL,0xe29de9a067954beaL,0x446a1ad8431c3f82L } },

    { { 0xc6fecea05c6b8195L,0xd744a7c5f49e71b9L,0xa8e96acc177a7ae7L,
        0x1a05746c358773a7L,0xa416214637567369L,0xaa0217f787d1c971L },
      { 0x61e9d15877fd3226L,0x0f6f2304e4f600beL,0xa9c4cebc7a6dff07L,
        0xd15afa0109f12a24L,0x2bbadb228c863ee9L,0xa28290e4e5eb8c78L } },

    { { 0x55b87fa03e9de330L,0x12b26066195c145bL,0xe08536e0a920bef0L,
        0x7bff6f2c4d195adcL,0x7f319e9d945f4187L,0xf9848863f892ce47L },
      { 0xd0efc1d34fe37657L,0x3c58de825cf0e45aL,0x626ad21a8b0ccbbeL,
        0xd2a31208af952fc5L,0x81791995eb437357L,0x5f19d30f98e95d4fL } },

    { { 0x72e83d9a0e6865bbL,0x22f5af3bf63456a6L,0x409e9c73463c8d9eL,
        0x40e9e578dfe6970eL,0x876b6efa711b91caL,0x895512cf942625a3L },
      { 0x84c8eda8cb4e462bL,0x84c0154a4412e7c8L,0x04325db1ceb7b71fL,
        0x1537dde366f70877L,0xf3a093991992b9acL,0xa7316606d498ae77L } },

    { { 0x13990d2fcad260f5L,0x76c3be29eec0e8c0L,0x7dc5bee00f7bd7d5L,
        0x9be167d2efebda4bL,0xcce3dde69122b87eL,0x75a28b0982b5415cL },
      { 0xf6810bcde84607a6L,0xc6d581286f4dbf0dL,0xfead577d1b4dafebL,
        0x9bc440b2066b28ebL,0x53f1da978b17e84bL,0x0459504bcda9a575L } },

    { { 0x13e39a02329e5836L,0x2c9e7d51f717269dL,0xc5ac58d6f26c963bL,
        0x3b0c6c4379967bf5L,0x60bbea3f55908d9dL,0xd84811e7f07c9ad1L },
      { 0xfe7609a75bd20e4aL,0xe4325dd20a70baa8L,0x3711f370b3600386L,
        0x97f9562fd0924302L,0x040dc0c34acc4436L,0xfd6d725cde79cdd4L } },

    { { 0xb3efd0e3cf13eafbL,0x21009cbb5aa0ae5fL,0xe480c55379022279L,
        0x755cf334b2fc9a6dL,0x8564a5bf07096ae7L,0xddd649d0bd238139L },
      { 0xd0de10b18a045041L,0x6e05b413c957d572L,0x5c5ff8064e0fb25cL,
        0xd933179b641162fbL,0x42d48485e57439f9L,0x70c5bd0a8a8d72aaL } },

    { { 0xa767173897bdf646L,0xaa1485b4ab329f7cL,0xce3e11d6f8f25fdfL,
        0x76a3fc7ec6221824L,0x045f281ff3924740L,0x24557d4e96d13a9aL },
      { 0x875c804bdd4c27cdL,0x11c5f0f40f5c7feaL,0xac8c880bdc55ff7eL,
        0x2acddec51103f101L,0x38341a21f99faa89L,0xc7b67a2cce9d6b57L } },

    { { 0x9a0d724f8e357586L,0x1d7f4ff5df648da0L,0x9c3e6c9bfdee62a5L,
        0x0499cef00389b372L,0xe904050d98eab879L,0xe8eef1b66c051617L },
      { 0xebf5bfebc37e3ca9L,0x7c5e946da4e0b91dL,0x790973142c4bea28L,
        0x81f6c109ee67b2b7L,0xaf237d9bdafc5edeL,0xd2e602012abb04c7L } },

    { { 0x6156060c8a4f57bfL,0xf9758696ff11182aL,0x8336773c6296ef00L,
        0x9c054bceff666899L,0xd6a11611719cd11cL,0x9824a641dbe1acfaL },
      { 0x0b7b7a5fba89fd01L,0xf8d3b809889f79d8L,0xc5e1ea08f578285cL,
        0x7ac74536ae6d8288L,0x5d37a2007521ef5fL,0x5ecc4184b260a25dL } },

    { { 0xddcebb19a708c8d3L,0xe63ed04fc63f81ecL,0xd045f5a011873f95L,
        0x3b5ad54479f276d5L,0x81272a3d425ae5b3L,0x8bfeb50110ce1605L },
      { 0x4233809c888228bfL,0x4bd82acfb2aff7dfL,0x9c68f1800cbd4a7fL,
        0xfcd771246b44323dL,0x60c0fcf6891db957L,0xcfbb4d8904da8f7fL } },

    { { 0x9a6a5df93b26139aL,0x3e076a83b2cc7eb8L,0x47a8e82d5a964bcdL,
        0x8a4e2a39b9278d6bL,0x93506c98e4443549L,0x06497a8ff1e0d566L },
      { 0x3dee8d992b1efa05L,0x2da63ca845393e33L,0xa4af7277cf0579adL,
        0xaf4b46393236d8eaL,0x6ccad95b32b617f5L,0xce76d8b8b88bb124L } },

    { { 0x63d2537a083843dcL,0x89eb35141e4153b4L,0x5175ebc4ea9afc94L,
        0x7a6525808ed1aed7L,0x67295611d85e8297L,0x8dd2d68bb584b73dL },
      { 0x237139e60133c3a4L,0x9de838ab4bd278eaL,0xe829b072c062fcd9L,
        0x70730d4f63ba8706L,0x6080483fd3cd05ecL,0x872ab5b80c85f84dL } },

    { { 0xfc0776d3999d4d49L,0xa3eb59deec3f45e7L,0xbc990e440dae1fc1L,
        0x33596b1ea15371ffL,0xd447dcb29bc7ab25L,0xcd5b63e935979582L },
      { 0xae3366fa77d1ff11L,0x59f28f05edee6903L,0x6f43fed1a4433bf2L,
        0x15409c9bdf9ce00eL,0x21b5cdedaca9c5dcL,0xf9f3359582d7bdb4L } },

    { { 0x959443789422c792L,0x239ea923c958b8bfL,0x4b61a247df076541L,
        0x4d29ce85bb9fc544L,0x9a692a670b424559L,0x6e0ca5a00e486900L },
      { 0x6b79a78285b3beceL,0x41f35e39c61f9892L,0xff82099aae747f82L,
        0x58c8ae3fd0ca59d6L,0x4ac930e299406b5fL,0x2ce04eb99df24243L } },

    { { 0x4366b9941ac37b82L,0xff0c728d25b04d83L,0x1f55136119c47b7cL,
        0xdbf2d5edbeff13e7L,0xf78efd51e12a683dL,0x82cd85b9989cf9c4L },
      { 0xe23c6db6e0cb5d37L,0x818aeebd72ee1a15L,0x8212aafd28771b14L,
        0x7bc221d91def817dL,0xdac403a29445c51fL,0x711b051712c3746bL } },

    { { 0x0ed9ed485ea99eccL,0xf799500db8cab5e1L,0xa8ec87dcb570cbdcL,
        0x52cfb2c2d35dfaecL,0x8d31fae26e4d80a4L,0xe6a37dc9dcdeabe5L },
      { 0x5d365a341deca452L,0x09a5f8a50d68b44eL,0x59238ea5a60744b1L,
        0xf2fedc0dbb4249e9L,0xe395c74ea909b2e3L,0xe156d1a539388250L } },

    { { 0xd796b3d047181ae9L,0xbaf44ba844197808L,0xe693309434cf3facL,
        0x41aa6adec3bd5c46L,0x4fda75d8eed947c6L,0xacd9d4129ea5a525L },
      { 0x65cc55a3d430301bL,0x3c9a5bcf7b52ea49L,0x22d319cf159507f0L,
        0x2ee0b9b5de74a8ddL,0x20c26a1e877ac2b6L,0x387d73da92e7c314L } },

    { { 0x13c4833e8cd3fdacL,0x76fcd473332e5b8eL,0xff671b4be2fe1fd3L,
        0x4d734e8b5d98d8ecL,0xb1ead3c6514bbc11L,0xd14ca8587b390494L },
      { 0x95a443af5d2d37e9L,0x73c6ea7300464622L,0xa44aeb4b15755044L,
        0xba3f8575fab58feeL,0x9779dbc9dc680a6fL,0xe1ee5f5a7b37ddfcL } },

    { { 0xcd0b464812d29f46L,0x93295b0b0ed53137L,0xbfe2609480bef6c9L,
        0xa656578854248b00L,0x69c43fca80e7f9c4L,0x2190837bbe141ea1L },
      { 0x875e159aa1b26cfbL,0x90ca9f877affe852L,0x15e6550d92ca598eL,
        0xe3e0945d1938ad11L,0xef7636bb366ef937L,0xb6034d0bb39869e5L } },

    { { 0x4d255e3026d8356eL,0xf83666edd314626fL,0x421ddf61d0c8ed64L,
        0x96e473c526677b61L,0xdad4af7e9e9b18b3L,0xfceffd4aa9393f75L },
      { 0x843138a111c731d5L,0x05bcb3a1b2f141d9L,0x20e1fa95617b7671L,
        0xbefce81288ccec7bL,0x582073dc90f1b568L,0xf572261a1f055cb7L } },

    { { 0xf314827736973088L,0xc008e70886a9f980L,0x1b795947e046c261L,
        0xdf1e6a7dca76bca0L,0xabafd88671acddf0L,0xff7054d91364d8f4L },
      { 0x2cf63547e2260594L,0x468a5372d73b277eL,0xc7419e24ef9bd35eL,
        0x2b4a1c2024043cc3L,0xa28f047a890b39cdL,0xdca2cea146f9a2e3L } },

    { { 0xab78873653277538L,0xa734e225cf697738L,0x66ee1d1e6b22e2c1L,
        0x2c615389ebe1d212L,0xf36cad4002bb0766L,0x120885c33e64f207L },
      { 0x59e77d5690fbfec2L,0xf9e781aad7a574aeL,0x801410b05d045e53L,
        0xd3b5f0aaa91b5f0eL,0xb3d1df007fbb3521L,0x11c4b33ec72bee9aL } },

    { { 0xd32b983283c3a7f3L,0x8083abcf88d8a354L,0xdeb1640450f4ec5aL,
        0x18d747f0641e2907L,0x4e8978aef1bbf03eL,0x932447dc88a0cd89L },
      { 0x561e0febcf3d5897L,0xfc3a682f13600e6dL,0xc78b9d73d16a6b73L,
        0xe713feded29bf580L,0x0a22522308d69e5cL,0x3a924a571ff7fda4L } },

    { { 0xfb64554cb4093beeL,0xa6d65a25a58c6ec0L,0x4126994d43d0ed37L,
        0xa5689a5155152d44L,0xb8e5ea8c284caa8dL,0x33f05d4fd1f25538L },
      { 0xe0fdfe091b615d6eL,0x2ded7e8f705507daL,0xdd5631e517bbcc80L,
        0x4f87453e267fd11fL,0xc6da723fff89d62dL,0x55cbcae2e3cda21dL } },

    { { 0x336bc94e6b4e84f3L,0x728630314ef72c35L,0x6d85fdeeeeb57f99L,
        0x7f4e3272a42ece1bL,0x7f86cbb536f0320aL,0xf09b6a2b923331e6L },
      { 0x21d3ecf156778435L,0x2977ba998323b2d2L,0x6a1b57fb1704bc0fL,
        0xd777cf8b389f048aL,0x9ce2174fac6b42cdL,0x404e2bff09e6c55aL } },

    { { 0x9b9b135e204c5ddbL,0x9dbfe0443eff550eL,0x35eab4bfec3be0f6L,
        0x8b4c3f0d0a43e56fL,0x4c1c66730e73f9b3L,0x92ed38bd2c78c905L },
      { 0xc7003f6aa386e27cL,0xb9c4f46faced8507L,0xea024ec859df5464L,
        0x4af96152429572eaL,0x279cd5e2e1fc1194L,0xaa376a03281e358cL } },

    { { 0x078592233cdbc95cL,0xaae1aa6aef2e337aL,0xc040108d472a8544L,
        0x80c853e68d037b7dL,0xd221315c8c7eee24L,0x195d38568ee47752L },
      { 0xd4b1ba03dacd7fbeL,0x4b5ac61ed3e0c52bL,0x68d3c0526aab7b52L,
        0xf0d7248c660e3feaL,0xafdb3f893145efb4L,0xa73fd9a38f40936dL } },

    { { 0x891b9ef3bb1b17ceL,0x14023667c6127f31L,0x12b2e58d305521fdL,
        0x3a47e449e3508088L,0xe49fc84bff751507L,0x4023f7225310d16eL },
      { 0xa608e5edb73399faL,0xf12632d8d532aa3eL,0x13a2758e845e8415L,
        0xae4b6f851fc2d861L,0x3879f5b1339d02f2L,0x446d22a680d99ebdL } },

    { { 0x0f5023024be164f1L,0x8d09d2d688b81920L,0x514056f1984aceffL,
        0xa5c4ddf075e9e80dL,0x38cb47e6df496a93L,0x899e1d6b38df6bf7L },
      { 0x69e87e88b59eb2a6L,0x280d9d639b47f38bL,0x599411ea3654e955L,
        0xcf8dd4fd969aa581L,0xff5c2baf530742a7L,0xa43915361a373085L } },

    { { 0x6ace72a3a8a4bdd2L,0xc656cdd1b68ef702L,0xd4a33e7e90c4dad8L,
        0x4aece08a9d951c50L,0xea8005ae085d68e6L,0xfdd7a7d76f7502b8L },
      { 0xce6fb0a698d6fa45L,0x228f86721104eb8cL,0xd23d8787da09d7dcL,
        0x5521428b2ae93065L,0x95faba3dea56c366L,0xedbe50390a88aca5L } },

    { { 0xd64da0adbfb26c82L,0xe5d70b3c952c2f9cL,0xf5e8f365f7e77f68L,
        0x7234e00208f2d695L,0xfaf900eed12e7be6L,0x27dc69344acf734eL },
      { 0x80e4ff5ec260a46aL,0x7da5ebce2dc31c28L,0x485c5d73ca69f552L,
        0xcdfb6b2969cc84c2L,0x031c5afeed6d4ecaL,0xc7bbf4c822247637L } },

    { { 0x9d5b72c749fe01b2L,0x34785186793a91b8L,0xa3ba3c54cf460438L,
        0x73e8e43d3ab21b6fL,0x50cde8e0be57b8abL,0x6488b3a7dd204264L },
      { 0xa9e398b3dddc4582L,0x1698c1a95bec46feL,0x7f1446ef156d3843L,
        0x3fd25dd8770329a2L,0x05b1221a2c710668L,0x65b2dc2aa72ee6cfL } },

    { { 0x21a885f7cd021d63L,0x3f344b15fea61f08L,0xad5ba6ddc5cf73e6L,
        0x154d0d8f227a8b23L,0x9b74373cdc559311L,0x4feab71598620fa1L },
      { 0x5098938e7d9ec924L,0x84d54a5e6d47e550L,0x1a2d1bdc1b617506L,
        0x99fe1782615868a4L,0x171da7803005a924L,0xa70bf5ed7d8f79b6L } },

    { { 0x0bc1250dfe2216c5L,0x2c37e2507601b351L,0xb6300175d6f06b7eL,
        0x4dde8ca18bfeb9b7L,0x4f210432b82f843dL,0x8d70e2f9b1ac0afdL },
      { 0x25c73b78aae91abbL,0x0230dca3863028f2L,0x8b923ecfe5cf30b7L,
        0xed754ec25506f265L,0x8e41b88c729a5e39L,0xee67cec2babf889bL } },

    { { 0xe183acf51be46c65L,0x9789538fe7565d7aL,0x87873391d9627b4eL,
        0xbf4ac4c19f1d9187L,0x5db99f634691f5c8L,0xa68df80374a1fb98L },
      { 0x3c448ed1bf92b5faL,0xa098c8413e0bdc32L,0x8e74cd5579bf016cL,
        0x5df0d09c115e244dL,0x9418ad013410b66eL,0x8b6124cb17a02130L } },

    { { 0x425ec3afc26e3392L,0xc07f8470a1722e00L,0xdcc28190e2356b43L,
        0x4ed97dffb1ef59a6L,0xc22b3ad1c63028c1L,0x070723c268c18988L },
      { 0x70da302f4cf49e7dL,0xc5e87c933f12a522L,0x74acdd1d18594148L,
        0xad5f73abca74124cL,0xe72e4a3ed69fd478L,0x615938687b117cc3L } },

    { { 0x7b7b9577a9aa0486L,0x6e41fb35a063d557L,0xb017d5c7da9047d7L,
        0x8c74828068a87ba9L,0xab45fa5cdf08ad93L,0xcd9fb2174c288a28L },
      { 0x595446425747843dL,0x34d64c6ca56111e3L,0x12e47ea14bfce8d5L,
        0x17740e056169267fL,0x5c49438eeed03fb5L,0x9da30add4fc3f513L } },

    { { 0xc4e85282ccfa5200L,0x2707608f6a19b13dL,0xdcb9a53df5726e2fL,
        0x612407c9e9427de5L,0x3e5a17e1d54d582aL,0xb99877de655ae118L },
      { 0x6f0e972b015254deL,0x92a56db1f0a6f7c5L,0xd297e4e1a656f8b2L,
        0x99fe0052ad981983L,0xd3652d2f07cfed84L,0xc784352e843c1738L } },

    { { 0x6ee90af07e9b2d8aL,0xac8d701857cf1964L,0xf6ed903171f28efcL,
        0x7f70d5a96812b20eL,0x27b557f4f1c61eeeL,0xf1c9bd57c6263758L },
      { 0x5cf7d0142a1a6194L,0xdd614e0b1890ab84L,0x3ef9de100e93c2a6L,
        0xf98cf575e0cd91c5L,0x504ec0c614befc32L,0xd0513a666279d68cL } },

    { { 0xa8eadbada859fb6aL,0xcf8346e7db283666L,0x7b35e61a3e22e355L,
        0x293ece2c99639c6bL,0xfa0162e256f241c8L,0xd2e6c7b9bf7a1ddaL },
      { 0xd0de625340075e63L,0x2405aa61f9ec8286L,0x2237830a8fe45494L,
        0x4fd01ac7364e9c8cL,0x4d9c3d21904ba750L,0xd589be14af1b520bL } },

    { { 0x13576a4f4662e53bL,0x35ec2f51f9077676L,0x66297d1397c0af97L,
        0xed3201fe9e598b58L,0x49bc752a5e70f604L,0xb54af535bb12d951L },
      { 0x36ea4c2b212c1c76L,0x18f5bbc7eb250dfdL,0xa0d466cc9a0a1a46L,
        0x52564da4dac2d917L,0x206559f48e95fab5L,0x7487c1909ca67a33L } },

    { { 0x75abfe37dde98e9cL,0x99b90b262a411199L,0x1b410996dcdb1f7cL,
        0xab346f118b3b5675L,0x04852193f1f8ae1eL,0x1ec4d2276b8b98c1L },
      { 0xba3bc92645452baaL,0x387d1858acc4a572L,0x9478eff6e51f171eL,
        0xf357077d931e1c00L,0xffee77cde54c8ca8L,0xfb4892ff551dc9a4L } },

    { { 0x5b1bdad02db8dff8L,0xd462f4fd5a2285a2L,0x1d6aad8eda00b461L,
        0x43fbefcf41306d1bL,0x428e86f36a13fe19L,0xc8b2f11817f89404L },
      { 0x762528aaf0d51afbL,0xa3e2fea4549b1d06L,0x86fad8f2ea3ddf66L,
        0x0d9ccc4b4fbdd206L,0xcde97d4cc189ff5aL,0xc36793d6199f19a6L } },

    { { 0xea38909b51b85197L,0xffb17dd0b4c92895L,0x0eb0878b1ddb3f3fL,
        0xb05d28ffc57cf0f2L,0xd8bde2e71abd57e2L,0x7f2be28dc40c1b20L },
      { 0x6554dca2299a2d48L,0x5130ba2e8377982dL,0x8863205f1071971aL,
        0x15ee62827cf2825dL,0xd4b6c57f03748f2bL,0xa9e3f4da430385a0L } },

    { { 0x33eb7cec83fbc9c6L,0x24a311c74541777eL,0xc81377f74f0767fcL,
        0x12adae364ab702daL,0xb7fcb6db2a779696L,0x4a6fb28401cea6adL },
      { 0x5e8b1d2acdfc73deL,0xd0efae8d1b02fd32L,0x3f99c190d81d8519L,
        0x3c18f7fafc808971L,0x41f713e751b7ae7bL,0x0a4b3435f07fc3f8L } },

    { { 0x7dda3c4c019b7d2eL,0x631c8d1ad4dc4b89L,0x5489cd6e1cdb313cL,
        0xd44aed104c07bb06L,0x8f97e13a75f000d1L,0x0e9ee64fdda5df4dL },
      { 0xeaa99f3b3e346910L,0x622f6921fa294ad7L,0x22aaa20d0d0b2fe9L,
        0x4fed2f991e5881baL,0x9af3b2d6c1571802L,0x919e67a8dc7ee17cL } },

    { { 0xc724fe4c76250533L,0x8a2080e57d817ef8L,0xa2afb0f4172c9751L,
        0x9b10cdeb17c0702eL,0xbf3975e3c9b7e3e9L,0x206117df1cd0cdc5L },
      { 0xfb049e61be05ebd5L,0xeb0bb55c16c782c0L,0x13a331b8ab7fed09L,
        0xf6c58b1d632863f0L,0x6264ef6e4d3b6195L,0x92c51b639a53f116L } },

    { { 0xa57c7bc8288b364dL,0x4a562e087b41e5c4L,0x699d21c6698a9a11L,
        0xa4ed9581f3f849b9L,0xa223eef39eb726baL,0x13159c23cc2884f9L },
      { 0x73931e583a3f4963L,0x965003890ada6a81L,0x3ee8a1c65ab2950bL,
        0xeedf4949775fab52L,0x63d652e14f2671b6L,0xfed4491c3c4e2f55L } },

    { { 0x335eadc3f4eb453eL,0x5ff74b63cadd1a5bL,0x6933d0d75d84a91aL,
        0x9ca3eeb9b49ba337L,0x1f6faccec04c15b8L,0x4ef19326dc09a7e4L },
      { 0x53d2d3243dca3233L,0x0ee40590a2259d4bL,0x18c22edb5546f002L,
        0x9242980109ea6b71L,0xaada0addb0e91e61L,0x5fe53ef499963c50L } },

    { { 0x372dd06b90c28c65L,0x1765242c119ce47dL,0xc041fb806b22fc82L,
        0x667edf07b0a7ccc1L,0xc79599e71261beceL,0xbc69d9ba19cff22aL },
      { 0x009d77cd13c06819L,0x635a66aee282b79dL,0x4edac4a6225b1be8L,
        0x57d4f4e4524008f9L,0xee299ac5b056af84L,0xcc38444c3a0bc386L } },

    { { 0x490643b1cd4c2356L,0x740a4851750547beL,0x643eaf29d4944c04L,
        0xba572479299a98a0L,0x48b29f16ee05fdf9L,0x33fb4f61089b2d7bL },
      { 0x86704902a950f955L,0x97e1034dfedc3ddfL,0x211320b605fbb6a2L,
        0x23d7b93f432299bbL,0x1fe1a0578590e4a3L,0x8e1d0586f58c0ce6L } },
};
# 4183 "wolfcrypt/src/sp_arm64.c"
static int sp_384_ecc_mulmod_base_6(sp_point_384* r, const sp_digit* k,
        int map, int ct, void* heap)
{
    return sp_384_ecc_mulmod_stripe_6(r, &p384_base, p384_table,
                                      k, map, ct, heap);
}
# 4199 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_mulmod_base_384(mp_int* km, ecc_point* r, int map, void* heap)
{

    sp_point_384 p;
    sp_digit kd[6];

    sp_point_384* point;
    sp_digit* k = 
# 4206 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4206 "wolfcrypt/src/sp_arm64.c"
                     ;
    int err = 0;

    err = sp_384_point_new_ex_6((heap), &(p), &(point));
# 4219 "wolfcrypt/src/sp_arm64.c"
    k = kd;

    if (err == 0) {
        sp_384_from_mp(k, 6, km);

            err = sp_384_ecc_mulmod_base_6(point, k, map, 1, heap);
    }
    if (err == 0) {
        err = sp_384_point_to_ecc_point_6(point, r);
    }






    sp_384_point_free_6(point, 0, heap);

    return err;
}
# 4248 "wolfcrypt/src/sp_arm64.c"
static int sp_384_iszero_6(const sp_digit* a)
{
    return (a[0] | a[1] | a[2] | a[3] | a[4] | a[5]) == 0;
}






static void sp_384_add_one_6(sp_digit* a)
{
    __asm__ __volatile__ (
        "ldp	x1, x2, [%[a], 0]\n\t"
        "adds	x1, x1, #1\n\t"
        "ldr	x3, [%[a], 16]\n\t"
        "adcs	x2, x2, xzr\n\t"
        "ldr	x4, [%[a], 24]\n\t"
        "adcs	x3, x3, xzr\n\t"
        "stp	x1, x2, [%[a], 0]\n\t"
        "adcs	x4, x4, xzr\n\t"
        "stp	x3, x4, [%[a], 16]\n\t"
        "ldp	x1, x2, [%[a], 32]\n\t"
        "adcs	x1, x1, xzr\n\t"
        "adcs	x2, x2, xzr\n\t"
        "stp	x1, x2, [%[a], 32]\n\t"
        :
        : [a] "r" (a)
        : "memory", "x1", "x2", "x3", "x4"
    );
}
# 4287 "wolfcrypt/src/sp_arm64.c"
static void sp_384_from_bin(sp_digit* r, int size, const byte* a, int n)
{
    int i, j;
    byte* d;

    for (i = n - 1,j = 0; i >= 7; i -= 8) {
        r[j] = ((sp_digit)a[i - 0] << 0) |
                ((sp_digit)a[i - 1] << 8) |
                ((sp_digit)a[i - 2] << 16) |
                ((sp_digit)a[i - 3] << 24) |
                ((sp_digit)a[i - 4] << 32) |
                ((sp_digit)a[i - 5] << 40) |
                ((sp_digit)a[i - 6] << 48) |
                ((sp_digit)a[i - 7] << 56);
        j++;
    }

    if (i >= 0) {
        r[j] = 0;

        d = (byte*)r;
        switch (i) {
            case 6: d[n - 1 - 6] = a[6];
            case 5: d[n - 1 - 5] = a[5];
            case 4: d[n - 1 - 4] = a[4];
            case 3: d[n - 1 - 3] = a[3];
            case 2: d[n - 1 - 2] = a[2];
            case 1: d[n - 1 - 1] = a[1];
            case 0: d[n - 1 - 0] = a[0];
        }
        j++;
    }

    for (; j < size; j++) {
        r[j] = 0;
    }
}
# 4332 "wolfcrypt/src/sp_arm64.c"
static int sp_384_ecc_gen_k_6(WC_RNG* rng, sp_digit* k)
{
    int err;
    byte buf[48];

    do {
        err = wc_RNG_GenerateBlock(rng, buf, sizeof(buf));
        if (err == 0) {
            sp_384_from_bin(k, 6, buf, (int)sizeof(buf));
            if (sp_384_cmp_6(k, p384_order2) < 0) {
                sp_384_add_one_6(k);
                break;
            }
        }
    }
    while (err == 0);

    return err;
}
# 4361 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_make_key_384(WC_RNG* rng, mp_int* priv, ecc_point* pub, void* heap)
{

    sp_point_384 p;
    sp_digit kd[6];




    sp_point_384* point;
    sp_digit* k = 
# 4371 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4371 "wolfcrypt/src/sp_arm64.c"
                     ;



    int err;

    (void)heap;

    err = sp_384_point_new_ex_6((heap), &(p), &(point));
# 4394 "wolfcrypt/src/sp_arm64.c"
    k = kd;


    if (err == 0) {
        err = sp_384_ecc_gen_k_6(rng, k);
    }
    if (err == 0) {
            err = sp_384_ecc_mulmod_base_6(point, k, 1, 1, 
# 4401 "wolfcrypt/src/sp_arm64.c" 3 4
                                                          ((void *)0)
# 4401 "wolfcrypt/src/sp_arm64.c"
                                                              );
    }
# 4415 "wolfcrypt/src/sp_arm64.c"
    if (err == 0) {
        err = sp_384_to_mp(k, priv);
    }
    if (err == 0) {
        err = sp_384_point_to_ecc_point_6(point, pub);
    }
# 4430 "wolfcrypt/src/sp_arm64.c"
    sp_384_point_free_6(point, 1, heap);

    return err;
}
# 4442 "wolfcrypt/src/sp_arm64.c"
static void sp_384_to_bin(sp_digit* r, byte* a)
{
    int i, j;

    for (i = 5, j = 0; i >= 0; i--) {
        a[j++] = r[i] >> 56;
        a[j++] = r[i] >> 48;
        a[j++] = r[i] >> 40;
        a[j++] = r[i] >> 32;
        a[j++] = r[i] >> 24;
        a[j++] = r[i] >> 16;
        a[j++] = r[i] >> 8;
        a[j++] = r[i] >> 0;
    }
}
# 4470 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_secret_gen_384(mp_int* priv, ecc_point* pub, byte* out,
                          word32* outLen, void* heap)
{

    sp_point_384 p;
    sp_digit kd[6];

    sp_point_384* point = 
# 4477 "wolfcrypt/src/sp_arm64.c" 3 4
                         ((void *)0)
# 4477 "wolfcrypt/src/sp_arm64.c"
                             ;
    sp_digit* k = 
# 4478 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4478 "wolfcrypt/src/sp_arm64.c"
                     ;
    int err = 0;

    if (*outLen < 48U) {
        err = BUFFER_E;
    }

    if (err == 0) {
        err = sp_384_point_new_ex_6((heap), &(p), &(point));
    }
# 4496 "wolfcrypt/src/sp_arm64.c"
    k = kd;


    if (err == 0) {
        sp_384_from_mp(k, 6, priv);
        sp_384_point_from_ecc_point_6(point, pub);
            err = sp_384_ecc_mulmod_6(point, point, k, 1, 1, heap);
    }
    if (err == 0) {
        sp_384_to_bin(point->x, out);
        *outLen = 48;
    }






    sp_384_point_free_6(point, 0, heap);

    return err;
}
# 4528 "wolfcrypt/src/sp_arm64.c"
static sp_digit sp_384_sub_in_place_6(sp_digit* a, const sp_digit* b)
{
    __asm__ __volatile__ (
        "ldp	x2, x3, [%[a], 0]\n\t"
        "ldp	x6, x7, [%[b], 0]\n\t"
        "subs	x2, x2, x6\n\t"
        "ldp	x4, x5, [%[a], 16]\n\t"
        "sbcs	x3, x3, x7\n\t"
        "ldp	x8, x9, [%[b], 16]\n\t"
        "sbcs	x4, x4, x8\n\t"
        "stp	x2, x3, [%[a], 0]\n\t"
        "sbcs	x5, x5, x9\n\t"
        "stp	x4, x5, [%[a], 16]\n\t"
        "ldr		x2, [%[a], 32]\n\t"
        "ldr		x3, [%[a], 40]\n\t"
        "ldr		x6, [%[b], 32]\n\t"
        "ldr		x7, [%[b], 40]\n\t"
        "sbcs	x2, x2, x6\n\t"
        "sbcs	x3, x3, x7\n\t"
        "str		x2, [%[a], 32]\n\t"
        "str		x3, [%[a], 40]\n\t"
        "csetm	%[a], cc\n\t"
        : [a] "+r" (a)
        : [b] "r" (b)
        : "memory", "x2", "x3", "x4", "x5", "x6", "x7", "x8", "x9"
    );

    return (sp_digit)a;
}







static void sp_384_mul_d_6(sp_digit* r, const sp_digit* a,
        sp_digit b)
{

    __asm__ __volatile__ (
        "# A[0] * B\n\t"
        "ldr	x8, [%[a]]\n\t"
        "mul	x5, %[b], x8\n\t"
        "umulh	x3, %[b], x8\n\t"
        "mov	x4, 0\n\t"
        "str	x5, [%[r]]\n\t"
        "mov	x5, 0\n\t"
        "mov	x9, #8\n\t"
        "1:\n\t"
        "ldr	x8, [%[a], x9]\n\t"
        "mul	x6, %[b], x8\n\t"
        "umulh	x7, %[b], x8\n\t"
        "adds	x3, x3, x6\n\t"
        "adcs	x4, x4, x7\n\t"
        "adc	x5, xzr, xzr\n\t"
        "str	x3, [%[r], x9]\n\t"
        "mov	x3, x4\n\t"
        "mov	x4, x5\n\t"
        "mov	x5, #0\n\t"
        "add	x9, x9, #8\n\t"
        "cmp	x9, 48\n\t"
        "b.lt	1b\n\t"
        "str	x3, [%[r], 48]\n\t"
        :
        : [r] "r" (r), [a] "r" (a), [b] "r" (b)
        : "memory", "x3", "x4", "x5", "x6", "x7", "x8", "x9"
    );
# 4649 "wolfcrypt/src/sp_arm64.c"
}
# 4658 "wolfcrypt/src/sp_arm64.c"
static sp_digit div_384_word_6(sp_digit d1, sp_digit d0, sp_digit div)
{
    sp_digit r;

    __asm__ __volatile__ (
        "lsr	x5, %[div], 32\n\t"
        "add	x5, x5, 1\n\t"

        "udiv	x3, %[d1], x5\n\t"
        "lsl	x6, x3, 32\n\t"
        "mul	x4, %[div], x6\n\t"
        "umulh	x3, %[div], x6\n\t"
        "subs	%[d0], %[d0], x4\n\t"
        "sbc	%[d1], %[d1], x3\n\t"

        "udiv	x3, %[d1], x5\n\t"
        "lsl	x3, x3, 32\n\t"
        "add	x6, x6, x3\n\t"
        "mul	x4, %[div], x3\n\t"
        "umulh	x3, %[div], x3\n\t"
        "subs	%[d0], %[d0], x4\n\t"
        "sbc	%[d1], %[d1], x3\n\t"

        "lsr	x3, %[d0], 32\n\t"
        "orr	x3, x3, %[d1], lsl 32\n\t"

        "udiv	x3, x3, x5\n\t"
        "add	x6, x6, x3\n\t"
        "mul	x4, %[div], x3\n\t"
        "umulh	x3, %[div], x3\n\t"
        "subs	%[d0], %[d0], x4\n\t"
        "sbc	%[d1], %[d1], x3\n\t"

        "lsr	x3, %[d0], 32\n\t"
        "orr	x3, x3, %[d1], lsl 32\n\t"

        "udiv	x3, x3, x5\n\t"
        "add	x6, x6, x3\n\t"
        "mul	x4, %[div], x3\n\t"
        "sub	%[d0], %[d0], x4\n\t"

        "udiv	x3, %[d0], %[div]\n\t"
        "add	%[r], x6, x3\n\t"

        : [r] "=r" (r)
        : [d1] "r" (d1), [d0] "r" (d0), [div] "r" (div)
        : "x3", "x4", "x5", "x6"
    );

    return r;
}







static void sp_384_mask_6(sp_digit* r, const sp_digit* a, sp_digit m)
{

    int i;

    for (i=0; i<6; i++) {
        r[i] = a[i] & m;
    }
# 4732 "wolfcrypt/src/sp_arm64.c"
}
# 4743 "wolfcrypt/src/sp_arm64.c"
static inline int sp_384_div_6(const sp_digit* a, const sp_digit* d, sp_digit* m,
        sp_digit* r)
{
    sp_digit t1[12], t2[7];
    sp_digit div, r1;
    int i;

    (void)m;

    div = d[5];
    memcpy((t1),(a),(sizeof(*t1) * 2 * 6));
    for (i=5; i>=0; i--) {
        sp_digit hi = t1[6 + i] - (t1[6 + i] == div);
        r1 = div_384_word_6(hi, t1[6 + i - 1], div);

        sp_384_mul_d_6(t2, d, r1);
        t1[6 + i] += sp_384_sub_in_place_6(&t1[i], t2);
        t1[6 + i] -= t2[6];
        sp_384_mask_6(t2, d, t1[6 + i]);
        t1[6 + i] += sp_384_add_6(&t1[i], &t1[i], t2);
        sp_384_mask_6(t2, d, t1[6 + i]);
        t1[6 + i] += sp_384_add_6(&t1[i], &t1[i], t2);
    }

    r1 = sp_384_cmp_6(t1, d) >= 0;
    sp_384_cond_sub_6(r, t1, d, (sp_digit)0 - r1);

    return 0;
}
# 4780 "wolfcrypt/src/sp_arm64.c"
static inline int sp_384_mod_6(sp_digit* r, const sp_digit* a, const sp_digit* m)
{
    return sp_384_div_6(a, m, 
# 4782 "wolfcrypt/src/sp_arm64.c" 3 4
                             ((void *)0)
# 4782 "wolfcrypt/src/sp_arm64.c"
                                 , r);
}





static const uint64_t p384_order_minus_2[6] = {
    0xecec196accc52971U,0x581a0db248b0a77aU,0xc7634d81f4372ddfU,
    0xffffffffffffffffU,0xffffffffffffffffU,0xffffffffffffffffU
};
# 4807 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mont_mul_order_6(sp_digit* r, const sp_digit* a, const sp_digit* b)
{
    sp_384_mul_6(r, a, b);
    sp_384_mont_reduce_6(r, p384_order, p384_mp_order);
}






static void sp_384_mont_sqr_order_6(sp_digit* r, const sp_digit* a)
{
    sp_384_sqr_6(r, a);
    sp_384_mont_reduce_6(r, p384_order, p384_mp_order);
}
# 4850 "wolfcrypt/src/sp_arm64.c"
static void sp_384_mont_inv_order_6(sp_digit* r, const sp_digit* a,
        sp_digit* td)
{

    sp_digit* t = td;
    int i;

    memcpy((t),(a),(sizeof(sp_digit) * 6));
    for (i=382; i>=0; i--) {
        sp_384_mont_sqr_order_6(t, t);
        if ((p384_order_minus_2[i / 64] & ((sp_int_digit)1 << (i % 64))) != 0) {
            sp_384_mont_mul_order_6(t, t, a);
        }
    }
    memcpy((r),(t),(sizeof(sp_digit) * 6U));
# 4912 "wolfcrypt/src/sp_arm64.c"
}
# 4921 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_sign_384(const byte* hash, word32 hashLen, WC_RNG* rng, mp_int* priv,
                    mp_int* rm, mp_int* sm, mp_int* km, void* heap)
{



    sp_digit ed[2*6];
    sp_digit xd[2*6];
    sp_digit kd[2*6];
    sp_digit rd[2*6];
    sp_digit td[3 * 2*6];
    sp_point_384 p;

    sp_digit* e = 
# 4934 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4934 "wolfcrypt/src/sp_arm64.c"
                     ;
    sp_digit* x = 
# 4935 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4935 "wolfcrypt/src/sp_arm64.c"
                     ;
    sp_digit* k = 
# 4936 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4936 "wolfcrypt/src/sp_arm64.c"
                     ;
    sp_digit* r = 
# 4937 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4937 "wolfcrypt/src/sp_arm64.c"
                     ;
    sp_digit* tmp = 
# 4938 "wolfcrypt/src/sp_arm64.c" 3 4
                   ((void *)0)
# 4938 "wolfcrypt/src/sp_arm64.c"
                       ;
    sp_point_384* point = 
# 4939 "wolfcrypt/src/sp_arm64.c" 3 4
                         ((void *)0)
# 4939 "wolfcrypt/src/sp_arm64.c"
                             ;
    sp_digit carry;
    sp_digit* s = 
# 4941 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 4941 "wolfcrypt/src/sp_arm64.c"
                     ;
    sp_digit* kInv = 
# 4942 "wolfcrypt/src/sp_arm64.c" 3 4
                    ((void *)0)
# 4942 "wolfcrypt/src/sp_arm64.c"
                        ;
    int err = 0;
    int64_t c;
    int i;

    (void)heap;

    err = sp_384_point_new_ex_6((heap), &(p), &(point));
# 4960 "wolfcrypt/src/sp_arm64.c"
    if (err == 0) {







        e = ed;
        x = xd;
        k = kd;
        r = rd;
        tmp = td;

        s = e;
        kInv = k;

        if (hashLen > 48U) {
            hashLen = 48U;
        }

        sp_384_from_bin(e, 6, hash, (int)hashLen);
    }

    for (i = 64; err == 0 && i > 0; i--) {
        sp_384_from_mp(x, 6, priv);


        if (km == 
# 4988 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0) 
# 4988 "wolfcrypt/src/sp_arm64.c"
                      || ((km)->used == 0)) {
            err = sp_384_ecc_gen_k_6(rng, k);
        }
        else {
            sp_384_from_mp(k, 6, km);
            sp_zero(km);
        }
        if (err == 0) {
                err = sp_384_ecc_mulmod_base_6(point, k, 1, 1, 
# 4996 "wolfcrypt/src/sp_arm64.c" 3 4
                                                              ((void *)0)
# 4996 "wolfcrypt/src/sp_arm64.c"
                                                                  );
        }

        if (err == 0) {

            memcpy((r),(point->x),(sizeof(sp_digit) * 6U));
            ;
            c = sp_384_cmp_6(r, p384_order);
            sp_384_cond_sub_6(r, r, p384_order, 0L - (sp_digit)(c >= 0));
            ;


                sp_384_mul_6(k, k, p384_norm_order);
            err = sp_384_mod_6(k, k, p384_order);
        }
        if (err == 0) {
            ;

                sp_384_mont_inv_order_6(kInv, k, tmp);
            ;


                sp_384_mul_6(x, x, r);
            err = sp_384_mod_6(x, x, p384_order);
        }
        if (err == 0) {
            ;
            carry = sp_384_add_6(s, e, x);
            sp_384_cond_sub_6(s, s, p384_order, 0 - carry);
            ;
            c = sp_384_cmp_6(s, p384_order);
            sp_384_cond_sub_6(s, s, p384_order, 0L - (sp_digit)(c >= 0));
            ;


                sp_384_mont_mul_order_6(s, s, kInv);
            ;


            if (sp_384_iszero_6(s) == 0) {
                break;
            }
        }
    }

    if (i == 0) {
        err = RNG_FAILURE_E;
    }

    if (err == 0) {
        err = sp_384_to_mp(r, rm);
    }
    if (err == 0) {
        err = sp_384_to_mp(s, sm);
    }







    memset((e),(0),(sizeof(sp_digit) * 2U * 6U));
    memset((x),(0),(sizeof(sp_digit) * 2U * 6U));
    memset((k),(0),(sizeof(sp_digit) * 2U * 6U));
    memset((r),(0),(sizeof(sp_digit) * 2U * 6U));
    memset((r),(0),(sizeof(sp_digit) * 2U * 6U));
    memset((tmp),(0),(sizeof(sp_digit) * 3U * 2U * 6U));

    sp_384_point_free_6(point, 1, heap);

    return err;
}
# 5264 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_verify_384(const byte* hash, word32 hashLen, mp_int* pX,
    mp_int* pY, mp_int* pZ, mp_int* r, mp_int* sm, int* res, void* heap)
{



    sp_digit u1d[2*6];
    sp_digit u2d[2*6];
    sp_digit sd[2*6];
    sp_digit tmpd[2*6 * 5];
    sp_point_384 p1d;
    sp_point_384 p2d;

    sp_digit* u1 = 
# 5277 "wolfcrypt/src/sp_arm64.c" 3 4
                  ((void *)0)
# 5277 "wolfcrypt/src/sp_arm64.c"
                      ;
    sp_digit* u2 = 
# 5278 "wolfcrypt/src/sp_arm64.c" 3 4
                  ((void *)0)
# 5278 "wolfcrypt/src/sp_arm64.c"
                      ;
    sp_digit* s = 
# 5279 "wolfcrypt/src/sp_arm64.c" 3 4
                 ((void *)0)
# 5279 "wolfcrypt/src/sp_arm64.c"
                     ;
    sp_digit* tmp = 
# 5280 "wolfcrypt/src/sp_arm64.c" 3 4
                   ((void *)0)
# 5280 "wolfcrypt/src/sp_arm64.c"
                       ;
    sp_point_384* p1;
    sp_point_384* p2 = 
# 5282 "wolfcrypt/src/sp_arm64.c" 3 4
                      ((void *)0)
# 5282 "wolfcrypt/src/sp_arm64.c"
                          ;
    sp_digit carry;
    int64_t c;
    int err;

    err = sp_384_point_new_ex_6((heap), &(p1d), &(p1));
    if (err == 0) {
        err = sp_384_point_new_ex_6((heap), &(p2d), &(p2));
    }
# 5301 "wolfcrypt/src/sp_arm64.c"
    if (err == 0) {






        u1 = u1d;
        u2 = u2d;
        s = sd;
        tmp = tmpd;


        if (hashLen > 48U) {
            hashLen = 48U;
        }

        sp_384_from_bin(u1, 6, hash, (int)hashLen);
        sp_384_from_mp(u2, 6, r);
        sp_384_from_mp(s, 6, sm);
        sp_384_from_mp(p2->x, 6, pX);
        sp_384_from_mp(p2->y, 6, pY);
        sp_384_from_mp(p2->z, 6, pZ);






        {
            sp_384_mul_6(s, s, p384_norm_order);
        }
        err = sp_384_mod_6(s, s, p384_order);
    }
    if (err == 0) {
        ;

        {
            sp_384_mont_inv_order_6(s, s, tmp);
            sp_384_mont_mul_order_6(u1, u1, s);
            sp_384_mont_mul_order_6(u2, u2, s);
        }
# 5351 "wolfcrypt/src/sp_arm64.c"
            err = sp_384_ecc_mulmod_base_6(p1, u1, 0, 0, heap);
    }
    if (err == 0) {
            err = sp_384_ecc_mulmod_6(p2, p2, u2, 0, 0, heap);
    }

    if (err == 0) {
        {
            sp_384_proj_point_add_6(p1, p1, p2, tmp);
            if (sp_384_iszero_6(p1->z)) {
                if (sp_384_iszero_6(p1->x) && sp_384_iszero_6(p1->y)) {
                    sp_384_proj_point_dbl_6(p1, p2, tmp);
                }
                else {

                    p1->x[0] = 0;
                    p1->x[1] = 0;
                    p1->x[2] = 0;
                    p1->x[3] = 0;
                    p1->x[4] = 0;
                    p1->x[5] = 0;
                    memcpy((p1->z),(p384_norm_mod),(sizeof(p384_norm_mod)));
                }
            }
        }



        sp_384_from_mp(u2, 6, r);
        err = sp_384_mod_mul_norm_6(u2, u2, p384_mod);
    }

    if (err == 0) {

        sp_384_mont_sqr_6(p1->z, p1->z, p384_mod, p384_mp_mod);
        sp_384_mont_mul_6(u1, u2, p1->z, p384_mod, p384_mp_mod);
        *res = (int)(sp_384_cmp_6(p1->x, u1) == 0);
        if (*res == 0) {

            sp_384_from_mp(u2, 6, r);
            carry = sp_384_add_6(u2, u2, p384_order);

            if (carry == 0) {
                ;


                c = sp_384_cmp_6(u2, p384_mod);
                if (c < 0) {

                    err = sp_384_mod_mul_norm_6(u2, u2, p384_mod);
                    if (err == 0) {

                        sp_384_mont_mul_6(u1, u2, p1->z, p384_mod,
                                                                  p384_mp_mod);
                        *res = (int)(sp_384_cmp_6(p1->x, u1) == 0);
                    }
                }
            }
        }
    }





    sp_384_point_free_6(p1, 0, heap);
    sp_384_point_free_6(p2, 0, heap);

    return err;
}
# 5431 "wolfcrypt/src/sp_arm64.c"
static int sp_384_ecc_is_point_6(sp_point_384* point, void* heap)
{



    sp_digit t1d[2*6];
    sp_digit t2d[2*6];

    sp_digit* t1;
    sp_digit* t2;
    int err = 0;







    (void)heap;

    if (err == 0) {




        t1 = t1d;
        t2 = t2d;


        sp_384_sqr_6(t1, point->y);
        (void)sp_384_mod_6(t1, t1, p384_mod);
        sp_384_sqr_6(t2, point->x);
        (void)sp_384_mod_6(t2, t2, p384_mod);
        sp_384_mul_6(t2, t2, point->x);
        (void)sp_384_mod_6(t2, t2, p384_mod);
        (void)sp_384_sub_6(t2, p384_mod, t2);
        sp_384_mont_add_6(t1, t1, t2, p384_mod);

        sp_384_mont_add_6(t1, t1, point->x, p384_mod);
        sp_384_mont_add_6(t1, t1, point->x, p384_mod);
        sp_384_mont_add_6(t1, t1, point->x, p384_mod);

        if (sp_384_cmp_6(t1, p384_b) != 0) {
            err = -3;
        }
    }







    return err;
}
# 5494 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_is_point_384(mp_int* pX, mp_int* pY)
{

    sp_point_384 pubd;

    sp_point_384* pub;
    byte one[1] = { 1 };
    int err;

    err = sp_384_point_new_ex_6((
# 5503 "wolfcrypt/src/sp_arm64.c" 3 4
         ((void *)0)
# 5503 "wolfcrypt/src/sp_arm64.c"
         ), &(pubd), &(pub));
    if (err == 0) {
        sp_384_from_mp(pub->x, 6, pX);
        sp_384_from_mp(pub->y, 6, pY);
        sp_384_from_bin(pub->z, 6, one, (int)sizeof(one));

        err = sp_384_ecc_is_point_6(pub, 
# 5509 "wolfcrypt/src/sp_arm64.c" 3 4
                                        ((void *)0)
# 5509 "wolfcrypt/src/sp_arm64.c"
                                            );
    }

    sp_384_point_free_6(pub, 0, 
# 5512 "wolfcrypt/src/sp_arm64.c" 3 4
                               ((void *)0)
# 5512 "wolfcrypt/src/sp_arm64.c"
                                   );

    return err;
}
# 5528 "wolfcrypt/src/sp_arm64.c"
int sp_ecc_check_key_384(mp_int* pX, mp_int* pY, mp_int* privm, void* heap)
{

    sp_digit privd[6];
    sp_point_384 pubd;
    sp_point_384 pd;

    sp_digit* priv = 
# 5535 "wolfcrypt/src/sp_arm64.c" 3 4
                    ((void *)0)
# 5535 "wolfcrypt/src/sp_arm64.c"
                        ;
    sp_point_384* pub;
    sp_point_384* p = 
# 5537 "wolfcrypt/src/sp_arm64.c" 3 4
                     ((void *)0)
# 5537 "wolfcrypt/src/sp_arm64.c"
                         ;
    byte one[1] = { 1 };
    int err;

    err = sp_384_point_new_ex_6((heap), &(pubd), &(pub));
    if (err == 0) {
        err = sp_384_point_new_ex_6((heap), &(pd), &(p));
    }
# 5558 "wolfcrypt/src/sp_arm64.c"
    if ((err == 0) && ((sp_count_bits(pX) > 384) ||
        (sp_count_bits(pY) > 384) ||
        ((privm != 
# 5560 "wolfcrypt/src/sp_arm64.c" 3 4
                  ((void *)0)
# 5560 "wolfcrypt/src/sp_arm64.c"
                      ) && (sp_count_bits(privm) > 384)))) {
        err = ECC_OUT_OF_RANGE_E;
    }

    if (err == 0) {

        priv = privd;


        sp_384_from_mp(pub->x, 6, pX);
        sp_384_from_mp(pub->y, 6, pY);
        sp_384_from_bin(pub->z, 6, one, (int)sizeof(one));
        if (privm)
            sp_384_from_mp(priv, 6, privm);


        if ((sp_384_iszero_6(pub->x) != 0) &&
            (sp_384_iszero_6(pub->y) != 0)) {
            err = ECC_INF_E;
        }
    }

    if (err == 0) {

        if (sp_384_cmp_6(pub->x, p384_mod) >= 0 ||
            sp_384_cmp_6(pub->y, p384_mod) >= 0) {
            err = ECC_OUT_OF_RANGE_E;
        }
    }

    if (err == 0) {

        err = sp_384_ecc_is_point_6(pub, heap);
    }

    if (err == 0) {

            err = sp_384_ecc_mulmod_6(p, pub, p384_order, 1, 1, heap);
    }
    if (err == 0) {

        if ((sp_384_iszero_6(p->x) == 0) ||
            (sp_384_iszero_6(p->y) == 0)) {
            err = ECC_INF_E;
        }
    }

    if (privm) {
        if (err == 0) {

                err = sp_384_ecc_mulmod_base_6(p, priv, 1, 1, heap);
        }
        if (err == 0) {

            if (sp_384_cmp_6(p->x, pub->x) != 0 ||
                sp_384_cmp_6(p->y, pub->y) != 0) {
                err = ECC_PRIV_KEY_E;
            }
        }
    }






    sp_384_point_free_6(p, 0, heap);
    sp_384_point_free_6(pub, 0, heap);

    return err;
}
