# 1 "wolfcrypt/src/random.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/aarch64-linux-gnu/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "wolfcrypt/src/random.c"
# 29 "wolfcrypt/src/random.c"
# 1 "./config.h" 1
# 30 "wolfcrypt/src/random.c" 2


# 1 "./wolfssl/wolfcrypt/settings.h" 1
# 222 "./wolfssl/wolfcrypt/settings.h"
# 1 "./wolfssl/wolfcrypt/visibility.h" 1
# 223 "./wolfssl/wolfcrypt/settings.h" 2
# 33 "wolfcrypt/src/random.c" 2
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
# 34 "wolfcrypt/src/random.c" 2






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
# 41 "wolfcrypt/src/random.c" 2
# 1 "./wolfssl/wolfcrypt/cpuid.h" 1
# 42 "wolfcrypt/src/random.c" 2
# 51 "wolfcrypt/src/random.c"
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
# 52 "wolfcrypt/src/random.c" 2



# 1 "/usr/aarch64-linux-gnu/include/fcntl.h" 1 3
# 28 "/usr/aarch64-linux-gnu/include/fcntl.h" 3







# 1 "/usr/aarch64-linux-gnu/include/bits/fcntl.h" 1 3
# 40 "/usr/aarch64-linux-gnu/include/bits/fcntl.h" 3

# 40 "/usr/aarch64-linux-gnu/include/bits/fcntl.h" 3
struct flock
  {
    short int l_type;
    short int l_whence;
    __off_t l_start;
    __off_t l_len;
    __pid_t l_pid;
  };
# 61 "/usr/aarch64-linux-gnu/include/bits/fcntl.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/fcntl-linux.h" 1 3
# 380 "/usr/aarch64-linux-gnu/include/bits/fcntl-linux.h" 3

# 454 "/usr/aarch64-linux-gnu/include/bits/fcntl-linux.h" 3

# 61 "/usr/aarch64-linux-gnu/include/bits/fcntl.h" 2 3
# 36 "/usr/aarch64-linux-gnu/include/fcntl.h" 2 3
# 78 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/stat.h" 1 3
# 79 "/usr/aarch64-linux-gnu/include/fcntl.h" 2 3
# 147 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 181 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 249 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 271 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 290 "/usr/aarch64-linux-gnu/include/fcntl.h" 3
# 1 "/usr/aarch64-linux-gnu/include/bits/fcntl2.h" 1 3
# 26 "/usr/aarch64-linux-gnu/include/bits/fcntl2.h" 3
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 040000)) == (020000000 | 040000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}
# 98 "/usr/aarch64-linux-gnu/include/bits/fcntl2.h" 3
extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")

     __attribute__ ((__nonnull__ (2)));
# 111 "/usr/aarch64-linux-gnu/include/bits/fcntl2.h" 3
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")))
                                                                    ;
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                             ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 040000)) == (020000000 | 040000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat_missing_mode ();
   return __openat_2 (__fd, __path, __oflag);
 }
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
# 291 "/usr/aarch64-linux-gnu/include/fcntl.h" 2 3



# 56 "wolfcrypt/src/random.c" 2
# 136 "wolfcrypt/src/random.c"

# 136 "wolfcrypt/src/random.c"
enum {
    drbgInitC = 0,
    drbgReseed = 1,
    drbgGenerateW = 2,
    drbgGenerateH = 3,
    drbgInitV
};

typedef struct DRBG_internal DRBG_internal;

static int wc_RNG_HealthTestLocal(int reseed);



static int Hash_df(DRBG_internal* drbg, byte* out, word32 outSz, byte type,
                                                  const byte* inA, word32 inASz,
                                                  const byte* inB, word32 inBSz)
{
    int ret = 1;
    byte ctr;
    int i;
    int len;
    word32 bits = (outSz * 8);



    wc_Sha256 sha[1];

    byte digest[WC_SHA256_DIGEST_SIZE];

    (void)drbg;


    bits = ByteReverseWord32(bits);

    len = (outSz / (WC_SHA256_DIGEST_SIZE))
        + ((outSz % (WC_SHA256_DIGEST_SIZE)) ? 1 : 0);

    for (i = 0, ctr = 1; i < len; i++, ctr++) {

        ret = wc_InitSha256(sha);
        if (ret != 0)
            break;

        if (ret == 0)

            ret = wc_Sha256Update(sha, &ctr, sizeof(ctr));
        if (ret == 0)
            ret = wc_Sha256Update(sha, (byte*)&bits, sizeof(bits));

        if (ret == 0) {

            if (type != drbgInitV)
                ret = wc_Sha256Update(sha, &type, sizeof(type));
        }
        if (ret == 0)
            ret = wc_Sha256Update(sha, inA, inASz);
        if (ret == 0) {
            if (inB != 
# 194 "wolfcrypt/src/random.c" 3 4
                      ((void *)0) 
# 194 "wolfcrypt/src/random.c"
                           && inBSz > 0)
                ret = wc_Sha256Update(sha, inB, inBSz);
        }
        if (ret == 0)
            ret = wc_Sha256Final(sha, digest);


        wc_Sha256Free(sha);

        if (ret == 0) {
            if (outSz > (WC_SHA256_DIGEST_SIZE)) {
                memcpy((out),(digest),((WC_SHA256_DIGEST_SIZE)));
                outSz -= (WC_SHA256_DIGEST_SIZE);
                out += (WC_SHA256_DIGEST_SIZE);
            }
            else {
                memcpy((out),(digest),(outSz));
            }
        }
    }

    ForceZero(digest, WC_SHA256_DIGEST_SIZE);

    return (ret == 0) ? 0 : 1;
}


static int Hash_DRBG_Reseed(DRBG_internal* drbg, const byte* seed, word32 seedSz)
{
    byte newV[(440/8)];

    memset((newV),(0),((440/8)));

    if (Hash_df(drbg, newV, sizeof(newV), drbgReseed,
                drbg->V, sizeof(drbg->V), seed, seedSz) != 0) {
        return 1;
    }

    memcpy((drbg->V),(newV),(sizeof(drbg->V)));
    ForceZero(newV, sizeof(newV));

    if (Hash_df(drbg, drbg->C, sizeof(drbg->C), drbgInitC, drbg->V,
                                    sizeof(drbg->V), 
# 236 "wolfcrypt/src/random.c" 3 4
                                                    ((void *)0)
# 236 "wolfcrypt/src/random.c"
                                                        , 0) != 0) {
        return 1;
    }

    drbg->reseedCtr = 1;
    drbg->lastBlock = 0;
    drbg->matchCount = 0;
    return 0;
}


int wc_RNG_DRBG_Reseed(WC_RNG* rng, const byte* seed, word32 seedSz)
{
    if (rng == 
# 249 "wolfcrypt/src/random.c" 3 4
              ((void *)0) 
# 249 "wolfcrypt/src/random.c"
                   || seed == 
# 249 "wolfcrypt/src/random.c" 3 4
                              ((void *)0)
# 249 "wolfcrypt/src/random.c"
                                  ) {
        return BAD_FUNC_ARG;
    }

    return Hash_DRBG_Reseed((DRBG_internal *)rng->drbg, seed, seedSz);
}

static inline void array_add_one(byte* data, word32 dataSz)
{
    int i;

    for (i = dataSz - 1; i >= 0; i--)
    {
        data[i]++;
        if (data[i] != 0) break;
    }
}


static int Hash_gen(DRBG_internal* drbg, byte* out, word32 outSz, const byte* V)
{
    int ret = 1;
    byte data[(440/8)];
    int i;
    int len;
    word32 checkBlock;
    wc_Sha256 sha[1];
    byte digest[WC_SHA256_DIGEST_SIZE];




    if (outSz == 0) outSz = 1;

    len = (outSz / (WC_SHA256_DIGEST_SIZE)) + ((outSz % (WC_SHA256_DIGEST_SIZE)) ? 1 : 0);

    memcpy((data),(V),(sizeof(data)));
    for (i = 0; i < len; i++) {

        ret = wc_InitSha256(sha);
        if (ret == 0)

            ret = wc_Sha256Update(sha, data, sizeof(data));
        if (ret == 0)
            ret = wc_Sha256Final(sha, digest);

        wc_Sha256Free(sha);


        if (ret == 0) {
            memcpy((&checkBlock),(digest),(sizeof(word32)));
            if (drbg->reseedCtr > 1 && checkBlock == drbg->lastBlock) {
                if (drbg->matchCount == 1) {
                    return 3;
                }
                else {
                    if (i == (len-1)) {
                        len++;
                    }
                    drbg->matchCount = 1;
                }
            }
            else {
                drbg->matchCount = 0;
                drbg->lastBlock = checkBlock;
            }

            if (out != 
# 316 "wolfcrypt/src/random.c" 3 4
                      ((void *)0) 
# 316 "wolfcrypt/src/random.c"
                           && outSz != 0) {
                if (outSz >= (WC_SHA256_DIGEST_SIZE)) {
                    memcpy((out),(digest),((WC_SHA256_DIGEST_SIZE)));
                    outSz -= (WC_SHA256_DIGEST_SIZE);
                    out += (WC_SHA256_DIGEST_SIZE);
                    array_add_one(data, (440/8));
                }
                else {
                    memcpy((out),(digest),(outSz));
                    outSz = 0;
                }
            }
        }
        else {

            break;
        }
    }
    ForceZero(data, sizeof(data));

    return (ret == 0) ? 0 : 1;
}

static inline void array_add(byte* d, word32 dLen, const byte* s, word32 sLen)
{
    word16 carry = 0;

    if (dLen > 0 && sLen > 0 && dLen >= sLen) {
        int sIdx, dIdx;

        for (sIdx = sLen - 1, dIdx = dLen - 1; sIdx >= 0; dIdx--, sIdx--) {
            carry += (word16)d[dIdx] + (word16)s[sIdx];
            d[dIdx] = (byte)carry;
            carry >>= 8;
        }

        for (; carry != 0 && dIdx >= 0; dIdx--) {
            carry += (word16)d[dIdx];
            d[dIdx] = (byte)carry;
            carry >>= 8;
        }
    }
}


static int Hash_DRBG_Generate(DRBG_internal* drbg, byte* out, word32 outSz)
{
    int ret;
    wc_Sha256 sha[1];
    byte type;
    word32 reseedCtr;

    if (drbg->reseedCtr == (1000000)) {
        return 2;
    } else {
        byte digest[WC_SHA256_DIGEST_SIZE];
        type = drbgGenerateH;
        reseedCtr = drbg->reseedCtr;

        ret = Hash_gen(drbg, out, outSz, drbg->V);
        if (ret == 0) {

            ret = wc_InitSha256(sha);
            if (ret == 0)

                ret = wc_Sha256Update(sha, &type, sizeof(type));
            if (ret == 0)
                ret = wc_Sha256Update(sha, drbg->V, sizeof(drbg->V));
            if (ret == 0)
                ret = wc_Sha256Final(sha, digest);


            wc_Sha256Free(sha);


            if (ret == 0) {
                array_add(drbg->V, sizeof(drbg->V), digest, WC_SHA256_DIGEST_SIZE);
                array_add(drbg->V, sizeof(drbg->V), drbg->C, sizeof(drbg->C));

                reseedCtr = ByteReverseWord32(reseedCtr);

                array_add(drbg->V, sizeof(drbg->V),
                                          (byte*)&reseedCtr, sizeof(reseedCtr));
                ret = 0;
            }
            drbg->reseedCtr++;
        }
        ForceZero(digest, WC_SHA256_DIGEST_SIZE);
    }

    return (ret == 0) ? 0 : 1;
}


static int Hash_DRBG_Instantiate(DRBG_internal* drbg, const byte* seed, word32 seedSz,
                                             const byte* nonce, word32 nonceSz,
                                             void* heap, int devId)
{
    int ret = 1;

    memset((drbg),(0),(sizeof(DRBG_internal)));
    (void)heap;
    (void)devId;

    if (Hash_df(drbg, drbg->V, sizeof(drbg->V), drbgInitV, seed, seedSz,
                                              nonce, nonceSz) == 0 &&
        Hash_df(drbg, drbg->C, sizeof(drbg->C), drbgInitC, drbg->V,
                                    sizeof(drbg->V), 
# 423 "wolfcrypt/src/random.c" 3 4
                                                    ((void *)0)
# 423 "wolfcrypt/src/random.c"
                                                        , 0) == 0) {

        drbg->reseedCtr = 1;
        drbg->lastBlock = 0;
        drbg->matchCount = 0;
        ret = 0;
    }

    return ret;
}


static int Hash_DRBG_Uninstantiate(DRBG_internal* drbg)
{
    word32 i;
    int compareSum = 0;
    byte* compareDrbg = (byte*)drbg;

    ForceZero(drbg, sizeof(DRBG_internal));

    for (i = 0; i < sizeof(DRBG_internal); i++)
        compareSum |= compareDrbg[i] ^ 0;

    return (compareSum == 0) ? 0 : 1;
}


int wc_RNG_TestSeed(const byte* seed, word32 seedSz)
{
    int ret = 0;


    word32 seedIdx = 0;
    word32 scratchSz = min(4, seedSz - 4);

    while (seedIdx < seedSz - 4) {
        if (ConstantCompare(seed + seedIdx,
                            seed + seedIdx + scratchSz,
                            scratchSz) == 0) {

            ret = 3;
        }
        seedIdx += 4;
        scratchSz = min(4, (seedSz - seedIdx));
    }

    return ret;
}




static int _InitRng(WC_RNG* rng, byte* nonce, word32 nonceSz,
                    void* heap, int devId)
{
    int ret = 0;

    word32 seedSz = ((256)*1/8) + 4;


    (void)nonce;
    (void)nonceSz;

    if (rng == 
# 486 "wolfcrypt/src/random.c" 3 4
              ((void *)0)
# 486 "wolfcrypt/src/random.c"
                  )
        return BAD_FUNC_ARG;
    if (nonce == 
# 488 "wolfcrypt/src/random.c" 3 4
                ((void *)0) 
# 488 "wolfcrypt/src/random.c"
                     && nonceSz != 0)
        return BAD_FUNC_ARG;





    rng->heap = heap;

    (void)devId;



    rng->drbg = 
# 501 "wolfcrypt/src/random.c" 3 4
               ((void *)0)
# 501 "wolfcrypt/src/random.c"
                   ;
    rng->status = 0;






    if (nonceSz == 0)
        seedSz = (((256)*1/8) + ((256)*1/8)/2 + 4);

    if (wc_RNG_HealthTestLocal(0) == 0) {
        byte seed[(((256)*1/8) + ((256)*1/8)/2 + 4)];


        rng->drbg =
                (struct DRBG*)wolfSSL_Malloc((sizeof(DRBG_internal)), (rng->heap), (DYNAMIC_TYPE_RNG))
                                                                           ;
        if (rng->drbg == 
# 519 "wolfcrypt/src/random.c" 3 4
                        ((void *)0)
# 519 "wolfcrypt/src/random.c"
                            ) {
            ret = MEMORY_E;
            rng->status = 2;
        }



        if (ret == 0) {
            ret = wc_GenerateSeed(&rng->seed, seed, seedSz);
            if (ret == 0)
                ret = wc_RNG_TestSeed(seed, seedSz);
            else {
                ret = 1;
                rng->status = 2;
            }

            if (ret == 0)
       ret = Hash_DRBG_Instantiate((DRBG_internal *)rng->drbg,
                            seed + 4, seedSz - 4,
                            nonce, nonceSz, rng->heap, devId);

            if (ret != 0) {

                {void* xp = (rng->drbg); if((xp)) wolfSSL_Free((xp), (rng->heap), (DYNAMIC_TYPE_RNG));};

                rng->drbg = 
# 544 "wolfcrypt/src/random.c" 3 4
                           ((void *)0)
# 544 "wolfcrypt/src/random.c"
                               ;
            }
        }

        ForceZero(seed, seedSz);
    }
    else
        ret = 3;

    if (ret == 0) {
        rng->status = 1;
        ret = 0;
    }
    else if (ret == 3) {
        rng->status = 3;
        ret = DRBG_CONT_FIPS_E;
    }
    else if (ret == 1) {
        rng->status = 2;
        ret = RNG_FAILURE_E;
    }
    else {
        rng->status = 2;
    }



    return ret;
}



WC_RNG* wc_rng_new(byte* nonce, word32 nonceSz, void* heap)
{
    WC_RNG* rng;

    rng = (WC_RNG*)wolfSSL_Malloc((sizeof(WC_RNG)), (heap), (DYNAMIC_TYPE_RNG));
    if (rng) {
        int error = _InitRng(rng, nonce, nonceSz, heap, -2) != 0;
        if (error) {
            {void* xp = (rng); if((xp)) wolfSSL_Free((xp), (heap), (DYNAMIC_TYPE_RNG));};
            rng = 
# 585 "wolfcrypt/src/random.c" 3 4
                 ((void *)0)
# 585 "wolfcrypt/src/random.c"
                     ;
        }
    }

    return rng;
}



void wc_rng_free(WC_RNG* rng)
{
    if (rng) {
        void* heap = rng->heap;

        wc_FreeRng(rng);
        ForceZero(rng, sizeof(WC_RNG));
        {void* xp = (rng); if((xp)) wolfSSL_Free((xp), (heap), (DYNAMIC_TYPE_RNG));};
        (void)heap;
    }
}


int wc_InitRng(WC_RNG* rng)
{
    return _InitRng(rng, 
# 609 "wolfcrypt/src/random.c" 3 4
                        ((void *)0)
# 609 "wolfcrypt/src/random.c"
                            , 0, 
# 609 "wolfcrypt/src/random.c" 3 4
                                 ((void *)0)
# 609 "wolfcrypt/src/random.c"
                                     , -2);
}


int wc_InitRng_ex(WC_RNG* rng, void* heap, int devId)
{
    return _InitRng(rng, 
# 615 "wolfcrypt/src/random.c" 3 4
                        ((void *)0)
# 615 "wolfcrypt/src/random.c"
                            , 0, heap, devId);
}


int wc_InitRngNonce(WC_RNG* rng, byte* nonce, word32 nonceSz)
{
    return _InitRng(rng, nonce, nonceSz, 
# 621 "wolfcrypt/src/random.c" 3 4
                                        ((void *)0)
# 621 "wolfcrypt/src/random.c"
                                            , -2);
}


int wc_InitRngNonce_ex(WC_RNG* rng, byte* nonce, word32 nonceSz,
                       void* heap, int devId)
{
    return _InitRng(rng, nonce, nonceSz, heap, devId);
}




int wc_RNG_GenerateBlock(WC_RNG* rng, byte* output, word32 sz)
{
    int ret;

    if (rng == 
# 638 "wolfcrypt/src/random.c" 3 4
              ((void *)0) 
# 638 "wolfcrypt/src/random.c"
                   || output == 
# 638 "wolfcrypt/src/random.c" 3 4
                                ((void *)0)
# 638 "wolfcrypt/src/random.c"
                                    )
        return BAD_FUNC_ARG;

    if (sz == 0)
        return 0;







    if (sz > (0x10000l))
        return BAD_FUNC_ARG;

    if (rng->status != 1)
        return RNG_FAILURE_E;

    ret = Hash_DRBG_Generate((DRBG_internal *)rng->drbg, output, sz);
    if (ret == 2) {
        if (wc_RNG_HealthTestLocal(1) == 0) {
            byte newSeed[((256)*1/8) + 4];

            ret = wc_GenerateSeed(&rng->seed, newSeed,
                                  ((256)*1/8) + 4);
            if (ret != 0)
                ret = 1;
            else
                ret = wc_RNG_TestSeed(newSeed, ((256)*1/8) + 4);

            if (ret == 0)
       ret = Hash_DRBG_Reseed((DRBG_internal *)rng->drbg, newSeed + 4,
                                       ((256)*1/8));
            if (ret == 0)
       ret = Hash_DRBG_Generate((DRBG_internal *)rng->drbg, output, sz);

            ForceZero(newSeed, sizeof(newSeed));
        }
        else
            ret = 3;
    }

    if (ret == 0) {
        ret = 0;
    }
    else if (ret == 3) {
        ret = DRBG_CONT_FIPS_E;
        rng->status = 3;
    }
    else {
        ret = RNG_FAILURE_E;
        rng->status = 2;
    }
# 699 "wolfcrypt/src/random.c"
    return ret;
}


int wc_RNG_GenerateByte(WC_RNG* rng, byte* b)
{
    return wc_RNG_GenerateBlock(rng, b, 1);
}


int wc_FreeRng(WC_RNG* rng)
{
    int ret = 0;

    if (rng == 
# 713 "wolfcrypt/src/random.c" 3 4
              ((void *)0)
# 713 "wolfcrypt/src/random.c"
                  )
        return BAD_FUNC_ARG;


    if (rng->drbg != 
# 717 "wolfcrypt/src/random.c" 3 4
                    ((void *)0)
# 717 "wolfcrypt/src/random.c"
                        ) {
      if (Hash_DRBG_Uninstantiate((DRBG_internal *)rng->drbg) != 0)
            ret = RNG_FAILURE_E;


        {void* xp = (rng->drbg); if((xp)) wolfSSL_Free((xp), (rng->heap), (DYNAMIC_TYPE_RNG));};

        rng->drbg = 
# 724 "wolfcrypt/src/random.c" 3 4
                   ((void *)0)
# 724 "wolfcrypt/src/random.c"
                       ;
    }

    rng->status = 0;


    return ret;
}


int wc_RNG_HealthTest(int reseed, const byte* seedA, word32 seedASz,
                                  const byte* seedB, word32 seedBSz,
                                  byte* output, word32 outputSz)
{
    return wc_RNG_HealthTest_ex(reseed, 
# 738 "wolfcrypt/src/random.c" 3 4
                                       ((void *)0)
# 738 "wolfcrypt/src/random.c"
                                           , 0,
                                seedA, seedASz, seedB, seedBSz,
                                output, outputSz,
                                
# 741 "wolfcrypt/src/random.c" 3 4
                               ((void *)0)
# 741 "wolfcrypt/src/random.c"
                                   , -2);
}


int wc_RNG_HealthTest_ex(int reseed, const byte* nonce, word32 nonceSz,
                                  const byte* seedA, word32 seedASz,
                                  const byte* seedB, word32 seedBSz,
                                  byte* output, word32 outputSz,
                                  void* heap, int devId)
{
    int ret = -1;
    DRBG_internal* drbg;

    DRBG_internal drbg_var;


    if (seedA == 
# 757 "wolfcrypt/src/random.c" 3 4
                ((void *)0) 
# 757 "wolfcrypt/src/random.c"
                     || output == 
# 757 "wolfcrypt/src/random.c" 3 4
                                  ((void *)0)
# 757 "wolfcrypt/src/random.c"
                                      ) {
        return BAD_FUNC_ARG;
    }

    if (reseed != 0 && seedB == 
# 761 "wolfcrypt/src/random.c" 3 4
                               ((void *)0)
# 761 "wolfcrypt/src/random.c"
                                   ) {
        return BAD_FUNC_ARG;
    }

    if (outputSz != (WC_SHA256_DIGEST_SIZE * 4)) {
        return ret;
    }



    drbg = &drbg_var;


    if (Hash_DRBG_Instantiate(drbg, seedA, seedASz, nonce, nonceSz,
                              heap, devId) != 0) {
        goto exit_rng_ht;
    }

    if (reseed) {
        if (Hash_DRBG_Reseed(drbg, seedB, seedBSz) != 0) {
            goto exit_rng_ht;
        }
    }






    if (Hash_DRBG_Generate(drbg, output, outputSz) != 0) {
        goto exit_rng_ht;
    }

    if (Hash_DRBG_Generate(drbg, output, outputSz) != 0) {
        goto exit_rng_ht;
    }


    ret = 0;

exit_rng_ht:


    if (Hash_DRBG_Uninstantiate(drbg) != 0) {
        ret = -1;
    }





    return ret;
}


const byte seedA_data[] = {
    0x63, 0x36, 0x33, 0x77, 0xe4, 0x1e, 0x86, 0x46, 0x8d, 0xeb, 0x0a, 0xb4,
    0xa8, 0xed, 0x68, 0x3f, 0x6a, 0x13, 0x4e, 0x47, 0xe0, 0x14, 0xc7, 0x00,
    0x45, 0x4e, 0x81, 0xe9, 0x53, 0x58, 0xa5, 0x69, 0x80, 0x8a, 0xa3, 0x8f,
    0x2a, 0x72, 0xa6, 0x23, 0x59, 0x91, 0x5a, 0x9f, 0x8a, 0x04, 0xca, 0x68
};

const byte reseedSeedA_data[] = {
    0xe6, 0x2b, 0x8a, 0x8e, 0xe8, 0xf1, 0x41, 0xb6, 0x98, 0x05, 0x66, 0xe3,
    0xbf, 0xe3, 0xc0, 0x49, 0x03, 0xda, 0xd4, 0xac, 0x2c, 0xdf, 0x9f, 0x22,
    0x80, 0x01, 0x0a, 0x67, 0x39, 0xbc, 0x83, 0xd3
};

const byte outputA_data[] = {
    0x04, 0xee, 0xc6, 0x3b, 0xb2, 0x31, 0xdf, 0x2c, 0x63, 0x0a, 0x1a, 0xfb,
    0xe7, 0x24, 0x94, 0x9d, 0x00, 0x5a, 0x58, 0x78, 0x51, 0xe1, 0xaa, 0x79,
    0x5e, 0x47, 0x73, 0x47, 0xc8, 0xb0, 0x56, 0x62, 0x1c, 0x18, 0xbd, 0xdc,
    0xdd, 0x8d, 0x99, 0xfc, 0x5f, 0xc2, 0xb9, 0x20, 0x53, 0xd8, 0xcf, 0xac,
    0xfb, 0x0b, 0xb8, 0x83, 0x12, 0x05, 0xfa, 0xd1, 0xdd, 0xd6, 0xc0, 0x71,
    0x31, 0x8a, 0x60, 0x18, 0xf0, 0x3b, 0x73, 0xf5, 0xed, 0xe4, 0xd4, 0xd0,
    0x71, 0xf9, 0xde, 0x03, 0xfd, 0x7a, 0xea, 0x10, 0x5d, 0x92, 0x99, 0xb8,
    0xaf, 0x99, 0xaa, 0x07, 0x5b, 0xdb, 0x4d, 0xb9, 0xaa, 0x28, 0xc1, 0x8d,
    0x17, 0x4b, 0x56, 0xee, 0x2a, 0x01, 0x4d, 0x09, 0x88, 0x96, 0xff, 0x22,
    0x82, 0xc9, 0x55, 0xa8, 0x19, 0x69, 0xe0, 0x69, 0xfa, 0x8c, 0xe0, 0x07,
    0xa1, 0x80, 0x18, 0x3a, 0x07, 0xdf, 0xae, 0x17
};

const byte seedB_data[] = {
    0xa6, 0x5a, 0xd0, 0xf3, 0x45, 0xdb, 0x4e, 0x0e, 0xff, 0xe8, 0x75, 0xc3,
    0xa2, 0xe7, 0x1f, 0x42, 0xc7, 0x12, 0x9d, 0x62, 0x0f, 0xf5, 0xc1, 0x19,
    0xa9, 0xef, 0x55, 0xf0, 0x51, 0x85, 0xe0, 0xfb,
    0x85, 0x81, 0xf9, 0x31, 0x75, 0x17, 0x27, 0x6e, 0x06, 0xe9, 0x60, 0x7d,
    0xdb, 0xcb, 0xcc, 0x2e
};

const byte outputB_data[] = {
    0xd3, 0xe1, 0x60, 0xc3, 0x5b, 0x99, 0xf3, 0x40, 0xb2, 0x62, 0x82, 0x64,
    0xd1, 0x75, 0x10, 0x60, 0xe0, 0x04, 0x5d, 0xa3, 0x83, 0xff, 0x57, 0xa5,
    0x7d, 0x73, 0xa6, 0x73, 0xd2, 0xb8, 0xd8, 0x0d, 0xaa, 0xf6, 0xa6, 0xc3,
    0x5a, 0x91, 0xbb, 0x45, 0x79, 0xd7, 0x3f, 0xd0, 0xc8, 0xfe, 0xd1, 0x11,
    0xb0, 0x39, 0x13, 0x06, 0x82, 0x8a, 0xdf, 0xed, 0x52, 0x8f, 0x01, 0x81,
    0x21, 0xb3, 0xfe, 0xbd, 0xc3, 0x43, 0xe7, 0x97, 0xb8, 0x7d, 0xbb, 0x63,
    0xdb, 0x13, 0x33, 0xde, 0xd9, 0xd1, 0xec, 0xe1, 0x77, 0xcf, 0xa6, 0xb7,
    0x1f, 0xe8, 0xab, 0x1d, 0xa4, 0x66, 0x24, 0xed, 0x64, 0x15, 0xe5, 0x1c,
    0xcd, 0xe2, 0xc7, 0xca, 0x86, 0xe2, 0x83, 0x99, 0x0e, 0xea, 0xeb, 0x91,
    0x12, 0x04, 0x15, 0x52, 0x8b, 0x22, 0x95, 0x91, 0x02, 0x81, 0xb0, 0x2d,
    0xd4, 0x31, 0xf4, 0xc9, 0xf7, 0x04, 0x27, 0xdf
};


static int wc_RNG_HealthTestLocal(int reseed)
{
    int ret = 0;



    byte check[(WC_SHA256_DIGEST_SIZE * 4)];



    if (reseed) {


        const byte* seedA = seedA_data;
        const byte* reseedSeedA = reseedSeedA_data;
        const byte* outputA = outputA_data;

        ret = wc_RNG_HealthTest(1, seedA, sizeof(seedA_data),
                                reseedSeedA, sizeof(reseedSeedA_data),
                                check, (WC_SHA256_DIGEST_SIZE * 4));
        if (ret == 0) {
            if (ConstantCompare(check, outputA,
                                (WC_SHA256_DIGEST_SIZE * 4)) != 0)
                ret = -1;
        }



    }
    else {


        const byte* seedB = seedB_data;
        const byte* outputB = outputB_data;

        ret = wc_RNG_HealthTest(0, seedB, sizeof(seedB_data),
                                
# 902 "wolfcrypt/src/random.c" 3 4
                               ((void *)0)
# 902 "wolfcrypt/src/random.c"
                                   , 0,
                                check, (WC_SHA256_DIGEST_SIZE * 4));
        if (ret == 0) {
            if (ConstantCompare(check, outputB,
                                (WC_SHA256_DIGEST_SIZE * 4)) != 0)
                ret = -1;
        }





        if (ret == 0) {
            ret = wc_RNG_HealthTest_ex(0,
                                    seedB + 32, sizeof(seedB_data) - 32,
                                    seedB, 32,
                                    
# 918 "wolfcrypt/src/random.c" 3 4
                                   ((void *)0)
# 918 "wolfcrypt/src/random.c"
                                       , 0,
                                    check, (WC_SHA256_DIGEST_SIZE * 4),
                                    
# 920 "wolfcrypt/src/random.c" 3 4
                                   ((void *)0)
# 920 "wolfcrypt/src/random.c"
                                       , -2);
            if (ret == 0) {
                if (ConstantCompare(check, outputB, sizeof(outputB_data)) != 0)
                    ret = -1;
            }
        }
    }

    return ret;
}
# 1011 "wolfcrypt/src/random.c"
    int wc_GenerateSeed(OS_Seed* os, byte* output, word32 sz)
    {
        int ret = 0;

        if (os == 
# 1015 "wolfcrypt/src/random.c" 3 4
                 ((void *)0)
# 1015 "wolfcrypt/src/random.c"
                     ) {
            return BAD_FUNC_ARG;
        }


        os->fd = open("/dev/urandom", 
# 1020 "wolfcrypt/src/random.c" 3
                                     00
# 1020 "wolfcrypt/src/random.c"
                                             );
        if (os->fd == -1)

        {

            os->fd = open("/dev/random", 
# 1025 "wolfcrypt/src/random.c" 3
                                        00
# 1025 "wolfcrypt/src/random.c"
                                                );
            if (os->fd == -1)
                return OPEN_RAN_E;
        }

        while (sz) {
            int len = (int)read(os->fd, output, sz);
            if (len == -1) {
                ret = READ_RAN_E;
                break;
            }

            sz -= len;
            output += len;

            if (sz) {



                ret = RAN_BLOCK_E;
                break;

            }
        }
        close(os->fd);

        return ret;
    }
