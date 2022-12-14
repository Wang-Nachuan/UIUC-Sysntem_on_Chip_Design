/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;

/* External Global Variable Declarations */

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
void multiply_key(signed int (*llvm_cbe_A)[100], signed int (*llvm_cbe_B)[100], signed int (*llvm_cbe_C)[100], signed int llvm_cbe_mA, signed int llvm_cbe_nA, signed int llvm_cbe_mB, signed int llvm_cbe_nB, signed int llvm_cbe_mC, signed int llvm_cbe_nC);
signed int main(void);
void multiply_partB_1(signed int (*)[100], signed int (*)[100], signed int (*)[100], signed int , signed int , signed int , signed int , signed int , signed int );
void multiply_partB_2(signed int (*)[100], signed int (*)[100], signed int (*)[100], signed int , signed int , signed int , signed int , signed int , signed int );


/* Global Variable Definitions and Initialization */
static signed int aesl_internal_main_OC_size[3] = { 10u, 50u, 100u };
static  char aesl_internal__OC_str[53] = "Test origin (internal buffer): A[%d][%d], B[%d][%d]\n";
static  char aesl_internal__OC_str1[56] = "Test optimized (internal buffer): A[%d][%d], B[%d][%d]\n";
static  char aesl_internal__OC_str2[40] = "Mismatch at C(%d, %d), test=%d, key=%d\n";
static  char aesl_internal_str[12] = "Test passed";
static  char aesl_internal_str1[12] = "Test failed";


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

void multiply_key(signed int (*llvm_cbe_A)[100], signed int (*llvm_cbe_B)[100], signed int (*llvm_cbe_C)[100], signed int llvm_cbe_mA, signed int llvm_cbe_nA, signed int llvm_cbe_mB, signed int llvm_cbe_nB, signed int llvm_cbe_mC, signed int llvm_cbe_nC) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  unsigned int llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond18_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge7_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge7_2e_us;
  unsigned int llvm_cbe_storemerge7_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  unsigned long long llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  unsigned int llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond16_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge15_2e_us_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge15_2e_us_2e_us;
  unsigned int llvm_cbe_storemerge15_2e_us_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  unsigned long long llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  signed int *llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge23_2e_us_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge23_2e_us_2e_us;
  unsigned int llvm_cbe_storemerge23_2e_us_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  unsigned long long llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  signed int *llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  unsigned int llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  signed int *llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  unsigned int llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  unsigned int llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  unsigned int llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  unsigned int llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  unsigned int llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @multiply_key\n");
  if ((((signed int )llvm_cbe_mC) > ((signed int )0u))) {
    goto llvm_cbe__2e_preheader4_2e_lr_2e_ph;
  } else {
    goto llvm_cbe_tmp__15;
  }

llvm_cbe__2e_preheader4_2e_lr_2e_ph:
  if ((((signed int )llvm_cbe_nC) > ((signed int )0u))) {
    llvm_cbe_storemerge7_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_lr_2e_ph_2e_us;
  } else {
    goto llvm_cbe__2e__crit_edge8;
  }

  do {     /* Syntactic loop '.preheader.lr.ph.us' to make GCC happy */
llvm_cbe__2e_preheader_2e_lr_2e_ph_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge7.us = phi i32 [ %%4, %%._crit_edge6.us-lcssa.us.us ], [ 0, %%.preheader4.lr.ph  for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_storemerge7_2e_us_count);
  llvm_cbe_storemerge7_2e_us = (unsigned int )llvm_cbe_storemerge7_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge7.us = 0x%X",llvm_cbe_storemerge7_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__1);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = sext i32 %%storemerge7.us to i64, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_37_count);
  llvm_cbe_tmp__2 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge7_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__2);
  if ((((signed int )llvm_cbe_nA) > ((signed int )0u))) {
    llvm_cbe_storemerge15_2e_us_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_us_2e_us;
  } else {
    goto llvm_cbe__2e__crit_edge6_2e_us_2d_lcssa_2e_us_2e_us;
  }

llvm_cbe__2e__crit_edge6_2e_us_2d_lcssa_2e_us_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = add nsw i32 %%storemerge7.us, 1, !dbg !6 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_26_count);
  llvm_cbe_tmp__1 = (unsigned int )((unsigned int )(llvm_cbe_storemerge7_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__1&4294967295ull)));
  if (((llvm_cbe_tmp__1&4294967295U) == (llvm_cbe_mC&4294967295U))) {
    goto llvm_cbe__2e__crit_edge8;
  } else {
    llvm_cbe_storemerge7_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__1;   /* for PHI node */
    goto llvm_cbe__2e_preheader_2e_lr_2e_ph_2e_us;
  }

  do {     /* Syntactic loop '.lr.ph.us.us' to make GCC happy */
llvm_cbe__2e_lr_2e_ph_2e_us_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge15.us.us = phi i32 [ %%7, %%6 ], [ 0, %%.preheader.lr.ph.us  for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_storemerge15_2e_us_2e_us_count);
  llvm_cbe_storemerge15_2e_us_2e_us = (unsigned int )llvm_cbe_storemerge15_2e_us_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge15.us.us = 0x%X",llvm_cbe_storemerge15_2e_us_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__3);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = sext i32 %%storemerge15.us.us to i64, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_50_count);
  llvm_cbe_tmp__4 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge15_2e_us_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__4);
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds [100 x i32]* %%C, i64 %%5, i64 %%8, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_51_count);
  llvm_cbe_tmp__5 = (signed int *)(&llvm_cbe_C[(((signed long long )llvm_cbe_tmp__2))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__4))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__2));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__4));
}
  llvm_cbe_storemerge23_2e_us_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__16;

llvm_cbe_tmp__17:
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = add nsw i32 %%storemerge15.us.us, 1, !dbg !6 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_39_count);
  llvm_cbe_tmp__3 = (unsigned int )((unsigned int )(llvm_cbe_storemerge15_2e_us_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__3&4294967295ull)));
  if (((llvm_cbe_tmp__3&4294967295U) == (llvm_cbe_nC&4294967295U))) {
    goto llvm_cbe__2e__crit_edge6_2e_us_2d_lcssa_2e_us_2e_us;
  } else {
    llvm_cbe_storemerge15_2e_us_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__3;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_us_2e_us;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__16:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge23.us.us = phi i32 [ 0, %%.lr.ph.us.us ], [ %%19, %%10  for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_storemerge23_2e_us_2e_us_count);
  llvm_cbe_storemerge23_2e_us_2e_us = (unsigned int )llvm_cbe_storemerge23_2e_us_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge23.us.us = 0x%X",llvm_cbe_storemerge23_2e_us_2e_us);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__14);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = sext i32 %%storemerge23.us.us to i64, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_53_count);
  llvm_cbe_tmp__6 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge23_2e_us_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__6);
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = getelementptr inbounds [100 x i32]* %%A, i64 %%5, i64 %%11, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_54_count);
  llvm_cbe_tmp__7 = (signed int *)(&llvm_cbe_A[(((signed long long )llvm_cbe_tmp__2))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__6))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__2));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__6));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__6) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'A' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = load i32* %%12, align 4, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_55_count);
  llvm_cbe_tmp__8 = (unsigned int )*llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__8);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = getelementptr inbounds [100 x i32]* %%B, i64 %%11, i64 %%8, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_56_count);
  llvm_cbe_tmp__9 = (signed int *)(&llvm_cbe_B[(((signed long long )llvm_cbe_tmp__6))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__4))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__6));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__4));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__4) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'B' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = load i32* %%14, align 4, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_57_count);
  llvm_cbe_tmp__10 = (unsigned int )*llvm_cbe_tmp__9;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__10);
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = mul nsw i32 %%15, %%13, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_58_count);
  llvm_cbe_tmp__11 = (unsigned int )((unsigned int )(llvm_cbe_tmp__10&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__8&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__11&4294967295ull)));

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__4) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'C' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = load i32* %%9, align 4, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_59_count);
  llvm_cbe_tmp__12 = (unsigned int )*llvm_cbe_tmp__5;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__12);
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = add nsw i32 %%17, %%16, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_60_count);
  llvm_cbe_tmp__13 = (unsigned int )((unsigned int )(llvm_cbe_tmp__12&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__11&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__13&4294967295ull)));

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__4) < 100 && "Write access out of array 'C' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%18, i32* %%9, align 4, !dbg !3 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_61_count);
  *llvm_cbe_tmp__5 = llvm_cbe_tmp__13;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = add nsw i32 %%storemerge23.us.us, 1, !dbg !7 for 0x%I64xth hint within @multiply_key  --> \n", ++aesl_llvm_cbe_62_count);
  llvm_cbe_tmp__14 = (unsigned int )((unsigned int )(llvm_cbe_storemerge23_2e_us_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__14&4294967295ull)));
  if (((llvm_cbe_tmp__14&4294967295U) == (llvm_cbe_nA&4294967295U))) {
    goto llvm_cbe_tmp__17;
  } else {
    llvm_cbe_storemerge23_2e_us_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__14;   /* for PHI node */
    goto llvm_cbe_tmp__16;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph.us.us' */
  } while (1); /* end of syntactic loop '.preheader.lr.ph.us' */
llvm_cbe__2e__crit_edge8:
  goto llvm_cbe_tmp__15;

llvm_cbe_tmp__15:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @multiply_key}\n");
  return;
}


signed int main(void) {
  static  unsigned long long aesl_llvm_cbe_A_count = 0;
  signed int llvm_cbe_A[100][100];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_B_count = 0;
  signed int llvm_cbe_B[100][100];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_C_test_count = 0;
  signed int llvm_cbe_C_test[100][100];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_C_key_count = 0;
  signed int llvm_cbe_C_key[100][100];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  signed int (*llvm_cbe_tmp__18)[100];
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  signed int (*llvm_cbe_tmp__19)[100];
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  signed int (*llvm_cbe_tmp__20)[100];
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  signed int (*llvm_cbe_tmp__21)[100];
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge33_count = 0;
  unsigned int llvm_cbe_storemerge33;
  unsigned int llvm_cbe_storemerge33__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  unsigned long long llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  signed int *llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  unsigned int llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  static  unsigned long long aesl_llvm_cbe_123_count = 0;
  static  unsigned long long aesl_llvm_cbe_124_count = 0;
  static  unsigned long long aesl_llvm_cbe_125_count = 0;
  static  unsigned long long aesl_llvm_cbe_126_count = 0;
  static  unsigned long long aesl_llvm_cbe_127_count = 0;
  static  unsigned long long aesl_llvm_cbe_128_count = 0;
  static  unsigned long long aesl_llvm_cbe_129_count = 0;
  static  unsigned long long aesl_llvm_cbe_130_count = 0;
  static  unsigned long long aesl_llvm_cbe_131_count = 0;
  static  unsigned long long aesl_llvm_cbe_132_count = 0;
  static  unsigned long long aesl_llvm_cbe_133_count = 0;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
  static  unsigned long long aesl_llvm_cbe_136_count = 0;
  static  unsigned long long aesl_llvm_cbe_137_count = 0;
  static  unsigned long long aesl_llvm_cbe_138_count = 0;
  static  unsigned long long aesl_llvm_cbe_139_count = 0;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge132_count = 0;
  unsigned int llvm_cbe_storemerge132;
  unsigned int llvm_cbe_storemerge132__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  unsigned long long llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge829_count = 0;
  unsigned int llvm_cbe_storemerge829;
  unsigned int llvm_cbe_storemerge829__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  unsigned int llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  unsigned int llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  unsigned long long llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  signed int *llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  unsigned int llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;
  static  unsigned long long aesl_llvm_cbe_192_count = 0;
  static  unsigned long long aesl_llvm_cbe_193_count = 0;
  static  unsigned long long aesl_llvm_cbe_194_count = 0;
  static  unsigned long long aesl_llvm_cbe_195_count = 0;
  static  unsigned long long aesl_llvm_cbe_196_count = 0;
  static  unsigned long long aesl_llvm_cbe_197_count = 0;
  static  unsigned long long aesl_llvm_cbe_198_count = 0;
  static  unsigned long long aesl_llvm_cbe_199_count = 0;
  static  unsigned long long aesl_llvm_cbe_200_count = 0;
  unsigned int llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  static  unsigned long long aesl_llvm_cbe_212_count = 0;
  static  unsigned long long aesl_llvm_cbe_213_count = 0;
  static  unsigned long long aesl_llvm_cbe_214_count = 0;
  static  unsigned long long aesl_llvm_cbe_215_count = 0;
  static  unsigned long long aesl_llvm_cbe_216_count = 0;
  static  unsigned long long aesl_llvm_cbe_217_count = 0;
  static  unsigned long long aesl_llvm_cbe_218_count = 0;
  static  unsigned long long aesl_llvm_cbe_219_count = 0;
  static  unsigned long long aesl_llvm_cbe_220_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge227_count = 0;
  unsigned int llvm_cbe_storemerge227;
  unsigned int llvm_cbe_storemerge227__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  static  unsigned long long aesl_llvm_cbe_238_count = 0;
  unsigned long long llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_239_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge723_count = 0;
  unsigned int llvm_cbe_storemerge723;
  unsigned int llvm_cbe_storemerge723__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_240_count = 0;
  unsigned int llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_241_count = 0;
  unsigned int llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_242_count = 0;
  unsigned long long llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_243_count = 0;
  signed int *llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_244_count = 0;
  static  unsigned long long aesl_llvm_cbe_245_count = 0;
  unsigned int llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_246_count = 0;
  static  unsigned long long aesl_llvm_cbe_247_count = 0;
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  unsigned int llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  static  unsigned long long aesl_llvm_cbe_278_count = 0;
  static  unsigned long long aesl_llvm_cbe_279_count = 0;
  static  unsigned long long aesl_llvm_cbe_280_count = 0;
  static  unsigned long long aesl_llvm_cbe_281_count = 0;
  static  unsigned long long aesl_llvm_cbe_282_count = 0;
  static  unsigned long long aesl_llvm_cbe_283_count = 0;
  static  unsigned long long aesl_llvm_cbe_284_count = 0;
  static  unsigned long long aesl_llvm_cbe_285_count = 0;
  static  unsigned long long aesl_llvm_cbe_286_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge320_count = 0;
  unsigned int llvm_cbe_storemerge320;
  unsigned int llvm_cbe_storemerge320__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
  static  unsigned long long aesl_llvm_cbe_289_count = 0;
  static  unsigned long long aesl_llvm_cbe_290_count = 0;
  static  unsigned long long aesl_llvm_cbe_291_count = 0;
  static  unsigned long long aesl_llvm_cbe_292_count = 0;
  static  unsigned long long aesl_llvm_cbe_293_count = 0;
  static  unsigned long long aesl_llvm_cbe_294_count = 0;
  static  unsigned long long aesl_llvm_cbe_295_count = 0;
  static  unsigned long long aesl_llvm_cbe_296_count = 0;
  static  unsigned long long aesl_llvm_cbe_297_count = 0;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  unsigned long long llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge616_count = 0;
  unsigned int llvm_cbe_storemerge616;
  unsigned int llvm_cbe_storemerge616__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;
  unsigned long long llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  signed int *llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  signed int *llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_310_count = 0;
  static  unsigned long long aesl_llvm_cbe_311_count = 0;
  unsigned int llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;
  static  unsigned long long aesl_llvm_cbe_318_count = 0;
  static  unsigned long long aesl_llvm_cbe_319_count = 0;
  static  unsigned long long aesl_llvm_cbe_320_count = 0;
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
  static  unsigned long long aesl_llvm_cbe_322_count = 0;
  static  unsigned long long aesl_llvm_cbe_323_count = 0;
  static  unsigned long long aesl_llvm_cbe_324_count = 0;
  static  unsigned long long aesl_llvm_cbe_325_count = 0;
  static  unsigned long long aesl_llvm_cbe_326_count = 0;
  static  unsigned long long aesl_llvm_cbe_327_count = 0;
  static  unsigned long long aesl_llvm_cbe_328_count = 0;
  static  unsigned long long aesl_llvm_cbe_329_count = 0;
  static  unsigned long long aesl_llvm_cbe_330_count = 0;
  static  unsigned long long aesl_llvm_cbe_331_count = 0;
  static  unsigned long long aesl_llvm_cbe_332_count = 0;
  unsigned int llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_333_count = 0;
  static  unsigned long long aesl_llvm_cbe_334_count = 0;
  static  unsigned long long aesl_llvm_cbe_335_count = 0;
  static  unsigned long long aesl_llvm_cbe_336_count = 0;
  static  unsigned long long aesl_llvm_cbe_337_count = 0;
  static  unsigned long long aesl_llvm_cbe_338_count = 0;
  static  unsigned long long aesl_llvm_cbe_339_count = 0;
  static  unsigned long long aesl_llvm_cbe_340_count = 0;
  static  unsigned long long aesl_llvm_cbe_341_count = 0;
  static  unsigned long long aesl_llvm_cbe_342_count = 0;
  static  unsigned long long aesl_llvm_cbe_343_count = 0;
  static  unsigned long long aesl_llvm_cbe_344_count = 0;
  static  unsigned long long aesl_llvm_cbe_345_count = 0;
  static  unsigned long long aesl_llvm_cbe_346_count = 0;
  static  unsigned long long aesl_llvm_cbe_347_count = 0;
  static  unsigned long long aesl_llvm_cbe_348_count = 0;
  static  unsigned long long aesl_llvm_cbe_349_count = 0;
  static  unsigned long long aesl_llvm_cbe_350_count = 0;
  static  unsigned long long aesl_llvm_cbe_351_count = 0;
  static  unsigned long long aesl_llvm_cbe_352_count = 0;
  static  unsigned long long aesl_llvm_cbe_353_count = 0;
  unsigned int llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_354_count = 0;
  static  unsigned long long aesl_llvm_cbe_355_count = 0;
  unsigned int llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_356_count = 0;
  static  unsigned long long aesl_llvm_cbe_357_count = 0;
  static  unsigned long long aesl_llvm_cbe_358_count = 0;
  static  unsigned long long aesl_llvm_cbe_359_count = 0;
  static  unsigned long long aesl_llvm_cbe_360_count = 0;
  static  unsigned long long aesl_llvm_cbe_361_count = 0;
  static  unsigned long long aesl_llvm_cbe_362_count = 0;
  static  unsigned long long aesl_llvm_cbe_363_count = 0;
  static  unsigned long long aesl_llvm_cbe_364_count = 0;
  static  unsigned long long aesl_llvm_cbe_365_count = 0;
  static  unsigned long long aesl_llvm_cbe_366_count = 0;
  static  unsigned long long aesl_llvm_cbe_367_count = 0;
  static  unsigned long long aesl_llvm_cbe_368_count = 0;
  static  unsigned long long aesl_llvm_cbe_369_count = 0;
  static  unsigned long long aesl_llvm_cbe_370_count = 0;
  static  unsigned long long aesl_llvm_cbe_371_count = 0;
  static  unsigned long long aesl_llvm_cbe_372_count = 0;
  static  unsigned long long aesl_llvm_cbe_373_count = 0;
  static  unsigned long long aesl_llvm_cbe_374_count = 0;
  static  unsigned long long aesl_llvm_cbe_375_count = 0;
  static  unsigned long long aesl_llvm_cbe_376_count = 0;
  static  unsigned long long aesl_llvm_cbe_377_count = 0;
  unsigned int llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_378_count = 0;
  static  unsigned long long aesl_llvm_cbe_379_count = 0;
  static  unsigned long long aesl_llvm_cbe_380_count = 0;
  static  unsigned long long aesl_llvm_cbe_381_count = 0;
  static  unsigned long long aesl_llvm_cbe_382_count = 0;
  static  unsigned long long aesl_llvm_cbe_383_count = 0;
  static  unsigned long long aesl_llvm_cbe_384_count = 0;
  static  unsigned long long aesl_llvm_cbe_385_count = 0;
  static  unsigned long long aesl_llvm_cbe_386_count = 0;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  static  unsigned long long aesl_llvm_cbe_388_count = 0;
  static  unsigned long long aesl_llvm_cbe_389_count = 0;
  static  unsigned long long aesl_llvm_cbe_390_count = 0;
  static  unsigned long long aesl_llvm_cbe_391_count = 0;
  static  unsigned long long aesl_llvm_cbe_392_count = 0;
  static  unsigned long long aesl_llvm_cbe_393_count = 0;
  static  unsigned long long aesl_llvm_cbe_394_count = 0;
  static  unsigned long long aesl_llvm_cbe_395_count = 0;
  static  unsigned long long aesl_llvm_cbe_396_count = 0;
  static  unsigned long long aesl_llvm_cbe_397_count = 0;
  static  unsigned long long aesl_llvm_cbe_398_count = 0;
  unsigned int llvm_cbe_tmp__48;
  unsigned int llvm_cbe_tmp__48__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_399_count = 0;
  unsigned int llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_400_count = 0;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  static  unsigned long long aesl_llvm_cbe_402_count = 0;
  static  unsigned long long aesl_llvm_cbe_403_count = 0;
  static  unsigned long long aesl_llvm_cbe_404_count = 0;
  static  unsigned long long aesl_llvm_cbe_405_count = 0;
  static  unsigned long long aesl_llvm_cbe_406_count = 0;
  static  unsigned long long aesl_llvm_cbe_407_count = 0;
  static  unsigned long long aesl_llvm_cbe_408_count = 0;
  static  unsigned long long aesl_llvm_cbe_409_count = 0;
  static  unsigned long long aesl_llvm_cbe_410_count = 0;
  static  unsigned long long aesl_llvm_cbe_411_count = 0;
  static  unsigned long long aesl_llvm_cbe_412_count = 0;
  static  unsigned long long aesl_llvm_cbe_413_count = 0;
  static  unsigned long long aesl_llvm_cbe_414_count = 0;
  static  unsigned long long aesl_llvm_cbe_415_count = 0;
  static  unsigned long long aesl_llvm_cbe_416_count = 0;
  static  unsigned long long aesl_llvm_cbe_417_count = 0;
  static  unsigned long long aesl_llvm_cbe_418_count = 0;
  static  unsigned long long aesl_llvm_cbe_419_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge510_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge510_2e_us;
  unsigned int llvm_cbe_storemerge510_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_420_count = 0;
  unsigned int llvm_cbe_tmp__50;
  unsigned int llvm_cbe_tmp__50__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_421_count = 0;
  unsigned long long llvm_cbe_tmp__51;
  static  unsigned long long aesl_llvm_cbe_422_count = 0;
  signed int *llvm_cbe_tmp__52;
  static  unsigned long long aesl_llvm_cbe_423_count = 0;
  unsigned int llvm_cbe_tmp__53;
  static  unsigned long long aesl_llvm_cbe_424_count = 0;
  signed int *llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_425_count = 0;
  unsigned int llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_426_count = 0;
  static  unsigned long long aesl_llvm_cbe_427_count = 0;
  static  unsigned long long aesl_llvm_cbe_428_count = 0;
  unsigned int llvm_cbe_tmp__56;
  static  unsigned long long aesl_llvm_cbe_429_count = 0;
  unsigned int llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_430_count = 0;
  static  unsigned long long aesl_llvm_cbe_431_count = 0;
  static  unsigned long long aesl_llvm_cbe_432_count = 0;
  static  unsigned long long aesl_llvm_cbe_433_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge412_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge412_2e_us;
  unsigned int llvm_cbe_storemerge412_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_434_count = 0;
  unsigned int llvm_cbe_tmp__58;
  unsigned int llvm_cbe_tmp__58__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_435_count = 0;
  static  unsigned long long aesl_llvm_cbe_436_count = 0;
  static  unsigned long long aesl_llvm_cbe_437_count = 0;
  static  unsigned long long aesl_llvm_cbe_438_count = 0;
  static  unsigned long long aesl_llvm_cbe_439_count = 0;
  static  unsigned long long aesl_llvm_cbe_440_count = 0;
  static  unsigned long long aesl_llvm_cbe_441_count = 0;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;
  static  unsigned long long aesl_llvm_cbe_446_count = 0;
  static  unsigned long long aesl_llvm_cbe_447_count = 0;
  static  unsigned long long aesl_llvm_cbe_448_count = 0;
  static  unsigned long long aesl_llvm_cbe_449_count = 0;
  static  unsigned long long aesl_llvm_cbe_450_count = 0;
  static  unsigned long long aesl_llvm_cbe_451_count = 0;
  static  unsigned long long aesl_llvm_cbe_452_count = 0;
  unsigned long long llvm_cbe_tmp__59;
  static  unsigned long long aesl_llvm_cbe_453_count = 0;
  static  unsigned long long aesl_llvm_cbe_454_count = 0;
  static  unsigned long long aesl_llvm_cbe_455_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts_count = 0;
  unsigned int llvm_cbe_puts;
  static  unsigned long long aesl_llvm_cbe_456_count = 0;
  static  unsigned long long aesl_llvm_cbe_puts9_count = 0;
  unsigned int llvm_cbe_puts9;
  static  unsigned long long aesl_llvm_cbe_457_count = 0;
  static  unsigned long long aesl_llvm_cbe_458_count = 0;
  unsigned int llvm_cbe_tmp__60;
  static  unsigned long long aesl_llvm_cbe_459_count = 0;
  static  unsigned long long aesl_llvm_cbe_460_count = 0;
  static  unsigned long long aesl_llvm_cbe_461_count = 0;
  static  unsigned long long aesl_llvm_cbe_462_count = 0;
  static  unsigned long long aesl_llvm_cbe_463_count = 0;
  static  unsigned long long aesl_llvm_cbe_464_count = 0;
  static  unsigned long long aesl_llvm_cbe_465_count = 0;
  static  unsigned long long aesl_llvm_cbe_466_count = 0;
  static  unsigned long long aesl_llvm_cbe_467_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_468_count = 0;
  static  unsigned long long aesl_llvm_cbe_469_count = 0;

  CODE_FOR_MAIN();
const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @main\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = getelementptr inbounds [100 x [100 x i32]]* %%A, i64 0, i64 0, !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_85_count);
  llvm_cbe_tmp__18 = (signed int (*)[100])(&llvm_cbe_A[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = getelementptr inbounds [100 x [100 x i32]]* %%B, i64 0, i64 0, !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_86_count);
  llvm_cbe_tmp__19 = (signed int (*)[100])(&llvm_cbe_B[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = getelementptr inbounds [100 x [100 x i32]]* %%C_test, i64 0, i64 0, !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_87_count);
  llvm_cbe_tmp__20 = (signed int (*)[100])(&llvm_cbe_C_test[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = getelementptr inbounds [100 x [100 x i32]]* %%C_key, i64 0, i64 0, !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_88_count);
  llvm_cbe_tmp__21 = (signed int (*)[100])(&llvm_cbe_C_key[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
}
  llvm_cbe_storemerge33__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader28_2e_lr_2e_ph;

  do {     /* Syntactic loop '.preheader28.lr.ph' to make GCC happy */
llvm_cbe__2e_preheader28_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge33 = phi i32 [ 0, %%0 ], [ %%63, %%62  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge33_count);
  llvm_cbe_storemerge33 = (unsigned int )llvm_cbe_storemerge33__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge33 = 0x%X",llvm_cbe_storemerge33);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__60);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = sext i32 %%storemerge33 to i64, !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_90_count);
  llvm_cbe_tmp__22 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge33);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__22);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = getelementptr inbounds [3 x i32]* @aesl_internal_main.size, i64 0, i64 %%5, !dbg !5 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_91_count);
  llvm_cbe_tmp__23 = (signed int *)(&aesl_internal_main_OC_size[(((signed long long )llvm_cbe_tmp__22))
#ifdef AESL_BC_SIM
 % 3
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__22));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__22) < 3)) fprintf(stderr, "%s:%d: warning: Read access out of array 'aesl_internal_main.size' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = load i32* %%6, align 4, !dbg !5 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_92_count);
  llvm_cbe_tmp__24 = (unsigned int )*llvm_cbe_tmp__23;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__24);
  llvm_cbe_storemerge132__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_lr_2e_ph30;

llvm_cbe_tmp__61:
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = add nsw i32 %%storemerge33, 1, !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_458_count);
  llvm_cbe_tmp__60 = (unsigned int )((unsigned int )(llvm_cbe_storemerge33&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__60&4294967295ull)));
  if (((llvm_cbe_tmp__60&4294967295U) == (3u&4294967295U))) {
    goto llvm_cbe_tmp__62;
  } else {
    llvm_cbe_storemerge33__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__60;   /* for PHI node */
    goto llvm_cbe__2e_preheader28_2e_lr_2e_ph;
  }

llvm_cbe_tmp__63:
if (AESL_DEBUG_TRACE)
printf("\n  %%puts = call i32 @puts(i8* getelementptr inbounds ([12 x i8]* @aesl_internal_str, i64 0, i64 0)), !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_puts_count);
  puts(( char *)((&aesl_internal_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 12
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts = 0x%X",llvm_cbe_puts);
}
  goto llvm_cbe_tmp__61;

llvm_cbe__2e__crit_edge13:
  if (((llvm_cbe_tmp__48&4294967295U) == (0u&4294967295U))) {
    goto llvm_cbe_tmp__63;
  } else {
    goto llvm_cbe_tmp__64;
  }

  do {     /* Syntactic loop '.lr.ph.us' to make GCC happy */
llvm_cbe__2e_lr_2e_ph_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge412.us = phi i32 [ 0, %%.preheader.lr.ph.split.us ], [ %%40, %%39  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge412_2e_us_count);
  llvm_cbe_storemerge412_2e_us = (unsigned int )llvm_cbe_storemerge412_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge412.us = 0x%X",llvm_cbe_storemerge412_2e_us);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__47);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = phi i32 [ 0, %%.preheader.lr.ph.split.us ], [ %%43, %%39  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_434_count);
  llvm_cbe_tmp__58 = (unsigned int )llvm_cbe_tmp__58__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__58);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__48);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%58 = sext i32 %%storemerge412.us to i64, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_452_count);
  llvm_cbe_tmp__59 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge412_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__59);
  llvm_cbe_storemerge510_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__50__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__58;   /* for PHI node */
  goto llvm_cbe_tmp__65;

llvm_cbe_tmp__66:
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = add nsw i32 %%storemerge412.us, 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_377_count);
  llvm_cbe_tmp__47 = (unsigned int )((unsigned int )(llvm_cbe_storemerge412_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__47&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__47) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge412_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__47;   /* for PHI node */
    llvm_cbe_tmp__58__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__48;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_us;
  } else {
    goto llvm_cbe__2e__crit_edge13;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__65:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge510.us = phi i32 [ 0, %%.lr.ph.us ], [ %%44, %%42  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge510_2e_us_count);
  llvm_cbe_storemerge510_2e_us = (unsigned int )llvm_cbe_storemerge510_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge510.us = 0x%X",llvm_cbe_storemerge510_2e_us);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__49);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = phi i32 [ %%57, %%.lr.ph.us ], [ %%43, %%42  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_420_count);
  llvm_cbe_tmp__50 = (unsigned int )llvm_cbe_tmp__50__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__50);
printf("\n = 0x%X",llvm_cbe_tmp__58);
printf("\n = 0x%X",llvm_cbe_tmp__48);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = sext i32 %%storemerge510.us to i64, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_421_count);
  llvm_cbe_tmp__51 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge510_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__51);
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = getelementptr inbounds [100 x [100 x i32]]* %%C_test, i64 0, i64 %%58, i64 %%48, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_422_count);
  llvm_cbe_tmp__52 = (signed int *)(&llvm_cbe_C_test[(((signed long long )llvm_cbe_tmp__59))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__51))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__59));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__51));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__59) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'C_test' bound?\n", __FILE__, __LINE__);
  if (!(((signed long long )llvm_cbe_tmp__51) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'C_test' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = load i32* %%49, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_423_count);
  llvm_cbe_tmp__53 = (unsigned int )*llvm_cbe_tmp__52;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__53);
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = getelementptr inbounds [100 x [100 x i32]]* %%C_key, i64 0, i64 %%58, i64 %%48, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_424_count);
  llvm_cbe_tmp__54 = (signed int *)(&llvm_cbe_C_key[(((signed long long )llvm_cbe_tmp__59))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__51))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__59));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__51));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__59) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'C_key' bound?\n", __FILE__, __LINE__);
  if (!(((signed long long )llvm_cbe_tmp__51) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'C_key' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = load i32* %%51, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_425_count);
  llvm_cbe_tmp__55 = (unsigned int )*llvm_cbe_tmp__54;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__55);
  if (((llvm_cbe_tmp__53&4294967295U) == (llvm_cbe_tmp__55&4294967295U))) {
    llvm_cbe_tmp__48__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__50;   /* for PHI node */
    goto llvm_cbe_tmp__67;
  } else {
    goto llvm_cbe_tmp__68;
  }

llvm_cbe_tmp__67:
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = phi i32 [ %%56, %%54 ], [ %%47, %%46  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_398_count);
  llvm_cbe_tmp__48 = (unsigned int )llvm_cbe_tmp__48__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__48);
printf("\n = 0x%X",llvm_cbe_tmp__57);
printf("\n = 0x%X",llvm_cbe_tmp__50);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = add nsw i32 %%storemerge510.us, 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_399_count);
  llvm_cbe_tmp__49 = (unsigned int )((unsigned int )(llvm_cbe_storemerge510_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__49&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__49) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge510_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__49;   /* for PHI node */
    llvm_cbe_tmp__50__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__48;   /* for PHI node */
    goto llvm_cbe_tmp__65;
  } else {
    goto llvm_cbe_tmp__66;
  }

llvm_cbe_tmp__68:
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([40 x i8]* @aesl_internal_.str2, i64 0, i64 0), i32 %%storemerge412.us, i32 %%storemerge510.us, i32 %%50, i32 %%52) nounwind, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_428_count);
  printf(( char *)((&aesl_internal__OC_str2[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 40
#endif
])), llvm_cbe_storemerge412_2e_us, llvm_cbe_storemerge510_2e_us, llvm_cbe_tmp__53, llvm_cbe_tmp__55);
if (AESL_DEBUG_TRACE) {
printf("\nArgument storemerge412.us = 0x%X",llvm_cbe_storemerge412_2e_us);
printf("\nArgument storemerge510.us = 0x%X",llvm_cbe_storemerge510_2e_us);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__53);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__55);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__56);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = add nsw i32 %%47, 1, !dbg !9 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_429_count);
  llvm_cbe_tmp__57 = (unsigned int )((unsigned int )(llvm_cbe_tmp__50&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__57&4294967295ull)));
  llvm_cbe_tmp__48__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__57;   /* for PHI node */
  goto llvm_cbe_tmp__67;

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph.us' */
llvm_cbe__2e_preheader_2e_lr_2e_ph_2e_split_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([53 x i8]* @aesl_internal_.str, i64 0, i64 0), i32 %%7, i32 %%7, i32 %%7, i32 %%7) nounwind, !dbg !7 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_353_count);
  printf(( char *)((&aesl_internal__OC_str[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 53
#endif
])), llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__45);
}
if (AESL_DEBUG_TRACE)
printf("\n  call void @multiply_partB_1([100 x i32]* %%1, [100 x i32]* %%2, [100 x i32]* %%3, i32 %%7, i32 %%7, i32 %%7, i32 %%7, i32 %%7, i32 %%7) nounwind, !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_354_count);
  multiply_partB_1(llvm_cbe_tmp__18, llvm_cbe_tmp__19, llvm_cbe_tmp__20, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([56 x i8]* @aesl_internal_.str1, i64 0, i64 0), i32 %%7, i32 %%7, i32 %%7, i32 %%7) nounwind, !dbg !7 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_355_count);
  printf(( char *)((&aesl_internal__OC_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 56
#endif
])), llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__46);
}
if (AESL_DEBUG_TRACE)
printf("\n  call void @multiply_partB_2([100 x i32]* %%1, [100 x i32]* %%2, [100 x i32]* %%3, i32 %%7, i32 %%7, i32 %%7, i32 %%7, i32 %%7, i32 %%7) nounwind, !dbg !7 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_356_count);
  multiply_partB_2(llvm_cbe_tmp__18, llvm_cbe_tmp__19, llvm_cbe_tmp__20, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
}
if (AESL_DEBUG_TRACE)
printf("\n  call void @multiply_key([100 x i32]* %%1, [100 x i32]* %%2, [100 x i32]* %%4, i32 %%7, i32 %%7, i32 %%7, i32 %%7, i32 %%7, i32 %%7), !dbg !6 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_357_count);
  multiply_key(llvm_cbe_tmp__18, llvm_cbe_tmp__19, llvm_cbe_tmp__21, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24, llvm_cbe_tmp__24);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__24);
}
  llvm_cbe_storemerge412_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__58__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_lr_2e_ph_2e_us;

  do {     /* Syntactic loop '.lr.ph17' to make GCC happy */
llvm_cbe__2e_lr_2e_ph17:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge320 = phi i32 [ %%35, %%._crit_edge18 ], [ 0, %%._crit_edge25  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge320_count);
  llvm_cbe_storemerge320 = (unsigned int )llvm_cbe_storemerge320__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge320 = 0x%X",llvm_cbe_storemerge320);
printf("\n = 0x%X",llvm_cbe_tmp__44);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = sext i32 %%storemerge320 to i64, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_304_count);
  llvm_cbe_tmp__39 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge320);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__39);
  llvm_cbe_storemerge616__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__69;

llvm_cbe__2e__crit_edge18:
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = add nsw i32 %%storemerge320, 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_332_count);
  llvm_cbe_tmp__44 = (unsigned int )((unsigned int )(llvm_cbe_storemerge320&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__44&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__44) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge320__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__44;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph17;
  } else {
    goto llvm_cbe__2e_preheader_2e_lr_2e_ph_2e_split_2e_us;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__69:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge616 = phi i32 [ 0, %%.lr.ph17 ], [ %%33, %%29  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge616_count);
  llvm_cbe_storemerge616 = (unsigned int )llvm_cbe_storemerge616__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge616 = 0x%X",llvm_cbe_storemerge616);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__43);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = sext i32 %%storemerge616 to i64, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_306_count);
  llvm_cbe_tmp__40 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge616);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__40);
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = getelementptr inbounds [100 x [100 x i32]]* %%C_test, i64 0, i64 %%28, i64 %%30, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_307_count);
  llvm_cbe_tmp__41 = (signed int *)(&llvm_cbe_C_test[(((signed long long )llvm_cbe_tmp__39))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__40))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__39));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__40));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__39) < 100 && "Write access out of array 'C_test' bound?");
  assert(((signed long long )llvm_cbe_tmp__40) < 100 && "Write access out of array 'C_test' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%31, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_308_count);
  *llvm_cbe_tmp__41 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = getelementptr inbounds [100 x [100 x i32]]* %%C_key, i64 0, i64 %%28, i64 %%30, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_309_count);
  llvm_cbe_tmp__42 = (signed int *)(&llvm_cbe_C_key[(((signed long long )llvm_cbe_tmp__39))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__40))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__39));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__40));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__39) < 100 && "Write access out of array 'C_key' bound?");
  assert(((signed long long )llvm_cbe_tmp__40) < 100 && "Write access out of array 'C_key' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%32, align 4, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_310_count);
  *llvm_cbe_tmp__42 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = add nsw i32 %%storemerge616, 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_311_count);
  llvm_cbe_tmp__43 = (unsigned int )((unsigned int )(llvm_cbe_storemerge616&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__43&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__43) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge616__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__43;   /* for PHI node */
    goto llvm_cbe_tmp__69;
  } else {
    goto llvm_cbe__2e__crit_edge18;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph17' */
  do {     /* Syntactic loop '.lr.ph24' to make GCC happy */
llvm_cbe__2e_lr_2e_ph24:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge227 = phi i32 [ %%26, %%._crit_edge25 ], [ 0, %%._crit_edge31  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge227_count);
  llvm_cbe_storemerge227 = (unsigned int )llvm_cbe_storemerge227__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge227 = 0x%X",llvm_cbe_storemerge227);
printf("\n = 0x%X",llvm_cbe_tmp__38);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = sext i32 %%storemerge227 to i64, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_238_count);
  llvm_cbe_tmp__32 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge227);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__32);
  llvm_cbe_storemerge723__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__70;

llvm_cbe__2e__crit_edge25:
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = add nsw i32 %%storemerge227, 1, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_266_count);
  llvm_cbe_tmp__38 = (unsigned int )((unsigned int )(llvm_cbe_storemerge227&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__38&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__38) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge227__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__38;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph24;
  } else {
    llvm_cbe_storemerge320__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph17;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__70:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge723 = phi i32 [ 0, %%.lr.ph24 ], [ %%24, %%19  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge723_count);
  llvm_cbe_storemerge723 = (unsigned int )llvm_cbe_storemerge723__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge723 = 0x%X",llvm_cbe_storemerge723);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__37);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = call i32 @rand() nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_240_count);
  llvm_cbe_tmp__33 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__33);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = srem i32 %%20, 100, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_241_count);
  llvm_cbe_tmp__34 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__33) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__34));
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = sext i32 %%storemerge723 to i64, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_242_count);
  llvm_cbe_tmp__35 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge723);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__35);
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds [100 x [100 x i32]]* %%B, i64 0, i64 %%18, i64 %%22, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_243_count);
  llvm_cbe_tmp__36 = (signed int *)(&llvm_cbe_B[(((signed long long )llvm_cbe_tmp__32))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__35))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__32));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__35));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__32) < 100 && "Write access out of array 'B' bound?");
  assert(((signed long long )llvm_cbe_tmp__35) < 100 && "Write access out of array 'B' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%21, i32* %%23, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_244_count);
  *llvm_cbe_tmp__36 = llvm_cbe_tmp__34;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__34);
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = add nsw i32 %%storemerge723, 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_245_count);
  llvm_cbe_tmp__37 = (unsigned int )((unsigned int )(llvm_cbe_storemerge723&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__37&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__37) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge723__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__37;   /* for PHI node */
    goto llvm_cbe_tmp__70;
  } else {
    goto llvm_cbe__2e__crit_edge25;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph24' */
  do {     /* Syntactic loop '.lr.ph30' to make GCC happy */
llvm_cbe__2e_lr_2e_ph30:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge132 = phi i32 [ 0, %%.preheader28.lr.ph ], [ %%16, %%._crit_edge31  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge132_count);
  llvm_cbe_storemerge132 = (unsigned int )llvm_cbe_storemerge132__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge132 = 0x%X",llvm_cbe_storemerge132);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__31);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = sext i32 %%storemerge132 to i64, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_172_count);
  llvm_cbe_tmp__25 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge132);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__25);
  llvm_cbe_storemerge829__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__71;

llvm_cbe__2e__crit_edge31:
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = add nsw i32 %%storemerge132, 1, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_200_count);
  llvm_cbe_tmp__31 = (unsigned int )((unsigned int )(llvm_cbe_storemerge132&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__31&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__31) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge132__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__31;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph30;
  } else {
    llvm_cbe_storemerge227__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph24;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__71:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge829 = phi i32 [ 0, %%.lr.ph30 ], [ %%14, %%9  for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_storemerge829_count);
  llvm_cbe_storemerge829 = (unsigned int )llvm_cbe_storemerge829__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge829 = 0x%X",llvm_cbe_storemerge829);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__30);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = call i32 @rand() nounwind, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_174_count);
  llvm_cbe_tmp__26 = (unsigned int )rand();
if (AESL_DEBUG_TRACE) {
printf("\nReturn  = 0x%X",llvm_cbe_tmp__26);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = srem i32 %%10, 100, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_175_count);
  llvm_cbe_tmp__27 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__26) % ((signed int )100u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__27));
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = sext i32 %%storemerge829 to i64, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_176_count);
  llvm_cbe_tmp__28 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge829);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__28);
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds [100 x [100 x i32]]* %%A, i64 0, i64 %%8, i64 %%12, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_177_count);
  llvm_cbe_tmp__29 = (signed int *)(&llvm_cbe_A[(((signed long long )llvm_cbe_tmp__25))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__28))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__25));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__28));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__25) < 100 && "Write access out of array 'A' bound?");
  assert(((signed long long )llvm_cbe_tmp__28) < 100 && "Write access out of array 'A' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%11, i32* %%13, align 4, !dbg !10 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_178_count);
  *llvm_cbe_tmp__29 = llvm_cbe_tmp__27;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__27);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = add nsw i32 %%storemerge829, 1, !dbg !11 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_179_count);
  llvm_cbe_tmp__30 = (unsigned int )((unsigned int )(llvm_cbe_storemerge829&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__30&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__30) < ((signed int )llvm_cbe_tmp__24))) {
    llvm_cbe_storemerge829__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__30;   /* for PHI node */
    goto llvm_cbe_tmp__71;
  } else {
    goto llvm_cbe__2e__crit_edge31;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph30' */
llvm_cbe_tmp__64:
if (AESL_DEBUG_TRACE)
printf("\n  %%puts9 = call i32 @puts(i8* getelementptr inbounds ([12 x i8]* @aesl_internal_str1, i64 0, i64 0)), !dbg !12 for 0x%I64xth hint within @main  --> \n", ++aesl_llvm_cbe_puts9_count);
  puts(( char *)((&aesl_internal_str1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 12
#endif
])));
if (AESL_DEBUG_TRACE) {
printf("\nReturn puts9 = 0x%X",llvm_cbe_puts9);
}
  goto llvm_cbe_tmp__61;

  } while (1); /* end of syntactic loop '.preheader28.lr.ph' */
llvm_cbe_tmp__62:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @main}\n");
  return 0u;
}

