/* LIMITS.H for CC68K */

#ifndef __LIMITS_DEF_
#define __LIMITS_DEF_

#define CHAR_BIT        8               /* number of bits in a char */
#define MB_LEN_MAX      1               /* number of bytes in a multibyte char */

#define SCHAR_MIN     (-128)            /* minimum signed   char value */
#define SCHAR_MAX       127             /* maximum signed   char value */
#define UCHAR_MAX       255             /* maximum unsigned char value */

#define CHAR_MIN        SCHAR_MIN       /* minimum char value */
#define CHAR_MAX        SCHAR_MAX       /* maximum char value */

#define SHRT_MIN      (-32767-1)        /* minimum signed   short value */
#define SHRT_MAX        32767           /* maximum signed   short value */
#define USHRT_MAX       65535U          /* maximum unsigned short value */

#define LONG_MIN      (-2147483647L-1)  /* minimum signed   long value */
#define LONG_MAX        2147483647L     /* maximum signed   long value */
#define ULONG_MAX       4294967295UL    /* maximum unsigned long value */

#define INT_MIN         LONG_MIN        /* minimum signed   int value */
#define INT_MAX         LONG_MAX        /* maximum signed   int value */
#define UINT_MAX        ULONG_MAX       /* maximum unsigned int value */


#endif
