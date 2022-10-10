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

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
void multiply_partB_2(signed int (*llvm_cbe_A)[100], signed int (*llvm_cbe_B)[100], signed int (*llvm_cbe_C)[100], signed int llvm_cbe_mA, signed int llvm_cbe_nA, signed int llvm_cbe_mB, signed int llvm_cbe_nB, signed int llvm_cbe_mC, signed int llvm_cbe_nC);


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

void multiply_partB_2(signed int (*llvm_cbe_A)[100], signed int (*llvm_cbe_B)[100], signed int (*llvm_cbe_C)[100], signed int llvm_cbe_mA, signed int llvm_cbe_nA, signed int llvm_cbe_mB, signed int llvm_cbe_nB, signed int llvm_cbe_mC, signed int llvm_cbe_nC) {
  static  unsigned long long aesl_llvm_cbe_arrayA_count = 0;
  signed int llvm_cbe_arrayA[100][100];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_arrayB_count = 0;
  signed int llvm_cbe_arrayB[100][100];    /* Address-exposed local */
  static  unsigned long long aesl_llvm_cbe_arrayC_count = 0;
  signed int llvm_cbe_arrayC[100][100];    /* Address-exposed local */
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
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  unsigned int llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond23_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge619_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge619_2e_us;
  unsigned int llvm_cbe_storemerge619_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  unsigned long long llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  signed int *llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  unsigned int llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  signed int *llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  signed int *llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  unsigned int llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  signed int *llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  signed int *llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  unsigned int llvm_cbe_tmp__10;
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
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge22_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge22_2e_us;
  unsigned int llvm_cbe_storemerge22_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
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
  unsigned long long llvm_cbe_tmp__11;
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
  static  unsigned long long aesl_llvm_cbe_storemerge117_count = 0;
  unsigned int llvm_cbe_storemerge117;
  unsigned int llvm_cbe_storemerge117__PHI_TEMPORARY;
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
  unsigned long long llvm_cbe_tmp__12;
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
  unsigned int llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond25_count = 0;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge38_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge38_2e_us;
  unsigned int llvm_cbe_storemerge38_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  unsigned long long llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  signed int *llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  unsigned int llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  signed int *llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  unsigned int llvm_cbe_tmp__18;
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
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond24_count = 0;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge210_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge210_2e_us;
  unsigned int llvm_cbe_storemerge210_2e_us__PHI_TEMPORARY;
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
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  unsigned long long llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge415_count = 0;
  unsigned int llvm_cbe_storemerge415;
  unsigned int llvm_cbe_storemerge415__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  static  unsigned long long aesl_llvm_cbe_or_2e_cond_count = 0;
  bool llvm_cbe_or_2e_cond;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  unsigned long long llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  signed int *llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge513_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge513_2e_us;
  unsigned int llvm_cbe_storemerge513_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  unsigned int llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_238_count = 0;
  static  unsigned long long aesl_llvm_cbe_239_count = 0;
  static  unsigned long long aesl_llvm_cbe_240_count = 0;
  static  unsigned long long aesl_llvm_cbe_241_count = 0;
  static  unsigned long long aesl_llvm_cbe_242_count = 0;
  static  unsigned long long aesl_llvm_cbe_243_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond27_count = 0;
  static  unsigned long long aesl_llvm_cbe_244_count = 0;
  static  unsigned long long aesl_llvm_cbe_245_count = 0;
  unsigned long long llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_246_count = 0;
  signed int *llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_247_count = 0;
  unsigned int llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  signed int *llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  unsigned int llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  unsigned int llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  unsigned int llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  unsigned int llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  unsigned int llvm_cbe_tmp__31;
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
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond29_count = 0;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  unsigned int llvm_cbe_tmp__32;
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
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
  static  unsigned long long aesl_llvm_cbe_289_count = 0;
  static  unsigned long long aesl_llvm_cbe_290_count = 0;
  static  unsigned long long aesl_llvm_cbe_291_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond30_count = 0;
  static  unsigned long long aesl_llvm_cbe_292_count = 0;
  static  unsigned long long aesl_llvm_cbe_293_count = 0;
  static  unsigned long long aesl_llvm_cbe_294_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @multiply_partB_2\n");
  if ((((signed int )llvm_cbe_mA) > ((signed int )0u))) {
    llvm_cbe_storemerge22_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph20_2e_us;
  } else {
    goto llvm_cbe__2e_preheader16;
  }

  do {     /* Syntactic loop '.lr.ph20.us' to make GCC happy */
llvm_cbe__2e_lr_2e_ph20_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge22.us = phi i32 [ %%3, %%2 ], [ 0, %%0  for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_storemerge22_2e_us_count);
  llvm_cbe_storemerge22_2e_us = (unsigned int )llvm_cbe_storemerge22_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge22.us = 0x%X",llvm_cbe_storemerge22_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__1);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = sext i32 %%storemerge22.us to i64, !dbg !2 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_107_count);
  llvm_cbe_tmp__11 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge22_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__11);
  llvm_cbe_storemerge619_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__33;

llvm_cbe_tmp__34:
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = add nsw i32 %%storemerge22.us, 1, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_42_count);
  llvm_cbe_tmp__1 = (unsigned int )((unsigned int )(llvm_cbe_storemerge22_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__1&4294967295ull)));
  if (((llvm_cbe_tmp__1&4294967295U) == (llvm_cbe_mA&4294967295U))) {
    goto llvm_cbe__2e_preheader16;
  } else {
    llvm_cbe_storemerge22_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__1;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph20_2e_us;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__33:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge619.us = phi i32 [ 0, %%.lr.ph20.us ], [ %%13, %%4  for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_storemerge619_2e_us_count);
  llvm_cbe_storemerge619_2e_us = (unsigned int )llvm_cbe_storemerge619_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge619.us = 0x%X",llvm_cbe_storemerge619_2e_us);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__10);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = sext i32 %%storemerge619.us to i64, !dbg !2 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_61_count);
  llvm_cbe_tmp__2 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge619_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__2);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = getelementptr inbounds [100 x i32]* %%A, i64 %%14, i64 %%5, !dbg !2 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_62_count);
  llvm_cbe_tmp__3 = (signed int *)(&llvm_cbe_A[(((signed long long )llvm_cbe_tmp__11))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__2))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__11));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__2));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__2) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'A' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = load i32* %%6, align 4, !dbg !2 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_63_count);
  llvm_cbe_tmp__4 = (unsigned int )*llvm_cbe_tmp__3;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__4);
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = getelementptr inbounds [100 x [100 x i32]]* %%arrayA, i64 0, i64 %%14, i64 %%5, !dbg !2 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_64_count);
  llvm_cbe_tmp__5 = (signed int *)(&llvm_cbe_arrayA[(((signed long long )llvm_cbe_tmp__11))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__2))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__11));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__2));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__11) < 100 && "Write access out of array 'arrayA' bound?");
  assert(((signed long long )llvm_cbe_tmp__2) < 100 && "Write access out of array 'arrayA' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%7, i32* %%8, align 4, !dbg !2 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_65_count);
  *llvm_cbe_tmp__5 = llvm_cbe_tmp__4;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__4);
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds [100 x i32]* %%B, i64 %%14, i64 %%5, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_66_count);
  llvm_cbe_tmp__6 = (signed int *)(&llvm_cbe_B[(((signed long long )llvm_cbe_tmp__11))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__2))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__11));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__2));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__2) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'B' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = load i32* %%9, align 4, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_67_count);
  llvm_cbe_tmp__7 = (unsigned int )*llvm_cbe_tmp__6;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__7);
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = getelementptr inbounds [100 x [100 x i32]]* %%arrayB, i64 0, i64 %%14, i64 %%5, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_68_count);
  llvm_cbe_tmp__8 = (signed int *)(&llvm_cbe_arrayB[(((signed long long )llvm_cbe_tmp__11))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__2))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__11));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__2));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__11) < 100 && "Write access out of array 'arrayB' bound?");
  assert(((signed long long )llvm_cbe_tmp__2) < 100 && "Write access out of array 'arrayB' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%10, i32* %%11, align 4, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_69_count);
  *llvm_cbe_tmp__8 = llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__7);
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = getelementptr inbounds [100 x [100 x i32]]* %%arrayC, i64 0, i64 %%14, i64 %%5, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_70_count);
  llvm_cbe_tmp__9 = (signed int *)(&llvm_cbe_arrayC[(((signed long long )llvm_cbe_tmp__11))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__2))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__11));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__2));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__11) < 100 && "Write access out of array 'arrayC' bound?");
  assert(((signed long long )llvm_cbe_tmp__2) < 100 && "Write access out of array 'arrayC' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 0, i32* %%12, align 4, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_71_count);
  *llvm_cbe_tmp__9 = 0u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", 0u);
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = add nsw i32 %%storemerge619.us, 1, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_72_count);
  llvm_cbe_tmp__10 = (unsigned int )((unsigned int )(llvm_cbe_storemerge619_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__10&4294967295ull)));
  if (((llvm_cbe_tmp__10&4294967295U) == (llvm_cbe_mA&4294967295U))) {
    goto llvm_cbe_tmp__34;
  } else {
    llvm_cbe_storemerge619_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__10;   /* for PHI node */
    goto llvm_cbe_tmp__33;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph20.us' */
llvm_cbe__2e_preheader16:
  llvm_cbe_storemerge117__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader14;

  do {     /* Syntactic loop '.preheader14' to make GCC happy */
llvm_cbe__2e_preheader14:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge117 = phi i32 [ 0, %%.preheader16 ], [ %%45, %%44  for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_storemerge117_count);
  llvm_cbe_storemerge117 = (unsigned int )llvm_cbe_storemerge117__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge117 = 0x%X",llvm_cbe_storemerge117);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__32);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = sext i32 %%storemerge117 to i64, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_143_count);
  llvm_cbe_tmp__12 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge117);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__12);
  llvm_cbe_storemerge415__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe__2e_preheader12;

llvm_cbe_tmp__35:
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = add nsw i32 %%storemerge117, 1, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_274_count);
  llvm_cbe_tmp__32 = (unsigned int )((unsigned int )(llvm_cbe_storemerge117&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__32&4294967295ull)));
  if (((llvm_cbe_tmp__32&4294967295U) == (100u&4294967295U))) {
    goto llvm_cbe__2e_preheader9;
  } else {
    llvm_cbe_storemerge117__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__32;   /* for PHI node */
    goto llvm_cbe__2e_preheader14;
  }

  do {     /* Syntactic loop '.preheader12' to make GCC happy */
llvm_cbe__2e_preheader12:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge415 = phi i32 [ 0, %%.preheader14 ], [ %%43, %%.preheader12..preheader12.split_crit_edge  for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_storemerge415_count);
  llvm_cbe_storemerge415 = (unsigned int )llvm_cbe_storemerge415__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge415 = 0x%X",llvm_cbe_storemerge415);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__31);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond = and i1 %%15, %%28, !dbg !4 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_or_2e_cond_count);
  llvm_cbe_or_2e_cond = (bool )(((((signed int )llvm_cbe_storemerge117) < ((signed int )llvm_cbe_mC)) & (((signed int )llvm_cbe_storemerge415) < ((signed int )llvm_cbe_nC)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond = 0x%X\n", llvm_cbe_or_2e_cond);
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = sext i32 %%storemerge415 to i64, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_232_count);
  llvm_cbe_tmp__20 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge415);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__20);
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = getelementptr inbounds [100 x [100 x i32]]* %%arrayC, i64 0, i64 %%16, i64 %%29, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_233_count);
  llvm_cbe_tmp__21 = (signed int *)(&llvm_cbe_arrayC[(((signed long long )llvm_cbe_tmp__12))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__20))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__12));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__20));
}
  if (llvm_cbe_or_2e_cond) {
    llvm_cbe_storemerge513_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_preheader12_2e_split_2e_us;
  } else {
    goto llvm_cbe__2e_preheader12_2e__2e_preheader12_2e_split_crit_edge;
  }

llvm_cbe__2e_preheader12_2e__2e_preheader12_2e_split_crit_edge:
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = add nsw i32 %%storemerge415, 1, !dbg !8 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_255_count);
  llvm_cbe_tmp__31 = (unsigned int )((unsigned int )(llvm_cbe_storemerge415&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__31&4294967295ull)));
  if (((llvm_cbe_tmp__31&4294967295U) == (100u&4294967295U))) {
    goto llvm_cbe_tmp__35;
  } else {
    llvm_cbe_storemerge415__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__31;   /* for PHI node */
    goto llvm_cbe__2e_preheader12;
  }

  do {     /* Syntactic loop '.preheader12.split.us' to make GCC happy */
llvm_cbe__2e_preheader12_2e_split_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge513.us = phi i32 [ %%33, %%32 ], [ 0, %%.preheader12  for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_storemerge513_2e_us_count);
  llvm_cbe_storemerge513_2e_us = (unsigned int )llvm_cbe_storemerge513_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge513.us = 0x%X",llvm_cbe_storemerge513_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__22);
printf("\n = 0x%X",0u);
}
  if ((((signed int )llvm_cbe_storemerge513_2e_us) < ((signed int )llvm_cbe_nA))) {
    goto llvm_cbe_tmp__36;
  } else {
    goto llvm_cbe_tmp__37;
  }

llvm_cbe_tmp__37:
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = add nsw i32 %%storemerge513.us, 1, !dbg !8 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_237_count);
  llvm_cbe_tmp__22 = (unsigned int )((unsigned int )(llvm_cbe_storemerge513_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__22&4294967295ull)));
  if (((llvm_cbe_tmp__22&4294967295U) == (100u&4294967295U))) {
    goto llvm_cbe__2e_preheader12_2e__2e_preheader12_2e_split_crit_edge;
  } else {
    llvm_cbe_storemerge513_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__22;   /* for PHI node */
    goto llvm_cbe__2e_preheader12_2e_split_2e_us;
  }

llvm_cbe_tmp__36:
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = sext i32 %%storemerge513.us to i64, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_245_count);
  llvm_cbe_tmp__23 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge513_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__23);
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = getelementptr inbounds [100 x [100 x i32]]* %%arrayA, i64 0, i64 %%16, i64 %%35, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_246_count);
  llvm_cbe_tmp__24 = (signed int *)(&llvm_cbe_arrayA[(((signed long long )llvm_cbe_tmp__12))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__23))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__12));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__23));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__12) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayA' bound?\n", __FILE__, __LINE__);
  if (!(((signed long long )llvm_cbe_tmp__23) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayA' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = load i32* %%36, align 4, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_247_count);
  llvm_cbe_tmp__25 = (unsigned int )*llvm_cbe_tmp__24;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__25);
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = getelementptr inbounds [100 x [100 x i32]]* %%arrayB, i64 0, i64 %%35, i64 %%29, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_248_count);
  llvm_cbe_tmp__26 = (signed int *)(&llvm_cbe_arrayB[(((signed long long )llvm_cbe_tmp__23))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__20))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__23));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__20));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__23) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayB' bound?\n", __FILE__, __LINE__);
  if (!(((signed long long )llvm_cbe_tmp__20) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayB' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = load i32* %%38, align 4, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_249_count);
  llvm_cbe_tmp__27 = (unsigned int )*llvm_cbe_tmp__26;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__27);
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = mul nsw i32 %%39, %%37, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_250_count);
  llvm_cbe_tmp__28 = (unsigned int )((unsigned int )(llvm_cbe_tmp__27&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__25&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__28&4294967295ull)));

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__12) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayC' bound?\n", __FILE__, __LINE__);
  if (!(((signed long long )llvm_cbe_tmp__20) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayC' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = load i32* %%30, align 4, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_251_count);
  llvm_cbe_tmp__29 = (unsigned int )*llvm_cbe_tmp__21;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__29);
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = add nsw i32 %%41, %%40, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_252_count);
  llvm_cbe_tmp__30 = (unsigned int )((unsigned int )(llvm_cbe_tmp__29&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__28&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__30&4294967295ull)));

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__12) < 100 && "Write access out of array 'arrayC' bound?");
  assert(((signed long long )llvm_cbe_tmp__20) < 100 && "Write access out of array 'arrayC' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%42, i32* %%30, align 4, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_253_count);
  *llvm_cbe_tmp__21 = llvm_cbe_tmp__30;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__30);
  goto llvm_cbe_tmp__37;

  } while (1); /* end of syntactic loop '.preheader12.split.us' */
  } while (1); /* end of syntactic loop '.preheader12' */
  } while (1); /* end of syntactic loop '.preheader14' */
llvm_cbe__2e_preheader9:
  if ((((signed int )llvm_cbe_mC) > ((signed int )0u))) {
    goto llvm_cbe__2e_preheader_2e_lr_2e_ph;
  } else {
    goto llvm_cbe_tmp__38;
  }

llvm_cbe__2e_preheader_2e_lr_2e_ph:
  if ((((signed int )llvm_cbe_nC) > ((signed int )0u))) {
    llvm_cbe_storemerge210_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_us;
  } else {
    goto llvm_cbe__2e__crit_edge11;
  }

  do {     /* Syntactic loop '.lr.ph.us' to make GCC happy */
llvm_cbe__2e_lr_2e_ph_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge210.us = phi i32 [ %%20, %%19 ], [ 0, %%.preheader.lr.ph  for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_storemerge210_2e_us_count);
  llvm_cbe_storemerge210_2e_us = (unsigned int )llvm_cbe_storemerge210_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge210.us = 0x%X",llvm_cbe_storemerge210_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__13);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = sext i32 %%storemerge210.us to i64, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_224_count);
  llvm_cbe_tmp__19 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge210_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__19);
  llvm_cbe_storemerge38_2e_us__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__39;

llvm_cbe_tmp__40:
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = add nsw i32 %%storemerge210.us, 1, !dbg !7 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_165_count);
  llvm_cbe_tmp__13 = (unsigned int )((unsigned int )(llvm_cbe_storemerge210_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__13&4294967295ull)));
  if (((llvm_cbe_tmp__13&4294967295U) == (llvm_cbe_mC&4294967295U))) {
    goto llvm_cbe__2e__crit_edge11;
  } else {
    llvm_cbe_storemerge210_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__13;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_us;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__39:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge38.us = phi i32 [ 0, %%.lr.ph.us ], [ %%26, %%21  for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_storemerge38_2e_us_count);
  llvm_cbe_storemerge38_2e_us = (unsigned int )llvm_cbe_storemerge38_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge38.us = 0x%X",llvm_cbe_storemerge38_2e_us);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__18);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = sext i32 %%storemerge38.us to i64, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_184_count);
  llvm_cbe_tmp__14 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge38_2e_us);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__14);
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds [100 x [100 x i32]]* %%arrayC, i64 0, i64 %%27, i64 %%22, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_185_count);
  llvm_cbe_tmp__15 = (signed int *)(&llvm_cbe_arrayC[(((signed long long )llvm_cbe_tmp__19))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__14))
#ifdef AESL_BC_SIM
 % 100
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__19));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__14));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__19) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayC' bound?\n", __FILE__, __LINE__);
  if (!(((signed long long )llvm_cbe_tmp__14) < 100)) fprintf(stderr, "%s:%d: warning: Read access out of array 'arrayC' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = load i32* %%23, align 4, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_186_count);
  llvm_cbe_tmp__16 = (unsigned int )*llvm_cbe_tmp__15;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__16);
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = getelementptr inbounds [100 x i32]* %%C, i64 %%27, i64 %%22, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_187_count);
  llvm_cbe_tmp__17 = (signed int *)(&llvm_cbe_C[(((signed long long )llvm_cbe_tmp__19))
#ifdef AESL_BC_SIM
 % 100
#endif
][(((signed long long )llvm_cbe_tmp__14))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__19));
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__14));
}

#ifdef AESL_BC_SIM
  assert(((signed long long )llvm_cbe_tmp__14) < 100 && "Write access out of array 'C' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i32 %%24, i32* %%25, align 4, !dbg !3 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_188_count);
  *llvm_cbe_tmp__17 = llvm_cbe_tmp__16;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__16);
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = add nsw i32 %%storemerge38.us, 1, !dbg !8 for 0x%I64xth hint within @multiply_partB_2  --> \n", ++aesl_llvm_cbe_189_count);
  llvm_cbe_tmp__18 = (unsigned int )((unsigned int )(llvm_cbe_storemerge38_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__18&4294967295ull)));
  if (((llvm_cbe_tmp__18&4294967295U) == (llvm_cbe_nC&4294967295U))) {
    goto llvm_cbe_tmp__40;
  } else {
    llvm_cbe_storemerge38_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__18;   /* for PHI node */
    goto llvm_cbe_tmp__39;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph.us' */
llvm_cbe__2e__crit_edge11:
  goto llvm_cbe_tmp__38;

llvm_cbe_tmp__38:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @multiply_partB_2}\n");
  return;
}

