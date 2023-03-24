; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z17.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GAP = type { i16, i16 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"gap is not a simple word\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"width missing from %s\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s, %s and %s must be enclosed in double quotes\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"GetGap: dg!\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"units letter missing from %s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%.1fr too large (1.0r substituted)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"unknown gap mode in %s\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"replacing self-contradictory gap %s by breakable version\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"invalid width or gap %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MinGap: units\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MinGap: NO_MODE\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"ExtraGap: NO_MODE\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ActualGap: units\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"cannot continue after previous error(s)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"ActualGap: NO_MODE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @GetGap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = load i16, ptr %2, align 4
  %7 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  store i16 0, ptr %7, align 2, !tbaa !5
  %8 = and i16 %6, 895
  %9 = or i16 %8, 9216
  store i16 %9, ptr %2, align 4
  store i32 158, ptr %3, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !12
  %12 = add i8 %11, -11
  %13 = icmp ult i8 %12, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %10) #5
  br label %204

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %18 = load i8, ptr %17, align 1, !tbaa !12
  switch i8 %18, label %23 [
    i8 0, label %204
    i8 43, label %20
    i8 45, label %19
  ]

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %16, %19
  %21 = phi i32 [ 160, %19 ], [ 159, %16 ]
  store i32 %21, ptr %3, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4, i64 1
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %17, %16 ], [ %22, %20 ]
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %24, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %17) #5
  %29 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  br label %204

30:                                               ; preds = %23, %30
  %31 = phi ptr [ %37, %30 ], [ %24, %23 ]
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  %35 = icmp eq i8 %32, 46
  %36 = or i1 %35, %34
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  br i1 %36, label %30, label %38, !llvm.loop !13

38:                                               ; preds = %30
  switch i8 %32, label %123 [
    i8 99, label %39
    i8 105, label %42
    i8 112, label %45
    i8 109, label %48
    i8 102, label %51
    i8 115, label %59
    i8 118, label %65
    i8 121, label %71
    i8 122, label %77
    i8 119, label %83
    i8 98, label %86
    i8 114, label %132
    i8 100, label %89
  ]

39:                                               ; preds = %38
  %40 = load float, ptr %5, align 4, !tbaa !15
  %41 = fmul float %40, 5.670000e+02
  br label %125

42:                                               ; preds = %38
  %43 = load float, ptr %5, align 4, !tbaa !15
  %44 = fmul float %43, 1.440000e+03
  br label %125

45:                                               ; preds = %38
  %46 = load float, ptr %5, align 4, !tbaa !15
  %47 = fmul float %46, 2.000000e+01
  br label %125

48:                                               ; preds = %38
  %49 = load float, ptr %5, align 4, !tbaa !15
  %50 = fmul float %49, 1.200000e+02
  br label %125

51:                                               ; preds = %38
  %52 = load float, ptr %5, align 4, !tbaa !15
  %53 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4095
  %56 = call i32 @FontSize(i32 noundef %55, ptr noundef %0) #5
  %57 = sitofp i32 %56 to float
  %58 = fmul float %52, %57
  br label %125

59:                                               ; preds = %38
  %60 = load float, ptr %5, align 4, !tbaa !15
  %61 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 1, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !12
  %63 = sitofp i16 %62 to float
  %64 = fmul float %60, %63
  br label %125

65:                                               ; preds = %38
  %66 = load float, ptr %5, align 4, !tbaa !15
  %67 = getelementptr inbounds %struct.GAP, ptr %1, i64 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !12
  %69 = sitofp i16 %68 to float
  %70 = fmul float %66, %69
  br label %125

71:                                               ; preds = %38
  %72 = load float, ptr %5, align 4, !tbaa !15
  %73 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 2
  %74 = load i16, ptr %73, align 4, !tbaa !17
  %75 = sitofp i16 %74 to float
  %76 = fmul float %72, %75
  br label %125

77:                                               ; preds = %38
  %78 = load float, ptr %5, align 4, !tbaa !15
  %79 = getelementptr inbounds %struct.STYLE, ptr %1, i64 0, i32 3
  %80 = load i16, ptr %79, align 2, !tbaa !19
  %81 = sitofp i16 %80 to float
  %82 = fmul float %78, %81
  br label %125

83:                                               ; preds = %38
  %84 = load float, ptr %5, align 4, !tbaa !15
  %85 = fmul float %84, 4.096000e+03
  br label %125

86:                                               ; preds = %38
  %87 = load float, ptr %5, align 4, !tbaa !15
  %88 = fmul float %87, 4.096000e+03
  br label %125

89:                                               ; preds = %38
  %90 = load i32, ptr %3, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 160
  %92 = load float, ptr %5, align 4, !tbaa !15
  br i1 %91, label %93, label %95

93:                                               ; preds = %89
  %94 = fneg float %92
  store float %94, ptr %5, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %89, %93
  %96 = phi float [ %94, %93 ], [ %92, %89 ]
  store i32 158, ptr %3, align 4, !tbaa !11
  %97 = fcmp ogt float %96, 1.800000e+02
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %98
  %99 = phi float [ %100, %98 ], [ %96, %95 ]
  %100 = fadd float %99, -3.600000e+02
  %101 = fcmp ogt float %100, 1.800000e+02
  br i1 %101, label %98, label %102, !llvm.loop !20

102:                                              ; preds = %98
  store float %100, ptr %5, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %102, %95
  %104 = phi float [ %100, %102 ], [ %96, %95 ]
  %105 = fcmp olt float %104, -1.800000e+02
  br i1 %105, label %106, label %111

106:                                              ; preds = %103, %106
  %107 = phi float [ %108, %106 ], [ %104, %103 ]
  %108 = fadd float %107, 3.600000e+02
  %109 = fcmp olt float %108, -1.800000e+02
  br i1 %109, label %106, label %110, !llvm.loop !21

110:                                              ; preds = %106
  store float %108, ptr %5, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %110, %103
  %112 = phi float [ %108, %110 ], [ %104, %103 ]
  %113 = fcmp ult float %112, -1.800000e+02
  %114 = fcmp ugt float %112, 1.800000e+02
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %118 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %117, ptr noundef nonnull @.str.8) #5
  %119 = load float, ptr %5, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %111, %116
  %121 = phi float [ %112, %111 ], [ %119, %116 ]
  %122 = fmul float %121, 1.280000e+02
  br label %125

123:                                              ; preds = %38
  %124 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %17) #5
  br label %204

125:                                              ; preds = %120, %86, %83, %77, %71, %65, %59, %51, %48, %45, %42, %39
  %126 = phi i16 [ 4096, %120 ], [ 2048, %86 ], [ 5120, %83 ], [ 1024, %77 ], [ 1024, %71 ], [ 1024, %65 ], [ 1024, %59 ], [ 1024, %51 ], [ 1024, %48 ], [ 1024, %45 ], [ 1024, %42 ], [ 1024, %39 ]
  %127 = phi float [ %122, %120 ], [ %88, %86 ], [ %85, %83 ], [ %82, %77 ], [ %76, %71 ], [ %70, %65 ], [ %64, %59 ], [ %58, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ]
  %128 = load i16, ptr %2, align 4
  %129 = and i16 %128, -7169
  %130 = or i16 %129, %126
  store i16 %130, ptr %2, align 4
  %131 = fptosi float %127 to i32
  br label %144

132:                                              ; preds = %38
  %133 = load float, ptr %5, align 4, !tbaa !15
  %134 = fmul float %133, 4.096000e+03
  %135 = load i16, ptr %2, align 4
  %136 = and i16 %135, -7169
  %137 = or i16 %136, 3072
  store i16 %137, ptr %2, align 4
  %138 = fptosi float %134 to i32
  %139 = icmp sgt i32 %138, 4096
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = load float, ptr %5, align 4, !tbaa !15
  %142 = fpext float %141 to double
  %143 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull %10, double noundef %142) #5
  br label %144

144:                                              ; preds = %125, %140, %132
  %145 = phi i32 [ 4096, %140 ], [ %138, %132 ], [ %131, %125 ]
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %7, align 2, !tbaa !5
  %147 = load i8, ptr %37, align 1, !tbaa !12
  switch i8 %147, label %182 [
    i8 117, label %148
    i8 0, label %148
    i8 101, label %152
    i8 104, label %157
    i8 120, label %162
    i8 111, label %167
    i8 107, label %172
    i8 116, label %177
  ]

148:                                              ; preds = %144, %144
  %149 = load i16, ptr %2, align 4
  %150 = and i16 %149, 8191
  %151 = or i16 %150, 8192
  store i16 %151, ptr %2, align 4
  br label %184

152:                                              ; preds = %144
  %153 = load i16, ptr %2, align 4
  %154 = and i16 %153, 8191
  %155 = or i16 %154, 8192
  store i16 %155, ptr %2, align 4
  %156 = getelementptr inbounds i8, ptr %31, i64 2
  br label %184

157:                                              ; preds = %144
  %158 = load i16, ptr %2, align 4
  %159 = and i16 %158, 8191
  %160 = or i16 %159, 16384
  store i16 %160, ptr %2, align 4
  %161 = getelementptr inbounds i8, ptr %31, i64 2
  br label %184

162:                                              ; preds = %144
  %163 = load i16, ptr %2, align 4
  %164 = and i16 %163, 8191
  %165 = or i16 %164, 24576
  store i16 %165, ptr %2, align 4
  %166 = getelementptr inbounds i8, ptr %31, i64 2
  br label %184

167:                                              ; preds = %144
  %168 = load i16, ptr %2, align 4
  %169 = and i16 %168, 8191
  %170 = or i16 %169, -32768
  store i16 %170, ptr %2, align 4
  %171 = getelementptr inbounds i8, ptr %31, i64 2
  br label %184

172:                                              ; preds = %144
  %173 = load i16, ptr %2, align 4
  %174 = and i16 %173, 8191
  %175 = or i16 %174, -24576
  store i16 %175, ptr %2, align 4
  %176 = getelementptr inbounds i8, ptr %31, i64 2
  br label %184

177:                                              ; preds = %144
  %178 = load i16, ptr %2, align 4
  %179 = and i16 %178, 8191
  %180 = or i16 %179, -16384
  store i16 %180, ptr %2, align 4
  %181 = getelementptr inbounds i8, ptr %31, i64 2
  br label %184

182:                                              ; preds = %144
  %183 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %17) #5
  br label %204

184:                                              ; preds = %177, %172, %167, %162, %157, %152, %148
  %185 = phi i16 [ %180, %177 ], [ %175, %172 ], [ %170, %167 ], [ %165, %162 ], [ %160, %157 ], [ %155, %152 ], [ %151, %148 ]
  %186 = phi ptr [ %181, %177 ], [ %176, %172 ], [ %171, %167 ], [ %166, %162 ], [ %161, %157 ], [ %156, %152 ], [ %37, %148 ]
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = icmp eq i8 %187, 117
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = and i16 %185, -8192
  %191 = icmp eq i16 %190, 16384
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 9, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %17) #5
  br label %196

194:                                              ; preds = %189
  %195 = or i16 %185, 128
  store i16 %195, ptr %2, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds i8, ptr %186, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %196, %184
  %200 = phi i8 [ %198, %196 ], [ %187, %184 ]
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %17) #5
  br label %204

204:                                              ; preds = %199, %202, %16, %182, %123, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MinGap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %3, align 4
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %24
    i32 3, label %24
    i32 5, label %13
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = sext i16 %11 to i32
  br label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !5
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %2, %1
  %18 = mul nsw i32 %17, %16
  %19 = sdiv i32 %18, 4096
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %22 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %21, ptr noundef nonnull @.str.14) #5
  %23 = load i16, ptr %3, align 4
  br label %24

24:                                               ; preds = %4, %4, %20, %13, %9
  %25 = phi i16 [ %23, %20 ], [ %5, %13 ], [ %5, %9 ], [ %5, %4 ], [ %5, %4 ]
  %26 = phi i32 [ undef, %20 ], [ %19, %13 ], [ %12, %9 ], [ 0, %4 ], [ 0, %4 ]
  %27 = lshr i16 %25, 13
  %28 = zext i16 %27 to i32
  switch i32 %28, label %55 [
    i32 0, label %29
    i32 7, label %32
    i32 2, label %32
    i32 1, label %32
    i32 3, label %36
    i32 4, label %56
    i32 5, label %50
    i32 6, label %53
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %31 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %30, ptr noundef nonnull @.str.15) #5
  br label %56

32:                                               ; preds = %24, %24, %24
  %33 = add i32 %1, %0
  %34 = add i32 %33, %26
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 8388607)
  br label %56

36:                                               ; preds = %24
  %37 = load ptr, ptr @BackEnd, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.back_end_rec, ptr %37, i64 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq i32 %39, 0
  %41 = add nsw i32 %1, %0
  br i1 %40, label %48, label %42

42:                                               ; preds = %36
  %43 = sitofp i32 %26 to double
  %44 = fmul double %43, 1.000000e-01
  %45 = fptosi double %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = tail call i32 @llvm.smax.i32(i32 %26, i32 %46)
  br label %56

48:                                               ; preds = %36
  %49 = tail call i32 @llvm.smax.i32(i32 %26, i32 %41)
  br label %56

50:                                               ; preds = %24
  %51 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 %26)
  br label %56

53:                                               ; preds = %24
  %54 = add nsw i32 %1, %0
  br label %56

55:                                               ; preds = %24
  unreachable

56:                                               ; preds = %24, %42, %48, %53, %50, %32, %29
  %57 = phi i32 [ %54, %53 ], [ %52, %50 ], [ %47, %42 ], [ %49, %48 ], [ %35, %32 ], [ 0, %29 ], [ %26, %24 ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtraGap(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %2, align 4
  %6 = and i16 %5, 7168
  %7 = icmp eq i16 %6, 1024
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.GAP, ptr %2, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !5
  %11 = sext i16 %10 to i32
  br label %12

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %4 ]
  %14 = lshr i16 %5, 13
  %15 = zext i16 %14 to i32
  switch i32 %15, label %42 [
    i32 0, label %16
    i32 7, label %43
    i32 2, label %43
    i32 1, label %43
    i32 3, label %19
    i32 4, label %35
    i32 5, label %36
    i32 6, label %43
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.17) #5
  br label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr @BackEnd, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.back_end_rec, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = sitofp i32 %13 to double
  %26 = fmul double %25, 9.000000e-01
  %27 = fptosi double %26 to i32
  %28 = add i32 %1, %0
  %29 = sub i32 %27, %28
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %43

31:                                               ; preds = %19
  %32 = add i32 %1, %0
  %33 = sub i32 %13, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %43

35:                                               ; preds = %12
  br label %43

36:                                               ; preds = %12
  %37 = tail call i32 @llvm.smax.i32(i32 %13, i32 %1)
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %0)
  %39 = icmp eq i32 %3, 151
  %40 = select i1 %39, i32 %1, i32 %0
  %41 = sub nsw i32 %38, %40
  br label %43

42:                                               ; preds = %12
  unreachable

43:                                               ; preds = %12, %12, %12, %12, %24, %31, %36, %35, %16
  %44 = phi i32 [ %41, %36 ], [ 8388607, %35 ], [ %30, %24 ], [ %34, %31 ], [ 0, %16 ], [ 0, %12 ], [ 0, %12 ], [ 0, %12 ], [ 0, %12 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ActualGap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i16, ptr %3, align 4
  %8 = lshr i16 %7, 10
  %9 = and i16 %8, 7
  %10 = zext i16 %9 to i32
  switch i32 %10, label %39 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %23
    i32 5, label %32
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !5
  %14 = sext i16 %13 to i32
  br label %43

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !5
  %18 = icmp sgt i16 %17, 4096
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = sext i16 %17 to i32
  %21 = mul nsw i32 %20, %4
  %22 = sdiv i32 %21, 4096
  br label %43

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !5
  %26 = sext i16 %25 to i32
  %27 = add i32 %2, %1
  %28 = sub i32 %4, %27
  %29 = mul nsw i32 %28, %26
  %30 = sdiv i32 %29, 4096
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %43

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.GAP, ptr %3, i64 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !5
  %35 = sext i16 %34 to i32
  %36 = add nsw i32 %2, %1
  %37 = mul nsw i32 %36, %35
  %38 = sdiv i32 %37, 4096
  br label %43

39:                                               ; preds = %6
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %40, ptr noundef nonnull @.str.19) #5
  %42 = load i16, ptr %3, align 4
  br label %43

43:                                               ; preds = %15, %19, %39, %32, %23, %11
  %44 = phi i16 [ %42, %39 ], [ %7, %32 ], [ %7, %23 ], [ %7, %19 ], [ %7, %11 ], [ %7, %15 ]
  %45 = phi i32 [ undef, %39 ], [ %38, %32 ], [ %31, %23 ], [ %22, %19 ], [ %14, %11 ], [ 8388607, %15 ]
  %46 = lshr i16 %44, 13
  %47 = zext i16 %46 to i32
  switch i32 %47, label %78 [
    i32 0, label %48
    i32 7, label %53
    i32 2, label %53
    i32 1, label %53
    i32 3, label %56
    i32 4, label %79
    i32 5, label %70
    i32 6, label %73
  ]

48:                                               ; preds = %43
  %49 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %50 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 10, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %49) #5
  %51 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %52 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %51, ptr noundef nonnull @.str.21) #5
  br label %79

53:                                               ; preds = %43, %43, %43
  %54 = add i32 %1, %0
  %55 = add i32 %54, %45
  br label %79

56:                                               ; preds = %43
  %57 = load ptr, ptr @BackEnd, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.back_end_rec, ptr %57, i64 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp eq i32 %59, 0
  %61 = add nsw i32 %1, %0
  br i1 %60, label %68, label %62

62:                                               ; preds = %56
  %63 = sitofp i32 %45 to double
  %64 = fmul double %63, 1.000000e-01
  %65 = fptosi double %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = tail call i32 @llvm.smax.i32(i32 %45, i32 %66)
  br label %79

68:                                               ; preds = %56
  %69 = tail call i32 @llvm.smax.i32(i32 %45, i32 %61)
  br label %79

70:                                               ; preds = %43
  %71 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 %45)
  br label %79

73:                                               ; preds = %43
  %74 = add nsw i32 %45, %1
  %75 = sub i32 %74, %5
  %76 = add nsw i32 %1, %0
  %77 = tail call i32 @llvm.smax.i32(i32 %75, i32 %76)
  br label %79

78:                                               ; preds = %43
  unreachable

79:                                               ; preds = %43, %62, %68, %73, %70, %53, %48
  %80 = phi i32 [ %77, %73 ], [ %72, %70 ], [ %67, %62 ], [ %69, %68 ], [ %55, %53 ], [ 0, %48 ], [ %45, %43 ]
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 8388607)
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 2}
!6 = !{!"", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !10, i64 2}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8, !10, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 15, !7, i64 15}
!19 = !{!18, !10, i64 10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!25, !7, i64 36}
!25 = !{!"back_end_rec", !7, i64 0, !23, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224}
