; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Float/classify.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Float/classify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@FloatQNaNValues = dso_local local_unnamed_addr global [8 x i32] [i32 2147483647, i32 -1, i32 2143289344, i32 -4194304, i32 2145386496, i32 -3145728, i32 2143289345, i32 -4194302], align 16
@FloatSNaNValues = dso_local local_unnamed_addr global [6 x i32] [i32 2143289343, i32 -4194305, i32 2141192192, i32 -7340032, i32 2139095041, i32 -8388606], align 16
@FloatInfValues = dso_local local_unnamed_addr global [2 x i32] [i32 2139095040, i32 -8388608], align 4
@FloatZeroValues = dso_local local_unnamed_addr global [2 x i32] [i32 0, i32 -2147483648], align 4
@FloatDenormValues = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -2147483647, i32 8388607, i32 -2139095041], align 16
@FloatNormalValues = dso_local local_unnamed_addr global [26 x i32] [i32 8388608, i32 -2139095040, i32 2139095039, i32 -8388609, i32 1065353216, i32 1065353215, i32 1065353217, i32 1069547520, i32 1067450368, i32 1066401792, i32 1056964608, i32 1048576000, i32 1040187392, i32 -1082130432, i32 -1082130433, i32 -1082130431, i32 -1077936128, i32 -1080033280, i32 -1081081856, i32 -1090519040, i32 -1098907648, i32 -1107296256, i32 1073741824, i32 1077936128, i32 -1073741824, i32 -1069547520], align 16
@.str.1 = private unnamed_addr constant [93 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Float/classify-f32.h\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Check '%s' in file '%s' at line %d failed for the value '%x'\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"__builtin_isnan(X)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"!__builtin_isinf(X)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"!__builtin_isfinite(X)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"!__builtin_isnormal(X)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"__builtin_fpclassify(0, 1, 2, 3, 4, X) == 0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"!__builtin_isnan(X)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"__builtin_isinf(X)\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"__builtin_fpclassify(0, 1, 2, 3, 4, X) == 1\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"__builtin_isfinite(X)\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"__builtin_fpclassify(0, 1, 2, 3, 4, X) == 4\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"__builtin_fpclassify(0, 1, 2, 3, 4, X) == 3\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"__builtin_isnormal(X)\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"__builtin_fpclassify(0, 1, 2, 3, 4, X) == 2\00", align 1
@DoubleQNaNValues = dso_local local_unnamed_addr global [8 x i64] [i64 9223372036854775807, i64 -1, i64 9221120237041090560, i64 -2251799813685248, i64 9222246136947933184, i64 -1688849860263936, i64 9221120237041090561, i64 -2251799813685246], align 16
@DoubleSNaNValues = dso_local local_unnamed_addr global [6 x i64] [i64 9221120237041090559, i64 -2251799813685249, i64 9219994337134247936, i64 -3940649673949184, i64 9218868437227405313, i64 -4503599627370494], align 16
@DoubleInfValues = dso_local local_unnamed_addr global [2 x i64] [i64 9218868437227405312, i64 -4503599627370496], align 16
@DoubleZeroValues = dso_local local_unnamed_addr global [2 x i64] [i64 0, i64 -9223372036854775808], align 16
@DoubleDenormValues = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -9223372036854775807, i64 4503599627370495, i64 -9218868437227405313], align 16
@DoubleNormalValues = dso_local local_unnamed_addr global [26 x i64] [i64 4503599627370496, i64 -9218868437227405312, i64 9218868437227405311, i64 -4503599627370497, i64 4607182418800017408, i64 4607182418800017407, i64 4607182418800017409, i64 4609434218613702656, i64 4608308318706860032, i64 4607745368753438720, i64 4602678819172646912, i64 4598175219545276416, i64 4593671619917905920, i64 -4616189618054758400, i64 -4616189618054758401, i64 -4616189618054758399, i64 -4613937818241073152, i64 -4615063718147915776, i64 -4615626668101337088, i64 -4620693217682128896, i64 -4625196817309499392, i64 -4629700416936869888, i64 4611686018427387904, i64 4613937818241073152, i64 -4611686018427387904, i64 -4609434218613702656], align 16
@.str.17 = private unnamed_addr constant [93 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Float/classify-f64.h\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Check '%s' in file '%s' at line %d failed for the value '%lx'\0A\00", align 1
@LongDoubleZeroValues = dso_local local_unnamed_addr global [2 x x86_fp80] [x86_fp80 0xK00000000000000000000, x86_fp80 0xK80000000000000000000], align 16
@LongDoubleQNaNValues = dso_local local_unnamed_addr global [4 x x86_fp80] zeroinitializer, align 16
@LongDoubleSNaNValues = dso_local local_unnamed_addr global [4 x x86_fp80] zeroinitializer, align 16
@LongDoubleInfValues = dso_local local_unnamed_addr global [2 x x86_fp80] zeroinitializer, align 16
@LongDoubleDenormValues = dso_local local_unnamed_addr global [2 x x86_fp80] zeroinitializer, align 16
@LongDoubleNormalValues = dso_local local_unnamed_addr global [6 x x86_fp80] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [63 x i8] c"Check '%s' in file '%s' at line %d failed for the value '%Lg'\0A\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Float/classify-ldouble.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @test_float() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @FloatQNaNValues, align 16, !tbaa !5
  %.cast607 = bitcast i32 %0 to float
  %cmp176 = fcmp uno float %.cast607, 0.000000e+00
  br i1 %cmp176, label %do.body181, label %if.then177

for.cond:                                         ; preds = %do.body201
  %1 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 1), align 4, !tbaa !5
  %.cast607.1 = bitcast i32 %1 to float
  %cmp176.1 = fcmp uno float %.cast607.1, 0.000000e+00
  br i1 %cmp176.1, label %do.body181.1, label %if.then177

do.body181.1:                                     ; preds = %for.cond
  %2 = tail call float @llvm.fabs.f32(float %.cast607.1) #6
  %cmpinf.1 = fcmp oeq float %2, 0x7FF0000000000000
  br i1 %cmpinf.1, label %if.then182, label %do.body187.1

do.body187.1:                                     ; preds = %do.body181.1
  %cmpinf188.1 = fcmp ueq float %2, 0x7FF0000000000000
  br i1 %cmpinf188.1, label %do.body194.1, label %if.then189

do.body194.1:                                     ; preds = %do.body187.1
  %and195.1 = tail call i1 @llvm.is.fpclass.f32(float %.cast607.1, i32 264)
  br i1 %and195.1, label %if.then196, label %do.body201.1

do.body201.1:                                     ; preds = %do.body194.1
  %iszero.1 = fcmp une float %.cast607.1, 0.000000e+00
  br i1 %iszero.1, label %for.cond.1, label %if.then207

for.cond.1:                                       ; preds = %do.body201.1
  %3 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 2), align 8, !tbaa !5
  %.cast607.2 = bitcast i32 %3 to float
  %cmp176.2 = fcmp uno float %.cast607.2, 0.000000e+00
  br i1 %cmp176.2, label %do.body181.2, label %if.then177

do.body181.2:                                     ; preds = %for.cond.1
  %4 = tail call float @llvm.fabs.f32(float %.cast607.2) #6
  %cmpinf.2 = fcmp oeq float %4, 0x7FF0000000000000
  br i1 %cmpinf.2, label %if.then182, label %do.body187.2

do.body187.2:                                     ; preds = %do.body181.2
  %cmpinf188.2 = fcmp ueq float %4, 0x7FF0000000000000
  br i1 %cmpinf188.2, label %do.body194.2, label %if.then189

do.body194.2:                                     ; preds = %do.body187.2
  %and195.2 = tail call i1 @llvm.is.fpclass.f32(float %.cast607.2, i32 264)
  br i1 %and195.2, label %if.then196, label %do.body201.2

do.body201.2:                                     ; preds = %do.body194.2
  %iszero.2 = fcmp une float %.cast607.2, 0.000000e+00
  br i1 %iszero.2, label %for.cond.2, label %if.then207

for.cond.2:                                       ; preds = %do.body201.2
  %5 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 3), align 4, !tbaa !5
  %.cast607.3 = bitcast i32 %5 to float
  %cmp176.3 = fcmp uno float %.cast607.3, 0.000000e+00
  br i1 %cmp176.3, label %do.body181.3, label %if.then177

do.body181.3:                                     ; preds = %for.cond.2
  %6 = tail call float @llvm.fabs.f32(float %.cast607.3) #6
  %cmpinf.3 = fcmp oeq float %6, 0x7FF0000000000000
  br i1 %cmpinf.3, label %if.then182, label %do.body187.3

do.body187.3:                                     ; preds = %do.body181.3
  %cmpinf188.3 = fcmp ueq float %6, 0x7FF0000000000000
  br i1 %cmpinf188.3, label %do.body194.3, label %if.then189

do.body194.3:                                     ; preds = %do.body187.3
  %and195.3 = tail call i1 @llvm.is.fpclass.f32(float %.cast607.3, i32 264)
  br i1 %and195.3, label %if.then196, label %do.body201.3

do.body201.3:                                     ; preds = %do.body194.3
  %iszero.3 = fcmp une float %.cast607.3, 0.000000e+00
  br i1 %iszero.3, label %for.cond.3, label %if.then207

for.cond.3:                                       ; preds = %do.body201.3
  %7 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %.cast607.4 = bitcast i32 %7 to float
  %cmp176.4 = fcmp uno float %.cast607.4, 0.000000e+00
  br i1 %cmp176.4, label %do.body181.4, label %if.then177

do.body181.4:                                     ; preds = %for.cond.3
  %8 = tail call float @llvm.fabs.f32(float %.cast607.4) #6
  %cmpinf.4 = fcmp oeq float %8, 0x7FF0000000000000
  br i1 %cmpinf.4, label %if.then182, label %do.body187.4

do.body187.4:                                     ; preds = %do.body181.4
  %cmpinf188.4 = fcmp ueq float %8, 0x7FF0000000000000
  br i1 %cmpinf188.4, label %do.body194.4, label %if.then189

do.body194.4:                                     ; preds = %do.body187.4
  %and195.4 = tail call i1 @llvm.is.fpclass.f32(float %.cast607.4, i32 264)
  br i1 %and195.4, label %if.then196, label %do.body201.4

do.body201.4:                                     ; preds = %do.body194.4
  %iszero.4 = fcmp une float %.cast607.4, 0.000000e+00
  br i1 %iszero.4, label %for.cond.4, label %if.then207

for.cond.4:                                       ; preds = %do.body201.4
  %9 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 5), align 4, !tbaa !5
  %.cast607.5 = bitcast i32 %9 to float
  %cmp176.5 = fcmp uno float %.cast607.5, 0.000000e+00
  br i1 %cmp176.5, label %do.body181.5, label %if.then177

do.body181.5:                                     ; preds = %for.cond.4
  %10 = tail call float @llvm.fabs.f32(float %.cast607.5) #6
  %cmpinf.5 = fcmp oeq float %10, 0x7FF0000000000000
  br i1 %cmpinf.5, label %if.then182, label %do.body187.5

do.body187.5:                                     ; preds = %do.body181.5
  %cmpinf188.5 = fcmp ueq float %10, 0x7FF0000000000000
  br i1 %cmpinf188.5, label %do.body194.5, label %if.then189

do.body194.5:                                     ; preds = %do.body187.5
  %and195.5 = tail call i1 @llvm.is.fpclass.f32(float %.cast607.5, i32 264)
  br i1 %and195.5, label %if.then196, label %do.body201.5

do.body201.5:                                     ; preds = %do.body194.5
  %iszero.5 = fcmp une float %.cast607.5, 0.000000e+00
  br i1 %iszero.5, label %for.cond.5, label %if.then207

for.cond.5:                                       ; preds = %do.body201.5
  %11 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 6), align 8, !tbaa !5
  %.cast607.6 = bitcast i32 %11 to float
  %cmp176.6 = fcmp uno float %.cast607.6, 0.000000e+00
  br i1 %cmp176.6, label %do.body181.6, label %if.then177

do.body181.6:                                     ; preds = %for.cond.5
  %12 = tail call float @llvm.fabs.f32(float %.cast607.6) #6
  %cmpinf.6 = fcmp oeq float %12, 0x7FF0000000000000
  br i1 %cmpinf.6, label %if.then182, label %do.body187.6

do.body187.6:                                     ; preds = %do.body181.6
  %cmpinf188.6 = fcmp ueq float %12, 0x7FF0000000000000
  br i1 %cmpinf188.6, label %do.body194.6, label %if.then189

do.body194.6:                                     ; preds = %do.body187.6
  %and195.6 = tail call i1 @llvm.is.fpclass.f32(float %.cast607.6, i32 264)
  br i1 %and195.6, label %if.then196, label %do.body201.6

do.body201.6:                                     ; preds = %do.body194.6
  %iszero.6 = fcmp une float %.cast607.6, 0.000000e+00
  br i1 %iszero.6, label %for.cond.6, label %if.then207

for.cond.6:                                       ; preds = %do.body201.6
  %13 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 7), align 4, !tbaa !5
  %.cast607.7 = bitcast i32 %13 to float
  %cmp176.7 = fcmp uno float %.cast607.7, 0.000000e+00
  br i1 %cmp176.7, label %do.body181.7, label %if.then177

do.body181.7:                                     ; preds = %for.cond.6
  %14 = tail call float @llvm.fabs.f32(float %.cast607.7) #6
  %cmpinf.7 = fcmp oeq float %14, 0x7FF0000000000000
  br i1 %cmpinf.7, label %if.then182, label %do.body187.7

do.body187.7:                                     ; preds = %do.body181.7
  %cmpinf188.7 = fcmp ueq float %14, 0x7FF0000000000000
  br i1 %cmpinf188.7, label %do.body194.7, label %if.then189

do.body194.7:                                     ; preds = %do.body187.7
  %and195.7 = tail call i1 @llvm.is.fpclass.f32(float %.cast607.7, i32 264)
  br i1 %and195.7, label %if.then196, label %do.body201.7

do.body201.7:                                     ; preds = %do.body194.7
  %iszero.7 = fcmp une float %.cast607.7, 0.000000e+00
  br i1 %iszero.7, label %for.cond.7, label %if.then207

for.cond.7:                                       ; preds = %do.body201.7
  %15 = load i32, ptr @FloatSNaNValues, align 16, !tbaa !5
  %.cast606 = bitcast i32 %15 to float
  %cmp225 = fcmp uno float %.cast606, 0.000000e+00
  br i1 %cmp225, label %do.body231, label %if.then226

if.then177:                                       ; preds = %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %.lcssa673 = phi i32 [ %0, %entry ], [ %1, %for.cond ], [ %3, %for.cond.1 ], [ %5, %for.cond.2 ], [ %7, %for.cond.3 ], [ %9, %for.cond.4 ], [ %11, %for.cond.5 ], [ %13, %for.cond.6 ]
  %call178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 133, i32 noundef %.lcssa673)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body181:                                       ; preds = %entry
  %16 = tail call float @llvm.fabs.f32(float %.cast607) #6
  %cmpinf = fcmp oeq float %16, 0x7FF0000000000000
  br i1 %cmpinf, label %if.then182, label %do.body187

if.then182:                                       ; preds = %do.body181.7, %do.body181.6, %do.body181.5, %do.body181.4, %do.body181.3, %do.body181.2, %do.body181.1, %do.body181
  %.lcssa674 = phi i32 [ %0, %do.body181 ], [ %1, %do.body181.1 ], [ %3, %do.body181.2 ], [ %5, %do.body181.3 ], [ %7, %do.body181.4 ], [ %9, %do.body181.5 ], [ %11, %do.body181.6 ], [ %13, %do.body181.7 ]
  %call183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 134, i32 noundef %.lcssa674)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body187:                                       ; preds = %do.body181
  %cmpinf188 = fcmp ueq float %16, 0x7FF0000000000000
  br i1 %cmpinf188, label %do.body194, label %if.then189

if.then189:                                       ; preds = %do.body187.7, %do.body187.6, %do.body187.5, %do.body187.4, %do.body187.3, %do.body187.2, %do.body187.1, %do.body187
  %.lcssa675 = phi i32 [ %0, %do.body187 ], [ %1, %do.body187.1 ], [ %3, %do.body187.2 ], [ %5, %do.body187.3 ], [ %7, %do.body187.4 ], [ %9, %do.body187.5 ], [ %11, %do.body187.6 ], [ %13, %do.body187.7 ]
  %call190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 135, i32 noundef %.lcssa675)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body194:                                       ; preds = %do.body187
  %and195 = tail call i1 @llvm.is.fpclass.f32(float %.cast607, i32 264)
  br i1 %and195, label %if.then196, label %do.body201

if.then196:                                       ; preds = %do.body194.7, %do.body194.6, %do.body194.5, %do.body194.4, %do.body194.3, %do.body194.2, %do.body194.1, %do.body194
  %.lcssa676 = phi i32 [ %0, %do.body194 ], [ %1, %do.body194.1 ], [ %3, %do.body194.2 ], [ %5, %do.body194.3 ], [ %7, %do.body194.4 ], [ %9, %do.body194.5 ], [ %11, %do.body194.6 ], [ %13, %do.body194.7 ]
  %call197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 136, i32 noundef %.lcssa676)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body201:                                       ; preds = %do.body194
  %iszero = fcmp une float %.cast607, 0.000000e+00
  br i1 %iszero, label %for.cond, label %if.then207

if.then207:                                       ; preds = %do.body201.7, %do.body201.6, %do.body201.5, %do.body201.4, %do.body201.3, %do.body201.2, %do.body201.1, %do.body201
  %.lcssa677 = phi i32 [ %0, %do.body201 ], [ %1, %do.body201.1 ], [ %3, %do.body201.2 ], [ %5, %do.body201.3 ], [ %7, %do.body201.4 ], [ %9, %do.body201.5 ], [ %11, %do.body201.6 ], [ %13, %do.body201.7 ]
  %call208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 137, i32 noundef %.lcssa677)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond213:                                      ; preds = %do.body256
  %17 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 1), align 4, !tbaa !5
  %.cast606.1 = bitcast i32 %17 to float
  %cmp225.1 = fcmp uno float %.cast606.1, 0.000000e+00
  br i1 %cmp225.1, label %do.body231.1, label %if.then226

do.body231.1:                                     ; preds = %for.cond213
  %18 = tail call float @llvm.fabs.f32(float %.cast606.1) #6
  %cmpinf232.1 = fcmp oeq float %18, 0x7FF0000000000000
  br i1 %cmpinf232.1, label %if.then233, label %do.body238.1

do.body238.1:                                     ; preds = %do.body231.1
  %cmpinf239.1 = fcmp ueq float %18, 0x7FF0000000000000
  br i1 %cmpinf239.1, label %do.body245.1, label %if.then240

do.body245.1:                                     ; preds = %do.body238.1
  %and250.1 = tail call i1 @llvm.is.fpclass.f32(float %.cast606.1, i32 264)
  br i1 %and250.1, label %if.then251, label %do.body256.1

do.body256.1:                                     ; preds = %do.body245.1
  %iszero259.1 = fcmp une float %.cast606.1, 0.000000e+00
  br i1 %iszero259.1, label %for.cond213.1, label %if.then268

for.cond213.1:                                    ; preds = %do.body256.1
  %19 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 2), align 8, !tbaa !5
  %.cast606.2 = bitcast i32 %19 to float
  %cmp225.2 = fcmp uno float %.cast606.2, 0.000000e+00
  br i1 %cmp225.2, label %do.body231.2, label %if.then226

do.body231.2:                                     ; preds = %for.cond213.1
  %20 = tail call float @llvm.fabs.f32(float %.cast606.2) #6
  %cmpinf232.2 = fcmp oeq float %20, 0x7FF0000000000000
  br i1 %cmpinf232.2, label %if.then233, label %do.body238.2

do.body238.2:                                     ; preds = %do.body231.2
  %cmpinf239.2 = fcmp ueq float %20, 0x7FF0000000000000
  br i1 %cmpinf239.2, label %do.body245.2, label %if.then240

do.body245.2:                                     ; preds = %do.body238.2
  %and250.2 = tail call i1 @llvm.is.fpclass.f32(float %.cast606.2, i32 264)
  br i1 %and250.2, label %if.then251, label %do.body256.2

do.body256.2:                                     ; preds = %do.body245.2
  %iszero259.2 = fcmp une float %.cast606.2, 0.000000e+00
  br i1 %iszero259.2, label %for.cond213.2, label %if.then268

for.cond213.2:                                    ; preds = %do.body256.2
  %21 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 3), align 4, !tbaa !5
  %.cast606.3 = bitcast i32 %21 to float
  %cmp225.3 = fcmp uno float %.cast606.3, 0.000000e+00
  br i1 %cmp225.3, label %do.body231.3, label %if.then226

do.body231.3:                                     ; preds = %for.cond213.2
  %22 = tail call float @llvm.fabs.f32(float %.cast606.3) #6
  %cmpinf232.3 = fcmp oeq float %22, 0x7FF0000000000000
  br i1 %cmpinf232.3, label %if.then233, label %do.body238.3

do.body238.3:                                     ; preds = %do.body231.3
  %cmpinf239.3 = fcmp ueq float %22, 0x7FF0000000000000
  br i1 %cmpinf239.3, label %do.body245.3, label %if.then240

do.body245.3:                                     ; preds = %do.body238.3
  %and250.3 = tail call i1 @llvm.is.fpclass.f32(float %.cast606.3, i32 264)
  br i1 %and250.3, label %if.then251, label %do.body256.3

do.body256.3:                                     ; preds = %do.body245.3
  %iszero259.3 = fcmp une float %.cast606.3, 0.000000e+00
  br i1 %iszero259.3, label %for.cond213.3, label %if.then268

for.cond213.3:                                    ; preds = %do.body256.3
  %23 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %.cast606.4 = bitcast i32 %23 to float
  %cmp225.4 = fcmp uno float %.cast606.4, 0.000000e+00
  br i1 %cmp225.4, label %do.body231.4, label %if.then226

do.body231.4:                                     ; preds = %for.cond213.3
  %24 = tail call float @llvm.fabs.f32(float %.cast606.4) #6
  %cmpinf232.4 = fcmp oeq float %24, 0x7FF0000000000000
  br i1 %cmpinf232.4, label %if.then233, label %do.body238.4

do.body238.4:                                     ; preds = %do.body231.4
  %cmpinf239.4 = fcmp ueq float %24, 0x7FF0000000000000
  br i1 %cmpinf239.4, label %do.body245.4, label %if.then240

do.body245.4:                                     ; preds = %do.body238.4
  %and250.4 = tail call i1 @llvm.is.fpclass.f32(float %.cast606.4, i32 264)
  br i1 %and250.4, label %if.then251, label %do.body256.4

do.body256.4:                                     ; preds = %do.body245.4
  %iszero259.4 = fcmp une float %.cast606.4, 0.000000e+00
  br i1 %iszero259.4, label %for.cond213.4, label %if.then268

for.cond213.4:                                    ; preds = %do.body256.4
  %25 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 5), align 4, !tbaa !5
  %.cast606.5 = bitcast i32 %25 to float
  %cmp225.5 = fcmp uno float %.cast606.5, 0.000000e+00
  br i1 %cmp225.5, label %do.body231.5, label %if.then226

do.body231.5:                                     ; preds = %for.cond213.4
  %26 = tail call float @llvm.fabs.f32(float %.cast606.5) #6
  %cmpinf232.5 = fcmp oeq float %26, 0x7FF0000000000000
  br i1 %cmpinf232.5, label %if.then233, label %do.body238.5

do.body238.5:                                     ; preds = %do.body231.5
  %cmpinf239.5 = fcmp ueq float %26, 0x7FF0000000000000
  br i1 %cmpinf239.5, label %do.body245.5, label %if.then240

do.body245.5:                                     ; preds = %do.body238.5
  %and250.5 = tail call i1 @llvm.is.fpclass.f32(float %.cast606.5, i32 264)
  br i1 %and250.5, label %if.then251, label %do.body256.5

do.body256.5:                                     ; preds = %do.body245.5
  %iszero259.5 = fcmp une float %.cast606.5, 0.000000e+00
  br i1 %iszero259.5, label %for.cond213.5, label %if.then268

for.cond213.5:                                    ; preds = %do.body256.5
  %27 = load i32, ptr @FloatInfValues, align 4, !tbaa !5
  %.cast605 = bitcast i32 %27 to float
  %cmp289 = fcmp uno float %.cast605, 0.000000e+00
  br i1 %cmp289, label %if.then290, label %do.body295

if.then226:                                       ; preds = %for.cond213.4, %for.cond213.3, %for.cond213.2, %for.cond213.1, %for.cond213, %for.cond.7
  %.lcssa667 = phi i32 [ %15, %for.cond.7 ], [ %17, %for.cond213 ], [ %19, %for.cond213.1 ], [ %21, %for.cond213.2 ], [ %23, %for.cond213.3 ], [ %25, %for.cond213.4 ]
  %call227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 143, i32 noundef %.lcssa667)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body231:                                       ; preds = %for.cond.7
  %28 = tail call float @llvm.fabs.f32(float %.cast606) #6
  %cmpinf232 = fcmp oeq float %28, 0x7FF0000000000000
  br i1 %cmpinf232, label %if.then233, label %do.body238

if.then233:                                       ; preds = %do.body231.5, %do.body231.4, %do.body231.3, %do.body231.2, %do.body231.1, %do.body231
  %.lcssa668 = phi i32 [ %15, %do.body231 ], [ %17, %do.body231.1 ], [ %19, %do.body231.2 ], [ %21, %do.body231.3 ], [ %23, %do.body231.4 ], [ %25, %do.body231.5 ]
  %call234 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 144, i32 noundef %.lcssa668)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body238:                                       ; preds = %do.body231
  %cmpinf239 = fcmp ueq float %28, 0x7FF0000000000000
  br i1 %cmpinf239, label %do.body245, label %if.then240

if.then240:                                       ; preds = %do.body238.5, %do.body238.4, %do.body238.3, %do.body238.2, %do.body238.1, %do.body238
  %.lcssa669 = phi i32 [ %15, %do.body238 ], [ %17, %do.body238.1 ], [ %19, %do.body238.2 ], [ %21, %do.body238.3 ], [ %23, %do.body238.4 ], [ %25, %do.body238.5 ]
  %call241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 145, i32 noundef %.lcssa669)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body245:                                       ; preds = %do.body238
  %and250 = tail call i1 @llvm.is.fpclass.f32(float %.cast606, i32 264)
  br i1 %and250, label %if.then251, label %do.body256

if.then251:                                       ; preds = %do.body245.5, %do.body245.4, %do.body245.3, %do.body245.2, %do.body245.1, %do.body245
  %.lcssa670 = phi i32 [ %15, %do.body245 ], [ %17, %do.body245.1 ], [ %19, %do.body245.2 ], [ %21, %do.body245.3 ], [ %23, %do.body245.4 ], [ %25, %do.body245.5 ]
  %call252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 146, i32 noundef %.lcssa670)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body256:                                       ; preds = %do.body245
  %iszero259 = fcmp une float %.cast606, 0.000000e+00
  br i1 %iszero259, label %for.cond213, label %if.then268

if.then268:                                       ; preds = %do.body256.5, %do.body256.4, %do.body256.3, %do.body256.2, %do.body256.1, %do.body256
  %.lcssa671 = phi i32 [ %15, %do.body256 ], [ %17, %do.body256.1 ], [ %19, %do.body256.2 ], [ %21, %do.body256.3 ], [ %23, %do.body256.4 ], [ %25, %do.body256.5 ]
  %call269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 147, i32 noundef %.lcssa671)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond277:                                      ; preds = %do.body320
  %29 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @FloatInfValues, i64 0, i64 1), align 4, !tbaa !5
  %.cast605.1 = bitcast i32 %29 to float
  %cmp289.1 = fcmp uno float %.cast605.1, 0.000000e+00
  br i1 %cmp289.1, label %if.then290, label %do.body295.1

do.body295.1:                                     ; preds = %for.cond277
  %30 = tail call float @llvm.fabs.f32(float %.cast605.1) #6
  %cmpinf296.1 = fcmp oeq float %30, 0x7FF0000000000000
  br i1 %cmpinf296.1, label %do.body309.1, label %if.then297

do.body309.1:                                     ; preds = %do.body295.1
  %and314.1 = tail call i1 @llvm.is.fpclass.f32(float %.cast605.1, i32 264)
  br i1 %and314.1, label %if.then315, label %do.body320.1

do.body320.1:                                     ; preds = %do.body309.1
  %iszero323.1 = fcmp une float %.cast605.1, 0.000000e+00
  br i1 %iszero323.1, label %for.cond277.1, label %if.then332

for.cond277.1:                                    ; preds = %do.body320.1
  %31 = load i32, ptr @FloatZeroValues, align 4, !tbaa !5
  %.cast604 = bitcast i32 %31 to float
  %cmp353 = fcmp uno float %.cast604, 0.000000e+00
  br i1 %cmp353, label %if.then354, label %do.body359

if.then290:                                       ; preds = %for.cond277, %for.cond213.5
  %.lcssa661 = phi i32 [ %27, %for.cond213.5 ], [ %29, %for.cond277 ]
  %call291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 153, i32 noundef %.lcssa661)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body295:                                       ; preds = %for.cond213.5
  %32 = tail call float @llvm.fabs.f32(float %.cast605) #6
  %cmpinf296 = fcmp oeq float %32, 0x7FF0000000000000
  br i1 %cmpinf296, label %do.body309, label %if.then297

if.then297:                                       ; preds = %do.body295.1, %do.body295
  %.lcssa662 = phi i32 [ %27, %do.body295 ], [ %29, %do.body295.1 ]
  %call298 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 154, i32 noundef %.lcssa662)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body309:                                       ; preds = %do.body295
  %and314 = tail call i1 @llvm.is.fpclass.f32(float %.cast605, i32 264)
  br i1 %and314, label %if.then315, label %do.body320

if.then315:                                       ; preds = %do.body309.1, %do.body309
  %.lcssa664 = phi i32 [ %27, %do.body309 ], [ %29, %do.body309.1 ]
  %call316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 156, i32 noundef %.lcssa664)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body320:                                       ; preds = %do.body309
  %iszero323 = fcmp une float %.cast605, 0.000000e+00
  br i1 %iszero323, label %for.cond277, label %if.then332

if.then332:                                       ; preds = %do.body320.1, %do.body320
  %.lcssa665 = phi i32 [ %27, %do.body320 ], [ %29, %do.body320.1 ]
  %call333 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 157, i32 noundef %.lcssa665)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond341:                                      ; preds = %do.body384
  %33 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @FloatZeroValues, i64 0, i64 1), align 4, !tbaa !5
  %.cast604.1 = bitcast i32 %33 to float
  %cmp353.1 = fcmp uno float %.cast604.1, 0.000000e+00
  br i1 %cmp353.1, label %if.then354, label %do.body359.1

do.body359.1:                                     ; preds = %for.cond341
  %34 = tail call float @llvm.fabs.f32(float %.cast604.1) #6
  %cmpinf360.1 = fcmp oeq float %34, 0x7FF0000000000000
  br i1 %cmpinf360.1, label %if.then361, label %do.body366.1

do.body366.1:                                     ; preds = %do.body359.1
  %cmpinf367.1 = fcmp ueq float %34, 0x7FF0000000000000
  br i1 %cmpinf367.1, label %if.then368, label %do.body373.1

do.body373.1:                                     ; preds = %do.body366.1
  %and378.1 = tail call i1 @llvm.is.fpclass.f32(float %.cast604.1, i32 264)
  br i1 %and378.1, label %if.then379, label %do.body384.1

do.body384.1:                                     ; preds = %do.body373.1
  %iszero387.1 = fcmp oeq float %.cast604.1, 0.000000e+00
  br i1 %iszero387.1, label %for.cond341.1, label %if.then396

for.cond341.1:                                    ; preds = %do.body384.1
  %35 = load i32, ptr @FloatDenormValues, align 16, !tbaa !5
  %.cast603 = bitcast i32 %35 to float
  %cmp417 = fcmp uno float %.cast603, 0.000000e+00
  br i1 %cmp417, label %if.then418, label %do.body423

if.then354:                                       ; preds = %for.cond341, %for.cond277.1
  %.lcssa655 = phi i32 [ %31, %for.cond277.1 ], [ %33, %for.cond341 ]
  %call355 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 163, i32 noundef %.lcssa655)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body359:                                       ; preds = %for.cond277.1
  %36 = tail call float @llvm.fabs.f32(float %.cast604) #6
  %cmpinf360 = fcmp oeq float %36, 0x7FF0000000000000
  br i1 %cmpinf360, label %if.then361, label %do.body366

if.then361:                                       ; preds = %do.body359.1, %do.body359
  %.lcssa656 = phi i32 [ %31, %do.body359 ], [ %33, %do.body359.1 ]
  %call362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 164, i32 noundef %.lcssa656)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body366:                                       ; preds = %do.body359
  %cmpinf367 = fcmp ueq float %36, 0x7FF0000000000000
  br i1 %cmpinf367, label %if.then368, label %do.body373

if.then368:                                       ; preds = %do.body366.1, %do.body366
  %.lcssa657 = phi i32 [ %31, %do.body366 ], [ %33, %do.body366.1 ]
  %call369 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 165, i32 noundef %.lcssa657)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body373:                                       ; preds = %do.body366
  %and378 = tail call i1 @llvm.is.fpclass.f32(float %.cast604, i32 264)
  br i1 %and378, label %if.then379, label %do.body384

if.then379:                                       ; preds = %do.body373.1, %do.body373
  %.lcssa658 = phi i32 [ %31, %do.body373 ], [ %33, %do.body373.1 ]
  %call380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 166, i32 noundef %.lcssa658)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body384:                                       ; preds = %do.body373
  %iszero387 = fcmp oeq float %.cast604, 0.000000e+00
  br i1 %iszero387, label %for.cond341, label %if.then396

if.then396:                                       ; preds = %do.body384.1, %do.body384
  %.lcssa659 = phi i32 [ %31, %do.body384 ], [ %33, %do.body384.1 ]
  %call397 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 167, i32 noundef %.lcssa659)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond405:                                      ; preds = %do.body448
  %37 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @FloatDenormValues, i64 0, i64 1), align 4, !tbaa !5
  %.cast603.1 = bitcast i32 %37 to float
  %cmp417.1 = fcmp uno float %.cast603.1, 0.000000e+00
  br i1 %cmp417.1, label %if.then418, label %do.body423.1

do.body423.1:                                     ; preds = %for.cond405
  %38 = tail call float @llvm.fabs.f32(float %.cast603.1) #6
  %cmpinf424.1 = fcmp oeq float %38, 0x7FF0000000000000
  br i1 %cmpinf424.1, label %if.then425, label %do.body430.1

do.body430.1:                                     ; preds = %do.body423.1
  %cmpinf431.1 = fcmp ueq float %38, 0x7FF0000000000000
  br i1 %cmpinf431.1, label %if.then432, label %do.body437.1

do.body437.1:                                     ; preds = %do.body430.1
  %isnormal440.1 = fcmp uge float %38, 0x3810000000000000
  %and441.1 = fcmp olt float %38, 0x7FF0000000000000
  %and442.1 = and i1 %and441.1, %isnormal440.1
  br i1 %and442.1, label %if.then443, label %do.body448.1

do.body448.1:                                     ; preds = %do.body437.1
  %iszero451.1 = fcmp oeq float %.cast603.1, 0.000000e+00
  %cmp458.not.1 = or i1 %iszero451.1, %isnormal440.1
  br i1 %cmp458.not.1, label %if.then460, label %for.cond405.1

for.cond405.1:                                    ; preds = %do.body448.1
  %39 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @FloatDenormValues, i64 0, i64 2), align 8, !tbaa !5
  %.cast603.2 = bitcast i32 %39 to float
  %cmp417.2 = fcmp uno float %.cast603.2, 0.000000e+00
  br i1 %cmp417.2, label %if.then418, label %do.body423.2

do.body423.2:                                     ; preds = %for.cond405.1
  %40 = tail call float @llvm.fabs.f32(float %.cast603.2) #6
  %cmpinf424.2 = fcmp oeq float %40, 0x7FF0000000000000
  br i1 %cmpinf424.2, label %if.then425, label %do.body430.2

do.body430.2:                                     ; preds = %do.body423.2
  %cmpinf431.2 = fcmp ueq float %40, 0x7FF0000000000000
  br i1 %cmpinf431.2, label %if.then432, label %do.body437.2

do.body437.2:                                     ; preds = %do.body430.2
  %isnormal440.2 = fcmp uge float %40, 0x3810000000000000
  %and441.2 = fcmp olt float %40, 0x7FF0000000000000
  %and442.2 = and i1 %and441.2, %isnormal440.2
  br i1 %and442.2, label %if.then443, label %do.body448.2

do.body448.2:                                     ; preds = %do.body437.2
  %iszero451.2 = fcmp oeq float %.cast603.2, 0.000000e+00
  %cmp458.not.2 = or i1 %iszero451.2, %isnormal440.2
  br i1 %cmp458.not.2, label %if.then460, label %for.cond405.2

for.cond405.2:                                    ; preds = %do.body448.2
  %41 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @FloatDenormValues, i64 0, i64 3), align 4, !tbaa !5
  %.cast603.3 = bitcast i32 %41 to float
  %cmp417.3 = fcmp uno float %.cast603.3, 0.000000e+00
  br i1 %cmp417.3, label %if.then418, label %do.body423.3

do.body423.3:                                     ; preds = %for.cond405.2
  %42 = tail call float @llvm.fabs.f32(float %.cast603.3) #6
  %cmpinf424.3 = fcmp oeq float %42, 0x7FF0000000000000
  br i1 %cmpinf424.3, label %if.then425, label %do.body430.3

do.body430.3:                                     ; preds = %do.body423.3
  %cmpinf431.3 = fcmp ueq float %42, 0x7FF0000000000000
  br i1 %cmpinf431.3, label %if.then432, label %do.body437.3

do.body437.3:                                     ; preds = %do.body430.3
  %isnormal440.3 = fcmp uge float %42, 0x3810000000000000
  %and441.3 = fcmp olt float %42, 0x7FF0000000000000
  %and442.3 = and i1 %and441.3, %isnormal440.3
  br i1 %and442.3, label %if.then443, label %do.body448.3

do.body448.3:                                     ; preds = %do.body437.3
  %iszero451.3 = fcmp oeq float %.cast603.3, 0.000000e+00
  %cmp458.not.3 = or i1 %iszero451.3, %isnormal440.3
  br i1 %cmp458.not.3, label %if.then460, label %for.body474

if.then418:                                       ; preds = %for.cond405.2, %for.cond405.1, %for.cond405, %for.cond341.1
  %.lcssa649 = phi i32 [ %35, %for.cond341.1 ], [ %37, %for.cond405 ], [ %39, %for.cond405.1 ], [ %41, %for.cond405.2 ]
  %call419 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 173, i32 noundef %.lcssa649)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body423:                                       ; preds = %for.cond341.1
  %43 = tail call float @llvm.fabs.f32(float %.cast603) #6
  %cmpinf424 = fcmp oeq float %43, 0x7FF0000000000000
  br i1 %cmpinf424, label %if.then425, label %do.body430

if.then425:                                       ; preds = %do.body423.3, %do.body423.2, %do.body423.1, %do.body423
  %.lcssa650 = phi i32 [ %35, %do.body423 ], [ %37, %do.body423.1 ], [ %39, %do.body423.2 ], [ %41, %do.body423.3 ]
  %call426 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 174, i32 noundef %.lcssa650)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body430:                                       ; preds = %do.body423
  %cmpinf431 = fcmp ueq float %43, 0x7FF0000000000000
  br i1 %cmpinf431, label %if.then432, label %do.body437

if.then432:                                       ; preds = %do.body430.3, %do.body430.2, %do.body430.1, %do.body430
  %.lcssa651 = phi i32 [ %35, %do.body430 ], [ %37, %do.body430.1 ], [ %39, %do.body430.2 ], [ %41, %do.body430.3 ]
  %call433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 175, i32 noundef %.lcssa651)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body437:                                       ; preds = %do.body430
  %isnormal440 = fcmp uge float %43, 0x3810000000000000
  %and441 = fcmp olt float %43, 0x7FF0000000000000
  %and442 = and i1 %and441, %isnormal440
  br i1 %and442, label %if.then443, label %do.body448

if.then443:                                       ; preds = %do.body437.3, %do.body437.2, %do.body437.1, %do.body437
  %.lcssa652 = phi i32 [ %35, %do.body437 ], [ %37, %do.body437.1 ], [ %39, %do.body437.2 ], [ %41, %do.body437.3 ]
  %call444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 176, i32 noundef %.lcssa652)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body448:                                       ; preds = %do.body437
  %iszero451 = fcmp oeq float %.cast603, 0.000000e+00
  %cmp458.not = or i1 %iszero451, %isnormal440
  br i1 %cmp458.not, label %if.then460, label %for.cond405

if.then460:                                       ; preds = %do.body448.3, %do.body448.2, %do.body448.1, %do.body448
  %.lcssa653 = phi i32 [ %35, %do.body448 ], [ %37, %do.body448.1 ], [ %39, %do.body448.2 ], [ %41, %do.body448.3 ]
  %call461 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 177, i32 noundef %.lcssa653)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond469:                                      ; preds = %do.body512
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.cond.cleanup473, label %for.body474, !llvm.loop !8

for.cond.cleanup473:                              ; preds = %for.cond469
  ret i32 0

for.body474:                                      ; preds = %do.body448.3, %for.cond469
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond469 ], [ 0, %do.body448.3 ]
  %add.ptr477 = getelementptr inbounds i32, ptr @FloatNormalValues, i64 %indvars.iv
  %44 = load i32, ptr %add.ptr477, align 4, !tbaa !5
  %.cast = bitcast i32 %44 to float
  %cmp481 = fcmp uno float %.cast, 0.000000e+00
  br i1 %cmp481, label %if.then482, label %do.body487

if.then482:                                       ; preds = %for.body474
  %call483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 183, i32 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body487:                                       ; preds = %for.body474
  %45 = tail call float @llvm.fabs.f32(float %.cast) #6
  %cmpinf488 = fcmp oeq float %45, 0x7FF0000000000000
  br i1 %cmpinf488, label %if.then489, label %do.body494

if.then489:                                       ; preds = %do.body487
  %call490 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body494:                                       ; preds = %do.body487
  %cmpinf495 = fcmp ueq float %45, 0x7FF0000000000000
  br i1 %cmpinf495, label %if.then496, label %do.body501

if.then496:                                       ; preds = %do.body494
  %call497 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 185, i32 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body501:                                       ; preds = %do.body494
  %and506 = tail call i1 @llvm.is.fpclass.f32(float %.cast, i32 264)
  br i1 %and506, label %do.body512, label %if.then507

if.then507:                                       ; preds = %do.body501
  %call508 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 186, i32 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body512:                                       ; preds = %do.body501
  %iszero515 = fcmp une float %.cast, 0.000000e+00
  br i1 %iszero515, label %for.cond469, label %if.then524

if.then524:                                       ; preds = %do.body512
  %call525 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 187, i32 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @test_double() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @DoubleQNaNValues, align 16, !tbaa !5
  %.cast582 = bitcast i64 %0 to double
  %cmp151 = fcmp uno double %.cast582, 0.000000e+00
  br i1 %cmp151, label %do.body156, label %if.then152

for.cond:                                         ; preds = %do.body176
  %1 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 1), align 8, !tbaa !5
  %.cast582.1 = bitcast i64 %1 to double
  %cmp151.1 = fcmp uno double %.cast582.1, 0.000000e+00
  br i1 %cmp151.1, label %do.body156.1, label %if.then152

do.body156.1:                                     ; preds = %for.cond
  %2 = tail call double @llvm.fabs.f64(double %.cast582.1) #6
  %cmpinf.1 = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %cmpinf.1, label %if.then157, label %do.body162.1

do.body162.1:                                     ; preds = %do.body156.1
  %cmpinf163.1 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %cmpinf163.1, label %do.body169.1, label %if.then164

do.body169.1:                                     ; preds = %do.body162.1
  %and170.1 = tail call i1 @llvm.is.fpclass.f64(double %.cast582.1, i32 264)
  br i1 %and170.1, label %if.then171, label %do.body176.1

do.body176.1:                                     ; preds = %do.body169.1
  %iszero.1 = fcmp une double %.cast582.1, 0.000000e+00
  br i1 %iszero.1, label %for.cond.1, label %if.then182

for.cond.1:                                       ; preds = %do.body176.1
  %3 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 2), align 16, !tbaa !5
  %.cast582.2 = bitcast i64 %3 to double
  %cmp151.2 = fcmp uno double %.cast582.2, 0.000000e+00
  br i1 %cmp151.2, label %do.body156.2, label %if.then152

do.body156.2:                                     ; preds = %for.cond.1
  %4 = tail call double @llvm.fabs.f64(double %.cast582.2) #6
  %cmpinf.2 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %cmpinf.2, label %if.then157, label %do.body162.2

do.body162.2:                                     ; preds = %do.body156.2
  %cmpinf163.2 = fcmp ueq double %4, 0x7FF0000000000000
  br i1 %cmpinf163.2, label %do.body169.2, label %if.then164

do.body169.2:                                     ; preds = %do.body162.2
  %and170.2 = tail call i1 @llvm.is.fpclass.f64(double %.cast582.2, i32 264)
  br i1 %and170.2, label %if.then171, label %do.body176.2

do.body176.2:                                     ; preds = %do.body169.2
  %iszero.2 = fcmp une double %.cast582.2, 0.000000e+00
  br i1 %iszero.2, label %for.cond.2, label %if.then182

for.cond.2:                                       ; preds = %do.body176.2
  %5 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 3), align 8, !tbaa !5
  %.cast582.3 = bitcast i64 %5 to double
  %cmp151.3 = fcmp uno double %.cast582.3, 0.000000e+00
  br i1 %cmp151.3, label %do.body156.3, label %if.then152

do.body156.3:                                     ; preds = %for.cond.2
  %6 = tail call double @llvm.fabs.f64(double %.cast582.3) #6
  %cmpinf.3 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %cmpinf.3, label %if.then157, label %do.body162.3

do.body162.3:                                     ; preds = %do.body156.3
  %cmpinf163.3 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %cmpinf163.3, label %do.body169.3, label %if.then164

do.body169.3:                                     ; preds = %do.body162.3
  %and170.3 = tail call i1 @llvm.is.fpclass.f64(double %.cast582.3, i32 264)
  br i1 %and170.3, label %if.then171, label %do.body176.3

do.body176.3:                                     ; preds = %do.body169.3
  %iszero.3 = fcmp une double %.cast582.3, 0.000000e+00
  br i1 %iszero.3, label %for.cond.3, label %if.then182

for.cond.3:                                       ; preds = %do.body176.3
  %7 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %.cast582.4 = bitcast i64 %7 to double
  %cmp151.4 = fcmp uno double %.cast582.4, 0.000000e+00
  br i1 %cmp151.4, label %do.body156.4, label %if.then152

do.body156.4:                                     ; preds = %for.cond.3
  %8 = tail call double @llvm.fabs.f64(double %.cast582.4) #6
  %cmpinf.4 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %cmpinf.4, label %if.then157, label %do.body162.4

do.body162.4:                                     ; preds = %do.body156.4
  %cmpinf163.4 = fcmp ueq double %8, 0x7FF0000000000000
  br i1 %cmpinf163.4, label %do.body169.4, label %if.then164

do.body169.4:                                     ; preds = %do.body162.4
  %and170.4 = tail call i1 @llvm.is.fpclass.f64(double %.cast582.4, i32 264)
  br i1 %and170.4, label %if.then171, label %do.body176.4

do.body176.4:                                     ; preds = %do.body169.4
  %iszero.4 = fcmp une double %.cast582.4, 0.000000e+00
  br i1 %iszero.4, label %for.cond.4, label %if.then182

for.cond.4:                                       ; preds = %do.body176.4
  %9 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 5), align 8, !tbaa !5
  %.cast582.5 = bitcast i64 %9 to double
  %cmp151.5 = fcmp uno double %.cast582.5, 0.000000e+00
  br i1 %cmp151.5, label %do.body156.5, label %if.then152

do.body156.5:                                     ; preds = %for.cond.4
  %10 = tail call double @llvm.fabs.f64(double %.cast582.5) #6
  %cmpinf.5 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %cmpinf.5, label %if.then157, label %do.body162.5

do.body162.5:                                     ; preds = %do.body156.5
  %cmpinf163.5 = fcmp ueq double %10, 0x7FF0000000000000
  br i1 %cmpinf163.5, label %do.body169.5, label %if.then164

do.body169.5:                                     ; preds = %do.body162.5
  %and170.5 = tail call i1 @llvm.is.fpclass.f64(double %.cast582.5, i32 264)
  br i1 %and170.5, label %if.then171, label %do.body176.5

do.body176.5:                                     ; preds = %do.body169.5
  %iszero.5 = fcmp une double %.cast582.5, 0.000000e+00
  br i1 %iszero.5, label %for.cond.5, label %if.then182

for.cond.5:                                       ; preds = %do.body176.5
  %11 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 6), align 16, !tbaa !5
  %.cast582.6 = bitcast i64 %11 to double
  %cmp151.6 = fcmp uno double %.cast582.6, 0.000000e+00
  br i1 %cmp151.6, label %do.body156.6, label %if.then152

do.body156.6:                                     ; preds = %for.cond.5
  %12 = tail call double @llvm.fabs.f64(double %.cast582.6) #6
  %cmpinf.6 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %cmpinf.6, label %if.then157, label %do.body162.6

do.body162.6:                                     ; preds = %do.body156.6
  %cmpinf163.6 = fcmp ueq double %12, 0x7FF0000000000000
  br i1 %cmpinf163.6, label %do.body169.6, label %if.then164

do.body169.6:                                     ; preds = %do.body162.6
  %and170.6 = tail call i1 @llvm.is.fpclass.f64(double %.cast582.6, i32 264)
  br i1 %and170.6, label %if.then171, label %do.body176.6

do.body176.6:                                     ; preds = %do.body169.6
  %iszero.6 = fcmp une double %.cast582.6, 0.000000e+00
  br i1 %iszero.6, label %for.cond.6, label %if.then182

for.cond.6:                                       ; preds = %do.body176.6
  %13 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 7), align 8, !tbaa !5
  %.cast582.7 = bitcast i64 %13 to double
  %cmp151.7 = fcmp uno double %.cast582.7, 0.000000e+00
  br i1 %cmp151.7, label %do.body156.7, label %if.then152

do.body156.7:                                     ; preds = %for.cond.6
  %14 = tail call double @llvm.fabs.f64(double %.cast582.7) #6
  %cmpinf.7 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %cmpinf.7, label %if.then157, label %do.body162.7

do.body162.7:                                     ; preds = %do.body156.7
  %cmpinf163.7 = fcmp ueq double %14, 0x7FF0000000000000
  br i1 %cmpinf163.7, label %do.body169.7, label %if.then164

do.body169.7:                                     ; preds = %do.body162.7
  %and170.7 = tail call i1 @llvm.is.fpclass.f64(double %.cast582.7, i32 264)
  br i1 %and170.7, label %if.then171, label %do.body176.7

do.body176.7:                                     ; preds = %do.body169.7
  %iszero.7 = fcmp une double %.cast582.7, 0.000000e+00
  br i1 %iszero.7, label %for.cond.7, label %if.then182

for.cond.7:                                       ; preds = %do.body176.7
  %15 = load i64, ptr @DoubleSNaNValues, align 16, !tbaa !5
  %.cast581 = bitcast i64 %15 to double
  %cmp200 = fcmp uno double %.cast581, 0.000000e+00
  br i1 %cmp200, label %do.body206, label %if.then201

if.then152:                                       ; preds = %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %.lcssa648 = phi i64 [ %0, %entry ], [ %1, %for.cond ], [ %3, %for.cond.1 ], [ %5, %for.cond.2 ], [ %7, %for.cond.3 ], [ %9, %for.cond.4 ], [ %11, %for.cond.5 ], [ %13, %for.cond.6 ]
  %call153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef 133, i64 noundef %.lcssa648)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body156:                                       ; preds = %entry
  %16 = tail call double @llvm.fabs.f64(double %.cast582) #6
  %cmpinf = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %cmpinf, label %if.then157, label %do.body162

if.then157:                                       ; preds = %do.body156.7, %do.body156.6, %do.body156.5, %do.body156.4, %do.body156.3, %do.body156.2, %do.body156.1, %do.body156
  %.lcssa649 = phi i64 [ %0, %do.body156 ], [ %1, %do.body156.1 ], [ %3, %do.body156.2 ], [ %5, %do.body156.3 ], [ %7, %do.body156.4 ], [ %9, %do.body156.5 ], [ %11, %do.body156.6 ], [ %13, %do.body156.7 ]
  %call158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 134, i64 noundef %.lcssa649)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body162:                                       ; preds = %do.body156
  %cmpinf163 = fcmp ueq double %16, 0x7FF0000000000000
  br i1 %cmpinf163, label %do.body169, label %if.then164

if.then164:                                       ; preds = %do.body162.7, %do.body162.6, %do.body162.5, %do.body162.4, %do.body162.3, %do.body162.2, %do.body162.1, %do.body162
  %.lcssa650 = phi i64 [ %0, %do.body162 ], [ %1, %do.body162.1 ], [ %3, %do.body162.2 ], [ %5, %do.body162.3 ], [ %7, %do.body162.4 ], [ %9, %do.body162.5 ], [ %11, %do.body162.6 ], [ %13, %do.body162.7 ]
  %call165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 135, i64 noundef %.lcssa650)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body169:                                       ; preds = %do.body162
  %and170 = tail call i1 @llvm.is.fpclass.f64(double %.cast582, i32 264)
  br i1 %and170, label %if.then171, label %do.body176

if.then171:                                       ; preds = %do.body169.7, %do.body169.6, %do.body169.5, %do.body169.4, %do.body169.3, %do.body169.2, %do.body169.1, %do.body169
  %.lcssa651 = phi i64 [ %0, %do.body169 ], [ %1, %do.body169.1 ], [ %3, %do.body169.2 ], [ %5, %do.body169.3 ], [ %7, %do.body169.4 ], [ %9, %do.body169.5 ], [ %11, %do.body169.6 ], [ %13, %do.body169.7 ]
  %call172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 136, i64 noundef %.lcssa651)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body176:                                       ; preds = %do.body169
  %iszero = fcmp une double %.cast582, 0.000000e+00
  br i1 %iszero, label %for.cond, label %if.then182

if.then182:                                       ; preds = %do.body176.7, %do.body176.6, %do.body176.5, %do.body176.4, %do.body176.3, %do.body176.2, %do.body176.1, %do.body176
  %.lcssa652 = phi i64 [ %0, %do.body176 ], [ %1, %do.body176.1 ], [ %3, %do.body176.2 ], [ %5, %do.body176.3 ], [ %7, %do.body176.4 ], [ %9, %do.body176.5 ], [ %11, %do.body176.6 ], [ %13, %do.body176.7 ]
  %call183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, i32 noundef 137, i64 noundef %.lcssa652)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond188:                                      ; preds = %do.body231
  %17 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 1), align 8, !tbaa !5
  %.cast581.1 = bitcast i64 %17 to double
  %cmp200.1 = fcmp uno double %.cast581.1, 0.000000e+00
  br i1 %cmp200.1, label %do.body206.1, label %if.then201

do.body206.1:                                     ; preds = %for.cond188
  %18 = tail call double @llvm.fabs.f64(double %.cast581.1) #6
  %cmpinf207.1 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %cmpinf207.1, label %if.then208, label %do.body213.1

do.body213.1:                                     ; preds = %do.body206.1
  %cmpinf214.1 = fcmp ueq double %18, 0x7FF0000000000000
  br i1 %cmpinf214.1, label %do.body220.1, label %if.then215

do.body220.1:                                     ; preds = %do.body213.1
  %and225.1 = tail call i1 @llvm.is.fpclass.f64(double %.cast581.1, i32 264)
  br i1 %and225.1, label %if.then226, label %do.body231.1

do.body231.1:                                     ; preds = %do.body220.1
  %iszero234.1 = fcmp une double %.cast581.1, 0.000000e+00
  br i1 %iszero234.1, label %for.cond188.1, label %if.then243

for.cond188.1:                                    ; preds = %do.body231.1
  %19 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 2), align 16, !tbaa !5
  %.cast581.2 = bitcast i64 %19 to double
  %cmp200.2 = fcmp uno double %.cast581.2, 0.000000e+00
  br i1 %cmp200.2, label %do.body206.2, label %if.then201

do.body206.2:                                     ; preds = %for.cond188.1
  %20 = tail call double @llvm.fabs.f64(double %.cast581.2) #6
  %cmpinf207.2 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %cmpinf207.2, label %if.then208, label %do.body213.2

do.body213.2:                                     ; preds = %do.body206.2
  %cmpinf214.2 = fcmp ueq double %20, 0x7FF0000000000000
  br i1 %cmpinf214.2, label %do.body220.2, label %if.then215

do.body220.2:                                     ; preds = %do.body213.2
  %and225.2 = tail call i1 @llvm.is.fpclass.f64(double %.cast581.2, i32 264)
  br i1 %and225.2, label %if.then226, label %do.body231.2

do.body231.2:                                     ; preds = %do.body220.2
  %iszero234.2 = fcmp une double %.cast581.2, 0.000000e+00
  br i1 %iszero234.2, label %for.cond188.2, label %if.then243

for.cond188.2:                                    ; preds = %do.body231.2
  %21 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 3), align 8, !tbaa !5
  %.cast581.3 = bitcast i64 %21 to double
  %cmp200.3 = fcmp uno double %.cast581.3, 0.000000e+00
  br i1 %cmp200.3, label %do.body206.3, label %if.then201

do.body206.3:                                     ; preds = %for.cond188.2
  %22 = tail call double @llvm.fabs.f64(double %.cast581.3) #6
  %cmpinf207.3 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %cmpinf207.3, label %if.then208, label %do.body213.3

do.body213.3:                                     ; preds = %do.body206.3
  %cmpinf214.3 = fcmp ueq double %22, 0x7FF0000000000000
  br i1 %cmpinf214.3, label %do.body220.3, label %if.then215

do.body220.3:                                     ; preds = %do.body213.3
  %and225.3 = tail call i1 @llvm.is.fpclass.f64(double %.cast581.3, i32 264)
  br i1 %and225.3, label %if.then226, label %do.body231.3

do.body231.3:                                     ; preds = %do.body220.3
  %iszero234.3 = fcmp une double %.cast581.3, 0.000000e+00
  br i1 %iszero234.3, label %for.cond188.3, label %if.then243

for.cond188.3:                                    ; preds = %do.body231.3
  %23 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %.cast581.4 = bitcast i64 %23 to double
  %cmp200.4 = fcmp uno double %.cast581.4, 0.000000e+00
  br i1 %cmp200.4, label %do.body206.4, label %if.then201

do.body206.4:                                     ; preds = %for.cond188.3
  %24 = tail call double @llvm.fabs.f64(double %.cast581.4) #6
  %cmpinf207.4 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %cmpinf207.4, label %if.then208, label %do.body213.4

do.body213.4:                                     ; preds = %do.body206.4
  %cmpinf214.4 = fcmp ueq double %24, 0x7FF0000000000000
  br i1 %cmpinf214.4, label %do.body220.4, label %if.then215

do.body220.4:                                     ; preds = %do.body213.4
  %and225.4 = tail call i1 @llvm.is.fpclass.f64(double %.cast581.4, i32 264)
  br i1 %and225.4, label %if.then226, label %do.body231.4

do.body231.4:                                     ; preds = %do.body220.4
  %iszero234.4 = fcmp une double %.cast581.4, 0.000000e+00
  br i1 %iszero234.4, label %for.cond188.4, label %if.then243

for.cond188.4:                                    ; preds = %do.body231.4
  %25 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 5), align 8, !tbaa !5
  %.cast581.5 = bitcast i64 %25 to double
  %cmp200.5 = fcmp uno double %.cast581.5, 0.000000e+00
  br i1 %cmp200.5, label %do.body206.5, label %if.then201

do.body206.5:                                     ; preds = %for.cond188.4
  %26 = tail call double @llvm.fabs.f64(double %.cast581.5) #6
  %cmpinf207.5 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %cmpinf207.5, label %if.then208, label %do.body213.5

do.body213.5:                                     ; preds = %do.body206.5
  %cmpinf214.5 = fcmp ueq double %26, 0x7FF0000000000000
  br i1 %cmpinf214.5, label %do.body220.5, label %if.then215

do.body220.5:                                     ; preds = %do.body213.5
  %and225.5 = tail call i1 @llvm.is.fpclass.f64(double %.cast581.5, i32 264)
  br i1 %and225.5, label %if.then226, label %do.body231.5

do.body231.5:                                     ; preds = %do.body220.5
  %iszero234.5 = fcmp une double %.cast581.5, 0.000000e+00
  br i1 %iszero234.5, label %for.cond188.5, label %if.then243

for.cond188.5:                                    ; preds = %do.body231.5
  %27 = load i64, ptr @DoubleInfValues, align 16, !tbaa !5
  %.cast580 = bitcast i64 %27 to double
  %cmp264 = fcmp uno double %.cast580, 0.000000e+00
  br i1 %cmp264, label %if.then265, label %do.body270

if.then201:                                       ; preds = %for.cond188.4, %for.cond188.3, %for.cond188.2, %for.cond188.1, %for.cond188, %for.cond.7
  %.lcssa642 = phi i64 [ %15, %for.cond.7 ], [ %17, %for.cond188 ], [ %19, %for.cond188.1 ], [ %21, %for.cond188.2 ], [ %23, %for.cond188.3 ], [ %25, %for.cond188.4 ]
  %call202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef 143, i64 noundef %.lcssa642)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body206:                                       ; preds = %for.cond.7
  %28 = tail call double @llvm.fabs.f64(double %.cast581) #6
  %cmpinf207 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %cmpinf207, label %if.then208, label %do.body213

if.then208:                                       ; preds = %do.body206.5, %do.body206.4, %do.body206.3, %do.body206.2, %do.body206.1, %do.body206
  %.lcssa643 = phi i64 [ %15, %do.body206 ], [ %17, %do.body206.1 ], [ %19, %do.body206.2 ], [ %21, %do.body206.3 ], [ %23, %do.body206.4 ], [ %25, %do.body206.5 ]
  %call209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 144, i64 noundef %.lcssa643)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body213:                                       ; preds = %do.body206
  %cmpinf214 = fcmp ueq double %28, 0x7FF0000000000000
  br i1 %cmpinf214, label %do.body220, label %if.then215

if.then215:                                       ; preds = %do.body213.5, %do.body213.4, %do.body213.3, %do.body213.2, %do.body213.1, %do.body213
  %.lcssa644 = phi i64 [ %15, %do.body213 ], [ %17, %do.body213.1 ], [ %19, %do.body213.2 ], [ %21, %do.body213.3 ], [ %23, %do.body213.4 ], [ %25, %do.body213.5 ]
  %call216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 145, i64 noundef %.lcssa644)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body220:                                       ; preds = %do.body213
  %and225 = tail call i1 @llvm.is.fpclass.f64(double %.cast581, i32 264)
  br i1 %and225, label %if.then226, label %do.body231

if.then226:                                       ; preds = %do.body220.5, %do.body220.4, %do.body220.3, %do.body220.2, %do.body220.1, %do.body220
  %.lcssa645 = phi i64 [ %15, %do.body220 ], [ %17, %do.body220.1 ], [ %19, %do.body220.2 ], [ %21, %do.body220.3 ], [ %23, %do.body220.4 ], [ %25, %do.body220.5 ]
  %call227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 146, i64 noundef %.lcssa645)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body231:                                       ; preds = %do.body220
  %iszero234 = fcmp une double %.cast581, 0.000000e+00
  br i1 %iszero234, label %for.cond188, label %if.then243

if.then243:                                       ; preds = %do.body231.5, %do.body231.4, %do.body231.3, %do.body231.2, %do.body231.1, %do.body231
  %.lcssa646 = phi i64 [ %15, %do.body231 ], [ %17, %do.body231.1 ], [ %19, %do.body231.2 ], [ %21, %do.body231.3 ], [ %23, %do.body231.4 ], [ %25, %do.body231.5 ]
  %call244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, i32 noundef 147, i64 noundef %.lcssa646)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond252:                                      ; preds = %do.body295
  %29 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @DoubleInfValues, i64 0, i64 1), align 8, !tbaa !5
  %.cast580.1 = bitcast i64 %29 to double
  %cmp264.1 = fcmp uno double %.cast580.1, 0.000000e+00
  br i1 %cmp264.1, label %if.then265, label %do.body270.1

do.body270.1:                                     ; preds = %for.cond252
  %30 = tail call double @llvm.fabs.f64(double %.cast580.1) #6
  %cmpinf271.1 = fcmp oeq double %30, 0x7FF0000000000000
  br i1 %cmpinf271.1, label %do.body284.1, label %if.then272

do.body284.1:                                     ; preds = %do.body270.1
  %and289.1 = tail call i1 @llvm.is.fpclass.f64(double %.cast580.1, i32 264)
  br i1 %and289.1, label %if.then290, label %do.body295.1

do.body295.1:                                     ; preds = %do.body284.1
  %iszero298.1 = fcmp une double %.cast580.1, 0.000000e+00
  br i1 %iszero298.1, label %for.cond252.1, label %if.then307

for.cond252.1:                                    ; preds = %do.body295.1
  %31 = load i64, ptr @DoubleZeroValues, align 16, !tbaa !5
  %.cast579 = bitcast i64 %31 to double
  %cmp328 = fcmp uno double %.cast579, 0.000000e+00
  br i1 %cmp328, label %if.then329, label %do.body334

if.then265:                                       ; preds = %for.cond252, %for.cond188.5
  %.lcssa636 = phi i64 [ %27, %for.cond188.5 ], [ %29, %for.cond252 ]
  %call266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 153, i64 noundef %.lcssa636)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body270:                                       ; preds = %for.cond188.5
  %32 = tail call double @llvm.fabs.f64(double %.cast580) #6
  %cmpinf271 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %cmpinf271, label %do.body284, label %if.then272

if.then272:                                       ; preds = %do.body270.1, %do.body270
  %.lcssa637 = phi i64 [ %27, %do.body270 ], [ %29, %do.body270.1 ]
  %call273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, i32 noundef 154, i64 noundef %.lcssa637)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body284:                                       ; preds = %do.body270
  %and289 = tail call i1 @llvm.is.fpclass.f64(double %.cast580, i32 264)
  br i1 %and289, label %if.then290, label %do.body295

if.then290:                                       ; preds = %do.body284.1, %do.body284
  %.lcssa639 = phi i64 [ %27, %do.body284 ], [ %29, %do.body284.1 ]
  %call291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 156, i64 noundef %.lcssa639)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body295:                                       ; preds = %do.body284
  %iszero298 = fcmp une double %.cast580, 0.000000e+00
  br i1 %iszero298, label %for.cond252, label %if.then307

if.then307:                                       ; preds = %do.body295.1, %do.body295
  %.lcssa640 = phi i64 [ %27, %do.body295 ], [ %29, %do.body295.1 ]
  %call308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, i32 noundef 157, i64 noundef %.lcssa640)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond316:                                      ; preds = %do.body359
  %33 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @DoubleZeroValues, i64 0, i64 1), align 8, !tbaa !5
  %.cast579.1 = bitcast i64 %33 to double
  %cmp328.1 = fcmp uno double %.cast579.1, 0.000000e+00
  br i1 %cmp328.1, label %if.then329, label %do.body334.1

do.body334.1:                                     ; preds = %for.cond316
  %34 = tail call double @llvm.fabs.f64(double %.cast579.1) #6
  %cmpinf335.1 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %cmpinf335.1, label %if.then336, label %do.body341.1

do.body341.1:                                     ; preds = %do.body334.1
  %cmpinf342.1 = fcmp ueq double %34, 0x7FF0000000000000
  br i1 %cmpinf342.1, label %if.then343, label %do.body348.1

do.body348.1:                                     ; preds = %do.body341.1
  %and353.1 = tail call i1 @llvm.is.fpclass.f64(double %.cast579.1, i32 264)
  br i1 %and353.1, label %if.then354, label %do.body359.1

do.body359.1:                                     ; preds = %do.body348.1
  %iszero362.1 = fcmp oeq double %.cast579.1, 0.000000e+00
  br i1 %iszero362.1, label %for.cond316.1, label %if.then371

for.cond316.1:                                    ; preds = %do.body359.1
  %35 = load i64, ptr @DoubleDenormValues, align 16, !tbaa !5
  %.cast578 = bitcast i64 %35 to double
  %cmp392 = fcmp uno double %.cast578, 0.000000e+00
  br i1 %cmp392, label %if.then393, label %do.body398

if.then329:                                       ; preds = %for.cond316, %for.cond252.1
  %.lcssa630 = phi i64 [ %31, %for.cond252.1 ], [ %33, %for.cond316 ]
  %call330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 163, i64 noundef %.lcssa630)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body334:                                       ; preds = %for.cond252.1
  %36 = tail call double @llvm.fabs.f64(double %.cast579) #6
  %cmpinf335 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %cmpinf335, label %if.then336, label %do.body341

if.then336:                                       ; preds = %do.body334.1, %do.body334
  %.lcssa631 = phi i64 [ %31, %do.body334 ], [ %33, %do.body334.1 ]
  %call337 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 164, i64 noundef %.lcssa631)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body341:                                       ; preds = %do.body334
  %cmpinf342 = fcmp ueq double %36, 0x7FF0000000000000
  br i1 %cmpinf342, label %if.then343, label %do.body348

if.then343:                                       ; preds = %do.body341.1, %do.body341
  %.lcssa632 = phi i64 [ %31, %do.body341 ], [ %33, %do.body341.1 ]
  %call344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef 165, i64 noundef %.lcssa632)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body348:                                       ; preds = %do.body341
  %and353 = tail call i1 @llvm.is.fpclass.f64(double %.cast579, i32 264)
  br i1 %and353, label %if.then354, label %do.body359

if.then354:                                       ; preds = %do.body348.1, %do.body348
  %.lcssa633 = phi i64 [ %31, %do.body348 ], [ %33, %do.body348.1 ]
  %call355 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 166, i64 noundef %.lcssa633)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body359:                                       ; preds = %do.body348
  %iszero362 = fcmp oeq double %.cast579, 0.000000e+00
  br i1 %iszero362, label %for.cond316, label %if.then371

if.then371:                                       ; preds = %do.body359.1, %do.body359
  %.lcssa634 = phi i64 [ %31, %do.body359 ], [ %33, %do.body359.1 ]
  %call372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, i32 noundef 167, i64 noundef %.lcssa634)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond380:                                      ; preds = %do.body423
  %37 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @DoubleDenormValues, i64 0, i64 1), align 8, !tbaa !5
  %.cast578.1 = bitcast i64 %37 to double
  %cmp392.1 = fcmp uno double %.cast578.1, 0.000000e+00
  br i1 %cmp392.1, label %if.then393, label %do.body398.1

do.body398.1:                                     ; preds = %for.cond380
  %38 = tail call double @llvm.fabs.f64(double %.cast578.1) #6
  %cmpinf399.1 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %cmpinf399.1, label %if.then400, label %do.body405.1

do.body405.1:                                     ; preds = %do.body398.1
  %cmpinf406.1 = fcmp ueq double %38, 0x7FF0000000000000
  br i1 %cmpinf406.1, label %if.then407, label %do.body412.1

do.body412.1:                                     ; preds = %do.body405.1
  %isnormal415.1 = fcmp uge double %38, 0x10000000000000
  %and416.1 = fcmp olt double %38, 0x7FF0000000000000
  %and417.1 = and i1 %and416.1, %isnormal415.1
  br i1 %and417.1, label %if.then418, label %do.body423.1

do.body423.1:                                     ; preds = %do.body412.1
  %iszero426.1 = fcmp oeq double %.cast578.1, 0.000000e+00
  %cmp433.not.1 = or i1 %iszero426.1, %isnormal415.1
  br i1 %cmp433.not.1, label %if.then435, label %for.cond380.1

for.cond380.1:                                    ; preds = %do.body423.1
  %39 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @DoubleDenormValues, i64 0, i64 2), align 16, !tbaa !5
  %.cast578.2 = bitcast i64 %39 to double
  %cmp392.2 = fcmp uno double %.cast578.2, 0.000000e+00
  br i1 %cmp392.2, label %if.then393, label %do.body398.2

do.body398.2:                                     ; preds = %for.cond380.1
  %40 = tail call double @llvm.fabs.f64(double %.cast578.2) #6
  %cmpinf399.2 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %cmpinf399.2, label %if.then400, label %do.body405.2

do.body405.2:                                     ; preds = %do.body398.2
  %cmpinf406.2 = fcmp ueq double %40, 0x7FF0000000000000
  br i1 %cmpinf406.2, label %if.then407, label %do.body412.2

do.body412.2:                                     ; preds = %do.body405.2
  %isnormal415.2 = fcmp uge double %40, 0x10000000000000
  %and416.2 = fcmp olt double %40, 0x7FF0000000000000
  %and417.2 = and i1 %and416.2, %isnormal415.2
  br i1 %and417.2, label %if.then418, label %do.body423.2

do.body423.2:                                     ; preds = %do.body412.2
  %iszero426.2 = fcmp oeq double %.cast578.2, 0.000000e+00
  %cmp433.not.2 = or i1 %iszero426.2, %isnormal415.2
  br i1 %cmp433.not.2, label %if.then435, label %for.cond380.2

for.cond380.2:                                    ; preds = %do.body423.2
  %41 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @DoubleDenormValues, i64 0, i64 3), align 8, !tbaa !5
  %.cast578.3 = bitcast i64 %41 to double
  %cmp392.3 = fcmp uno double %.cast578.3, 0.000000e+00
  br i1 %cmp392.3, label %if.then393, label %do.body398.3

do.body398.3:                                     ; preds = %for.cond380.2
  %42 = tail call double @llvm.fabs.f64(double %.cast578.3) #6
  %cmpinf399.3 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %cmpinf399.3, label %if.then400, label %do.body405.3

do.body405.3:                                     ; preds = %do.body398.3
  %cmpinf406.3 = fcmp ueq double %42, 0x7FF0000000000000
  br i1 %cmpinf406.3, label %if.then407, label %do.body412.3

do.body412.3:                                     ; preds = %do.body405.3
  %isnormal415.3 = fcmp uge double %42, 0x10000000000000
  %and416.3 = fcmp olt double %42, 0x7FF0000000000000
  %and417.3 = and i1 %and416.3, %isnormal415.3
  br i1 %and417.3, label %if.then418, label %do.body423.3

do.body423.3:                                     ; preds = %do.body412.3
  %iszero426.3 = fcmp oeq double %.cast578.3, 0.000000e+00
  %cmp433.not.3 = or i1 %iszero426.3, %isnormal415.3
  br i1 %cmp433.not.3, label %if.then435, label %for.body449

if.then393:                                       ; preds = %for.cond380.2, %for.cond380.1, %for.cond380, %for.cond316.1
  %.lcssa624 = phi i64 [ %35, %for.cond316.1 ], [ %37, %for.cond380 ], [ %39, %for.cond380.1 ], [ %41, %for.cond380.2 ]
  %call394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 173, i64 noundef %.lcssa624)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body398:                                       ; preds = %for.cond316.1
  %43 = tail call double @llvm.fabs.f64(double %.cast578) #6
  %cmpinf399 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %cmpinf399, label %if.then400, label %do.body405

if.then400:                                       ; preds = %do.body398.3, %do.body398.2, %do.body398.1, %do.body398
  %.lcssa625 = phi i64 [ %35, %do.body398 ], [ %37, %do.body398.1 ], [ %39, %do.body398.2 ], [ %41, %do.body398.3 ]
  %call401 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 174, i64 noundef %.lcssa625)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body405:                                       ; preds = %do.body398
  %cmpinf406 = fcmp ueq double %43, 0x7FF0000000000000
  br i1 %cmpinf406, label %if.then407, label %do.body412

if.then407:                                       ; preds = %do.body405.3, %do.body405.2, %do.body405.1, %do.body405
  %.lcssa626 = phi i64 [ %35, %do.body405 ], [ %37, %do.body405.1 ], [ %39, %do.body405.2 ], [ %41, %do.body405.3 ]
  %call408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef 175, i64 noundef %.lcssa626)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body412:                                       ; preds = %do.body405
  %isnormal415 = fcmp uge double %43, 0x10000000000000
  %and416 = fcmp olt double %43, 0x7FF0000000000000
  %and417 = and i1 %and416, %isnormal415
  br i1 %and417, label %if.then418, label %do.body423

if.then418:                                       ; preds = %do.body412.3, %do.body412.2, %do.body412.1, %do.body412
  %.lcssa627 = phi i64 [ %35, %do.body412 ], [ %37, %do.body412.1 ], [ %39, %do.body412.2 ], [ %41, %do.body412.3 ]
  %call419 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 176, i64 noundef %.lcssa627)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body423:                                       ; preds = %do.body412
  %iszero426 = fcmp oeq double %.cast578, 0.000000e+00
  %cmp433.not = or i1 %iszero426, %isnormal415
  br i1 %cmp433.not, label %if.then435, label %for.cond380

if.then435:                                       ; preds = %do.body423.3, %do.body423.2, %do.body423.1, %do.body423
  %.lcssa628 = phi i64 [ %35, %do.body423 ], [ %37, %do.body423.1 ], [ %39, %do.body423.2 ], [ %41, %do.body423.3 ]
  %call436 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, i32 noundef 177, i64 noundef %.lcssa628)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond444:                                      ; preds = %do.body487
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.cond.cleanup448, label %for.body449, !llvm.loop !10

for.cond.cleanup448:                              ; preds = %for.cond444
  ret i32 0

for.body449:                                      ; preds = %do.body423.3, %for.cond444
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond444 ], [ 0, %do.body423.3 ]
  %add.ptr452 = getelementptr inbounds i64, ptr @DoubleNormalValues, i64 %indvars.iv
  %44 = load i64, ptr %add.ptr452, align 8, !tbaa !5
  %.cast = bitcast i64 %44 to double
  %cmp456 = fcmp uno double %.cast, 0.000000e+00
  br i1 %cmp456, label %if.then457, label %do.body462

if.then457:                                       ; preds = %for.body449
  %call458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 183, i64 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body462:                                       ; preds = %for.body449
  %45 = tail call double @llvm.fabs.f64(double %.cast) #6
  %cmpinf463 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %cmpinf463, label %if.then464, label %do.body469

if.then464:                                       ; preds = %do.body462
  %call465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 184, i64 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body469:                                       ; preds = %do.body462
  %cmpinf470 = fcmp ueq double %45, 0x7FF0000000000000
  br i1 %cmpinf470, label %if.then471, label %do.body476

if.then471:                                       ; preds = %do.body469
  %call472 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef 185, i64 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body476:                                       ; preds = %do.body469
  %and481 = tail call i1 @llvm.is.fpclass.f64(double %.cast, i32 264)
  br i1 %and481, label %do.body487, label %if.then482

if.then482:                                       ; preds = %do.body476
  %call483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, i32 noundef 186, i64 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body487:                                       ; preds = %do.body476
  %iszero490 = fcmp une double %.cast, 0.000000e+00
  br i1 %iszero490, label %for.cond444, label %if.then499

if.then499:                                       ; preds = %do.body487
  %call500 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 187, i64 noundef %44)
  tail call void @exit(i32 noundef -1) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @prepare_ldouble_tables() local_unnamed_addr #4 {
entry:
  store x86_fp80 0xK7FFFC000000000000000, ptr @LongDoubleQNaNValues, align 16, !tbaa !11
  store x86_fp80 0xKFFFFC000000000000000, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK7FFFC000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 2), align 16, !tbaa !11
  store x86_fp80 0xKFFFFC000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 3), align 16, !tbaa !11
  store x86_fp80 0xK7FFFA000000000000000, ptr @LongDoubleSNaNValues, align 16, !tbaa !11
  store x86_fp80 0xKFFFFA000000000000000, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK7FFF8000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 2), align 16, !tbaa !11
  store x86_fp80 0xKFFFF8000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 3), align 16, !tbaa !11
  store x86_fp80 0xK7FFF8000000000000000, ptr @LongDoubleInfValues, align 16, !tbaa !11
  store x86_fp80 0xKFFFF8000000000000000, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleInfValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK00000000000000000001, ptr @LongDoubleDenormValues, align 16, !tbaa !11
  store x86_fp80 0xK80000000000000000001, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleDenormValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK3FFF8000000000000000, ptr @LongDoubleNormalValues, align 16, !tbaa !11
  store x86_fp80 0xKBFFF8000000000000000, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 2), align 16, !tbaa !11
  store x86_fp80 0xKFFFEFFFFFFFFFFFFFFFF, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 3), align 16, !tbaa !11
  store x86_fp80 0xK00018000000000000000, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 4), align 16, !tbaa !11
  store x86_fp80 0xK80018000000000000000, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 5), align 16, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @test_ldouble() local_unnamed_addr #0 {
entry:
  %0 = load x86_fp80, ptr @LongDoubleQNaNValues, align 16, !tbaa !11
  %cmp2 = fcmp uno x86_fp80 %0, 0xK00000000000000000000
  br i1 %cmp2, label %do.body3, label %if.then

for.cond:                                         ; preds = %do.body23
  %1 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 1), align 16, !tbaa !11
  %cmp2.1 = fcmp uno x86_fp80 %1, 0xK00000000000000000000
  br i1 %cmp2.1, label %do.body3.1, label %if.then

do.body3.1:                                       ; preds = %for.cond
  %2 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #6
  %cmpinf.1 = fcmp oeq x86_fp80 %2, 0xK7FFF8000000000000000
  br i1 %cmpinf.1, label %if.then4, label %do.body9.1

do.body9.1:                                       ; preds = %do.body3.1
  %cmpinf10.1 = fcmp ueq x86_fp80 %2, 0xK7FFF8000000000000000
  br i1 %cmpinf10.1, label %do.body16.1, label %if.then11

do.body16.1:                                      ; preds = %do.body9.1
  %and17.1 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %1, i32 264)
  br i1 %and17.1, label %if.then18, label %do.body23.1

do.body23.1:                                      ; preds = %do.body16.1
  %iszero.1 = fcmp une x86_fp80 %1, 0xK00000000000000000000
  br i1 %iszero.1, label %for.cond.1, label %if.then29

for.cond.1:                                       ; preds = %do.body23.1
  %3 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 2), align 16, !tbaa !11
  %cmp2.2 = fcmp uno x86_fp80 %3, 0xK00000000000000000000
  br i1 %cmp2.2, label %do.body3.2, label %if.then

do.body3.2:                                       ; preds = %for.cond.1
  %4 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #6
  %cmpinf.2 = fcmp oeq x86_fp80 %4, 0xK7FFF8000000000000000
  br i1 %cmpinf.2, label %if.then4, label %do.body9.2

do.body9.2:                                       ; preds = %do.body3.2
  %cmpinf10.2 = fcmp ueq x86_fp80 %4, 0xK7FFF8000000000000000
  br i1 %cmpinf10.2, label %do.body16.2, label %if.then11

do.body16.2:                                      ; preds = %do.body9.2
  %and17.2 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %3, i32 264)
  br i1 %and17.2, label %if.then18, label %do.body23.2

do.body23.2:                                      ; preds = %do.body16.2
  %iszero.2 = fcmp une x86_fp80 %3, 0xK00000000000000000000
  br i1 %iszero.2, label %for.cond.2, label %if.then29

for.cond.2:                                       ; preds = %do.body23.2
  %5 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 3), align 16, !tbaa !11
  %cmp2.3 = fcmp uno x86_fp80 %5, 0xK00000000000000000000
  br i1 %cmp2.3, label %do.body3.3, label %if.then

do.body3.3:                                       ; preds = %for.cond.2
  %6 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %5) #6
  %cmpinf.3 = fcmp oeq x86_fp80 %6, 0xK7FFF8000000000000000
  br i1 %cmpinf.3, label %if.then4, label %do.body9.3

do.body9.3:                                       ; preds = %do.body3.3
  %cmpinf10.3 = fcmp ueq x86_fp80 %6, 0xK7FFF8000000000000000
  br i1 %cmpinf10.3, label %do.body16.3, label %if.then11

do.body16.3:                                      ; preds = %do.body9.3
  %and17.3 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %5, i32 264)
  br i1 %and17.3, label %if.then18, label %do.body23.3

do.body23.3:                                      ; preds = %do.body16.3
  %iszero.3 = fcmp une x86_fp80 %5, 0xK00000000000000000000
  br i1 %iszero.3, label %for.cond.3, label %if.then29

for.cond.3:                                       ; preds = %do.body23.3
  %7 = load x86_fp80, ptr @LongDoubleSNaNValues, align 16, !tbaa !11
  %cmp45 = fcmp uno x86_fp80 %7, 0xK00000000000000000000
  br i1 %cmp45, label %do.body51, label %if.then46

if.then:                                          ; preds = %for.cond.2, %for.cond.1, %for.cond, %entry
  %.lcssa480 = phi x86_fp80 [ %0, %entry ], [ %1, %for.cond ], [ %3, %for.cond.1 ], [ %5, %for.cond.2 ]
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, i32 noundef 73, x86_fp80 noundef %.lcssa480)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body3:                                         ; preds = %entry
  %8 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0) #6
  %cmpinf = fcmp oeq x86_fp80 %8, 0xK7FFF8000000000000000
  br i1 %cmpinf, label %if.then4, label %do.body9

if.then4:                                         ; preds = %do.body3.3, %do.body3.2, %do.body3.1, %do.body3
  %.lcssa481 = phi x86_fp80 [ %0, %do.body3 ], [ %1, %do.body3.1 ], [ %3, %do.body3.2 ], [ %5, %do.body3.3 ]
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 74, x86_fp80 noundef %.lcssa481)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body9:                                         ; preds = %do.body3
  %cmpinf10 = fcmp ueq x86_fp80 %8, 0xK7FFF8000000000000000
  br i1 %cmpinf10, label %do.body16, label %if.then11

if.then11:                                        ; preds = %do.body9.3, %do.body9.2, %do.body9.1, %do.body9
  %.lcssa482 = phi x86_fp80 [ %0, %do.body9 ], [ %1, %do.body9.1 ], [ %3, %do.body9.2 ], [ %5, %do.body9.3 ]
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, i32 noundef 75, x86_fp80 noundef %.lcssa482)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body16:                                        ; preds = %do.body9
  %and17 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %0, i32 264)
  br i1 %and17, label %if.then18, label %do.body23

if.then18:                                        ; preds = %do.body16.3, %do.body16.2, %do.body16.1, %do.body16
  %.lcssa483 = phi x86_fp80 [ %0, %do.body16 ], [ %1, %do.body16.1 ], [ %3, %do.body16.2 ], [ %5, %do.body16.3 ]
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 76, x86_fp80 noundef %.lcssa483)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body23:                                        ; preds = %do.body16
  %iszero = fcmp une x86_fp80 %0, 0xK00000000000000000000
  br i1 %iszero, label %for.cond, label %if.then29

if.then29:                                        ; preds = %do.body23.3, %do.body23.2, %do.body23.1, %do.body23
  %.lcssa484 = phi x86_fp80 [ %0, %do.body23 ], [ %1, %do.body23.1 ], [ %3, %do.body23.2 ], [ %5, %do.body23.3 ]
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, i32 noundef 77, x86_fp80 noundef %.lcssa484)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond35:                                       ; preds = %do.body76
  %9 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 1), align 16, !tbaa !11
  %cmp45.1 = fcmp uno x86_fp80 %9, 0xK00000000000000000000
  br i1 %cmp45.1, label %do.body51.1, label %if.then46

do.body51.1:                                      ; preds = %for.cond35
  %10 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %9) #6
  %cmpinf52.1 = fcmp oeq x86_fp80 %10, 0xK7FFF8000000000000000
  br i1 %cmpinf52.1, label %if.then53, label %do.body58.1

do.body58.1:                                      ; preds = %do.body51.1
  %cmpinf59.1 = fcmp ueq x86_fp80 %10, 0xK7FFF8000000000000000
  br i1 %cmpinf59.1, label %do.body65.1, label %if.then60

do.body65.1:                                      ; preds = %do.body58.1
  %and70.1 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %9, i32 264)
  br i1 %and70.1, label %if.then71, label %do.body76.1

do.body76.1:                                      ; preds = %do.body65.1
  %iszero79.1 = fcmp une x86_fp80 %9, 0xK00000000000000000000
  br i1 %iszero79.1, label %for.cond35.1, label %if.then88

for.cond35.1:                                     ; preds = %do.body76.1
  %11 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 2), align 16, !tbaa !11
  %cmp45.2 = fcmp uno x86_fp80 %11, 0xK00000000000000000000
  br i1 %cmp45.2, label %do.body51.2, label %if.then46

do.body51.2:                                      ; preds = %for.cond35.1
  %12 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %11) #6
  %cmpinf52.2 = fcmp oeq x86_fp80 %12, 0xK7FFF8000000000000000
  br i1 %cmpinf52.2, label %if.then53, label %do.body58.2

do.body58.2:                                      ; preds = %do.body51.2
  %cmpinf59.2 = fcmp ueq x86_fp80 %12, 0xK7FFF8000000000000000
  br i1 %cmpinf59.2, label %do.body65.2, label %if.then60

do.body65.2:                                      ; preds = %do.body58.2
  %and70.2 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %11, i32 264)
  br i1 %and70.2, label %if.then71, label %do.body76.2

do.body76.2:                                      ; preds = %do.body65.2
  %iszero79.2 = fcmp une x86_fp80 %11, 0xK00000000000000000000
  br i1 %iszero79.2, label %for.cond35.2, label %if.then88

for.cond35.2:                                     ; preds = %do.body76.2
  %13 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 3), align 16, !tbaa !11
  %cmp45.3 = fcmp uno x86_fp80 %13, 0xK00000000000000000000
  br i1 %cmp45.3, label %do.body51.3, label %if.then46

do.body51.3:                                      ; preds = %for.cond35.2
  %14 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %13) #6
  %cmpinf52.3 = fcmp oeq x86_fp80 %14, 0xK7FFF8000000000000000
  br i1 %cmpinf52.3, label %if.then53, label %do.body58.3

do.body58.3:                                      ; preds = %do.body51.3
  %cmpinf59.3 = fcmp ueq x86_fp80 %14, 0xK7FFF8000000000000000
  br i1 %cmpinf59.3, label %do.body65.3, label %if.then60

do.body65.3:                                      ; preds = %do.body58.3
  %and70.3 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %13, i32 264)
  br i1 %and70.3, label %if.then71, label %do.body76.3

do.body76.3:                                      ; preds = %do.body65.3
  %iszero79.3 = fcmp une x86_fp80 %13, 0xK00000000000000000000
  br i1 %iszero79.3, label %for.cond35.3, label %if.then88

for.cond35.3:                                     ; preds = %do.body76.3
  %15 = load x86_fp80, ptr @LongDoubleInfValues, align 16, !tbaa !11
  %cmp107 = fcmp uno x86_fp80 %15, 0xK00000000000000000000
  br i1 %cmp107, label %if.then108, label %do.body113

if.then46:                                        ; preds = %for.cond35.2, %for.cond35.1, %for.cond35, %for.cond.3
  %.lcssa474 = phi x86_fp80 [ %7, %for.cond.3 ], [ %9, %for.cond35 ], [ %11, %for.cond35.1 ], [ %13, %for.cond35.2 ]
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, i32 noundef 81, x86_fp80 noundef %.lcssa474)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body51:                                        ; preds = %for.cond.3
  %16 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %7) #6
  %cmpinf52 = fcmp oeq x86_fp80 %16, 0xK7FFF8000000000000000
  br i1 %cmpinf52, label %if.then53, label %do.body58

if.then53:                                        ; preds = %do.body51.3, %do.body51.2, %do.body51.1, %do.body51
  %.lcssa475 = phi x86_fp80 [ %7, %do.body51 ], [ %9, %do.body51.1 ], [ %11, %do.body51.2 ], [ %13, %do.body51.3 ]
  %call54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 82, x86_fp80 noundef %.lcssa475)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body58:                                        ; preds = %do.body51
  %cmpinf59 = fcmp ueq x86_fp80 %16, 0xK7FFF8000000000000000
  br i1 %cmpinf59, label %do.body65, label %if.then60

if.then60:                                        ; preds = %do.body58.3, %do.body58.2, %do.body58.1, %do.body58
  %.lcssa476 = phi x86_fp80 [ %7, %do.body58 ], [ %9, %do.body58.1 ], [ %11, %do.body58.2 ], [ %13, %do.body58.3 ]
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, i32 noundef 83, x86_fp80 noundef %.lcssa476)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body65:                                        ; preds = %do.body58
  %and70 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %7, i32 264)
  br i1 %and70, label %if.then71, label %do.body76

if.then71:                                        ; preds = %do.body65.3, %do.body65.2, %do.body65.1, %do.body65
  %.lcssa477 = phi x86_fp80 [ %7, %do.body65 ], [ %9, %do.body65.1 ], [ %11, %do.body65.2 ], [ %13, %do.body65.3 ]
  %call72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 84, x86_fp80 noundef %.lcssa477)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body76:                                        ; preds = %do.body65
  %iszero79 = fcmp une x86_fp80 %7, 0xK00000000000000000000
  br i1 %iszero79, label %for.cond35, label %if.then88

if.then88:                                        ; preds = %do.body76.3, %do.body76.2, %do.body76.1, %do.body76
  %.lcssa478 = phi x86_fp80 [ %7, %do.body76 ], [ %9, %do.body76.1 ], [ %11, %do.body76.2 ], [ %13, %do.body76.3 ]
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, i32 noundef 85, x86_fp80 noundef %.lcssa478)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond97:                                       ; preds = %do.body138
  %17 = load x86_fp80, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleInfValues, i64 0, i64 1), align 16, !tbaa !11
  %cmp107.1 = fcmp uno x86_fp80 %17, 0xK00000000000000000000
  br i1 %cmp107.1, label %if.then108, label %do.body113.1

do.body113.1:                                     ; preds = %for.cond97
  %18 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %17) #6
  %cmpinf114.1 = fcmp oeq x86_fp80 %18, 0xK7FFF8000000000000000
  br i1 %cmpinf114.1, label %do.body127.1, label %if.then115

do.body127.1:                                     ; preds = %do.body113.1
  %and132.1 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %17, i32 264)
  br i1 %and132.1, label %if.then133, label %do.body138.1

do.body138.1:                                     ; preds = %do.body127.1
  %iszero141.1 = fcmp une x86_fp80 %17, 0xK00000000000000000000
  br i1 %iszero141.1, label %for.cond97.1, label %if.then150

for.cond97.1:                                     ; preds = %do.body138.1
  %19 = load x86_fp80, ptr @LongDoubleZeroValues, align 16, !tbaa !11
  %cmp169 = fcmp uno x86_fp80 %19, 0xK00000000000000000000
  br i1 %cmp169, label %if.then170, label %do.body175

if.then108:                                       ; preds = %for.cond97, %for.cond35.3
  %.lcssa468 = phi x86_fp80 [ %15, %for.cond35.3 ], [ %17, %for.cond97 ]
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 90, x86_fp80 noundef %.lcssa468)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body113:                                       ; preds = %for.cond35.3
  %20 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %15) #6
  %cmpinf114 = fcmp oeq x86_fp80 %20, 0xK7FFF8000000000000000
  br i1 %cmpinf114, label %do.body127, label %if.then115

if.then115:                                       ; preds = %do.body113.1, %do.body113
  %.lcssa469 = phi x86_fp80 [ %15, %do.body113 ], [ %17, %do.body113.1 ]
  %call116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, i32 noundef 91, x86_fp80 noundef %.lcssa469)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body127:                                       ; preds = %do.body113
  %and132 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %15, i32 264)
  br i1 %and132, label %if.then133, label %do.body138

if.then133:                                       ; preds = %do.body127.1, %do.body127
  %.lcssa471 = phi x86_fp80 [ %15, %do.body127 ], [ %17, %do.body127.1 ]
  %call134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 93, x86_fp80 noundef %.lcssa471)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body138:                                       ; preds = %do.body127
  %iszero141 = fcmp une x86_fp80 %15, 0xK00000000000000000000
  br i1 %iszero141, label %for.cond97, label %if.then150

if.then150:                                       ; preds = %do.body138.1, %do.body138
  %.lcssa472 = phi x86_fp80 [ %15, %do.body138 ], [ %17, %do.body138.1 ]
  %call151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.20, i32 noundef 94, x86_fp80 noundef %.lcssa472)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond159:                                      ; preds = %do.body200
  %21 = load x86_fp80, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleZeroValues, i64 0, i64 1), align 16, !tbaa !11
  %cmp169.1 = fcmp uno x86_fp80 %21, 0xK00000000000000000000
  br i1 %cmp169.1, label %if.then170, label %do.body175.1

do.body175.1:                                     ; preds = %for.cond159
  %22 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %21) #6
  %cmpinf176.1 = fcmp oeq x86_fp80 %22, 0xK7FFF8000000000000000
  br i1 %cmpinf176.1, label %if.then177, label %do.body182.1

do.body182.1:                                     ; preds = %do.body175.1
  %cmpinf183.1 = fcmp ueq x86_fp80 %22, 0xK7FFF8000000000000000
  br i1 %cmpinf183.1, label %if.then184, label %do.body189.1

do.body189.1:                                     ; preds = %do.body182.1
  %and194.1 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %21, i32 264)
  br i1 %and194.1, label %if.then195, label %do.body200.1

do.body200.1:                                     ; preds = %do.body189.1
  %iszero203.1 = fcmp oeq x86_fp80 %21, 0xK00000000000000000000
  br i1 %iszero203.1, label %for.cond159.1, label %if.then212

for.cond159.1:                                    ; preds = %do.body200.1
  %23 = load x86_fp80, ptr @LongDoubleDenormValues, align 16, !tbaa !11
  %cmp231 = fcmp uno x86_fp80 %23, 0xK00000000000000000000
  br i1 %cmp231, label %if.then232, label %do.body237

if.then170:                                       ; preds = %for.cond159, %for.cond97.1
  %.lcssa462 = phi x86_fp80 [ %19, %for.cond97.1 ], [ %21, %for.cond159 ]
  %call171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 99, x86_fp80 noundef %.lcssa462)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body175:                                       ; preds = %for.cond97.1
  %24 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %19) #6
  %cmpinf176 = fcmp oeq x86_fp80 %24, 0xK7FFF8000000000000000
  br i1 %cmpinf176, label %if.then177, label %do.body182

if.then177:                                       ; preds = %do.body175.1, %do.body175
  %.lcssa463 = phi x86_fp80 [ %19, %do.body175 ], [ %21, %do.body175.1 ]
  %call178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 100, x86_fp80 noundef %.lcssa463)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body182:                                       ; preds = %do.body175
  %cmpinf183 = fcmp ueq x86_fp80 %24, 0xK7FFF8000000000000000
  br i1 %cmpinf183, label %if.then184, label %do.body189

if.then184:                                       ; preds = %do.body182.1, %do.body182
  %.lcssa464 = phi x86_fp80 [ %19, %do.body182 ], [ %21, %do.body182.1 ]
  %call185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 101, x86_fp80 noundef %.lcssa464)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body189:                                       ; preds = %do.body182
  %and194 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %19, i32 264)
  br i1 %and194, label %if.then195, label %do.body200

if.then195:                                       ; preds = %do.body189.1, %do.body189
  %.lcssa465 = phi x86_fp80 [ %19, %do.body189 ], [ %21, %do.body189.1 ]
  %call196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 102, x86_fp80 noundef %.lcssa465)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body200:                                       ; preds = %do.body189
  %iszero203 = fcmp oeq x86_fp80 %19, 0xK00000000000000000000
  br i1 %iszero203, label %for.cond159, label %if.then212

if.then212:                                       ; preds = %do.body200.1, %do.body200
  %.lcssa466 = phi x86_fp80 [ %19, %do.body200 ], [ %21, %do.body200.1 ]
  %call213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef 103, x86_fp80 noundef %.lcssa466)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond221:                                      ; preds = %do.body262
  %25 = load x86_fp80, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleDenormValues, i64 0, i64 1), align 16, !tbaa !11
  %cmp231.1 = fcmp uno x86_fp80 %25, 0xK00000000000000000000
  br i1 %cmp231.1, label %if.then232, label %do.body237.1

do.body237.1:                                     ; preds = %for.cond221
  %26 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %25) #6
  %cmpinf238.1 = fcmp oeq x86_fp80 %26, 0xK7FFF8000000000000000
  br i1 %cmpinf238.1, label %if.then239, label %do.body244.1

do.body244.1:                                     ; preds = %do.body237.1
  %cmpinf245.1 = fcmp ueq x86_fp80 %26, 0xK7FFF8000000000000000
  br i1 %cmpinf245.1, label %if.then246, label %do.body251.1

do.body251.1:                                     ; preds = %do.body244.1
  %isnormal254.1 = fcmp uge x86_fp80 %26, 0xK00018000000000000000
  %and255.1 = fcmp olt x86_fp80 %26, 0xK7FFF8000000000000000
  %and256.1 = and i1 %and255.1, %isnormal254.1
  br i1 %and256.1, label %if.then257, label %do.body262.1

do.body262.1:                                     ; preds = %do.body251.1
  %iszero265.1 = fcmp oeq x86_fp80 %25, 0xK00000000000000000000
  %cmp272.not.1 = or i1 %iszero265.1, %isnormal254.1
  br i1 %cmp272.not.1, label %if.then274, label %for.cond221.1

for.cond221.1:                                    ; preds = %do.body262.1
  %27 = load x86_fp80, ptr @LongDoubleNormalValues, align 16, !tbaa !11
  %cmp293 = fcmp uno x86_fp80 %27, 0xK00000000000000000000
  br i1 %cmp293, label %if.then294, label %do.body299

if.then232:                                       ; preds = %for.cond221, %for.cond159.1
  %.lcssa456 = phi x86_fp80 [ %23, %for.cond159.1 ], [ %25, %for.cond221 ]
  %call233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 108, x86_fp80 noundef %.lcssa456)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body237:                                       ; preds = %for.cond159.1
  %28 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %23) #6
  %cmpinf238 = fcmp oeq x86_fp80 %28, 0xK7FFF8000000000000000
  br i1 %cmpinf238, label %if.then239, label %do.body244

if.then239:                                       ; preds = %do.body237.1, %do.body237
  %.lcssa457 = phi x86_fp80 [ %23, %do.body237 ], [ %25, %do.body237.1 ]
  %call240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 109, x86_fp80 noundef %.lcssa457)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body244:                                       ; preds = %do.body237
  %cmpinf245 = fcmp ueq x86_fp80 %28, 0xK7FFF8000000000000000
  br i1 %cmpinf245, label %if.then246, label %do.body251

if.then246:                                       ; preds = %do.body244.1, %do.body244
  %.lcssa458 = phi x86_fp80 [ %23, %do.body244 ], [ %25, %do.body244.1 ]
  %call247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 110, x86_fp80 noundef %.lcssa458)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body251:                                       ; preds = %do.body244
  %isnormal254 = fcmp uge x86_fp80 %28, 0xK00018000000000000000
  %and255 = fcmp olt x86_fp80 %28, 0xK7FFF8000000000000000
  %and256 = and i1 %and255, %isnormal254
  br i1 %and256, label %if.then257, label %do.body262

if.then257:                                       ; preds = %do.body251.1, %do.body251
  %.lcssa459 = phi x86_fp80 [ %23, %do.body251 ], [ %25, %do.body251.1 ]
  %call258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 111, x86_fp80 noundef %.lcssa459)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body262:                                       ; preds = %do.body251
  %iszero265 = fcmp oeq x86_fp80 %23, 0xK00000000000000000000
  %cmp272.not = or i1 %iszero265, %isnormal254
  br i1 %cmp272.not, label %if.then274, label %for.cond221

if.then274:                                       ; preds = %do.body262.1, %do.body262
  %.lcssa460 = phi x86_fp80 [ %23, %do.body262 ], [ %25, %do.body262.1 ]
  %call275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20, i32 noundef 112, x86_fp80 noundef %.lcssa460)
  tail call void @exit(i32 noundef -1) #7
  unreachable

for.cond283:                                      ; preds = %do.body324
  %29 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 1), align 16, !tbaa !11
  %cmp293.1 = fcmp uno x86_fp80 %29, 0xK00000000000000000000
  br i1 %cmp293.1, label %if.then294, label %do.body299.1

do.body299.1:                                     ; preds = %for.cond283
  %30 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %29) #6
  %cmpinf300.1 = fcmp oeq x86_fp80 %30, 0xK7FFF8000000000000000
  br i1 %cmpinf300.1, label %if.then301, label %do.body306.1

do.body306.1:                                     ; preds = %do.body299.1
  %cmpinf307.1 = fcmp ueq x86_fp80 %30, 0xK7FFF8000000000000000
  br i1 %cmpinf307.1, label %if.then308, label %do.body313.1

do.body313.1:                                     ; preds = %do.body306.1
  %and318.1 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %29, i32 264)
  br i1 %and318.1, label %do.body324.1, label %if.then319

do.body324.1:                                     ; preds = %do.body313.1
  %iszero327.1 = fcmp une x86_fp80 %29, 0xK00000000000000000000
  br i1 %iszero327.1, label %for.cond283.1, label %if.then336

for.cond283.1:                                    ; preds = %do.body324.1
  %31 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 2), align 16, !tbaa !11
  %cmp293.2 = fcmp uno x86_fp80 %31, 0xK00000000000000000000
  br i1 %cmp293.2, label %if.then294, label %do.body299.2

do.body299.2:                                     ; preds = %for.cond283.1
  %32 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %31) #6
  %cmpinf300.2 = fcmp oeq x86_fp80 %32, 0xK7FFF8000000000000000
  br i1 %cmpinf300.2, label %if.then301, label %do.body306.2

do.body306.2:                                     ; preds = %do.body299.2
  %cmpinf307.2 = fcmp ueq x86_fp80 %32, 0xK7FFF8000000000000000
  br i1 %cmpinf307.2, label %if.then308, label %do.body313.2

do.body313.2:                                     ; preds = %do.body306.2
  %and318.2 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %31, i32 264)
  br i1 %and318.2, label %do.body324.2, label %if.then319

do.body324.2:                                     ; preds = %do.body313.2
  %iszero327.2 = fcmp une x86_fp80 %31, 0xK00000000000000000000
  br i1 %iszero327.2, label %for.cond283.2, label %if.then336

for.cond283.2:                                    ; preds = %do.body324.2
  %33 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 3), align 16, !tbaa !11
  %cmp293.3 = fcmp uno x86_fp80 %33, 0xK00000000000000000000
  br i1 %cmp293.3, label %if.then294, label %do.body299.3

do.body299.3:                                     ; preds = %for.cond283.2
  %34 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %33) #6
  %cmpinf300.3 = fcmp oeq x86_fp80 %34, 0xK7FFF8000000000000000
  br i1 %cmpinf300.3, label %if.then301, label %do.body306.3

do.body306.3:                                     ; preds = %do.body299.3
  %cmpinf307.3 = fcmp ueq x86_fp80 %34, 0xK7FFF8000000000000000
  br i1 %cmpinf307.3, label %if.then308, label %do.body313.3

do.body313.3:                                     ; preds = %do.body306.3
  %and318.3 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %33, i32 264)
  br i1 %and318.3, label %do.body324.3, label %if.then319

do.body324.3:                                     ; preds = %do.body313.3
  %iszero327.3 = fcmp une x86_fp80 %33, 0xK00000000000000000000
  br i1 %iszero327.3, label %for.cond283.3, label %if.then336

for.cond283.3:                                    ; preds = %do.body324.3
  %35 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 4), align 16, !tbaa !11
  %cmp293.4 = fcmp uno x86_fp80 %35, 0xK00000000000000000000
  br i1 %cmp293.4, label %if.then294, label %do.body299.4

do.body299.4:                                     ; preds = %for.cond283.3
  %36 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %35) #6
  %cmpinf300.4 = fcmp oeq x86_fp80 %36, 0xK7FFF8000000000000000
  br i1 %cmpinf300.4, label %if.then301, label %do.body306.4

do.body306.4:                                     ; preds = %do.body299.4
  %cmpinf307.4 = fcmp ueq x86_fp80 %36, 0xK7FFF8000000000000000
  br i1 %cmpinf307.4, label %if.then308, label %do.body313.4

do.body313.4:                                     ; preds = %do.body306.4
  %and318.4 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %35, i32 264)
  br i1 %and318.4, label %do.body324.4, label %if.then319

do.body324.4:                                     ; preds = %do.body313.4
  %iszero327.4 = fcmp une x86_fp80 %35, 0xK00000000000000000000
  br i1 %iszero327.4, label %for.cond283.4, label %if.then336

for.cond283.4:                                    ; preds = %do.body324.4
  %37 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 5), align 16, !tbaa !11
  %cmp293.5 = fcmp uno x86_fp80 %37, 0xK00000000000000000000
  br i1 %cmp293.5, label %if.then294, label %do.body299.5

do.body299.5:                                     ; preds = %for.cond283.4
  %38 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %37) #6
  %cmpinf300.5 = fcmp oeq x86_fp80 %38, 0xK7FFF8000000000000000
  br i1 %cmpinf300.5, label %if.then301, label %do.body306.5

do.body306.5:                                     ; preds = %do.body299.5
  %cmpinf307.5 = fcmp ueq x86_fp80 %38, 0xK7FFF8000000000000000
  br i1 %cmpinf307.5, label %if.then308, label %do.body313.5

do.body313.5:                                     ; preds = %do.body306.5
  %and318.5 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %37, i32 264)
  br i1 %and318.5, label %do.body324.5, label %if.then319

do.body324.5:                                     ; preds = %do.body313.5
  %iszero327.5 = fcmp une x86_fp80 %37, 0xK00000000000000000000
  br i1 %iszero327.5, label %for.cond283.5, label %if.then336

for.cond283.5:                                    ; preds = %do.body324.5
  ret i32 0

if.then294:                                       ; preds = %for.cond283.4, %for.cond283.3, %for.cond283.2, %for.cond283.1, %for.cond283, %for.cond221.1
  %.lcssa = phi x86_fp80 [ %27, %for.cond221.1 ], [ %29, %for.cond283 ], [ %31, %for.cond283.1 ], [ %33, %for.cond283.2 ], [ %35, %for.cond283.3 ], [ %37, %for.cond283.4 ]
  %call295 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 117, x86_fp80 noundef %.lcssa)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body299:                                       ; preds = %for.cond221.1
  %39 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %27) #6
  %cmpinf300 = fcmp oeq x86_fp80 %39, 0xK7FFF8000000000000000
  br i1 %cmpinf300, label %if.then301, label %do.body306

if.then301:                                       ; preds = %do.body299.5, %do.body299.4, %do.body299.3, %do.body299.2, %do.body299.1, %do.body299
  %.lcssa451 = phi x86_fp80 [ %27, %do.body299 ], [ %29, %do.body299.1 ], [ %31, %do.body299.2 ], [ %33, %do.body299.3 ], [ %35, %do.body299.4 ], [ %37, %do.body299.5 ]
  %call302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 118, x86_fp80 noundef %.lcssa451)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body306:                                       ; preds = %do.body299
  %cmpinf307 = fcmp ueq x86_fp80 %39, 0xK7FFF8000000000000000
  br i1 %cmpinf307, label %if.then308, label %do.body313

if.then308:                                       ; preds = %do.body306.5, %do.body306.4, %do.body306.3, %do.body306.2, %do.body306.1, %do.body306
  %.lcssa452 = phi x86_fp80 [ %27, %do.body306 ], [ %29, %do.body306.1 ], [ %31, %do.body306.2 ], [ %33, %do.body306.3 ], [ %35, %do.body306.4 ], [ %37, %do.body306.5 ]
  %call309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 119, x86_fp80 noundef %.lcssa452)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body313:                                       ; preds = %do.body306
  %and318 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %27, i32 264)
  br i1 %and318, label %do.body324, label %if.then319

if.then319:                                       ; preds = %do.body313.5, %do.body313.4, %do.body313.3, %do.body313.2, %do.body313.1, %do.body313
  %.lcssa453 = phi x86_fp80 [ %27, %do.body313 ], [ %29, %do.body313.1 ], [ %31, %do.body313.2 ], [ %33, %do.body313.3 ], [ %35, %do.body313.4 ], [ %37, %do.body313.5 ]
  %call320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef 120, x86_fp80 noundef %.lcssa453)
  tail call void @exit(i32 noundef -1) #7
  unreachable

do.body324:                                       ; preds = %do.body313
  %iszero327 = fcmp une x86_fp80 %27, 0xK00000000000000000000
  br i1 %iszero327, label %for.cond283, label %if.then336

if.then336:                                       ; preds = %do.body324.5, %do.body324.4, %do.body324.3, %do.body324.2, %do.body324.1, %do.body324
  %.lcssa454 = phi x86_fp80 [ %27, %do.body324 ], [ %29, %do.body324.1 ], [ %31, %do.body324.2 ], [ %33, %do.body324.3 ], [ %35, %do.body324.4 ], [ %37, %do.body324.5 ]
  %call337 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, i32 noundef 121, x86_fp80 noundef %.lcssa454)
  tail call void @exit(i32 noundef -1) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_float()
  %call1 = tail call i32 @test_double()
  store x86_fp80 0xK7FFFC000000000000000, ptr @LongDoubleQNaNValues, align 16, !tbaa !11
  store x86_fp80 0xKFFFFC000000000000000, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK7FFFC000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 2), align 16, !tbaa !11
  store x86_fp80 0xKFFFFC000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 3), align 16, !tbaa !11
  store x86_fp80 0xK7FFFA000000000000000, ptr @LongDoubleSNaNValues, align 16, !tbaa !11
  store x86_fp80 0xKFFFFA000000000000000, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK7FFF8000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 2), align 16, !tbaa !11
  store x86_fp80 0xKFFFF8000000000000001, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 3), align 16, !tbaa !11
  store x86_fp80 0xK7FFF8000000000000000, ptr @LongDoubleInfValues, align 16, !tbaa !11
  store x86_fp80 0xKFFFF8000000000000000, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleInfValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK00000000000000000001, ptr @LongDoubleDenormValues, align 16, !tbaa !11
  store x86_fp80 0xK80000000000000000001, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleDenormValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK3FFF8000000000000000, ptr @LongDoubleNormalValues, align 16, !tbaa !11
  store x86_fp80 0xKBFFF8000000000000000, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 1), align 16, !tbaa !11
  store x86_fp80 0xK7FFEFFFFFFFFFFFFFFFF, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 2), align 16, !tbaa !11
  store x86_fp80 0xKFFFEFFFFFFFFFFFFFFFF, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 3), align 16, !tbaa !11
  store x86_fp80 0xK00018000000000000000, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 4), align 16, !tbaa !11
  store x86_fp80 0xK80018000000000000000, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 5), align 16, !tbaa !11
  %call2 = tail call i32 @test_ldouble()
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"long double", !6, i64 0}
