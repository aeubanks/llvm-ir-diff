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
  %1 = load i32, ptr @FloatQNaNValues, align 16, !tbaa !5
  %2 = bitcast i32 %1 to float
  %3 = fcmp uno float %2, 0.000000e+00
  br i1 %3, label %102, label %99

4:                                                ; preds = %118
  %5 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 1), align 4, !tbaa !5
  %6 = bitcast i32 %5 to float
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %8, label %99

8:                                                ; preds = %4
  %9 = tail call float @llvm.fabs.f32(float %6) #6
  %10 = fcmp oeq float %9, 0x7FF0000000000000
  br i1 %10, label %105, label %11

11:                                               ; preds = %8
  %12 = fcmp ueq float %9, 0x7FF0000000000000
  br i1 %12, label %13, label %110

13:                                               ; preds = %11
  %14 = tail call i1 @llvm.is.fpclass.f32(float %6, i32 264)
  br i1 %14, label %115, label %15

15:                                               ; preds = %13
  %16 = fcmp une float %6, 0.000000e+00
  br i1 %16, label %17, label %120

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 2), align 8, !tbaa !5
  %19 = bitcast i32 %18 to float
  %20 = fcmp uno float %19, 0.000000e+00
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  %22 = tail call float @llvm.fabs.f32(float %19) #6
  %23 = fcmp oeq float %22, 0x7FF0000000000000
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = fcmp ueq float %22, 0x7FF0000000000000
  br i1 %25, label %26, label %110

26:                                               ; preds = %24
  %27 = tail call i1 @llvm.is.fpclass.f32(float %19, i32 264)
  br i1 %27, label %115, label %28

28:                                               ; preds = %26
  %29 = fcmp une float %19, 0.000000e+00
  br i1 %29, label %30, label %120

30:                                               ; preds = %28
  %31 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 3), align 4, !tbaa !5
  %32 = bitcast i32 %31 to float
  %33 = fcmp uno float %32, 0.000000e+00
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  %35 = tail call float @llvm.fabs.f32(float %32) #6
  %36 = fcmp oeq float %35, 0x7FF0000000000000
  br i1 %36, label %105, label %37

37:                                               ; preds = %34
  %38 = fcmp ueq float %35, 0x7FF0000000000000
  br i1 %38, label %39, label %110

39:                                               ; preds = %37
  %40 = tail call i1 @llvm.is.fpclass.f32(float %32, i32 264)
  br i1 %40, label %115, label %41

41:                                               ; preds = %39
  %42 = fcmp une float %32, 0.000000e+00
  br i1 %42, label %43, label %120

43:                                               ; preds = %41
  %44 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %45 = bitcast i32 %44 to float
  %46 = fcmp uno float %45, 0.000000e+00
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  %48 = tail call float @llvm.fabs.f32(float %45) #6
  %49 = fcmp oeq float %48, 0x7FF0000000000000
  br i1 %49, label %105, label %50

50:                                               ; preds = %47
  %51 = fcmp ueq float %48, 0x7FF0000000000000
  br i1 %51, label %52, label %110

52:                                               ; preds = %50
  %53 = tail call i1 @llvm.is.fpclass.f32(float %45, i32 264)
  br i1 %53, label %115, label %54

54:                                               ; preds = %52
  %55 = fcmp une float %45, 0.000000e+00
  br i1 %55, label %56, label %120

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 5), align 4, !tbaa !5
  %58 = bitcast i32 %57 to float
  %59 = fcmp uno float %58, 0.000000e+00
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = tail call float @llvm.fabs.f32(float %58) #6
  %62 = fcmp oeq float %61, 0x7FF0000000000000
  br i1 %62, label %105, label %63

63:                                               ; preds = %60
  %64 = fcmp ueq float %61, 0x7FF0000000000000
  br i1 %64, label %65, label %110

65:                                               ; preds = %63
  %66 = tail call i1 @llvm.is.fpclass.f32(float %58, i32 264)
  br i1 %66, label %115, label %67

67:                                               ; preds = %65
  %68 = fcmp une float %58, 0.000000e+00
  br i1 %68, label %69, label %120

69:                                               ; preds = %67
  %70 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 6), align 8, !tbaa !5
  %71 = bitcast i32 %70 to float
  %72 = fcmp uno float %71, 0.000000e+00
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = tail call float @llvm.fabs.f32(float %71) #6
  %75 = fcmp oeq float %74, 0x7FF0000000000000
  br i1 %75, label %105, label %76

76:                                               ; preds = %73
  %77 = fcmp ueq float %74, 0x7FF0000000000000
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  %79 = tail call i1 @llvm.is.fpclass.f32(float %71, i32 264)
  br i1 %79, label %115, label %80

80:                                               ; preds = %78
  %81 = fcmp une float %71, 0.000000e+00
  br i1 %81, label %82, label %120

82:                                               ; preds = %80
  %83 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @FloatQNaNValues, i64 0, i64 7), align 4, !tbaa !5
  %84 = bitcast i32 %83 to float
  %85 = fcmp uno float %84, 0.000000e+00
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = tail call float @llvm.fabs.f32(float %84) #6
  %88 = fcmp oeq float %87, 0x7FF0000000000000
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = fcmp ueq float %87, 0x7FF0000000000000
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = tail call i1 @llvm.is.fpclass.f32(float %84, i32 264)
  br i1 %92, label %115, label %93

93:                                               ; preds = %91
  %94 = fcmp une float %84, 0.000000e+00
  br i1 %94, label %95, label %120

95:                                               ; preds = %93
  %96 = load i32, ptr @FloatSNaNValues, align 16, !tbaa !5
  %97 = bitcast i32 %96 to float
  %98 = fcmp uno float %97, 0.000000e+00
  br i1 %98, label %195, label %192

99:                                               ; preds = %82, %69, %56, %43, %30, %17, %4, %0
  %100 = phi i32 [ %1, %0 ], [ %5, %4 ], [ %18, %17 ], [ %31, %30 ], [ %44, %43 ], [ %57, %56 ], [ %70, %69 ], [ %83, %82 ]
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 133, i32 noundef %100)
  tail call void @exit(i32 noundef -1) #7
  unreachable

102:                                              ; preds = %0
  %103 = tail call float @llvm.fabs.f32(float %2) #6
  %104 = fcmp oeq float %103, 0x7FF0000000000000
  br i1 %104, label %105, label %108

105:                                              ; preds = %86, %73, %60, %47, %34, %21, %8, %102
  %106 = phi i32 [ %1, %102 ], [ %5, %8 ], [ %18, %21 ], [ %31, %34 ], [ %44, %47 ], [ %57, %60 ], [ %70, %73 ], [ %83, %86 ]
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 134, i32 noundef %106)
  tail call void @exit(i32 noundef -1) #7
  unreachable

108:                                              ; preds = %102
  %109 = fcmp ueq float %103, 0x7FF0000000000000
  br i1 %109, label %113, label %110

110:                                              ; preds = %89, %76, %63, %50, %37, %24, %11, %108
  %111 = phi i32 [ %1, %108 ], [ %5, %11 ], [ %18, %24 ], [ %31, %37 ], [ %44, %50 ], [ %57, %63 ], [ %70, %76 ], [ %83, %89 ]
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 135, i32 noundef %111)
  tail call void @exit(i32 noundef -1) #7
  unreachable

113:                                              ; preds = %108
  %114 = tail call i1 @llvm.is.fpclass.f32(float %2, i32 264)
  br i1 %114, label %115, label %118

115:                                              ; preds = %91, %78, %65, %52, %39, %26, %13, %113
  %116 = phi i32 [ %1, %113 ], [ %5, %13 ], [ %18, %26 ], [ %31, %39 ], [ %44, %52 ], [ %57, %65 ], [ %70, %78 ], [ %83, %91 ]
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 136, i32 noundef %116)
  tail call void @exit(i32 noundef -1) #7
  unreachable

118:                                              ; preds = %113
  %119 = fcmp une float %2, 0.000000e+00
  br i1 %119, label %4, label %120

120:                                              ; preds = %93, %80, %67, %54, %41, %28, %15, %118
  %121 = phi i32 [ %1, %118 ], [ %5, %15 ], [ %18, %28 ], [ %31, %41 ], [ %44, %54 ], [ %57, %67 ], [ %70, %80 ], [ %83, %93 ]
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 137, i32 noundef %121)
  tail call void @exit(i32 noundef -1) #7
  unreachable

123:                                              ; preds = %211
  %124 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 1), align 4, !tbaa !5
  %125 = bitcast i32 %124 to float
  %126 = fcmp uno float %125, 0.000000e+00
  br i1 %126, label %127, label %192

127:                                              ; preds = %123
  %128 = tail call float @llvm.fabs.f32(float %125) #6
  %129 = fcmp oeq float %128, 0x7FF0000000000000
  br i1 %129, label %198, label %130

130:                                              ; preds = %127
  %131 = fcmp ueq float %128, 0x7FF0000000000000
  br i1 %131, label %132, label %203

132:                                              ; preds = %130
  %133 = tail call i1 @llvm.is.fpclass.f32(float %125, i32 264)
  br i1 %133, label %208, label %134

134:                                              ; preds = %132
  %135 = fcmp une float %125, 0.000000e+00
  br i1 %135, label %136, label %213

136:                                              ; preds = %134
  %137 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 2), align 8, !tbaa !5
  %138 = bitcast i32 %137 to float
  %139 = fcmp uno float %138, 0.000000e+00
  br i1 %139, label %140, label %192

140:                                              ; preds = %136
  %141 = tail call float @llvm.fabs.f32(float %138) #6
  %142 = fcmp oeq float %141, 0x7FF0000000000000
  br i1 %142, label %198, label %143

143:                                              ; preds = %140
  %144 = fcmp ueq float %141, 0x7FF0000000000000
  br i1 %144, label %145, label %203

145:                                              ; preds = %143
  %146 = tail call i1 @llvm.is.fpclass.f32(float %138, i32 264)
  br i1 %146, label %208, label %147

147:                                              ; preds = %145
  %148 = fcmp une float %138, 0.000000e+00
  br i1 %148, label %149, label %213

149:                                              ; preds = %147
  %150 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 3), align 4, !tbaa !5
  %151 = bitcast i32 %150 to float
  %152 = fcmp uno float %151, 0.000000e+00
  br i1 %152, label %153, label %192

153:                                              ; preds = %149
  %154 = tail call float @llvm.fabs.f32(float %151) #6
  %155 = fcmp oeq float %154, 0x7FF0000000000000
  br i1 %155, label %198, label %156

156:                                              ; preds = %153
  %157 = fcmp ueq float %154, 0x7FF0000000000000
  br i1 %157, label %158, label %203

158:                                              ; preds = %156
  %159 = tail call i1 @llvm.is.fpclass.f32(float %151, i32 264)
  br i1 %159, label %208, label %160

160:                                              ; preds = %158
  %161 = fcmp une float %151, 0.000000e+00
  br i1 %161, label %162, label %213

162:                                              ; preds = %160
  %163 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %164 = bitcast i32 %163 to float
  %165 = fcmp uno float %164, 0.000000e+00
  br i1 %165, label %166, label %192

166:                                              ; preds = %162
  %167 = tail call float @llvm.fabs.f32(float %164) #6
  %168 = fcmp oeq float %167, 0x7FF0000000000000
  br i1 %168, label %198, label %169

169:                                              ; preds = %166
  %170 = fcmp ueq float %167, 0x7FF0000000000000
  br i1 %170, label %171, label %203

171:                                              ; preds = %169
  %172 = tail call i1 @llvm.is.fpclass.f32(float %164, i32 264)
  br i1 %172, label %208, label %173

173:                                              ; preds = %171
  %174 = fcmp une float %164, 0.000000e+00
  br i1 %174, label %175, label %213

175:                                              ; preds = %173
  %176 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @FloatSNaNValues, i64 0, i64 5), align 4, !tbaa !5
  %177 = bitcast i32 %176 to float
  %178 = fcmp uno float %177, 0.000000e+00
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = tail call float @llvm.fabs.f32(float %177) #6
  %181 = fcmp oeq float %180, 0x7FF0000000000000
  br i1 %181, label %198, label %182

182:                                              ; preds = %179
  %183 = fcmp ueq float %180, 0x7FF0000000000000
  br i1 %183, label %184, label %203

184:                                              ; preds = %182
  %185 = tail call i1 @llvm.is.fpclass.f32(float %177, i32 264)
  br i1 %185, label %208, label %186

186:                                              ; preds = %184
  %187 = fcmp une float %177, 0.000000e+00
  br i1 %187, label %188, label %213

188:                                              ; preds = %186
  %189 = load i32, ptr @FloatInfValues, align 4, !tbaa !5
  %190 = bitcast i32 %189 to float
  %191 = fcmp uno float %190, 0.000000e+00
  br i1 %191, label %231, label %234

192:                                              ; preds = %175, %162, %149, %136, %123, %95
  %193 = phi i32 [ %96, %95 ], [ %124, %123 ], [ %137, %136 ], [ %150, %149 ], [ %163, %162 ], [ %176, %175 ]
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 143, i32 noundef %193)
  tail call void @exit(i32 noundef -1) #7
  unreachable

195:                                              ; preds = %95
  %196 = tail call float @llvm.fabs.f32(float %97) #6
  %197 = fcmp oeq float %196, 0x7FF0000000000000
  br i1 %197, label %198, label %201

198:                                              ; preds = %179, %166, %153, %140, %127, %195
  %199 = phi i32 [ %96, %195 ], [ %124, %127 ], [ %137, %140 ], [ %150, %153 ], [ %163, %166 ], [ %176, %179 ]
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 144, i32 noundef %199)
  tail call void @exit(i32 noundef -1) #7
  unreachable

201:                                              ; preds = %195
  %202 = fcmp ueq float %196, 0x7FF0000000000000
  br i1 %202, label %206, label %203

203:                                              ; preds = %182, %169, %156, %143, %130, %201
  %204 = phi i32 [ %96, %201 ], [ %124, %130 ], [ %137, %143 ], [ %150, %156 ], [ %163, %169 ], [ %176, %182 ]
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 145, i32 noundef %204)
  tail call void @exit(i32 noundef -1) #7
  unreachable

206:                                              ; preds = %201
  %207 = tail call i1 @llvm.is.fpclass.f32(float %97, i32 264)
  br i1 %207, label %208, label %211

208:                                              ; preds = %184, %171, %158, %145, %132, %206
  %209 = phi i32 [ %96, %206 ], [ %124, %132 ], [ %137, %145 ], [ %150, %158 ], [ %163, %171 ], [ %176, %184 ]
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 146, i32 noundef %209)
  tail call void @exit(i32 noundef -1) #7
  unreachable

211:                                              ; preds = %206
  %212 = fcmp une float %97, 0.000000e+00
  br i1 %212, label %123, label %213

213:                                              ; preds = %186, %173, %160, %147, %134, %211
  %214 = phi i32 [ %96, %211 ], [ %124, %134 ], [ %137, %147 ], [ %150, %160 ], [ %163, %173 ], [ %176, %186 ]
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 147, i32 noundef %214)
  tail call void @exit(i32 noundef -1) #7
  unreachable

216:                                              ; preds = %245
  %217 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @FloatInfValues, i64 0, i64 1), align 4, !tbaa !5
  %218 = bitcast i32 %217 to float
  %219 = fcmp uno float %218, 0.000000e+00
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  %221 = tail call float @llvm.fabs.f32(float %218) #6
  %222 = fcmp oeq float %221, 0x7FF0000000000000
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = tail call i1 @llvm.is.fpclass.f32(float %218, i32 264)
  br i1 %224, label %242, label %225

225:                                              ; preds = %223
  %226 = fcmp une float %218, 0.000000e+00
  br i1 %226, label %227, label %247

227:                                              ; preds = %225
  %228 = load i32, ptr @FloatZeroValues, align 4, !tbaa !5
  %229 = bitcast i32 %228 to float
  %230 = fcmp uno float %229, 0.000000e+00
  br i1 %230, label %267, label %270

231:                                              ; preds = %216, %188
  %232 = phi i32 [ %189, %188 ], [ %217, %216 ]
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 153, i32 noundef %232)
  tail call void @exit(i32 noundef -1) #7
  unreachable

234:                                              ; preds = %188
  %235 = tail call float @llvm.fabs.f32(float %190) #6
  %236 = fcmp oeq float %235, 0x7FF0000000000000
  br i1 %236, label %240, label %237

237:                                              ; preds = %220, %234
  %238 = phi i32 [ %189, %234 ], [ %217, %220 ]
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 154, i32 noundef %238)
  tail call void @exit(i32 noundef -1) #7
  unreachable

240:                                              ; preds = %234
  %241 = tail call i1 @llvm.is.fpclass.f32(float %190, i32 264)
  br i1 %241, label %242, label %245

242:                                              ; preds = %223, %240
  %243 = phi i32 [ %189, %240 ], [ %217, %223 ]
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 156, i32 noundef %243)
  tail call void @exit(i32 noundef -1) #7
  unreachable

245:                                              ; preds = %240
  %246 = fcmp une float %190, 0.000000e+00
  br i1 %246, label %216, label %247

247:                                              ; preds = %225, %245
  %248 = phi i32 [ %189, %245 ], [ %217, %225 ]
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 157, i32 noundef %248)
  tail call void @exit(i32 noundef -1) #7
  unreachable

250:                                              ; preds = %286
  %251 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @FloatZeroValues, i64 0, i64 1), align 4, !tbaa !5
  %252 = bitcast i32 %251 to float
  %253 = fcmp uno float %252, 0.000000e+00
  br i1 %253, label %267, label %254

254:                                              ; preds = %250
  %255 = tail call float @llvm.fabs.f32(float %252) #6
  %256 = fcmp oeq float %255, 0x7FF0000000000000
  br i1 %256, label %273, label %257

257:                                              ; preds = %254
  %258 = fcmp ueq float %255, 0x7FF0000000000000
  br i1 %258, label %278, label %259

259:                                              ; preds = %257
  %260 = tail call i1 @llvm.is.fpclass.f32(float %252, i32 264)
  br i1 %260, label %283, label %261

261:                                              ; preds = %259
  %262 = fcmp oeq float %252, 0.000000e+00
  br i1 %262, label %263, label %288

263:                                              ; preds = %261
  %264 = load i32, ptr @FloatDenormValues, align 16, !tbaa !5
  %265 = bitcast i32 %264 to float
  %266 = fcmp uno float %265, 0.000000e+00
  br i1 %266, label %339, label %342

267:                                              ; preds = %250, %227
  %268 = phi i32 [ %228, %227 ], [ %251, %250 ]
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 163, i32 noundef %268)
  tail call void @exit(i32 noundef -1) #7
  unreachable

270:                                              ; preds = %227
  %271 = tail call float @llvm.fabs.f32(float %229) #6
  %272 = fcmp oeq float %271, 0x7FF0000000000000
  br i1 %272, label %273, label %276

273:                                              ; preds = %254, %270
  %274 = phi i32 [ %228, %270 ], [ %251, %254 ]
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 164, i32 noundef %274)
  tail call void @exit(i32 noundef -1) #7
  unreachable

276:                                              ; preds = %270
  %277 = fcmp ueq float %271, 0x7FF0000000000000
  br i1 %277, label %278, label %281

278:                                              ; preds = %257, %276
  %279 = phi i32 [ %228, %276 ], [ %251, %257 ]
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 165, i32 noundef %279)
  tail call void @exit(i32 noundef -1) #7
  unreachable

281:                                              ; preds = %276
  %282 = tail call i1 @llvm.is.fpclass.f32(float %229, i32 264)
  br i1 %282, label %283, label %286

283:                                              ; preds = %259, %281
  %284 = phi i32 [ %228, %281 ], [ %251, %259 ]
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 166, i32 noundef %284)
  tail call void @exit(i32 noundef -1) #7
  unreachable

286:                                              ; preds = %281
  %287 = fcmp oeq float %229, 0.000000e+00
  br i1 %287, label %250, label %288

288:                                              ; preds = %261, %286
  %289 = phi i32 [ %228, %286 ], [ %251, %261 ]
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 167, i32 noundef %289)
  tail call void @exit(i32 noundef -1) #7
  unreachable

291:                                              ; preds = %360
  %292 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @FloatDenormValues, i64 0, i64 1), align 4, !tbaa !5
  %293 = bitcast i32 %292 to float
  %294 = fcmp uno float %293, 0.000000e+00
  br i1 %294, label %339, label %295

295:                                              ; preds = %291
  %296 = tail call float @llvm.fabs.f32(float %293) #6
  %297 = fcmp oeq float %296, 0x7FF0000000000000
  br i1 %297, label %345, label %298

298:                                              ; preds = %295
  %299 = fcmp ueq float %296, 0x7FF0000000000000
  br i1 %299, label %350, label %300

300:                                              ; preds = %298
  %301 = fcmp uge float %296, 0x3810000000000000
  %302 = fcmp olt float %296, 0x7FF0000000000000
  %303 = and i1 %302, %301
  br i1 %303, label %357, label %304

304:                                              ; preds = %300
  %305 = fcmp oeq float %293, 0.000000e+00
  %306 = or i1 %305, %301
  br i1 %306, label %363, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @FloatDenormValues, i64 0, i64 2), align 8, !tbaa !5
  %309 = bitcast i32 %308 to float
  %310 = fcmp uno float %309, 0.000000e+00
  br i1 %310, label %339, label %311

311:                                              ; preds = %307
  %312 = tail call float @llvm.fabs.f32(float %309) #6
  %313 = fcmp oeq float %312, 0x7FF0000000000000
  br i1 %313, label %345, label %314

314:                                              ; preds = %311
  %315 = fcmp ueq float %312, 0x7FF0000000000000
  br i1 %315, label %350, label %316

316:                                              ; preds = %314
  %317 = fcmp uge float %312, 0x3810000000000000
  %318 = fcmp olt float %312, 0x7FF0000000000000
  %319 = and i1 %318, %317
  br i1 %319, label %357, label %320

320:                                              ; preds = %316
  %321 = fcmp oeq float %309, 0.000000e+00
  %322 = or i1 %321, %317
  br i1 %322, label %363, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @FloatDenormValues, i64 0, i64 3), align 4, !tbaa !5
  %325 = bitcast i32 %324 to float
  %326 = fcmp uno float %325, 0.000000e+00
  br i1 %326, label %339, label %327

327:                                              ; preds = %323
  %328 = tail call float @llvm.fabs.f32(float %325) #6
  %329 = fcmp oeq float %328, 0x7FF0000000000000
  br i1 %329, label %345, label %330

330:                                              ; preds = %327
  %331 = fcmp ueq float %328, 0x7FF0000000000000
  br i1 %331, label %350, label %332

332:                                              ; preds = %330
  %333 = fcmp uge float %328, 0x3810000000000000
  %334 = fcmp olt float %328, 0x7FF0000000000000
  %335 = and i1 %334, %333
  br i1 %335, label %357, label %336

336:                                              ; preds = %332
  %337 = fcmp oeq float %325, 0.000000e+00
  %338 = or i1 %337, %333
  br i1 %338, label %363, label %370

339:                                              ; preds = %323, %307, %291, %263
  %340 = phi i32 [ %264, %263 ], [ %292, %291 ], [ %308, %307 ], [ %324, %323 ]
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 173, i32 noundef %340)
  tail call void @exit(i32 noundef -1) #7
  unreachable

342:                                              ; preds = %263
  %343 = tail call float @llvm.fabs.f32(float %265) #6
  %344 = fcmp oeq float %343, 0x7FF0000000000000
  br i1 %344, label %345, label %348

345:                                              ; preds = %327, %311, %295, %342
  %346 = phi i32 [ %264, %342 ], [ %292, %295 ], [ %308, %311 ], [ %324, %327 ]
  %347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 174, i32 noundef %346)
  tail call void @exit(i32 noundef -1) #7
  unreachable

348:                                              ; preds = %342
  %349 = fcmp ueq float %343, 0x7FF0000000000000
  br i1 %349, label %350, label %353

350:                                              ; preds = %330, %314, %298, %348
  %351 = phi i32 [ %264, %348 ], [ %292, %298 ], [ %308, %314 ], [ %324, %330 ]
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 175, i32 noundef %351)
  tail call void @exit(i32 noundef -1) #7
  unreachable

353:                                              ; preds = %348
  %354 = fcmp uge float %343, 0x3810000000000000
  %355 = fcmp olt float %343, 0x7FF0000000000000
  %356 = and i1 %355, %354
  br i1 %356, label %357, label %360

357:                                              ; preds = %332, %316, %300, %353
  %358 = phi i32 [ %264, %353 ], [ %292, %300 ], [ %308, %316 ], [ %324, %332 ]
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 176, i32 noundef %358)
  tail call void @exit(i32 noundef -1) #7
  unreachable

360:                                              ; preds = %353
  %361 = fcmp oeq float %265, 0.000000e+00
  %362 = or i1 %361, %354
  br i1 %362, label %363, label %291

363:                                              ; preds = %336, %320, %304, %360
  %364 = phi i32 [ %264, %360 ], [ %292, %304 ], [ %308, %320 ], [ %324, %336 ]
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 177, i32 noundef %364)
  tail call void @exit(i32 noundef -1) #7
  unreachable

366:                                              ; preds = %391
  %367 = add nuw nsw i64 %371, 1
  %368 = icmp eq i64 %367, 26
  br i1 %368, label %369, label %370, !llvm.loop !8

369:                                              ; preds = %366
  ret i32 0

370:                                              ; preds = %336, %366
  %371 = phi i64 [ %367, %366 ], [ 0, %336 ]
  %372 = getelementptr inbounds i32, ptr @FloatNormalValues, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !5
  %374 = bitcast i32 %373 to float
  %375 = fcmp uno float %374, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 183, i32 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

378:                                              ; preds = %370
  %379 = tail call float @llvm.fabs.f32(float %374) #6
  %380 = fcmp oeq float %379, 0x7FF0000000000000
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

383:                                              ; preds = %378
  %384 = fcmp ueq float %379, 0x7FF0000000000000
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 185, i32 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

387:                                              ; preds = %383
  %388 = tail call i1 @llvm.is.fpclass.f32(float %374, i32 264)
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 186, i32 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

391:                                              ; preds = %387
  %392 = fcmp une float %374, 0.000000e+00
  br i1 %392, label %366, label %393

393:                                              ; preds = %391
  %394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 187, i32 noundef %373)
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
  %1 = load i64, ptr @DoubleQNaNValues, align 16, !tbaa !5
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  br i1 %3, label %102, label %99

4:                                                ; preds = %118
  %5 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 1), align 8, !tbaa !5
  %6 = bitcast i64 %5 to double
  %7 = fcmp uno double %6, 0.000000e+00
  br i1 %7, label %8, label %99

8:                                                ; preds = %4
  %9 = tail call double @llvm.fabs.f64(double %6) #6
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %105, label %11

11:                                               ; preds = %8
  %12 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %12, label %13, label %110

13:                                               ; preds = %11
  %14 = tail call i1 @llvm.is.fpclass.f64(double %6, i32 264)
  br i1 %14, label %115, label %15

15:                                               ; preds = %13
  %16 = fcmp une double %6, 0.000000e+00
  br i1 %16, label %17, label %120

17:                                               ; preds = %15
  %18 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 2), align 16, !tbaa !5
  %19 = bitcast i64 %18 to double
  %20 = fcmp uno double %19, 0.000000e+00
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  %22 = tail call double @llvm.fabs.f64(double %19) #6
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = fcmp ueq double %22, 0x7FF0000000000000
  br i1 %25, label %26, label %110

26:                                               ; preds = %24
  %27 = tail call i1 @llvm.is.fpclass.f64(double %19, i32 264)
  br i1 %27, label %115, label %28

28:                                               ; preds = %26
  %29 = fcmp une double %19, 0.000000e+00
  br i1 %29, label %30, label %120

30:                                               ; preds = %28
  %31 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 3), align 8, !tbaa !5
  %32 = bitcast i64 %31 to double
  %33 = fcmp uno double %32, 0.000000e+00
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  %35 = tail call double @llvm.fabs.f64(double %32) #6
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  br i1 %36, label %105, label %37

37:                                               ; preds = %34
  %38 = fcmp ueq double %35, 0x7FF0000000000000
  br i1 %38, label %39, label %110

39:                                               ; preds = %37
  %40 = tail call i1 @llvm.is.fpclass.f64(double %32, i32 264)
  br i1 %40, label %115, label %41

41:                                               ; preds = %39
  %42 = fcmp une double %32, 0.000000e+00
  br i1 %42, label %43, label %120

43:                                               ; preds = %41
  %44 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %45 = bitcast i64 %44 to double
  %46 = fcmp uno double %45, 0.000000e+00
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  %48 = tail call double @llvm.fabs.f64(double %45) #6
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %105, label %50

50:                                               ; preds = %47
  %51 = fcmp ueq double %48, 0x7FF0000000000000
  br i1 %51, label %52, label %110

52:                                               ; preds = %50
  %53 = tail call i1 @llvm.is.fpclass.f64(double %45, i32 264)
  br i1 %53, label %115, label %54

54:                                               ; preds = %52
  %55 = fcmp une double %45, 0.000000e+00
  br i1 %55, label %56, label %120

56:                                               ; preds = %54
  %57 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 5), align 8, !tbaa !5
  %58 = bitcast i64 %57 to double
  %59 = fcmp uno double %58, 0.000000e+00
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = tail call double @llvm.fabs.f64(double %58) #6
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  br i1 %62, label %105, label %63

63:                                               ; preds = %60
  %64 = fcmp ueq double %61, 0x7FF0000000000000
  br i1 %64, label %65, label %110

65:                                               ; preds = %63
  %66 = tail call i1 @llvm.is.fpclass.f64(double %58, i32 264)
  br i1 %66, label %115, label %67

67:                                               ; preds = %65
  %68 = fcmp une double %58, 0.000000e+00
  br i1 %68, label %69, label %120

69:                                               ; preds = %67
  %70 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 6), align 16, !tbaa !5
  %71 = bitcast i64 %70 to double
  %72 = fcmp uno double %71, 0.000000e+00
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  %74 = tail call double @llvm.fabs.f64(double %71) #6
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  br i1 %75, label %105, label %76

76:                                               ; preds = %73
  %77 = fcmp ueq double %74, 0x7FF0000000000000
  br i1 %77, label %78, label %110

78:                                               ; preds = %76
  %79 = tail call i1 @llvm.is.fpclass.f64(double %71, i32 264)
  br i1 %79, label %115, label %80

80:                                               ; preds = %78
  %81 = fcmp une double %71, 0.000000e+00
  br i1 %81, label %82, label %120

82:                                               ; preds = %80
  %83 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @DoubleQNaNValues, i64 0, i64 7), align 8, !tbaa !5
  %84 = bitcast i64 %83 to double
  %85 = fcmp uno double %84, 0.000000e+00
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = tail call double @llvm.fabs.f64(double %84) #6
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = fcmp ueq double %87, 0x7FF0000000000000
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = tail call i1 @llvm.is.fpclass.f64(double %84, i32 264)
  br i1 %92, label %115, label %93

93:                                               ; preds = %91
  %94 = fcmp une double %84, 0.000000e+00
  br i1 %94, label %95, label %120

95:                                               ; preds = %93
  %96 = load i64, ptr @DoubleSNaNValues, align 16, !tbaa !5
  %97 = bitcast i64 %96 to double
  %98 = fcmp uno double %97, 0.000000e+00
  br i1 %98, label %195, label %192

99:                                               ; preds = %82, %69, %56, %43, %30, %17, %4, %0
  %100 = phi i64 [ %1, %0 ], [ %5, %4 ], [ %18, %17 ], [ %31, %30 ], [ %44, %43 ], [ %57, %56 ], [ %70, %69 ], [ %83, %82 ]
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef 133, i64 noundef %100)
  tail call void @exit(i32 noundef -1) #7
  unreachable

102:                                              ; preds = %0
  %103 = tail call double @llvm.fabs.f64(double %2) #6
  %104 = fcmp oeq double %103, 0x7FF0000000000000
  br i1 %104, label %105, label %108

105:                                              ; preds = %86, %73, %60, %47, %34, %21, %8, %102
  %106 = phi i64 [ %1, %102 ], [ %5, %8 ], [ %18, %21 ], [ %31, %34 ], [ %44, %47 ], [ %57, %60 ], [ %70, %73 ], [ %83, %86 ]
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 134, i64 noundef %106)
  tail call void @exit(i32 noundef -1) #7
  unreachable

108:                                              ; preds = %102
  %109 = fcmp ueq double %103, 0x7FF0000000000000
  br i1 %109, label %113, label %110

110:                                              ; preds = %89, %76, %63, %50, %37, %24, %11, %108
  %111 = phi i64 [ %1, %108 ], [ %5, %11 ], [ %18, %24 ], [ %31, %37 ], [ %44, %50 ], [ %57, %63 ], [ %70, %76 ], [ %83, %89 ]
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 135, i64 noundef %111)
  tail call void @exit(i32 noundef -1) #7
  unreachable

113:                                              ; preds = %108
  %114 = tail call i1 @llvm.is.fpclass.f64(double %2, i32 264)
  br i1 %114, label %115, label %118

115:                                              ; preds = %91, %78, %65, %52, %39, %26, %13, %113
  %116 = phi i64 [ %1, %113 ], [ %5, %13 ], [ %18, %26 ], [ %31, %39 ], [ %44, %52 ], [ %57, %65 ], [ %70, %78 ], [ %83, %91 ]
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 136, i64 noundef %116)
  tail call void @exit(i32 noundef -1) #7
  unreachable

118:                                              ; preds = %113
  %119 = fcmp une double %2, 0.000000e+00
  br i1 %119, label %4, label %120

120:                                              ; preds = %93, %80, %67, %54, %41, %28, %15, %118
  %121 = phi i64 [ %1, %118 ], [ %5, %15 ], [ %18, %28 ], [ %31, %41 ], [ %44, %54 ], [ %57, %67 ], [ %70, %80 ], [ %83, %93 ]
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, i32 noundef 137, i64 noundef %121)
  tail call void @exit(i32 noundef -1) #7
  unreachable

123:                                              ; preds = %211
  %124 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 1), align 8, !tbaa !5
  %125 = bitcast i64 %124 to double
  %126 = fcmp uno double %125, 0.000000e+00
  br i1 %126, label %127, label %192

127:                                              ; preds = %123
  %128 = tail call double @llvm.fabs.f64(double %125) #6
  %129 = fcmp oeq double %128, 0x7FF0000000000000
  br i1 %129, label %198, label %130

130:                                              ; preds = %127
  %131 = fcmp ueq double %128, 0x7FF0000000000000
  br i1 %131, label %132, label %203

132:                                              ; preds = %130
  %133 = tail call i1 @llvm.is.fpclass.f64(double %125, i32 264)
  br i1 %133, label %208, label %134

134:                                              ; preds = %132
  %135 = fcmp une double %125, 0.000000e+00
  br i1 %135, label %136, label %213

136:                                              ; preds = %134
  %137 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 2), align 16, !tbaa !5
  %138 = bitcast i64 %137 to double
  %139 = fcmp uno double %138, 0.000000e+00
  br i1 %139, label %140, label %192

140:                                              ; preds = %136
  %141 = tail call double @llvm.fabs.f64(double %138) #6
  %142 = fcmp oeq double %141, 0x7FF0000000000000
  br i1 %142, label %198, label %143

143:                                              ; preds = %140
  %144 = fcmp ueq double %141, 0x7FF0000000000000
  br i1 %144, label %145, label %203

145:                                              ; preds = %143
  %146 = tail call i1 @llvm.is.fpclass.f64(double %138, i32 264)
  br i1 %146, label %208, label %147

147:                                              ; preds = %145
  %148 = fcmp une double %138, 0.000000e+00
  br i1 %148, label %149, label %213

149:                                              ; preds = %147
  %150 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 3), align 8, !tbaa !5
  %151 = bitcast i64 %150 to double
  %152 = fcmp uno double %151, 0.000000e+00
  br i1 %152, label %153, label %192

153:                                              ; preds = %149
  %154 = tail call double @llvm.fabs.f64(double %151) #6
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  br i1 %155, label %198, label %156

156:                                              ; preds = %153
  %157 = fcmp ueq double %154, 0x7FF0000000000000
  br i1 %157, label %158, label %203

158:                                              ; preds = %156
  %159 = tail call i1 @llvm.is.fpclass.f64(double %151, i32 264)
  br i1 %159, label %208, label %160

160:                                              ; preds = %158
  %161 = fcmp une double %151, 0.000000e+00
  br i1 %161, label %162, label %213

162:                                              ; preds = %160
  %163 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 4), align 16, !tbaa !5
  %164 = bitcast i64 %163 to double
  %165 = fcmp uno double %164, 0.000000e+00
  br i1 %165, label %166, label %192

166:                                              ; preds = %162
  %167 = tail call double @llvm.fabs.f64(double %164) #6
  %168 = fcmp oeq double %167, 0x7FF0000000000000
  br i1 %168, label %198, label %169

169:                                              ; preds = %166
  %170 = fcmp ueq double %167, 0x7FF0000000000000
  br i1 %170, label %171, label %203

171:                                              ; preds = %169
  %172 = tail call i1 @llvm.is.fpclass.f64(double %164, i32 264)
  br i1 %172, label %208, label %173

173:                                              ; preds = %171
  %174 = fcmp une double %164, 0.000000e+00
  br i1 %174, label %175, label %213

175:                                              ; preds = %173
  %176 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @DoubleSNaNValues, i64 0, i64 5), align 8, !tbaa !5
  %177 = bitcast i64 %176 to double
  %178 = fcmp uno double %177, 0.000000e+00
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = tail call double @llvm.fabs.f64(double %177) #6
  %181 = fcmp oeq double %180, 0x7FF0000000000000
  br i1 %181, label %198, label %182

182:                                              ; preds = %179
  %183 = fcmp ueq double %180, 0x7FF0000000000000
  br i1 %183, label %184, label %203

184:                                              ; preds = %182
  %185 = tail call i1 @llvm.is.fpclass.f64(double %177, i32 264)
  br i1 %185, label %208, label %186

186:                                              ; preds = %184
  %187 = fcmp une double %177, 0.000000e+00
  br i1 %187, label %188, label %213

188:                                              ; preds = %186
  %189 = load i64, ptr @DoubleInfValues, align 16, !tbaa !5
  %190 = bitcast i64 %189 to double
  %191 = fcmp uno double %190, 0.000000e+00
  br i1 %191, label %231, label %234

192:                                              ; preds = %175, %162, %149, %136, %123, %95
  %193 = phi i64 [ %96, %95 ], [ %124, %123 ], [ %137, %136 ], [ %150, %149 ], [ %163, %162 ], [ %176, %175 ]
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef 143, i64 noundef %193)
  tail call void @exit(i32 noundef -1) #7
  unreachable

195:                                              ; preds = %95
  %196 = tail call double @llvm.fabs.f64(double %97) #6
  %197 = fcmp oeq double %196, 0x7FF0000000000000
  br i1 %197, label %198, label %201

198:                                              ; preds = %179, %166, %153, %140, %127, %195
  %199 = phi i64 [ %96, %195 ], [ %124, %127 ], [ %137, %140 ], [ %150, %153 ], [ %163, %166 ], [ %176, %179 ]
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 144, i64 noundef %199)
  tail call void @exit(i32 noundef -1) #7
  unreachable

201:                                              ; preds = %195
  %202 = fcmp ueq double %196, 0x7FF0000000000000
  br i1 %202, label %206, label %203

203:                                              ; preds = %182, %169, %156, %143, %130, %201
  %204 = phi i64 [ %96, %201 ], [ %124, %130 ], [ %137, %143 ], [ %150, %156 ], [ %163, %169 ], [ %176, %182 ]
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef 145, i64 noundef %204)
  tail call void @exit(i32 noundef -1) #7
  unreachable

206:                                              ; preds = %201
  %207 = tail call i1 @llvm.is.fpclass.f64(double %97, i32 264)
  br i1 %207, label %208, label %211

208:                                              ; preds = %184, %171, %158, %145, %132, %206
  %209 = phi i64 [ %96, %206 ], [ %124, %132 ], [ %137, %145 ], [ %150, %158 ], [ %163, %171 ], [ %176, %184 ]
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 146, i64 noundef %209)
  tail call void @exit(i32 noundef -1) #7
  unreachable

211:                                              ; preds = %206
  %212 = fcmp une double %97, 0.000000e+00
  br i1 %212, label %123, label %213

213:                                              ; preds = %186, %173, %160, %147, %134, %211
  %214 = phi i64 [ %96, %211 ], [ %124, %134 ], [ %137, %147 ], [ %150, %160 ], [ %163, %173 ], [ %176, %186 ]
  %215 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, i32 noundef 147, i64 noundef %214)
  tail call void @exit(i32 noundef -1) #7
  unreachable

216:                                              ; preds = %245
  %217 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @DoubleInfValues, i64 0, i64 1), align 8, !tbaa !5
  %218 = bitcast i64 %217 to double
  %219 = fcmp uno double %218, 0.000000e+00
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  %221 = tail call double @llvm.fabs.f64(double %218) #6
  %222 = fcmp oeq double %221, 0x7FF0000000000000
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = tail call i1 @llvm.is.fpclass.f64(double %218, i32 264)
  br i1 %224, label %242, label %225

225:                                              ; preds = %223
  %226 = fcmp une double %218, 0.000000e+00
  br i1 %226, label %227, label %247

227:                                              ; preds = %225
  %228 = load i64, ptr @DoubleZeroValues, align 16, !tbaa !5
  %229 = bitcast i64 %228 to double
  %230 = fcmp uno double %229, 0.000000e+00
  br i1 %230, label %267, label %270

231:                                              ; preds = %216, %188
  %232 = phi i64 [ %189, %188 ], [ %217, %216 ]
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 153, i64 noundef %232)
  tail call void @exit(i32 noundef -1) #7
  unreachable

234:                                              ; preds = %188
  %235 = tail call double @llvm.fabs.f64(double %190) #6
  %236 = fcmp oeq double %235, 0x7FF0000000000000
  br i1 %236, label %240, label %237

237:                                              ; preds = %220, %234
  %238 = phi i64 [ %189, %234 ], [ %217, %220 ]
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17, i32 noundef 154, i64 noundef %238)
  tail call void @exit(i32 noundef -1) #7
  unreachable

240:                                              ; preds = %234
  %241 = tail call i1 @llvm.is.fpclass.f64(double %190, i32 264)
  br i1 %241, label %242, label %245

242:                                              ; preds = %223, %240
  %243 = phi i64 [ %189, %240 ], [ %217, %223 ]
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 156, i64 noundef %243)
  tail call void @exit(i32 noundef -1) #7
  unreachable

245:                                              ; preds = %240
  %246 = fcmp une double %190, 0.000000e+00
  br i1 %246, label %216, label %247

247:                                              ; preds = %225, %245
  %248 = phi i64 [ %189, %245 ], [ %217, %225 ]
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, i32 noundef 157, i64 noundef %248)
  tail call void @exit(i32 noundef -1) #7
  unreachable

250:                                              ; preds = %286
  %251 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @DoubleZeroValues, i64 0, i64 1), align 8, !tbaa !5
  %252 = bitcast i64 %251 to double
  %253 = fcmp uno double %252, 0.000000e+00
  br i1 %253, label %267, label %254

254:                                              ; preds = %250
  %255 = tail call double @llvm.fabs.f64(double %252) #6
  %256 = fcmp oeq double %255, 0x7FF0000000000000
  br i1 %256, label %273, label %257

257:                                              ; preds = %254
  %258 = fcmp ueq double %255, 0x7FF0000000000000
  br i1 %258, label %278, label %259

259:                                              ; preds = %257
  %260 = tail call i1 @llvm.is.fpclass.f64(double %252, i32 264)
  br i1 %260, label %283, label %261

261:                                              ; preds = %259
  %262 = fcmp oeq double %252, 0.000000e+00
  br i1 %262, label %263, label %288

263:                                              ; preds = %261
  %264 = load i64, ptr @DoubleDenormValues, align 16, !tbaa !5
  %265 = bitcast i64 %264 to double
  %266 = fcmp uno double %265, 0.000000e+00
  br i1 %266, label %339, label %342

267:                                              ; preds = %250, %227
  %268 = phi i64 [ %228, %227 ], [ %251, %250 ]
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 163, i64 noundef %268)
  tail call void @exit(i32 noundef -1) #7
  unreachable

270:                                              ; preds = %227
  %271 = tail call double @llvm.fabs.f64(double %229) #6
  %272 = fcmp oeq double %271, 0x7FF0000000000000
  br i1 %272, label %273, label %276

273:                                              ; preds = %254, %270
  %274 = phi i64 [ %228, %270 ], [ %251, %254 ]
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 164, i64 noundef %274)
  tail call void @exit(i32 noundef -1) #7
  unreachable

276:                                              ; preds = %270
  %277 = fcmp ueq double %271, 0x7FF0000000000000
  br i1 %277, label %278, label %281

278:                                              ; preds = %257, %276
  %279 = phi i64 [ %228, %276 ], [ %251, %257 ]
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef 165, i64 noundef %279)
  tail call void @exit(i32 noundef -1) #7
  unreachable

281:                                              ; preds = %276
  %282 = tail call i1 @llvm.is.fpclass.f64(double %229, i32 264)
  br i1 %282, label %283, label %286

283:                                              ; preds = %259, %281
  %284 = phi i64 [ %228, %281 ], [ %251, %259 ]
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 166, i64 noundef %284)
  tail call void @exit(i32 noundef -1) #7
  unreachable

286:                                              ; preds = %281
  %287 = fcmp oeq double %229, 0.000000e+00
  br i1 %287, label %250, label %288

288:                                              ; preds = %261, %286
  %289 = phi i64 [ %228, %286 ], [ %251, %261 ]
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, i32 noundef 167, i64 noundef %289)
  tail call void @exit(i32 noundef -1) #7
  unreachable

291:                                              ; preds = %360
  %292 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @DoubleDenormValues, i64 0, i64 1), align 8, !tbaa !5
  %293 = bitcast i64 %292 to double
  %294 = fcmp uno double %293, 0.000000e+00
  br i1 %294, label %339, label %295

295:                                              ; preds = %291
  %296 = tail call double @llvm.fabs.f64(double %293) #6
  %297 = fcmp oeq double %296, 0x7FF0000000000000
  br i1 %297, label %345, label %298

298:                                              ; preds = %295
  %299 = fcmp ueq double %296, 0x7FF0000000000000
  br i1 %299, label %350, label %300

300:                                              ; preds = %298
  %301 = fcmp uge double %296, 0x10000000000000
  %302 = fcmp olt double %296, 0x7FF0000000000000
  %303 = and i1 %302, %301
  br i1 %303, label %357, label %304

304:                                              ; preds = %300
  %305 = fcmp oeq double %293, 0.000000e+00
  %306 = or i1 %305, %301
  br i1 %306, label %363, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @DoubleDenormValues, i64 0, i64 2), align 16, !tbaa !5
  %309 = bitcast i64 %308 to double
  %310 = fcmp uno double %309, 0.000000e+00
  br i1 %310, label %339, label %311

311:                                              ; preds = %307
  %312 = tail call double @llvm.fabs.f64(double %309) #6
  %313 = fcmp oeq double %312, 0x7FF0000000000000
  br i1 %313, label %345, label %314

314:                                              ; preds = %311
  %315 = fcmp ueq double %312, 0x7FF0000000000000
  br i1 %315, label %350, label %316

316:                                              ; preds = %314
  %317 = fcmp uge double %312, 0x10000000000000
  %318 = fcmp olt double %312, 0x7FF0000000000000
  %319 = and i1 %318, %317
  br i1 %319, label %357, label %320

320:                                              ; preds = %316
  %321 = fcmp oeq double %309, 0.000000e+00
  %322 = or i1 %321, %317
  br i1 %322, label %363, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr getelementptr inbounds ([4 x i64], ptr @DoubleDenormValues, i64 0, i64 3), align 8, !tbaa !5
  %325 = bitcast i64 %324 to double
  %326 = fcmp uno double %325, 0.000000e+00
  br i1 %326, label %339, label %327

327:                                              ; preds = %323
  %328 = tail call double @llvm.fabs.f64(double %325) #6
  %329 = fcmp oeq double %328, 0x7FF0000000000000
  br i1 %329, label %345, label %330

330:                                              ; preds = %327
  %331 = fcmp ueq double %328, 0x7FF0000000000000
  br i1 %331, label %350, label %332

332:                                              ; preds = %330
  %333 = fcmp uge double %328, 0x10000000000000
  %334 = fcmp olt double %328, 0x7FF0000000000000
  %335 = and i1 %334, %333
  br i1 %335, label %357, label %336

336:                                              ; preds = %332
  %337 = fcmp oeq double %325, 0.000000e+00
  %338 = or i1 %337, %333
  br i1 %338, label %363, label %370

339:                                              ; preds = %323, %307, %291, %263
  %340 = phi i64 [ %264, %263 ], [ %292, %291 ], [ %308, %307 ], [ %324, %323 ]
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 173, i64 noundef %340)
  tail call void @exit(i32 noundef -1) #7
  unreachable

342:                                              ; preds = %263
  %343 = tail call double @llvm.fabs.f64(double %265) #6
  %344 = fcmp oeq double %343, 0x7FF0000000000000
  br i1 %344, label %345, label %348

345:                                              ; preds = %327, %311, %295, %342
  %346 = phi i64 [ %264, %342 ], [ %292, %295 ], [ %308, %311 ], [ %324, %327 ]
  %347 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 174, i64 noundef %346)
  tail call void @exit(i32 noundef -1) #7
  unreachable

348:                                              ; preds = %342
  %349 = fcmp ueq double %343, 0x7FF0000000000000
  br i1 %349, label %350, label %353

350:                                              ; preds = %330, %314, %298, %348
  %351 = phi i64 [ %264, %348 ], [ %292, %298 ], [ %308, %314 ], [ %324, %330 ]
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef 175, i64 noundef %351)
  tail call void @exit(i32 noundef -1) #7
  unreachable

353:                                              ; preds = %348
  %354 = fcmp uge double %343, 0x10000000000000
  %355 = fcmp olt double %343, 0x7FF0000000000000
  %356 = and i1 %355, %354
  br i1 %356, label %357, label %360

357:                                              ; preds = %332, %316, %300, %353
  %358 = phi i64 [ %264, %353 ], [ %292, %300 ], [ %308, %316 ], [ %324, %332 ]
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef 176, i64 noundef %358)
  tail call void @exit(i32 noundef -1) #7
  unreachable

360:                                              ; preds = %353
  %361 = fcmp oeq double %265, 0.000000e+00
  %362 = or i1 %361, %354
  br i1 %362, label %363, label %291

363:                                              ; preds = %336, %320, %304, %360
  %364 = phi i64 [ %264, %360 ], [ %292, %304 ], [ %308, %320 ], [ %324, %336 ]
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, i32 noundef 177, i64 noundef %364)
  tail call void @exit(i32 noundef -1) #7
  unreachable

366:                                              ; preds = %391
  %367 = add nuw nsw i64 %371, 1
  %368 = icmp eq i64 %367, 26
  br i1 %368, label %369, label %370, !llvm.loop !10

369:                                              ; preds = %366
  ret i32 0

370:                                              ; preds = %336, %366
  %371 = phi i64 [ %367, %366 ], [ 0, %336 ]
  %372 = getelementptr inbounds i64, ptr @DoubleNormalValues, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !5
  %374 = bitcast i64 %373 to double
  %375 = fcmp uno double %374, 0.000000e+00
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.17, i32 noundef 183, i64 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

378:                                              ; preds = %370
  %379 = tail call double @llvm.fabs.f64(double %374) #6
  %380 = fcmp oeq double %379, 0x7FF0000000000000
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, i32 noundef 184, i64 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

383:                                              ; preds = %378
  %384 = fcmp ueq double %379, 0x7FF0000000000000
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef 185, i64 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

387:                                              ; preds = %383
  %388 = tail call i1 @llvm.is.fpclass.f64(double %374, i32 264)
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, i32 noundef 186, i64 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable

391:                                              ; preds = %387
  %392 = fcmp une double %374, 0.000000e+00
  br i1 %392, label %366, label %393

393:                                              ; preds = %391
  %394 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 187, i64 noundef %373)
  tail call void @exit(i32 noundef -1) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @prepare_ldouble_tables() local_unnamed_addr #4 {
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
  %1 = load x86_fp80, ptr @LongDoubleQNaNValues, align 16, !tbaa !11
  %2 = fcmp uno x86_fp80 %1, 0xK00000000000000000000
  br i1 %2, label %45, label %42

3:                                                ; preds = %61
  %4 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 1), align 16, !tbaa !11
  %5 = fcmp uno x86_fp80 %4, 0xK00000000000000000000
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %4) #6
  %8 = fcmp oeq x86_fp80 %7, 0xK7FFF8000000000000000
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = fcmp ueq x86_fp80 %7, 0xK7FFF8000000000000000
  br i1 %10, label %11, label %53

11:                                               ; preds = %9
  %12 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %4, i32 264)
  br i1 %12, label %58, label %13

13:                                               ; preds = %11
  %14 = fcmp une x86_fp80 %4, 0xK00000000000000000000
  br i1 %14, label %15, label %63

15:                                               ; preds = %13
  %16 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 2), align 16, !tbaa !11
  %17 = fcmp uno x86_fp80 %16, 0xK00000000000000000000
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %16) #6
  %20 = fcmp oeq x86_fp80 %19, 0xK7FFF8000000000000000
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = fcmp ueq x86_fp80 %19, 0xK7FFF8000000000000000
  br i1 %22, label %23, label %53

23:                                               ; preds = %21
  %24 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %16, i32 264)
  br i1 %24, label %58, label %25

25:                                               ; preds = %23
  %26 = fcmp une x86_fp80 %16, 0xK00000000000000000000
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  %28 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleQNaNValues, i64 0, i64 3), align 16, !tbaa !11
  %29 = fcmp uno x86_fp80 %28, 0xK00000000000000000000
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %28) #6
  %32 = fcmp oeq x86_fp80 %31, 0xK7FFF8000000000000000
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = fcmp ueq x86_fp80 %31, 0xK7FFF8000000000000000
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %28, i32 264)
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = fcmp une x86_fp80 %28, 0xK00000000000000000000
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  %40 = load x86_fp80, ptr @LongDoubleSNaNValues, align 16, !tbaa !11
  %41 = fcmp uno x86_fp80 %40, 0xK00000000000000000000
  br i1 %41, label %108, label %105

42:                                               ; preds = %27, %15, %3, %0
  %43 = phi x86_fp80 [ %1, %0 ], [ %4, %3 ], [ %16, %15 ], [ %28, %27 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, i32 noundef 73, x86_fp80 noundef %43)
  tail call void @exit(i32 noundef -1) #7
  unreachable

45:                                               ; preds = %0
  %46 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %1) #6
  %47 = fcmp oeq x86_fp80 %46, 0xK7FFF8000000000000000
  br i1 %47, label %48, label %51

48:                                               ; preds = %30, %18, %6, %45
  %49 = phi x86_fp80 [ %1, %45 ], [ %4, %6 ], [ %16, %18 ], [ %28, %30 ]
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 74, x86_fp80 noundef %49)
  tail call void @exit(i32 noundef -1) #7
  unreachable

51:                                               ; preds = %45
  %52 = fcmp ueq x86_fp80 %46, 0xK7FFF8000000000000000
  br i1 %52, label %56, label %53

53:                                               ; preds = %33, %21, %9, %51
  %54 = phi x86_fp80 [ %1, %51 ], [ %4, %9 ], [ %16, %21 ], [ %28, %33 ]
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, i32 noundef 75, x86_fp80 noundef %54)
  tail call void @exit(i32 noundef -1) #7
  unreachable

56:                                               ; preds = %51
  %57 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %1, i32 264)
  br i1 %57, label %58, label %61

58:                                               ; preds = %35, %23, %11, %56
  %59 = phi x86_fp80 [ %1, %56 ], [ %4, %11 ], [ %16, %23 ], [ %28, %35 ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 76, x86_fp80 noundef %59)
  tail call void @exit(i32 noundef -1) #7
  unreachable

61:                                               ; preds = %56
  %62 = fcmp une x86_fp80 %1, 0xK00000000000000000000
  br i1 %62, label %3, label %63

63:                                               ; preds = %37, %25, %13, %61
  %64 = phi x86_fp80 [ %1, %61 ], [ %4, %13 ], [ %16, %25 ], [ %28, %37 ]
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, i32 noundef 77, x86_fp80 noundef %64)
  tail call void @exit(i32 noundef -1) #7
  unreachable

66:                                               ; preds = %124
  %67 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 1), align 16, !tbaa !11
  %68 = fcmp uno x86_fp80 %67, 0xK00000000000000000000
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %67) #6
  %71 = fcmp oeq x86_fp80 %70, 0xK7FFF8000000000000000
  br i1 %71, label %111, label %72

72:                                               ; preds = %69
  %73 = fcmp ueq x86_fp80 %70, 0xK7FFF8000000000000000
  br i1 %73, label %74, label %116

74:                                               ; preds = %72
  %75 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %67, i32 264)
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = fcmp une x86_fp80 %67, 0xK00000000000000000000
  br i1 %77, label %78, label %126

78:                                               ; preds = %76
  %79 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 2), align 16, !tbaa !11
  %80 = fcmp uno x86_fp80 %79, 0xK00000000000000000000
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %79) #6
  %83 = fcmp oeq x86_fp80 %82, 0xK7FFF8000000000000000
  br i1 %83, label %111, label %84

84:                                               ; preds = %81
  %85 = fcmp ueq x86_fp80 %82, 0xK7FFF8000000000000000
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %79, i32 264)
  br i1 %87, label %121, label %88

88:                                               ; preds = %86
  %89 = fcmp une x86_fp80 %79, 0xK00000000000000000000
  br i1 %89, label %90, label %126

90:                                               ; preds = %88
  %91 = load x86_fp80, ptr getelementptr inbounds ([4 x x86_fp80], ptr @LongDoubleSNaNValues, i64 0, i64 3), align 16, !tbaa !11
  %92 = fcmp uno x86_fp80 %91, 0xK00000000000000000000
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %91) #6
  %95 = fcmp oeq x86_fp80 %94, 0xK7FFF8000000000000000
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = fcmp ueq x86_fp80 %94, 0xK7FFF8000000000000000
  br i1 %97, label %98, label %116

98:                                               ; preds = %96
  %99 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %91, i32 264)
  br i1 %99, label %121, label %100

100:                                              ; preds = %98
  %101 = fcmp une x86_fp80 %91, 0xK00000000000000000000
  br i1 %101, label %102, label %126

102:                                              ; preds = %100
  %103 = load x86_fp80, ptr @LongDoubleInfValues, align 16, !tbaa !11
  %104 = fcmp uno x86_fp80 %103, 0xK00000000000000000000
  br i1 %104, label %142, label %145

105:                                              ; preds = %90, %78, %66, %39
  %106 = phi x86_fp80 [ %40, %39 ], [ %67, %66 ], [ %79, %78 ], [ %91, %90 ]
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, i32 noundef 81, x86_fp80 noundef %106)
  tail call void @exit(i32 noundef -1) #7
  unreachable

108:                                              ; preds = %39
  %109 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %40) #6
  %110 = fcmp oeq x86_fp80 %109, 0xK7FFF8000000000000000
  br i1 %110, label %111, label %114

111:                                              ; preds = %93, %81, %69, %108
  %112 = phi x86_fp80 [ %40, %108 ], [ %67, %69 ], [ %79, %81 ], [ %91, %93 ]
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 82, x86_fp80 noundef %112)
  tail call void @exit(i32 noundef -1) #7
  unreachable

114:                                              ; preds = %108
  %115 = fcmp ueq x86_fp80 %109, 0xK7FFF8000000000000000
  br i1 %115, label %119, label %116

116:                                              ; preds = %96, %84, %72, %114
  %117 = phi x86_fp80 [ %40, %114 ], [ %67, %72 ], [ %79, %84 ], [ %91, %96 ]
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, i32 noundef 83, x86_fp80 noundef %117)
  tail call void @exit(i32 noundef -1) #7
  unreachable

119:                                              ; preds = %114
  %120 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %40, i32 264)
  br i1 %120, label %121, label %124

121:                                              ; preds = %98, %86, %74, %119
  %122 = phi x86_fp80 [ %40, %119 ], [ %67, %74 ], [ %79, %86 ], [ %91, %98 ]
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 84, x86_fp80 noundef %122)
  tail call void @exit(i32 noundef -1) #7
  unreachable

124:                                              ; preds = %119
  %125 = fcmp une x86_fp80 %40, 0xK00000000000000000000
  br i1 %125, label %66, label %126

126:                                              ; preds = %100, %88, %76, %124
  %127 = phi x86_fp80 [ %40, %124 ], [ %67, %76 ], [ %79, %88 ], [ %91, %100 ]
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, i32 noundef 85, x86_fp80 noundef %127)
  tail call void @exit(i32 noundef -1) #7
  unreachable

129:                                              ; preds = %156
  %130 = load x86_fp80, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleInfValues, i64 0, i64 1), align 16, !tbaa !11
  %131 = fcmp uno x86_fp80 %130, 0xK00000000000000000000
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %130) #6
  %134 = fcmp oeq x86_fp80 %133, 0xK7FFF8000000000000000
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %130, i32 264)
  br i1 %136, label %153, label %137

137:                                              ; preds = %135
  %138 = fcmp une x86_fp80 %130, 0xK00000000000000000000
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = load x86_fp80, ptr @LongDoubleZeroValues, align 16, !tbaa !11
  %141 = fcmp uno x86_fp80 %140, 0xK00000000000000000000
  br i1 %141, label %176, label %179

142:                                              ; preds = %129, %102
  %143 = phi x86_fp80 [ %103, %102 ], [ %130, %129 ]
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 90, x86_fp80 noundef %143)
  tail call void @exit(i32 noundef -1) #7
  unreachable

145:                                              ; preds = %102
  %146 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %103) #6
  %147 = fcmp oeq x86_fp80 %146, 0xK7FFF8000000000000000
  br i1 %147, label %151, label %148

148:                                              ; preds = %132, %145
  %149 = phi x86_fp80 [ %103, %145 ], [ %130, %132 ]
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, i32 noundef 91, x86_fp80 noundef %149)
  tail call void @exit(i32 noundef -1) #7
  unreachable

151:                                              ; preds = %145
  %152 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %103, i32 264)
  br i1 %152, label %153, label %156

153:                                              ; preds = %135, %151
  %154 = phi x86_fp80 [ %103, %151 ], [ %130, %135 ]
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 93, x86_fp80 noundef %154)
  tail call void @exit(i32 noundef -1) #7
  unreachable

156:                                              ; preds = %151
  %157 = fcmp une x86_fp80 %103, 0xK00000000000000000000
  br i1 %157, label %129, label %158

158:                                              ; preds = %137, %156
  %159 = phi x86_fp80 [ %103, %156 ], [ %130, %137 ]
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.20, i32 noundef 94, x86_fp80 noundef %159)
  tail call void @exit(i32 noundef -1) #7
  unreachable

161:                                              ; preds = %195
  %162 = load x86_fp80, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleZeroValues, i64 0, i64 1), align 16, !tbaa !11
  %163 = fcmp uno x86_fp80 %162, 0xK00000000000000000000
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %162) #6
  %166 = fcmp oeq x86_fp80 %165, 0xK7FFF8000000000000000
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = fcmp ueq x86_fp80 %165, 0xK7FFF8000000000000000
  br i1 %168, label %187, label %169

169:                                              ; preds = %167
  %170 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %162, i32 264)
  br i1 %170, label %192, label %171

171:                                              ; preds = %169
  %172 = fcmp oeq x86_fp80 %162, 0xK00000000000000000000
  br i1 %172, label %173, label %197

173:                                              ; preds = %171
  %174 = load x86_fp80, ptr @LongDoubleDenormValues, align 16, !tbaa !11
  %175 = fcmp uno x86_fp80 %174, 0xK00000000000000000000
  br i1 %175, label %218, label %221

176:                                              ; preds = %161, %139
  %177 = phi x86_fp80 [ %140, %139 ], [ %162, %161 ]
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 99, x86_fp80 noundef %177)
  tail call void @exit(i32 noundef -1) #7
  unreachable

179:                                              ; preds = %139
  %180 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %140) #6
  %181 = fcmp oeq x86_fp80 %180, 0xK7FFF8000000000000000
  br i1 %181, label %182, label %185

182:                                              ; preds = %164, %179
  %183 = phi x86_fp80 [ %140, %179 ], [ %162, %164 ]
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 100, x86_fp80 noundef %183)
  tail call void @exit(i32 noundef -1) #7
  unreachable

185:                                              ; preds = %179
  %186 = fcmp ueq x86_fp80 %180, 0xK7FFF8000000000000000
  br i1 %186, label %187, label %190

187:                                              ; preds = %167, %185
  %188 = phi x86_fp80 [ %140, %185 ], [ %162, %167 ]
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 101, x86_fp80 noundef %188)
  tail call void @exit(i32 noundef -1) #7
  unreachable

190:                                              ; preds = %185
  %191 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %140, i32 264)
  br i1 %191, label %192, label %195

192:                                              ; preds = %169, %190
  %193 = phi x86_fp80 [ %140, %190 ], [ %162, %169 ]
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 102, x86_fp80 noundef %193)
  tail call void @exit(i32 noundef -1) #7
  unreachable

195:                                              ; preds = %190
  %196 = fcmp oeq x86_fp80 %140, 0xK00000000000000000000
  br i1 %196, label %161, label %197

197:                                              ; preds = %171, %195
  %198 = phi x86_fp80 [ %140, %195 ], [ %162, %171 ]
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef 103, x86_fp80 noundef %198)
  tail call void @exit(i32 noundef -1) #7
  unreachable

200:                                              ; preds = %239
  %201 = load x86_fp80, ptr getelementptr inbounds ([2 x x86_fp80], ptr @LongDoubleDenormValues, i64 0, i64 1), align 16, !tbaa !11
  %202 = fcmp uno x86_fp80 %201, 0xK00000000000000000000
  br i1 %202, label %218, label %203

203:                                              ; preds = %200
  %204 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %201) #6
  %205 = fcmp oeq x86_fp80 %204, 0xK7FFF8000000000000000
  br i1 %205, label %224, label %206

206:                                              ; preds = %203
  %207 = fcmp ueq x86_fp80 %204, 0xK7FFF8000000000000000
  br i1 %207, label %229, label %208

208:                                              ; preds = %206
  %209 = fcmp uge x86_fp80 %204, 0xK00018000000000000000
  %210 = fcmp olt x86_fp80 %204, 0xK7FFF8000000000000000
  %211 = and i1 %210, %209
  br i1 %211, label %236, label %212

212:                                              ; preds = %208
  %213 = fcmp oeq x86_fp80 %201, 0xK00000000000000000000
  %214 = or i1 %213, %209
  br i1 %214, label %242, label %215

215:                                              ; preds = %212
  %216 = load x86_fp80, ptr @LongDoubleNormalValues, align 16, !tbaa !11
  %217 = fcmp uno x86_fp80 %216, 0xK00000000000000000000
  br i1 %217, label %306, label %309

218:                                              ; preds = %200, %173
  %219 = phi x86_fp80 [ %174, %173 ], [ %201, %200 ]
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 108, x86_fp80 noundef %219)
  tail call void @exit(i32 noundef -1) #7
  unreachable

221:                                              ; preds = %173
  %222 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %174) #6
  %223 = fcmp oeq x86_fp80 %222, 0xK7FFF8000000000000000
  br i1 %223, label %224, label %227

224:                                              ; preds = %203, %221
  %225 = phi x86_fp80 [ %174, %221 ], [ %201, %203 ]
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 109, x86_fp80 noundef %225)
  tail call void @exit(i32 noundef -1) #7
  unreachable

227:                                              ; preds = %221
  %228 = fcmp ueq x86_fp80 %222, 0xK7FFF8000000000000000
  br i1 %228, label %229, label %232

229:                                              ; preds = %206, %227
  %230 = phi x86_fp80 [ %174, %227 ], [ %201, %206 ]
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 110, x86_fp80 noundef %230)
  tail call void @exit(i32 noundef -1) #7
  unreachable

232:                                              ; preds = %227
  %233 = fcmp uge x86_fp80 %222, 0xK00018000000000000000
  %234 = fcmp olt x86_fp80 %222, 0xK7FFF8000000000000000
  %235 = and i1 %234, %233
  br i1 %235, label %236, label %239

236:                                              ; preds = %208, %232
  %237 = phi x86_fp80 [ %174, %232 ], [ %201, %208 ]
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, i32 noundef 111, x86_fp80 noundef %237)
  tail call void @exit(i32 noundef -1) #7
  unreachable

239:                                              ; preds = %232
  %240 = fcmp oeq x86_fp80 %174, 0xK00000000000000000000
  %241 = or i1 %240, %233
  br i1 %241, label %242, label %200

242:                                              ; preds = %212, %239
  %243 = phi x86_fp80 [ %174, %239 ], [ %201, %212 ]
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20, i32 noundef 112, x86_fp80 noundef %243)
  tail call void @exit(i32 noundef -1) #7
  unreachable

245:                                              ; preds = %325
  %246 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 1), align 16, !tbaa !11
  %247 = fcmp uno x86_fp80 %246, 0xK00000000000000000000
  br i1 %247, label %306, label %248

248:                                              ; preds = %245
  %249 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %246) #6
  %250 = fcmp oeq x86_fp80 %249, 0xK7FFF8000000000000000
  br i1 %250, label %312, label %251

251:                                              ; preds = %248
  %252 = fcmp ueq x86_fp80 %249, 0xK7FFF8000000000000000
  br i1 %252, label %317, label %253

253:                                              ; preds = %251
  %254 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %246, i32 264)
  br i1 %254, label %255, label %322

255:                                              ; preds = %253
  %256 = fcmp une x86_fp80 %246, 0xK00000000000000000000
  br i1 %256, label %257, label %327

257:                                              ; preds = %255
  %258 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 2), align 16, !tbaa !11
  %259 = fcmp uno x86_fp80 %258, 0xK00000000000000000000
  br i1 %259, label %306, label %260

260:                                              ; preds = %257
  %261 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %258) #6
  %262 = fcmp oeq x86_fp80 %261, 0xK7FFF8000000000000000
  br i1 %262, label %312, label %263

263:                                              ; preds = %260
  %264 = fcmp ueq x86_fp80 %261, 0xK7FFF8000000000000000
  br i1 %264, label %317, label %265

265:                                              ; preds = %263
  %266 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %258, i32 264)
  br i1 %266, label %267, label %322

267:                                              ; preds = %265
  %268 = fcmp une x86_fp80 %258, 0xK00000000000000000000
  br i1 %268, label %269, label %327

269:                                              ; preds = %267
  %270 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 3), align 16, !tbaa !11
  %271 = fcmp uno x86_fp80 %270, 0xK00000000000000000000
  br i1 %271, label %306, label %272

272:                                              ; preds = %269
  %273 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %270) #6
  %274 = fcmp oeq x86_fp80 %273, 0xK7FFF8000000000000000
  br i1 %274, label %312, label %275

275:                                              ; preds = %272
  %276 = fcmp ueq x86_fp80 %273, 0xK7FFF8000000000000000
  br i1 %276, label %317, label %277

277:                                              ; preds = %275
  %278 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %270, i32 264)
  br i1 %278, label %279, label %322

279:                                              ; preds = %277
  %280 = fcmp une x86_fp80 %270, 0xK00000000000000000000
  br i1 %280, label %281, label %327

281:                                              ; preds = %279
  %282 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 4), align 16, !tbaa !11
  %283 = fcmp uno x86_fp80 %282, 0xK00000000000000000000
  br i1 %283, label %306, label %284

284:                                              ; preds = %281
  %285 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %282) #6
  %286 = fcmp oeq x86_fp80 %285, 0xK7FFF8000000000000000
  br i1 %286, label %312, label %287

287:                                              ; preds = %284
  %288 = fcmp ueq x86_fp80 %285, 0xK7FFF8000000000000000
  br i1 %288, label %317, label %289

289:                                              ; preds = %287
  %290 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %282, i32 264)
  br i1 %290, label %291, label %322

291:                                              ; preds = %289
  %292 = fcmp une x86_fp80 %282, 0xK00000000000000000000
  br i1 %292, label %293, label %327

293:                                              ; preds = %291
  %294 = load x86_fp80, ptr getelementptr inbounds ([6 x x86_fp80], ptr @LongDoubleNormalValues, i64 0, i64 5), align 16, !tbaa !11
  %295 = fcmp uno x86_fp80 %294, 0xK00000000000000000000
  br i1 %295, label %306, label %296

296:                                              ; preds = %293
  %297 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %294) #6
  %298 = fcmp oeq x86_fp80 %297, 0xK7FFF8000000000000000
  br i1 %298, label %312, label %299

299:                                              ; preds = %296
  %300 = fcmp ueq x86_fp80 %297, 0xK7FFF8000000000000000
  br i1 %300, label %317, label %301

301:                                              ; preds = %299
  %302 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %294, i32 264)
  br i1 %302, label %303, label %322

303:                                              ; preds = %301
  %304 = fcmp une x86_fp80 %294, 0xK00000000000000000000
  br i1 %304, label %305, label %327

305:                                              ; preds = %303
  ret i32 0

306:                                              ; preds = %293, %281, %269, %257, %245, %215
  %307 = phi x86_fp80 [ %216, %215 ], [ %246, %245 ], [ %258, %257 ], [ %270, %269 ], [ %282, %281 ], [ %294, %293 ]
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 117, x86_fp80 noundef %307)
  tail call void @exit(i32 noundef -1) #7
  unreachable

309:                                              ; preds = %215
  %310 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %216) #6
  %311 = fcmp oeq x86_fp80 %310, 0xK7FFF8000000000000000
  br i1 %311, label %312, label %315

312:                                              ; preds = %296, %284, %272, %260, %248, %309
  %313 = phi x86_fp80 [ %216, %309 ], [ %246, %248 ], [ %258, %260 ], [ %270, %272 ], [ %282, %284 ], [ %294, %296 ]
  %314 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 118, x86_fp80 noundef %313)
  tail call void @exit(i32 noundef -1) #7
  unreachable

315:                                              ; preds = %309
  %316 = fcmp ueq x86_fp80 %310, 0xK7FFF8000000000000000
  br i1 %316, label %317, label %320

317:                                              ; preds = %299, %287, %275, %263, %251, %315
  %318 = phi x86_fp80 [ %216, %315 ], [ %246, %251 ], [ %258, %263 ], [ %270, %275 ], [ %282, %287 ], [ %294, %299 ]
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 119, x86_fp80 noundef %318)
  tail call void @exit(i32 noundef -1) #7
  unreachable

320:                                              ; preds = %315
  %321 = tail call i1 @llvm.is.fpclass.f80(x86_fp80 %216, i32 264)
  br i1 %321, label %325, label %322

322:                                              ; preds = %301, %289, %277, %265, %253, %320
  %323 = phi x86_fp80 [ %216, %320 ], [ %246, %253 ], [ %258, %265 ], [ %270, %277 ], [ %282, %289 ], [ %294, %301 ]
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef 120, x86_fp80 noundef %323)
  tail call void @exit(i32 noundef -1) #7
  unreachable

325:                                              ; preds = %320
  %326 = fcmp une x86_fp80 %216, 0xK00000000000000000000
  br i1 %326, label %245, label %327

327:                                              ; preds = %303, %291, %279, %267, %255, %325
  %328 = phi x86_fp80 [ %216, %325 ], [ %246, %255 ], [ %258, %267 ], [ %270, %279 ], [ %282, %291 ], [ %294, %303 ]
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, i32 noundef 121, x86_fp80 noundef %328)
  tail call void @exit(i32 noundef -1) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @test_float()
  %2 = tail call i32 @test_double()
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
  %3 = tail call i32 @test_ldouble()
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
