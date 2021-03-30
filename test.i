# 1 "wolfcrypt/test/test.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/aarch64-linux-gnu/include/stdc-predef.h" 1 3
# 1 "<command-line>" 2
# 1 "wolfcrypt/test/test.c"
# 24 "wolfcrypt/test/test.c"
# 1 "./config.h" 1
# 25 "wolfcrypt/test/test.c" 2



# 1 "./wolfssl/options.h" 1
# 29 "wolfcrypt/test/test.c" 2

# 1 "./wolfssl/wolfcrypt/settings.h" 1
# 222 "./wolfssl/wolfcrypt/settings.h"
# 1 "./wolfssl/wolfcrypt/visibility.h" 1
# 223 "./wolfssl/wolfcrypt/settings.h" 2
# 31 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/version.h" 1
# 32 "wolfcrypt/test/test.c" 2
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
# 33 "wolfcrypt/test/test.c" 2
# 88 "wolfcrypt/test/test.c"

# 88 "wolfcrypt/test/test.c"
#pragma GCC diagnostic ignored "-Wunused-function"
# 88 "wolfcrypt/test/test.c"
;





# 1 "./wolfcrypt/test/test.h" 1
# 34 "./wolfcrypt/test/test.h"
int wolfcrypt_test(void* args);
# 95 "wolfcrypt/test/test.c" 2
# 176 "wolfcrypt/test/test.c"
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
# 177 "wolfcrypt/test/test.c" 2

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

 int wolfSSL_SetLoggingCb(wolfSSL_Logging_cb log_function);
 wolfSSL_Logging_cb wolfSSL_GetLoggingCb(void);


 int wolfSSL_Debugging_ON(void);

 void wolfSSL_Debugging_OFF(void);


    const char *wolfSSL_configure_args(void);
    const char *wolfSSL_global_cflags(void);
# 179 "wolfcrypt/test/test.c" 2

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
# 181 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/md2.h" 1
# 182 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/md5.h" 1
# 183 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/md4.h" 1
# 184 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/sha.h" 1
# 185 "wolfcrypt/test/test.c" 2

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
# 187 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/rc2.h" 1
# 188 "wolfcrypt/test/test.c" 2
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
# 189 "wolfcrypt/test/test.c" 2





# 1 "./wolfssl/wolfcrypt/coding.h" 1
# 36 "./wolfssl/wolfcrypt/coding.h"
 int Base64_Decode(const byte* in, word32 inLen, byte* out,
                               word32* outLen);
# 195 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/signature.h" 1
# 31 "./wolfssl/wolfcrypt/signature.h"
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
# 32 "./wolfssl/wolfcrypt/signature.h" 2






enum wc_SignatureType {
    WC_SIGNATURE_TYPE_NONE = 0,
    WC_SIGNATURE_TYPE_ECC = 1,
    WC_SIGNATURE_TYPE_RSA = 2,
    WC_SIGNATURE_TYPE_RSA_W_ENC = 3,
};

 int wc_SignatureGetSize(enum wc_SignatureType sig_type,
    const void* key, word32 key_len);

 int wc_SignatureVerifyHash(
    enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    const byte* hash_data, word32 hash_len,
    const byte* sig, word32 sig_len,
    const void* key, word32 key_len);

 int wc_SignatureVerify(
    enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    const byte* data, word32 data_len,
    const byte* sig, word32 sig_len,
    const void* key, word32 key_len);

 int wc_SignatureGenerateHash(
    enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    const byte* hash_data, word32 hash_len,
    byte* sig, word32 *sig_len,
    const void* key, word32 key_len, WC_RNG* rng);
 int wc_SignatureGenerateHash_ex(
    enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    const byte* hash_data, word32 hash_len,
    byte* sig, word32 *sig_len,
    const void* key, word32 key_len, WC_RNG* rng, int verify);
 int wc_SignatureGenerate(
    enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    const byte* data, word32 data_len,
    byte* sig, word32 *sig_len,
    const void* key, word32 key_len,
    WC_RNG* rng);
 int wc_SignatureGenerate_ex(
    enum wc_HashType hash_type, enum wc_SignatureType sig_type,
    const byte* data, word32 data_len,
    byte* sig, word32 *sig_len,
    const void* key, word32 key_len,
    WC_RNG* rng, int verify);
# 196 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/rsa.h" 1
# 197 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/des3.h" 1
# 198 "wolfcrypt/test/test.c" 2
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
# 199 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/wc_encrypt.h" 1
# 200 "wolfcrypt/test/test.c" 2
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
# 201 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/poly1305.h" 1
# 202 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/camellia.h" 1
# 203 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/hmac.h" 1
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
# 204 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/dh.h" 1
# 205 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/dsa.h" 1
# 206 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/srp.h" 1
# 207 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/idea.h" 1
# 208 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/hc128.h" 1
# 209 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/rabbit.h" 1
# 210 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/chacha.h" 1
# 211 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/chacha20_poly1305.h" 1
# 212 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/pwdbased.h" 1
# 213 "wolfcrypt/test/test.c" 2
# 1 "./wolfssl/wolfcrypt/ripemd.h" 1
# 214 "wolfcrypt/test/test.c" 2
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
# 215 "wolfcrypt/test/test.c" 2

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
# 217 "wolfcrypt/test/test.c" 2
# 296 "wolfcrypt/test/test.c"
# 1 "./wolfssl/certs_test.h" 1
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
# 297 "wolfcrypt/test/test.c" 2






    static WOLFSSL_HEAP_HINT* HEAP_HINT;
# 319 "wolfcrypt/test/test.c"
static int devId = -2;





typedef struct testVector {
    const char* input;
    const char* output;
    size_t inLen;
    size_t outLen;
} testVector;





 int error_test(void);
 int base64_test(void);
 int base16_test(void);
 int asn_test(void);
 int md2_test(void);
 int md5_test(void);
 int md4_test(void);
 int sha_test(void);
 int sha224_test(void);
 int sha256_test(void);
 int sha512_test(void);
 int sha384_test(void);
 int sha3_test(void);
 int shake256_test(void);
 int hash_test(void);
 int hmac_md5_test(void);
 int hmac_sha_test(void);
 int hmac_sha224_test(void);
 int hmac_sha256_test(void);
 int hmac_sha384_test(void);
 int hmac_sha512_test(void);
 int hmac_sha3_test(void);
                              static int hkdf_test(void);
 int x963kdf_test(void);
 int arc4_test(void);
 int rc2_test(void);
 int hc128_test(void);
 int rabbit_test(void);
 int chacha_test(void);
 int XChaCha_test(void);
 int chacha20_poly1305_aead_test(void);
 int XChaCha20Poly1305_test(void);
 int des_test(void);
 int des3_test(void);
 int aes_test(void);
 int aes192_test(void);
 int aes256_test(void);
 int aesofb_test(void);
 int cmac_test(void);
 int poly1305_test(void);
 int aesgcm_test(void);
 int aesgcm_default_test(void);
 int gmac_test(void);
 int aesccm_test(void);
 int aeskeywrap_test(void);
 int camellia_test(void);
 int rsa_no_pad_test(void);
 int rsa_test(void);
 int dh_test(void);
 int dsa_test(void);
 int srp_test(void);

 int random_test(void);

 int pwdbased_test(void);
 int ripemd_test(void);
# 401 "wolfcrypt/test/test.c"
 int pbkdf1_test(void);
 int pkcs12_test(void);
 int pbkdf2_test(void);
 int scrypt_test(void);

    int ecc_test(void);
# 469 "wolfcrypt/test/test.c"
 int memory_test(void);
# 479 "wolfcrypt/test/test.c"
 int logging_test(void);
 int mutex_test(void);

 int memcb_test(void);
# 504 "wolfcrypt/test/test.c"
static int err_sys(const char* msg, int es)

{
    (void)msg;
    (void)es;





    printf("%s error = %d\n", msg, es);
    return -1;

}



typedef struct func_args {
    int argc;
    char** argv;
    int return_code;
} func_args;
# 552 "wolfcrypt/test/test.c"
        static byte gTestMemory[80000];
# 601 "wolfcrypt/test/test.c"
int wolfcrypt_test(void* args)

{
    int ret;



    ;
# 617 "wolfcrypt/test/test.c"
    printf("------------------------------------------------------------------------------\n");
    printf(" wolfSSL version %s\n", "4.6.0");
    printf("------------------------------------------------------------------------------\n");

    if (args) {



        ((func_args*)args)->return_code = -1;
# 659 "wolfcrypt/test/test.c"
    }


    if (wc_LoadStaticMemory(&HEAP_HINT, gTestMemory, sizeof(gTestMemory),
                                                0x01, 1) != 0) {
        printf("unable to load static memory.\n");
        return(
# 665 "wolfcrypt/test/test.c" 3
              1
# 665 "wolfcrypt/test/test.c"
                          );
    }
# 682 "wolfcrypt/test/test.c"
    if ((CTC_SETTINGS == CheckRunTimeSettings()) != 1) {
        printf("Sizeof mismatch (build) %x != (run) %x\n",
            CTC_SETTINGS, CheckRunTimeSettings());
        return err_sys("Build vs runtime math mismatch\n", -1000);
    }
# 706 "wolfcrypt/test/test.c"
    (void)devId;
# 731 "wolfcrypt/test/test.c"
    if ( (ret = error_test()) != 0)
        return err_sys("error    test failed!\n", ret);
    else
        { if ((printf("error    test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };

    if ( (ret = memory_test()) != 0)
        return err_sys("MEMORY   test failed!\n", ret);
    else
        { if ((printf("MEMORY   test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };


    if ( (ret = base64_test()) != 0)
        return err_sys("base64   test failed!\n", ret);
    else
        { if ((printf("base64   test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 755 "wolfcrypt/test/test.c"
    if ( (ret = asn_test()) != 0)
        return err_sys("asn      test failed!\n", ret);
    else
        { if ((printf("asn      test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };



    if ( (ret = random_test()) != 0)
        return err_sys("RANDOM   test failed!\n", ret);
    else
        { if ((printf("RANDOM   test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 804 "wolfcrypt/test/test.c"
    if ( (ret = sha256_test()) != 0)
        return err_sys("SHA-256  test failed!\n", ret);
    else
        { if ((printf("SHA-256  test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };



    if ( (ret = sha384_test()) != 0)
        return err_sys("SHA-384  test failed!\n", ret);
    else
        { if ((printf("SHA-384  test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 838 "wolfcrypt/test/test.c"
    if ( (ret = hash_test()) != 0)
        return err_sys("Hash     test failed!\n", ret);
    else
        { if ((printf("Hash     test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 886 "wolfcrypt/test/test.c"
        if ( (ret = hmac_sha256_test()) != 0)
            return err_sys("HMAC-SHA256 test failed!\n", ret);
        else
            { if ((printf("HMAC-SHA256 test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };



        if ( (ret = hmac_sha384_test()) != 0)
            return err_sys("HMAC-SHA384 test failed!\n", ret);
        else
            { if ((printf("HMAC-SHA384 test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 932 "wolfcrypt/test/test.c"
    if ( (ret = gmac_test()) != 0)
        return err_sys("GMAC     test failed!\n", ret);
    else
        { if ((printf("GMAC     test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 1016 "wolfcrypt/test/test.c"
    if ( (ret = aes_test()) != 0)
        return err_sys("AES      test failed!\n", ret);
    else
        { if ((printf("AES      test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };


    if ( (ret = aes192_test()) != 0)
        return err_sys("AES192   test failed!\n", ret);
    else
        { if ((printf("AES192   test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };



    if ( (ret = aes256_test()) != 0)
        return err_sys("AES256   test failed!\n", ret);
    else
        { if ((printf("AES256   test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 1044 "wolfcrypt/test/test.c"
    if ( (ret = aesgcm_test()) != 0)
        return err_sys("AES-GCM  test failed!\n", ret);




    if ((ret = aesgcm_default_test()) != 0) {
        return err_sys("AES-GCM  test failed!\n", ret);
    }

    { if ((printf("AES-GCM  test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 1155 "wolfcrypt/test/test.c"
    if ( (ret = ecc_test()) != 0)
        return err_sys("ECC      test failed!\n", ret);
    else
        { if ((printf("ECC      test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 1228 "wolfcrypt/test/test.c"
    if ( (ret = cmac_test()) != 0)
        return err_sys("CMAC     test failed!\n", ret);
    else
        { if ((printf("CMAC     test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 1295 "wolfcrypt/test/test.c"
    if ( (ret = logging_test()) != 0)
        return err_sys("logging  test failed!\n", ret);
    else
        { if ((printf("logging  test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };

    if ( (ret = mutex_test()) != 0)
        return err_sys("mutex    test failed!\n", ret);
    else
        { if ((printf("mutex    test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };


    if ( (ret = memcb_test()) != 0)
        return err_sys("memcb    test failed!\n", ret);
    else
        { if ((printf("memcb    test passed!\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };
# 1352 "wolfcrypt/test/test.c"
    if (args)
        ((func_args*)args)->return_code = ret;

    { if ((printf("Test complete\n"), 0) < 0) { return err_sys("post-test check failed", -1); } ; };

    return ret;
}
# 1372 "wolfcrypt/test/test.c"
    int main(int argc, char** argv)

    {
        int ret;
        func_args args;
# 1410 "wolfcrypt/test/test.c"
        args.argc = argc;
        args.argv = argv;

        if ((ret = wolfCrypt_Init()) != 0) {
            printf("wolfCrypt_Init failed %d\n", ret);
            err_sys("Error with wolfCrypt_Init!\n", -1003);
        }




        wolfcrypt_test(&args);


        if ((ret = wolfCrypt_Cleanup()) != 0) {
            printf("wolfCrypt_Cleanup failed %d\n", ret);
            err_sys("Error with wolfCrypt_Cleanup!\n", -1004);
        }






        return args.return_code;

    }
# 1450 "wolfcrypt/test/test.c"
static int _SaveDerAndPem(const byte* der, int derSz,
    const char* fileDer, const char* filePem, int pemType, int errBase)
{

    int ret;
    FILE* derFile;

    derFile = fopen(fileDer, "wb");
    if (!derFile) {
        return errBase + 0;
    }
    ret = (int)fwrite(der, 1, derSz, derFile);
    fclose(derFile);
    if (ret != derSz) {
        return errBase + 1;
    }
# 1509 "wolfcrypt/test/test.c"
    (void)der;
    (void)derSz;
    (void)filePem;
    (void)fileDer;
    (void)pemType;
    (void)errBase;

    return 0;
}


 int error_test(void)
{
    const char* errStr;
    char out[80];
    const char* unknownStr = wc_GetErrorString(0);
# 1537 "wolfcrypt/test/test.c"
    int i;
    int j = 0;

    int missing[] = { -122, -123, -124, -127, -128, -129,
                      -163, -164, -165, -166, -167, -168, -169,
                      -179, -233,
                      0 };





    for (i = MAX_CODE_E-1; i >= WC_LAST_E; i--) {
        errStr = wc_GetErrorString(i);
        wc_ErrorString(i, out);

        if (i != missing[j]) {
            if (strncmp((errStr),(unknownStr),(strlen((unknownStr)))) == 0)
                return -1102;
            if (strncmp((out),(unknownStr),(strlen((unknownStr)))) == 0)
                return -1103;
            if (strncmp((errStr),(out),(strlen((errStr)))) != 0)
                return -1104;
            if (strlen((errStr)) >= 80)
                return -1105;
        }
        else {
            j++;
            if (strncmp((errStr),(unknownStr),(strlen((unknownStr)))) != 0)
                return -1106;
            if (strncmp((out),(unknownStr),(strlen((unknownStr)))) != 0)
                return -1107;
        }
    }


    errStr = wc_GetErrorString(i);
    wc_ErrorString(i, out);
    if (strncmp((errStr),(unknownStr),(strlen((unknownStr)))) != 0)
        return -1108;
    if (strncmp((out),(unknownStr),(strlen((unknownStr)))) != 0)
        return -1109;


    return 0;
}



 int base64_test(void)
{
    int ret;
    const byte good[] = "A+Gd\0\0\0";
    const byte goodEnd[] = "A+Gd \r\n";
    byte out[128];
    word32 outLen;






    const byte badSmall[] = "AAA Gdj=";
    const byte badLarge[] = "AAA~Gdj=";
    const byte badEOL[] = "A+Gd AA";
    const byte badPadding[] = "AA=A";
    const byte badChar[] = ",-.:;<=>?@[\\]^_`";
    byte goodChar[] =
        "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        "abcdefghijklmnopqrstuvwxyz"
        "0123456789+/;";
    byte charTest[] = "A+Gd\0\0\0";
    int i;


    outLen = sizeof(out);
    ret = Base64_Decode(good, sizeof(good), out, &outLen);
    if (ret != 0)
        return -1200;
    outLen = sizeof(out);
    ret = Base64_Decode(goodEnd, sizeof(goodEnd), out, &outLen);
    if (ret != 0)
        return -1201;
    outLen = sizeof(goodChar);
    ret = Base64_Decode(goodChar, sizeof(goodChar), goodChar, &outLen);
    if (ret != 0)
        return -1235;
    if (outLen != 64 / 4 * 3)
        return -1236;


    outLen = 1;
    ret = Base64_Decode(good, sizeof(good), out, &outLen);
    if (ret != BAD_FUNC_ARG)
        return -1202;

    outLen = sizeof(out);
    ret = Base64_Decode(badEOL, sizeof(badEOL), out, &outLen);
    if (ret != ASN_INPUT_E)
        return -1203;
    outLen = sizeof(out);
    ret = Base64_Decode(badPadding, sizeof(badPadding), out, &outLen);
    if (ret != ASN_INPUT_E)
        return -1203;

    for (i = 0; i < 4; i++) {
        outLen = sizeof(out);
        ret = Base64_Decode(badSmall + i, 4, out, &outLen);
        if (ret != ASN_INPUT_E)
            return -1204 - i;
        ret = Base64_Decode(badLarge + i, 4, out, &outLen);
        if (ret != ASN_INPUT_E)
            return -1214 - i;
    }

    for (i = 1; i < 0x2b; i++) {
        outLen = sizeof(out);
        charTest[0] = i;
        ret = Base64_Decode(charTest, sizeof(charTest), out, &outLen);
        if (ret != ASN_INPUT_E)
            return -1240 - i;
    }

    for (i = 0; i < (int)sizeof(badChar) - 1; i++) {
        outLen = sizeof(out);
        charTest[0] = badChar[i];
        ret = Base64_Decode(charTest, sizeof(charTest), out, &outLen);
        if (ret != ASN_INPUT_E)
            return -1270 - i;
    }

    for (i = 0x7b; i < 0x100; i++) {
        outLen = sizeof(out);
        charTest[0] = i;
        ret = Base64_Decode(charTest, sizeof(charTest), out, &outLen);
        if (ret != ASN_INPUT_E)
            return -1290 - i;
    }
# 1724 "wolfcrypt/test/test.c"
    return 0;
}
# 1767 "wolfcrypt/test/test.c"
 int asn_test(void)
{
    int ret;

    const byte dateBuf[] = {0x17, 0x0d, 0x31, 0x36, 0x30, 0x38, 0x31, 0x31,
                            0x32, 0x30, 0x30, 0x37, 0x33, 0x37, 0x5a};
    byte format;
    int length;
    const byte* datePart;





    ret = wc_GetDateInfo(dateBuf, (int)sizeof(dateBuf), &datePart, &format,
                         &length);
    if (ret != 0)
        return -1400;
# 1807 "wolfcrypt/test/test.c"
    return 0;
}
# 2496 "wolfcrypt/test/test.c"
 int sha256_test(void)
{
    wc_Sha256 sha, shaCopy;
    byte hash[WC_SHA256_DIGEST_SIZE];
    byte hashcopy[WC_SHA256_DIGEST_SIZE];
    int ret = 0;

    testVector a, b, c;
    testVector test_sha[3];
    int times = sizeof(test_sha) / sizeof(struct testVector), i;

    a.input = "";
    a.output = "\xe3\xb0\xc4\x42\x98\xfc\x1c\x14\x9a\xfb\xf4\xc8\x99\x6f\xb9"
               "\x24\x27\xae\x41\xe4\x64\x9b\x93\x4c\xa4\x95\x99\x1b\x78\x52"
               "\xb8\x55";
    a.inLen = strlen((a.input));
    a.outLen = WC_SHA256_DIGEST_SIZE;

    b.input = "abc";
    b.output = "\xBA\x78\x16\xBF\x8F\x01\xCF\xEA\x41\x41\x40\xDE\x5D\xAE\x22"
               "\x23\xB0\x03\x61\xA3\x96\x17\x7A\x9C\xB4\x10\xFF\x61\xF2\x00"
               "\x15\xAD";
    b.inLen = strlen((b.input));
    b.outLen = WC_SHA256_DIGEST_SIZE;

    c.input = "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq";
    c.output = "\x24\x8D\x6A\x61\xD2\x06\x38\xB8\xE5\xC0\x26\x93\x0C\x3E\x60"
               "\x39\xA3\x3C\xE4\x59\x64\xFF\x21\x67\xF6\xEC\xED\xD4\x19\xDB"
               "\x06\xC1";
    c.inLen = strlen((c.input));
    c.outLen = WC_SHA256_DIGEST_SIZE;

    test_sha[0] = a;
    test_sha[1] = b;
    test_sha[2] = c;

    ret = wc_InitSha256_ex(&sha, HEAP_HINT, devId);
    if (ret != 0)
        return -2300;
    ret = wc_InitSha256_ex(&shaCopy, HEAP_HINT, devId);
    if (ret != 0) {
        wc_Sha256Free(&sha);
        return -2301;
    }

    for (i = 0; i < times; ++i) {
        ret = wc_Sha256Update(&sha, (byte*)test_sha[i].input,
            (word32)test_sha[i].inLen);
        if (ret != 0) {
            { ret = (-2302 - i); goto exit; };
 }
        ret = wc_Sha256GetHash(&sha, hashcopy);
        if (ret != 0)
            { ret = (-2303 - i); goto exit; };
        ret = wc_Sha256Copy(&sha, &shaCopy);
        if (ret != 0)
            { ret = (-2304 - i); goto exit; };
        ret = wc_Sha256Final(&sha, hash);
        if (ret != 0)
            { ret = (-2305 - i); goto exit; };
        wc_Sha256Free(&shaCopy);

        if (memcmp((hash),(test_sha[i].output),(WC_SHA256_DIGEST_SIZE)) != 0)
            { ret = (-2306 - i); goto exit; };
        if (memcmp((hash),(hashcopy),(WC_SHA256_DIGEST_SIZE)) != 0)
            { ret = (-2307 - i); goto exit; };
    }

                                {
    byte large_input[1024];





    const char* large_digest =
           "\x27\x78\x3e\x87\x96\x3a\x4e\xfb\x68\x29\xb5\x31\xc9\xba\x57\xb4"
           "\x4f\x45\x79\x7f\x67\x70\xbd\x63\x7f\xbf\x0d\x80\x7c\xbd\xba\xe0";

    for (i = 0; i < (int)sizeof(large_input); i++) {
        large_input[i] = (byte)(i & 0xFF);
    }



    times = 100;




    for (i = 0; i < times; ++i) {
        ret = wc_Sha256Update(&sha, (byte*)large_input,
            (word32)sizeof(large_input));
        if (ret != 0)
            { ret = (-2308); goto exit; };
    }
    ret = wc_Sha256Final(&sha, hash);
    if (ret != 0)
        { ret = (-2309); goto exit; };
    if (memcmp((hash),(large_digest),(WC_SHA256_DIGEST_SIZE)) != 0)
        { ret = (-2310); goto exit; };
    }

exit:

    wc_Sha256Free(&sha);
    wc_Sha256Free(&shaCopy);

    return ret;
}
# 2719 "wolfcrypt/test/test.c"
 int sha384_test(void)
{
    wc_Sha384 sha, shaCopy;
    byte hash[WC_SHA384_DIGEST_SIZE];
    byte hashcopy[WC_SHA384_DIGEST_SIZE];
    int ret = 0;

    testVector a, b, c;
    testVector test_sha[3];
    int times = sizeof(test_sha) / sizeof(struct testVector), i;

    a.input = "";

    a.output = "\x38\xb0\x60\xa7\x51\xac\x96\x38\x4c\xd9\x32\x7e\xb1\xb1\xe3"
               "\x6a\x21\xfd\xb7\x11\x14\xbe\x07\x43\x4c\x0c\xc7\xbf\x63\xf6"
               "\xe1\xda\x27\x4e\xde\xbf\xe7\x6f\x65\xfb\xd5\x1a\xd2\xf1\x48"
               "\x98\xb9\x5b";
    a.inLen = strlen((a.input));
    a.outLen = WC_SHA384_DIGEST_SIZE;

    b.input = "abc";
    b.output = "\xcb\x00\x75\x3f\x45\xa3\x5e\x8b\xb5\xa0\x3d\x69\x9a\xc6\x50"
               "\x07\x27\x2c\x32\xab\x0e\xde\xd1\x63\x1a\x8b\x60\x5a\x43\xff"
               "\x5b\xed\x80\x86\x07\x2b\xa1\xe7\xcc\x23\x58\xba\xec\xa1\x34"
               "\xc8\x25\xa7";
    b.inLen = strlen((b.input));
    b.outLen = WC_SHA384_DIGEST_SIZE;

    c.input = "abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhi"
               "jklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu";
    c.output = "\x09\x33\x0c\x33\xf7\x11\x47\xe8\x3d\x19\x2f\xc7\x82\xcd\x1b"
               "\x47\x53\x11\x1b\x17\x3b\x3b\x05\xd2\x2f\xa0\x80\x86\xe3\xb0"
               "\xf7\x12\xfc\xc7\xc7\x1a\x55\x7e\x2d\xb9\x66\xc3\xe9\xfa\x91"
               "\x74\x60\x39";
    c.inLen = strlen((c.input));
    c.outLen = WC_SHA384_DIGEST_SIZE;

    test_sha[0] = a;
    test_sha[1] = b;
    test_sha[2] = c;

    ret = wc_InitSha384_ex(&sha, HEAP_HINT, devId);
    if (ret != 0)
        return -2500;
    ret = wc_InitSha384_ex(&shaCopy, HEAP_HINT, devId);
    if (ret != 0) {
        wc_Sha384Free(&sha);
        return -2501;
    }

    for (i = 0; i < times; ++i) {
        ret = wc_Sha384Update(&sha, (byte*)test_sha[i].input,
            (word32)test_sha[i].inLen);
        if (ret != 0)
            { ret = (-2502 - i); goto exit; };
        ret = wc_Sha384GetHash(&sha, hashcopy);
        if (ret != 0)
            { ret = (-2503 - i); goto exit; };
        ret = wc_Sha384Copy(&sha, &shaCopy);
        if (ret != 0)
            { ret = (-2504 - i); goto exit; };
        ret = wc_Sha384Final(&sha, hash);
        if (ret != 0)
            { ret = (-2505 - i); goto exit; };
        wc_Sha384Free(&shaCopy);

        if (memcmp((hash),(test_sha[i].output),(WC_SHA384_DIGEST_SIZE)) != 0)
            { ret = (-2506 - i); goto exit; };
        if (memcmp((hash),(hashcopy),(WC_SHA384_DIGEST_SIZE)) != 0)
            { ret = (-2507 - i); goto exit; };
    }

                                {
    byte large_input[1024];
    const char* large_digest =
        "\x37\x01\xdb\xff\x1e\x40\x4f\xe1\xe2\xea\x0b\x40\xbb\x3b\x39\x9a"
        "\xcc\xe8\x44\x8e\x7e\xe5\x64\xb5\x6b\x7f\x56\x64\xa7\x2b\x84\xe3"
        "\xc5\xd7\x79\x03\x25\x90\xf7\xa4\x58\xcb\x97\xa8\x8b\xb1\xa4\x81";

    for (i = 0; i < (int)sizeof(large_input); i++) {
        large_input[i] = (byte)(i & 0xFF);
    }
    times = 100;
    for (i = 0; i < times; ++i) {
        ret = wc_Sha384Update(&sha, (byte*)large_input,
            (word32)sizeof(large_input));
        if (ret != 0)
            { ret = (-2508); goto exit; };
    }
    ret = wc_Sha384Final(&sha, hash);
    if (ret != 0)
        { ret = (-2509); goto exit; };
    if (memcmp((hash),(large_digest),(WC_SHA384_DIGEST_SIZE)) != 0)
        { ret = (-2510); goto exit; };
    }

exit:

    wc_Sha384Free(&sha);
    wc_Sha384Free(&shaCopy);

    return ret;
}
# 3374 "wolfcrypt/test/test.c"
 int hash_test(void)
{
    wc_HashAlg hash;
    int ret, exp_ret;
    int i, j;
    int digestSz;
    byte data[] = "0123456789abcdef0123456789abcdef0123456";
    byte out[WC_SHA384_DIGEST_SIZE];
    byte hashOut[WC_SHA384_DIGEST_SIZE];

    enum wc_HashType hashType;

    enum wc_HashType typesGood[] = { WC_HASH_TYPE_MD5, WC_HASH_TYPE_SHA,
                                     WC_HASH_TYPE_SHA224, WC_HASH_TYPE_SHA256,
                                     WC_HASH_TYPE_SHA384, WC_HASH_TYPE_SHA512,
                                     WC_HASH_TYPE_SHA3_224,
                                     WC_HASH_TYPE_SHA3_256,
                                     WC_HASH_TYPE_SHA3_384,
                                     WC_HASH_TYPE_SHA3_512 };
    enum wc_HashType typesNoImpl[] = {

                                        WC_HASH_TYPE_MD5,


                                        WC_HASH_TYPE_SHA,


                                        WC_HASH_TYPE_SHA224,
# 3410 "wolfcrypt/test/test.c"
                                        WC_HASH_TYPE_SHA512,


                                        WC_HASH_TYPE_SHA3_224,


                                        WC_HASH_TYPE_SHA3_256,


                                        WC_HASH_TYPE_SHA3_384,


                                        WC_HASH_TYPE_SHA3_512,

                                        WC_HASH_TYPE_NONE
                                     };
    enum wc_HashType typesBad[] = { WC_HASH_TYPE_NONE, WC_HASH_TYPE_MD5_SHA,
                                     WC_HASH_TYPE_MD2, WC_HASH_TYPE_MD4 };
    enum wc_HashType typesHashBad[] = { WC_HASH_TYPE_MD2, WC_HASH_TYPE_MD4,
                                        WC_HASH_TYPE_BLAKE2B,
                                        WC_HASH_TYPE_NONE };


    ret = wc_HashInit(
# 3433 "wolfcrypt/test/test.c" 3 4
                     ((void *)0)
# 3433 "wolfcrypt/test/test.c"
                         , WC_HASH_TYPE_SHA256);
    if (ret != BAD_FUNC_ARG)
        return -3200;
    ret = wc_HashUpdate(
# 3436 "wolfcrypt/test/test.c" 3 4
                       ((void *)0)
# 3436 "wolfcrypt/test/test.c"
                           , WC_HASH_TYPE_SHA256, 
# 3436 "wolfcrypt/test/test.c" 3 4
                                                  ((void *)0)
# 3436 "wolfcrypt/test/test.c"
                                                      , sizeof(data));
    if (ret != BAD_FUNC_ARG)
        return -3201;
    ret = wc_HashUpdate(&hash, WC_HASH_TYPE_SHA256, 
# 3439 "wolfcrypt/test/test.c" 3 4
                                                   ((void *)0)
# 3439 "wolfcrypt/test/test.c"
                                                       , sizeof(data));
    if (ret != BAD_FUNC_ARG)
        return -3202;
    ret = wc_HashUpdate(
# 3442 "wolfcrypt/test/test.c" 3 4
                       ((void *)0)
# 3442 "wolfcrypt/test/test.c"
                           , WC_HASH_TYPE_SHA256, data, sizeof(data));
    if (ret != BAD_FUNC_ARG)
        return -3203;
    ret = wc_HashFinal(
# 3445 "wolfcrypt/test/test.c" 3 4
                      ((void *)0)
# 3445 "wolfcrypt/test/test.c"
                          , WC_HASH_TYPE_SHA256, 
# 3445 "wolfcrypt/test/test.c" 3 4
                                                 ((void *)0)
# 3445 "wolfcrypt/test/test.c"
                                                     );
    if (ret != BAD_FUNC_ARG)
        return -3204;
    ret = wc_HashFinal(&hash, WC_HASH_TYPE_SHA256, 
# 3448 "wolfcrypt/test/test.c" 3 4
                                                  ((void *)0)
# 3448 "wolfcrypt/test/test.c"
                                                      );
    if (ret != BAD_FUNC_ARG)
        return -3205;
    ret = wc_HashFinal(
# 3451 "wolfcrypt/test/test.c" 3 4
                      ((void *)0)
# 3451 "wolfcrypt/test/test.c"
                          , WC_HASH_TYPE_SHA256, out);
    if (ret != BAD_FUNC_ARG)
        return -3206;


    for (i = 0; i < (int)(sizeof(typesBad)/sizeof(*typesBad)); i++) {
        ret = wc_HashInit(&hash, typesBad[i]);
        if (ret != BAD_FUNC_ARG)
            return -3207 - i;
        ret = wc_HashUpdate(&hash, typesBad[i], data, sizeof(data));
        if (ret != BAD_FUNC_ARG)
            return -3217 - i;
        ret = wc_HashFinal(&hash, typesBad[i], out);
        if (ret != BAD_FUNC_ARG)
            return -3227 - i;
        wc_HashFree(&hash, typesBad[i]);
    }


    for (i = 0, j = 0; i < (int)(sizeof(typesGood)/sizeof(*typesGood)); i++) {
        exp_ret = 0;
        if (typesGood[i] == typesNoImpl[j]) {

            exp_ret = HASH_TYPE_E;
            j++;
        }
        ret = wc_HashInit(&hash, typesGood[i]);
        if (ret != exp_ret)
            return -3237 - i;
        ret = wc_HashUpdate(&hash, typesGood[i], data, sizeof(data));
        if (ret != exp_ret)
            return -3247 - i;
        ret = wc_HashFinal(&hash, typesGood[i], out);
        if (ret != exp_ret)
            return -3257 - i;
        wc_HashFree(&hash, typesGood[i]);

        digestSz = wc_HashGetDigestSize(typesGood[i]);
        if (exp_ret < 0 && digestSz != exp_ret)
            return -3267 - i;
        if (exp_ret == 0 && digestSz < 0)
            return -3277 - i;
        if (exp_ret == 0) {
            ret = wc_Hash(typesGood[i], data, sizeof(data), hashOut,
                                                                  digestSz - 1);
            if (ret != BUFFER_E)
                return -3287 - i;
        }
        ret = wc_Hash(typesGood[i], data, sizeof(data), hashOut, digestSz);
        if (ret != exp_ret)
            return -3297 - i;
        if (exp_ret == 0 && memcmp((out),(hashOut),(digestSz)) != 0)
            return -3307 -i;

        ret = wc_HashGetBlockSize(typesGood[i]);
        if (exp_ret < 0 && ret != exp_ret)
            return -3308 - i;
        if (exp_ret == 0 && ret < 0)
            return -3318 - i;


        ret = wc_HashGetOID(typesGood[i]);
        if (ret == BAD_FUNC_ARG ||
                (exp_ret == 0 && ret == HASH_TYPE_E) ||
                (exp_ret != 0 && ret != HASH_TYPE_E)) {
            return -3328 - i;
        }

        hashType = wc_OidGetHash(ret);
        if (exp_ret == 0 && hashType != typesGood[i])
            return -3338 - i;

    }

    for (i = 0; i < (int)(sizeof(typesHashBad)/sizeof(*typesHashBad)); i++) {
        ret = wc_Hash(typesHashBad[i], data, sizeof(data), out, sizeof(out));
        if (ret != BAD_FUNC_ARG && ret != BUFFER_E)
            return -3348 - i;
    }


    ret = wc_HashGetOID(WC_HASH_TYPE_MD2);




    if (ret != HASH_TYPE_E)
        return -3359;

    hashType = wc_OidGetHash(646);




    if (hashType != WC_HASH_TYPE_NONE)
        return -3361;


    ret = wc_HashGetOID(WC_HASH_TYPE_MD5_SHA);




    if (ret != HASH_TYPE_E)
        return -3363;

    ret = wc_HashGetOID(WC_HASH_TYPE_MD4);
    if (ret != BAD_FUNC_ARG)
        return -3364;
    ret = wc_HashGetOID(WC_HASH_TYPE_NONE);
    if (ret != BAD_FUNC_ARG)
        return -3365;

    hashType = wc_OidGetHash(0);
    if (hashType != WC_HASH_TYPE_NONE)
        return -3366;


    ret = wc_HashGetBlockSize(WC_HASH_TYPE_MD2);




    if (ret != HASH_TYPE_E)
        return -3368;

    ret = wc_HashGetDigestSize(WC_HASH_TYPE_MD2);




    if (ret != HASH_TYPE_E)
        return -3370;


    ret = wc_HashGetBlockSize(WC_HASH_TYPE_MD4);




    if (ret != HASH_TYPE_E)
        return -3372;

    ret = wc_HashGetDigestSize(WC_HASH_TYPE_MD4);




    if (ret != HASH_TYPE_E)
        return -3374;

    ret = wc_HashGetBlockSize(WC_HASH_TYPE_MD5_SHA);




    if (ret != HASH_TYPE_E)
        return -3376;


    ret = wc_HashGetBlockSize(WC_HASH_TYPE_BLAKE2B);




    if (ret != HASH_TYPE_E)
        return -3378;

    ret = wc_HashGetDigestSize(WC_HASH_TYPE_BLAKE2B);




    if (ret != HASH_TYPE_E)
        return -3380;


    ret = wc_HashGetBlockSize(WC_HASH_TYPE_NONE);
    if (ret != BAD_FUNC_ARG)
        return -3381;
    ret = wc_HashGetDigestSize(WC_HASH_TYPE_NONE);
    if (ret != BAD_FUNC_ARG)
        return -3382;
# 3676 "wolfcrypt/test/test.c"
    return 0;
}
# 3940 "wolfcrypt/test/test.c"
 int hmac_sha256_test(void)
{
    Hmac hmac;
    byte hash[WC_SHA256_DIGEST_SIZE];

    const char* keys[]=
    {
        "\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b"
                                                                "\x0b\x0b\x0b",
        "Jefe",
        "\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA"
                                                                "\xAA\xAA\xAA",
        "\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA"
                                                                "\xAA\xAA\xAA",
    };

    testVector a, b, c, d;
    testVector test_hmac[4];

    int ret;
    int times = sizeof(test_hmac) / sizeof(testVector), i;

    a.input = "Hi There";
    a.output = "\xb0\x34\x4c\x61\xd8\xdb\x38\x53\x5c\xa8\xaf\xce\xaf\x0b\xf1"
               "\x2b\x88\x1d\xc2\x00\xc9\x83\x3d\xa7\x26\xe9\x37\x6c\x2e\x32"
               "\xcf\xf7";
    a.inLen = strlen((a.input));
    a.outLen = WC_SHA256_DIGEST_SIZE;

    b.input = "what do ya want for nothing?";
    b.output = "\x5b\xdc\xc1\x46\xbf\x60\x75\x4e\x6a\x04\x24\x26\x08\x95\x75"
               "\xc7\x5a\x00\x3f\x08\x9d\x27\x39\x83\x9d\xec\x58\xb9\x64\xec"
               "\x38\x43";
    b.inLen = strlen((b.input));
    b.outLen = WC_SHA256_DIGEST_SIZE;

    c.input = "\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD"
               "\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD"
               "\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD"
               "\xDD\xDD\xDD\xDD\xDD\xDD";
    c.output = "\x77\x3e\xa9\x1e\x36\x80\x0e\x46\x85\x4d\xb8\xeb\xd0\x91\x81"
               "\xa7\x29\x59\x09\x8b\x3e\xf8\xc1\x22\xd9\x63\x55\x14\xce\xd5"
               "\x65\xfe";
    c.inLen = strlen((c.input));
    c.outLen = WC_SHA256_DIGEST_SIZE;

    d.input = 0;
    d.output = "\x86\xe5\x4f\xd4\x48\x72\x5d\x7e\x5d\xcf\xe2\x23\x53\xc8\x28"
               "\xaf\x48\x78\x1e\xb4\x8c\xae\x81\x06\xa7\xe1\xd4\x98\x94\x9f"
               "\x3e\x46";
    d.inLen = 0;
    d.outLen = WC_SHA256_DIGEST_SIZE;

    test_hmac[0] = a;
    test_hmac[1] = b;
    test_hmac[2] = c;
    test_hmac[3] = d;

    for (i = 0; i < times; ++i) {
# 4008 "wolfcrypt/test/test.c"
        if (wc_HmacInit(&hmac, HEAP_HINT, devId) != 0)
            return -3700 - i;

        ret = wc_HmacSetKey(&hmac, WC_SHA256, (byte*)keys[i],
            (word32)strlen((keys[i])));
        if (ret != 0)
            return -3710 - i;
        if (test_hmac[i].input != 
# 4015 "wolfcrypt/test/test.c" 3 4
                                 ((void *)0)
# 4015 "wolfcrypt/test/test.c"
                                     ) {
            ret = wc_HmacUpdate(&hmac, (byte*)test_hmac[i].input,
                       (word32)test_hmac[i].inLen);
            if (ret != 0)
                return -3720 - i;
        }
        ret = wc_HmacFinal(&hmac, hash);
        if (ret != 0)
            return -3730 - i;

        if (memcmp((hash),(test_hmac[i].output),(WC_SHA256_DIGEST_SIZE)) != 0)
            return -3740 - i;

        wc_HmacFree(&hmac);
    }


    if (wc_HmacSizeByType(WC_SHA256) != WC_SHA256_DIGEST_SIZE)
        return -3750;
    if (wc_HmacSizeByType(20) != BAD_FUNC_ARG)
        return -3751;

    if (wolfSSL_GetHmacMaxSize() != WC_SHA384_DIGEST_SIZE)
        return -3752;

    return 0;
}




 int hmac_sha384_test(void)
{
    Hmac hmac;
    byte hash[WC_SHA384_DIGEST_SIZE];

    const char* keys[]=
    {
        "\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b\x0b"
                                                                "\x0b\x0b\x0b",
        "Jefe",
        "\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA\xAA"
                                                                "\xAA\xAA\xAA",
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
        "\x01\x02\x03\x04\x05\x06\x07\x08\x01\x02\x03\x04\x05\x06\x07\x08"
    };

    testVector a, b, c, d;
    testVector test_hmac[4];

    int ret;
    int times = sizeof(test_hmac) / sizeof(testVector), i;

    a.input = "Hi There";
    a.output = "\xaf\xd0\x39\x44\xd8\x48\x95\x62\x6b\x08\x25\xf4\xab\x46\x90"
               "\x7f\x15\xf9\xda\xdb\xe4\x10\x1e\xc6\x82\xaa\x03\x4c\x7c\xeb"
               "\xc5\x9c\xfa\xea\x9e\xa9\x07\x6e\xde\x7f\x4a\xf1\x52\xe8\xb2"
               "\xfa\x9c\xb6";
    a.inLen = strlen((a.input));
    a.outLen = WC_SHA384_DIGEST_SIZE;

    b.input = "what do ya want for nothing?";
    b.output = "\xaf\x45\xd2\xe3\x76\x48\x40\x31\x61\x7f\x78\xd2\xb5\x8a\x6b"
               "\x1b\x9c\x7e\xf4\x64\xf5\xa0\x1b\x47\xe4\x2e\xc3\x73\x63\x22"
               "\x44\x5e\x8e\x22\x40\xca\x5e\x69\xe2\xc7\x8b\x32\x39\xec\xfa"
               "\xb2\x16\x49";
    b.inLen = strlen((b.input));
    b.outLen = WC_SHA384_DIGEST_SIZE;

    c.input = "\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD"
               "\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD"
               "\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD\xDD"
               "\xDD\xDD\xDD\xDD\xDD\xDD";
    c.output = "\x88\x06\x26\x08\xd3\xe6\xad\x8a\x0a\xa2\xac\xe0\x14\xc8\xa8"
               "\x6f\x0a\xa6\x35\xd9\x47\xac\x9f\xeb\xe8\x3e\xf4\xe5\x59\x66"
               "\x14\x4b\x2a\x5a\xb3\x9d\xc1\x38\x14\xb9\x4e\x3a\xb6\xe1\x01"
               "\xa3\x4f\x27";
    c.inLen = strlen((c.input));
    c.outLen = WC_SHA384_DIGEST_SIZE;

    d.input = "Big Key Input";
    d.output = "\xd2\x3d\x29\x6e\xf5\x1e\x23\x23\x49\x18\xb3\xbf\x4c\x38\x7b"
               "\x31\x21\x17\xbb\x09\x73\x27\xf8\x12\x9d\xe9\xc6\x5d\xf9\x54"
               "\xd6\x38\x5a\x68\x53\x14\xee\xe0\xa6\x4f\x36\x7e\xb2\xf3\x1a"
               "\x57\x41\x69";
    d.inLen = strlen((d.input));
    d.outLen = WC_SHA384_DIGEST_SIZE;

    test_hmac[0] = a;
    test_hmac[1] = b;
    test_hmac[2] = c;
    test_hmac[3] = d;

    for (i = 0; i < times; ++i) {





        if (wc_HmacInit(&hmac, HEAP_HINT, devId) != 0)
            return -3800;

        ret = wc_HmacSetKey(&hmac, WC_SHA384, (byte*)keys[i],
            (word32)strlen((keys[i])));
        if (ret != 0)
            return -3801;
        ret = wc_HmacUpdate(&hmac, (byte*)test_hmac[i].input,
                   (word32)test_hmac[i].inLen);
        if (ret != 0)
            return -3802;
        ret = wc_HmacFinal(&hmac, hash);
        if (ret != 0)
            return -3803;

        if (memcmp((hash),(test_hmac[i].output),(WC_SHA384_DIGEST_SIZE)) != 0)
            return -3804 - i;

        wc_HmacFree(&hmac);
    }


    if (wc_HmacSizeByType(WC_SHA384) != WC_SHA384_DIGEST_SIZE)
        return -3814;


    return 0;
}
# 4850 "wolfcrypt/test/test.c"
 int hc128_test(void)
{
# 4958 "wolfcrypt/test/test.c"
    return 0;

}
# 7435 "wolfcrypt/test/test.c"
static int aes_key_size_test(void)
{
    int ret;
    Aes aes;
    byte key16[] = { 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
                       0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66 };
    byte key24[] = { 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
                       0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66,
                       0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37 };
    byte key32[] = { 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
                       0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66,
                       0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
                       0x38, 0x39, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66 };
    byte iv[] = "1234567890abcdef";

    word32 keySize;






    ret = wc_AesInit(
# 7457 "wolfcrypt/test/test.c" 3 4
                    ((void *)0)
# 7457 "wolfcrypt/test/test.c"
                        , HEAP_HINT, devId);
    if (ret != BAD_FUNC_ARG)
        return -5300;


    ret = wc_AesInit(&aes, HEAP_HINT, devId);

    if (ret != 0)
        return -5301;



    ret = wc_AesGetKeySize(
# 7469 "wolfcrypt/test/test.c" 3 4
                          ((void *)0)
# 7469 "wolfcrypt/test/test.c"
                              , 
# 7469 "wolfcrypt/test/test.c" 3 4
                                ((void *)0)
# 7469 "wolfcrypt/test/test.c"
                                    );
    if (ret != BAD_FUNC_ARG)
        return -5302;
    ret = wc_AesGetKeySize(&aes, 
# 7472 "wolfcrypt/test/test.c" 3 4
                                ((void *)0)
# 7472 "wolfcrypt/test/test.c"
                                    );
    if (ret != BAD_FUNC_ARG)
        return -5303;
    ret = wc_AesGetKeySize(
# 7475 "wolfcrypt/test/test.c" 3 4
                          ((void *)0)
# 7475 "wolfcrypt/test/test.c"
                              , &keySize);
    if (ret != BAD_FUNC_ARG)
        return -5304;

    ret = wc_AesSetKey(
# 7479 "wolfcrypt/test/test.c" 3 4
                      ((void *)0)
# 7479 "wolfcrypt/test/test.c"
                          , key16, sizeof(key16), iv, AES_ENCRYPTION);
    if (ret != BAD_FUNC_ARG)
        return -5305;


    ret = wc_AesSetKey(&aes, key16, sizeof(key16), 
# 7484 "wolfcrypt/test/test.c" 3 4
                                                  ((void *)0)
# 7484 "wolfcrypt/test/test.c"
                                                      , AES_ENCRYPTION);

    if (ret != 0)



        return -5306;
    ret = wc_AesSetKey(&aes, key32, sizeof(key32) - 1, iv, AES_ENCRYPTION);
    if (ret != BAD_FUNC_ARG)
        return -5307;



    aes.rounds = 16;
    ret = wc_AesGetKeySize(&aes, &keySize);
    if (ret != BAD_FUNC_ARG)
        return -5308;


    ret = wc_AesSetKey(&aes, key16, sizeof(key16), iv, AES_ENCRYPTION);

    if (ret != 0)



        return -5309;

    ret = wc_AesGetKeySize(&aes, &keySize);
    if (ret != 0 || keySize != sizeof(key16))
        return -5310;


    ret = wc_AesSetKey(&aes, key24, sizeof(key24), iv, AES_ENCRYPTION);

    if (ret != 0)



        return -5311;

    ret = wc_AesGetKeySize(&aes, &keySize);
    if (ret != 0 || keySize != sizeof(key24))
        return -5312;


    ret = wc_AesSetKey(&aes, key32, sizeof(key32), iv, AES_ENCRYPTION);

    if (ret != 0)



        return -5313;

    ret = wc_AesGetKeySize(&aes, &keySize);
    if (ret != 0 || keySize != sizeof(key32))
        return -5314;


    return 0;
}
# 8118 "wolfcrypt/test/test.c"
 int aes_test(void)
{




    Aes enc[1];

    byte cipher[AES_BLOCK_SIZE * 4];




    Aes dec[1];

    byte plain [AES_BLOCK_SIZE * 4];


    int ret = 0;
# 8621 "wolfcrypt/test/test.c"
    {
        const byte niPlain[] =
        {
            0x6b,0xc1,0xbe,0xe2,0x2e,0x40,0x9f,0x96,
            0xe9,0x3d,0x7e,0x11,0x73,0x93,0x17,0x2a
        };

        const byte niCipher[] =
        {
            0xf3,0xee,0xd1,0xbd,0xb5,0xd2,0xa0,0x3c,
            0x06,0x4b,0x5a,0x7e,0x3d,0xb1,0x81,0xf8
        };

        const byte niKey[] =
        {
            0x60,0x3d,0xeb,0x10,0x15,0xca,0x71,0xbe,
            0x2b,0x73,0xae,0xf0,0x85,0x7d,0x77,0x81,
            0x1f,0x35,0x2c,0x07,0x3b,0x61,0x08,0xd7,
            0x2d,0x98,0x10,0xa3,0x09,0x14,0xdf,0xf4
        };

        memset((cipher),(0),(AES_BLOCK_SIZE));
        ret = wc_AesSetKey(enc, niKey, sizeof(niKey), cipher, AES_ENCRYPTION);
        if (ret != 0)
            { ret = (-5943); goto out; };
        wc_AesEncryptDirect(enc, cipher, niPlain);
        if (memcmp((cipher),(niCipher),(AES_BLOCK_SIZE)) != 0)
            { ret = (-5944); goto out; };

        memset((plain),(0),(AES_BLOCK_SIZE));
        ret = wc_AesSetKey(dec, niKey, sizeof(niKey), plain, AES_DECRYPTION);
        if (ret != 0)
            { ret = (-5945); goto out; };
        wc_AesDecryptDirect(dec, plain, niCipher);
        if (memcmp((plain),(niPlain),(AES_BLOCK_SIZE)) != 0)
            { ret = (-5946); goto out; };
    }


    ret = aes_key_size_test();
    if (ret != 0)
        goto out;
# 8708 "wolfcrypt/test/test.c"
  out:
# 8742 "wolfcrypt/test/test.c"
    return ret;
}


 int aes192_test(void)
{
# 8756 "wolfcrypt/test/test.c"
    int ret = 0;
# 8830 "wolfcrypt/test/test.c"
    return ret;
}



 int aes256_test(void)
{
# 8845 "wolfcrypt/test/test.c"
    int ret = 0;
# 8919 "wolfcrypt/test/test.c"
    return ret;
}





static int aesgcm_default_test_helper(byte* key, int keySz, byte* iv, int ivSz,
  byte* plain, int plainSz, byte* cipher, int cipherSz,
  byte* aad, int aadSz, byte* tag, int tagSz)
{
    Aes enc;
    Aes dec;

    byte resultT[AES_BLOCK_SIZE];
    byte resultP[AES_BLOCK_SIZE * 3];
    byte resultC[AES_BLOCK_SIZE * 3];
    int result;

    memset((resultT),(0),(sizeof(resultT)));
    memset((resultC),(0),(sizeof(resultC)));
    memset((resultP),(0),(sizeof(resultP)));

    if (wc_AesInit(&enc, HEAP_HINT, devId) != 0) {
        return -6110;
    }
    if (wc_AesInit(&dec, HEAP_HINT, devId) != 0) {
        return -6111;
    }

    result = wc_AesGcmSetKey(&enc, key, keySz);
    if (result != 0)
        return -6112;


    result = wc_AesGcmEncrypt(&enc, resultC, plain, plainSz, iv, ivSz,
                                        resultT, tagSz, aad, aadSz);




    if (result != 0)
        return -6113;
    if (cipher != 
# 8962 "wolfcrypt/test/test.c" 3 4
                 ((void *)0)
# 8962 "wolfcrypt/test/test.c"
                     ) {
        if (memcmp((cipher),(resultC),(cipherSz)))
            return -6114;
    }
    if (memcmp((tag),(resultT),(tagSz)))
        return -6115;

    wc_AesFree(&enc);


    result = wc_AesGcmSetKey(&dec, key, keySz);
    if (result != 0)
        return -6116;

    result = wc_AesGcmDecrypt(&dec, resultP, resultC, cipherSz,
                      iv, ivSz, resultT, tagSz, aad, aadSz);



    if (result != 0)
        return -6117;
    if (plain != 
# 8983 "wolfcrypt/test/test.c" 3 4
                ((void *)0)
# 8983 "wolfcrypt/test/test.c"
                    ) {
        if (memcmp((plain),(resultP),(plainSz)))
            return -6118;
    }

    wc_AesFree(&dec);


    return 0;
}





 int aesgcm_default_test(void)
{
    byte key1[] = {
        0x29, 0x8e, 0xfa, 0x1c, 0xcf, 0x29, 0xcf, 0x62,
        0xae, 0x68, 0x24, 0xbf, 0xc1, 0x95, 0x57, 0xfc
    };

    byte iv1[] = {
        0x6f, 0x58, 0xa9, 0x3f, 0xe1, 0xd2, 0x07, 0xfa,
        0xe4, 0xed, 0x2f, 0x6d
    };

    byte plain1[] = {
        0xcc, 0x38, 0xbc, 0xcd, 0x6b, 0xc5, 0x36, 0xad,
        0x91, 0x9b, 0x13, 0x95, 0xf5, 0xd6, 0x38, 0x01,
        0xf9, 0x9f, 0x80, 0x68, 0xd6, 0x5c, 0xa5, 0xac,
        0x63, 0x87, 0x2d, 0xaf, 0x16, 0xb9, 0x39, 0x01
    };

    byte aad1[] = {
        0x02, 0x1f, 0xaf, 0xd2, 0x38, 0x46, 0x39, 0x73,
        0xff, 0xe8, 0x02, 0x56, 0xe5, 0xb1, 0xc6, 0xb1
    };

    byte cipher1[] = {
        0xdf, 0xce, 0x4e, 0x9c, 0xd2, 0x91, 0x10, 0x3d,
        0x7f, 0xe4, 0xe6, 0x33, 0x51, 0xd9, 0xe7, 0x9d,
        0x3d, 0xfd, 0x39, 0x1e, 0x32, 0x67, 0x10, 0x46,
        0x58, 0x21, 0x2d, 0xa9, 0x65, 0x21, 0xb7, 0xdb
    };

    byte tag1[] = {
        0x54, 0x24, 0x65, 0xef, 0x59, 0x93, 0x16, 0xf7,
        0x3a, 0x7a, 0x56, 0x05, 0x09, 0xa2, 0xd9, 0xf2
    };

    byte key2[] = {
        0x01, 0x6d, 0xbb, 0x38, 0xda, 0xa7, 0x6d, 0xfe,
        0x7d, 0xa3, 0x84, 0xeb, 0xf1, 0x24, 0x03, 0x64
    };

    byte iv2[] = {
        0x07, 0x93, 0xef, 0x3a, 0xda, 0x78, 0x2f, 0x78,
        0xc9, 0x8a, 0xff, 0xe3
    };

    byte plain2[] = {
        0x4b, 0x34, 0xa9, 0xec, 0x57, 0x63, 0x52, 0x4b,
        0x19, 0x1d, 0x56, 0x16, 0xc5, 0x47, 0xf6, 0xb7
    };

    byte cipher2[] = {
        0x60, 0x9a, 0xa3, 0xf4, 0x54, 0x1b, 0xc0, 0xfe,
        0x99, 0x31, 0xda, 0xad, 0x2e, 0xe1, 0x5d, 0x0c
    };

    byte tag2[] = {
        0x33, 0xaf, 0xec, 0x59, 0xc4, 0x5b, 0xaf, 0x68,
        0x9a, 0x5e, 0x1b, 0x13, 0xae, 0x42, 0x36, 0x19
    };

    byte key3[] = {
        0xb0, 0x1e, 0x45, 0xcc, 0x30, 0x88, 0xaa, 0xba,
        0x9f, 0xa4, 0x3d, 0x81, 0xd4, 0x81, 0x82, 0x3f
    };

    byte iv3[] = {
        0x5a, 0x2c, 0x4a, 0x66, 0x46, 0x87, 0x13, 0x45,
        0x6a, 0x4b, 0xd5, 0xe1
    };

    byte tag3[] = {
        0x01, 0x42, 0x80, 0xf9, 0x44, 0xf5, 0x3c, 0x68,
        0x11, 0x64, 0xb2, 0xff
    };

    int ret;
 ret = aesgcm_default_test_helper(key1, sizeof(key1), iv1, sizeof(iv1),
  plain1, sizeof(plain1), cipher1, sizeof(cipher1),
  aad1, sizeof(aad1), tag1, sizeof(tag1));
 if (ret != 0) {
  return ret;
 }
 ret = aesgcm_default_test_helper(key2, sizeof(key2), iv2, sizeof(iv2),
  plain2, sizeof(plain2), cipher2, sizeof(cipher2),
  
# 9083 "wolfcrypt/test/test.c" 3 4
 ((void *)0)
# 9083 "wolfcrypt/test/test.c"
     , 0, tag2, sizeof(tag2));
 if (ret != 0) {
  return ret;
 }
 ret = aesgcm_default_test_helper(key3, sizeof(key3), iv3, sizeof(iv3),
  
# 9088 "wolfcrypt/test/test.c" 3 4
 ((void *)0)
# 9088 "wolfcrypt/test/test.c"
     , 0, 
# 9088 "wolfcrypt/test/test.c" 3 4
          ((void *)0)
# 9088 "wolfcrypt/test/test.c"
              , 0,
  
# 9089 "wolfcrypt/test/test.c" 3 4
 ((void *)0)
# 9089 "wolfcrypt/test/test.c"
     , 0, tag3, sizeof(tag3));
 if (ret != 0) {
  return ret;
 }

 return 0;
}

 int aesgcm_test(void)
{
    Aes enc;
    Aes dec;






    const byte p[] =
    {
        0xd9, 0x31, 0x32, 0x25, 0xf8, 0x84, 0x06, 0xe5,
        0xa5, 0x59, 0x09, 0xc5, 0xaf, 0xf5, 0x26, 0x9a,
        0x86, 0xa7, 0xa9, 0x53, 0x15, 0x34, 0xf7, 0xda,
        0x2e, 0x4c, 0x30, 0x3d, 0x8a, 0x31, 0x8a, 0x72,
        0x1c, 0x3c, 0x0c, 0x95, 0x95, 0x68, 0x09, 0x53,
        0x2f, 0xcf, 0x0e, 0x24, 0x49, 0xa6, 0xb5, 0x25,
        0xb1, 0x6a, 0xed, 0xf5, 0xaa, 0x0d, 0xe6, 0x57,
        0xba, 0x63, 0x7b, 0x39
    };


    const byte a[] =
    {
        0xfe, 0xed, 0xfa, 0xce, 0xde, 0xad, 0xbe, 0xef,
        0xfe, 0xed, 0xfa, 0xce, 0xde, 0xad, 0xbe, 0xef,
        0xab, 0xad, 0xda, 0xd2
    };



    const byte k1[] =
    {
        0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c,
        0x6d, 0x6a, 0x8f, 0x94, 0x67, 0x30, 0x83, 0x08,
        0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c,
        0x6d, 0x6a, 0x8f, 0x94, 0x67, 0x30, 0x83, 0x08
    };

    const byte iv1[] =
    {
        0xca, 0xfe, 0xba, 0xbe, 0xfa, 0xce, 0xdb, 0xad,
        0xde, 0xca, 0xf8, 0x88
    };

    const byte c1[] =
    {
        0x52, 0x2d, 0xc1, 0xf0, 0x99, 0x56, 0x7d, 0x07,
        0xf4, 0x7f, 0x37, 0xa3, 0x2a, 0x84, 0x42, 0x7d,
        0x64, 0x3a, 0x8c, 0xdc, 0xbf, 0xe5, 0xc0, 0xc9,
        0x75, 0x98, 0xa2, 0xbd, 0x25, 0x55, 0xd1, 0xaa,
        0x8c, 0xb0, 0x8e, 0x48, 0x59, 0x0d, 0xbb, 0x3d,
        0xa7, 0xb0, 0x8b, 0x10, 0x56, 0x82, 0x88, 0x38,
        0xc5, 0xf6, 0x1e, 0x63, 0x93, 0xba, 0x7a, 0x0a,
        0xbc, 0xc9, 0xf6, 0x62
    };


    const byte t1[] =
    {
        0x76, 0xfc, 0x6e, 0xce, 0x0f, 0x4e, 0x17, 0x68,
        0xcd, 0xdf, 0x88, 0x53, 0xbb, 0x2d, 0x55, 0x1b
    };
# 9174 "wolfcrypt/test/test.c"
    const byte k2[] =
    {
        0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c,
        0x6d, 0x6a, 0x8f, 0x94, 0x67, 0x30, 0x83, 0x08,
        0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c
    };

    const byte iv2[] =
    {
        0x93, 0x13, 0x22, 0x5d, 0xf8, 0x84, 0x06, 0xe5,
        0x55, 0x90, 0x9c, 0x5a, 0xff, 0x52, 0x69, 0xaa,
        0x6a, 0x7a, 0x95, 0x38, 0x53, 0x4f, 0x7d, 0xa1,
        0xe4, 0xc3, 0x03, 0xd2, 0xa3, 0x18, 0xa7, 0x28,
        0xc3, 0xc0, 0xc9, 0x51, 0x56, 0x80, 0x95, 0x39,
        0xfc, 0xf0, 0xe2, 0x42, 0x9a, 0x6b, 0x52, 0x54,
        0x16, 0xae, 0xdb, 0xf5, 0xa0, 0xde, 0x6a, 0x57,
        0xa6, 0x37, 0xb3, 0x9b
    };

    const byte c2[] =
    {
        0xd2, 0x7e, 0x88, 0x68, 0x1c, 0xe3, 0x24, 0x3c,
        0x48, 0x30, 0x16, 0x5a, 0x8f, 0xdc, 0xf9, 0xff,
        0x1d, 0xe9, 0xa1, 0xd8, 0xe6, 0xb4, 0x47, 0xef,
        0x6e, 0xf7, 0xb7, 0x98, 0x28, 0x66, 0x6e, 0x45,
        0x81, 0xe7, 0x90, 0x12, 0xaf, 0x34, 0xdd, 0xd9,
        0xe2, 0xf0, 0x37, 0x58, 0x9b, 0x29, 0x2d, 0xb3,
        0xe6, 0x7c, 0x03, 0x67, 0x45, 0xfa, 0x22, 0xe7,
        0xe9, 0xb7, 0x37, 0x3b
    };

    const byte t2[] =
    {
        0xdc, 0xf5, 0x66, 0xff, 0x29, 0x1c, 0x25, 0xbb,
        0xb8, 0x56, 0x8f, 0xc3, 0xd3, 0x76, 0xa6, 0xd9
    };




    const byte p3[] =
    {
        0x57, 0xce, 0x45, 0x1f, 0xa5, 0xe2, 0x35, 0xa5,
        0x8e, 0x1a, 0xa2, 0x3b, 0x77, 0xcb, 0xaf, 0xe2
    };

    const byte k3[] =
    {
        0xbb, 0x01, 0xd7, 0x03, 0x81, 0x1c, 0x10, 0x1a,
        0x35, 0xe0, 0xff, 0xd2, 0x91, 0xba, 0xf2, 0x4b
    };

    const byte iv3[] =
    {
        0xca
    };

    const byte c3[] =
    {
        0x6b, 0x5f, 0xb3, 0x9d, 0xc1, 0xc5, 0x7a, 0x4f,
        0xf3, 0x51, 0x4d, 0xc2, 0xd5, 0xf0, 0xd0, 0x07
    };

    const byte a3[] =
    {
        0x40, 0xfc, 0xdc, 0xd7, 0x4a, 0xd7, 0x8b, 0xf1,
        0x3e, 0x7c, 0x60, 0x55, 0x50, 0x51, 0xdd, 0x54
    };

    const byte t3[] =
    {
        0x06, 0x90, 0xed, 0x01, 0x34, 0xdd, 0xc6, 0x95,
        0x31, 0x2e, 0x2a, 0xf9, 0x57, 0x7a, 0x1e, 0xa6
    };


    int ivlen;



    byte resultT[sizeof(t1)];
    byte resultP[sizeof(p) + AES_BLOCK_SIZE];
    byte resultC[sizeof(p) + AES_BLOCK_SIZE];
    int result = 0;
    int ret;

    int alen;

    int plen;







    byte *large_input = (byte *)wolfSSL_Malloc((1024), (
# 9270 "wolfcrypt/test/test.c" 3 4
                               ((void *)0)
# 9270 "wolfcrypt/test/test.c"
                               ), (DYNAMIC_TYPE_TMP_BUFFER));
    byte *large_output = (byte *)wolfSSL_Malloc((1024 + AES_BLOCK_SIZE), (
# 9271 "wolfcrypt/test/test.c" 3 4
                                ((void *)0)
# 9271 "wolfcrypt/test/test.c"
                                ), (DYNAMIC_TYPE_TMP_BUFFER));
    byte *large_outdec = (byte *)wolfSSL_Malloc((1024), (
# 9272 "wolfcrypt/test/test.c" 3 4
                                ((void *)0)
# 9272 "wolfcrypt/test/test.c"
                                ), (DYNAMIC_TYPE_TMP_BUFFER));

    if ((! large_input) || (! large_output) || (! large_outdec))
        { ret = (MEMORY_E); goto out; };

    memset((large_input),(0),(1024));
    memset((large_output),(0),(1024 + AES_BLOCK_SIZE));
    memset((large_outdec),(0),(1024));


    (void)result;

    memset((resultT),(0),(sizeof(resultT)));
    memset((resultC),(0),(sizeof(resultC)));
    memset((resultP),(0),(sizeof(resultP)));

    if (wc_AesInit(&enc, HEAP_HINT, devId) != 0) {
        { ret = (-6300); goto out; };
    }
    if (wc_AesInit(&dec, HEAP_HINT, devId) != 0) {
        { ret = (-6301); goto out; };
    }


    result = wc_AesGcmSetKey(&enc, k1, sizeof(k1));
    if (result != 0)
        { ret = (-6302); goto out; };


    result = wc_AesGcmEncrypt(&enc, resultC, p, sizeof(p), iv1, sizeof(iv1),
                                        resultT, sizeof(resultT), a, sizeof(a));



    if (result != 0)
        { ret = (-6303); goto out; };
    if (memcmp((c1),(resultC),(sizeof(c1))))
        { ret = (-6304); goto out; };
    if (memcmp((t1),(resultT),(sizeof(resultT))))
        { ret = (-6305); goto out; };


    result = wc_AesGcmSetKey(&dec, k1, sizeof(k1));
    if (result != 0)
        { ret = (-6306); goto out; };

    result = wc_AesGcmDecrypt(&dec, resultP, resultC, sizeof(c1),
                      iv1, sizeof(iv1), resultT, sizeof(resultT), a, sizeof(a));



    if (result != 0)
        { ret = (-6307); goto out; };
    if (memcmp((p),(resultP),(sizeof(p))))
        { ret = (-6308); goto out; };





    for (alen=0; alen<1024; alen++)
        large_input[alen] = (byte)alen;


    result = wc_AesGcmEncrypt(&enc, large_output, large_input,
                              1024, iv1, sizeof(iv1),
                              resultT, sizeof(resultT), a, sizeof(a));



    if (result != 0)
        { ret = (-6309); goto out; };


    result = wc_AesGcmDecrypt(&dec, large_outdec, large_output,
                              1024, iv1, sizeof(iv1), resultT,
                              sizeof(resultT), a, sizeof(a));



    if (result != 0)
        { ret = (-6310); goto out; };
    if (memcmp((large_input),(large_outdec),(1024)))
        { ret = (-6311); goto out; };




    for (ivlen=1; ivlen<(int)sizeof(k1); ivlen++) {

         result = wc_AesGcmEncrypt(&enc, resultC, p, sizeof(p), k1,
                         (word32)ivlen, resultT, sizeof(resultT), a, sizeof(a));



        if (result != 0)
            { ret = (-6312); goto out; };

        result = wc_AesGcmDecrypt(&dec, resultP, resultC, sizeof(c1), k1,
                         (word32)ivlen, resultT, sizeof(resultT), a, sizeof(a));



        if (result != 0)
            { ret = (-6313); goto out; };

    }




    for (alen=0; alen<(int)sizeof(p); alen++) {

         result = wc_AesGcmEncrypt(&enc, resultC, p, sizeof(p), iv1,
                        sizeof(iv1), resultT, sizeof(resultT), p, (word32)alen);



        if (result != 0)
            { ret = (-6314); goto out; };

        result = wc_AesGcmDecrypt(&dec, resultP, resultC, sizeof(c1), iv1,
                        sizeof(iv1), resultT, sizeof(resultT), p, (word32)alen);



        if (result != 0)
            { ret = (-6315); goto out; };

    }





    for (plen=1; plen<1024; plen++) {

        result = wc_AesGcmEncrypt(&enc, large_output, large_input,
                                  plen, iv1, sizeof(iv1), resultT,
                                  sizeof(resultT), a, sizeof(a));



        if (result != 0)
            { ret = (-6316); goto out; };


        result = wc_AesGcmDecrypt(&dec, large_outdec, large_output,
                                  plen, iv1, sizeof(iv1), resultT,
                                  sizeof(resultT), a, sizeof(a));



        if (result != 0)
            { ret = (-6317); goto out; };

    }
# 9456 "wolfcrypt/test/test.c"
    memset((resultT),(0),(sizeof(resultT)));
    memset((resultC),(0),(sizeof(resultC)));
    memset((resultP),(0),(sizeof(resultP)));


    wc_AesGcmSetKey(&enc, k2, sizeof(k2));

    result = wc_AesGcmEncrypt(&enc, resultC, p, sizeof(p), iv2, sizeof(iv2),
                                        resultT, sizeof(resultT), a, sizeof(a));



    if (result != 0)
        { ret = (-6320); goto out; };
    if (memcmp((c2),(resultC),(sizeof(c2))))
        { ret = (-6321); goto out; };
    if (memcmp((t2),(resultT),(sizeof(resultT))))
        { ret = (-6322); goto out; };


    result = wc_AesGcmDecrypt(&enc, resultP, resultC, sizeof(c1),
                      iv2, sizeof(iv2), resultT, sizeof(resultT), a, sizeof(a));



    if (result != 0)
        { ret = (-6323); goto out; };
    if (memcmp((p),(resultP),(sizeof(p))))
        { ret = (-6324); goto out; };


    memset((resultT),(0),(sizeof(resultT)));
    memset((resultC),(0),(sizeof(resultC)));
    memset((resultP),(0),(sizeof(resultP)));


    wc_AesGcmSetKey(&enc, k3, sizeof(k3));

    result = wc_AesGcmEncrypt(&enc, resultC, p3, sizeof(p3), iv3, sizeof(iv3),
                                        resultT, sizeof(t3), a3, sizeof(a3));



    if (result != 0)
        { ret = (-6325); goto out; };
    if (memcmp((c3),(resultC),(sizeof(c3))))
        { ret = (-6326); goto out; };
    if (memcmp((t3),(resultT),(sizeof(t3))))
        { ret = (-6327); goto out; };


    result = wc_AesGcmDecrypt(&enc, resultP, resultC, sizeof(c3),
                      iv3, sizeof(iv3), resultT, sizeof(t3), a3, sizeof(a3));



    if (result != 0)
        { ret = (-6328); goto out; };
    if (memcmp((p3),(resultP),(sizeof(p3))))
        { ret = (-6329); goto out; };
# 9524 "wolfcrypt/test/test.c"
    memset((resultT),(0),(sizeof(resultT)));
    memset((resultC),(0),(sizeof(resultC)));
    memset((resultP),(0),(sizeof(resultP)));

    wc_AesGcmSetKey(&enc, k1, sizeof(k1));

    result = wc_AesGcmEncrypt(&enc, resultC, p, sizeof(p), iv1, sizeof(iv1),
                                resultT + 1, sizeof(resultT) - 1, a, sizeof(a));



    if (result != 0)
        { ret = (-6330); goto out; };
    if (memcmp((c1),(resultC),(sizeof(c1))))
        { ret = (-6331); goto out; };
    if (memcmp((t1),(resultT + 1),(sizeof(resultT) - 1)))
        { ret = (-6332); goto out; };


    result = wc_AesGcmDecrypt(&enc, resultP, resultC, sizeof(p),
              iv1, sizeof(iv1), resultT + 1, sizeof(resultT) - 1, a, sizeof(a));



    if (result != 0)
        { ret = (-6333); goto out; };
    if (memcmp((p),(resultP),(sizeof(p))))
        { ret = (-6334); goto out; };
# 9560 "wolfcrypt/test/test.c"
    {
        WC_RNG rng;
        byte randIV[12];

        result = wc_InitRng_ex(&rng, HEAP_HINT, devId);
        if (result != 0)
            { ret = (-6335); goto out; };

        memset((randIV),(0),(sizeof(randIV)));
        memset((resultT),(0),(sizeof(resultT)));
        memset((resultC),(0),(sizeof(resultC)));
        memset((resultP),(0),(sizeof(resultP)));

        wc_AesGcmSetKey(&enc, k1, sizeof(k1));
        result = wc_AesGcmSetIV(&enc, sizeof(randIV), 
# 9574 "wolfcrypt/test/test.c" 3 4
                                                     ((void *)0)
# 9574 "wolfcrypt/test/test.c"
                                                         , 0, &rng);
        if (result != 0)
            { ret = (-6336); goto out; };

        result = wc_AesGcmEncrypt_ex(&enc,
                        resultC, p, sizeof(p),
                        randIV, sizeof(randIV),
                        resultT, sizeof(resultT),
                        a, sizeof(a));



        if (result != 0)
            { ret = (-6337); goto out; };


        {
            word32 i, ivSum = 0;

            for (i = 0; i < sizeof(randIV); i++)
                ivSum += randIV[i];
            if (ivSum == 0)
                { ret = (-6338); goto out; };
        }


        wc_AesGcmSetKey(&dec, k1, sizeof(k1));
        result = wc_AesGcmSetIV(&dec, sizeof(randIV), 
# 9601 "wolfcrypt/test/test.c" 3 4
                                                     ((void *)0)
# 9601 "wolfcrypt/test/test.c"
                                                         , 0, &rng);
        if (result != 0)
            { ret = (-6339); goto out; };

        result = wc_AesGcmDecrypt(&dec,
                          resultP, resultC, sizeof(c1),
                          randIV, sizeof(randIV),
                          resultT, sizeof(resultT),
                          a, sizeof(a));



        if (result != 0)
            { ret = (-6340); goto out; };
        if (memcmp((p),(resultP),(sizeof(p))))
            { ret = (-6341); goto out; };


        wc_FreeRng(&rng);
    }



    wc_AesFree(&enc);
    wc_AesFree(&dec);

    ret = 0;

  out:


    if (large_input)
        {void* xp = (large_input); if((xp)) wolfSSL_Free((xp), (
# 9633 "wolfcrypt/test/test.c" 3 4
       ((void *)0)
# 9633 "wolfcrypt/test/test.c"
       ), (DYNAMIC_TYPE_TMP_BUFFER));};
    if (large_output)
        {void* xp = (large_output); if((xp)) wolfSSL_Free((xp), (
# 9635 "wolfcrypt/test/test.c" 3 4
       ((void *)0)
# 9635 "wolfcrypt/test/test.c"
       ), (DYNAMIC_TYPE_TMP_BUFFER));};
    if (large_outdec)
        {void* xp = (large_outdec); if((xp)) wolfSSL_Free((xp), (
# 9637 "wolfcrypt/test/test.c" 3 4
       ((void *)0)
# 9637 "wolfcrypt/test/test.c"
       ), (DYNAMIC_TYPE_TMP_BUFFER));};


    return ret;
}


 int gmac_test(void)
{
    Gmac gmac;

    const byte k1[] =
    {
        0x89, 0xc9, 0x49, 0xe9, 0xc8, 0x04, 0xaf, 0x01,
        0x4d, 0x56, 0x04, 0xb3, 0x94, 0x59, 0xf2, 0xc8
    };
    const byte iv1[] =
    {
        0xd1, 0xb1, 0x04, 0xc8, 0x15, 0xbf, 0x1e, 0x94,
        0xe2, 0x8c, 0x8f, 0x16
    };
    const byte a1[] =
    {
       0x82, 0xad, 0xcd, 0x63, 0x8d, 0x3f, 0xa9, 0xd9,
       0xf3, 0xe8, 0x41, 0x00, 0xd6, 0x1e, 0x07, 0x77
    };
    const byte t1[] =
    {
        0x88, 0xdb, 0x9d, 0x62, 0x17, 0x2e, 0xd0, 0x43,
        0xaa, 0x10, 0xf1, 0x6d, 0x22, 0x7d, 0xc4, 0x1b
    };






    const byte k2[] =
    {
        0x40, 0xf7, 0xec, 0xb2, 0x52, 0x6d, 0xaa, 0xd4,
        0x74, 0x25, 0x1d, 0xf4, 0x88, 0x9e, 0xf6, 0x5b
    };
    const byte iv2[] =
    {
        0xee, 0x9c, 0x6e, 0x06, 0x15, 0x45, 0x45, 0x03,
        0x1a, 0x60, 0x24, 0xa7
    };
    const byte a2[] =
    {
        0x94, 0x81, 0x2c, 0x87, 0x07, 0x4e, 0x15, 0x18,
        0x34, 0xb8, 0x35, 0xaf, 0x1c, 0xa5, 0x7e, 0x56
    };
    const byte t2[] =
    {
        0xc6, 0x81, 0x79, 0x8e, 0x3d, 0xda, 0xb0, 0x9f,
        0x8d, 0x83, 0xb0, 0xbb, 0x14, 0xb6, 0x91
    };


    byte tag[16];

    memset((&gmac),(0),(sizeof(Gmac)));
    (void)wc_AesInit((Aes*)&gmac, HEAP_HINT, -2);
    memset((tag),(0),(sizeof(tag)));
    wc_GmacSetKey(&gmac, k1, sizeof(k1));
    wc_GmacUpdate(&gmac, iv1, sizeof(iv1), a1, sizeof(a1), tag, sizeof(t1));
    if (memcmp((t1),(tag),(sizeof(t1))) != 0)
        return -6400;




    memset((tag),(0),(sizeof(tag)));
    wc_GmacSetKey(&gmac, k2, sizeof(k2));
    wc_GmacUpdate(&gmac, iv2, sizeof(iv2), a2, sizeof(a2), tag, sizeof(t2));
    if (memcmp((t2),(tag),(sizeof(t2))) != 0)
        return -6401;


    {
        const byte badT[] =
        {
            0xde, 0xad, 0xbe, 0xef, 0x17, 0x2e, 0xd0, 0x43,
            0xaa, 0x10, 0xf1, 0x6d, 0x22, 0x7d, 0xc4, 0x1b
        };

        WC_RNG rng;
        byte iv[12];


            if (wc_InitRng_ex(&rng, HEAP_HINT, devId) != 0)
                return -6402;





        if (wc_GmacVerify(k1, sizeof(k1), iv1, sizeof(iv1), a1, sizeof(a1),
                    t1, sizeof(t1)) != 0)
            return -6404;
        if (wc_GmacVerify(k1, sizeof(k1), iv1, sizeof(iv1), a1, sizeof(a1),
                    badT, sizeof(badT)) != AES_GCM_AUTH_E)
            return -6405;
        if (wc_GmacVerify(k2, sizeof(k2), iv2, sizeof(iv2), a2, sizeof(a2),
                    t2, sizeof(t2)) != 0)
            return -6406;

        memset((tag),(0),(sizeof(tag)));
        memset((iv),(0),(sizeof(iv)));
        if (wc_Gmac(k1, sizeof(k1), iv, sizeof(iv), a1, sizeof(a1),
                    tag, sizeof(tag), &rng) != 0)
            return -6407;
        if (wc_GmacVerify(k1, sizeof(k1), iv, sizeof(iv), a1, sizeof(a1),
                    tag, sizeof(tag)) != 0)
            return -6408;
        wc_FreeRng(&rng);
    }



    return 0;
}
# 10809 "wolfcrypt/test/test.c"
static int _rng_test(WC_RNG* rng, int errorOffset)
{
    byte block[32];
    int ret, i;

    memset((block),(0),(sizeof(block)));

    ret = wc_RNG_GenerateBlock(rng, block, sizeof(block));
    if (ret != 0) {
        ret = -6850;
        goto exit;
    }


    for (i=0; i<(int)sizeof(block); i++) {
        if (block[i] == 0) {
            ret++;
        }
    }

    if (ret >= (int)sizeof(block)) {
        ret = -6851;
        goto exit;
    }

    ret = wc_RNG_GenerateByte(rng, block);
    if (ret != 0) {
        ret = -6852;
        goto exit;
    }


    ret = wc_RNG_GenerateBlock(
# 10841 "wolfcrypt/test/test.c" 3 4
                              ((void *)0)
# 10841 "wolfcrypt/test/test.c"
                                  , block, sizeof(block));
    if (ret != BAD_FUNC_ARG) {
        ret = -6853;
        goto exit;
    }
    ret = wc_RNG_GenerateBlock(rng, 
# 10846 "wolfcrypt/test/test.c" 3 4
                                   ((void *)0)
# 10846 "wolfcrypt/test/test.c"
                                       , sizeof(block));
    if (ret != BAD_FUNC_ARG) {
        ret = -6854;
        goto exit;
    }

    ret = wc_RNG_GenerateByte(
# 10852 "wolfcrypt/test/test.c" 3 4
                             ((void *)0)
# 10852 "wolfcrypt/test/test.c"
                                 , block);
    if (ret != BAD_FUNC_ARG) {
        ret = -6855;
        goto exit;
    }
    ret = wc_RNG_GenerateByte(rng, 
# 10857 "wolfcrypt/test/test.c" 3 4
                                  ((void *)0)
# 10857 "wolfcrypt/test/test.c"
                                      );
    if (ret != BAD_FUNC_ARG) {
        ret = -6856;
        goto exit;
    }

    ret = 0;

exit:
    if (ret != 0)
        ret += errorOffset;

    return ret;
}


static int random_rng_test(void)
{
    WC_RNG localRng;
    WC_RNG* rng;
    int ret;

    rng = &localRng;


    ret = wc_InitRng_ex(rng, HEAP_HINT, devId);



    if (ret != 0) return -6900;

    ret = _rng_test(rng, -6300);


    wc_FreeRng(rng);

    if (ret != 0) return ret;


    {
        byte nonce[8] = { 0 };

        rng = wc_rng_new(nonce, (word32)sizeof(nonce), HEAP_HINT);
        if (rng == 
# 10900 "wolfcrypt/test/test.c" 3 4
                  ((void *)0)
# 10900 "wolfcrypt/test/test.c"
                      ) return -6901;

        ret = _rng_test(rng, -6310);

        wc_rng_free(rng);
    }


    return ret;
}



 int random_test(void)
{
    const byte test1Entropy[] =
    {
        0xa6, 0x5a, 0xd0, 0xf3, 0x45, 0xdb, 0x4e, 0x0e, 0xff, 0xe8, 0x75, 0xc3,
        0xa2, 0xe7, 0x1f, 0x42, 0xc7, 0x12, 0x9d, 0x62, 0x0f, 0xf5, 0xc1, 0x19,
        0xa9, 0xef, 0x55, 0xf0, 0x51, 0x85, 0xe0, 0xfb, 0x85, 0x81, 0xf9, 0x31,
        0x75, 0x17, 0x27, 0x6e, 0x06, 0xe9, 0x60, 0x7d, 0xdb, 0xcb, 0xcc, 0x2e
    };
    const byte test1Output[] =
    {
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
    const byte test2EntropyA[] =
    {
        0x63, 0x36, 0x33, 0x77, 0xe4, 0x1e, 0x86, 0x46, 0x8d, 0xeb, 0x0a, 0xb4,
        0xa8, 0xed, 0x68, 0x3f, 0x6a, 0x13, 0x4e, 0x47, 0xe0, 0x14, 0xc7, 0x00,
        0x45, 0x4e, 0x81, 0xe9, 0x53, 0x58, 0xa5, 0x69, 0x80, 0x8a, 0xa3, 0x8f,
        0x2a, 0x72, 0xa6, 0x23, 0x59, 0x91, 0x5a, 0x9f, 0x8a, 0x04, 0xca, 0x68
    };
    const byte test2EntropyB[] =
    {
        0xe6, 0x2b, 0x8a, 0x8e, 0xe8, 0xf1, 0x41, 0xb6, 0x98, 0x05, 0x66, 0xe3,
        0xbf, 0xe3, 0xc0, 0x49, 0x03, 0xda, 0xd4, 0xac, 0x2c, 0xdf, 0x9f, 0x22,
        0x80, 0x01, 0x0a, 0x67, 0x39, 0xbc, 0x83, 0xd3
    };
    const byte test2Output[] =
    {
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

    byte output[WC_SHA256_DIGEST_SIZE * 4];
    int ret;

    ret = wc_RNG_HealthTest(0, test1Entropy, sizeof(test1Entropy), 
# 10967 "wolfcrypt/test/test.c" 3 4
                                                                  ((void *)0)
# 10967 "wolfcrypt/test/test.c"
                                                                      , 0,
                            output, sizeof(output));
    if (ret != 0)
        return -7000;

    if (memcmp((test1Output),(output),(sizeof(output))) != 0)
        return -7001;

    ret = wc_RNG_HealthTest(1, test2EntropyA, sizeof(test2EntropyA),
                            test2EntropyB, sizeof(test2EntropyB),
                            output, sizeof(output));
    if (ret != 0)
        return -7002;

    if (memcmp((test2Output),(output),(sizeof(output))) != 0)
        return -7003;


    if ((ret = random_rng_test()) != 0)
        return ret;




    {
        word32 i, outputSz;


        outputSz = sizeof(output);
        memset((output),(1),(outputSz));
        ret = wc_RNG_TestSeed(output, outputSz);
        if (ret == 0)
            return -7004;



        outputSz = (sizeof(word32) * 2) + 1;
        for (i = 0; i < outputSz; i++)
            output[i] = (byte)i;
        ret = wc_RNG_TestSeed(output, outputSz);
        if (ret != 0)
            return -7005;

        outputSz = sizeof(output);
        for (i = 0; i < outputSz; i++)
            output[i] = (byte)i;
        ret = wc_RNG_TestSeed(output, outputSz);
        if (ret != 0)
            return -7006;
    }

    return 0;
}
# 11037 "wolfcrypt/test/test.c"
static int simple_mem_test(int sz)
{
    int ret = 0;
    byte* b;
    int i;

    b = (byte*)wolfSSL_Malloc((sz), (HEAP_HINT), (DYNAMIC_TYPE_TMP_BUFFER));
    if (b == 
# 11044 "wolfcrypt/test/test.c" 3 4
            ((void *)0)
# 11044 "wolfcrypt/test/test.c"
                ) {
        return -7110;
    }

    for (i = 0; i < sz; i++) {
        b[i] = (byte)i;
    }

    for (i = 0; i < sz; i++) {
        if (b[i] != (byte)i) {
            ret = -7111;
            break;
        }
    }
    {void* xp = (b); if((xp)) wolfSSL_Free((xp), (HEAP_HINT), (DYNAMIC_TYPE_TMP_BUFFER));};
    return ret;
}


 int memory_test(void)
{
    int ret = 0;

    byte* b = 
# 11067 "wolfcrypt/test/test.c" 3 4
             ((void *)0)
# 11067 "wolfcrypt/test/test.c"
                 ;


    int i;


    word32 size[] = { 64,128,256,512,1024,2432,3456,4544, 16128 };
    word32 dist[] = { 49,10,6,14,5,6,9,1,1 };
    byte buffer[30000];
    int pad = -(int)((wolfssl_word)buffer) & (16 - 1);






    if (sizeof(size)/sizeof(word32) != 9) {
        return -7200;
    }

    if (sizeof(dist)/sizeof(word32) != 9) {
        return -7201;
    }

    for (i = 0; i < 9; i++) {
        if ((size[i] % 16) != 0) {

            return -7202;
        }
    }

    for (i = 1; i < 9; i++) {
        if (size[i - 1] >= size[i]) {
            return -7203;
        }
    }


    if (wolfSSL_MemoryPaddingSz() < 16) {
        return -7204;
    }

    if (wolfSSL_MemoryPaddingSz() < 0) {
        return -7205;
    }

    if (wolfSSL_MemoryPaddingSz() % 16 != 0) {
        return -7206;
    }


    ret = wolfSSL_StaticBufferSz(buffer, sizeof(buffer), 0x01);
    if ((ret - pad) % 16 != 0) {
        return -7207;
    }

    if (ret < 0) {
        return -7208;
    }

    if ((unsigned int)ret > sizeof(buffer)) {
        return -7209;
    }

    if (ret != wolfSSL_StaticBufferSz(buffer, ret, 0x01)) {
        return -7210;
    }

    ret = wolfSSL_MemoryPaddingSz();
    ret += pad;
    if (wolfSSL_StaticBufferSz(buffer, size[0] + ret + 1, 0x01) !=
            (ret + (int)size[0])) {
        return -7211;
    }

    ret = wolfSSL_StaticBufferSz(buffer, sizeof(buffer), 0x02);
    if ((ret - pad) < 0) {
        return -7212;
    }

    if (((ret - pad) % (16992 + wolfSSL_MemoryPaddingSz())) != 0) {
        return -7213;
    }

    if (((ret - pad) % 16) != 0) {
        return -7214;
    }


    if (wolfSSL_StaticBufferSz(
# 11156 "wolfcrypt/test/test.c" 3 4
                              ((void *)0)
# 11156 "wolfcrypt/test/test.c"
                                  , 1, 0x01) > 0) {
        return -7215;
    }

    if (wolfSSL_StaticBufferSz(buffer, 1, 0x01) != 0) {
        return -7216;
    }

    (void)dist;




    ret = simple_mem_test(1024);
    if (ret != 0)
        return ret;
# 11185 "wolfcrypt/test/test.c"
    b = (byte*)wolfSSL_Malloc((1024), (HEAP_HINT), (DYNAMIC_TYPE_TMP_BUFFER));
    if (b) {
        b = (byte*)wolfSSL_Realloc((b), (1024 +sizeof(word32)), (HEAP_HINT), (DYNAMIC_TYPE_TMP_BUFFER))
                                    ;
    }
    if (b == 
# 11190 "wolfcrypt/test/test.c" 3 4
            ((void *)0)
# 11190 "wolfcrypt/test/test.c"
                ) {
        return -7217;
    }
    {void* xp = (b); if((xp)) wolfSSL_Free((xp), (HEAP_HINT), (DYNAMIC_TYPE_TMP_BUFFER));};


    return ret;
}
# 19348 "wolfcrypt/test/test.c"
typedef struct eccVector {
    const char* msg;
    const char* Qx;
    const char* Qy;
    const char* d;
    const char* R;
    const char* S;
    const char* curveName;
    word32 msgLen;
    word32 keySize;

    const byte* r;
    word32 rSz;
    const byte* s;
    word32 sSz;

} eccVector;

static int ecc_test_vector_item(const eccVector* vector)
{
    int ret = 0, verify = 0;
    word32 sigSz;



    ecc_key userA[1];

    byte sig[ECC_MAX_SIG_SIZE];

    word32 sigRawSz, rSz = (384 / 8), sSz = (384 / 8);
    byte sigRaw[ECC_MAX_SIG_SIZE];
    byte r[(384 / 8)];
    byte s[(384 / 8)];
# 19397 "wolfcrypt/test/test.c"
    ret = wc_ecc_init_ex(userA, HEAP_HINT, devId);
    if (ret != 0)
        goto done;

    ret = wc_ecc_import_raw(userA, vector->Qx, vector->Qy,
                                                  vector->d, vector->curveName);
    if (ret != 0)
        goto done;

    memset((sig),(0),(ECC_MAX_SIG_SIZE));
    sigSz = ECC_MAX_SIG_SIZE;
    ret = wc_ecc_rs_to_sig(vector->R, vector->S, sig, &sigSz);
    if (ret != 0)
        goto done;


    memset((sigRaw),(0),(ECC_MAX_SIG_SIZE));
    sigRawSz = ECC_MAX_SIG_SIZE;
    ret = wc_ecc_rs_raw_to_sig(vector->r, vector->rSz, vector->s, vector->sSz,
                                                             sigRaw, &sigRawSz);
    if (ret != 0)
        goto done;
    if (sigSz != sigRawSz || memcmp((sig),(sigRaw),(sigSz)) != 0) {
        ret = -9810;
        goto done;
    }

    ret = wc_ecc_sig_to_rs(sig, sigSz, r, &rSz, s, &sSz);
    if (ret != 0)
        goto done;
    if (rSz != vector->rSz || memcmp((r),(vector->r),(rSz)) != 0 ||
        sSz != vector->sSz || memcmp((s),(vector->s),(sSz)) != 0) {
        ret = -9811;
        goto done;
    }


    do {



        if (ret == 0)
            ret = wc_ecc_verify_hash(sig, sigSz, (byte*)vector->msg,
                                               vector->msgLen, &verify, userA);
    } while (ret == WC_PENDING_E);
    if (ret != 0)
        goto done;
    ;

    if (verify != 1)
        ret = -9812;

done:







    wc_ecc_free(userA);



    ;
    ;
    ;

    ;

    return ret;
}

static int ecc_test_vector(int keySize)
{
    int ret;
    eccVector vec;

    memset((&vec),(0),(sizeof(vec)));
    vec.keySize = (word32)keySize;

    switch(keySize) {
# 19616 "wolfcrypt/test/test.c"
    case 48:


            vec.msg = "\x9b\x9f\x8c\x95\x35\xa5\xca\x26\x60\x5d\xb7\xf2\xfa\x57\x3b\xdf\xc3\x2e\xab\x8b";
            vec.msgLen = 20;
# 19634 "wolfcrypt/test/test.c"
        vec.Qx = "e55fee6c49d8d523f5ce7bf9c0425ce4ff650708b7de5cfb095901523979a7f042602db30854735369813b5c3f5ef868";
        vec.Qy = "28f59cc5dc509892a988d38a8e2519de3d0c4fd0fbdb0993e38f18506c17606c5e24249246f1ce94983a5361c5be983e";
        vec.d = "a492ce8fa90084c227e1a32f7974d39e9ff67a7e8705ec3419b35fb607582bebd461e0b1520ac76ec2dd4e9b63ebae71";
        vec.R = "6820b8585204648aed63bdff47f6d9acebdea62944774a7d14f0e14aa0b9a5b99545b2daee6b3c74ebf606667a3f39b7";
        vec.S = "491af1d0cccd56ddd520b233775d0bc6b40a6255cc55207d8e9356741f23c96c14714221078dbd5c17f4fdd89b32a907";
        vec.curveName = "SECP384R1";

        vec.r = (byte*)"\x68\x20\xb8\x58\x52\x04\x64\x8a\xed\x63\xbd\xff"
                         "\x47\xf6\xd9\xac\xeb\xde\xa6\x29\x44\x77\x4a\x7d"
                         "\x14\xf0\xe1\x4a\xa0\xb9\xa5\xb9\x95\x45\xb2\xda"
                         "\xee\x6b\x3c\x74\xeb\xf6\x06\x66\x7a\x3f\x39\xb7";
        vec.rSz = 48;
        vec.s = (byte*)"\x49\x1a\xf1\xd0\xcc\xcd\x56\xdd\xd5\x20\xb2\x33"
                         "\x77\x5d\x0b\xc6\xb4\x0a\x62\x55\xcc\x55\x20\x7d"
                         "\x8e\x93\x56\x74\x1f\x23\xc9\x6c\x14\x71\x42\x21"
                         "\x07\x8d\xbd\x5c\x17\xf4\xfd\xd8\x9b\x32\xa9\x07";
        vec.sSz = 48;

        break;
# 19703 "wolfcrypt/test/test.c"
    default:
        return NOT_COMPILED_IN;
    };

    ret = ecc_test_vector_item(&vec);
    if (ret < 0) {
        return ret;
    }

    return 0;
}
# 19899 "wolfcrypt/test/test.c"
static int ecc_test_make_pub(WC_RNG* rng)
{
# 19909 "wolfcrypt/test/test.c"
    ecc_key key_buf, *key = &key_buf;



    byte exportBuf[ECC_BUFSIZE];
    byte tmp[ECC_BUFSIZE];

    const byte* msg = (const byte*)"test wolfSSL ECC public gen";



    word32 tmpSz;
    int ret = 0;
    ecc_point* pubPoint = 
# 19922 "wolfcrypt/test/test.c" 3 4
                         ((void *)0)
# 19922 "wolfcrypt/test/test.c"
                             ;

    int verify = 0;
# 19937 "wolfcrypt/test/test.c"
    (void)msg;
    (void)verify;
    (void)exportBuf;
    (void)rng;

    wc_ecc_init_ex(key, HEAP_HINT, devId);
# 20032 "wolfcrypt/test/test.c"
    ret = wc_ecc_make_key(rng, 48, key);
    if (ret != 0) {
        { ret = (-9861); goto done; };
    }



    tmpSz = ECC_BUFSIZE;
    ret = 0;
    do {



        if (ret == 0)
            ret = wc_ecc_sign_hash(msg, (word32)strlen(((const char* )msg)), tmp, &tmpSz, rng, key);
    } while (ret == WC_PENDING_E);
    if (ret != 0) {
        { ret = (-9862); goto done; };
    }
    ;



    ret = 0;
    do {



        if (ret == 0)
            ret = wc_ecc_verify_hash(tmp, tmpSz, msg, (word32)strlen(((const char* )msg)), &verify, key);
    } while (ret == WC_PENDING_E);
    if (ret != 0) {
        { ret = (-9863); goto done; };
    }

    if (verify != 1) {
        { ret = (-9864); goto done; };
    }
    ;
# 20141 "wolfcrypt/test/test.c"
    ret = 0;

done:

    wc_ecc_del_point_h(pubPoint, HEAP_HINT);
# 20161 "wolfcrypt/test/test.c"
    wc_ecc_free(key);


    return ret;
}
# 20346 "wolfcrypt/test/test.c"
static int ecc_test_curve_size(WC_RNG* rng, int keySize, int testVerifyCount,
    int curve_id, const ecc_set_type* dp)
{


    byte sharedA[(384 / 8)];
    byte sharedB[(384 / 8)];





    word32 x = 0;


    word32 y;


    byte sig[ECC_MAX_SIG_SIZE];
    byte digest[(384 / 8)];
    int i;

    int verify;


    int ret;





    ecc_key userA_buf, *userA = &userA_buf,
        userB_buf, *userB = &userB_buf,
        pubKey_buf, *pubKey = &pubKey_buf;

    int curveSize;
# 20401 "wolfcrypt/test/test.c"
    (void)testVerifyCount;
    (void)dp;
    (void)x;
# 20412 "wolfcrypt/test/test.c"
    memset((userA),(0),(sizeof *userA));
    memset((userB),(0),(sizeof *userB));
    memset((pubKey),(0),(sizeof *pubKey));

    ret = wc_ecc_init_ex(userA, HEAP_HINT, devId);
    if (ret != 0)
        { ret = (-9904); goto done; };
    ret = wc_ecc_init_ex(userB, HEAP_HINT, devId);
    if (ret != 0)
        { ret = (-9905); goto done; };
    ret = wc_ecc_init_ex(pubKey, HEAP_HINT, devId);
    if (ret != 0)
        { ret = (-9906); goto done; };
# 20437 "wolfcrypt/test/test.c"
    ret = wc_ecc_make_key_ex(rng, keySize, userA, curve_id);
    if (ret != 0)
        { ret = (-9909); goto done; };



    if (ret != 0)
        { ret = (-9910); goto done; };
    ;

    if (wc_ecc_get_curve_idx(curve_id) != -1) {
        curveSize = wc_ecc_get_curve_size_from_id(userA->dp->id);
        if (curveSize != userA->dp->size)
            { ret = (-9911); goto done; };
    }

    ret = wc_ecc_check_key(userA);
    if (ret != 0)
        { ret = (-9912); goto done; };
    ;




    ret = wc_ecc_make_key_ex(rng, keySize, userB, curve_id);
    if (ret != 0)
        { ret = (-9913); goto done; };



    if (ret != 0)
        { ret = (-9914); goto done; };
    ;


    if (dp == 
# 20472 "wolfcrypt/test/test.c" 3 4
             ((void *)0) 
# 20472 "wolfcrypt/test/test.c"
                  && keySize > 0 && wc_ecc_size(userA) != keySize)
        { ret = (ECC_CURVE_OID_E); goto done; };





    ret = wc_ecc_set_rng(userA, rng);
    if (ret != 0)
        { ret = (-9915); goto done; };
    ret = wc_ecc_set_rng(userB, rng);
    if (ret != 0)
        { ret = (-9916); goto done; };


    x = (384 / 8);
    do {



        if (ret == 0)
            ret = wc_ecc_shared_secret(userA, userB, sharedA, &x);
    } while (ret == WC_PENDING_E);
    if (ret != 0) {
        { ret = (-9917); goto done; };
    }
    ;

    y = (384 / 8);
    do {



        if (ret == 0)
            ret = wc_ecc_shared_secret(userB, userA, sharedB, &y);
    } while (ret == WC_PENDING_E);
    if (ret != 0)
        { ret = (-9918); goto done; };

    if (y != x)
        { ret = (-9919); goto done; };

    if (memcmp((sharedA),(sharedB),(x)))
        { ret = (-9920); goto done; };
    ;
# 20645 "wolfcrypt/test/test.c"
    for (i = 0; i < (int)(384 / 8); i++) {
        digest[i] = 0;
    }

    x = ECC_MAX_SIG_SIZE;
    do {



        if (ret == 0)
            ret = wc_ecc_sign_hash(digest, (384 / 8), sig, &x, rng,
                                                                        userA);
    } while (ret == WC_PENDING_E);
    if (ret != 0)
        { ret = (-9936); goto done; };
    ;


    for (i=0; i<testVerifyCount; i++) {
        verify = 0;
        do {



            if (ret == 0)
                ret = wc_ecc_verify_hash(sig, x, digest, (384 / 8),
                                                               &verify, userA);
        } while (ret == WC_PENDING_E);
        if (ret != 0)
            { ret = (-9937); goto done; };
        if (verify != 1)
            { ret = (-9938); goto done; };
        ;
    }




    for (i = 0; i < (int)(384 / 8); i++) {
        digest[i] = (byte)i;
    }

    x = ECC_MAX_SIG_SIZE;
    do {



        if (ret == 0)
            ret = wc_ecc_sign_hash(digest, (384 / 8), sig, &x, rng,
                                                                        userA);
    } while (ret == WC_PENDING_E);
    if (ret != 0)
        { ret = (-9939); goto done; };
    ;


    for (i=0; i<testVerifyCount; i++) {
        verify = 0;
        do {



            if (ret == 0)
                ret = wc_ecc_verify_hash(sig, x, digest, (384 / 8),
                                                               &verify, userA);
        } while (ret == WC_PENDING_E);
        if (ret != 0)
            { ret = (-9940); goto done; };
        if (verify != 1)
            { ret = (-9941); goto done; };
        ;
    }
# 20728 "wolfcrypt/test/test.c"
done:
# 20744 "wolfcrypt/test/test.c"
    wc_ecc_free(pubKey);
    wc_ecc_free(userB);
    wc_ecc_free(userA);



    ;
    ;





    ;
    ;


    return ret;
}



static int ecc_test_curve(WC_RNG* rng, int keySize)
{
    int ret;

    ret = ecc_test_curve_size(rng, keySize, 2,
        ECC_CURVE_DEF, 
# 20771 "wolfcrypt/test/test.c" 3 4
                      ((void *)0)
# 20771 "wolfcrypt/test/test.c"
                          );
    if (ret < 0) {
        if (ret == ECC_CURVE_OID_E) {




        }
        else {
            printf("ecc_test_curve_size %d failed!: %d\n", keySize, ret);
            return ret;
        }
    }


    ret = ecc_test_vector(keySize);
    if (ret < 0) {
        printf("ecc_test_vector %d failed!: %d\n", keySize, ret);
        return ret;
    }
# 20820 "wolfcrypt/test/test.c"
    return 0;
}
# 21987 "wolfcrypt/test/test.c"
static int ecc_test_allocator(WC_RNG* rng)
{
    int ret = 0;
    ecc_key* key;

    key = wc_ecc_key_new(HEAP_HINT);
    if (key == 
# 21993 "wolfcrypt/test/test.c" 3 4
              ((void *)0)
# 21993 "wolfcrypt/test/test.c"
                  ) {
        { ret = (-10150); goto exit; };
    }

    ret = wc_ecc_make_key(rng, 48, key);
    if (ret != 0) {
        { ret = (-10151); goto exit; };
    }

exit:
    wc_ecc_key_free(key);
    return ret;
}
# 22448 "wolfcrypt/test/test.c"
 int ecc_test(void)
{
    int ret;
    WC_RNG rng;
# 22460 "wolfcrypt/test/test.c"
    ret = wc_InitRng_ex(&rng, HEAP_HINT, devId);




    if (ret != 0)
        return -10300;
# 22530 "wolfcrypt/test/test.c"
    ret = ecc_test_curve(&rng, 48);
    if (ret < 0) {
        goto done;
    }
# 22571 "wolfcrypt/test/test.c"
    ret = ecc_test_make_pub(&rng);
    if (ret != 0) {
        printf("ecc_test_make_pub failed!: %d\n", ret);
        goto done;
    }
# 22587 "wolfcrypt/test/test.c"
    ret = ecc_test_allocator(&rng);
    if (ret != 0) {
        printf("ecc_test_allocator failed!: %d\n", ret);
        goto done;
    }
# 22603 "wolfcrypt/test/test.c"
done:
    wc_FreeRng(&rng);

    return ret;
}
# 25774 "wolfcrypt/test/test.c"
typedef struct CMAC_Test_Case {
    int type;
    int partial;
    const byte* m;
    word32 mSz;
    const byte* k;
    word32 kSz;
    const byte* t;
    word32 tSz;
} CMAC_Test_Case;

 int cmac_test(void)
{

    const byte k128[] =
    {
        0x2b, 0x7e, 0x15, 0x16, 0x28, 0xae, 0xd2, 0xa6,
        0xab, 0xf7, 0x15, 0x88, 0x09, 0xcf, 0x4f, 0x3c
    };



    const byte k192[] =
    {
        0x8e, 0x73, 0xb0, 0xf7, 0xda, 0x0e, 0x64, 0x52,
        0xc8, 0x10, 0xf3, 0x2b, 0x80, 0x90, 0x79, 0xe5,
        0x62, 0xf8, 0xea, 0xd2, 0x52, 0x2c, 0x6b, 0x7b
    };



    const byte k256[] =
    {
        0x60, 0x3d, 0xeb, 0x10, 0x15, 0xca, 0x71, 0xbe,
        0x2b, 0x73, 0xae, 0xf0, 0x85, 0x7d, 0x77, 0x81,
        0x1f, 0x35, 0x2c, 0x07, 0x3b, 0x61, 0x08, 0xd7,
        0x2d, 0x98, 0x10, 0xa3, 0x09, 0x14, 0xdf, 0xf4
    };



    const byte m[] =
    {
        0x6b, 0xc1, 0xbe, 0xe2, 0x2e, 0x40, 0x9f, 0x96,
        0xe9, 0x3d, 0x7e, 0x11, 0x73, 0x93, 0x17, 0x2a,
        0xae, 0x2d, 0x8a, 0x57, 0x1e, 0x03, 0xac, 0x9c,
        0x9e, 0xb7, 0x6f, 0xac, 0x45, 0xaf, 0x8e, 0x51,
        0x30, 0xc8, 0x1c, 0x46, 0xa3, 0x5c, 0xe4, 0x11,
        0xe5, 0xfb, 0xc1, 0x19, 0x1a, 0x0a, 0x52, 0xef,
        0xf6, 0x9f, 0x24, 0x45, 0xdf, 0x4f, 0x9b, 0x17,
        0xad, 0x2b, 0x41, 0x7b, 0xe6, 0x6c, 0x37, 0x10
    };







    const byte t128_0[] =
    {
        0xbb, 0x1d, 0x69, 0x29, 0xe9, 0x59, 0x37, 0x28,
        0x7f, 0xa3, 0x7d, 0x12, 0x9b, 0x75, 0x67, 0x46
    };
    const byte t128_128[] =
    {
        0x07, 0x0a, 0x16, 0xb4, 0x6b, 0x4d, 0x41, 0x44,
        0xf7, 0x9b, 0xdd, 0x9d, 0xd0, 0x4a, 0x28, 0x7c
    };
    const byte t128_319[] =
    {
        0x2c, 0x17, 0x84, 0x4c, 0x93, 0x1c, 0x07, 0x95,
        0x15, 0x92, 0x73, 0x0a, 0x34, 0xd0, 0xd9, 0xd2
    };
    const byte t128_320[] =
    {
        0xdf, 0xa6, 0x67, 0x47, 0xde, 0x9a, 0xe6, 0x30,
        0x30, 0xca, 0x32, 0x61, 0x14, 0x97, 0xc8, 0x27
    };
    const byte t128_512[] =
    {
        0x51, 0xf0, 0xbe, 0xbf, 0x7e, 0x3b, 0x9d, 0x92,
        0xfc, 0x49, 0x74, 0x17, 0x79, 0x36, 0x3c, 0xfe
    };


    const byte t192_0[] =
    {
        0xd1, 0x7d, 0xdf, 0x46, 0xad, 0xaa, 0xcd, 0xe5,
        0x31, 0xca, 0xc4, 0x83, 0xde, 0x7a, 0x93, 0x67
    };
    const byte t192_128[] =
    {
        0x9e, 0x99, 0xa7, 0xbf, 0x31, 0xe7, 0x10, 0x90,
        0x06, 0x62, 0xf6, 0x5e, 0x61, 0x7c, 0x51, 0x84
    };
    const byte t192_320[] =
    {
        0x8a, 0x1d, 0xe5, 0xbe, 0x2e, 0xb3, 0x1a, 0xad,
        0x08, 0x9a, 0x82, 0xe6, 0xee, 0x90, 0x8b, 0x0e
    };
    const byte t192_512[] =
    {
        0xa1, 0xd5, 0xdf, 0x0e, 0xed, 0x79, 0x0f, 0x79,
        0x4d, 0x77, 0x58, 0x96, 0x59, 0xf3, 0x9a, 0x11
    };


    const byte t256_0[] =
    {
        0x02, 0x89, 0x62, 0xf6, 0x1b, 0x7b, 0xf8, 0x9e,
        0xfc, 0x6b, 0x55, 0x1f, 0x46, 0x67, 0xd9, 0x83
    };
    const byte t256_128[] =
    {
        0x28, 0xa7, 0x02, 0x3f, 0x45, 0x2e, 0x8f, 0x82,
        0xbd, 0x4b, 0xf2, 0x8d, 0x8c, 0x37, 0xc3, 0x5c
    };
    const byte t256_320[] =
    {
        0xaa, 0xf3, 0xd8, 0xf1, 0xde, 0x56, 0x40, 0xc2,
        0x32, 0xf5, 0xb1, 0x69, 0xb9, 0xc9, 0x11, 0xe6
    };
    const byte t256_512[] =
    {
        0xe1, 0x99, 0x21, 0x90, 0x54, 0x9f, 0x6e, 0xd5,
        0x69, 0x6a, 0x2c, 0x05, 0x6c, 0x31, 0x54, 0x10
    };

    const CMAC_Test_Case testCases[] =
    {

        {WC_CMAC_AES, 0, m, (0), k128, (sizeof(k128)), t128_0, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (128/8), k128, (sizeof(k128)), t128_128, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (320/8), k128, (sizeof(k128)), t128_320, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (512/8), k128, (sizeof(k128)), t128_512, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 5, m, (512/8), k128, (sizeof(k128)), t128_512, AES_BLOCK_SIZE},


        {WC_CMAC_AES, 0, m, (0), k192, (sizeof(k192)), t192_0, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (128/8), k192, (sizeof(k192)), t192_128, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (320/8), k192, (sizeof(k192)), t192_320, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (512/8), k192, (sizeof(k192)), t192_512, AES_BLOCK_SIZE},


        {WC_CMAC_AES, 0, m, (0), k256, (sizeof(k256)), t256_0, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (128/8), k256, (sizeof(k256)), t256_128, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (320/8), k256, (sizeof(k256)), t256_320, AES_BLOCK_SIZE},
        {WC_CMAC_AES, 0, m, (512/8), k256, (sizeof(k256)), t256_512, AES_BLOCK_SIZE},


        {WC_CMAC_AES, 0, m, ((320/8) - 1), k128, (sizeof(k128)), t128_319, AES_BLOCK_SIZE}

    };

    Cmac cmac;
    byte tag[AES_BLOCK_SIZE];
    const CMAC_Test_Case* tc;
    word32 i, tagSz;

    for (i = 0, tc = testCases;
         i < sizeof(testCases)/sizeof(CMAC_Test_Case);
         i++, tc++) {

        memset((tag),(0),(sizeof(tag)));
        tagSz = AES_BLOCK_SIZE;
        if (wc_InitCmac(&cmac, tc->k, tc->kSz, tc->type, 
# 25940 "wolfcrypt/test/test.c" 3 4
                                                        ((void *)0)
# 25940 "wolfcrypt/test/test.c"
                                                            ) != 0)
            return -12000;
        if (tc->partial) {
            if (wc_CmacUpdate(&cmac, tc->m,
                                 tc->mSz/2 - tc->partial) != 0)
                return -12001;
            if (wc_CmacUpdate(&cmac, tc->m + tc->mSz/2 - tc->partial,
                                 tc->mSz/2 + tc->partial) != 0)
                return -12002;
        }
        else {
            if (wc_CmacUpdate(&cmac, tc->m, tc->mSz) != 0)
                return -12003;
        }
        if (wc_CmacFinal(&cmac, tag, &tagSz) != 0)
            return -12004;
        if (memcmp((tag),(tc->t),(AES_BLOCK_SIZE)) != 0)
            return -12005;

        memset((tag),(0),(sizeof(tag)));
        tagSz = sizeof(tag);
        if (wc_AesCmacGenerate(tag, &tagSz, tc->m, tc->mSz,
                               tc->k, tc->kSz) != 0)
            return -12006;
        if (memcmp((tag),(tc->t),(AES_BLOCK_SIZE)) != 0)
            return -12007;
        if (wc_AesCmacVerify(tc->t, tc->tSz, tc->m, tc->mSz,
                             tc->k, tc->kSz) != 0)
            return -12008;
    }

    return 0;
}
# 33036 "wolfcrypt/test/test.c"
 int logging_test(void)
{
# 33087 "wolfcrypt/test/test.c"
    if (wolfSSL_Debugging_ON() != NOT_COMPILED_IN)
        return -13603;
    wolfSSL_Debugging_OFF();
    if (wolfSSL_SetLoggingCb(
# 33090 "wolfcrypt/test/test.c" 3 4
                            ((void *)0)
# 33090 "wolfcrypt/test/test.c"
                                ) != NOT_COMPILED_IN)
        return -13604;

    return 0;
}


 int mutex_test(void)
{

    wolfSSL_Mutex m;


    wolfSSL_Mutex *mm = wc_InitAndAllocMutex();
    if (mm == 
# 33104 "wolfcrypt/test/test.c" 3 4
             ((void *)0)
# 33104 "wolfcrypt/test/test.c"
                 )
        return -13700;
    wc_FreeMutex(mm);
    {void* xp = (mm); if((xp)) wolfSSL_Free((xp), (
# 33107 "wolfcrypt/test/test.c" 3 4
   ((void *)0)
# 33107 "wolfcrypt/test/test.c"
   ), (DYNAMIC_TYPE_MUTEX));};




    if (wc_InitMutex(&m) != 0)
        return -13701;
    if (wc_LockMutex(&m) != 0)
        return -13702;






    if (wc_UnLockMutex(&m) != 0)
        return -13704;
    if (wc_FreeMutex(&m) != 0)
        return -13705;
# 33135 "wolfcrypt/test/test.c"
    return 0;
}




static int malloc_cnt = 0;
static int realloc_cnt = 0;
static int free_cnt = 0;

static void *my_Malloc_cb(size_t size)
{
    malloc_cnt++;

        return malloc(size);





}
static void my_Free_cb(void *ptr)
{
    free_cnt++;

        free(ptr);




}
static void *my_Realloc_cb(void *ptr, size_t size)
{
    realloc_cnt++;

        return realloc(ptr, size);






}


 int memcb_test(void)
{
    int ret = 0;

    byte* b = 
# 33184 "wolfcrypt/test/test.c" 3 4
             ((void *)0)
# 33184 "wolfcrypt/test/test.c"
                 ;

    wolfSSL_Malloc_cb mc;
    wolfSSL_Free_cb fc;
    wolfSSL_Realloc_cb rc;


    if (wolfSSL_GetAllocators(&mc, &fc, &rc) != 0)
        return -13800;



    b = (byte*)wolfSSL_Realloc((b), (1024), (
# 33196 "wolfcrypt/test/test.c" 3 4
              ((void *)0)
# 33196 "wolfcrypt/test/test.c"
              ), (DYNAMIC_TYPE_TMP_BUFFER));
    if (b == 
# 33197 "wolfcrypt/test/test.c" 3 4
            ((void *)0)
# 33197 "wolfcrypt/test/test.c"
                ) {
        { ret = (-13801); goto exit_memcb; };
    }
    {void* xp = (b); if((xp)) wolfSSL_Free((xp), (
# 33200 "wolfcrypt/test/test.c" 3 4
   ((void *)0)
# 33200 "wolfcrypt/test/test.c"
   ), (DYNAMIC_TYPE_TMP_BUFFER));};
    b = 
# 33201 "wolfcrypt/test/test.c" 3 4
       ((void *)0)
# 33201 "wolfcrypt/test/test.c"
           ;


    if (wolfSSL_SetAllocators((wolfSSL_Malloc_cb)(void*)&my_Malloc_cb,
                              (wolfSSL_Free_cb)(void*)&my_Free_cb,
                              (wolfSSL_Realloc_cb)(void*)&my_Realloc_cb) != 0) {
        { ret = (-13802); goto exit_memcb; };
    }

    b = (byte*)wolfSSL_Malloc((1024), (
# 33210 "wolfcrypt/test/test.c" 3 4
              ((void *)0)
# 33210 "wolfcrypt/test/test.c"
              ), (DYNAMIC_TYPE_TMP_BUFFER));
    b = (byte*)wolfSSL_Realloc((b), (1024), (
# 33211 "wolfcrypt/test/test.c" 3 4
              ((void *)0)
# 33211 "wolfcrypt/test/test.c"
              ), (DYNAMIC_TYPE_TMP_BUFFER));
    {void* xp = (b); if((xp)) wolfSSL_Free((xp), (
# 33212 "wolfcrypt/test/test.c" 3 4
   ((void *)0)
# 33212 "wolfcrypt/test/test.c"
   ), (DYNAMIC_TYPE_TMP_BUFFER));};




    if (malloc_cnt != 0 || free_cnt != 0 || realloc_cnt != 0)

        ret = -13803;



exit_memcb:



    wolfSSL_SetAllocators(mc, fc, rc);

    return ret;
}
