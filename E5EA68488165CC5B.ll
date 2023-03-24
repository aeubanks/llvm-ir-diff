; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Linpack/linpack-pc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Linpack/linpack-pc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aa = internal unnamed_addr global [40000 x float] zeroinitializer, align 16
@main.a = internal global [40200 x float] zeroinitializer, align 16
@main.b = internal global [200 x float] zeroinitializer, align 16
@main.x = internal global [200 x float] zeroinitializer, align 16
@main.ipvt = internal global [200 x i32] zeroinitializer, align 16
@main.j = internal unnamed_addr global i32 0, align 4
@main.ntimes = internal unnamed_addr global i32 0, align 4
@main.info = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"INSERT COMPILER NAME HERE\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"INSERT OPTIMISATION OPTIONS HERE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"Rolled \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Single \00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Precision Linpack Benchmark - PC Version in 'C/C++'\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Compiler     %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Optimisation %s\0A\0A\00", align 1
@atime = internal unnamed_addr global [9 x [15 x float]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [39 x i8] c"norm resid      resid           machep\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"         x[0]-1          x[n-1]-1\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%6.1f %17.8e%17.8e%17.8e%17.8e\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Times are reported for matrices of order        %5d\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"1 pass times for array with leading dimension of%5d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"      dgefa      dgesl      total     Mflops       unit\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"      ratio\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\0ACalculating matgen overhead\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%10d times %6.2f seconds\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Overhead for 1 matgen %12.5f seconds\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Calculating matgen/dgefa passes for 5 seconds\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Passes used %10d \0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Times for array with leading dimension of%4d\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Average                          %11.2f\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"\0ACalculating matgen2 overhead\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local float @second() local_unnamed_addr #0 {
  %1 = tail call i64 @clock() #13
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %2, 1.000000e+06
  ret float %3
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @what_date() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 7, i64 1, ptr %1) #14
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %3) #14
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 53, i64 1, ptr %5) #14
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #14
  br label %11

11:                                               ; preds = %37, %0
  %12 = phi i64 [ 0, %0 ], [ %38, %37 ]
  %13 = phi i32 [ 1325, %0 ], [ %28, %37 ]
  %14 = mul nuw nsw i64 %12, 201
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %35, %15 ]
  %17 = phi i32 [ %13, %11 ], [ %28, %15 ]
  %18 = mul nuw nsw i32 %17, 3125
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -32768
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 0x3F10000000000000
  %23 = fptrunc double %22 to float
  %24 = add nuw nsw i64 %16, %14
  %25 = getelementptr inbounds float, ptr @main.a, i64 %24
  store float %23, ptr %25, align 4, !tbaa !9
  %26 = or i64 %16, 1
  %27 = mul nsw i32 %17, 761
  %28 = and i32 %27, 65535
  %29 = add nsw i32 %28, -32768
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 0x3F10000000000000
  %32 = fptrunc double %31 to float
  %33 = add nuw nsw i64 %26, %14
  %34 = getelementptr inbounds float, ptr @main.a, i64 %33
  store float %32, ptr %34, align 4, !tbaa !9
  %35 = add nuw nsw i64 %16, 2
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %37, label %15, !llvm.loop !11

37:                                               ; preds = %15
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp eq i64 %38, 100
  br i1 %39, label %40, label %11, !llvm.loop !13

40:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %41 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %42 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %43 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %44 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %45 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %46 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %47 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %48 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %49 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %50 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %51 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %52 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %53 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %54 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %55 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %56 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %57 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %58 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %59 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %60 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %61 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %62 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %63 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %64 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %65 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %66

66:                                               ; preds = %66, %40
  %67 = phi <4 x float> [ %65, %40 ], [ %192, %66 ]
  %68 = phi <4 x float> [ %64, %40 ], [ %188, %66 ]
  %69 = phi <4 x float> [ %63, %40 ], [ %184, %66 ]
  %70 = phi <4 x float> [ %62, %40 ], [ %180, %66 ]
  %71 = phi <4 x float> [ %61, %40 ], [ %176, %66 ]
  %72 = phi <4 x float> [ %60, %40 ], [ %172, %66 ]
  %73 = phi <4 x float> [ %59, %40 ], [ %168, %66 ]
  %74 = phi <4 x float> [ %58, %40 ], [ %164, %66 ]
  %75 = phi <4 x float> [ %57, %40 ], [ %160, %66 ]
  %76 = phi <4 x float> [ %56, %40 ], [ %156, %66 ]
  %77 = phi <4 x float> [ %55, %40 ], [ %152, %66 ]
  %78 = phi <4 x float> [ %54, %40 ], [ %148, %66 ]
  %79 = phi <4 x float> [ %53, %40 ], [ %144, %66 ]
  %80 = phi <4 x float> [ %52, %40 ], [ %140, %66 ]
  %81 = phi <4 x float> [ %51, %40 ], [ %136, %66 ]
  %82 = phi <4 x float> [ %50, %40 ], [ %132, %66 ]
  %83 = phi <4 x float> [ %49, %40 ], [ %128, %66 ]
  %84 = phi <4 x float> [ %48, %40 ], [ %124, %66 ]
  %85 = phi <4 x float> [ %47, %40 ], [ %120, %66 ]
  %86 = phi <4 x float> [ %46, %40 ], [ %116, %66 ]
  %87 = phi <4 x float> [ %45, %40 ], [ %112, %66 ]
  %88 = phi <4 x float> [ %44, %40 ], [ %108, %66 ]
  %89 = phi <4 x float> [ %43, %40 ], [ %104, %66 ]
  %90 = phi <4 x float> [ %42, %40 ], [ %100, %66 ]
  %91 = phi <4 x float> [ %41, %40 ], [ %96, %66 ]
  %92 = phi i64 [ 0, %40 ], [ %193, %66 ]
  %93 = mul nuw nsw i64 %92, 201
  %94 = getelementptr inbounds float, ptr @main.a, i64 %93
  %95 = load <4 x float>, ptr %94, align 4, !tbaa !9
  %96 = fadd <4 x float> %91, %95
  %97 = add nuw nsw i64 %93, 4
  %98 = getelementptr inbounds float, ptr @main.a, i64 %97
  %99 = load <4 x float>, ptr %98, align 4, !tbaa !9
  %100 = fadd <4 x float> %90, %99
  %101 = add nuw nsw i64 %93, 8
  %102 = getelementptr inbounds float, ptr @main.a, i64 %101
  %103 = load <4 x float>, ptr %102, align 4, !tbaa !9
  %104 = fadd <4 x float> %89, %103
  %105 = add nuw nsw i64 %93, 12
  %106 = getelementptr inbounds float, ptr @main.a, i64 %105
  %107 = load <4 x float>, ptr %106, align 4, !tbaa !9
  %108 = fadd <4 x float> %88, %107
  %109 = add nuw nsw i64 %93, 16
  %110 = getelementptr inbounds float, ptr @main.a, i64 %109
  %111 = load <4 x float>, ptr %110, align 4, !tbaa !9
  %112 = fadd <4 x float> %87, %111
  %113 = add nuw nsw i64 %93, 20
  %114 = getelementptr inbounds float, ptr @main.a, i64 %113
  %115 = load <4 x float>, ptr %114, align 4, !tbaa !9
  %116 = fadd <4 x float> %86, %115
  %117 = add nuw nsw i64 %93, 24
  %118 = getelementptr inbounds float, ptr @main.a, i64 %117
  %119 = load <4 x float>, ptr %118, align 4, !tbaa !9
  %120 = fadd <4 x float> %85, %119
  %121 = add nuw nsw i64 %93, 28
  %122 = getelementptr inbounds float, ptr @main.a, i64 %121
  %123 = load <4 x float>, ptr %122, align 4, !tbaa !9
  %124 = fadd <4 x float> %84, %123
  %125 = add nuw nsw i64 %93, 32
  %126 = getelementptr inbounds float, ptr @main.a, i64 %125
  %127 = load <4 x float>, ptr %126, align 4, !tbaa !9
  %128 = fadd <4 x float> %83, %127
  %129 = add nuw nsw i64 %93, 36
  %130 = getelementptr inbounds float, ptr @main.a, i64 %129
  %131 = load <4 x float>, ptr %130, align 4, !tbaa !9
  %132 = fadd <4 x float> %82, %131
  %133 = add nuw nsw i64 %93, 40
  %134 = getelementptr inbounds float, ptr @main.a, i64 %133
  %135 = load <4 x float>, ptr %134, align 4, !tbaa !9
  %136 = fadd <4 x float> %81, %135
  %137 = add nuw nsw i64 %93, 44
  %138 = getelementptr inbounds float, ptr @main.a, i64 %137
  %139 = load <4 x float>, ptr %138, align 4, !tbaa !9
  %140 = fadd <4 x float> %80, %139
  %141 = add nuw nsw i64 %93, 48
  %142 = getelementptr inbounds float, ptr @main.a, i64 %141
  %143 = load <4 x float>, ptr %142, align 4, !tbaa !9
  %144 = fadd <4 x float> %79, %143
  %145 = add nuw nsw i64 %93, 52
  %146 = getelementptr inbounds float, ptr @main.a, i64 %145
  %147 = load <4 x float>, ptr %146, align 4, !tbaa !9
  %148 = fadd <4 x float> %78, %147
  %149 = add nuw nsw i64 %93, 56
  %150 = getelementptr inbounds float, ptr @main.a, i64 %149
  %151 = load <4 x float>, ptr %150, align 4, !tbaa !9
  %152 = fadd <4 x float> %77, %151
  %153 = add nuw nsw i64 %93, 60
  %154 = getelementptr inbounds float, ptr @main.a, i64 %153
  %155 = load <4 x float>, ptr %154, align 4, !tbaa !9
  %156 = fadd <4 x float> %76, %155
  %157 = add nuw nsw i64 %93, 64
  %158 = getelementptr inbounds float, ptr @main.a, i64 %157
  %159 = load <4 x float>, ptr %158, align 4, !tbaa !9
  %160 = fadd <4 x float> %75, %159
  %161 = add nuw nsw i64 %93, 68
  %162 = getelementptr inbounds float, ptr @main.a, i64 %161
  %163 = load <4 x float>, ptr %162, align 4, !tbaa !9
  %164 = fadd <4 x float> %74, %163
  %165 = add nuw nsw i64 %93, 72
  %166 = getelementptr inbounds float, ptr @main.a, i64 %165
  %167 = load <4 x float>, ptr %166, align 4, !tbaa !9
  %168 = fadd <4 x float> %73, %167
  %169 = add nuw nsw i64 %93, 76
  %170 = getelementptr inbounds float, ptr @main.a, i64 %169
  %171 = load <4 x float>, ptr %170, align 4, !tbaa !9
  %172 = fadd <4 x float> %72, %171
  %173 = add nuw nsw i64 %93, 80
  %174 = getelementptr inbounds float, ptr @main.a, i64 %173
  %175 = load <4 x float>, ptr %174, align 4, !tbaa !9
  %176 = fadd <4 x float> %71, %175
  %177 = add nuw nsw i64 %93, 84
  %178 = getelementptr inbounds float, ptr @main.a, i64 %177
  %179 = load <4 x float>, ptr %178, align 4, !tbaa !9
  %180 = fadd <4 x float> %70, %179
  %181 = add nuw nsw i64 %93, 88
  %182 = getelementptr inbounds float, ptr @main.a, i64 %181
  %183 = load <4 x float>, ptr %182, align 4, !tbaa !9
  %184 = fadd <4 x float> %69, %183
  %185 = add nuw nsw i64 %93, 92
  %186 = getelementptr inbounds float, ptr @main.a, i64 %185
  %187 = load <4 x float>, ptr %186, align 4, !tbaa !9
  %188 = fadd <4 x float> %68, %187
  %189 = add nuw nsw i64 %93, 96
  %190 = getelementptr inbounds float, ptr @main.a, i64 %189
  %191 = load <4 x float>, ptr %190, align 4, !tbaa !9
  %192 = fadd <4 x float> %67, %191
  %193 = add nuw nsw i64 %92, 1
  %194 = icmp eq i64 %193, 100
  br i1 %194, label %195, label %66, !llvm.loop !14

195:                                              ; preds = %66
  store <4 x float> %96, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %100, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %104, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %108, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %112, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %116, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %120, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %124, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %128, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %132, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %136, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %140, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %144, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %148, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %152, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %156, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %160, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %164, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %168, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %172, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %176, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %180, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %184, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %188, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %192, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %196 = tail call i64 @clock() #13
  tail call void @dgefa(ptr noundef nonnull @main.a, i32 noundef 201, i32 noundef 100, ptr noundef nonnull @main.ipvt, ptr noundef nonnull @main.info)
  %197 = tail call i64 @clock() #13
  %198 = insertelement <2 x i64> poison, i64 %197, i64 0
  %199 = insertelement <2 x i64> %198, i64 %196, i64 1
  %200 = sitofp <2 x i64> %199 to <2 x float>
  %201 = fdiv <2 x float> %200, <float 1.000000e+06, float 1.000000e+06>
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %203 = fsub <2 x float> %201, %202
  %204 = extractelement <2 x float> %203, i64 0
  store float %204, ptr @atime, align 16, !tbaa !9
  %205 = tail call i64 @clock() #13
  %206 = sitofp i64 %205 to float
  br label %207

207:                                              ; preds = %258, %195
  %208 = phi i64 [ 0, %195 ], [ %221, %258 ]
  %209 = sub nsw i64 99, %208
  %210 = getelementptr inbounds i32, ptr @main.ipvt, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr @main.b, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !9
  %215 = zext i32 %211 to i64
  %216 = icmp eq i64 %208, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %207
  %218 = getelementptr inbounds float, ptr @main.b, i64 %208
  %219 = load float, ptr %218, align 4, !tbaa !9
  store float %219, ptr %213, align 4, !tbaa !9
  store float %214, ptr %218, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %217, %207
  %221 = add nuw nsw i64 %208, 1
  %222 = mul nuw nsw i64 %208, 202
  %223 = or i64 %222, 1
  %224 = getelementptr inbounds float, ptr @main.a, i64 %223
  %225 = getelementptr inbounds float, ptr @main.b, i64 %221
  %226 = fcmp oeq float %214, 0.000000e+00
  br i1 %226, label %258, label %227

227:                                              ; preds = %220
  %228 = sub nuw nsw i64 99, %208
  %229 = icmp ult i64 %209, 4
  br i1 %229, label %246, label %230

230:                                              ; preds = %227
  %231 = and i64 %209, -4
  %232 = insertelement <4 x float> poison, float %214, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %230
  %235 = phi i64 [ 0, %230 ], [ %242, %234 ]
  %236 = getelementptr inbounds float, ptr %225, i64 %235
  %237 = load <4 x float>, ptr %236, align 4, !tbaa !9
  %238 = getelementptr inbounds float, ptr %224, i64 %235
  %239 = load <4 x float>, ptr %238, align 4, !tbaa !9
  %240 = fmul <4 x float> %233, %239
  %241 = fadd <4 x float> %237, %240
  store <4 x float> %241, ptr %236, align 4, !tbaa !9
  %242 = add nuw i64 %235, 4
  %243 = icmp eq i64 %242, %231
  br i1 %243, label %244, label %234, !llvm.loop !17

244:                                              ; preds = %234
  %245 = icmp eq i64 %209, %231
  br i1 %245, label %258, label %246

246:                                              ; preds = %227, %244
  %247 = phi i64 [ 0, %227 ], [ %231, %244 ]
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ %256, %248 ], [ %247, %246 ]
  %250 = getelementptr inbounds float, ptr %225, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !9
  %252 = getelementptr inbounds float, ptr %224, i64 %249
  %253 = load float, ptr %252, align 4, !tbaa !9
  %254 = fmul float %214, %253
  %255 = fadd float %251, %254
  store float %255, ptr %250, align 4, !tbaa !9
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp eq i64 %256, %228
  br i1 %257, label %258, label %248, !llvm.loop !20

258:                                              ; preds = %248, %244, %220
  %259 = icmp eq i64 %221, 99
  br i1 %259, label %260, label %207, !llvm.loop !21

260:                                              ; preds = %258, %314
  %261 = phi i64 [ %263, %314 ], [ 0, %258 ]
  %262 = sub nsw i64 99, %261
  %263 = add nuw nsw i64 %261, 1
  %264 = sub nuw nsw i64 99, %261
  %265 = getelementptr inbounds float, ptr @main.b, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !9
  %267 = mul nuw nsw i64 %264, 201
  %268 = mul nuw nsw i64 %264, 202
  %269 = getelementptr inbounds float, ptr @main.a, i64 %268
  %270 = load float, ptr %269, align 8, !tbaa !9
  %271 = fdiv float %266, %270
  store float %271, ptr %265, align 4, !tbaa !9
  %272 = getelementptr inbounds float, ptr @main.a, i64 %267
  %273 = icmp ugt i64 %261, 98
  %274 = fcmp oeq float %271, 0.000000e+00
  %275 = or i1 %273, %274
  br i1 %275, label %314, label %276

276:                                              ; preds = %260
  %277 = icmp ult i64 %262, 8
  br i1 %277, label %302, label %278

278:                                              ; preds = %276
  %279 = and i64 %262, -8
  %280 = insertelement <4 x float> poison, float %271, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = insertelement <4 x float> poison, float %271, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  br label %284

284:                                              ; preds = %284, %278
  %285 = phi i64 [ 0, %278 ], [ %298, %284 ]
  %286 = getelementptr inbounds float, ptr @main.b, i64 %285
  %287 = load <4 x float>, ptr %286, align 16, !tbaa !9
  %288 = getelementptr inbounds float, ptr %286, i64 4
  %289 = load <4 x float>, ptr %288, align 16, !tbaa !9
  %290 = getelementptr inbounds float, ptr %272, i64 %285
  %291 = load <4 x float>, ptr %290, align 4, !tbaa !9
  %292 = getelementptr inbounds float, ptr %290, i64 4
  %293 = load <4 x float>, ptr %292, align 4, !tbaa !9
  %294 = fmul <4 x float> %281, %291
  %295 = fmul <4 x float> %283, %293
  %296 = fsub <4 x float> %287, %294
  %297 = fsub <4 x float> %289, %295
  store <4 x float> %296, ptr %286, align 16, !tbaa !9
  store <4 x float> %297, ptr %288, align 16, !tbaa !9
  %298 = add nuw i64 %285, 8
  %299 = icmp eq i64 %298, %279
  br i1 %299, label %300, label %284, !llvm.loop !22

300:                                              ; preds = %284
  %301 = icmp eq i64 %262, %279
  br i1 %301, label %314, label %302

302:                                              ; preds = %276, %300
  %303 = phi i64 [ 0, %276 ], [ %279, %300 ]
  br label %304

304:                                              ; preds = %302, %304
  %305 = phi i64 [ %312, %304 ], [ %303, %302 ]
  %306 = getelementptr inbounds float, ptr @main.b, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !9
  %308 = getelementptr inbounds float, ptr %272, i64 %305
  %309 = load float, ptr %308, align 4, !tbaa !9
  %310 = fmul float %271, %309
  %311 = fsub float %307, %310
  store float %311, ptr %306, align 4, !tbaa !9
  %312 = add nuw nsw i64 %305, 1
  %313 = icmp eq i64 %312, %264
  br i1 %313, label %314, label %304, !llvm.loop !23

314:                                              ; preds = %304, %300, %260
  %315 = icmp eq i64 %263, 100
  br i1 %315, label %316, label %260, !llvm.loop !24

316:                                              ; preds = %314
  %317 = fdiv float %206, 1.000000e+06
  %318 = tail call i64 @clock() #13
  %319 = sitofp i64 %318 to float
  %320 = fdiv float %319, 1.000000e+06
  %321 = fsub float %320, %317
  store float %321, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 1), align 4, !tbaa !9
  %322 = load float, ptr @atime, align 16, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.x, ptr noundef nonnull align 16 dereferenceable(400) @main.b, i64 400, i1 false), !tbaa !9
  br label %323

323:                                              ; preds = %316, %344
  %324 = phi float [ %341, %344 ], [ 0.000000e+00, %316 ]
  %325 = phi i64 [ %345, %344 ], [ 0, %316 ]
  %326 = phi i32 [ %333, %344 ], [ 1325, %316 ]
  %327 = mul nuw nsw i64 %325, 201
  br label %328

328:                                              ; preds = %328, %323
  %329 = phi float [ %324, %323 ], [ %341, %328 ]
  %330 = phi i64 [ 0, %323 ], [ %342, %328 ]
  %331 = phi i32 [ %326, %323 ], [ %333, %328 ]
  %332 = mul nuw nsw i32 %331, 3125
  %333 = and i32 %332, 65535
  %334 = add nsw i32 %333, -32768
  %335 = sitofp i32 %334 to double
  %336 = fmul double %335, 0x3F10000000000000
  %337 = fptrunc double %336 to float
  %338 = add nuw nsw i64 %330, %327
  %339 = getelementptr inbounds float, ptr @main.a, i64 %338
  store float %337, ptr %339, align 4, !tbaa !9
  %340 = fcmp olt float %329, %337
  %341 = select i1 %340, float %337, float %329
  %342 = add nuw nsw i64 %330, 1
  %343 = icmp eq i64 %342, 100
  br i1 %343, label %344, label %328, !llvm.loop !11

344:                                              ; preds = %328
  %345 = add nuw nsw i64 %325, 1
  %346 = icmp eq i64 %345, 100
  br i1 %346, label %347, label %323, !llvm.loop !13

347:                                              ; preds = %344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %348 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %349 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %350 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %351 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %352 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %353 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %354 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %355 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %356 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %357 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %358 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %359 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %360 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %361 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %362 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %363 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %364 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %365 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %366 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %367 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %368 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %369 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %370 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %371 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %372 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %373

373:                                              ; preds = %373, %347
  %374 = phi <4 x float> [ %372, %347 ], [ %499, %373 ]
  %375 = phi <4 x float> [ %371, %347 ], [ %495, %373 ]
  %376 = phi <4 x float> [ %370, %347 ], [ %491, %373 ]
  %377 = phi <4 x float> [ %369, %347 ], [ %487, %373 ]
  %378 = phi <4 x float> [ %368, %347 ], [ %483, %373 ]
  %379 = phi <4 x float> [ %367, %347 ], [ %479, %373 ]
  %380 = phi <4 x float> [ %366, %347 ], [ %475, %373 ]
  %381 = phi <4 x float> [ %365, %347 ], [ %471, %373 ]
  %382 = phi <4 x float> [ %364, %347 ], [ %467, %373 ]
  %383 = phi <4 x float> [ %363, %347 ], [ %463, %373 ]
  %384 = phi <4 x float> [ %362, %347 ], [ %459, %373 ]
  %385 = phi <4 x float> [ %361, %347 ], [ %455, %373 ]
  %386 = phi <4 x float> [ %360, %347 ], [ %451, %373 ]
  %387 = phi <4 x float> [ %359, %347 ], [ %447, %373 ]
  %388 = phi <4 x float> [ %358, %347 ], [ %443, %373 ]
  %389 = phi <4 x float> [ %357, %347 ], [ %439, %373 ]
  %390 = phi <4 x float> [ %356, %347 ], [ %435, %373 ]
  %391 = phi <4 x float> [ %355, %347 ], [ %431, %373 ]
  %392 = phi <4 x float> [ %354, %347 ], [ %427, %373 ]
  %393 = phi <4 x float> [ %353, %347 ], [ %423, %373 ]
  %394 = phi <4 x float> [ %352, %347 ], [ %419, %373 ]
  %395 = phi <4 x float> [ %351, %347 ], [ %415, %373 ]
  %396 = phi <4 x float> [ %350, %347 ], [ %411, %373 ]
  %397 = phi <4 x float> [ %349, %347 ], [ %407, %373 ]
  %398 = phi <4 x float> [ %348, %347 ], [ %403, %373 ]
  %399 = phi i64 [ 0, %347 ], [ %500, %373 ]
  %400 = mul nuw nsw i64 %399, 201
  %401 = getelementptr inbounds float, ptr @main.a, i64 %400
  %402 = load <4 x float>, ptr %401, align 4, !tbaa !9
  %403 = fadd <4 x float> %398, %402
  %404 = add nuw nsw i64 %400, 4
  %405 = getelementptr inbounds float, ptr @main.a, i64 %404
  %406 = load <4 x float>, ptr %405, align 4, !tbaa !9
  %407 = fadd <4 x float> %397, %406
  %408 = add nuw nsw i64 %400, 8
  %409 = getelementptr inbounds float, ptr @main.a, i64 %408
  %410 = load <4 x float>, ptr %409, align 4, !tbaa !9
  %411 = fadd <4 x float> %396, %410
  %412 = add nuw nsw i64 %400, 12
  %413 = getelementptr inbounds float, ptr @main.a, i64 %412
  %414 = load <4 x float>, ptr %413, align 4, !tbaa !9
  %415 = fadd <4 x float> %395, %414
  %416 = add nuw nsw i64 %400, 16
  %417 = getelementptr inbounds float, ptr @main.a, i64 %416
  %418 = load <4 x float>, ptr %417, align 4, !tbaa !9
  %419 = fadd <4 x float> %394, %418
  %420 = add nuw nsw i64 %400, 20
  %421 = getelementptr inbounds float, ptr @main.a, i64 %420
  %422 = load <4 x float>, ptr %421, align 4, !tbaa !9
  %423 = fadd <4 x float> %393, %422
  %424 = add nuw nsw i64 %400, 24
  %425 = getelementptr inbounds float, ptr @main.a, i64 %424
  %426 = load <4 x float>, ptr %425, align 4, !tbaa !9
  %427 = fadd <4 x float> %392, %426
  %428 = add nuw nsw i64 %400, 28
  %429 = getelementptr inbounds float, ptr @main.a, i64 %428
  %430 = load <4 x float>, ptr %429, align 4, !tbaa !9
  %431 = fadd <4 x float> %391, %430
  %432 = add nuw nsw i64 %400, 32
  %433 = getelementptr inbounds float, ptr @main.a, i64 %432
  %434 = load <4 x float>, ptr %433, align 4, !tbaa !9
  %435 = fadd <4 x float> %390, %434
  %436 = add nuw nsw i64 %400, 36
  %437 = getelementptr inbounds float, ptr @main.a, i64 %436
  %438 = load <4 x float>, ptr %437, align 4, !tbaa !9
  %439 = fadd <4 x float> %389, %438
  %440 = add nuw nsw i64 %400, 40
  %441 = getelementptr inbounds float, ptr @main.a, i64 %440
  %442 = load <4 x float>, ptr %441, align 4, !tbaa !9
  %443 = fadd <4 x float> %388, %442
  %444 = add nuw nsw i64 %400, 44
  %445 = getelementptr inbounds float, ptr @main.a, i64 %444
  %446 = load <4 x float>, ptr %445, align 4, !tbaa !9
  %447 = fadd <4 x float> %387, %446
  %448 = add nuw nsw i64 %400, 48
  %449 = getelementptr inbounds float, ptr @main.a, i64 %448
  %450 = load <4 x float>, ptr %449, align 4, !tbaa !9
  %451 = fadd <4 x float> %386, %450
  %452 = add nuw nsw i64 %400, 52
  %453 = getelementptr inbounds float, ptr @main.a, i64 %452
  %454 = load <4 x float>, ptr %453, align 4, !tbaa !9
  %455 = fadd <4 x float> %385, %454
  %456 = add nuw nsw i64 %400, 56
  %457 = getelementptr inbounds float, ptr @main.a, i64 %456
  %458 = load <4 x float>, ptr %457, align 4, !tbaa !9
  %459 = fadd <4 x float> %384, %458
  %460 = add nuw nsw i64 %400, 60
  %461 = getelementptr inbounds float, ptr @main.a, i64 %460
  %462 = load <4 x float>, ptr %461, align 4, !tbaa !9
  %463 = fadd <4 x float> %383, %462
  %464 = add nuw nsw i64 %400, 64
  %465 = getelementptr inbounds float, ptr @main.a, i64 %464
  %466 = load <4 x float>, ptr %465, align 4, !tbaa !9
  %467 = fadd <4 x float> %382, %466
  %468 = add nuw nsw i64 %400, 68
  %469 = getelementptr inbounds float, ptr @main.a, i64 %468
  %470 = load <4 x float>, ptr %469, align 4, !tbaa !9
  %471 = fadd <4 x float> %381, %470
  %472 = add nuw nsw i64 %400, 72
  %473 = getelementptr inbounds float, ptr @main.a, i64 %472
  %474 = load <4 x float>, ptr %473, align 4, !tbaa !9
  %475 = fadd <4 x float> %380, %474
  %476 = add nuw nsw i64 %400, 76
  %477 = getelementptr inbounds float, ptr @main.a, i64 %476
  %478 = load <4 x float>, ptr %477, align 4, !tbaa !9
  %479 = fadd <4 x float> %379, %478
  %480 = add nuw nsw i64 %400, 80
  %481 = getelementptr inbounds float, ptr @main.a, i64 %480
  %482 = load <4 x float>, ptr %481, align 4, !tbaa !9
  %483 = fadd <4 x float> %378, %482
  %484 = add nuw nsw i64 %400, 84
  %485 = getelementptr inbounds float, ptr @main.a, i64 %484
  %486 = load <4 x float>, ptr %485, align 4, !tbaa !9
  %487 = fadd <4 x float> %377, %486
  %488 = add nuw nsw i64 %400, 88
  %489 = getelementptr inbounds float, ptr @main.a, i64 %488
  %490 = load <4 x float>, ptr %489, align 4, !tbaa !9
  %491 = fadd <4 x float> %376, %490
  %492 = add nuw nsw i64 %400, 92
  %493 = getelementptr inbounds float, ptr @main.a, i64 %492
  %494 = load <4 x float>, ptr %493, align 4, !tbaa !9
  %495 = fadd <4 x float> %375, %494
  %496 = add nuw nsw i64 %400, 96
  %497 = getelementptr inbounds float, ptr @main.a, i64 %496
  %498 = load <4 x float>, ptr %497, align 4, !tbaa !9
  %499 = fadd <4 x float> %374, %498
  %500 = add nuw nsw i64 %399, 1
  %501 = icmp eq i64 %500, 100
  br i1 %501, label %502, label %373, !llvm.loop !14

502:                                              ; preds = %373
  store <4 x float> %403, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %407, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %411, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %415, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %419, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %423, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %427, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %431, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %435, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %439, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %443, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %447, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %451, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %455, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %459, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %463, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %467, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %471, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %475, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %479, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %483, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %487, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %491, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %495, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %499, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %503 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %504 = fneg <4 x float> %503
  store <4 x float> %504, ptr @main.b, align 16, !tbaa !9
  %505 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %506 = fneg <4 x float> %505
  store <4 x float> %506, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %507 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %508 = fneg <4 x float> %507
  store <4 x float> %508, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %509 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %510 = fneg <4 x float> %509
  store <4 x float> %510, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %511 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %512 = fneg <4 x float> %511
  store <4 x float> %512, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %513 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %514 = fneg <4 x float> %513
  store <4 x float> %514, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %515 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %516 = fneg <4 x float> %515
  store <4 x float> %516, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %517 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %518 = fneg <4 x float> %517
  store <4 x float> %518, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %519 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %520 = fneg <4 x float> %519
  store <4 x float> %520, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %521 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %522 = fneg <4 x float> %521
  store <4 x float> %522, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %523 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %524 = fneg <4 x float> %523
  store <4 x float> %524, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %525 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %526 = fneg <4 x float> %525
  store <4 x float> %526, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %527 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %528 = fneg <4 x float> %527
  store <4 x float> %528, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %529 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %530 = fneg <4 x float> %529
  store <4 x float> %530, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %531 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %532 = fneg <4 x float> %531
  store <4 x float> %532, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %533 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %534 = fneg <4 x float> %533
  store <4 x float> %534, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %535 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %536 = fneg <4 x float> %535
  store <4 x float> %536, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %537 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %538 = fneg <4 x float> %537
  store <4 x float> %538, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %539 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %540 = fneg <4 x float> %539
  store <4 x float> %540, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %541 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %542 = fneg <4 x float> %541
  store <4 x float> %542, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %543 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %544 = fneg <4 x float> %543
  store <4 x float> %544, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %545 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %546 = fneg <4 x float> %545
  store <4 x float> %546, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %547 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %548 = fneg <4 x float> %547
  store <4 x float> %548, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %549 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %550 = fneg <4 x float> %549
  store <4 x float> %550, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %551 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %552 = fneg <4 x float> %551
  store <4 x float> %552, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  tail call void @dmxpy(i32 noundef 100, ptr noundef nonnull @main.b, i32 noundef 100, i32 noundef 201, ptr noundef nonnull @main.x, ptr noundef nonnull @main.a)
  br label %553

553:                                              ; preds = %553, %502
  %554 = phi i64 [ 0, %502 ], [ %575, %553 ]
  %555 = phi <2 x float> [ zeroinitializer, %502 ], [ %574, %553 ]
  %556 = getelementptr inbounds [200 x float], ptr @main.b, i64 0, i64 %554
  %557 = getelementptr inbounds [200 x float], ptr @main.x, i64 0, i64 %554
  %558 = load float, ptr %556, align 8, !tbaa !9
  %559 = load float, ptr %557, align 8, !tbaa !9
  %560 = insertelement <2 x float> poison, float %559, i64 0
  %561 = insertelement <2 x float> %560, float %558, i64 1
  %562 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %561)
  %563 = fcmp ogt <2 x float> %555, %562
  %564 = select <2 x i1> %563, <2 x float> %555, <2 x float> %562
  %565 = or i64 %554, 1
  %566 = getelementptr inbounds [200 x float], ptr @main.b, i64 0, i64 %565
  %567 = getelementptr inbounds [200 x float], ptr @main.x, i64 0, i64 %565
  %568 = load float, ptr %566, align 4, !tbaa !9
  %569 = load float, ptr %567, align 4, !tbaa !9
  %570 = insertelement <2 x float> poison, float %569, i64 0
  %571 = insertelement <2 x float> %570, float %568, i64 1
  %572 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %571)
  %573 = fcmp ogt <2 x float> %564, %572
  %574 = select <2 x i1> %573, <2 x float> %564, <2 x float> %572
  %575 = add nuw nsw i64 %554, 2
  %576 = icmp eq i64 %575, 100
  br i1 %576, label %577, label %553, !llvm.loop !25

577:                                              ; preds = %553
  %578 = fadd float %322, %321
  %579 = fmul float %341, 1.000000e+02
  %580 = extractelement <2 x float> %574, i64 0
  %581 = fmul float %579, %580
  %582 = fmul float %581, 0x3E80000000000000
  %583 = extractelement <2 x float> %574, i64 1
  %584 = fdiv float %583, %582
  %585 = load float, ptr @main.x, align 16, !tbaa !9
  %586 = fadd float %585, -1.000000e+00
  %587 = load float, ptr getelementptr inbounds ([200 x float], ptr @main.x, i64 0, i64 99), align 4, !tbaa !9
  %588 = fadd float %587, -1.000000e+00
  %589 = load ptr, ptr @stderr, align 8, !tbaa !5
  %590 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %589) #14
  %591 = load ptr, ptr @stderr, align 8, !tbaa !5
  %592 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 34, i64 1, ptr %591) #14
  %593 = load ptr, ptr @stderr, align 8, !tbaa !5
  %594 = fpext float %584 to double
  %595 = fpext float %583 to double
  %596 = fpext float %586 to double
  %597 = fpext float %588 to double
  %598 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.9, double noundef %594, double noundef %595, double noundef 0x3E80000000000000, double noundef %596, double noundef %597) #14
  %599 = load ptr, ptr @stderr, align 8, !tbaa !5
  %600 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.10, i32 noundef 100) #14
  %601 = load ptr, ptr @stderr, align 8, !tbaa !5
  %602 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.11, i32 noundef 201) #14
  %603 = load ptr, ptr @stderr, align 8, !tbaa !5
  %604 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 55, i64 1, ptr %603) #14
  %605 = load ptr, ptr @stderr, align 8, !tbaa !5
  %606 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %605) #14
  store float %578, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 2), align 8, !tbaa !9
  %607 = fcmp ogt float %578, 0.000000e+00
  br i1 %607, label %608, label %614

608:                                              ; preds = %577
  %609 = fpext float %578 to double
  %610 = fmul double %609, 1.000000e+06
  %611 = fdiv double 0x4124F49560000000, %610
  %612 = fptrunc double %611 to float
  %613 = fdiv float 2.000000e+00, %612
  br label %614

614:                                              ; preds = %608, %577
  %615 = phi float [ %612, %608 ], [ 0.000000e+00, %577 ]
  %616 = phi float [ %613, %608 ], [ 0.000000e+00, %577 ]
  store float %615, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3), align 4
  store float %616, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 4), align 16, !tbaa !9
  %617 = fdiv float %578, 0x3FACAC0840000000
  store float %617, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 5), align 4, !tbaa !9
  %618 = load ptr, ptr @stderr, align 8, !tbaa !5
  %619 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr %618) #14
  %620 = tail call i64 @clock() #13
  br label %621

621:                                              ; preds = %614, %807
  %622 = phi i32 [ %808, %807 ], [ 0, %614 ]
  br label %623

623:                                              ; preds = %621, %649
  %624 = phi i64 [ %650, %649 ], [ 0, %621 ]
  %625 = phi i32 [ %640, %649 ], [ 1325, %621 ]
  %626 = mul nuw nsw i64 %624, 201
  br label %627

627:                                              ; preds = %627, %623
  %628 = phi i64 [ 0, %623 ], [ %647, %627 ]
  %629 = phi i32 [ %625, %623 ], [ %640, %627 ]
  %630 = mul nuw nsw i32 %629, 3125
  %631 = and i32 %630, 65535
  %632 = add nsw i32 %631, -32768
  %633 = sitofp i32 %632 to double
  %634 = fmul double %633, 0x3F10000000000000
  %635 = fptrunc double %634 to float
  %636 = add nuw nsw i64 %628, %626
  %637 = getelementptr inbounds float, ptr @main.a, i64 %636
  store float %635, ptr %637, align 4, !tbaa !9
  %638 = or i64 %628, 1
  %639 = mul nsw i32 %629, 761
  %640 = and i32 %639, 65535
  %641 = add nsw i32 %640, -32768
  %642 = sitofp i32 %641 to double
  %643 = fmul double %642, 0x3F10000000000000
  %644 = fptrunc double %643 to float
  %645 = add nuw nsw i64 %638, %626
  %646 = getelementptr inbounds float, ptr @main.a, i64 %645
  store float %644, ptr %646, align 4, !tbaa !9
  %647 = add nuw nsw i64 %628, 2
  %648 = icmp eq i64 %647, 100
  br i1 %648, label %649, label %627, !llvm.loop !11

649:                                              ; preds = %627
  %650 = add nuw nsw i64 %624, 1
  %651 = icmp eq i64 %650, 100
  br i1 %651, label %652, label %623, !llvm.loop !13

652:                                              ; preds = %649
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %653 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %654 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %655 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %656 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %657 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %658 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %659 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %660 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %661 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %662 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %663 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %664 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %665 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %666 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %667 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %668 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %669 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %670 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %671 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %672 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %673 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %674 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %675 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %676 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %677 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %678

678:                                              ; preds = %678, %652
  %679 = phi <4 x float> [ %677, %652 ], [ %804, %678 ]
  %680 = phi <4 x float> [ %676, %652 ], [ %800, %678 ]
  %681 = phi <4 x float> [ %675, %652 ], [ %796, %678 ]
  %682 = phi <4 x float> [ %674, %652 ], [ %792, %678 ]
  %683 = phi <4 x float> [ %673, %652 ], [ %788, %678 ]
  %684 = phi <4 x float> [ %672, %652 ], [ %784, %678 ]
  %685 = phi <4 x float> [ %671, %652 ], [ %780, %678 ]
  %686 = phi <4 x float> [ %670, %652 ], [ %776, %678 ]
  %687 = phi <4 x float> [ %669, %652 ], [ %772, %678 ]
  %688 = phi <4 x float> [ %668, %652 ], [ %768, %678 ]
  %689 = phi <4 x float> [ %667, %652 ], [ %764, %678 ]
  %690 = phi <4 x float> [ %666, %652 ], [ %760, %678 ]
  %691 = phi <4 x float> [ %665, %652 ], [ %756, %678 ]
  %692 = phi <4 x float> [ %664, %652 ], [ %752, %678 ]
  %693 = phi <4 x float> [ %663, %652 ], [ %748, %678 ]
  %694 = phi <4 x float> [ %662, %652 ], [ %744, %678 ]
  %695 = phi <4 x float> [ %661, %652 ], [ %740, %678 ]
  %696 = phi <4 x float> [ %660, %652 ], [ %736, %678 ]
  %697 = phi <4 x float> [ %659, %652 ], [ %732, %678 ]
  %698 = phi <4 x float> [ %658, %652 ], [ %728, %678 ]
  %699 = phi <4 x float> [ %657, %652 ], [ %724, %678 ]
  %700 = phi <4 x float> [ %656, %652 ], [ %720, %678 ]
  %701 = phi <4 x float> [ %655, %652 ], [ %716, %678 ]
  %702 = phi <4 x float> [ %654, %652 ], [ %712, %678 ]
  %703 = phi <4 x float> [ %653, %652 ], [ %708, %678 ]
  %704 = phi i64 [ 0, %652 ], [ %805, %678 ]
  %705 = mul nuw nsw i64 %704, 201
  %706 = getelementptr inbounds float, ptr @main.a, i64 %705
  %707 = load <4 x float>, ptr %706, align 4, !tbaa !9
  %708 = fadd <4 x float> %703, %707
  %709 = add nuw nsw i64 %705, 4
  %710 = getelementptr inbounds float, ptr @main.a, i64 %709
  %711 = load <4 x float>, ptr %710, align 4, !tbaa !9
  %712 = fadd <4 x float> %702, %711
  %713 = add nuw nsw i64 %705, 8
  %714 = getelementptr inbounds float, ptr @main.a, i64 %713
  %715 = load <4 x float>, ptr %714, align 4, !tbaa !9
  %716 = fadd <4 x float> %701, %715
  %717 = add nuw nsw i64 %705, 12
  %718 = getelementptr inbounds float, ptr @main.a, i64 %717
  %719 = load <4 x float>, ptr %718, align 4, !tbaa !9
  %720 = fadd <4 x float> %700, %719
  %721 = add nuw nsw i64 %705, 16
  %722 = getelementptr inbounds float, ptr @main.a, i64 %721
  %723 = load <4 x float>, ptr %722, align 4, !tbaa !9
  %724 = fadd <4 x float> %699, %723
  %725 = add nuw nsw i64 %705, 20
  %726 = getelementptr inbounds float, ptr @main.a, i64 %725
  %727 = load <4 x float>, ptr %726, align 4, !tbaa !9
  %728 = fadd <4 x float> %698, %727
  %729 = add nuw nsw i64 %705, 24
  %730 = getelementptr inbounds float, ptr @main.a, i64 %729
  %731 = load <4 x float>, ptr %730, align 4, !tbaa !9
  %732 = fadd <4 x float> %697, %731
  %733 = add nuw nsw i64 %705, 28
  %734 = getelementptr inbounds float, ptr @main.a, i64 %733
  %735 = load <4 x float>, ptr %734, align 4, !tbaa !9
  %736 = fadd <4 x float> %696, %735
  %737 = add nuw nsw i64 %705, 32
  %738 = getelementptr inbounds float, ptr @main.a, i64 %737
  %739 = load <4 x float>, ptr %738, align 4, !tbaa !9
  %740 = fadd <4 x float> %695, %739
  %741 = add nuw nsw i64 %705, 36
  %742 = getelementptr inbounds float, ptr @main.a, i64 %741
  %743 = load <4 x float>, ptr %742, align 4, !tbaa !9
  %744 = fadd <4 x float> %694, %743
  %745 = add nuw nsw i64 %705, 40
  %746 = getelementptr inbounds float, ptr @main.a, i64 %745
  %747 = load <4 x float>, ptr %746, align 4, !tbaa !9
  %748 = fadd <4 x float> %693, %747
  %749 = add nuw nsw i64 %705, 44
  %750 = getelementptr inbounds float, ptr @main.a, i64 %749
  %751 = load <4 x float>, ptr %750, align 4, !tbaa !9
  %752 = fadd <4 x float> %692, %751
  %753 = add nuw nsw i64 %705, 48
  %754 = getelementptr inbounds float, ptr @main.a, i64 %753
  %755 = load <4 x float>, ptr %754, align 4, !tbaa !9
  %756 = fadd <4 x float> %691, %755
  %757 = add nuw nsw i64 %705, 52
  %758 = getelementptr inbounds float, ptr @main.a, i64 %757
  %759 = load <4 x float>, ptr %758, align 4, !tbaa !9
  %760 = fadd <4 x float> %690, %759
  %761 = add nuw nsw i64 %705, 56
  %762 = getelementptr inbounds float, ptr @main.a, i64 %761
  %763 = load <4 x float>, ptr %762, align 4, !tbaa !9
  %764 = fadd <4 x float> %689, %763
  %765 = add nuw nsw i64 %705, 60
  %766 = getelementptr inbounds float, ptr @main.a, i64 %765
  %767 = load <4 x float>, ptr %766, align 4, !tbaa !9
  %768 = fadd <4 x float> %688, %767
  %769 = add nuw nsw i64 %705, 64
  %770 = getelementptr inbounds float, ptr @main.a, i64 %769
  %771 = load <4 x float>, ptr %770, align 4, !tbaa !9
  %772 = fadd <4 x float> %687, %771
  %773 = add nuw nsw i64 %705, 68
  %774 = getelementptr inbounds float, ptr @main.a, i64 %773
  %775 = load <4 x float>, ptr %774, align 4, !tbaa !9
  %776 = fadd <4 x float> %686, %775
  %777 = add nuw nsw i64 %705, 72
  %778 = getelementptr inbounds float, ptr @main.a, i64 %777
  %779 = load <4 x float>, ptr %778, align 4, !tbaa !9
  %780 = fadd <4 x float> %685, %779
  %781 = add nuw nsw i64 %705, 76
  %782 = getelementptr inbounds float, ptr @main.a, i64 %781
  %783 = load <4 x float>, ptr %782, align 4, !tbaa !9
  %784 = fadd <4 x float> %684, %783
  %785 = add nuw nsw i64 %705, 80
  %786 = getelementptr inbounds float, ptr @main.a, i64 %785
  %787 = load <4 x float>, ptr %786, align 4, !tbaa !9
  %788 = fadd <4 x float> %683, %787
  %789 = add nuw nsw i64 %705, 84
  %790 = getelementptr inbounds float, ptr @main.a, i64 %789
  %791 = load <4 x float>, ptr %790, align 4, !tbaa !9
  %792 = fadd <4 x float> %682, %791
  %793 = add nuw nsw i64 %705, 88
  %794 = getelementptr inbounds float, ptr @main.a, i64 %793
  %795 = load <4 x float>, ptr %794, align 4, !tbaa !9
  %796 = fadd <4 x float> %681, %795
  %797 = add nuw nsw i64 %705, 92
  %798 = getelementptr inbounds float, ptr @main.a, i64 %797
  %799 = load <4 x float>, ptr %798, align 4, !tbaa !9
  %800 = fadd <4 x float> %680, %799
  %801 = add nuw nsw i64 %705, 96
  %802 = getelementptr inbounds float, ptr @main.a, i64 %801
  %803 = load <4 x float>, ptr %802, align 4, !tbaa !9
  %804 = fadd <4 x float> %679, %803
  %805 = add nuw nsw i64 %704, 1
  %806 = icmp eq i64 %805, 100
  br i1 %806, label %807, label %678, !llvm.loop !14

807:                                              ; preds = %678
  store <4 x float> %708, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %712, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %716, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %720, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %724, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %728, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %732, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %736, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %740, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %744, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %748, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %752, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %756, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %760, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %764, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %768, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %772, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %776, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %780, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %784, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %788, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %792, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %796, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %800, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %804, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %808 = add nuw nsw i32 %622, 1
  %809 = icmp eq i32 %808, 100
  br i1 %809, label %810, label %621, !llvm.loop !26

810:                                              ; preds = %807
  %811 = tail call i64 @clock() #13
  %812 = load ptr, ptr @stderr, align 8, !tbaa !5
  %813 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.15, i32 noundef 100, double noundef 0.000000e+00) #14
  %814 = tail call i64 @clock() #13
  br label %815

815:                                              ; preds = %1001, %810
  %816 = phi i32 [ %1002, %1001 ], [ 0, %810 ]
  br label %817

817:                                              ; preds = %843, %815
  %818 = phi i64 [ %844, %843 ], [ 0, %815 ]
  %819 = phi i32 [ %834, %843 ], [ 1325, %815 ]
  %820 = mul nuw nsw i64 %818, 201
  br label %821

821:                                              ; preds = %821, %817
  %822 = phi i64 [ 0, %817 ], [ %841, %821 ]
  %823 = phi i32 [ %819, %817 ], [ %834, %821 ]
  %824 = mul nuw nsw i32 %823, 3125
  %825 = and i32 %824, 65535
  %826 = add nsw i32 %825, -32768
  %827 = sitofp i32 %826 to double
  %828 = fmul double %827, 0x3F10000000000000
  %829 = fptrunc double %828 to float
  %830 = add nuw nsw i64 %822, %820
  %831 = getelementptr inbounds float, ptr @main.a, i64 %830
  store float %829, ptr %831, align 4, !tbaa !9
  %832 = or i64 %822, 1
  %833 = mul nsw i32 %823, 761
  %834 = and i32 %833, 65535
  %835 = add nsw i32 %834, -32768
  %836 = sitofp i32 %835 to double
  %837 = fmul double %836, 0x3F10000000000000
  %838 = fptrunc double %837 to float
  %839 = add nuw nsw i64 %832, %820
  %840 = getelementptr inbounds float, ptr @main.a, i64 %839
  store float %838, ptr %840, align 4, !tbaa !9
  %841 = add nuw nsw i64 %822, 2
  %842 = icmp eq i64 %841, 100
  br i1 %842, label %843, label %821, !llvm.loop !11

843:                                              ; preds = %821
  %844 = add nuw nsw i64 %818, 1
  %845 = icmp eq i64 %844, 100
  br i1 %845, label %846, label %817, !llvm.loop !13

846:                                              ; preds = %843
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %847 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %848 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %849 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %850 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %851 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %852 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %853 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %854 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %855 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %856 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %857 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %858 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %859 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %860 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %861 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %862 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %863 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %864 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %865 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %866 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %867 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %868 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %869 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %870 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %871 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %872

872:                                              ; preds = %872, %846
  %873 = phi <4 x float> [ %871, %846 ], [ %998, %872 ]
  %874 = phi <4 x float> [ %870, %846 ], [ %994, %872 ]
  %875 = phi <4 x float> [ %869, %846 ], [ %990, %872 ]
  %876 = phi <4 x float> [ %868, %846 ], [ %986, %872 ]
  %877 = phi <4 x float> [ %867, %846 ], [ %982, %872 ]
  %878 = phi <4 x float> [ %866, %846 ], [ %978, %872 ]
  %879 = phi <4 x float> [ %865, %846 ], [ %974, %872 ]
  %880 = phi <4 x float> [ %864, %846 ], [ %970, %872 ]
  %881 = phi <4 x float> [ %863, %846 ], [ %966, %872 ]
  %882 = phi <4 x float> [ %862, %846 ], [ %962, %872 ]
  %883 = phi <4 x float> [ %861, %846 ], [ %958, %872 ]
  %884 = phi <4 x float> [ %860, %846 ], [ %954, %872 ]
  %885 = phi <4 x float> [ %859, %846 ], [ %950, %872 ]
  %886 = phi <4 x float> [ %858, %846 ], [ %946, %872 ]
  %887 = phi <4 x float> [ %857, %846 ], [ %942, %872 ]
  %888 = phi <4 x float> [ %856, %846 ], [ %938, %872 ]
  %889 = phi <4 x float> [ %855, %846 ], [ %934, %872 ]
  %890 = phi <4 x float> [ %854, %846 ], [ %930, %872 ]
  %891 = phi <4 x float> [ %853, %846 ], [ %926, %872 ]
  %892 = phi <4 x float> [ %852, %846 ], [ %922, %872 ]
  %893 = phi <4 x float> [ %851, %846 ], [ %918, %872 ]
  %894 = phi <4 x float> [ %850, %846 ], [ %914, %872 ]
  %895 = phi <4 x float> [ %849, %846 ], [ %910, %872 ]
  %896 = phi <4 x float> [ %848, %846 ], [ %906, %872 ]
  %897 = phi <4 x float> [ %847, %846 ], [ %902, %872 ]
  %898 = phi i64 [ 0, %846 ], [ %999, %872 ]
  %899 = mul nuw nsw i64 %898, 201
  %900 = getelementptr inbounds float, ptr @main.a, i64 %899
  %901 = load <4 x float>, ptr %900, align 4, !tbaa !9
  %902 = fadd <4 x float> %897, %901
  %903 = add nuw nsw i64 %899, 4
  %904 = getelementptr inbounds float, ptr @main.a, i64 %903
  %905 = load <4 x float>, ptr %904, align 4, !tbaa !9
  %906 = fadd <4 x float> %896, %905
  %907 = add nuw nsw i64 %899, 8
  %908 = getelementptr inbounds float, ptr @main.a, i64 %907
  %909 = load <4 x float>, ptr %908, align 4, !tbaa !9
  %910 = fadd <4 x float> %895, %909
  %911 = add nuw nsw i64 %899, 12
  %912 = getelementptr inbounds float, ptr @main.a, i64 %911
  %913 = load <4 x float>, ptr %912, align 4, !tbaa !9
  %914 = fadd <4 x float> %894, %913
  %915 = add nuw nsw i64 %899, 16
  %916 = getelementptr inbounds float, ptr @main.a, i64 %915
  %917 = load <4 x float>, ptr %916, align 4, !tbaa !9
  %918 = fadd <4 x float> %893, %917
  %919 = add nuw nsw i64 %899, 20
  %920 = getelementptr inbounds float, ptr @main.a, i64 %919
  %921 = load <4 x float>, ptr %920, align 4, !tbaa !9
  %922 = fadd <4 x float> %892, %921
  %923 = add nuw nsw i64 %899, 24
  %924 = getelementptr inbounds float, ptr @main.a, i64 %923
  %925 = load <4 x float>, ptr %924, align 4, !tbaa !9
  %926 = fadd <4 x float> %891, %925
  %927 = add nuw nsw i64 %899, 28
  %928 = getelementptr inbounds float, ptr @main.a, i64 %927
  %929 = load <4 x float>, ptr %928, align 4, !tbaa !9
  %930 = fadd <4 x float> %890, %929
  %931 = add nuw nsw i64 %899, 32
  %932 = getelementptr inbounds float, ptr @main.a, i64 %931
  %933 = load <4 x float>, ptr %932, align 4, !tbaa !9
  %934 = fadd <4 x float> %889, %933
  %935 = add nuw nsw i64 %899, 36
  %936 = getelementptr inbounds float, ptr @main.a, i64 %935
  %937 = load <4 x float>, ptr %936, align 4, !tbaa !9
  %938 = fadd <4 x float> %888, %937
  %939 = add nuw nsw i64 %899, 40
  %940 = getelementptr inbounds float, ptr @main.a, i64 %939
  %941 = load <4 x float>, ptr %940, align 4, !tbaa !9
  %942 = fadd <4 x float> %887, %941
  %943 = add nuw nsw i64 %899, 44
  %944 = getelementptr inbounds float, ptr @main.a, i64 %943
  %945 = load <4 x float>, ptr %944, align 4, !tbaa !9
  %946 = fadd <4 x float> %886, %945
  %947 = add nuw nsw i64 %899, 48
  %948 = getelementptr inbounds float, ptr @main.a, i64 %947
  %949 = load <4 x float>, ptr %948, align 4, !tbaa !9
  %950 = fadd <4 x float> %885, %949
  %951 = add nuw nsw i64 %899, 52
  %952 = getelementptr inbounds float, ptr @main.a, i64 %951
  %953 = load <4 x float>, ptr %952, align 4, !tbaa !9
  %954 = fadd <4 x float> %884, %953
  %955 = add nuw nsw i64 %899, 56
  %956 = getelementptr inbounds float, ptr @main.a, i64 %955
  %957 = load <4 x float>, ptr %956, align 4, !tbaa !9
  %958 = fadd <4 x float> %883, %957
  %959 = add nuw nsw i64 %899, 60
  %960 = getelementptr inbounds float, ptr @main.a, i64 %959
  %961 = load <4 x float>, ptr %960, align 4, !tbaa !9
  %962 = fadd <4 x float> %882, %961
  %963 = add nuw nsw i64 %899, 64
  %964 = getelementptr inbounds float, ptr @main.a, i64 %963
  %965 = load <4 x float>, ptr %964, align 4, !tbaa !9
  %966 = fadd <4 x float> %881, %965
  %967 = add nuw nsw i64 %899, 68
  %968 = getelementptr inbounds float, ptr @main.a, i64 %967
  %969 = load <4 x float>, ptr %968, align 4, !tbaa !9
  %970 = fadd <4 x float> %880, %969
  %971 = add nuw nsw i64 %899, 72
  %972 = getelementptr inbounds float, ptr @main.a, i64 %971
  %973 = load <4 x float>, ptr %972, align 4, !tbaa !9
  %974 = fadd <4 x float> %879, %973
  %975 = add nuw nsw i64 %899, 76
  %976 = getelementptr inbounds float, ptr @main.a, i64 %975
  %977 = load <4 x float>, ptr %976, align 4, !tbaa !9
  %978 = fadd <4 x float> %878, %977
  %979 = add nuw nsw i64 %899, 80
  %980 = getelementptr inbounds float, ptr @main.a, i64 %979
  %981 = load <4 x float>, ptr %980, align 4, !tbaa !9
  %982 = fadd <4 x float> %877, %981
  %983 = add nuw nsw i64 %899, 84
  %984 = getelementptr inbounds float, ptr @main.a, i64 %983
  %985 = load <4 x float>, ptr %984, align 4, !tbaa !9
  %986 = fadd <4 x float> %876, %985
  %987 = add nuw nsw i64 %899, 88
  %988 = getelementptr inbounds float, ptr @main.a, i64 %987
  %989 = load <4 x float>, ptr %988, align 4, !tbaa !9
  %990 = fadd <4 x float> %875, %989
  %991 = add nuw nsw i64 %899, 92
  %992 = getelementptr inbounds float, ptr @main.a, i64 %991
  %993 = load <4 x float>, ptr %992, align 4, !tbaa !9
  %994 = fadd <4 x float> %874, %993
  %995 = add nuw nsw i64 %899, 96
  %996 = getelementptr inbounds float, ptr @main.a, i64 %995
  %997 = load <4 x float>, ptr %996, align 4, !tbaa !9
  %998 = fadd <4 x float> %873, %997
  %999 = add nuw nsw i64 %898, 1
  %1000 = icmp eq i64 %999, 100
  br i1 %1000, label %1001, label %872, !llvm.loop !14

1001:                                             ; preds = %872
  store <4 x float> %902, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %906, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %910, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %914, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %918, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %922, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %926, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %930, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %934, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %938, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %942, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %946, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %950, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %954, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %958, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %962, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %966, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %970, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %974, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %978, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %982, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %986, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %990, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %994, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %998, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %1002 = add nuw nsw i32 %816, 1
  %1003 = icmp eq i32 %1002, 200
  br i1 %1003, label %1004, label %815, !llvm.loop !26

1004:                                             ; preds = %1001
  %1005 = tail call i64 @clock() #13
  %1006 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1007 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef nonnull @.str.15, i32 noundef 200, double noundef 0.000000e+00) #14
  %1008 = tail call i64 @clock() #13
  br label %1009

1009:                                             ; preds = %1195, %1004
  %1010 = phi i32 [ %1196, %1195 ], [ 0, %1004 ]
  br label %1011

1011:                                             ; preds = %1037, %1009
  %1012 = phi i64 [ %1038, %1037 ], [ 0, %1009 ]
  %1013 = phi i32 [ %1028, %1037 ], [ 1325, %1009 ]
  %1014 = mul nuw nsw i64 %1012, 201
  br label %1015

1015:                                             ; preds = %1015, %1011
  %1016 = phi i64 [ 0, %1011 ], [ %1035, %1015 ]
  %1017 = phi i32 [ %1013, %1011 ], [ %1028, %1015 ]
  %1018 = mul nuw nsw i32 %1017, 3125
  %1019 = and i32 %1018, 65535
  %1020 = add nsw i32 %1019, -32768
  %1021 = sitofp i32 %1020 to double
  %1022 = fmul double %1021, 0x3F10000000000000
  %1023 = fptrunc double %1022 to float
  %1024 = add nuw nsw i64 %1016, %1014
  %1025 = getelementptr inbounds float, ptr @main.a, i64 %1024
  store float %1023, ptr %1025, align 4, !tbaa !9
  %1026 = or i64 %1016, 1
  %1027 = mul nsw i32 %1017, 761
  %1028 = and i32 %1027, 65535
  %1029 = add nsw i32 %1028, -32768
  %1030 = sitofp i32 %1029 to double
  %1031 = fmul double %1030, 0x3F10000000000000
  %1032 = fptrunc double %1031 to float
  %1033 = add nuw nsw i64 %1026, %1014
  %1034 = getelementptr inbounds float, ptr @main.a, i64 %1033
  store float %1032, ptr %1034, align 4, !tbaa !9
  %1035 = add nuw nsw i64 %1016, 2
  %1036 = icmp eq i64 %1035, 100
  br i1 %1036, label %1037, label %1015, !llvm.loop !11

1037:                                             ; preds = %1015
  %1038 = add nuw nsw i64 %1012, 1
  %1039 = icmp eq i64 %1038, 100
  br i1 %1039, label %1040, label %1011, !llvm.loop !13

1040:                                             ; preds = %1037
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %1041 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %1042 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %1043 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %1044 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %1045 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %1046 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %1047 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %1048 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %1049 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %1050 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %1051 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %1052 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %1053 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %1054 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %1055 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %1056 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %1057 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %1058 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %1059 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %1060 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %1061 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %1062 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %1063 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %1064 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %1065 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %1066

1066:                                             ; preds = %1066, %1040
  %1067 = phi <4 x float> [ %1065, %1040 ], [ %1192, %1066 ]
  %1068 = phi <4 x float> [ %1064, %1040 ], [ %1188, %1066 ]
  %1069 = phi <4 x float> [ %1063, %1040 ], [ %1184, %1066 ]
  %1070 = phi <4 x float> [ %1062, %1040 ], [ %1180, %1066 ]
  %1071 = phi <4 x float> [ %1061, %1040 ], [ %1176, %1066 ]
  %1072 = phi <4 x float> [ %1060, %1040 ], [ %1172, %1066 ]
  %1073 = phi <4 x float> [ %1059, %1040 ], [ %1168, %1066 ]
  %1074 = phi <4 x float> [ %1058, %1040 ], [ %1164, %1066 ]
  %1075 = phi <4 x float> [ %1057, %1040 ], [ %1160, %1066 ]
  %1076 = phi <4 x float> [ %1056, %1040 ], [ %1156, %1066 ]
  %1077 = phi <4 x float> [ %1055, %1040 ], [ %1152, %1066 ]
  %1078 = phi <4 x float> [ %1054, %1040 ], [ %1148, %1066 ]
  %1079 = phi <4 x float> [ %1053, %1040 ], [ %1144, %1066 ]
  %1080 = phi <4 x float> [ %1052, %1040 ], [ %1140, %1066 ]
  %1081 = phi <4 x float> [ %1051, %1040 ], [ %1136, %1066 ]
  %1082 = phi <4 x float> [ %1050, %1040 ], [ %1132, %1066 ]
  %1083 = phi <4 x float> [ %1049, %1040 ], [ %1128, %1066 ]
  %1084 = phi <4 x float> [ %1048, %1040 ], [ %1124, %1066 ]
  %1085 = phi <4 x float> [ %1047, %1040 ], [ %1120, %1066 ]
  %1086 = phi <4 x float> [ %1046, %1040 ], [ %1116, %1066 ]
  %1087 = phi <4 x float> [ %1045, %1040 ], [ %1112, %1066 ]
  %1088 = phi <4 x float> [ %1044, %1040 ], [ %1108, %1066 ]
  %1089 = phi <4 x float> [ %1043, %1040 ], [ %1104, %1066 ]
  %1090 = phi <4 x float> [ %1042, %1040 ], [ %1100, %1066 ]
  %1091 = phi <4 x float> [ %1041, %1040 ], [ %1096, %1066 ]
  %1092 = phi i64 [ 0, %1040 ], [ %1193, %1066 ]
  %1093 = mul nuw nsw i64 %1092, 201
  %1094 = getelementptr inbounds float, ptr @main.a, i64 %1093
  %1095 = load <4 x float>, ptr %1094, align 4, !tbaa !9
  %1096 = fadd <4 x float> %1091, %1095
  %1097 = add nuw nsw i64 %1093, 4
  %1098 = getelementptr inbounds float, ptr @main.a, i64 %1097
  %1099 = load <4 x float>, ptr %1098, align 4, !tbaa !9
  %1100 = fadd <4 x float> %1090, %1099
  %1101 = add nuw nsw i64 %1093, 8
  %1102 = getelementptr inbounds float, ptr @main.a, i64 %1101
  %1103 = load <4 x float>, ptr %1102, align 4, !tbaa !9
  %1104 = fadd <4 x float> %1089, %1103
  %1105 = add nuw nsw i64 %1093, 12
  %1106 = getelementptr inbounds float, ptr @main.a, i64 %1105
  %1107 = load <4 x float>, ptr %1106, align 4, !tbaa !9
  %1108 = fadd <4 x float> %1088, %1107
  %1109 = add nuw nsw i64 %1093, 16
  %1110 = getelementptr inbounds float, ptr @main.a, i64 %1109
  %1111 = load <4 x float>, ptr %1110, align 4, !tbaa !9
  %1112 = fadd <4 x float> %1087, %1111
  %1113 = add nuw nsw i64 %1093, 20
  %1114 = getelementptr inbounds float, ptr @main.a, i64 %1113
  %1115 = load <4 x float>, ptr %1114, align 4, !tbaa !9
  %1116 = fadd <4 x float> %1086, %1115
  %1117 = add nuw nsw i64 %1093, 24
  %1118 = getelementptr inbounds float, ptr @main.a, i64 %1117
  %1119 = load <4 x float>, ptr %1118, align 4, !tbaa !9
  %1120 = fadd <4 x float> %1085, %1119
  %1121 = add nuw nsw i64 %1093, 28
  %1122 = getelementptr inbounds float, ptr @main.a, i64 %1121
  %1123 = load <4 x float>, ptr %1122, align 4, !tbaa !9
  %1124 = fadd <4 x float> %1084, %1123
  %1125 = add nuw nsw i64 %1093, 32
  %1126 = getelementptr inbounds float, ptr @main.a, i64 %1125
  %1127 = load <4 x float>, ptr %1126, align 4, !tbaa !9
  %1128 = fadd <4 x float> %1083, %1127
  %1129 = add nuw nsw i64 %1093, 36
  %1130 = getelementptr inbounds float, ptr @main.a, i64 %1129
  %1131 = load <4 x float>, ptr %1130, align 4, !tbaa !9
  %1132 = fadd <4 x float> %1082, %1131
  %1133 = add nuw nsw i64 %1093, 40
  %1134 = getelementptr inbounds float, ptr @main.a, i64 %1133
  %1135 = load <4 x float>, ptr %1134, align 4, !tbaa !9
  %1136 = fadd <4 x float> %1081, %1135
  %1137 = add nuw nsw i64 %1093, 44
  %1138 = getelementptr inbounds float, ptr @main.a, i64 %1137
  %1139 = load <4 x float>, ptr %1138, align 4, !tbaa !9
  %1140 = fadd <4 x float> %1080, %1139
  %1141 = add nuw nsw i64 %1093, 48
  %1142 = getelementptr inbounds float, ptr @main.a, i64 %1141
  %1143 = load <4 x float>, ptr %1142, align 4, !tbaa !9
  %1144 = fadd <4 x float> %1079, %1143
  %1145 = add nuw nsw i64 %1093, 52
  %1146 = getelementptr inbounds float, ptr @main.a, i64 %1145
  %1147 = load <4 x float>, ptr %1146, align 4, !tbaa !9
  %1148 = fadd <4 x float> %1078, %1147
  %1149 = add nuw nsw i64 %1093, 56
  %1150 = getelementptr inbounds float, ptr @main.a, i64 %1149
  %1151 = load <4 x float>, ptr %1150, align 4, !tbaa !9
  %1152 = fadd <4 x float> %1077, %1151
  %1153 = add nuw nsw i64 %1093, 60
  %1154 = getelementptr inbounds float, ptr @main.a, i64 %1153
  %1155 = load <4 x float>, ptr %1154, align 4, !tbaa !9
  %1156 = fadd <4 x float> %1076, %1155
  %1157 = add nuw nsw i64 %1093, 64
  %1158 = getelementptr inbounds float, ptr @main.a, i64 %1157
  %1159 = load <4 x float>, ptr %1158, align 4, !tbaa !9
  %1160 = fadd <4 x float> %1075, %1159
  %1161 = add nuw nsw i64 %1093, 68
  %1162 = getelementptr inbounds float, ptr @main.a, i64 %1161
  %1163 = load <4 x float>, ptr %1162, align 4, !tbaa !9
  %1164 = fadd <4 x float> %1074, %1163
  %1165 = add nuw nsw i64 %1093, 72
  %1166 = getelementptr inbounds float, ptr @main.a, i64 %1165
  %1167 = load <4 x float>, ptr %1166, align 4, !tbaa !9
  %1168 = fadd <4 x float> %1073, %1167
  %1169 = add nuw nsw i64 %1093, 76
  %1170 = getelementptr inbounds float, ptr @main.a, i64 %1169
  %1171 = load <4 x float>, ptr %1170, align 4, !tbaa !9
  %1172 = fadd <4 x float> %1072, %1171
  %1173 = add nuw nsw i64 %1093, 80
  %1174 = getelementptr inbounds float, ptr @main.a, i64 %1173
  %1175 = load <4 x float>, ptr %1174, align 4, !tbaa !9
  %1176 = fadd <4 x float> %1071, %1175
  %1177 = add nuw nsw i64 %1093, 84
  %1178 = getelementptr inbounds float, ptr @main.a, i64 %1177
  %1179 = load <4 x float>, ptr %1178, align 4, !tbaa !9
  %1180 = fadd <4 x float> %1070, %1179
  %1181 = add nuw nsw i64 %1093, 88
  %1182 = getelementptr inbounds float, ptr @main.a, i64 %1181
  %1183 = load <4 x float>, ptr %1182, align 4, !tbaa !9
  %1184 = fadd <4 x float> %1069, %1183
  %1185 = add nuw nsw i64 %1093, 92
  %1186 = getelementptr inbounds float, ptr @main.a, i64 %1185
  %1187 = load <4 x float>, ptr %1186, align 4, !tbaa !9
  %1188 = fadd <4 x float> %1068, %1187
  %1189 = add nuw nsw i64 %1093, 96
  %1190 = getelementptr inbounds float, ptr @main.a, i64 %1189
  %1191 = load <4 x float>, ptr %1190, align 4, !tbaa !9
  %1192 = fadd <4 x float> %1067, %1191
  %1193 = add nuw nsw i64 %1092, 1
  %1194 = icmp eq i64 %1193, 100
  br i1 %1194, label %1195, label %1066, !llvm.loop !14

1195:                                             ; preds = %1066
  store <4 x float> %1096, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %1100, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %1104, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %1108, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %1112, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %1116, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %1120, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %1124, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %1128, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %1132, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %1136, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %1140, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %1144, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %1148, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %1152, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %1156, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %1160, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %1164, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %1168, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %1172, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %1176, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %1180, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %1184, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %1188, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %1192, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %1196 = add nuw nsw i32 %1010, 1
  %1197 = icmp eq i32 %1196, 400
  br i1 %1197, label %1198, label %1009, !llvm.loop !26

1198:                                             ; preds = %1195
  %1199 = tail call i64 @clock() #13
  %1200 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef nonnull @.str.15, i32 noundef 400, double noundef 0.000000e+00) #14
  %1202 = sitofp i64 %1008 to float
  %1203 = fdiv float %1202, 1.000000e+06
  %1204 = sitofp i64 %1199 to float
  %1205 = fdiv float %1204, 1.000000e+06
  %1206 = fsub float %1205, %1203
  %1207 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.16, double noundef 0.000000e+00) #14
  %1209 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1210 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 46, i64 1, ptr %1209) #14
  br label %1211

1211:                                             ; preds = %1542, %1198
  %1212 = phi i32 [ 100, %1198 ], [ %1544, %1542 ]
  %1213 = phi i32 [ -3, %1198 ], [ %1215, %1542 ]
  store i32 %1212, ptr @main.ntimes, align 4, !tbaa !15
  %1214 = tail call i64 @clock() #13
  %1215 = add nsw i32 %1213, 1
  %1216 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %1218, label %1536

1218:                                             ; preds = %1211, %1529
  %1219 = phi i32 [ %1530, %1529 ], [ 0, %1211 ]
  br label %1220

1220:                                             ; preds = %1218, %1246
  %1221 = phi i64 [ %1247, %1246 ], [ 0, %1218 ]
  %1222 = phi i32 [ %1237, %1246 ], [ 1325, %1218 ]
  %1223 = mul nuw nsw i64 %1221, 201
  br label %1224

1224:                                             ; preds = %1224, %1220
  %1225 = phi i64 [ 0, %1220 ], [ %1244, %1224 ]
  %1226 = phi i32 [ %1222, %1220 ], [ %1237, %1224 ]
  %1227 = mul nuw nsw i32 %1226, 3125
  %1228 = and i32 %1227, 65535
  %1229 = add nsw i32 %1228, -32768
  %1230 = sitofp i32 %1229 to double
  %1231 = fmul double %1230, 0x3F10000000000000
  %1232 = fptrunc double %1231 to float
  %1233 = add nuw nsw i64 %1225, %1223
  %1234 = getelementptr inbounds float, ptr @main.a, i64 %1233
  store float %1232, ptr %1234, align 4, !tbaa !9
  %1235 = or i64 %1225, 1
  %1236 = mul nsw i32 %1226, 761
  %1237 = and i32 %1236, 65535
  %1238 = add nsw i32 %1237, -32768
  %1239 = sitofp i32 %1238 to double
  %1240 = fmul double %1239, 0x3F10000000000000
  %1241 = fptrunc double %1240 to float
  %1242 = add nuw nsw i64 %1235, %1223
  %1243 = getelementptr inbounds float, ptr @main.a, i64 %1242
  store float %1241, ptr %1243, align 4, !tbaa !9
  %1244 = add nuw nsw i64 %1225, 2
  %1245 = icmp eq i64 %1244, 100
  br i1 %1245, label %1246, label %1224, !llvm.loop !11

1246:                                             ; preds = %1224
  %1247 = add nuw nsw i64 %1221, 1
  %1248 = icmp eq i64 %1247, 100
  br i1 %1248, label %1249, label %1220, !llvm.loop !13

1249:                                             ; preds = %1246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %1250 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %1251 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %1252 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %1253 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %1254 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %1255 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %1256 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %1257 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %1258 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %1259 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %1260 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %1261 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %1262 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %1263 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %1264 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %1265 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %1266 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %1267 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %1268 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %1269 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %1270 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %1271 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %1272 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %1273 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %1274 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %1275

1275:                                             ; preds = %1275, %1249
  %1276 = phi <4 x float> [ %1274, %1249 ], [ %1401, %1275 ]
  %1277 = phi <4 x float> [ %1273, %1249 ], [ %1397, %1275 ]
  %1278 = phi <4 x float> [ %1272, %1249 ], [ %1393, %1275 ]
  %1279 = phi <4 x float> [ %1271, %1249 ], [ %1389, %1275 ]
  %1280 = phi <4 x float> [ %1270, %1249 ], [ %1385, %1275 ]
  %1281 = phi <4 x float> [ %1269, %1249 ], [ %1381, %1275 ]
  %1282 = phi <4 x float> [ %1268, %1249 ], [ %1377, %1275 ]
  %1283 = phi <4 x float> [ %1267, %1249 ], [ %1373, %1275 ]
  %1284 = phi <4 x float> [ %1266, %1249 ], [ %1369, %1275 ]
  %1285 = phi <4 x float> [ %1265, %1249 ], [ %1365, %1275 ]
  %1286 = phi <4 x float> [ %1264, %1249 ], [ %1361, %1275 ]
  %1287 = phi <4 x float> [ %1263, %1249 ], [ %1357, %1275 ]
  %1288 = phi <4 x float> [ %1262, %1249 ], [ %1353, %1275 ]
  %1289 = phi <4 x float> [ %1261, %1249 ], [ %1349, %1275 ]
  %1290 = phi <4 x float> [ %1260, %1249 ], [ %1345, %1275 ]
  %1291 = phi <4 x float> [ %1259, %1249 ], [ %1341, %1275 ]
  %1292 = phi <4 x float> [ %1258, %1249 ], [ %1337, %1275 ]
  %1293 = phi <4 x float> [ %1257, %1249 ], [ %1333, %1275 ]
  %1294 = phi <4 x float> [ %1256, %1249 ], [ %1329, %1275 ]
  %1295 = phi <4 x float> [ %1255, %1249 ], [ %1325, %1275 ]
  %1296 = phi <4 x float> [ %1254, %1249 ], [ %1321, %1275 ]
  %1297 = phi <4 x float> [ %1253, %1249 ], [ %1317, %1275 ]
  %1298 = phi <4 x float> [ %1252, %1249 ], [ %1313, %1275 ]
  %1299 = phi <4 x float> [ %1251, %1249 ], [ %1309, %1275 ]
  %1300 = phi <4 x float> [ %1250, %1249 ], [ %1305, %1275 ]
  %1301 = phi i64 [ 0, %1249 ], [ %1402, %1275 ]
  %1302 = mul nuw nsw i64 %1301, 201
  %1303 = getelementptr inbounds float, ptr @main.a, i64 %1302
  %1304 = load <4 x float>, ptr %1303, align 4, !tbaa !9
  %1305 = fadd <4 x float> %1300, %1304
  %1306 = add nuw nsw i64 %1302, 4
  %1307 = getelementptr inbounds float, ptr @main.a, i64 %1306
  %1308 = load <4 x float>, ptr %1307, align 4, !tbaa !9
  %1309 = fadd <4 x float> %1299, %1308
  %1310 = add nuw nsw i64 %1302, 8
  %1311 = getelementptr inbounds float, ptr @main.a, i64 %1310
  %1312 = load <4 x float>, ptr %1311, align 4, !tbaa !9
  %1313 = fadd <4 x float> %1298, %1312
  %1314 = add nuw nsw i64 %1302, 12
  %1315 = getelementptr inbounds float, ptr @main.a, i64 %1314
  %1316 = load <4 x float>, ptr %1315, align 4, !tbaa !9
  %1317 = fadd <4 x float> %1297, %1316
  %1318 = add nuw nsw i64 %1302, 16
  %1319 = getelementptr inbounds float, ptr @main.a, i64 %1318
  %1320 = load <4 x float>, ptr %1319, align 4, !tbaa !9
  %1321 = fadd <4 x float> %1296, %1320
  %1322 = add nuw nsw i64 %1302, 20
  %1323 = getelementptr inbounds float, ptr @main.a, i64 %1322
  %1324 = load <4 x float>, ptr %1323, align 4, !tbaa !9
  %1325 = fadd <4 x float> %1295, %1324
  %1326 = add nuw nsw i64 %1302, 24
  %1327 = getelementptr inbounds float, ptr @main.a, i64 %1326
  %1328 = load <4 x float>, ptr %1327, align 4, !tbaa !9
  %1329 = fadd <4 x float> %1294, %1328
  %1330 = add nuw nsw i64 %1302, 28
  %1331 = getelementptr inbounds float, ptr @main.a, i64 %1330
  %1332 = load <4 x float>, ptr %1331, align 4, !tbaa !9
  %1333 = fadd <4 x float> %1293, %1332
  %1334 = add nuw nsw i64 %1302, 32
  %1335 = getelementptr inbounds float, ptr @main.a, i64 %1334
  %1336 = load <4 x float>, ptr %1335, align 4, !tbaa !9
  %1337 = fadd <4 x float> %1292, %1336
  %1338 = add nuw nsw i64 %1302, 36
  %1339 = getelementptr inbounds float, ptr @main.a, i64 %1338
  %1340 = load <4 x float>, ptr %1339, align 4, !tbaa !9
  %1341 = fadd <4 x float> %1291, %1340
  %1342 = add nuw nsw i64 %1302, 40
  %1343 = getelementptr inbounds float, ptr @main.a, i64 %1342
  %1344 = load <4 x float>, ptr %1343, align 4, !tbaa !9
  %1345 = fadd <4 x float> %1290, %1344
  %1346 = add nuw nsw i64 %1302, 44
  %1347 = getelementptr inbounds float, ptr @main.a, i64 %1346
  %1348 = load <4 x float>, ptr %1347, align 4, !tbaa !9
  %1349 = fadd <4 x float> %1289, %1348
  %1350 = add nuw nsw i64 %1302, 48
  %1351 = getelementptr inbounds float, ptr @main.a, i64 %1350
  %1352 = load <4 x float>, ptr %1351, align 4, !tbaa !9
  %1353 = fadd <4 x float> %1288, %1352
  %1354 = add nuw nsw i64 %1302, 52
  %1355 = getelementptr inbounds float, ptr @main.a, i64 %1354
  %1356 = load <4 x float>, ptr %1355, align 4, !tbaa !9
  %1357 = fadd <4 x float> %1287, %1356
  %1358 = add nuw nsw i64 %1302, 56
  %1359 = getelementptr inbounds float, ptr @main.a, i64 %1358
  %1360 = load <4 x float>, ptr %1359, align 4, !tbaa !9
  %1361 = fadd <4 x float> %1286, %1360
  %1362 = add nuw nsw i64 %1302, 60
  %1363 = getelementptr inbounds float, ptr @main.a, i64 %1362
  %1364 = load <4 x float>, ptr %1363, align 4, !tbaa !9
  %1365 = fadd <4 x float> %1285, %1364
  %1366 = add nuw nsw i64 %1302, 64
  %1367 = getelementptr inbounds float, ptr @main.a, i64 %1366
  %1368 = load <4 x float>, ptr %1367, align 4, !tbaa !9
  %1369 = fadd <4 x float> %1284, %1368
  %1370 = add nuw nsw i64 %1302, 68
  %1371 = getelementptr inbounds float, ptr @main.a, i64 %1370
  %1372 = load <4 x float>, ptr %1371, align 4, !tbaa !9
  %1373 = fadd <4 x float> %1283, %1372
  %1374 = add nuw nsw i64 %1302, 72
  %1375 = getelementptr inbounds float, ptr @main.a, i64 %1374
  %1376 = load <4 x float>, ptr %1375, align 4, !tbaa !9
  %1377 = fadd <4 x float> %1282, %1376
  %1378 = add nuw nsw i64 %1302, 76
  %1379 = getelementptr inbounds float, ptr @main.a, i64 %1378
  %1380 = load <4 x float>, ptr %1379, align 4, !tbaa !9
  %1381 = fadd <4 x float> %1281, %1380
  %1382 = add nuw nsw i64 %1302, 80
  %1383 = getelementptr inbounds float, ptr @main.a, i64 %1382
  %1384 = load <4 x float>, ptr %1383, align 4, !tbaa !9
  %1385 = fadd <4 x float> %1280, %1384
  %1386 = add nuw nsw i64 %1302, 84
  %1387 = getelementptr inbounds float, ptr @main.a, i64 %1386
  %1388 = load <4 x float>, ptr %1387, align 4, !tbaa !9
  %1389 = fadd <4 x float> %1279, %1388
  %1390 = add nuw nsw i64 %1302, 88
  %1391 = getelementptr inbounds float, ptr @main.a, i64 %1390
  %1392 = load <4 x float>, ptr %1391, align 4, !tbaa !9
  %1393 = fadd <4 x float> %1278, %1392
  %1394 = add nuw nsw i64 %1302, 92
  %1395 = getelementptr inbounds float, ptr @main.a, i64 %1394
  %1396 = load <4 x float>, ptr %1395, align 4, !tbaa !9
  %1397 = fadd <4 x float> %1277, %1396
  %1398 = add nuw nsw i64 %1302, 96
  %1399 = getelementptr inbounds float, ptr @main.a, i64 %1398
  %1400 = load <4 x float>, ptr %1399, align 4, !tbaa !9
  %1401 = fadd <4 x float> %1276, %1400
  %1402 = add nuw nsw i64 %1301, 1
  %1403 = icmp eq i64 %1402, 100
  br i1 %1403, label %1404, label %1275, !llvm.loop !14

1404:                                             ; preds = %1275
  store <4 x float> %1305, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %1309, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %1313, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %1317, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %1321, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %1325, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %1329, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %1333, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %1337, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %1341, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %1345, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %1349, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %1353, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %1357, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %1361, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %1365, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %1369, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %1373, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %1377, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %1381, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %1385, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %1389, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %1393, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %1397, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %1401, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %1405

1405:                                             ; preds = %1404, %1525
  %1406 = phi i32 [ %1526, %1525 ], [ 0, %1404 ]
  %1407 = phi i64 [ %1412, %1525 ], [ 0, %1404 ]
  %1408 = phi i64 [ %1527, %1525 ], [ 1, %1404 ]
  %1409 = sub nsw i64 99, %1407
  %1410 = sub nsw i64 99, %1407
  %1411 = trunc i64 %1407 to i32
  %1412 = add nuw nsw i64 %1407, 1
  %1413 = mul nuw nsw i64 %1407, 201
  %1414 = mul i32 %1411, 202
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds float, ptr @main.a, i64 %1415
  %1417 = sub nuw nsw i64 100, %1407
  %1418 = load float, ptr %1416, align 8, !tbaa !9
  %1419 = tail call float @llvm.fabs.f32(float %1418)
  br label %1420

1420:                                             ; preds = %1420, %1405
  %1421 = phi i64 [ 1, %1405 ], [ %1431, %1420 ]
  %1422 = phi i32 [ 0, %1405 ], [ %1430, %1420 ]
  %1423 = phi float [ %1419, %1405 ], [ %1428, %1420 ]
  %1424 = getelementptr inbounds float, ptr %1416, i64 %1421
  %1425 = load float, ptr %1424, align 4, !tbaa !9
  %1426 = tail call float @llvm.fabs.f32(float %1425)
  %1427 = fcmp ogt float %1426, %1423
  %1428 = select i1 %1427, float %1426, float %1423
  %1429 = trunc i64 %1421 to i32
  %1430 = select i1 %1427, i32 %1429, i32 %1422
  %1431 = add nuw nsw i64 %1421, 1
  %1432 = icmp eq i64 %1431, %1417
  br i1 %1432, label %1433, label %1420, !llvm.loop !27

1433:                                             ; preds = %1420
  %1434 = add nsw i32 %1430, %1411
  %1435 = getelementptr inbounds i32, ptr @main.ipvt, i64 %1407
  store i32 %1434, ptr %1435, align 4, !tbaa !15
  %1436 = sext i32 %1434 to i64
  %1437 = add nsw i64 %1413, %1436
  %1438 = getelementptr inbounds float, ptr @main.a, i64 %1437
  %1439 = load float, ptr %1438, align 4, !tbaa !9
  %1440 = fcmp une float %1439, 0.000000e+00
  br i1 %1440, label %1441, label %1525

1441:                                             ; preds = %1433
  %1442 = icmp eq i32 %1430, 0
  %1443 = load float, ptr %1416, align 8, !tbaa !9
  br i1 %1442, label %1445, label %1444

1444:                                             ; preds = %1441
  store float %1443, ptr %1438, align 4, !tbaa !9
  store float %1439, ptr %1416, align 8, !tbaa !9
  br label %1445

1445:                                             ; preds = %1441, %1444
  %1446 = phi float [ %1439, %1444 ], [ %1443, %1441 ]
  %1447 = fdiv float -1.000000e+00, %1446
  %1448 = sub nuw nsw i64 99, %1407
  %1449 = or i32 %1414, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds float, ptr @main.a, i64 %1450
  %1452 = icmp ult i64 %1409, 4
  br i1 %1452, label %1466, label %1453

1453:                                             ; preds = %1445
  %1454 = and i64 %1409, -4
  %1455 = insertelement <4 x float> poison, float %1447, i64 0
  %1456 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1457

1457:                                             ; preds = %1457, %1453
  %1458 = phi i64 [ 0, %1453 ], [ %1462, %1457 ]
  %1459 = getelementptr inbounds float, ptr %1451, i64 %1458
  %1460 = load <4 x float>, ptr %1459, align 4, !tbaa !9
  %1461 = fmul <4 x float> %1456, %1460
  store <4 x float> %1461, ptr %1459, align 4, !tbaa !9
  %1462 = add nuw i64 %1458, 4
  %1463 = icmp eq i64 %1462, %1454
  br i1 %1463, label %1464, label %1457, !llvm.loop !28

1464:                                             ; preds = %1457
  %1465 = icmp eq i64 %1409, %1454
  br i1 %1465, label %1475, label %1466

1466:                                             ; preds = %1445, %1464
  %1467 = phi i64 [ 0, %1445 ], [ %1454, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1468
  %1469 = phi i64 [ %1473, %1468 ], [ %1467, %1466 ]
  %1470 = getelementptr inbounds float, ptr %1451, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !9
  %1472 = fmul float %1447, %1471
  store float %1472, ptr %1470, align 4, !tbaa !9
  %1473 = add nuw nsw i64 %1469, 1
  %1474 = icmp eq i64 %1473, %1448
  br i1 %1474, label %1475, label %1468, !llvm.loop !29

1475:                                             ; preds = %1468, %1464
  %1476 = icmp ult i64 %1410, 4
  %1477 = and i64 %1410, -4
  %1478 = icmp eq i64 %1410, %1477
  br label %1479

1479:                                             ; preds = %1475, %1522
  %1480 = phi i64 [ %1523, %1522 ], [ %1408, %1475 ]
  %1481 = mul nuw nsw i64 %1480, 201
  %1482 = add nsw i64 %1481, %1436
  %1483 = getelementptr inbounds float, ptr @main.a, i64 %1482
  %1484 = load float, ptr %1483, align 4, !tbaa !9
  br i1 %1442, label %1489, label %1485

1485:                                             ; preds = %1479
  %1486 = add nuw nsw i64 %1481, %1407
  %1487 = getelementptr inbounds float, ptr @main.a, i64 %1486
  %1488 = load float, ptr %1487, align 4, !tbaa !9
  store float %1488, ptr %1483, align 4, !tbaa !9
  store float %1484, ptr %1487, align 4, !tbaa !9
  br label %1489

1489:                                             ; preds = %1485, %1479
  %1490 = add nuw nsw i64 %1481, %1412
  %1491 = shl i64 %1490, 32
  %1492 = ashr exact i64 %1491, 32
  %1493 = getelementptr inbounds float, ptr @main.a, i64 %1492
  %1494 = fcmp oeq float %1484, 0.000000e+00
  br i1 %1494, label %1522, label %1495

1495:                                             ; preds = %1489
  br i1 %1476, label %1510, label %1496

1496:                                             ; preds = %1495
  %1497 = insertelement <4 x float> poison, float %1484, i64 0
  %1498 = shufflevector <4 x float> %1497, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1499

1499:                                             ; preds = %1499, %1496
  %1500 = phi i64 [ 0, %1496 ], [ %1507, %1499 ]
  %1501 = getelementptr inbounds float, ptr %1493, i64 %1500
  %1502 = load <4 x float>, ptr %1501, align 4, !tbaa !9
  %1503 = getelementptr inbounds float, ptr %1451, i64 %1500
  %1504 = load <4 x float>, ptr %1503, align 4, !tbaa !9
  %1505 = fmul <4 x float> %1498, %1504
  %1506 = fadd <4 x float> %1502, %1505
  store <4 x float> %1506, ptr %1501, align 4, !tbaa !9
  %1507 = add nuw i64 %1500, 4
  %1508 = icmp eq i64 %1507, %1477
  br i1 %1508, label %1509, label %1499, !llvm.loop !30

1509:                                             ; preds = %1499
  br i1 %1478, label %1522, label %1510

1510:                                             ; preds = %1495, %1509
  %1511 = phi i64 [ 0, %1495 ], [ %1477, %1509 ]
  br label %1512

1512:                                             ; preds = %1510, %1512
  %1513 = phi i64 [ %1520, %1512 ], [ %1511, %1510 ]
  %1514 = getelementptr inbounds float, ptr %1493, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !9
  %1516 = getelementptr inbounds float, ptr %1451, i64 %1513
  %1517 = load float, ptr %1516, align 4, !tbaa !9
  %1518 = fmul float %1484, %1517
  %1519 = fadd float %1515, %1518
  store float %1519, ptr %1514, align 4, !tbaa !9
  %1520 = add nuw nsw i64 %1513, 1
  %1521 = icmp eq i64 %1520, %1448
  br i1 %1521, label %1522, label %1512, !llvm.loop !31

1522:                                             ; preds = %1512, %1509, %1489
  %1523 = add nuw nsw i64 %1480, 1
  %1524 = icmp eq i64 %1523, 100
  br i1 %1524, label %1525, label %1479, !llvm.loop !32

1525:                                             ; preds = %1522, %1433
  %1526 = phi i32 [ %1411, %1433 ], [ %1406, %1522 ]
  %1527 = add nuw nsw i64 %1408, 1
  %1528 = icmp eq i64 %1412, 99
  br i1 %1528, label %1529, label %1405, !llvm.loop !33

1529:                                             ; preds = %1525
  store i32 99, ptr getelementptr inbounds ([200 x i32], ptr @main.ipvt, i64 0, i64 99), align 4, !tbaa !15
  %1530 = add nuw nsw i32 %1219, 1
  %1531 = icmp eq i32 %1530, %1216
  br i1 %1531, label %1532, label %1218, !llvm.loop !34

1532:                                             ; preds = %1529
  %1533 = load float, ptr getelementptr inbounds ([40200 x float], ptr @main.a, i64 0, i64 19998), align 8, !tbaa !9
  %1534 = fcmp oeq float %1533, 0.000000e+00
  %1535 = select i1 %1534, i32 99, i32 %1526
  store i32 %1535, ptr @main.info, align 4, !tbaa !15
  br label %1536

1536:                                             ; preds = %1532, %1211
  %1537 = tail call i64 @clock() #13
  %1538 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1539 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %1540 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.15, i32 noundef %1539, double noundef 0.000000e+00) #14
  %1541 = icmp eq i32 %1213, -1
  br i1 %1541, label %1545, label %1542

1542:                                             ; preds = %1536
  %1543 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %1544 = shl nsw i32 %1543, 1
  br label %1211, !llvm.loop !35

1545:                                             ; preds = %1536
  %1546 = fdiv float %1206, 4.000000e+02
  store i32 1000, ptr @main.ntimes, align 4
  %1547 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1548 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1547, ptr noundef nonnull @.str.18, i32 noundef 0) #14
  %1549 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1550 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1549, ptr noundef nonnull @.str.19, i32 noundef 201) #14
  %1551 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1552 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 55, i64 1, ptr %1551) #14
  %1553 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1554 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %1553) #14
  %1555 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %1556 = sitofp i32 %1555 to float
  %1557 = fmul float %1546, %1556
  store float 0.000000e+00, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  store i32 1, ptr @main.j, align 4, !tbaa !15
  br label %1558

1558:                                             ; preds = %1545, %2013
  %1559 = tail call i64 @clock() #13
  %1560 = sitofp i64 %1559 to float
  %1561 = fdiv float %1560, 1.000000e+06
  %1562 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %1564, label %1882

1564:                                             ; preds = %1558, %1875
  %1565 = phi i32 [ %1876, %1875 ], [ 0, %1558 ]
  br label %1566

1566:                                             ; preds = %1564, %1592
  %1567 = phi i64 [ %1593, %1592 ], [ 0, %1564 ]
  %1568 = phi i32 [ %1583, %1592 ], [ 1325, %1564 ]
  %1569 = mul nuw nsw i64 %1567, 201
  br label %1570

1570:                                             ; preds = %1570, %1566
  %1571 = phi i64 [ 0, %1566 ], [ %1590, %1570 ]
  %1572 = phi i32 [ %1568, %1566 ], [ %1583, %1570 ]
  %1573 = mul nuw nsw i32 %1572, 3125
  %1574 = and i32 %1573, 65535
  %1575 = add nsw i32 %1574, -32768
  %1576 = sitofp i32 %1575 to double
  %1577 = fmul double %1576, 0x3F10000000000000
  %1578 = fptrunc double %1577 to float
  %1579 = add nuw nsw i64 %1571, %1569
  %1580 = getelementptr inbounds float, ptr @main.a, i64 %1579
  store float %1578, ptr %1580, align 4, !tbaa !9
  %1581 = or i64 %1571, 1
  %1582 = mul nsw i32 %1572, 761
  %1583 = and i32 %1582, 65535
  %1584 = add nsw i32 %1583, -32768
  %1585 = sitofp i32 %1584 to double
  %1586 = fmul double %1585, 0x3F10000000000000
  %1587 = fptrunc double %1586 to float
  %1588 = add nuw nsw i64 %1581, %1569
  %1589 = getelementptr inbounds float, ptr @main.a, i64 %1588
  store float %1587, ptr %1589, align 4, !tbaa !9
  %1590 = add nuw nsw i64 %1571, 2
  %1591 = icmp eq i64 %1590, 100
  br i1 %1591, label %1592, label %1570, !llvm.loop !11

1592:                                             ; preds = %1570
  %1593 = add nuw nsw i64 %1567, 1
  %1594 = icmp eq i64 %1593, 100
  br i1 %1594, label %1595, label %1566, !llvm.loop !13

1595:                                             ; preds = %1592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %1596 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %1597 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %1598 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %1599 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %1600 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %1601 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %1602 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %1603 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %1604 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %1605 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %1606 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %1607 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %1608 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %1609 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %1610 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %1611 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %1612 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %1613 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %1614 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %1615 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %1616 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %1617 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %1618 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %1619 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %1620 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %1621

1621:                                             ; preds = %1621, %1595
  %1622 = phi <4 x float> [ %1620, %1595 ], [ %1747, %1621 ]
  %1623 = phi <4 x float> [ %1619, %1595 ], [ %1743, %1621 ]
  %1624 = phi <4 x float> [ %1618, %1595 ], [ %1739, %1621 ]
  %1625 = phi <4 x float> [ %1617, %1595 ], [ %1735, %1621 ]
  %1626 = phi <4 x float> [ %1616, %1595 ], [ %1731, %1621 ]
  %1627 = phi <4 x float> [ %1615, %1595 ], [ %1727, %1621 ]
  %1628 = phi <4 x float> [ %1614, %1595 ], [ %1723, %1621 ]
  %1629 = phi <4 x float> [ %1613, %1595 ], [ %1719, %1621 ]
  %1630 = phi <4 x float> [ %1612, %1595 ], [ %1715, %1621 ]
  %1631 = phi <4 x float> [ %1611, %1595 ], [ %1711, %1621 ]
  %1632 = phi <4 x float> [ %1610, %1595 ], [ %1707, %1621 ]
  %1633 = phi <4 x float> [ %1609, %1595 ], [ %1703, %1621 ]
  %1634 = phi <4 x float> [ %1608, %1595 ], [ %1699, %1621 ]
  %1635 = phi <4 x float> [ %1607, %1595 ], [ %1695, %1621 ]
  %1636 = phi <4 x float> [ %1606, %1595 ], [ %1691, %1621 ]
  %1637 = phi <4 x float> [ %1605, %1595 ], [ %1687, %1621 ]
  %1638 = phi <4 x float> [ %1604, %1595 ], [ %1683, %1621 ]
  %1639 = phi <4 x float> [ %1603, %1595 ], [ %1679, %1621 ]
  %1640 = phi <4 x float> [ %1602, %1595 ], [ %1675, %1621 ]
  %1641 = phi <4 x float> [ %1601, %1595 ], [ %1671, %1621 ]
  %1642 = phi <4 x float> [ %1600, %1595 ], [ %1667, %1621 ]
  %1643 = phi <4 x float> [ %1599, %1595 ], [ %1663, %1621 ]
  %1644 = phi <4 x float> [ %1598, %1595 ], [ %1659, %1621 ]
  %1645 = phi <4 x float> [ %1597, %1595 ], [ %1655, %1621 ]
  %1646 = phi <4 x float> [ %1596, %1595 ], [ %1651, %1621 ]
  %1647 = phi i64 [ 0, %1595 ], [ %1748, %1621 ]
  %1648 = mul nuw nsw i64 %1647, 201
  %1649 = getelementptr inbounds float, ptr @main.a, i64 %1648
  %1650 = load <4 x float>, ptr %1649, align 4, !tbaa !9
  %1651 = fadd <4 x float> %1646, %1650
  %1652 = add nuw nsw i64 %1648, 4
  %1653 = getelementptr inbounds float, ptr @main.a, i64 %1652
  %1654 = load <4 x float>, ptr %1653, align 4, !tbaa !9
  %1655 = fadd <4 x float> %1645, %1654
  %1656 = add nuw nsw i64 %1648, 8
  %1657 = getelementptr inbounds float, ptr @main.a, i64 %1656
  %1658 = load <4 x float>, ptr %1657, align 4, !tbaa !9
  %1659 = fadd <4 x float> %1644, %1658
  %1660 = add nuw nsw i64 %1648, 12
  %1661 = getelementptr inbounds float, ptr @main.a, i64 %1660
  %1662 = load <4 x float>, ptr %1661, align 4, !tbaa !9
  %1663 = fadd <4 x float> %1643, %1662
  %1664 = add nuw nsw i64 %1648, 16
  %1665 = getelementptr inbounds float, ptr @main.a, i64 %1664
  %1666 = load <4 x float>, ptr %1665, align 4, !tbaa !9
  %1667 = fadd <4 x float> %1642, %1666
  %1668 = add nuw nsw i64 %1648, 20
  %1669 = getelementptr inbounds float, ptr @main.a, i64 %1668
  %1670 = load <4 x float>, ptr %1669, align 4, !tbaa !9
  %1671 = fadd <4 x float> %1641, %1670
  %1672 = add nuw nsw i64 %1648, 24
  %1673 = getelementptr inbounds float, ptr @main.a, i64 %1672
  %1674 = load <4 x float>, ptr %1673, align 4, !tbaa !9
  %1675 = fadd <4 x float> %1640, %1674
  %1676 = add nuw nsw i64 %1648, 28
  %1677 = getelementptr inbounds float, ptr @main.a, i64 %1676
  %1678 = load <4 x float>, ptr %1677, align 4, !tbaa !9
  %1679 = fadd <4 x float> %1639, %1678
  %1680 = add nuw nsw i64 %1648, 32
  %1681 = getelementptr inbounds float, ptr @main.a, i64 %1680
  %1682 = load <4 x float>, ptr %1681, align 4, !tbaa !9
  %1683 = fadd <4 x float> %1638, %1682
  %1684 = add nuw nsw i64 %1648, 36
  %1685 = getelementptr inbounds float, ptr @main.a, i64 %1684
  %1686 = load <4 x float>, ptr %1685, align 4, !tbaa !9
  %1687 = fadd <4 x float> %1637, %1686
  %1688 = add nuw nsw i64 %1648, 40
  %1689 = getelementptr inbounds float, ptr @main.a, i64 %1688
  %1690 = load <4 x float>, ptr %1689, align 4, !tbaa !9
  %1691 = fadd <4 x float> %1636, %1690
  %1692 = add nuw nsw i64 %1648, 44
  %1693 = getelementptr inbounds float, ptr @main.a, i64 %1692
  %1694 = load <4 x float>, ptr %1693, align 4, !tbaa !9
  %1695 = fadd <4 x float> %1635, %1694
  %1696 = add nuw nsw i64 %1648, 48
  %1697 = getelementptr inbounds float, ptr @main.a, i64 %1696
  %1698 = load <4 x float>, ptr %1697, align 4, !tbaa !9
  %1699 = fadd <4 x float> %1634, %1698
  %1700 = add nuw nsw i64 %1648, 52
  %1701 = getelementptr inbounds float, ptr @main.a, i64 %1700
  %1702 = load <4 x float>, ptr %1701, align 4, !tbaa !9
  %1703 = fadd <4 x float> %1633, %1702
  %1704 = add nuw nsw i64 %1648, 56
  %1705 = getelementptr inbounds float, ptr @main.a, i64 %1704
  %1706 = load <4 x float>, ptr %1705, align 4, !tbaa !9
  %1707 = fadd <4 x float> %1632, %1706
  %1708 = add nuw nsw i64 %1648, 60
  %1709 = getelementptr inbounds float, ptr @main.a, i64 %1708
  %1710 = load <4 x float>, ptr %1709, align 4, !tbaa !9
  %1711 = fadd <4 x float> %1631, %1710
  %1712 = add nuw nsw i64 %1648, 64
  %1713 = getelementptr inbounds float, ptr @main.a, i64 %1712
  %1714 = load <4 x float>, ptr %1713, align 4, !tbaa !9
  %1715 = fadd <4 x float> %1630, %1714
  %1716 = add nuw nsw i64 %1648, 68
  %1717 = getelementptr inbounds float, ptr @main.a, i64 %1716
  %1718 = load <4 x float>, ptr %1717, align 4, !tbaa !9
  %1719 = fadd <4 x float> %1629, %1718
  %1720 = add nuw nsw i64 %1648, 72
  %1721 = getelementptr inbounds float, ptr @main.a, i64 %1720
  %1722 = load <4 x float>, ptr %1721, align 4, !tbaa !9
  %1723 = fadd <4 x float> %1628, %1722
  %1724 = add nuw nsw i64 %1648, 76
  %1725 = getelementptr inbounds float, ptr @main.a, i64 %1724
  %1726 = load <4 x float>, ptr %1725, align 4, !tbaa !9
  %1727 = fadd <4 x float> %1627, %1726
  %1728 = add nuw nsw i64 %1648, 80
  %1729 = getelementptr inbounds float, ptr @main.a, i64 %1728
  %1730 = load <4 x float>, ptr %1729, align 4, !tbaa !9
  %1731 = fadd <4 x float> %1626, %1730
  %1732 = add nuw nsw i64 %1648, 84
  %1733 = getelementptr inbounds float, ptr @main.a, i64 %1732
  %1734 = load <4 x float>, ptr %1733, align 4, !tbaa !9
  %1735 = fadd <4 x float> %1625, %1734
  %1736 = add nuw nsw i64 %1648, 88
  %1737 = getelementptr inbounds float, ptr @main.a, i64 %1736
  %1738 = load <4 x float>, ptr %1737, align 4, !tbaa !9
  %1739 = fadd <4 x float> %1624, %1738
  %1740 = add nuw nsw i64 %1648, 92
  %1741 = getelementptr inbounds float, ptr @main.a, i64 %1740
  %1742 = load <4 x float>, ptr %1741, align 4, !tbaa !9
  %1743 = fadd <4 x float> %1623, %1742
  %1744 = add nuw nsw i64 %1648, 96
  %1745 = getelementptr inbounds float, ptr @main.a, i64 %1744
  %1746 = load <4 x float>, ptr %1745, align 4, !tbaa !9
  %1747 = fadd <4 x float> %1622, %1746
  %1748 = add nuw nsw i64 %1647, 1
  %1749 = icmp eq i64 %1748, 100
  br i1 %1749, label %1750, label %1621, !llvm.loop !14

1750:                                             ; preds = %1621
  store <4 x float> %1651, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %1655, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %1659, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %1663, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %1667, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %1671, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %1675, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %1679, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %1683, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %1687, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %1691, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %1695, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %1699, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %1703, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %1707, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %1711, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %1715, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %1719, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %1723, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %1727, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %1731, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %1735, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %1739, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %1743, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %1747, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %1751

1751:                                             ; preds = %1750, %1871
  %1752 = phi i32 [ %1872, %1871 ], [ 0, %1750 ]
  %1753 = phi i64 [ %1758, %1871 ], [ 0, %1750 ]
  %1754 = phi i64 [ %1873, %1871 ], [ 1, %1750 ]
  %1755 = sub nsw i64 99, %1753
  %1756 = sub nsw i64 99, %1753
  %1757 = trunc i64 %1753 to i32
  %1758 = add nuw nsw i64 %1753, 1
  %1759 = mul nuw nsw i64 %1753, 201
  %1760 = mul i32 %1757, 202
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds float, ptr @main.a, i64 %1761
  %1763 = sub nuw nsw i64 100, %1753
  %1764 = load float, ptr %1762, align 8, !tbaa !9
  %1765 = tail call float @llvm.fabs.f32(float %1764)
  br label %1766

1766:                                             ; preds = %1766, %1751
  %1767 = phi i64 [ 1, %1751 ], [ %1777, %1766 ]
  %1768 = phi i32 [ 0, %1751 ], [ %1776, %1766 ]
  %1769 = phi float [ %1765, %1751 ], [ %1774, %1766 ]
  %1770 = getelementptr inbounds float, ptr %1762, i64 %1767
  %1771 = load float, ptr %1770, align 4, !tbaa !9
  %1772 = tail call float @llvm.fabs.f32(float %1771)
  %1773 = fcmp ogt float %1772, %1769
  %1774 = select i1 %1773, float %1772, float %1769
  %1775 = trunc i64 %1767 to i32
  %1776 = select i1 %1773, i32 %1775, i32 %1768
  %1777 = add nuw nsw i64 %1767, 1
  %1778 = icmp eq i64 %1777, %1763
  br i1 %1778, label %1779, label %1766, !llvm.loop !27

1779:                                             ; preds = %1766
  %1780 = add nsw i32 %1776, %1757
  %1781 = getelementptr inbounds i32, ptr @main.ipvt, i64 %1753
  store i32 %1780, ptr %1781, align 4, !tbaa !15
  %1782 = sext i32 %1780 to i64
  %1783 = add nsw i64 %1759, %1782
  %1784 = getelementptr inbounds float, ptr @main.a, i64 %1783
  %1785 = load float, ptr %1784, align 4, !tbaa !9
  %1786 = fcmp une float %1785, 0.000000e+00
  br i1 %1786, label %1787, label %1871

1787:                                             ; preds = %1779
  %1788 = icmp eq i32 %1776, 0
  %1789 = load float, ptr %1762, align 8, !tbaa !9
  br i1 %1788, label %1791, label %1790

1790:                                             ; preds = %1787
  store float %1789, ptr %1784, align 4, !tbaa !9
  store float %1785, ptr %1762, align 8, !tbaa !9
  br label %1791

1791:                                             ; preds = %1787, %1790
  %1792 = phi float [ %1785, %1790 ], [ %1789, %1787 ]
  %1793 = fdiv float -1.000000e+00, %1792
  %1794 = sub nuw nsw i64 99, %1753
  %1795 = or i32 %1760, 1
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds float, ptr @main.a, i64 %1796
  %1798 = icmp ult i64 %1755, 4
  br i1 %1798, label %1812, label %1799

1799:                                             ; preds = %1791
  %1800 = and i64 %1755, -4
  %1801 = insertelement <4 x float> poison, float %1793, i64 0
  %1802 = shufflevector <4 x float> %1801, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1803

1803:                                             ; preds = %1803, %1799
  %1804 = phi i64 [ 0, %1799 ], [ %1808, %1803 ]
  %1805 = getelementptr inbounds float, ptr %1797, i64 %1804
  %1806 = load <4 x float>, ptr %1805, align 4, !tbaa !9
  %1807 = fmul <4 x float> %1802, %1806
  store <4 x float> %1807, ptr %1805, align 4, !tbaa !9
  %1808 = add nuw i64 %1804, 4
  %1809 = icmp eq i64 %1808, %1800
  br i1 %1809, label %1810, label %1803, !llvm.loop !36

1810:                                             ; preds = %1803
  %1811 = icmp eq i64 %1755, %1800
  br i1 %1811, label %1821, label %1812

1812:                                             ; preds = %1791, %1810
  %1813 = phi i64 [ 0, %1791 ], [ %1800, %1810 ]
  br label %1814

1814:                                             ; preds = %1812, %1814
  %1815 = phi i64 [ %1819, %1814 ], [ %1813, %1812 ]
  %1816 = getelementptr inbounds float, ptr %1797, i64 %1815
  %1817 = load float, ptr %1816, align 4, !tbaa !9
  %1818 = fmul float %1793, %1817
  store float %1818, ptr %1816, align 4, !tbaa !9
  %1819 = add nuw nsw i64 %1815, 1
  %1820 = icmp eq i64 %1819, %1794
  br i1 %1820, label %1821, label %1814, !llvm.loop !37

1821:                                             ; preds = %1814, %1810
  %1822 = icmp ult i64 %1756, 4
  %1823 = and i64 %1756, -4
  %1824 = icmp eq i64 %1756, %1823
  br label %1825

1825:                                             ; preds = %1821, %1868
  %1826 = phi i64 [ %1869, %1868 ], [ %1754, %1821 ]
  %1827 = mul nuw nsw i64 %1826, 201
  %1828 = add nsw i64 %1827, %1782
  %1829 = getelementptr inbounds float, ptr @main.a, i64 %1828
  %1830 = load float, ptr %1829, align 4, !tbaa !9
  br i1 %1788, label %1835, label %1831

1831:                                             ; preds = %1825
  %1832 = add nuw nsw i64 %1827, %1753
  %1833 = getelementptr inbounds float, ptr @main.a, i64 %1832
  %1834 = load float, ptr %1833, align 4, !tbaa !9
  store float %1834, ptr %1829, align 4, !tbaa !9
  store float %1830, ptr %1833, align 4, !tbaa !9
  br label %1835

1835:                                             ; preds = %1831, %1825
  %1836 = add nuw nsw i64 %1827, %1758
  %1837 = shl i64 %1836, 32
  %1838 = ashr exact i64 %1837, 32
  %1839 = getelementptr inbounds float, ptr @main.a, i64 %1838
  %1840 = fcmp oeq float %1830, 0.000000e+00
  br i1 %1840, label %1868, label %1841

1841:                                             ; preds = %1835
  br i1 %1822, label %1856, label %1842

1842:                                             ; preds = %1841
  %1843 = insertelement <4 x float> poison, float %1830, i64 0
  %1844 = shufflevector <4 x float> %1843, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1845

1845:                                             ; preds = %1845, %1842
  %1846 = phi i64 [ 0, %1842 ], [ %1853, %1845 ]
  %1847 = getelementptr inbounds float, ptr %1839, i64 %1846
  %1848 = load <4 x float>, ptr %1847, align 4, !tbaa !9
  %1849 = getelementptr inbounds float, ptr %1797, i64 %1846
  %1850 = load <4 x float>, ptr %1849, align 4, !tbaa !9
  %1851 = fmul <4 x float> %1844, %1850
  %1852 = fadd <4 x float> %1848, %1851
  store <4 x float> %1852, ptr %1847, align 4, !tbaa !9
  %1853 = add nuw i64 %1846, 4
  %1854 = icmp eq i64 %1853, %1823
  br i1 %1854, label %1855, label %1845, !llvm.loop !38

1855:                                             ; preds = %1845
  br i1 %1824, label %1868, label %1856

1856:                                             ; preds = %1841, %1855
  %1857 = phi i64 [ 0, %1841 ], [ %1823, %1855 ]
  br label %1858

1858:                                             ; preds = %1856, %1858
  %1859 = phi i64 [ %1866, %1858 ], [ %1857, %1856 ]
  %1860 = getelementptr inbounds float, ptr %1839, i64 %1859
  %1861 = load float, ptr %1860, align 4, !tbaa !9
  %1862 = getelementptr inbounds float, ptr %1797, i64 %1859
  %1863 = load float, ptr %1862, align 4, !tbaa !9
  %1864 = fmul float %1830, %1863
  %1865 = fadd float %1861, %1864
  store float %1865, ptr %1860, align 4, !tbaa !9
  %1866 = add nuw nsw i64 %1859, 1
  %1867 = icmp eq i64 %1866, %1794
  br i1 %1867, label %1868, label %1858, !llvm.loop !39

1868:                                             ; preds = %1858, %1855, %1835
  %1869 = add nuw nsw i64 %1826, 1
  %1870 = icmp eq i64 %1869, 100
  br i1 %1870, label %1871, label %1825, !llvm.loop !32

1871:                                             ; preds = %1868, %1779
  %1872 = phi i32 [ %1757, %1779 ], [ %1752, %1868 ]
  %1873 = add nuw nsw i64 %1754, 1
  %1874 = icmp eq i64 %1758, 99
  br i1 %1874, label %1875, label %1751, !llvm.loop !33

1875:                                             ; preds = %1871
  store i32 99, ptr getelementptr inbounds ([200 x i32], ptr @main.ipvt, i64 0, i64 99), align 4, !tbaa !15
  %1876 = add nuw nsw i32 %1565, 1
  %1877 = icmp eq i32 %1876, %1562
  br i1 %1877, label %1878, label %1564, !llvm.loop !40

1878:                                             ; preds = %1875
  %1879 = load float, ptr getelementptr inbounds ([40200 x float], ptr @main.a, i64 0, i64 19998), align 8, !tbaa !9
  %1880 = fcmp oeq float %1879, 0.000000e+00
  %1881 = select i1 %1880, i32 99, i32 %1872
  store i32 %1881, ptr @main.info, align 4, !tbaa !15
  br label %1882

1882:                                             ; preds = %1878, %1558
  %1883 = tail call i64 @clock() #13
  %1884 = sitofp i64 %1883 to float
  %1885 = fdiv float %1884, 1.000000e+06
  %1886 = fsub float %1885, %1561
  %1887 = fsub float %1886, %1557
  %1888 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %1889 = sitofp i32 %1888 to float
  %1890 = fdiv float %1887, %1889
  %1891 = load i32, ptr @main.j, align 4, !tbaa !15
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %1892
  store float %1890, ptr %1893, align 4, !tbaa !9
  %1894 = tail call i64 @clock() #13
  %1895 = sitofp i64 %1894 to float
  %1896 = fdiv float %1895, 1.000000e+06
  %1897 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %1898 = icmp sgt i32 %1897, 0
  br i1 %1898, label %1899, label %2013

1899:                                             ; preds = %1882, %2010
  %1900 = phi i32 [ %2011, %2010 ], [ 0, %1882 ]
  br label %1901

1901:                                             ; preds = %1899, %1952
  %1902 = phi i64 [ %1915, %1952 ], [ 0, %1899 ]
  %1903 = sub nsw i64 99, %1902
  %1904 = getelementptr inbounds i32, ptr @main.ipvt, i64 %1902
  %1905 = load i32, ptr %1904, align 4, !tbaa !15
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds float, ptr @main.b, i64 %1906
  %1908 = load float, ptr %1907, align 4, !tbaa !9
  %1909 = zext i32 %1905 to i64
  %1910 = icmp eq i64 %1902, %1909
  br i1 %1910, label %1914, label %1911

1911:                                             ; preds = %1901
  %1912 = getelementptr inbounds float, ptr @main.b, i64 %1902
  %1913 = load float, ptr %1912, align 4, !tbaa !9
  store float %1913, ptr %1907, align 4, !tbaa !9
  store float %1908, ptr %1912, align 4, !tbaa !9
  br label %1914

1914:                                             ; preds = %1911, %1901
  %1915 = add nuw nsw i64 %1902, 1
  %1916 = mul nuw nsw i64 %1902, 202
  %1917 = or i64 %1916, 1
  %1918 = getelementptr inbounds float, ptr @main.a, i64 %1917
  %1919 = getelementptr inbounds float, ptr @main.b, i64 %1915
  %1920 = fcmp oeq float %1908, 0.000000e+00
  br i1 %1920, label %1952, label %1921

1921:                                             ; preds = %1914
  %1922 = sub nuw nsw i64 99, %1902
  %1923 = icmp ult i64 %1903, 4
  br i1 %1923, label %1940, label %1924

1924:                                             ; preds = %1921
  %1925 = and i64 %1903, -4
  %1926 = insertelement <4 x float> poison, float %1908, i64 0
  %1927 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1928

1928:                                             ; preds = %1928, %1924
  %1929 = phi i64 [ 0, %1924 ], [ %1936, %1928 ]
  %1930 = getelementptr inbounds float, ptr %1919, i64 %1929
  %1931 = load <4 x float>, ptr %1930, align 4, !tbaa !9
  %1932 = getelementptr inbounds float, ptr %1918, i64 %1929
  %1933 = load <4 x float>, ptr %1932, align 4, !tbaa !9
  %1934 = fmul <4 x float> %1927, %1933
  %1935 = fadd <4 x float> %1931, %1934
  store <4 x float> %1935, ptr %1930, align 4, !tbaa !9
  %1936 = add nuw i64 %1929, 4
  %1937 = icmp eq i64 %1936, %1925
  br i1 %1937, label %1938, label %1928, !llvm.loop !41

1938:                                             ; preds = %1928
  %1939 = icmp eq i64 %1903, %1925
  br i1 %1939, label %1952, label %1940

1940:                                             ; preds = %1921, %1938
  %1941 = phi i64 [ 0, %1921 ], [ %1925, %1938 ]
  br label %1942

1942:                                             ; preds = %1940, %1942
  %1943 = phi i64 [ %1950, %1942 ], [ %1941, %1940 ]
  %1944 = getelementptr inbounds float, ptr %1919, i64 %1943
  %1945 = load float, ptr %1944, align 4, !tbaa !9
  %1946 = getelementptr inbounds float, ptr %1918, i64 %1943
  %1947 = load float, ptr %1946, align 4, !tbaa !9
  %1948 = fmul float %1908, %1947
  %1949 = fadd float %1945, %1948
  store float %1949, ptr %1944, align 4, !tbaa !9
  %1950 = add nuw nsw i64 %1943, 1
  %1951 = icmp eq i64 %1950, %1922
  br i1 %1951, label %1952, label %1942, !llvm.loop !42

1952:                                             ; preds = %1942, %1938, %1914
  %1953 = icmp eq i64 %1915, 99
  br i1 %1953, label %1954, label %1901, !llvm.loop !21

1954:                                             ; preds = %1952, %2008
  %1955 = phi i64 [ %1957, %2008 ], [ 0, %1952 ]
  %1956 = sub nsw i64 99, %1955
  %1957 = add nuw nsw i64 %1955, 1
  %1958 = sub nuw nsw i64 99, %1955
  %1959 = getelementptr inbounds float, ptr @main.b, i64 %1958
  %1960 = load float, ptr %1959, align 4, !tbaa !9
  %1961 = mul nuw nsw i64 %1958, 201
  %1962 = mul nuw nsw i64 %1958, 202
  %1963 = getelementptr inbounds float, ptr @main.a, i64 %1962
  %1964 = load float, ptr %1963, align 8, !tbaa !9
  %1965 = fdiv float %1960, %1964
  store float %1965, ptr %1959, align 4, !tbaa !9
  %1966 = getelementptr inbounds float, ptr @main.a, i64 %1961
  %1967 = icmp ugt i64 %1955, 98
  %1968 = fcmp oeq float %1965, 0.000000e+00
  %1969 = or i1 %1967, %1968
  br i1 %1969, label %2008, label %1970

1970:                                             ; preds = %1954
  %1971 = icmp ult i64 %1956, 8
  br i1 %1971, label %1996, label %1972

1972:                                             ; preds = %1970
  %1973 = and i64 %1956, -8
  %1974 = insertelement <4 x float> poison, float %1965, i64 0
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> zeroinitializer
  %1976 = insertelement <4 x float> poison, float %1965, i64 0
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1978

1978:                                             ; preds = %1978, %1972
  %1979 = phi i64 [ 0, %1972 ], [ %1992, %1978 ]
  %1980 = getelementptr inbounds float, ptr @main.b, i64 %1979
  %1981 = load <4 x float>, ptr %1980, align 16, !tbaa !9
  %1982 = getelementptr inbounds float, ptr %1980, i64 4
  %1983 = load <4 x float>, ptr %1982, align 16, !tbaa !9
  %1984 = getelementptr inbounds float, ptr %1966, i64 %1979
  %1985 = load <4 x float>, ptr %1984, align 4, !tbaa !9
  %1986 = getelementptr inbounds float, ptr %1984, i64 4
  %1987 = load <4 x float>, ptr %1986, align 4, !tbaa !9
  %1988 = fmul <4 x float> %1975, %1985
  %1989 = fmul <4 x float> %1977, %1987
  %1990 = fsub <4 x float> %1981, %1988
  %1991 = fsub <4 x float> %1983, %1989
  store <4 x float> %1990, ptr %1980, align 16, !tbaa !9
  store <4 x float> %1991, ptr %1982, align 16, !tbaa !9
  %1992 = add nuw i64 %1979, 8
  %1993 = icmp eq i64 %1992, %1973
  br i1 %1993, label %1994, label %1978, !llvm.loop !43

1994:                                             ; preds = %1978
  %1995 = icmp eq i64 %1956, %1973
  br i1 %1995, label %2008, label %1996

1996:                                             ; preds = %1970, %1994
  %1997 = phi i64 [ 0, %1970 ], [ %1973, %1994 ]
  br label %1998

1998:                                             ; preds = %1996, %1998
  %1999 = phi i64 [ %2006, %1998 ], [ %1997, %1996 ]
  %2000 = getelementptr inbounds float, ptr @main.b, i64 %1999
  %2001 = load float, ptr %2000, align 4, !tbaa !9
  %2002 = getelementptr inbounds float, ptr %1966, i64 %1999
  %2003 = load float, ptr %2002, align 4, !tbaa !9
  %2004 = fmul float %1965, %2003
  %2005 = fsub float %2001, %2004
  store float %2005, ptr %2000, align 4, !tbaa !9
  %2006 = add nuw nsw i64 %1999, 1
  %2007 = icmp eq i64 %2006, %1958
  br i1 %2007, label %2008, label %1998, !llvm.loop !44

2008:                                             ; preds = %1998, %1994, %1954
  %2009 = icmp eq i64 %1957, 100
  br i1 %2009, label %2010, label %1954, !llvm.loop !24

2010:                                             ; preds = %2008
  %2011 = add nuw nsw i32 %1900, 1
  %2012 = icmp eq i32 %2011, %1897
  br i1 %2012, label %2013, label %1899, !llvm.loop !45

2013:                                             ; preds = %2010, %1882
  %2014 = tail call i64 @clock() #13
  %2015 = sitofp i64 %2014 to float
  %2016 = fdiv float %2015, 1.000000e+06
  %2017 = fsub float %2016, %1896
  %2018 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %2019 = sitofp i32 %2018 to float
  %2020 = fdiv float %2017, %2019
  %2021 = load i32, ptr @main.j, align 4, !tbaa !15
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 1, i64 %2022
  store float %2020, ptr %2023, align 4, !tbaa !9
  %2024 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %2022
  %2025 = load float, ptr %2024, align 4, !tbaa !9
  %2026 = fadd float %2025, %2020
  %2027 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 2, i64 %2022
  store float %2026, ptr %2027, align 4, !tbaa !9
  %2028 = fpext float %2026 to double
  %2029 = fmul double %2028, 1.000000e+06
  %2030 = fdiv double 0x4124F49560000000, %2029
  %2031 = fptrunc double %2030 to float
  %2032 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 %2022
  store float %2031, ptr %2032, align 4, !tbaa !9
  %2033 = fdiv float 2.000000e+00, %2031
  %2034 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 4, i64 %2022
  store float %2033, ptr %2034, align 4, !tbaa !9
  %2035 = fdiv float %2026, 0x3FACAC0840000000
  %2036 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 5, i64 %2022
  store float %2035, ptr %2036, align 4, !tbaa !9
  %2037 = load float, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  %2038 = fadd float %2037, %2031
  store float %2038, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  %2039 = add nsw i32 %2021, 1
  store i32 %2039, ptr @main.j, align 4, !tbaa !15
  %2040 = icmp slt i32 %2021, 5
  br i1 %2040, label %1558, label %2041, !llvm.loop !46

2041:                                             ; preds = %2013
  %2042 = fdiv float %2038, 5.000000e+00
  store float %2042, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 6), align 4, !tbaa !9
  %2043 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2044 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2043, ptr noundef nonnull @.str.20, double noundef 0.000000e+00) #14
  %2045 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2046 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 30, i64 1, ptr %2045) #14
  %2047 = tail call i64 @clock() #13
  %2048 = sitofp i64 %2047 to float
  %2049 = fdiv float %2048, 1.000000e+06
  br label %2050

2050:                                             ; preds = %2041, %2236
  %2051 = phi i32 [ %2237, %2236 ], [ 0, %2041 ]
  br label %2052

2052:                                             ; preds = %2050, %2078
  %2053 = phi i64 [ %2079, %2078 ], [ 0, %2050 ]
  %2054 = phi i32 [ %2069, %2078 ], [ 1325, %2050 ]
  %2055 = mul nuw nsw i64 %2053, 200
  br label %2056

2056:                                             ; preds = %2056, %2052
  %2057 = phi i64 [ 0, %2052 ], [ %2076, %2056 ]
  %2058 = phi i32 [ %2054, %2052 ], [ %2069, %2056 ]
  %2059 = mul nuw nsw i32 %2058, 3125
  %2060 = and i32 %2059, 65535
  %2061 = add nsw i32 %2060, -32768
  %2062 = sitofp i32 %2061 to double
  %2063 = fmul double %2062, 0x3F10000000000000
  %2064 = fptrunc double %2063 to float
  %2065 = add nuw nsw i64 %2057, %2055
  %2066 = getelementptr inbounds float, ptr @main.aa, i64 %2065
  store float %2064, ptr %2066, align 8, !tbaa !9
  %2067 = or i64 %2057, 1
  %2068 = mul nsw i32 %2058, 761
  %2069 = and i32 %2068, 65535
  %2070 = add nsw i32 %2069, -32768
  %2071 = sitofp i32 %2070 to double
  %2072 = fmul double %2071, 0x3F10000000000000
  %2073 = fptrunc double %2072 to float
  %2074 = add nuw nsw i64 %2067, %2055
  %2075 = getelementptr inbounds float, ptr @main.aa, i64 %2074
  store float %2073, ptr %2075, align 4, !tbaa !9
  %2076 = add nuw nsw i64 %2057, 2
  %2077 = icmp eq i64 %2076, 100
  br i1 %2077, label %2078, label %2056, !llvm.loop !11

2078:                                             ; preds = %2056
  %2079 = add nuw nsw i64 %2053, 1
  %2080 = icmp eq i64 %2079, 100
  br i1 %2080, label %2081, label %2052, !llvm.loop !13

2081:                                             ; preds = %2078
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %2082 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %2083 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %2084 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %2085 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %2086 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %2087 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %2088 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %2089 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %2090 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %2091 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %2092 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %2093 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %2094 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %2095 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %2096 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %2097 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %2098 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %2099 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %2100 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %2101 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %2102 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %2103 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %2104 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %2105 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %2106 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %2107

2107:                                             ; preds = %2107, %2081
  %2108 = phi <4 x float> [ %2106, %2081 ], [ %2233, %2107 ]
  %2109 = phi <4 x float> [ %2105, %2081 ], [ %2229, %2107 ]
  %2110 = phi <4 x float> [ %2104, %2081 ], [ %2225, %2107 ]
  %2111 = phi <4 x float> [ %2103, %2081 ], [ %2221, %2107 ]
  %2112 = phi <4 x float> [ %2102, %2081 ], [ %2217, %2107 ]
  %2113 = phi <4 x float> [ %2101, %2081 ], [ %2213, %2107 ]
  %2114 = phi <4 x float> [ %2100, %2081 ], [ %2209, %2107 ]
  %2115 = phi <4 x float> [ %2099, %2081 ], [ %2205, %2107 ]
  %2116 = phi <4 x float> [ %2098, %2081 ], [ %2201, %2107 ]
  %2117 = phi <4 x float> [ %2097, %2081 ], [ %2197, %2107 ]
  %2118 = phi <4 x float> [ %2096, %2081 ], [ %2193, %2107 ]
  %2119 = phi <4 x float> [ %2095, %2081 ], [ %2189, %2107 ]
  %2120 = phi <4 x float> [ %2094, %2081 ], [ %2185, %2107 ]
  %2121 = phi <4 x float> [ %2093, %2081 ], [ %2181, %2107 ]
  %2122 = phi <4 x float> [ %2092, %2081 ], [ %2177, %2107 ]
  %2123 = phi <4 x float> [ %2091, %2081 ], [ %2173, %2107 ]
  %2124 = phi <4 x float> [ %2090, %2081 ], [ %2169, %2107 ]
  %2125 = phi <4 x float> [ %2089, %2081 ], [ %2165, %2107 ]
  %2126 = phi <4 x float> [ %2088, %2081 ], [ %2161, %2107 ]
  %2127 = phi <4 x float> [ %2087, %2081 ], [ %2157, %2107 ]
  %2128 = phi <4 x float> [ %2086, %2081 ], [ %2153, %2107 ]
  %2129 = phi <4 x float> [ %2085, %2081 ], [ %2149, %2107 ]
  %2130 = phi <4 x float> [ %2084, %2081 ], [ %2145, %2107 ]
  %2131 = phi <4 x float> [ %2083, %2081 ], [ %2141, %2107 ]
  %2132 = phi <4 x float> [ %2082, %2081 ], [ %2137, %2107 ]
  %2133 = phi i64 [ 0, %2081 ], [ %2234, %2107 ]
  %2134 = mul nuw nsw i64 %2133, 200
  %2135 = getelementptr inbounds float, ptr @main.aa, i64 %2134
  %2136 = load <4 x float>, ptr %2135, align 16, !tbaa !9
  %2137 = fadd <4 x float> %2132, %2136
  %2138 = or i64 %2134, 4
  %2139 = getelementptr inbounds float, ptr @main.aa, i64 %2138
  %2140 = load <4 x float>, ptr %2139, align 16, !tbaa !9
  %2141 = fadd <4 x float> %2131, %2140
  %2142 = add nuw nsw i64 %2134, 8
  %2143 = getelementptr inbounds float, ptr @main.aa, i64 %2142
  %2144 = load <4 x float>, ptr %2143, align 16, !tbaa !9
  %2145 = fadd <4 x float> %2130, %2144
  %2146 = add nuw nsw i64 %2134, 12
  %2147 = getelementptr inbounds float, ptr @main.aa, i64 %2146
  %2148 = load <4 x float>, ptr %2147, align 16, !tbaa !9
  %2149 = fadd <4 x float> %2129, %2148
  %2150 = add nuw nsw i64 %2134, 16
  %2151 = getelementptr inbounds float, ptr @main.aa, i64 %2150
  %2152 = load <4 x float>, ptr %2151, align 16, !tbaa !9
  %2153 = fadd <4 x float> %2128, %2152
  %2154 = add nuw nsw i64 %2134, 20
  %2155 = getelementptr inbounds float, ptr @main.aa, i64 %2154
  %2156 = load <4 x float>, ptr %2155, align 16, !tbaa !9
  %2157 = fadd <4 x float> %2127, %2156
  %2158 = add nuw nsw i64 %2134, 24
  %2159 = getelementptr inbounds float, ptr @main.aa, i64 %2158
  %2160 = load <4 x float>, ptr %2159, align 16, !tbaa !9
  %2161 = fadd <4 x float> %2126, %2160
  %2162 = add nuw nsw i64 %2134, 28
  %2163 = getelementptr inbounds float, ptr @main.aa, i64 %2162
  %2164 = load <4 x float>, ptr %2163, align 16, !tbaa !9
  %2165 = fadd <4 x float> %2125, %2164
  %2166 = add nuw nsw i64 %2134, 32
  %2167 = getelementptr inbounds float, ptr @main.aa, i64 %2166
  %2168 = load <4 x float>, ptr %2167, align 16, !tbaa !9
  %2169 = fadd <4 x float> %2124, %2168
  %2170 = add nuw nsw i64 %2134, 36
  %2171 = getelementptr inbounds float, ptr @main.aa, i64 %2170
  %2172 = load <4 x float>, ptr %2171, align 16, !tbaa !9
  %2173 = fadd <4 x float> %2123, %2172
  %2174 = add nuw nsw i64 %2134, 40
  %2175 = getelementptr inbounds float, ptr @main.aa, i64 %2174
  %2176 = load <4 x float>, ptr %2175, align 16, !tbaa !9
  %2177 = fadd <4 x float> %2122, %2176
  %2178 = add nuw nsw i64 %2134, 44
  %2179 = getelementptr inbounds float, ptr @main.aa, i64 %2178
  %2180 = load <4 x float>, ptr %2179, align 16, !tbaa !9
  %2181 = fadd <4 x float> %2121, %2180
  %2182 = add nuw nsw i64 %2134, 48
  %2183 = getelementptr inbounds float, ptr @main.aa, i64 %2182
  %2184 = load <4 x float>, ptr %2183, align 16, !tbaa !9
  %2185 = fadd <4 x float> %2120, %2184
  %2186 = add nuw nsw i64 %2134, 52
  %2187 = getelementptr inbounds float, ptr @main.aa, i64 %2186
  %2188 = load <4 x float>, ptr %2187, align 16, !tbaa !9
  %2189 = fadd <4 x float> %2119, %2188
  %2190 = add nuw nsw i64 %2134, 56
  %2191 = getelementptr inbounds float, ptr @main.aa, i64 %2190
  %2192 = load <4 x float>, ptr %2191, align 16, !tbaa !9
  %2193 = fadd <4 x float> %2118, %2192
  %2194 = add nuw nsw i64 %2134, 60
  %2195 = getelementptr inbounds float, ptr @main.aa, i64 %2194
  %2196 = load <4 x float>, ptr %2195, align 16, !tbaa !9
  %2197 = fadd <4 x float> %2117, %2196
  %2198 = add nuw nsw i64 %2134, 64
  %2199 = getelementptr inbounds float, ptr @main.aa, i64 %2198
  %2200 = load <4 x float>, ptr %2199, align 16, !tbaa !9
  %2201 = fadd <4 x float> %2116, %2200
  %2202 = add nuw nsw i64 %2134, 68
  %2203 = getelementptr inbounds float, ptr @main.aa, i64 %2202
  %2204 = load <4 x float>, ptr %2203, align 16, !tbaa !9
  %2205 = fadd <4 x float> %2115, %2204
  %2206 = add nuw nsw i64 %2134, 72
  %2207 = getelementptr inbounds float, ptr @main.aa, i64 %2206
  %2208 = load <4 x float>, ptr %2207, align 16, !tbaa !9
  %2209 = fadd <4 x float> %2114, %2208
  %2210 = add nuw nsw i64 %2134, 76
  %2211 = getelementptr inbounds float, ptr @main.aa, i64 %2210
  %2212 = load <4 x float>, ptr %2211, align 16, !tbaa !9
  %2213 = fadd <4 x float> %2113, %2212
  %2214 = add nuw nsw i64 %2134, 80
  %2215 = getelementptr inbounds float, ptr @main.aa, i64 %2214
  %2216 = load <4 x float>, ptr %2215, align 16, !tbaa !9
  %2217 = fadd <4 x float> %2112, %2216
  %2218 = add nuw nsw i64 %2134, 84
  %2219 = getelementptr inbounds float, ptr @main.aa, i64 %2218
  %2220 = load <4 x float>, ptr %2219, align 16, !tbaa !9
  %2221 = fadd <4 x float> %2111, %2220
  %2222 = add nuw nsw i64 %2134, 88
  %2223 = getelementptr inbounds float, ptr @main.aa, i64 %2222
  %2224 = load <4 x float>, ptr %2223, align 16, !tbaa !9
  %2225 = fadd <4 x float> %2110, %2224
  %2226 = add nuw nsw i64 %2134, 92
  %2227 = getelementptr inbounds float, ptr @main.aa, i64 %2226
  %2228 = load <4 x float>, ptr %2227, align 16, !tbaa !9
  %2229 = fadd <4 x float> %2109, %2228
  %2230 = add nuw nsw i64 %2134, 96
  %2231 = getelementptr inbounds float, ptr @main.aa, i64 %2230
  %2232 = load <4 x float>, ptr %2231, align 16, !tbaa !9
  %2233 = fadd <4 x float> %2108, %2232
  %2234 = add nuw nsw i64 %2133, 1
  %2235 = icmp eq i64 %2234, 100
  br i1 %2235, label %2236, label %2107, !llvm.loop !14

2236:                                             ; preds = %2107
  store <4 x float> %2137, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %2141, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %2145, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %2149, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %2153, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %2157, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %2161, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %2165, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %2169, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %2173, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %2177, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %2181, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %2185, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %2189, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %2193, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %2197, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %2201, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %2205, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %2209, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %2213, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %2217, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %2221, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %2225, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %2229, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %2233, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  %2237 = add nuw nsw i32 %2051, 1
  %2238 = icmp eq i32 %2237, 400
  br i1 %2238, label %2239, label %2050, !llvm.loop !47

2239:                                             ; preds = %2236
  %2240 = tail call i64 @clock() #13
  %2241 = sitofp i64 %2240 to float
  %2242 = fdiv float %2241, 1.000000e+06
  %2243 = fsub float %2242, %2049
  %2244 = fdiv float %2243, 4.000000e+02
  %2245 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2245, ptr noundef nonnull @.str.16, double noundef 0.000000e+00) #14
  %2247 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2247, ptr noundef nonnull @.str.19, i32 noundef 200) #14
  %2249 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2250 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 55, i64 1, ptr %2249) #14
  %2251 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2252 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %2251) #14
  %2253 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %2254 = sitofp i32 %2253 to float
  %2255 = fmul float %2244, %2254
  store float 0.000000e+00, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  store i32 7, ptr @main.j, align 4, !tbaa !15
  br label %2256

2256:                                             ; preds = %2239, %2712
  %2257 = tail call i64 @clock() #13
  %2258 = sitofp i64 %2257 to float
  %2259 = fdiv float %2258, 1.000000e+06
  %2260 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %2261 = icmp sgt i32 %2260, 0
  br i1 %2261, label %2262, label %2580

2262:                                             ; preds = %2256, %2573
  %2263 = phi i32 [ %2574, %2573 ], [ 0, %2256 ]
  br label %2264

2264:                                             ; preds = %2262, %2290
  %2265 = phi i64 [ %2291, %2290 ], [ 0, %2262 ]
  %2266 = phi i32 [ %2281, %2290 ], [ 1325, %2262 ]
  %2267 = mul nuw nsw i64 %2265, 200
  br label %2268

2268:                                             ; preds = %2268, %2264
  %2269 = phi i64 [ 0, %2264 ], [ %2288, %2268 ]
  %2270 = phi i32 [ %2266, %2264 ], [ %2281, %2268 ]
  %2271 = mul nuw nsw i32 %2270, 3125
  %2272 = and i32 %2271, 65535
  %2273 = add nsw i32 %2272, -32768
  %2274 = sitofp i32 %2273 to double
  %2275 = fmul double %2274, 0x3F10000000000000
  %2276 = fptrunc double %2275 to float
  %2277 = add nuw nsw i64 %2269, %2267
  %2278 = getelementptr inbounds float, ptr @main.aa, i64 %2277
  store float %2276, ptr %2278, align 8, !tbaa !9
  %2279 = or i64 %2269, 1
  %2280 = mul nsw i32 %2270, 761
  %2281 = and i32 %2280, 65535
  %2282 = add nsw i32 %2281, -32768
  %2283 = sitofp i32 %2282 to double
  %2284 = fmul double %2283, 0x3F10000000000000
  %2285 = fptrunc double %2284 to float
  %2286 = add nuw nsw i64 %2279, %2267
  %2287 = getelementptr inbounds float, ptr @main.aa, i64 %2286
  store float %2285, ptr %2287, align 4, !tbaa !9
  %2288 = add nuw nsw i64 %2269, 2
  %2289 = icmp eq i64 %2288, 100
  br i1 %2289, label %2290, label %2268, !llvm.loop !11

2290:                                             ; preds = %2268
  %2291 = add nuw nsw i64 %2265, 1
  %2292 = icmp eq i64 %2291, 100
  br i1 %2292, label %2293, label %2264, !llvm.loop !13

2293:                                             ; preds = %2290
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @main.b, i8 0, i64 400, i1 false), !tbaa !9
  %2294 = load <4 x float>, ptr @main.b, align 16, !tbaa !9
  %2295 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  %2296 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  %2297 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  %2298 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  %2299 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  %2300 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  %2301 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  %2302 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  %2303 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  %2304 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  %2305 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  %2306 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  %2307 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  %2308 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  %2309 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  %2310 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  %2311 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  %2312 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  %2313 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  %2314 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  %2315 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  %2316 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  %2317 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  %2318 = load <4 x float>, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %2319

2319:                                             ; preds = %2319, %2293
  %2320 = phi <4 x float> [ %2318, %2293 ], [ %2445, %2319 ]
  %2321 = phi <4 x float> [ %2317, %2293 ], [ %2441, %2319 ]
  %2322 = phi <4 x float> [ %2316, %2293 ], [ %2437, %2319 ]
  %2323 = phi <4 x float> [ %2315, %2293 ], [ %2433, %2319 ]
  %2324 = phi <4 x float> [ %2314, %2293 ], [ %2429, %2319 ]
  %2325 = phi <4 x float> [ %2313, %2293 ], [ %2425, %2319 ]
  %2326 = phi <4 x float> [ %2312, %2293 ], [ %2421, %2319 ]
  %2327 = phi <4 x float> [ %2311, %2293 ], [ %2417, %2319 ]
  %2328 = phi <4 x float> [ %2310, %2293 ], [ %2413, %2319 ]
  %2329 = phi <4 x float> [ %2309, %2293 ], [ %2409, %2319 ]
  %2330 = phi <4 x float> [ %2308, %2293 ], [ %2405, %2319 ]
  %2331 = phi <4 x float> [ %2307, %2293 ], [ %2401, %2319 ]
  %2332 = phi <4 x float> [ %2306, %2293 ], [ %2397, %2319 ]
  %2333 = phi <4 x float> [ %2305, %2293 ], [ %2393, %2319 ]
  %2334 = phi <4 x float> [ %2304, %2293 ], [ %2389, %2319 ]
  %2335 = phi <4 x float> [ %2303, %2293 ], [ %2385, %2319 ]
  %2336 = phi <4 x float> [ %2302, %2293 ], [ %2381, %2319 ]
  %2337 = phi <4 x float> [ %2301, %2293 ], [ %2377, %2319 ]
  %2338 = phi <4 x float> [ %2300, %2293 ], [ %2373, %2319 ]
  %2339 = phi <4 x float> [ %2299, %2293 ], [ %2369, %2319 ]
  %2340 = phi <4 x float> [ %2298, %2293 ], [ %2365, %2319 ]
  %2341 = phi <4 x float> [ %2297, %2293 ], [ %2361, %2319 ]
  %2342 = phi <4 x float> [ %2296, %2293 ], [ %2357, %2319 ]
  %2343 = phi <4 x float> [ %2295, %2293 ], [ %2353, %2319 ]
  %2344 = phi <4 x float> [ %2294, %2293 ], [ %2349, %2319 ]
  %2345 = phi i64 [ 0, %2293 ], [ %2446, %2319 ]
  %2346 = mul nuw nsw i64 %2345, 200
  %2347 = getelementptr inbounds float, ptr @main.aa, i64 %2346
  %2348 = load <4 x float>, ptr %2347, align 16, !tbaa !9
  %2349 = fadd <4 x float> %2344, %2348
  %2350 = or i64 %2346, 4
  %2351 = getelementptr inbounds float, ptr @main.aa, i64 %2350
  %2352 = load <4 x float>, ptr %2351, align 16, !tbaa !9
  %2353 = fadd <4 x float> %2343, %2352
  %2354 = add nuw nsw i64 %2346, 8
  %2355 = getelementptr inbounds float, ptr @main.aa, i64 %2354
  %2356 = load <4 x float>, ptr %2355, align 16, !tbaa !9
  %2357 = fadd <4 x float> %2342, %2356
  %2358 = add nuw nsw i64 %2346, 12
  %2359 = getelementptr inbounds float, ptr @main.aa, i64 %2358
  %2360 = load <4 x float>, ptr %2359, align 16, !tbaa !9
  %2361 = fadd <4 x float> %2341, %2360
  %2362 = add nuw nsw i64 %2346, 16
  %2363 = getelementptr inbounds float, ptr @main.aa, i64 %2362
  %2364 = load <4 x float>, ptr %2363, align 16, !tbaa !9
  %2365 = fadd <4 x float> %2340, %2364
  %2366 = add nuw nsw i64 %2346, 20
  %2367 = getelementptr inbounds float, ptr @main.aa, i64 %2366
  %2368 = load <4 x float>, ptr %2367, align 16, !tbaa !9
  %2369 = fadd <4 x float> %2339, %2368
  %2370 = add nuw nsw i64 %2346, 24
  %2371 = getelementptr inbounds float, ptr @main.aa, i64 %2370
  %2372 = load <4 x float>, ptr %2371, align 16, !tbaa !9
  %2373 = fadd <4 x float> %2338, %2372
  %2374 = add nuw nsw i64 %2346, 28
  %2375 = getelementptr inbounds float, ptr @main.aa, i64 %2374
  %2376 = load <4 x float>, ptr %2375, align 16, !tbaa !9
  %2377 = fadd <4 x float> %2337, %2376
  %2378 = add nuw nsw i64 %2346, 32
  %2379 = getelementptr inbounds float, ptr @main.aa, i64 %2378
  %2380 = load <4 x float>, ptr %2379, align 16, !tbaa !9
  %2381 = fadd <4 x float> %2336, %2380
  %2382 = add nuw nsw i64 %2346, 36
  %2383 = getelementptr inbounds float, ptr @main.aa, i64 %2382
  %2384 = load <4 x float>, ptr %2383, align 16, !tbaa !9
  %2385 = fadd <4 x float> %2335, %2384
  %2386 = add nuw nsw i64 %2346, 40
  %2387 = getelementptr inbounds float, ptr @main.aa, i64 %2386
  %2388 = load <4 x float>, ptr %2387, align 16, !tbaa !9
  %2389 = fadd <4 x float> %2334, %2388
  %2390 = add nuw nsw i64 %2346, 44
  %2391 = getelementptr inbounds float, ptr @main.aa, i64 %2390
  %2392 = load <4 x float>, ptr %2391, align 16, !tbaa !9
  %2393 = fadd <4 x float> %2333, %2392
  %2394 = add nuw nsw i64 %2346, 48
  %2395 = getelementptr inbounds float, ptr @main.aa, i64 %2394
  %2396 = load <4 x float>, ptr %2395, align 16, !tbaa !9
  %2397 = fadd <4 x float> %2332, %2396
  %2398 = add nuw nsw i64 %2346, 52
  %2399 = getelementptr inbounds float, ptr @main.aa, i64 %2398
  %2400 = load <4 x float>, ptr %2399, align 16, !tbaa !9
  %2401 = fadd <4 x float> %2331, %2400
  %2402 = add nuw nsw i64 %2346, 56
  %2403 = getelementptr inbounds float, ptr @main.aa, i64 %2402
  %2404 = load <4 x float>, ptr %2403, align 16, !tbaa !9
  %2405 = fadd <4 x float> %2330, %2404
  %2406 = add nuw nsw i64 %2346, 60
  %2407 = getelementptr inbounds float, ptr @main.aa, i64 %2406
  %2408 = load <4 x float>, ptr %2407, align 16, !tbaa !9
  %2409 = fadd <4 x float> %2329, %2408
  %2410 = add nuw nsw i64 %2346, 64
  %2411 = getelementptr inbounds float, ptr @main.aa, i64 %2410
  %2412 = load <4 x float>, ptr %2411, align 16, !tbaa !9
  %2413 = fadd <4 x float> %2328, %2412
  %2414 = add nuw nsw i64 %2346, 68
  %2415 = getelementptr inbounds float, ptr @main.aa, i64 %2414
  %2416 = load <4 x float>, ptr %2415, align 16, !tbaa !9
  %2417 = fadd <4 x float> %2327, %2416
  %2418 = add nuw nsw i64 %2346, 72
  %2419 = getelementptr inbounds float, ptr @main.aa, i64 %2418
  %2420 = load <4 x float>, ptr %2419, align 16, !tbaa !9
  %2421 = fadd <4 x float> %2326, %2420
  %2422 = add nuw nsw i64 %2346, 76
  %2423 = getelementptr inbounds float, ptr @main.aa, i64 %2422
  %2424 = load <4 x float>, ptr %2423, align 16, !tbaa !9
  %2425 = fadd <4 x float> %2325, %2424
  %2426 = add nuw nsw i64 %2346, 80
  %2427 = getelementptr inbounds float, ptr @main.aa, i64 %2426
  %2428 = load <4 x float>, ptr %2427, align 16, !tbaa !9
  %2429 = fadd <4 x float> %2324, %2428
  %2430 = add nuw nsw i64 %2346, 84
  %2431 = getelementptr inbounds float, ptr @main.aa, i64 %2430
  %2432 = load <4 x float>, ptr %2431, align 16, !tbaa !9
  %2433 = fadd <4 x float> %2323, %2432
  %2434 = add nuw nsw i64 %2346, 88
  %2435 = getelementptr inbounds float, ptr @main.aa, i64 %2434
  %2436 = load <4 x float>, ptr %2435, align 16, !tbaa !9
  %2437 = fadd <4 x float> %2322, %2436
  %2438 = add nuw nsw i64 %2346, 92
  %2439 = getelementptr inbounds float, ptr @main.aa, i64 %2438
  %2440 = load <4 x float>, ptr %2439, align 16, !tbaa !9
  %2441 = fadd <4 x float> %2321, %2440
  %2442 = add nuw nsw i64 %2346, 96
  %2443 = getelementptr inbounds float, ptr @main.aa, i64 %2442
  %2444 = load <4 x float>, ptr %2443, align 16, !tbaa !9
  %2445 = fadd <4 x float> %2320, %2444
  %2446 = add nuw nsw i64 %2345, 1
  %2447 = icmp eq i64 %2446, 100
  br i1 %2447, label %2448, label %2319, !llvm.loop !14

2448:                                             ; preds = %2319
  store <4 x float> %2349, ptr @main.b, align 16, !tbaa !9
  store <4 x float> %2353, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 4), align 16, !tbaa !9
  store <4 x float> %2357, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 8), align 16, !tbaa !9
  store <4 x float> %2361, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 12), align 16, !tbaa !9
  store <4 x float> %2365, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 16), align 16, !tbaa !9
  store <4 x float> %2369, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 20), align 16, !tbaa !9
  store <4 x float> %2373, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 24), align 16, !tbaa !9
  store <4 x float> %2377, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 28), align 16, !tbaa !9
  store <4 x float> %2381, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 32), align 16, !tbaa !9
  store <4 x float> %2385, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 36), align 16, !tbaa !9
  store <4 x float> %2389, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 40), align 16, !tbaa !9
  store <4 x float> %2393, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 44), align 16, !tbaa !9
  store <4 x float> %2397, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 48), align 16, !tbaa !9
  store <4 x float> %2401, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 52), align 16, !tbaa !9
  store <4 x float> %2405, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 56), align 16, !tbaa !9
  store <4 x float> %2409, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 60), align 16, !tbaa !9
  store <4 x float> %2413, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 64), align 16, !tbaa !9
  store <4 x float> %2417, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 68), align 16, !tbaa !9
  store <4 x float> %2421, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 72), align 16, !tbaa !9
  store <4 x float> %2425, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 76), align 16, !tbaa !9
  store <4 x float> %2429, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 80), align 16, !tbaa !9
  store <4 x float> %2433, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 84), align 16, !tbaa !9
  store <4 x float> %2437, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 88), align 16, !tbaa !9
  store <4 x float> %2441, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 92), align 16, !tbaa !9
  store <4 x float> %2445, ptr getelementptr inbounds ([200 x float], ptr @main.b, i64 0, i64 96), align 16, !tbaa !9
  br label %2449

2449:                                             ; preds = %2448, %2569
  %2450 = phi i32 [ %2570, %2569 ], [ 0, %2448 ]
  %2451 = phi i64 [ %2456, %2569 ], [ 0, %2448 ]
  %2452 = phi i64 [ %2571, %2569 ], [ 1, %2448 ]
  %2453 = sub nsw i64 99, %2451
  %2454 = sub nsw i64 99, %2451
  %2455 = trunc i64 %2451 to i32
  %2456 = add nuw nsw i64 %2451, 1
  %2457 = mul nuw nsw i64 %2451, 200
  %2458 = mul i32 %2455, 201
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds float, ptr @main.aa, i64 %2459
  %2461 = sub nuw nsw i64 100, %2451
  %2462 = load float, ptr %2460, align 4, !tbaa !9
  %2463 = tail call float @llvm.fabs.f32(float %2462)
  br label %2464

2464:                                             ; preds = %2464, %2449
  %2465 = phi i64 [ 1, %2449 ], [ %2475, %2464 ]
  %2466 = phi i32 [ 0, %2449 ], [ %2474, %2464 ]
  %2467 = phi float [ %2463, %2449 ], [ %2472, %2464 ]
  %2468 = getelementptr inbounds float, ptr %2460, i64 %2465
  %2469 = load float, ptr %2468, align 4, !tbaa !9
  %2470 = tail call float @llvm.fabs.f32(float %2469)
  %2471 = fcmp ogt float %2470, %2467
  %2472 = select i1 %2471, float %2470, float %2467
  %2473 = trunc i64 %2465 to i32
  %2474 = select i1 %2471, i32 %2473, i32 %2466
  %2475 = add nuw nsw i64 %2465, 1
  %2476 = icmp eq i64 %2475, %2461
  br i1 %2476, label %2477, label %2464, !llvm.loop !27

2477:                                             ; preds = %2464
  %2478 = add nsw i32 %2474, %2455
  %2479 = getelementptr inbounds i32, ptr @main.ipvt, i64 %2451
  store i32 %2478, ptr %2479, align 4, !tbaa !15
  %2480 = sext i32 %2478 to i64
  %2481 = add nsw i64 %2457, %2480
  %2482 = getelementptr inbounds float, ptr @main.aa, i64 %2481
  %2483 = load float, ptr %2482, align 4, !tbaa !9
  %2484 = fcmp une float %2483, 0.000000e+00
  br i1 %2484, label %2485, label %2569

2485:                                             ; preds = %2477
  %2486 = icmp eq i32 %2474, 0
  %2487 = load float, ptr %2460, align 4, !tbaa !9
  br i1 %2486, label %2489, label %2488

2488:                                             ; preds = %2485
  store float %2487, ptr %2482, align 4, !tbaa !9
  store float %2483, ptr %2460, align 4, !tbaa !9
  br label %2489

2489:                                             ; preds = %2485, %2488
  %2490 = phi float [ %2483, %2488 ], [ %2487, %2485 ]
  %2491 = fdiv float -1.000000e+00, %2490
  %2492 = sub nuw nsw i64 99, %2451
  %2493 = add nsw i32 %2458, 1
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds float, ptr @main.aa, i64 %2494
  %2496 = icmp ult i64 %2453, 4
  br i1 %2496, label %2510, label %2497

2497:                                             ; preds = %2489
  %2498 = and i64 %2453, -4
  %2499 = insertelement <4 x float> poison, float %2491, i64 0
  %2500 = shufflevector <4 x float> %2499, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2501

2501:                                             ; preds = %2501, %2497
  %2502 = phi i64 [ 0, %2497 ], [ %2506, %2501 ]
  %2503 = getelementptr inbounds float, ptr %2495, i64 %2502
  %2504 = load <4 x float>, ptr %2503, align 4, !tbaa !9
  %2505 = fmul <4 x float> %2500, %2504
  store <4 x float> %2505, ptr %2503, align 4, !tbaa !9
  %2506 = add nuw i64 %2502, 4
  %2507 = icmp eq i64 %2506, %2498
  br i1 %2507, label %2508, label %2501, !llvm.loop !48

2508:                                             ; preds = %2501
  %2509 = icmp eq i64 %2453, %2498
  br i1 %2509, label %2519, label %2510

2510:                                             ; preds = %2489, %2508
  %2511 = phi i64 [ 0, %2489 ], [ %2498, %2508 ]
  br label %2512

2512:                                             ; preds = %2510, %2512
  %2513 = phi i64 [ %2517, %2512 ], [ %2511, %2510 ]
  %2514 = getelementptr inbounds float, ptr %2495, i64 %2513
  %2515 = load float, ptr %2514, align 4, !tbaa !9
  %2516 = fmul float %2491, %2515
  store float %2516, ptr %2514, align 4, !tbaa !9
  %2517 = add nuw nsw i64 %2513, 1
  %2518 = icmp eq i64 %2517, %2492
  br i1 %2518, label %2519, label %2512, !llvm.loop !49

2519:                                             ; preds = %2512, %2508
  %2520 = icmp ult i64 %2454, 4
  %2521 = and i64 %2454, -4
  %2522 = icmp eq i64 %2454, %2521
  br label %2523

2523:                                             ; preds = %2519, %2566
  %2524 = phi i64 [ %2567, %2566 ], [ %2452, %2519 ]
  %2525 = mul nuw nsw i64 %2524, 200
  %2526 = add nsw i64 %2525, %2480
  %2527 = getelementptr inbounds float, ptr @main.aa, i64 %2526
  %2528 = load float, ptr %2527, align 4, !tbaa !9
  br i1 %2486, label %2533, label %2529

2529:                                             ; preds = %2523
  %2530 = add nuw nsw i64 %2525, %2451
  %2531 = getelementptr inbounds float, ptr @main.aa, i64 %2530
  %2532 = load float, ptr %2531, align 4, !tbaa !9
  store float %2532, ptr %2527, align 4, !tbaa !9
  store float %2528, ptr %2531, align 4, !tbaa !9
  br label %2533

2533:                                             ; preds = %2529, %2523
  %2534 = add nuw nsw i64 %2525, %2456
  %2535 = shl i64 %2534, 32
  %2536 = ashr exact i64 %2535, 32
  %2537 = getelementptr inbounds float, ptr @main.aa, i64 %2536
  %2538 = fcmp oeq float %2528, 0.000000e+00
  br i1 %2538, label %2566, label %2539

2539:                                             ; preds = %2533
  br i1 %2520, label %2554, label %2540

2540:                                             ; preds = %2539
  %2541 = insertelement <4 x float> poison, float %2528, i64 0
  %2542 = shufflevector <4 x float> %2541, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2543

2543:                                             ; preds = %2543, %2540
  %2544 = phi i64 [ 0, %2540 ], [ %2551, %2543 ]
  %2545 = getelementptr inbounds float, ptr %2537, i64 %2544
  %2546 = load <4 x float>, ptr %2545, align 4, !tbaa !9
  %2547 = getelementptr inbounds float, ptr %2495, i64 %2544
  %2548 = load <4 x float>, ptr %2547, align 4, !tbaa !9
  %2549 = fmul <4 x float> %2542, %2548
  %2550 = fadd <4 x float> %2546, %2549
  store <4 x float> %2550, ptr %2545, align 4, !tbaa !9
  %2551 = add nuw i64 %2544, 4
  %2552 = icmp eq i64 %2551, %2521
  br i1 %2552, label %2553, label %2543, !llvm.loop !50

2553:                                             ; preds = %2543
  br i1 %2522, label %2566, label %2554

2554:                                             ; preds = %2539, %2553
  %2555 = phi i64 [ 0, %2539 ], [ %2521, %2553 ]
  br label %2556

2556:                                             ; preds = %2554, %2556
  %2557 = phi i64 [ %2564, %2556 ], [ %2555, %2554 ]
  %2558 = getelementptr inbounds float, ptr %2537, i64 %2557
  %2559 = load float, ptr %2558, align 4, !tbaa !9
  %2560 = getelementptr inbounds float, ptr %2495, i64 %2557
  %2561 = load float, ptr %2560, align 4, !tbaa !9
  %2562 = fmul float %2528, %2561
  %2563 = fadd float %2559, %2562
  store float %2563, ptr %2558, align 4, !tbaa !9
  %2564 = add nuw nsw i64 %2557, 1
  %2565 = icmp eq i64 %2564, %2492
  br i1 %2565, label %2566, label %2556, !llvm.loop !51

2566:                                             ; preds = %2556, %2553, %2533
  %2567 = add nuw nsw i64 %2524, 1
  %2568 = icmp eq i64 %2567, 100
  br i1 %2568, label %2569, label %2523, !llvm.loop !32

2569:                                             ; preds = %2566, %2477
  %2570 = phi i32 [ %2455, %2477 ], [ %2450, %2566 ]
  %2571 = add nuw nsw i64 %2452, 1
  %2572 = icmp eq i64 %2456, 99
  br i1 %2572, label %2573, label %2449, !llvm.loop !33

2573:                                             ; preds = %2569
  store i32 99, ptr getelementptr inbounds ([200 x i32], ptr @main.ipvt, i64 0, i64 99), align 4, !tbaa !15
  %2574 = add nuw nsw i32 %2263, 1
  %2575 = icmp eq i32 %2574, %2260
  br i1 %2575, label %2576, label %2262, !llvm.loop !52

2576:                                             ; preds = %2573
  %2577 = load float, ptr getelementptr inbounds ([40000 x float], ptr @main.aa, i64 0, i64 19899), align 4, !tbaa !9
  %2578 = fcmp oeq float %2577, 0.000000e+00
  %2579 = select i1 %2578, i32 99, i32 %2570
  store i32 %2579, ptr @main.info, align 4, !tbaa !15
  br label %2580

2580:                                             ; preds = %2576, %2256
  %2581 = tail call i64 @clock() #13
  %2582 = sitofp i64 %2581 to float
  %2583 = fdiv float %2582, 1.000000e+06
  %2584 = fsub float %2583, %2259
  %2585 = fsub float %2584, %2255
  %2586 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %2587 = sitofp i32 %2586 to float
  %2588 = fdiv float %2585, %2587
  %2589 = load i32, ptr @main.j, align 4, !tbaa !15
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %2590
  store float %2588, ptr %2591, align 4, !tbaa !9
  %2592 = tail call i64 @clock() #13
  %2593 = sitofp i64 %2592 to float
  %2594 = fdiv float %2593, 1.000000e+06
  %2595 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %2596 = icmp sgt i32 %2595, 0
  br i1 %2596, label %2597, label %2712

2597:                                             ; preds = %2580, %2709
  %2598 = phi i32 [ %2710, %2709 ], [ 0, %2580 ]
  br label %2599

2599:                                             ; preds = %2597, %2651
  %2600 = phi i64 [ %2613, %2651 ], [ 0, %2597 ]
  %2601 = sub nsw i64 99, %2600
  %2602 = getelementptr inbounds i32, ptr @main.ipvt, i64 %2600
  %2603 = load i32, ptr %2602, align 4, !tbaa !15
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds float, ptr @main.b, i64 %2604
  %2606 = load float, ptr %2605, align 4, !tbaa !9
  %2607 = zext i32 %2603 to i64
  %2608 = icmp eq i64 %2600, %2607
  br i1 %2608, label %2612, label %2609

2609:                                             ; preds = %2599
  %2610 = getelementptr inbounds float, ptr @main.b, i64 %2600
  %2611 = load float, ptr %2610, align 4, !tbaa !9
  store float %2611, ptr %2605, align 4, !tbaa !9
  store float %2606, ptr %2610, align 4, !tbaa !9
  br label %2612

2612:                                             ; preds = %2609, %2599
  %2613 = add nuw nsw i64 %2600, 1
  %2614 = mul nuw nsw i64 %2600, 863288426496
  %2615 = add nuw nsw i64 %2614, 4294967296
  %2616 = lshr exact i64 %2615, 32
  %2617 = getelementptr inbounds float, ptr @main.aa, i64 %2616
  %2618 = getelementptr inbounds float, ptr @main.b, i64 %2613
  %2619 = fcmp oeq float %2606, 0.000000e+00
  br i1 %2619, label %2651, label %2620

2620:                                             ; preds = %2612
  %2621 = sub nuw nsw i64 99, %2600
  %2622 = icmp ult i64 %2601, 4
  br i1 %2622, label %2639, label %2623

2623:                                             ; preds = %2620
  %2624 = and i64 %2601, -4
  %2625 = insertelement <4 x float> poison, float %2606, i64 0
  %2626 = shufflevector <4 x float> %2625, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2627

2627:                                             ; preds = %2627, %2623
  %2628 = phi i64 [ 0, %2623 ], [ %2635, %2627 ]
  %2629 = getelementptr inbounds float, ptr %2618, i64 %2628
  %2630 = load <4 x float>, ptr %2629, align 4, !tbaa !9
  %2631 = getelementptr inbounds float, ptr %2617, i64 %2628
  %2632 = load <4 x float>, ptr %2631, align 4, !tbaa !9
  %2633 = fmul <4 x float> %2626, %2632
  %2634 = fadd <4 x float> %2630, %2633
  store <4 x float> %2634, ptr %2629, align 4, !tbaa !9
  %2635 = add nuw i64 %2628, 4
  %2636 = icmp eq i64 %2635, %2624
  br i1 %2636, label %2637, label %2627, !llvm.loop !53

2637:                                             ; preds = %2627
  %2638 = icmp eq i64 %2601, %2624
  br i1 %2638, label %2651, label %2639

2639:                                             ; preds = %2620, %2637
  %2640 = phi i64 [ 0, %2620 ], [ %2624, %2637 ]
  br label %2641

2641:                                             ; preds = %2639, %2641
  %2642 = phi i64 [ %2649, %2641 ], [ %2640, %2639 ]
  %2643 = getelementptr inbounds float, ptr %2618, i64 %2642
  %2644 = load float, ptr %2643, align 4, !tbaa !9
  %2645 = getelementptr inbounds float, ptr %2617, i64 %2642
  %2646 = load float, ptr %2645, align 4, !tbaa !9
  %2647 = fmul float %2606, %2646
  %2648 = fadd float %2644, %2647
  store float %2648, ptr %2643, align 4, !tbaa !9
  %2649 = add nuw nsw i64 %2642, 1
  %2650 = icmp eq i64 %2649, %2621
  br i1 %2650, label %2651, label %2641, !llvm.loop !54

2651:                                             ; preds = %2641, %2637, %2612
  %2652 = icmp eq i64 %2613, 99
  br i1 %2652, label %2653, label %2599, !llvm.loop !21

2653:                                             ; preds = %2651, %2707
  %2654 = phi i64 [ %2656, %2707 ], [ 0, %2651 ]
  %2655 = sub nsw i64 99, %2654
  %2656 = add nuw nsw i64 %2654, 1
  %2657 = sub nuw nsw i64 99, %2654
  %2658 = getelementptr inbounds float, ptr @main.b, i64 %2657
  %2659 = load float, ptr %2658, align 4, !tbaa !9
  %2660 = mul nuw nsw i64 %2657, 200
  %2661 = mul nuw nsw i64 %2657, 201
  %2662 = getelementptr inbounds float, ptr @main.aa, i64 %2661
  %2663 = load float, ptr %2662, align 4, !tbaa !9
  %2664 = fdiv float %2659, %2663
  store float %2664, ptr %2658, align 4, !tbaa !9
  %2665 = getelementptr inbounds float, ptr @main.aa, i64 %2660
  %2666 = icmp ugt i64 %2654, 98
  %2667 = fcmp oeq float %2664, 0.000000e+00
  %2668 = or i1 %2666, %2667
  br i1 %2668, label %2707, label %2669

2669:                                             ; preds = %2653
  %2670 = icmp ult i64 %2655, 8
  br i1 %2670, label %2695, label %2671

2671:                                             ; preds = %2669
  %2672 = and i64 %2655, -8
  %2673 = insertelement <4 x float> poison, float %2664, i64 0
  %2674 = shufflevector <4 x float> %2673, <4 x float> poison, <4 x i32> zeroinitializer
  %2675 = insertelement <4 x float> poison, float %2664, i64 0
  %2676 = shufflevector <4 x float> %2675, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2677

2677:                                             ; preds = %2677, %2671
  %2678 = phi i64 [ 0, %2671 ], [ %2691, %2677 ]
  %2679 = getelementptr inbounds float, ptr @main.b, i64 %2678
  %2680 = load <4 x float>, ptr %2679, align 16, !tbaa !9
  %2681 = getelementptr inbounds float, ptr %2679, i64 4
  %2682 = load <4 x float>, ptr %2681, align 16, !tbaa !9
  %2683 = getelementptr inbounds float, ptr %2665, i64 %2678
  %2684 = load <4 x float>, ptr %2683, align 16, !tbaa !9
  %2685 = getelementptr inbounds float, ptr %2683, i64 4
  %2686 = load <4 x float>, ptr %2685, align 16, !tbaa !9
  %2687 = fmul <4 x float> %2674, %2684
  %2688 = fmul <4 x float> %2676, %2686
  %2689 = fsub <4 x float> %2680, %2687
  %2690 = fsub <4 x float> %2682, %2688
  store <4 x float> %2689, ptr %2679, align 16, !tbaa !9
  store <4 x float> %2690, ptr %2681, align 16, !tbaa !9
  %2691 = add nuw i64 %2678, 8
  %2692 = icmp eq i64 %2691, %2672
  br i1 %2692, label %2693, label %2677, !llvm.loop !55

2693:                                             ; preds = %2677
  %2694 = icmp eq i64 %2655, %2672
  br i1 %2694, label %2707, label %2695

2695:                                             ; preds = %2669, %2693
  %2696 = phi i64 [ 0, %2669 ], [ %2672, %2693 ]
  br label %2697

2697:                                             ; preds = %2695, %2697
  %2698 = phi i64 [ %2705, %2697 ], [ %2696, %2695 ]
  %2699 = getelementptr inbounds float, ptr @main.b, i64 %2698
  %2700 = load float, ptr %2699, align 4, !tbaa !9
  %2701 = getelementptr inbounds float, ptr %2665, i64 %2698
  %2702 = load float, ptr %2701, align 4, !tbaa !9
  %2703 = fmul float %2664, %2702
  %2704 = fsub float %2700, %2703
  store float %2704, ptr %2699, align 4, !tbaa !9
  %2705 = add nuw nsw i64 %2698, 1
  %2706 = icmp eq i64 %2705, %2657
  br i1 %2706, label %2707, label %2697, !llvm.loop !56

2707:                                             ; preds = %2697, %2693, %2653
  %2708 = icmp eq i64 %2656, 100
  br i1 %2708, label %2709, label %2653, !llvm.loop !24

2709:                                             ; preds = %2707
  %2710 = add nuw nsw i32 %2598, 1
  %2711 = icmp eq i32 %2710, %2595
  br i1 %2711, label %2712, label %2597, !llvm.loop !57

2712:                                             ; preds = %2709, %2580
  %2713 = tail call i64 @clock() #13
  %2714 = sitofp i64 %2713 to float
  %2715 = fdiv float %2714, 1.000000e+06
  %2716 = fsub float %2715, %2594
  %2717 = load i32, ptr @main.ntimes, align 4, !tbaa !15
  %2718 = sitofp i32 %2717 to float
  %2719 = fdiv float %2716, %2718
  %2720 = load i32, ptr @main.j, align 4, !tbaa !15
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 1, i64 %2721
  store float %2719, ptr %2722, align 4, !tbaa !9
  %2723 = getelementptr inbounds [15 x float], ptr @atime, i64 0, i64 %2721
  %2724 = load float, ptr %2723, align 4, !tbaa !9
  %2725 = fadd float %2724, %2719
  %2726 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 2, i64 %2721
  store float %2725, ptr %2726, align 4, !tbaa !9
  %2727 = fpext float %2725 to double
  %2728 = fmul double %2727, 1.000000e+06
  %2729 = fdiv double 0x4124F49560000000, %2728
  %2730 = fptrunc double %2729 to float
  %2731 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 %2721
  store float %2730, ptr %2731, align 4, !tbaa !9
  %2732 = fdiv float 2.000000e+00, %2730
  %2733 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 4, i64 %2721
  store float %2732, ptr %2733, align 4, !tbaa !9
  %2734 = fdiv float %2725, 0x3FACAC0840000000
  %2735 = getelementptr inbounds [9 x [15 x float]], ptr @atime, i64 0, i64 5, i64 %2721
  store float %2734, ptr %2735, align 4, !tbaa !9
  %2736 = load float, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  %2737 = fadd float %2736, %2730
  store float %2737, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  %2738 = add nsw i32 %2720, 1
  store i32 %2738, ptr @main.j, align 4, !tbaa !15
  %2739 = icmp slt i32 %2720, 11
  br i1 %2739, label %2256, label %2740, !llvm.loop !58

2740:                                             ; preds = %2712
  %2741 = fdiv float %2737, 5.000000e+00
  store float %2741, ptr getelementptr inbounds ([9 x [15 x float]], ptr @atime, i64 0, i64 3, i64 12), align 4, !tbaa !9
  %2742 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2743 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2742, ptr noundef nonnull @.str.20, double noundef 0.000000e+00) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matgen(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #5 {
  store float 0.000000e+00, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %109

7:                                                ; preds = %5
  %8 = sext i32 %1 to i64
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %30
  %11 = phi i64 [ 0, %7 ], [ %31, %30 ]
  %12 = phi i32 [ 1325, %7 ], [ %18, %30 ]
  %13 = mul nsw i64 %11, %8
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 0, %10 ], [ %28, %14 ]
  %16 = phi i32 [ %12, %10 ], [ %18, %14 ]
  %17 = mul nuw nsw i32 %16, 3125
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -32768
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3F10000000000000
  %22 = fptrunc double %21 to float
  %23 = add nsw i64 %15, %13
  %24 = getelementptr inbounds float, ptr %0, i64 %23
  store float %22, ptr %24, align 4, !tbaa !9
  %25 = load float, ptr %4, align 4, !tbaa !9
  %26 = fcmp olt float %25, %22
  %27 = select i1 %26, float %22, float %25
  store float %27, ptr %4, align 4, !tbaa !9
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %14, !llvm.loop !11

30:                                               ; preds = %14
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %33, label %10, !llvm.loop !13

33:                                               ; preds = %30
  br i1 %6, label %34, label %109

34:                                               ; preds = %33
  %35 = zext i32 %2 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %36, i1 false), !tbaa !9
  %37 = sext i32 %1 to i64
  %38 = zext i32 %2 to i64
  %39 = shl nuw nsw i64 %9, 2
  %40 = getelementptr i8, ptr %3, i64 %39
  %41 = shl nsw i64 %37, 2
  %42 = icmp ult i32 %2, 8
  %43 = and i64 %9, 4294967288
  %44 = icmp eq i64 %43, %9
  %45 = and i64 %9, 1
  %46 = icmp eq i64 %45, 0
  %47 = sub nsw i64 0, %9
  br label %48

48:                                               ; preds = %34, %106
  %49 = phi i64 [ 0, %34 ], [ %107, %106 ]
  %50 = mul nsw i64 %49, %37
  br i1 %42, label %75, label %51

51:                                               ; preds = %48
  %52 = mul i64 %41, %49
  %53 = add i64 %39, %52
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = getelementptr i8, ptr %0, i64 %52
  %56 = icmp ugt ptr %54, %3
  %57 = icmp ult ptr %55, %40
  %58 = and i1 %56, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %72, %59 ], [ 0, %51 ]
  %61 = getelementptr inbounds float, ptr %3, i64 %60
  %62 = load <4 x float>, ptr %61, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  %63 = getelementptr inbounds float, ptr %61, i64 4
  %64 = load <4 x float>, ptr %63, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  %65 = add nsw i64 %60, %50
  %66 = getelementptr inbounds float, ptr %0, i64 %65
  %67 = load <4 x float>, ptr %66, align 4, !tbaa !9, !alias.scope !62
  %68 = getelementptr inbounds float, ptr %66, i64 4
  %69 = load <4 x float>, ptr %68, align 4, !tbaa !9, !alias.scope !62
  %70 = fadd <4 x float> %62, %67
  %71 = fadd <4 x float> %64, %69
  store <4 x float> %70, ptr %61, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  store <4 x float> %71, ptr %63, align 4, !tbaa !9, !alias.scope !59, !noalias !62
  %72 = add nuw i64 %60, 8
  %73 = icmp eq i64 %72, %43
  br i1 %73, label %74, label %59, !llvm.loop !64

74:                                               ; preds = %59
  br i1 %44, label %106, label %75

75:                                               ; preds = %51, %48, %74
  %76 = phi i64 [ 0, %51 ], [ 0, %48 ], [ %43, %74 ]
  %77 = xor i64 %76, -1
  br i1 %46, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds float, ptr %3, i64 %76
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = add nsw i64 %76, %50
  %82 = getelementptr inbounds float, ptr %0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !9
  %84 = fadd float %80, %83
  store float %84, ptr %79, align 4, !tbaa !9
  %85 = or i64 %76, 1
  br label %86

86:                                               ; preds = %78, %75
  %87 = phi i64 [ %76, %75 ], [ %85, %78 ]
  %88 = icmp eq i64 %77, %47
  br i1 %88, label %106, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %104, %89 ], [ %87, %86 ]
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = add nsw i64 %90, %50
  %94 = getelementptr inbounds float, ptr %0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !9
  %96 = fadd float %92, %95
  store float %96, ptr %91, align 4, !tbaa !9
  %97 = add nuw nsw i64 %90, 1
  %98 = getelementptr inbounds float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !9
  %100 = add nsw i64 %97, %50
  %101 = getelementptr inbounds float, ptr %0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !9
  %103 = fadd float %99, %102
  store float %103, ptr %98, align 4, !tbaa !9
  %104 = add nuw nsw i64 %90, 2
  %105 = icmp eq i64 %104, %38
  br i1 %105, label %106, label %89, !llvm.loop !65

106:                                              ; preds = %86, %89, %74
  %107 = add nuw nsw i64 %49, 1
  %108 = icmp eq i64 %107, %38
  br i1 %108, label %109, label %48, !llvm.loop !14

109:                                              ; preds = %106, %5, %33
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dgefa(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  store i32 0, ptr %4, align 4, !tbaa !15
  %6 = add i32 %2, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %250

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = zext i32 %2 to i64
  %11 = zext i32 %6 to i64
  %12 = add i32 %1, 1
  %13 = zext i32 %2 to i64
  %14 = zext i32 %12 to i64
  br label %15

15:                                               ; preds = %8, %247
  %16 = phi i64 [ 0, %8 ], [ %45, %247 ]
  %17 = phi i64 [ 1, %8 ], [ %248, %247 ]
  %18 = trunc i64 %16 to i32
  %19 = sub i32 %6, %18
  %20 = zext i32 %19 to i64
  %21 = trunc i64 %16 to i32
  %22 = sub i32 %2, %21
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %16 to i32
  %26 = sub i32 %6, %25
  %27 = zext i32 %26 to i64
  %28 = trunc i64 %16 to i32
  %29 = sub i32 %6, %28
  %30 = zext i32 %29 to i64
  %31 = mul i64 %16, %14
  %32 = trunc i64 %31 to i32
  %33 = add i32 %12, %32
  %34 = trunc i64 %16 to i32
  %35 = sub i32 %6, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = shl i64 %31, 32
  %39 = add i64 %38, 4294967296
  %40 = ashr exact i64 %39, 30
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = add nsw i64 %40, %37
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = trunc i64 %16 to i32
  %45 = add nuw nsw i64 %16, 1
  %46 = sub nsw i64 %10, %16
  %47 = mul nsw i64 %16, %9
  %48 = mul i32 %12, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %0, i64 %49
  %51 = icmp slt i64 %46, 1
  br i1 %51, label %98, label %52

52:                                               ; preds = %15
  %53 = and i64 %46, 4294967295
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %98, label %55

55:                                               ; preds = %52
  %56 = load float, ptr %50, align 4, !tbaa !9
  %57 = tail call float @llvm.fabs.f32(float %56)
  %58 = and i64 %24, 1
  %59 = icmp eq i32 %22, 2
  br i1 %59, label %85, label %60

60:                                               ; preds = %55
  %61 = and i64 %24, -2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 1, %60 ], [ %82, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %81, %62 ]
  %65 = phi float [ %57, %60 ], [ %79, %62 ]
  %66 = phi i64 [ 0, %60 ], [ %83, %62 ]
  %67 = getelementptr inbounds float, ptr %50, i64 %63
  %68 = load float, ptr %67, align 4, !tbaa !9
  %69 = tail call float @llvm.fabs.f32(float %68)
  %70 = fcmp ogt float %69, %65
  %71 = select i1 %70, float %69, float %65
  %72 = trunc i64 %63 to i32
  %73 = select i1 %70, i32 %72, i32 %64
  %74 = add nuw nsw i64 %63, 1
  %75 = getelementptr inbounds float, ptr %50, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !9
  %77 = tail call float @llvm.fabs.f32(float %76)
  %78 = fcmp ogt float %77, %71
  %79 = select i1 %78, float %77, float %71
  %80 = trunc i64 %74 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %63, 2
  %83 = add i64 %66, 2
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %62, !llvm.loop !27

85:                                               ; preds = %62, %55
  %86 = phi i32 [ undef, %55 ], [ %81, %62 ]
  %87 = phi i64 [ 1, %55 ], [ %82, %62 ]
  %88 = phi i32 [ 0, %55 ], [ %81, %62 ]
  %89 = phi float [ %57, %55 ], [ %79, %62 ]
  %90 = icmp eq i64 %58, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds float, ptr %50, i64 %87
  %93 = load float, ptr %92, align 4, !tbaa !9
  %94 = tail call float @llvm.fabs.f32(float %93)
  %95 = fcmp ogt float %94, %89
  %96 = trunc i64 %87 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  br label %98

98:                                               ; preds = %91, %85, %15, %52
  %99 = phi i32 [ -1, %15 ], [ 0, %52 ], [ %86, %85 ], [ %97, %91 ]
  %100 = add nsw i32 %99, %44
  %101 = getelementptr inbounds i32, ptr %3, i64 %16
  store i32 %100, ptr %101, align 4, !tbaa !15
  %102 = sext i32 %100 to i64
  %103 = add nsw i64 %47, %102
  %104 = getelementptr inbounds float, ptr %0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !9
  %106 = fcmp une float %105, 0.000000e+00
  br i1 %106, label %107, label %246

107:                                              ; preds = %98
  %108 = icmp eq i32 %99, 0
  %109 = load float, ptr %50, align 4, !tbaa !9
  br i1 %108, label %111, label %110

110:                                              ; preds = %107
  store float %109, ptr %104, align 4, !tbaa !9
  store float %105, ptr %50, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %107, %110
  %112 = phi float [ %105, %110 ], [ %109, %107 ]
  %113 = fdiv float -1.000000e+00, %112
  %114 = sub nsw i64 %10, %45
  %115 = add nsw i32 %48, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %0, i64 %116
  %118 = icmp slt i64 %114, 1
  br i1 %118, label %149, label %119

119:                                              ; preds = %111
  %120 = and i64 %114, 4294967295
  %121 = icmp ult i32 %26, 8
  br i1 %121, label %140, label %122

122:                                              ; preds = %119
  %123 = and i64 %27, 4294967288
  %124 = insertelement <4 x float> poison, float %113, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x float> poison, float %113, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ 0, %122 ], [ %136, %128 ]
  %130 = getelementptr inbounds float, ptr %117, i64 %129
  %131 = load <4 x float>, ptr %130, align 4, !tbaa !9
  %132 = getelementptr inbounds float, ptr %130, i64 4
  %133 = load <4 x float>, ptr %132, align 4, !tbaa !9
  %134 = fmul <4 x float> %125, %131
  %135 = fmul <4 x float> %127, %133
  store <4 x float> %134, ptr %130, align 4, !tbaa !9
  store <4 x float> %135, ptr %132, align 4, !tbaa !9
  %136 = add nuw i64 %129, 8
  %137 = icmp eq i64 %136, %123
  br i1 %137, label %138, label %128, !llvm.loop !66

138:                                              ; preds = %128
  %139 = icmp eq i64 %123, %27
  br i1 %139, label %149, label %140

140:                                              ; preds = %119, %138
  %141 = phi i64 [ 0, %119 ], [ %123, %138 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %147, %142 ], [ %141, %140 ]
  %144 = getelementptr inbounds float, ptr %117, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = fmul float %113, %145
  store float %146, ptr %144, align 4, !tbaa !9
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %120
  br i1 %148, label %149, label %142, !llvm.loop !67

149:                                              ; preds = %142, %138, %111
  %150 = icmp ult i64 %45, %10
  br i1 %150, label %151, label %247

151:                                              ; preds = %149
  %152 = and i64 %114, 4294967295
  %153 = getelementptr i8, ptr %0, i64 %37
  %154 = icmp ult i32 %29, 8
  %155 = and i64 %30, 4294967288
  %156 = icmp eq i64 %155, %30
  %157 = and i64 %20, 1
  %158 = icmp eq i64 %157, 0
  %159 = sub nsw i64 0, %20
  br label %160

160:                                              ; preds = %151, %242
  %161 = phi i32 [ 0, %151 ], [ %245, %242 ]
  %162 = phi i64 [ %17, %151 ], [ %243, %242 ]
  %163 = mul i32 %161, %1
  %164 = add i32 %33, %163
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  %167 = getelementptr i8, ptr %0, i64 %166
  %168 = getelementptr i8, ptr %153, i64 %166
  %169 = mul nsw i64 %162, %9
  %170 = add nsw i64 %169, %102
  %171 = getelementptr inbounds float, ptr %0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !9
  br i1 %108, label %177, label %173

173:                                              ; preds = %160
  %174 = add nsw i64 %169, %16
  %175 = getelementptr inbounds float, ptr %0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !9
  store float %176, ptr %171, align 4, !tbaa !9
  store float %172, ptr %175, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %173, %160
  %178 = add i64 %45, %169
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds float, ptr %0, i64 %180
  %182 = fcmp oeq float %172, 0.000000e+00
  %183 = or i1 %118, %182
  br i1 %183, label %242, label %184

184:                                              ; preds = %177
  br i1 %154, label %211, label %185

185:                                              ; preds = %184
  %186 = icmp ult ptr %167, %43
  %187 = icmp ult ptr %41, %168
  %188 = and i1 %186, %187
  br i1 %188, label %211, label %189

189:                                              ; preds = %185
  %190 = insertelement <4 x float> poison, float %172, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = insertelement <4 x float> poison, float %172, i64 0
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %194, %189
  %195 = phi i64 [ 0, %189 ], [ %208, %194 ]
  %196 = getelementptr inbounds float, ptr %181, i64 %195
  %197 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  %198 = getelementptr inbounds float, ptr %196, i64 4
  %199 = load <4 x float>, ptr %198, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  %200 = getelementptr inbounds float, ptr %117, i64 %195
  %201 = load <4 x float>, ptr %200, align 4, !tbaa !9, !alias.scope !71
  %202 = getelementptr inbounds float, ptr %200, i64 4
  %203 = load <4 x float>, ptr %202, align 4, !tbaa !9, !alias.scope !71
  %204 = fmul <4 x float> %191, %201
  %205 = fmul <4 x float> %193, %203
  %206 = fadd <4 x float> %197, %204
  %207 = fadd <4 x float> %199, %205
  store <4 x float> %206, ptr %196, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  store <4 x float> %207, ptr %198, align 4, !tbaa !9, !alias.scope !68, !noalias !71
  %208 = add nuw i64 %195, 8
  %209 = icmp eq i64 %208, %155
  br i1 %209, label %210, label %194, !llvm.loop !73

210:                                              ; preds = %194
  br i1 %156, label %242, label %211

211:                                              ; preds = %185, %184, %210
  %212 = phi i64 [ 0, %185 ], [ 0, %184 ], [ %155, %210 ]
  %213 = xor i64 %212, -1
  br i1 %158, label %222, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds float, ptr %181, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !9
  %217 = getelementptr inbounds float, ptr %117, i64 %212
  %218 = load float, ptr %217, align 4, !tbaa !9
  %219 = fmul float %172, %218
  %220 = fadd float %216, %219
  store float %220, ptr %215, align 4, !tbaa !9
  %221 = or i64 %212, 1
  br label %222

222:                                              ; preds = %214, %211
  %223 = phi i64 [ %212, %211 ], [ %221, %214 ]
  %224 = icmp eq i64 %213, %159
  br i1 %224, label %242, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %240, %225 ], [ %223, %222 ]
  %227 = getelementptr inbounds float, ptr %181, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !9
  %229 = getelementptr inbounds float, ptr %117, i64 %226
  %230 = load float, ptr %229, align 4, !tbaa !9
  %231 = fmul float %172, %230
  %232 = fadd float %228, %231
  store float %232, ptr %227, align 4, !tbaa !9
  %233 = add nuw nsw i64 %226, 1
  %234 = getelementptr inbounds float, ptr %181, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !9
  %236 = getelementptr inbounds float, ptr %117, i64 %233
  %237 = load float, ptr %236, align 4, !tbaa !9
  %238 = fmul float %172, %237
  %239 = fadd float %235, %238
  store float %239, ptr %234, align 4, !tbaa !9
  %240 = add nuw nsw i64 %226, 2
  %241 = icmp eq i64 %240, %152
  br i1 %241, label %242, label %225, !llvm.loop !74

242:                                              ; preds = %222, %225, %210, %177
  %243 = add nuw nsw i64 %162, 1
  %244 = icmp eq i64 %243, %13
  %245 = add i32 %161, 1
  br i1 %244, label %247, label %160, !llvm.loop !32

246:                                              ; preds = %98
  store i32 %44, ptr %4, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %242, %149, %246
  %248 = add nuw nsw i64 %17, 1
  %249 = icmp eq i64 %45, %11
  br i1 %249, label %250, label %15, !llvm.loop !33

250:                                              ; preds = %247, %5
  %251 = sext i32 %6 to i64
  %252 = getelementptr inbounds i32, ptr %3, i64 %251
  store i32 %6, ptr %252, align 4, !tbaa !15
  %253 = add i32 %1, 1
  %254 = mul i32 %6, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !9
  %258 = fcmp oeq float %257, 0.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 %6, ptr %4, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %259, %250
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dgesl(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = add i32 %2, -1
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %409

11:                                               ; preds = %9
  %12 = sext i32 %1 to i64
  %13 = zext i32 %2 to i64
  br label %244

14:                                               ; preds = %6
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %16, label %133

16:                                               ; preds = %14
  %17 = add i32 %1, 1
  %18 = zext i32 %2 to i64
  %19 = zext i32 %7 to i64
  br label %20

20:                                               ; preds = %16, %131
  %21 = phi i64 [ 0, %16 ], [ %55, %131 ]
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %7, %22
  %24 = zext i32 %23 to i64
  %25 = trunc i64 %21 to i32
  %26 = sub i32 %7, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %21, 2
  %29 = add nuw i64 %28, 4
  %30 = getelementptr i8, ptr %4, i64 %29
  %31 = trunc i64 %21 to i32
  %32 = sub i32 %7, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = trunc i64 %21 to i32
  %37 = mul i32 %17, %36
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = getelementptr i8, ptr %0, i64 %40
  %42 = add nsw i64 %40, %34
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = getelementptr inbounds i32, ptr %3, i64 %21
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %4, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !9
  %49 = zext i32 %45 to i64
  %50 = icmp eq i64 %21, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %20
  %52 = getelementptr inbounds float, ptr %4, i64 %21
  %53 = load float, ptr %52, align 4, !tbaa !9
  store float %53, ptr %47, align 4, !tbaa !9
  store float %48, ptr %52, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %51, %20
  %55 = add nuw nsw i64 %21, 1
  %56 = sub nsw i64 %18, %55
  %57 = trunc i64 %21 to i32
  %58 = mul i32 %17, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %0, i64 %60
  %62 = getelementptr inbounds float, ptr %4, i64 %55
  %63 = icmp slt i64 %56, 1
  %64 = fcmp oeq float %48, 0.000000e+00
  %65 = or i1 %63, %64
  br i1 %65, label %131, label %66

66:                                               ; preds = %54
  %67 = and i64 %56, 4294967295
  %68 = icmp ult i32 %26, 8
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = icmp ult ptr %30, %43
  %71 = icmp ult ptr %41, %35
  %72 = and i1 %70, %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  %74 = and i64 %27, 4294967288
  %75 = insertelement <4 x float> poison, float %48, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x float> poison, float %48, i64 0
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ 0, %73 ], [ %93, %79 ]
  %81 = getelementptr inbounds float, ptr %62, i64 %80
  %82 = load <4 x float>, ptr %81, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  %83 = getelementptr inbounds float, ptr %81, i64 4
  %84 = load <4 x float>, ptr %83, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  %85 = getelementptr inbounds float, ptr %61, i64 %80
  %86 = load <4 x float>, ptr %85, align 4, !tbaa !9, !alias.scope !78
  %87 = getelementptr inbounds float, ptr %85, i64 4
  %88 = load <4 x float>, ptr %87, align 4, !tbaa !9, !alias.scope !78
  %89 = fmul <4 x float> %76, %86
  %90 = fmul <4 x float> %78, %88
  %91 = fadd <4 x float> %82, %89
  %92 = fadd <4 x float> %84, %90
  store <4 x float> %91, ptr %81, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  store <4 x float> %92, ptr %83, align 4, !tbaa !9, !alias.scope !75, !noalias !78
  %93 = add nuw i64 %80, 8
  %94 = icmp eq i64 %93, %74
  br i1 %94, label %95, label %79, !llvm.loop !80

95:                                               ; preds = %79
  %96 = icmp eq i64 %74, %27
  br i1 %96, label %131, label %97

97:                                               ; preds = %69, %66, %95
  %98 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %74, %95 ]
  %99 = xor i64 %98, -1
  %100 = and i64 %24, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds float, ptr %62, i64 %98
  %104 = load float, ptr %103, align 4, !tbaa !9
  %105 = getelementptr inbounds float, ptr %61, i64 %98
  %106 = load float, ptr %105, align 4, !tbaa !9
  %107 = fmul float %48, %106
  %108 = fadd float %104, %107
  store float %108, ptr %103, align 4, !tbaa !9
  %109 = or i64 %98, 1
  br label %110

110:                                              ; preds = %102, %97
  %111 = phi i64 [ %98, %97 ], [ %109, %102 ]
  %112 = sub nsw i64 0, %24
  %113 = icmp eq i64 %99, %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %129, %114 ], [ %111, %110 ]
  %116 = getelementptr inbounds float, ptr %62, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !9
  %118 = getelementptr inbounds float, ptr %61, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !9
  %120 = fmul float %48, %119
  %121 = fadd float %117, %120
  store float %121, ptr %116, align 4, !tbaa !9
  %122 = add nuw nsw i64 %115, 1
  %123 = getelementptr inbounds float, ptr %62, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !9
  %125 = getelementptr inbounds float, ptr %61, i64 %122
  %126 = load float, ptr %125, align 4, !tbaa !9
  %127 = fmul float %48, %126
  %128 = fadd float %124, %127
  store float %128, ptr %123, align 4, !tbaa !9
  %129 = add nuw nsw i64 %115, 2
  %130 = icmp eq i64 %129, %67
  br i1 %130, label %131, label %114, !llvm.loop !81

131:                                              ; preds = %110, %114, %95, %54
  %132 = icmp eq i64 %55, %19
  br i1 %132, label %133, label %20, !llvm.loop !21

133:                                              ; preds = %131, %14
  %134 = icmp sgt i32 %2, 0
  br i1 %134, label %135, label %409

135:                                              ; preds = %133
  %136 = zext i32 %2 to i64
  %137 = sext i32 %1 to i64
  %138 = zext i32 %2 to i64
  %139 = add nuw nsw i64 %136, 4611686018427387903
  %140 = mul i64 %139, %137
  %141 = shl i64 %140, 2
  %142 = mul nsw i64 %137, -4
  br label %143

143:                                              ; preds = %135, %242
  %144 = phi i64 [ 0, %135 ], [ %160, %242 ]
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %7, %145
  %147 = zext i32 %146 to i64
  %148 = trunc i64 %144 to i32
  %149 = sub i32 %7, %148
  %150 = zext i32 %149 to i64
  %151 = trunc i64 %144 to i32
  %152 = sub i32 %7, %151
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = getelementptr i8, ptr %4, i64 %154
  %156 = mul i64 %142, %144
  %157 = add i64 %141, %156
  %158 = getelementptr i8, ptr %0, i64 %157
  %159 = getelementptr i8, ptr %158, i64 %154
  %160 = add nuw nsw i64 %144, 1
  %161 = trunc i64 %160 to i32
  %162 = sub nsw i64 %136, %160
  %163 = sub nsw i32 %2, %161
  %164 = getelementptr inbounds float, ptr %4, i64 %162
  %165 = load float, ptr %164, align 4, !tbaa !9
  %166 = mul nsw i64 %162, %137
  %167 = mul nsw i32 %163, %1
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %162, %168
  %170 = getelementptr inbounds float, ptr %0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !9
  %172 = fdiv float %165, %171
  store float %172, ptr %164, align 4, !tbaa !9
  %173 = getelementptr inbounds float, ptr %0, i64 %166
  %174 = icmp slt i64 %162, 1
  %175 = fcmp oeq float %172, 0.000000e+00
  %176 = or i1 %174, %175
  br i1 %176, label %242, label %177

177:                                              ; preds = %143
  %178 = and i64 %162, 4294967295
  %179 = icmp ult i32 %149, 8
  br i1 %179, label %208, label %180

180:                                              ; preds = %177
  %181 = icmp ugt ptr %159, %4
  %182 = icmp ult ptr %158, %155
  %183 = and i1 %181, %182
  br i1 %183, label %208, label %184

184:                                              ; preds = %180
  %185 = and i64 %150, 4294967288
  %186 = insertelement <4 x float> poison, float %172, i64 0
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x float> poison, float %172, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %190, %184
  %191 = phi i64 [ 0, %184 ], [ %204, %190 ]
  %192 = getelementptr inbounds float, ptr %4, i64 %191
  %193 = load <4 x float>, ptr %192, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  %194 = getelementptr inbounds float, ptr %192, i64 4
  %195 = load <4 x float>, ptr %194, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  %196 = getelementptr inbounds float, ptr %173, i64 %191
  %197 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !85
  %198 = getelementptr inbounds float, ptr %196, i64 4
  %199 = load <4 x float>, ptr %198, align 4, !tbaa !9, !alias.scope !85
  %200 = fmul <4 x float> %187, %197
  %201 = fmul <4 x float> %189, %199
  %202 = fsub <4 x float> %193, %200
  %203 = fsub <4 x float> %195, %201
  store <4 x float> %202, ptr %192, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  store <4 x float> %203, ptr %194, align 4, !tbaa !9, !alias.scope !82, !noalias !85
  %204 = add nuw i64 %191, 8
  %205 = icmp eq i64 %204, %185
  br i1 %205, label %206, label %190, !llvm.loop !87

206:                                              ; preds = %190
  %207 = icmp eq i64 %185, %150
  br i1 %207, label %242, label %208

208:                                              ; preds = %180, %177, %206
  %209 = phi i64 [ 0, %180 ], [ 0, %177 ], [ %185, %206 ]
  %210 = xor i64 %209, -1
  %211 = and i64 %147, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds float, ptr %4, i64 %209
  %215 = load float, ptr %214, align 4, !tbaa !9
  %216 = getelementptr inbounds float, ptr %173, i64 %209
  %217 = load float, ptr %216, align 4, !tbaa !9
  %218 = fmul float %172, %217
  %219 = fsub float %215, %218
  store float %219, ptr %214, align 4, !tbaa !9
  %220 = or i64 %209, 1
  br label %221

221:                                              ; preds = %213, %208
  %222 = phi i64 [ %209, %208 ], [ %220, %213 ]
  %223 = sub nsw i64 0, %147
  %224 = icmp eq i64 %210, %223
  br i1 %224, label %242, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %240, %225 ], [ %222, %221 ]
  %227 = getelementptr inbounds float, ptr %4, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !9
  %229 = getelementptr inbounds float, ptr %173, i64 %226
  %230 = load float, ptr %229, align 4, !tbaa !9
  %231 = fmul float %172, %230
  %232 = fsub float %228, %231
  store float %232, ptr %227, align 4, !tbaa !9
  %233 = add nuw nsw i64 %226, 1
  %234 = getelementptr inbounds float, ptr %4, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !9
  %236 = getelementptr inbounds float, ptr %173, i64 %233
  %237 = load float, ptr %236, align 4, !tbaa !9
  %238 = fmul float %172, %237
  %239 = fsub float %235, %238
  store float %239, ptr %234, align 4, !tbaa !9
  %240 = add nuw nsw i64 %226, 2
  %241 = icmp eq i64 %240, %178
  br i1 %241, label %242, label %225, !llvm.loop !88

242:                                              ; preds = %221, %225, %206, %143
  %243 = icmp eq i64 %160, %138
  br i1 %243, label %409, label %143, !llvm.loop !24

244:                                              ; preds = %11, %308
  %245 = phi i64 [ 0, %11 ], [ %318, %308 ]
  %246 = trunc i64 %245 to i32
  %247 = mul nsw i64 %245, %12
  %248 = mul nsw i32 %246, %1
  %249 = getelementptr inbounds float, ptr %0, i64 %247
  %250 = icmp eq i64 %245, 0
  br i1 %250, label %308, label %251

251:                                              ; preds = %244
  %252 = and i64 %245, 3
  %253 = icmp ult i64 %245, 4
  br i1 %253, label %290, label %254

254:                                              ; preds = %251
  %255 = and i64 %245, 9223372036854775804
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %287, %256 ]
  %258 = phi float [ 0.000000e+00, %254 ], [ %286, %256 ]
  %259 = phi i64 [ 0, %254 ], [ %288, %256 ]
  %260 = getelementptr inbounds float, ptr %249, i64 %257
  %261 = load float, ptr %260, align 4, !tbaa !9
  %262 = getelementptr inbounds float, ptr %4, i64 %257
  %263 = load float, ptr %262, align 4, !tbaa !9
  %264 = fmul float %261, %263
  %265 = fadd float %258, %264
  %266 = or i64 %257, 1
  %267 = getelementptr inbounds float, ptr %249, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !9
  %269 = getelementptr inbounds float, ptr %4, i64 %266
  %270 = load float, ptr %269, align 4, !tbaa !9
  %271 = fmul float %268, %270
  %272 = fadd float %265, %271
  %273 = or i64 %257, 2
  %274 = getelementptr inbounds float, ptr %249, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !9
  %276 = getelementptr inbounds float, ptr %4, i64 %273
  %277 = load float, ptr %276, align 4, !tbaa !9
  %278 = fmul float %275, %277
  %279 = fadd float %272, %278
  %280 = or i64 %257, 3
  %281 = getelementptr inbounds float, ptr %249, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !9
  %283 = getelementptr inbounds float, ptr %4, i64 %280
  %284 = load float, ptr %283, align 4, !tbaa !9
  %285 = fmul float %282, %284
  %286 = fadd float %279, %285
  %287 = add nuw nsw i64 %257, 4
  %288 = add nuw i64 %259, 4
  %289 = icmp eq i64 %288, %255
  br i1 %289, label %290, label %256, !llvm.loop !89

290:                                              ; preds = %256, %251
  %291 = phi float [ undef, %251 ], [ %286, %256 ]
  %292 = phi i64 [ 0, %251 ], [ %287, %256 ]
  %293 = phi float [ 0.000000e+00, %251 ], [ %286, %256 ]
  %294 = icmp eq i64 %252, 0
  br i1 %294, label %308, label %295

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %305, %295 ], [ %292, %290 ]
  %297 = phi float [ %304, %295 ], [ %293, %290 ]
  %298 = phi i64 [ %306, %295 ], [ 0, %290 ]
  %299 = getelementptr inbounds float, ptr %249, i64 %296
  %300 = load float, ptr %299, align 4, !tbaa !9
  %301 = getelementptr inbounds float, ptr %4, i64 %296
  %302 = load float, ptr %301, align 4, !tbaa !9
  %303 = fmul float %300, %302
  %304 = fadd float %297, %303
  %305 = add nuw nsw i64 %296, 1
  %306 = add i64 %298, 1
  %307 = icmp eq i64 %306, %252
  br i1 %307, label %308, label %295, !llvm.loop !90

308:                                              ; preds = %290, %295, %244
  %309 = phi float [ 0.000000e+00, %244 ], [ %291, %290 ], [ %304, %295 ]
  %310 = getelementptr inbounds float, ptr %4, i64 %245
  %311 = load float, ptr %310, align 4, !tbaa !9
  %312 = fsub float %311, %309
  %313 = sext i32 %248 to i64
  %314 = add nsw i64 %245, %313
  %315 = getelementptr inbounds float, ptr %0, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !9
  %317 = fdiv float %312, %316
  store float %317, ptr %310, align 4, !tbaa !9
  %318 = add nuw nsw i64 %245, 1
  %319 = icmp eq i64 %318, %13
  br i1 %319, label %320, label %244, !llvm.loop !92

320:                                              ; preds = %308
  %321 = icmp sgt i32 %2, 2
  br i1 %321, label %322, label %409

322:                                              ; preds = %320
  %323 = add i32 %1, 1
  %324 = zext i32 %2 to i64
  %325 = zext i32 %7 to i64
  br label %326

326:                                              ; preds = %322, %406
  %327 = phi i64 [ 0, %322 ], [ %408, %406 ]
  %328 = phi i64 [ 1, %322 ], [ %329, %406 ]
  %329 = add nuw nsw i64 %328, 1
  %330 = sub nsw i64 %324, %329
  %331 = getelementptr inbounds float, ptr %4, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !9
  %333 = add nsw i64 %330, 1
  %334 = trunc i64 %330 to i32
  %335 = mul i32 %323, %334
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %0, i64 %337
  %339 = getelementptr inbounds float, ptr %4, i64 %333
  %340 = and i64 %328, 3
  %341 = icmp ult i64 %327, 3
  br i1 %341, label %378, label %342

342:                                              ; preds = %326
  %343 = and i64 %328, 9223372036854775804
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %375, %344 ]
  %346 = phi float [ 0.000000e+00, %342 ], [ %374, %344 ]
  %347 = phi i64 [ 0, %342 ], [ %376, %344 ]
  %348 = getelementptr inbounds float, ptr %338, i64 %345
  %349 = load float, ptr %348, align 4, !tbaa !9
  %350 = getelementptr inbounds float, ptr %339, i64 %345
  %351 = load float, ptr %350, align 4, !tbaa !9
  %352 = fmul float %349, %351
  %353 = fadd float %346, %352
  %354 = or i64 %345, 1
  %355 = getelementptr inbounds float, ptr %338, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !9
  %357 = getelementptr inbounds float, ptr %339, i64 %354
  %358 = load float, ptr %357, align 4, !tbaa !9
  %359 = fmul float %356, %358
  %360 = fadd float %353, %359
  %361 = or i64 %345, 2
  %362 = getelementptr inbounds float, ptr %338, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !9
  %364 = getelementptr inbounds float, ptr %339, i64 %361
  %365 = load float, ptr %364, align 4, !tbaa !9
  %366 = fmul float %363, %365
  %367 = fadd float %360, %366
  %368 = or i64 %345, 3
  %369 = getelementptr inbounds float, ptr %338, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !9
  %371 = getelementptr inbounds float, ptr %339, i64 %368
  %372 = load float, ptr %371, align 4, !tbaa !9
  %373 = fmul float %370, %372
  %374 = fadd float %367, %373
  %375 = add nuw nsw i64 %345, 4
  %376 = add nuw i64 %347, 4
  %377 = icmp eq i64 %376, %343
  br i1 %377, label %378, label %344, !llvm.loop !89

378:                                              ; preds = %344, %326
  %379 = phi float [ undef, %326 ], [ %374, %344 ]
  %380 = phi i64 [ 0, %326 ], [ %375, %344 ]
  %381 = phi float [ 0.000000e+00, %326 ], [ %374, %344 ]
  %382 = icmp eq i64 %340, 0
  br i1 %382, label %396, label %383

383:                                              ; preds = %378, %383
  %384 = phi i64 [ %393, %383 ], [ %380, %378 ]
  %385 = phi float [ %392, %383 ], [ %381, %378 ]
  %386 = phi i64 [ %394, %383 ], [ 0, %378 ]
  %387 = getelementptr inbounds float, ptr %338, i64 %384
  %388 = load float, ptr %387, align 4, !tbaa !9
  %389 = getelementptr inbounds float, ptr %339, i64 %384
  %390 = load float, ptr %389, align 4, !tbaa !9
  %391 = fmul float %388, %390
  %392 = fadd float %385, %391
  %393 = add nuw nsw i64 %384, 1
  %394 = add i64 %386, 1
  %395 = icmp eq i64 %394, %340
  br i1 %395, label %396, label %383, !llvm.loop !93

396:                                              ; preds = %383, %378
  %397 = phi float [ %379, %378 ], [ %392, %383 ]
  %398 = fadd float %332, %397
  store float %398, ptr %331, align 4, !tbaa !9
  %399 = getelementptr inbounds i32, ptr %3, i64 %330
  %400 = load i32, ptr %399, align 4, !tbaa !15
  %401 = icmp eq i32 %400, %334
  br i1 %401, label %406, label %402

402:                                              ; preds = %396
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds float, ptr %4, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !9
  store float %398, ptr %404, align 4, !tbaa !9
  store float %405, ptr %331, align 4, !tbaa !9
  br label %406

406:                                              ; preds = %396, %402
  %407 = icmp eq i64 %329, %325
  %408 = add i64 %327, 1
  br i1 %407, label %409, label %326, !llvm.loop !94

409:                                              ; preds = %406, %242, %9, %133, %320
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dmxpy(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #6 {
  %7 = and i32 %2, -2147483647
  %8 = icmp eq i32 %7, 1
  %9 = icmp sgt i32 %0, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %86

11:                                               ; preds = %6
  %12 = zext i32 %0 to i64
  %13 = icmp ult i32 %0, 8
  br i1 %13, label %49, label %14

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %12, 2
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %4, i64 4
  %18 = getelementptr i8, ptr %5, i64 %15
  %19 = icmp ugt ptr %17, %1
  %20 = icmp ugt ptr %16, %4
  %21 = and i1 %19, %20
  %22 = icmp ugt ptr %18, %1
  %23 = icmp ugt ptr %16, %5
  %24 = and i1 %22, %23
  %25 = or i1 %21, %24
  br i1 %25, label %49, label %26

26:                                               ; preds = %14
  %27 = and i64 %12, 4294967288
  %28 = load float, ptr %4, align 4, !tbaa !9, !alias.scope !95
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %45, %31 ]
  %33 = getelementptr inbounds float, ptr %1, i64 %32
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  %35 = getelementptr inbounds float, ptr %33, i64 4
  %36 = load <4 x float>, ptr %35, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  %37 = getelementptr inbounds float, ptr %5, i64 %32
  %38 = load <4 x float>, ptr %37, align 4, !tbaa !9, !alias.scope !102
  %39 = getelementptr inbounds float, ptr %37, i64 4
  %40 = load <4 x float>, ptr %39, align 4, !tbaa !9, !alias.scope !102
  %41 = fmul <4 x float> %30, %38
  %42 = fmul <4 x float> %30, %40
  %43 = fadd <4 x float> %34, %41
  %44 = fadd <4 x float> %36, %42
  store <4 x float> %43, ptr %33, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  store <4 x float> %44, ptr %35, align 4, !tbaa !9, !alias.scope !98, !noalias !100
  %45 = add nuw i64 %32, 8
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %47, label %31, !llvm.loop !103

47:                                               ; preds = %31
  %48 = icmp eq i64 %27, %12
  br i1 %48, label %86, label %49

49:                                               ; preds = %14, %11, %47
  %50 = phi i64 [ 0, %14 ], [ 0, %11 ], [ %27, %47 ]
  %51 = xor i64 %50, -1
  %52 = and i64 %12, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds float, ptr %1, i64 %50
  %56 = load float, ptr %55, align 4, !tbaa !9
  %57 = load float, ptr %4, align 4, !tbaa !9
  %58 = getelementptr inbounds float, ptr %5, i64 %50
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = fmul float %57, %59
  %61 = fadd float %56, %60
  store float %61, ptr %55, align 4, !tbaa !9
  %62 = or i64 %50, 1
  br label %63

63:                                               ; preds = %54, %49
  %64 = phi i64 [ %50, %49 ], [ %62, %54 ]
  %65 = sub nsw i64 0, %12
  %66 = icmp eq i64 %51, %65
  br i1 %66, label %86, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %84, %67 ], [ %64, %63 ]
  %69 = getelementptr inbounds float, ptr %1, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = load float, ptr %4, align 4, !tbaa !9
  %72 = getelementptr inbounds float, ptr %5, i64 %68
  %73 = load float, ptr %72, align 4, !tbaa !9
  %74 = fmul float %71, %73
  %75 = fadd float %70, %74
  store float %75, ptr %69, align 4, !tbaa !9
  %76 = add nuw nsw i64 %68, 1
  %77 = getelementptr inbounds float, ptr %1, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !9
  %79 = load float, ptr %4, align 4, !tbaa !9
  %80 = getelementptr inbounds float, ptr %5, i64 %76
  %81 = load float, ptr %80, align 4, !tbaa !9
  %82 = fmul float %79, %81
  %83 = fadd float %78, %82
  store float %83, ptr %77, align 4, !tbaa !9
  %84 = add nuw nsw i64 %68, 2
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %86, label %67, !llvm.loop !104

86:                                               ; preds = %63, %67, %47, %6
  %87 = srem i32 %2, 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %191

89:                                               ; preds = %86
  br i1 %9, label %90, label %348

90:                                               ; preds = %89
  %91 = add nsw i32 %87, -1
  %92 = add nsw i32 %87, -2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %4, i64 %93
  %95 = mul nuw nsw i32 %92, %3
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds float, ptr %4, i64 %96
  %98 = mul nsw i32 %91, %3
  %99 = sext i32 %95 to i64
  %100 = sext i32 %98 to i64
  %101 = zext i32 %0 to i64
  %102 = icmp ult i32 %0, 16
  br i1 %102, label %171, label %103

103:                                              ; preds = %90
  %104 = shl nuw nsw i64 %101, 2
  %105 = getelementptr i8, ptr %1, i64 %104
  %106 = shl nuw nsw i64 %96, 2
  %107 = add nuw nsw i64 %106, 4
  %108 = getelementptr i8, ptr %4, i64 %107
  %109 = shl nuw nsw i64 %93, 2
  %110 = add nuw nsw i64 %109, 4
  %111 = getelementptr i8, ptr %4, i64 %110
  %112 = shl nsw i64 %100, 2
  %113 = getelementptr i8, ptr %5, i64 %112
  %114 = add nsw i64 %112, %104
  %115 = getelementptr i8, ptr %5, i64 %114
  %116 = shl nsw i64 %99, 2
  %117 = getelementptr i8, ptr %5, i64 %116
  %118 = add nsw i64 %116, %104
  %119 = getelementptr i8, ptr %5, i64 %118
  %120 = icmp ugt ptr %108, %1
  %121 = icmp ult ptr %97, %105
  %122 = and i1 %120, %121
  %123 = icmp ugt ptr %111, %1
  %124 = icmp ult ptr %94, %105
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  %127 = icmp ugt ptr %115, %1
  %128 = icmp ult ptr %113, %105
  %129 = and i1 %127, %128
  %130 = or i1 %126, %129
  %131 = icmp ugt ptr %119, %1
  %132 = icmp ult ptr %117, %105
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  br i1 %134, label %171, label %135

135:                                              ; preds = %103
  %136 = and i64 %101, 4294967288
  %137 = load float, ptr %94, align 4, !tbaa !9, !alias.scope !105
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = load float, ptr %97, align 4, !tbaa !9, !alias.scope !108
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %135
  %144 = phi i64 [ 0, %135 ], [ %167, %143 ]
  %145 = getelementptr inbounds float, ptr %1, i64 %144
  %146 = load <4 x float>, ptr %145, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %147 = getelementptr inbounds float, ptr %145, i64 4
  %148 = load <4 x float>, ptr %147, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %149 = add nsw i64 %144, %99
  %150 = getelementptr inbounds float, ptr %5, i64 %149
  %151 = load <4 x float>, ptr %150, align 4, !tbaa !9, !alias.scope !115
  %152 = getelementptr inbounds float, ptr %150, i64 4
  %153 = load <4 x float>, ptr %152, align 4, !tbaa !9, !alias.scope !115
  %154 = fmul <4 x float> %139, %151
  %155 = fmul <4 x float> %139, %153
  %156 = fadd <4 x float> %146, %154
  %157 = fadd <4 x float> %148, %155
  %158 = add nsw i64 %144, %100
  %159 = getelementptr inbounds float, ptr %5, i64 %158
  %160 = load <4 x float>, ptr %159, align 4, !tbaa !9, !alias.scope !116
  %161 = getelementptr inbounds float, ptr %159, i64 4
  %162 = load <4 x float>, ptr %161, align 4, !tbaa !9, !alias.scope !116
  %163 = fmul <4 x float> %142, %160
  %164 = fmul <4 x float> %142, %162
  %165 = fadd <4 x float> %156, %163
  %166 = fadd <4 x float> %157, %164
  store <4 x float> %165, ptr %145, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  store <4 x float> %166, ptr %147, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %167 = add nuw i64 %144, 8
  %168 = icmp eq i64 %167, %136
  br i1 %168, label %169, label %143, !llvm.loop !117

169:                                              ; preds = %143
  %170 = icmp eq i64 %136, %101
  br i1 %170, label %191, label %171

171:                                              ; preds = %103, %90, %169
  %172 = phi i64 [ 0, %103 ], [ 0, %90 ], [ %136, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %189, %173 ], [ %172, %171 ]
  %175 = getelementptr inbounds float, ptr %1, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !9
  %177 = load float, ptr %94, align 4, !tbaa !9
  %178 = add nsw i64 %174, %99
  %179 = getelementptr inbounds float, ptr %5, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !9
  %181 = fmul float %177, %180
  %182 = fadd float %176, %181
  %183 = load float, ptr %97, align 4, !tbaa !9
  %184 = add nsw i64 %174, %100
  %185 = getelementptr inbounds float, ptr %5, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !9
  %187 = fmul float %183, %186
  %188 = fadd float %182, %187
  store float %188, ptr %175, align 4, !tbaa !9
  %189 = add nuw nsw i64 %174, 1
  %190 = icmp eq i64 %189, %101
  br i1 %190, label %191, label %173, !llvm.loop !118

191:                                              ; preds = %173, %169, %86
  %192 = srem i32 %2, 8
  %193 = icmp sgt i32 %192, 3
  %194 = and i1 %193, %9
  br i1 %194, label %195, label %348

195:                                              ; preds = %191
  %196 = add nsw i32 %192, -1
  %197 = add nsw i32 %192, -4
  %198 = zext i32 %197 to i64
  %199 = getelementptr float, ptr %4, i64 %198
  %200 = mul nsw i32 %197, %3
  %201 = add nsw i32 %192, -3
  %202 = zext i32 %201 to i64
  %203 = getelementptr float, ptr %4, i64 %202
  %204 = mul nsw i32 %201, %3
  %205 = add nsw i32 %192, -2
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %4, i64 %206
  %208 = mul nsw i32 %205, %3
  %209 = zext i32 %196 to i64
  %210 = getelementptr inbounds float, ptr %4, i64 %209
  %211 = mul nsw i32 %196, %3
  %212 = sext i32 %200 to i64
  %213 = sext i32 %204 to i64
  %214 = sext i32 %208 to i64
  %215 = sext i32 %211 to i64
  %216 = zext i32 %0 to i64
  %217 = icmp ult i32 %0, 16
  br i1 %217, label %316, label %218

218:                                              ; preds = %195
  %219 = shl nuw nsw i64 %216, 2
  %220 = getelementptr i8, ptr %1, i64 %219
  %221 = shl nuw nsw i64 %209, 2
  %222 = add nuw nsw i64 %221, 4
  %223 = shl nuw nsw i64 %206, 2
  %224 = add nuw nsw i64 %223, 4
  %225 = shl nuw nsw i64 %202, 2
  %226 = add nuw nsw i64 %225, 4
  %227 = shl nuw nsw i64 %198, 2
  %228 = add nuw nsw i64 %227, 4
  %229 = shl nsw i64 %215, 2
  %230 = getelementptr i8, ptr %5, i64 %229
  %231 = add nsw i64 %229, %219
  %232 = shl nsw i64 %214, 2
  %233 = getelementptr i8, ptr %5, i64 %232
  %234 = add nsw i64 %232, %219
  %235 = shl nsw i64 %213, 2
  %236 = getelementptr i8, ptr %5, i64 %235
  %237 = add nsw i64 %235, %219
  %238 = shl nsw i64 %212, 2
  %239 = getelementptr i8, ptr %5, i64 %238
  %240 = add nsw i64 %238, %219
  %241 = getelementptr i8, ptr %4, i64 %222
  %242 = getelementptr i8, ptr %4, i64 %224
  %243 = getelementptr i8, ptr %4, i64 %226
  %244 = getelementptr i8, ptr %4, i64 %228
  %245 = getelementptr i8, ptr %5, i64 %231
  %246 = getelementptr i8, ptr %5, i64 %234
  %247 = getelementptr i8, ptr %5, i64 %237
  %248 = getelementptr i8, ptr %5, i64 %240
  %249 = insertelement <8 x ptr> poison, ptr %242, i64 0
  %250 = insertelement <8 x ptr> %249, ptr %241, i64 1
  %251 = insertelement <8 x ptr> %250, ptr %243, i64 2
  %252 = insertelement <8 x ptr> %251, ptr %244, i64 3
  %253 = insertelement <8 x ptr> %252, ptr %245, i64 4
  %254 = insertelement <8 x ptr> %253, ptr %246, i64 5
  %255 = insertelement <8 x ptr> %254, ptr %247, i64 6
  %256 = insertelement <8 x ptr> %255, ptr %248, i64 7
  %257 = insertelement <8 x ptr> poison, ptr %1, i64 0
  %258 = shufflevector <8 x ptr> %257, <8 x ptr> poison, <8 x i32> zeroinitializer
  %259 = icmp ugt <8 x ptr> %256, %258
  %260 = insertelement <8 x ptr> poison, ptr %207, i64 0
  %261 = insertelement <8 x ptr> %260, ptr %210, i64 1
  %262 = insertelement <8 x ptr> %261, ptr %203, i64 2
  %263 = insertelement <8 x ptr> %262, ptr %199, i64 3
  %264 = insertelement <8 x ptr> %263, ptr %230, i64 4
  %265 = insertelement <8 x ptr> %264, ptr %233, i64 5
  %266 = insertelement <8 x ptr> %265, ptr %236, i64 6
  %267 = insertelement <8 x ptr> %266, ptr %239, i64 7
  %268 = insertelement <8 x ptr> poison, ptr %220, i64 0
  %269 = shufflevector <8 x ptr> %268, <8 x ptr> poison, <8 x i32> zeroinitializer
  %270 = icmp ult <8 x ptr> %267, %269
  %271 = and <8 x i1> %259, %270
  %272 = bitcast <8 x i1> %271 to i8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %316

274:                                              ; preds = %218
  %275 = and i64 %216, 4294967292
  %276 = load float, ptr %199, align 4, !tbaa !9, !alias.scope !119
  %277 = insertelement <4 x float> poison, float %276, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = load float, ptr %203, align 4, !tbaa !9, !alias.scope !122
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = load float, ptr %207, align 4, !tbaa !9, !alias.scope !124
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = load float, ptr %210, align 4, !tbaa !9, !alias.scope !126
  %286 = insertelement <4 x float> poison, float %285, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  br label %288

288:                                              ; preds = %288, %274
  %289 = phi i64 [ 0, %274 ], [ %312, %288 ]
  %290 = getelementptr inbounds float, ptr %1, i64 %289
  %291 = load <4 x float>, ptr %290, align 4, !tbaa !9, !alias.scope !128, !noalias !130
  %292 = add nsw i64 %289, %212
  %293 = getelementptr inbounds float, ptr %5, i64 %292
  %294 = load <4 x float>, ptr %293, align 4, !tbaa !9, !alias.scope !135
  %295 = fmul <4 x float> %278, %294
  %296 = fadd <4 x float> %291, %295
  %297 = add nsw i64 %289, %213
  %298 = getelementptr inbounds float, ptr %5, i64 %297
  %299 = load <4 x float>, ptr %298, align 4, !tbaa !9, !alias.scope !136
  %300 = fmul <4 x float> %281, %299
  %301 = fadd <4 x float> %296, %300
  %302 = add nsw i64 %289, %214
  %303 = getelementptr inbounds float, ptr %5, i64 %302
  %304 = load <4 x float>, ptr %303, align 4, !tbaa !9, !alias.scope !137
  %305 = fmul <4 x float> %284, %304
  %306 = fadd <4 x float> %301, %305
  %307 = add nsw i64 %289, %215
  %308 = getelementptr inbounds float, ptr %5, i64 %307
  %309 = load <4 x float>, ptr %308, align 4, !tbaa !9, !alias.scope !138
  %310 = fmul <4 x float> %287, %309
  %311 = fadd <4 x float> %306, %310
  store <4 x float> %311, ptr %290, align 4, !tbaa !9, !alias.scope !128, !noalias !130
  %312 = add nuw i64 %289, 4
  %313 = icmp eq i64 %312, %275
  br i1 %313, label %314, label %288, !llvm.loop !139

314:                                              ; preds = %288
  %315 = icmp eq i64 %275, %216
  br i1 %315, label %348, label %316

316:                                              ; preds = %218, %195, %314
  %317 = phi i64 [ 0, %218 ], [ 0, %195 ], [ %275, %314 ]
  br label %318

318:                                              ; preds = %316, %318
  %319 = phi i64 [ %346, %318 ], [ %317, %316 ]
  %320 = getelementptr inbounds float, ptr %1, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !9
  %322 = load float, ptr %199, align 4, !tbaa !9
  %323 = add nsw i64 %319, %212
  %324 = getelementptr inbounds float, ptr %5, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !9
  %326 = fmul float %322, %325
  %327 = fadd float %321, %326
  %328 = load float, ptr %203, align 4, !tbaa !9
  %329 = add nsw i64 %319, %213
  %330 = getelementptr inbounds float, ptr %5, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !9
  %332 = fmul float %328, %331
  %333 = fadd float %327, %332
  %334 = load float, ptr %207, align 4, !tbaa !9
  %335 = add nsw i64 %319, %214
  %336 = getelementptr inbounds float, ptr %5, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !9
  %338 = fmul float %334, %337
  %339 = fadd float %333, %338
  %340 = load float, ptr %210, align 4, !tbaa !9
  %341 = add nsw i64 %319, %215
  %342 = getelementptr inbounds float, ptr %5, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !9
  %344 = fmul float %340, %343
  %345 = fadd float %339, %344
  store float %345, ptr %320, align 4, !tbaa !9
  %346 = add nuw nsw i64 %319, 1
  %347 = icmp eq i64 %346, %216
  br i1 %347, label %348, label %318, !llvm.loop !140

348:                                              ; preds = %318, %314, %191, %89
  %349 = srem i32 %2, 16
  %350 = icmp sgt i32 %349, 7
  br i1 %350, label %351, label %625

351:                                              ; preds = %348
  br i1 %9, label %352, label %1128

352:                                              ; preds = %351
  %353 = add nsw i32 %349, -1
  %354 = add nsw i32 %349, -8
  %355 = zext i32 %354 to i64
  %356 = getelementptr float, ptr %4, i64 %355
  %357 = mul nsw i32 %354, %3
  %358 = add nsw i32 %349, -7
  %359 = zext i32 %358 to i64
  %360 = getelementptr float, ptr %4, i64 %359
  %361 = mul nsw i32 %358, %3
  %362 = add nsw i32 %349, -6
  %363 = zext i32 %362 to i64
  %364 = getelementptr float, ptr %4, i64 %363
  %365 = mul nsw i32 %362, %3
  %366 = add nsw i32 %349, -5
  %367 = zext i32 %366 to i64
  %368 = getelementptr float, ptr %4, i64 %367
  %369 = mul nsw i32 %366, %3
  %370 = add nsw i32 %349, -4
  %371 = zext i32 %370 to i64
  %372 = getelementptr float, ptr %4, i64 %371
  %373 = mul nsw i32 %370, %3
  %374 = add nsw i32 %349, -3
  %375 = zext i32 %374 to i64
  %376 = getelementptr float, ptr %4, i64 %375
  %377 = mul nsw i32 %374, %3
  %378 = add nsw i32 %349, -2
  %379 = zext i32 %378 to i64
  %380 = getelementptr float, ptr %4, i64 %379
  %381 = mul nsw i32 %378, %3
  %382 = zext i32 %353 to i64
  %383 = getelementptr float, ptr %4, i64 %382
  %384 = mul nsw i32 %353, %3
  %385 = sext i32 %357 to i64
  %386 = sext i32 %361 to i64
  %387 = sext i32 %365 to i64
  %388 = sext i32 %369 to i64
  %389 = sext i32 %373 to i64
  %390 = sext i32 %377 to i64
  %391 = sext i32 %381 to i64
  %392 = sext i32 %384 to i64
  %393 = zext i32 %0 to i64
  %394 = icmp ult i32 %0, 16
  br i1 %394, label %569, label %395

395:                                              ; preds = %352
  %396 = shl nuw nsw i64 %393, 2
  %397 = getelementptr i8, ptr %1, i64 %396
  %398 = shl nuw nsw i64 %382, 2
  %399 = add nuw nsw i64 %398, 4
  %400 = shl nuw nsw i64 %379, 2
  %401 = add nuw nsw i64 %400, 4
  %402 = shl nuw nsw i64 %375, 2
  %403 = add nuw nsw i64 %402, 4
  %404 = shl nuw nsw i64 %371, 2
  %405 = add nuw nsw i64 %404, 4
  %406 = shl nuw nsw i64 %367, 2
  %407 = add nuw nsw i64 %406, 4
  %408 = shl nuw nsw i64 %363, 2
  %409 = add nuw nsw i64 %408, 4
  %410 = shl nuw nsw i64 %359, 2
  %411 = add nuw nsw i64 %410, 4
  %412 = shl nuw nsw i64 %355, 2
  %413 = add nuw nsw i64 %412, 4
  %414 = shl nsw i64 %392, 2
  %415 = getelementptr i8, ptr %5, i64 %414
  %416 = add nsw i64 %414, %396
  %417 = shl nsw i64 %391, 2
  %418 = getelementptr i8, ptr %5, i64 %417
  %419 = add nsw i64 %417, %396
  %420 = shl nsw i64 %390, 2
  %421 = getelementptr i8, ptr %5, i64 %420
  %422 = add nsw i64 %420, %396
  %423 = shl nsw i64 %389, 2
  %424 = getelementptr i8, ptr %5, i64 %423
  %425 = add nsw i64 %423, %396
  %426 = shl nsw i64 %388, 2
  %427 = getelementptr i8, ptr %5, i64 %426
  %428 = add nsw i64 %426, %396
  %429 = shl nsw i64 %387, 2
  %430 = getelementptr i8, ptr %5, i64 %429
  %431 = add nsw i64 %429, %396
  %432 = shl nsw i64 %386, 2
  %433 = getelementptr i8, ptr %5, i64 %432
  %434 = add nsw i64 %432, %396
  %435 = shl nsw i64 %385, 2
  %436 = getelementptr i8, ptr %5, i64 %435
  %437 = add nsw i64 %435, %396
  %438 = getelementptr i8, ptr %4, i64 %399
  %439 = getelementptr i8, ptr %4, i64 %401
  %440 = getelementptr i8, ptr %4, i64 %403
  %441 = getelementptr i8, ptr %4, i64 %405
  %442 = getelementptr i8, ptr %4, i64 %407
  %443 = getelementptr i8, ptr %4, i64 %409
  %444 = getelementptr i8, ptr %4, i64 %411
  %445 = getelementptr i8, ptr %4, i64 %413
  %446 = getelementptr i8, ptr %5, i64 %416
  %447 = getelementptr i8, ptr %5, i64 %419
  %448 = getelementptr i8, ptr %5, i64 %422
  %449 = getelementptr i8, ptr %5, i64 %425
  %450 = getelementptr i8, ptr %5, i64 %428
  %451 = getelementptr i8, ptr %5, i64 %431
  %452 = getelementptr i8, ptr %5, i64 %434
  %453 = getelementptr i8, ptr %5, i64 %437
  %454 = insertelement <16 x ptr> poison, ptr %439, i64 0
  %455 = insertelement <16 x ptr> %454, ptr %438, i64 1
  %456 = insertelement <16 x ptr> %455, ptr %440, i64 2
  %457 = insertelement <16 x ptr> %456, ptr %441, i64 3
  %458 = insertelement <16 x ptr> %457, ptr %442, i64 4
  %459 = insertelement <16 x ptr> %458, ptr %443, i64 5
  %460 = insertelement <16 x ptr> %459, ptr %444, i64 6
  %461 = insertelement <16 x ptr> %460, ptr %445, i64 7
  %462 = insertelement <16 x ptr> %461, ptr %446, i64 8
  %463 = insertelement <16 x ptr> %462, ptr %447, i64 9
  %464 = insertelement <16 x ptr> %463, ptr %448, i64 10
  %465 = insertelement <16 x ptr> %464, ptr %449, i64 11
  %466 = insertelement <16 x ptr> %465, ptr %450, i64 12
  %467 = insertelement <16 x ptr> %466, ptr %451, i64 13
  %468 = insertelement <16 x ptr> %467, ptr %452, i64 14
  %469 = insertelement <16 x ptr> %468, ptr %453, i64 15
  %470 = insertelement <16 x ptr> poison, ptr %1, i64 0
  %471 = shufflevector <16 x ptr> %470, <16 x ptr> poison, <16 x i32> zeroinitializer
  %472 = icmp ugt <16 x ptr> %469, %471
  %473 = insertelement <16 x ptr> poison, ptr %380, i64 0
  %474 = insertelement <16 x ptr> %473, ptr %383, i64 1
  %475 = insertelement <16 x ptr> %474, ptr %376, i64 2
  %476 = insertelement <16 x ptr> %475, ptr %372, i64 3
  %477 = insertelement <16 x ptr> %476, ptr %368, i64 4
  %478 = insertelement <16 x ptr> %477, ptr %364, i64 5
  %479 = insertelement <16 x ptr> %478, ptr %360, i64 6
  %480 = insertelement <16 x ptr> %479, ptr %356, i64 7
  %481 = insertelement <16 x ptr> %480, ptr %415, i64 8
  %482 = insertelement <16 x ptr> %481, ptr %418, i64 9
  %483 = insertelement <16 x ptr> %482, ptr %421, i64 10
  %484 = insertelement <16 x ptr> %483, ptr %424, i64 11
  %485 = insertelement <16 x ptr> %484, ptr %427, i64 12
  %486 = insertelement <16 x ptr> %485, ptr %430, i64 13
  %487 = insertelement <16 x ptr> %486, ptr %433, i64 14
  %488 = insertelement <16 x ptr> %487, ptr %436, i64 15
  %489 = insertelement <16 x ptr> poison, ptr %397, i64 0
  %490 = shufflevector <16 x ptr> %489, <16 x ptr> poison, <16 x i32> zeroinitializer
  %491 = icmp ult <16 x ptr> %488, %490
  %492 = and <16 x i1> %472, %491
  %493 = bitcast <16 x i1> %492 to i16
  %494 = icmp eq i16 %493, 0
  br i1 %494, label %495, label %569

495:                                              ; preds = %395
  %496 = and i64 %393, 4294967292
  %497 = load float, ptr %356, align 4, !tbaa !9, !alias.scope !141
  %498 = insertelement <4 x float> poison, float %497, i64 0
  %499 = shufflevector <4 x float> %498, <4 x float> poison, <4 x i32> zeroinitializer
  %500 = load float, ptr %360, align 4, !tbaa !9, !alias.scope !144
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> zeroinitializer
  %503 = load float, ptr %364, align 4, !tbaa !9, !alias.scope !146
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> zeroinitializer
  %506 = load float, ptr %368, align 4, !tbaa !9, !alias.scope !148
  %507 = insertelement <4 x float> poison, float %506, i64 0
  %508 = shufflevector <4 x float> %507, <4 x float> poison, <4 x i32> zeroinitializer
  %509 = load float, ptr %372, align 4, !tbaa !9, !alias.scope !150
  %510 = insertelement <4 x float> poison, float %509, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = load float, ptr %376, align 4, !tbaa !9, !alias.scope !152
  %513 = insertelement <4 x float> poison, float %512, i64 0
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <4 x i32> zeroinitializer
  %515 = load float, ptr %380, align 4, !tbaa !9, !alias.scope !154
  %516 = insertelement <4 x float> poison, float %515, i64 0
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> zeroinitializer
  %518 = load float, ptr %383, align 4, !tbaa !9, !alias.scope !156
  %519 = insertelement <4 x float> poison, float %518, i64 0
  %520 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> zeroinitializer
  br label %521

521:                                              ; preds = %521, %495
  %522 = phi i64 [ 0, %495 ], [ %565, %521 ]
  %523 = getelementptr inbounds float, ptr %1, i64 %522
  %524 = load <4 x float>, ptr %523, align 4, !tbaa !9, !alias.scope !158, !noalias !160
  %525 = add nsw i64 %522, %385
  %526 = getelementptr inbounds float, ptr %5, i64 %525
  %527 = load <4 x float>, ptr %526, align 4, !tbaa !9, !alias.scope !169
  %528 = fmul <4 x float> %499, %527
  %529 = fadd <4 x float> %524, %528
  %530 = add nsw i64 %522, %386
  %531 = getelementptr inbounds float, ptr %5, i64 %530
  %532 = load <4 x float>, ptr %531, align 4, !tbaa !9, !alias.scope !170
  %533 = fmul <4 x float> %502, %532
  %534 = fadd <4 x float> %529, %533
  %535 = add nsw i64 %522, %387
  %536 = getelementptr inbounds float, ptr %5, i64 %535
  %537 = load <4 x float>, ptr %536, align 4, !tbaa !9, !alias.scope !171
  %538 = fmul <4 x float> %505, %537
  %539 = fadd <4 x float> %534, %538
  %540 = add nsw i64 %522, %388
  %541 = getelementptr inbounds float, ptr %5, i64 %540
  %542 = load <4 x float>, ptr %541, align 4, !tbaa !9, !alias.scope !172
  %543 = fmul <4 x float> %508, %542
  %544 = fadd <4 x float> %539, %543
  %545 = add nsw i64 %522, %389
  %546 = getelementptr inbounds float, ptr %5, i64 %545
  %547 = load <4 x float>, ptr %546, align 4, !tbaa !9, !alias.scope !173
  %548 = fmul <4 x float> %511, %547
  %549 = fadd <4 x float> %544, %548
  %550 = add nsw i64 %522, %390
  %551 = getelementptr inbounds float, ptr %5, i64 %550
  %552 = load <4 x float>, ptr %551, align 4, !tbaa !9, !alias.scope !174
  %553 = fmul <4 x float> %514, %552
  %554 = fadd <4 x float> %549, %553
  %555 = add nsw i64 %522, %391
  %556 = getelementptr inbounds float, ptr %5, i64 %555
  %557 = load <4 x float>, ptr %556, align 4, !tbaa !9, !alias.scope !175
  %558 = fmul <4 x float> %517, %557
  %559 = fadd <4 x float> %554, %558
  %560 = add nsw i64 %522, %392
  %561 = getelementptr inbounds float, ptr %5, i64 %560
  %562 = load <4 x float>, ptr %561, align 4, !tbaa !9, !alias.scope !176
  %563 = fmul <4 x float> %520, %562
  %564 = fadd <4 x float> %559, %563
  store <4 x float> %564, ptr %523, align 4, !tbaa !9, !alias.scope !158, !noalias !160
  %565 = add nuw i64 %522, 4
  %566 = icmp eq i64 %565, %496
  br i1 %566, label %567, label %521, !llvm.loop !177

567:                                              ; preds = %521
  %568 = icmp eq i64 %496, %393
  br i1 %568, label %625, label %569

569:                                              ; preds = %395, %352, %567
  %570 = phi i64 [ 0, %395 ], [ 0, %352 ], [ %496, %567 ]
  br label %571

571:                                              ; preds = %569, %571
  %572 = phi i64 [ %623, %571 ], [ %570, %569 ]
  %573 = getelementptr inbounds float, ptr %1, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !9
  %575 = load float, ptr %356, align 4, !tbaa !9
  %576 = add nsw i64 %572, %385
  %577 = getelementptr inbounds float, ptr %5, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !9
  %579 = fmul float %575, %578
  %580 = fadd float %574, %579
  %581 = load float, ptr %360, align 4, !tbaa !9
  %582 = add nsw i64 %572, %386
  %583 = getelementptr inbounds float, ptr %5, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !9
  %585 = fmul float %581, %584
  %586 = fadd float %580, %585
  %587 = load float, ptr %364, align 4, !tbaa !9
  %588 = add nsw i64 %572, %387
  %589 = getelementptr inbounds float, ptr %5, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !9
  %591 = fmul float %587, %590
  %592 = fadd float %586, %591
  %593 = load float, ptr %368, align 4, !tbaa !9
  %594 = add nsw i64 %572, %388
  %595 = getelementptr inbounds float, ptr %5, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !9
  %597 = fmul float %593, %596
  %598 = fadd float %592, %597
  %599 = load float, ptr %372, align 4, !tbaa !9
  %600 = add nsw i64 %572, %389
  %601 = getelementptr inbounds float, ptr %5, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !9
  %603 = fmul float %599, %602
  %604 = fadd float %598, %603
  %605 = load float, ptr %376, align 4, !tbaa !9
  %606 = add nsw i64 %572, %390
  %607 = getelementptr inbounds float, ptr %5, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !9
  %609 = fmul float %605, %608
  %610 = fadd float %604, %609
  %611 = load float, ptr %380, align 4, !tbaa !9
  %612 = add nsw i64 %572, %391
  %613 = getelementptr inbounds float, ptr %5, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !9
  %615 = fmul float %611, %614
  %616 = fadd float %610, %615
  %617 = load float, ptr %383, align 4, !tbaa !9
  %618 = add nsw i64 %572, %392
  %619 = getelementptr inbounds float, ptr %5, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !9
  %621 = fmul float %617, %620
  %622 = fadd float %616, %621
  store float %622, ptr %573, align 4, !tbaa !9
  %623 = add nuw nsw i64 %572, 1
  %624 = icmp eq i64 %623, %393
  br i1 %624, label %625, label %571, !llvm.loop !178

625:                                              ; preds = %571, %567, %348
  %626 = add nsw i32 %349, 15
  %627 = icmp slt i32 %626, %2
  %628 = and i1 %627, %9
  br i1 %628, label %629, label %1128

629:                                              ; preds = %625
  %630 = add nsw i32 %349, 15
  %631 = sext i32 %630 to i64
  %632 = sext i32 %2 to i64
  %633 = sext i32 %3 to i64
  %634 = zext i32 %0 to i64
  %635 = shl nuw nsw i64 %634, 2
  %636 = getelementptr i8, ptr %1, i64 %635
  %637 = sext i32 %349 to i64
  %638 = shl nsw i64 %637, 2
  %639 = add nsw i64 %638, 64
  %640 = mul nsw i64 %631, %633
  %641 = shl nsw i64 %640, 2
  %642 = shl nsw i64 %633, 6
  %643 = add nsw i64 %641, %635
  %644 = add nsw i64 %637, 14
  %645 = mul nsw i64 %644, %633
  %646 = shl nsw i64 %645, 2
  %647 = add nsw i64 %646, %635
  %648 = add nsw i64 %637, 13
  %649 = mul nsw i64 %648, %633
  %650 = shl nsw i64 %649, 2
  %651 = add nsw i64 %650, %635
  %652 = add nsw i64 %637, 12
  %653 = mul nsw i64 %652, %633
  %654 = shl nsw i64 %653, 2
  %655 = add nsw i64 %654, %635
  %656 = add nsw i64 %637, 11
  %657 = mul nsw i64 %656, %633
  %658 = shl nsw i64 %657, 2
  %659 = add nsw i64 %658, %635
  %660 = add nsw i64 %637, 10
  %661 = mul nsw i64 %660, %633
  %662 = shl nsw i64 %661, 2
  %663 = add nsw i64 %662, %635
  %664 = add nsw i64 %637, 9
  %665 = mul nsw i64 %664, %633
  %666 = shl nsw i64 %665, 2
  %667 = add nsw i64 %666, %635
  %668 = add nsw i64 %637, 8
  %669 = mul nsw i64 %668, %633
  %670 = shl nsw i64 %669, 2
  %671 = add nsw i64 %670, %635
  %672 = add nsw i64 %637, 7
  %673 = mul nsw i64 %672, %633
  %674 = shl nsw i64 %673, 2
  %675 = add nsw i64 %674, %635
  %676 = add nsw i64 %637, 6
  %677 = mul nsw i64 %676, %633
  %678 = shl nsw i64 %677, 2
  %679 = add nsw i64 %678, %635
  %680 = add nsw i64 %637, 5
  %681 = mul nsw i64 %680, %633
  %682 = shl nsw i64 %681, 2
  %683 = add nsw i64 %682, %635
  %684 = add nsw i64 %637, 4
  %685 = mul nsw i64 %684, %633
  %686 = shl nsw i64 %685, 2
  %687 = add nsw i64 %686, %635
  %688 = add nsw i64 %637, 3
  %689 = mul nsw i64 %688, %633
  %690 = shl nsw i64 %689, 2
  %691 = add nsw i64 %690, %635
  %692 = add nsw i64 %637, 2
  %693 = mul nsw i64 %692, %633
  %694 = shl nsw i64 %693, 2
  %695 = add nsw i64 %694, %635
  %696 = add nsw i64 %637, 1
  %697 = mul nsw i64 %696, %633
  %698 = shl nsw i64 %697, 2
  %699 = add nsw i64 %698, %635
  %700 = mul nsw i64 %637, %633
  %701 = shl nsw i64 %700, 2
  %702 = add nsw i64 %701, %635
  %703 = insertelement <16 x ptr> poison, ptr %1, i64 0
  %704 = shufflevector <16 x ptr> %703, <16 x ptr> poison, <16 x i32> zeroinitializer
  %705 = insertelement <16 x ptr> poison, ptr %636, i64 0
  %706 = shufflevector <16 x ptr> %705, <16 x ptr> poison, <16 x i32> zeroinitializer
  %707 = icmp ult i32 %0, 8
  %708 = and i64 %634, 4294967292
  %709 = icmp eq i64 %708, %634
  br label %710

710:                                              ; preds = %629, %1124
  %711 = phi i64 [ 0, %629 ], [ %1127, %1124 ]
  %712 = phi i64 [ %631, %629 ], [ %1125, %1124 ]
  %713 = add nsw i64 %712, -15
  %714 = getelementptr inbounds float, ptr %4, i64 %713
  %715 = mul nsw i64 %713, %633
  %716 = add nsw i64 %712, -14
  %717 = getelementptr inbounds float, ptr %4, i64 %716
  %718 = mul nsw i64 %716, %633
  %719 = add nsw i64 %712, -13
  %720 = getelementptr inbounds float, ptr %4, i64 %719
  %721 = mul nsw i64 %719, %633
  %722 = add nsw i64 %712, -12
  %723 = getelementptr inbounds float, ptr %4, i64 %722
  %724 = mul nsw i64 %722, %633
  %725 = add nsw i64 %712, -11
  %726 = getelementptr inbounds float, ptr %4, i64 %725
  %727 = mul nsw i64 %725, %633
  %728 = add nsw i64 %712, -10
  %729 = getelementptr inbounds float, ptr %4, i64 %728
  %730 = mul nsw i64 %728, %633
  %731 = add nsw i64 %712, -9
  %732 = getelementptr inbounds float, ptr %4, i64 %731
  %733 = mul nsw i64 %731, %633
  %734 = add nsw i64 %712, -8
  %735 = getelementptr inbounds float, ptr %4, i64 %734
  %736 = mul nsw i64 %734, %633
  %737 = add nsw i64 %712, -7
  %738 = getelementptr inbounds float, ptr %4, i64 %737
  %739 = mul nsw i64 %737, %633
  %740 = add nsw i64 %712, -6
  %741 = getelementptr inbounds float, ptr %4, i64 %740
  %742 = mul nsw i64 %740, %633
  %743 = add nsw i64 %712, -5
  %744 = getelementptr inbounds float, ptr %4, i64 %743
  %745 = mul nsw i64 %743, %633
  %746 = add nsw i64 %712, -4
  %747 = getelementptr inbounds float, ptr %4, i64 %746
  %748 = mul nsw i64 %746, %633
  %749 = add nsw i64 %712, -3
  %750 = getelementptr inbounds float, ptr %4, i64 %749
  %751 = mul nsw i64 %749, %633
  %752 = add nsw i64 %712, -2
  %753 = getelementptr inbounds float, ptr %4, i64 %752
  %754 = mul nsw i64 %752, %633
  %755 = add nsw i64 %712, -1
  %756 = getelementptr inbounds float, ptr %4, i64 %755
  %757 = mul nsw i64 %755, %633
  %758 = getelementptr inbounds float, ptr %4, i64 %712
  %759 = mul nsw i64 %712, %633
  br i1 %707, label %1008, label %760

760:                                              ; preds = %710
  %761 = mul i64 %642, %711
  %762 = add i64 %702, %761
  %763 = getelementptr i8, ptr %5, i64 %762
  %764 = add i64 %701, %761
  %765 = getelementptr i8, ptr %5, i64 %764
  %766 = add i64 %699, %761
  %767 = add i64 %698, %761
  %768 = add i64 %695, %761
  %769 = add i64 %694, %761
  %770 = add i64 %691, %761
  %771 = add i64 %690, %761
  %772 = add i64 %687, %761
  %773 = add i64 %686, %761
  %774 = add i64 %683, %761
  %775 = add i64 %682, %761
  %776 = add i64 %679, %761
  %777 = add i64 %678, %761
  %778 = add i64 %675, %761
  %779 = add i64 %674, %761
  %780 = add i64 %671, %761
  %781 = add i64 %670, %761
  %782 = add i64 %667, %761
  %783 = add i64 %666, %761
  %784 = add i64 %663, %761
  %785 = add i64 %662, %761
  %786 = add i64 %659, %761
  %787 = add i64 %658, %761
  %788 = add i64 %655, %761
  %789 = add i64 %654, %761
  %790 = add i64 %651, %761
  %791 = add i64 %650, %761
  %792 = add i64 %647, %761
  %793 = add i64 %646, %761
  %794 = add i64 %643, %761
  %795 = add i64 %641, %761
  %796 = shl nuw nsw i64 %711, 6
  %797 = add i64 %639, %796
  %798 = add i64 %638, %796
  %799 = getelementptr i8, ptr %5, i64 %766
  %800 = getelementptr i8, ptr %5, i64 %767
  %801 = getelementptr i8, ptr %5, i64 %768
  %802 = getelementptr i8, ptr %5, i64 %769
  %803 = getelementptr i8, ptr %5, i64 %770
  %804 = getelementptr i8, ptr %5, i64 %771
  %805 = getelementptr i8, ptr %5, i64 %772
  %806 = getelementptr i8, ptr %5, i64 %773
  %807 = getelementptr i8, ptr %5, i64 %774
  %808 = getelementptr i8, ptr %5, i64 %775
  %809 = getelementptr i8, ptr %5, i64 %776
  %810 = getelementptr i8, ptr %5, i64 %777
  %811 = getelementptr i8, ptr %5, i64 %778
  %812 = getelementptr i8, ptr %5, i64 %779
  %813 = getelementptr i8, ptr %5, i64 %780
  %814 = getelementptr i8, ptr %5, i64 %781
  %815 = getelementptr i8, ptr %5, i64 %782
  %816 = getelementptr i8, ptr %5, i64 %783
  %817 = getelementptr i8, ptr %5, i64 %784
  %818 = getelementptr i8, ptr %5, i64 %785
  %819 = getelementptr i8, ptr %5, i64 %786
  %820 = getelementptr i8, ptr %5, i64 %787
  %821 = getelementptr i8, ptr %5, i64 %788
  %822 = getelementptr i8, ptr %5, i64 %789
  %823 = getelementptr i8, ptr %5, i64 %790
  %824 = getelementptr i8, ptr %5, i64 %791
  %825 = getelementptr i8, ptr %5, i64 %792
  %826 = getelementptr i8, ptr %5, i64 %793
  %827 = getelementptr i8, ptr %5, i64 %794
  %828 = getelementptr i8, ptr %5, i64 %795
  %829 = getelementptr i8, ptr %4, i64 %797
  %830 = getelementptr i8, ptr %4, i64 %798
  %831 = insertelement <16 x ptr> poison, ptr %827, i64 0
  %832 = insertelement <16 x ptr> %831, ptr %829, i64 1
  %833 = insertelement <16 x ptr> %832, ptr %825, i64 2
  %834 = insertelement <16 x ptr> %833, ptr %823, i64 3
  %835 = insertelement <16 x ptr> %834, ptr %821, i64 4
  %836 = insertelement <16 x ptr> %835, ptr %819, i64 5
  %837 = insertelement <16 x ptr> %836, ptr %817, i64 6
  %838 = insertelement <16 x ptr> %837, ptr %815, i64 7
  %839 = insertelement <16 x ptr> %838, ptr %813, i64 8
  %840 = insertelement <16 x ptr> %839, ptr %811, i64 9
  %841 = insertelement <16 x ptr> %840, ptr %809, i64 10
  %842 = insertelement <16 x ptr> %841, ptr %807, i64 11
  %843 = insertelement <16 x ptr> %842, ptr %805, i64 12
  %844 = insertelement <16 x ptr> %843, ptr %803, i64 13
  %845 = insertelement <16 x ptr> %844, ptr %801, i64 14
  %846 = insertelement <16 x ptr> %845, ptr %799, i64 15
  %847 = icmp ugt <16 x ptr> %846, %704
  %848 = insertelement <16 x ptr> poison, ptr %828, i64 0
  %849 = insertelement <16 x ptr> %848, ptr %830, i64 1
  %850 = insertelement <16 x ptr> %849, ptr %826, i64 2
  %851 = insertelement <16 x ptr> %850, ptr %824, i64 3
  %852 = insertelement <16 x ptr> %851, ptr %822, i64 4
  %853 = insertelement <16 x ptr> %852, ptr %820, i64 5
  %854 = insertelement <16 x ptr> %853, ptr %818, i64 6
  %855 = insertelement <16 x ptr> %854, ptr %816, i64 7
  %856 = insertelement <16 x ptr> %855, ptr %814, i64 8
  %857 = insertelement <16 x ptr> %856, ptr %812, i64 9
  %858 = insertelement <16 x ptr> %857, ptr %810, i64 10
  %859 = insertelement <16 x ptr> %858, ptr %808, i64 11
  %860 = insertelement <16 x ptr> %859, ptr %806, i64 12
  %861 = insertelement <16 x ptr> %860, ptr %804, i64 13
  %862 = insertelement <16 x ptr> %861, ptr %802, i64 14
  %863 = insertelement <16 x ptr> %862, ptr %800, i64 15
  %864 = icmp ult <16 x ptr> %863, %706
  %865 = and <16 x i1> %847, %864
  %866 = icmp ugt ptr %763, %1
  %867 = icmp ult ptr %765, %636
  %868 = and i1 %866, %867
  %869 = bitcast <16 x i1> %865 to i16
  %870 = icmp ne i16 %869, 0
  %871 = or i1 %870, %868
  br i1 %871, label %1008, label %872

872:                                              ; preds = %760
  %873 = load float, ptr %714, align 4, !tbaa !9, !alias.scope !179
  %874 = insertelement <4 x float> poison, float %873, i64 0
  %875 = shufflevector <4 x float> %874, <4 x float> poison, <4 x i32> zeroinitializer
  %876 = load float, ptr %717, align 4, !tbaa !9, !alias.scope !179
  %877 = insertelement <4 x float> poison, float %876, i64 0
  %878 = shufflevector <4 x float> %877, <4 x float> poison, <4 x i32> zeroinitializer
  %879 = load float, ptr %720, align 4, !tbaa !9, !alias.scope !179
  %880 = insertelement <4 x float> poison, float %879, i64 0
  %881 = shufflevector <4 x float> %880, <4 x float> poison, <4 x i32> zeroinitializer
  %882 = load float, ptr %723, align 4, !tbaa !9, !alias.scope !179
  %883 = insertelement <4 x float> poison, float %882, i64 0
  %884 = shufflevector <4 x float> %883, <4 x float> poison, <4 x i32> zeroinitializer
  %885 = load float, ptr %726, align 4, !tbaa !9, !alias.scope !179
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = shufflevector <4 x float> %886, <4 x float> poison, <4 x i32> zeroinitializer
  %888 = load float, ptr %729, align 4, !tbaa !9, !alias.scope !179
  %889 = insertelement <4 x float> poison, float %888, i64 0
  %890 = shufflevector <4 x float> %889, <4 x float> poison, <4 x i32> zeroinitializer
  %891 = load float, ptr %732, align 4, !tbaa !9, !alias.scope !179
  %892 = insertelement <4 x float> poison, float %891, i64 0
  %893 = shufflevector <4 x float> %892, <4 x float> poison, <4 x i32> zeroinitializer
  %894 = load float, ptr %735, align 4, !tbaa !9, !alias.scope !179
  %895 = insertelement <4 x float> poison, float %894, i64 0
  %896 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> zeroinitializer
  %897 = load float, ptr %738, align 4, !tbaa !9, !alias.scope !179
  %898 = insertelement <4 x float> poison, float %897, i64 0
  %899 = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> zeroinitializer
  %900 = load float, ptr %741, align 4, !tbaa !9, !alias.scope !179
  %901 = insertelement <4 x float> poison, float %900, i64 0
  %902 = shufflevector <4 x float> %901, <4 x float> poison, <4 x i32> zeroinitializer
  %903 = load float, ptr %744, align 4, !tbaa !9, !alias.scope !179
  %904 = insertelement <4 x float> poison, float %903, i64 0
  %905 = shufflevector <4 x float> %904, <4 x float> poison, <4 x i32> zeroinitializer
  %906 = load float, ptr %747, align 4, !tbaa !9, !alias.scope !179
  %907 = insertelement <4 x float> poison, float %906, i64 0
  %908 = shufflevector <4 x float> %907, <4 x float> poison, <4 x i32> zeroinitializer
  %909 = load float, ptr %750, align 4, !tbaa !9, !alias.scope !179
  %910 = insertelement <4 x float> poison, float %909, i64 0
  %911 = shufflevector <4 x float> %910, <4 x float> poison, <4 x i32> zeroinitializer
  %912 = load float, ptr %753, align 4, !tbaa !9, !alias.scope !179
  %913 = insertelement <4 x float> poison, float %912, i64 0
  %914 = shufflevector <4 x float> %913, <4 x float> poison, <4 x i32> zeroinitializer
  %915 = load float, ptr %756, align 4, !tbaa !9, !alias.scope !179
  %916 = insertelement <4 x float> poison, float %915, i64 0
  %917 = shufflevector <4 x float> %916, <4 x float> poison, <4 x i32> zeroinitializer
  %918 = load float, ptr %758, align 4, !tbaa !9, !alias.scope !179
  %919 = insertelement <4 x float> poison, float %918, i64 0
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <4 x i32> zeroinitializer
  br label %921

921:                                              ; preds = %921, %872
  %922 = phi i64 [ 0, %872 ], [ %1005, %921 ]
  %923 = getelementptr inbounds float, ptr %1, i64 %922
  %924 = load <4 x float>, ptr %923, align 4, !tbaa !9, !alias.scope !182, !noalias !184
  %925 = add nsw i64 %922, %715
  %926 = getelementptr inbounds float, ptr %5, i64 %925
  %927 = load <4 x float>, ptr %926, align 4, !tbaa !9, !alias.scope !201
  %928 = fmul <4 x float> %875, %927
  %929 = fadd <4 x float> %924, %928
  %930 = add nsw i64 %922, %718
  %931 = getelementptr inbounds float, ptr %5, i64 %930
  %932 = load <4 x float>, ptr %931, align 4, !tbaa !9, !alias.scope !202
  %933 = fmul <4 x float> %878, %932
  %934 = fadd <4 x float> %929, %933
  %935 = add nsw i64 %922, %721
  %936 = getelementptr inbounds float, ptr %5, i64 %935
  %937 = load <4 x float>, ptr %936, align 4, !tbaa !9, !alias.scope !203
  %938 = fmul <4 x float> %881, %937
  %939 = fadd <4 x float> %934, %938
  %940 = add nsw i64 %922, %724
  %941 = getelementptr inbounds float, ptr %5, i64 %940
  %942 = load <4 x float>, ptr %941, align 4, !tbaa !9, !alias.scope !204
  %943 = fmul <4 x float> %884, %942
  %944 = fadd <4 x float> %939, %943
  %945 = add nsw i64 %922, %727
  %946 = getelementptr inbounds float, ptr %5, i64 %945
  %947 = load <4 x float>, ptr %946, align 4, !tbaa !9, !alias.scope !205
  %948 = fmul <4 x float> %887, %947
  %949 = fadd <4 x float> %944, %948
  %950 = add nsw i64 %922, %730
  %951 = getelementptr inbounds float, ptr %5, i64 %950
  %952 = load <4 x float>, ptr %951, align 4, !tbaa !9, !alias.scope !206
  %953 = fmul <4 x float> %890, %952
  %954 = fadd <4 x float> %949, %953
  %955 = add nsw i64 %922, %733
  %956 = getelementptr inbounds float, ptr %5, i64 %955
  %957 = load <4 x float>, ptr %956, align 4, !tbaa !9, !alias.scope !207
  %958 = fmul <4 x float> %893, %957
  %959 = fadd <4 x float> %954, %958
  %960 = add nsw i64 %922, %736
  %961 = getelementptr inbounds float, ptr %5, i64 %960
  %962 = load <4 x float>, ptr %961, align 4, !tbaa !9, !alias.scope !208
  %963 = fmul <4 x float> %896, %962
  %964 = fadd <4 x float> %959, %963
  %965 = add nsw i64 %922, %739
  %966 = getelementptr inbounds float, ptr %5, i64 %965
  %967 = load <4 x float>, ptr %966, align 4, !tbaa !9, !alias.scope !209
  %968 = fmul <4 x float> %899, %967
  %969 = fadd <4 x float> %964, %968
  %970 = add nsw i64 %922, %742
  %971 = getelementptr inbounds float, ptr %5, i64 %970
  %972 = load <4 x float>, ptr %971, align 4, !tbaa !9, !alias.scope !210
  %973 = fmul <4 x float> %902, %972
  %974 = fadd <4 x float> %969, %973
  %975 = add nsw i64 %922, %745
  %976 = getelementptr inbounds float, ptr %5, i64 %975
  %977 = load <4 x float>, ptr %976, align 4, !tbaa !9, !alias.scope !211
  %978 = fmul <4 x float> %905, %977
  %979 = fadd <4 x float> %974, %978
  %980 = add nsw i64 %922, %748
  %981 = getelementptr inbounds float, ptr %5, i64 %980
  %982 = load <4 x float>, ptr %981, align 4, !tbaa !9, !alias.scope !212
  %983 = fmul <4 x float> %908, %982
  %984 = fadd <4 x float> %979, %983
  %985 = add nsw i64 %922, %751
  %986 = getelementptr inbounds float, ptr %5, i64 %985
  %987 = load <4 x float>, ptr %986, align 4, !tbaa !9, !alias.scope !213
  %988 = fmul <4 x float> %911, %987
  %989 = fadd <4 x float> %984, %988
  %990 = add nsw i64 %922, %754
  %991 = getelementptr inbounds float, ptr %5, i64 %990
  %992 = load <4 x float>, ptr %991, align 4, !tbaa !9, !alias.scope !214
  %993 = fmul <4 x float> %914, %992
  %994 = fadd <4 x float> %989, %993
  %995 = add nsw i64 %922, %757
  %996 = getelementptr inbounds float, ptr %5, i64 %995
  %997 = load <4 x float>, ptr %996, align 4, !tbaa !9, !alias.scope !215
  %998 = fmul <4 x float> %917, %997
  %999 = fadd <4 x float> %994, %998
  %1000 = add nsw i64 %922, %759
  %1001 = getelementptr inbounds float, ptr %5, i64 %1000
  %1002 = load <4 x float>, ptr %1001, align 4, !tbaa !9, !alias.scope !216
  %1003 = fmul <4 x float> %920, %1002
  %1004 = fadd <4 x float> %999, %1003
  store <4 x float> %1004, ptr %923, align 4, !tbaa !9, !alias.scope !182, !noalias !184
  %1005 = add nuw i64 %922, 4
  %1006 = icmp eq i64 %1005, %708
  br i1 %1006, label %1007, label %921, !llvm.loop !217

1007:                                             ; preds = %921
  br i1 %709, label %1124, label %1008

1008:                                             ; preds = %760, %710, %1007
  %1009 = phi i64 [ 0, %760 ], [ 0, %710 ], [ %708, %1007 ]
  br label %1010

1010:                                             ; preds = %1008, %1010
  %1011 = phi i64 [ %1122, %1010 ], [ %1009, %1008 ]
  %1012 = getelementptr inbounds float, ptr %1, i64 %1011
  %1013 = load float, ptr %1012, align 4, !tbaa !9
  %1014 = load float, ptr %714, align 4, !tbaa !9
  %1015 = add nsw i64 %1011, %715
  %1016 = getelementptr inbounds float, ptr %5, i64 %1015
  %1017 = load float, ptr %1016, align 4, !tbaa !9
  %1018 = fmul float %1014, %1017
  %1019 = fadd float %1013, %1018
  %1020 = load float, ptr %717, align 4, !tbaa !9
  %1021 = add nsw i64 %1011, %718
  %1022 = getelementptr inbounds float, ptr %5, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !9
  %1024 = fmul float %1020, %1023
  %1025 = fadd float %1019, %1024
  %1026 = load float, ptr %720, align 4, !tbaa !9
  %1027 = add nsw i64 %1011, %721
  %1028 = getelementptr inbounds float, ptr %5, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !9
  %1030 = fmul float %1026, %1029
  %1031 = fadd float %1025, %1030
  %1032 = load float, ptr %723, align 4, !tbaa !9
  %1033 = add nsw i64 %1011, %724
  %1034 = getelementptr inbounds float, ptr %5, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !9
  %1036 = fmul float %1032, %1035
  %1037 = fadd float %1031, %1036
  %1038 = add nsw i64 %1011, %727
  %1039 = getelementptr inbounds float, ptr %5, i64 %1038
  %1040 = add nsw i64 %1011, %730
  %1041 = getelementptr inbounds float, ptr %5, i64 %1040
  %1042 = load float, ptr %1039, align 4, !tbaa !9
  %1043 = load <2 x float>, ptr %726, align 4, !tbaa !9
  %1044 = load float, ptr %1041, align 4, !tbaa !9
  %1045 = insertelement <2 x float> poison, float %1042, i64 0
  %1046 = insertelement <2 x float> %1045, float %1044, i64 1
  %1047 = fmul <2 x float> %1043, %1046
  %1048 = extractelement <2 x float> %1047, i64 0
  %1049 = fadd float %1037, %1048
  %1050 = extractelement <2 x float> %1047, i64 1
  %1051 = fadd float %1049, %1050
  %1052 = add nsw i64 %1011, %733
  %1053 = getelementptr inbounds float, ptr %5, i64 %1052
  %1054 = add nsw i64 %1011, %736
  %1055 = getelementptr inbounds float, ptr %5, i64 %1054
  %1056 = load float, ptr %1053, align 4, !tbaa !9
  %1057 = load <2 x float>, ptr %732, align 4, !tbaa !9
  %1058 = load float, ptr %1055, align 4, !tbaa !9
  %1059 = insertelement <2 x float> poison, float %1056, i64 0
  %1060 = insertelement <2 x float> %1059, float %1058, i64 1
  %1061 = fmul <2 x float> %1057, %1060
  %1062 = extractelement <2 x float> %1061, i64 0
  %1063 = fadd float %1051, %1062
  %1064 = extractelement <2 x float> %1061, i64 1
  %1065 = fadd float %1063, %1064
  %1066 = add nsw i64 %1011, %739
  %1067 = getelementptr inbounds float, ptr %5, i64 %1066
  %1068 = add nsw i64 %1011, %742
  %1069 = getelementptr inbounds float, ptr %5, i64 %1068
  %1070 = load float, ptr %1067, align 4, !tbaa !9
  %1071 = load <2 x float>, ptr %738, align 4, !tbaa !9
  %1072 = load float, ptr %1069, align 4, !tbaa !9
  %1073 = insertelement <2 x float> poison, float %1070, i64 0
  %1074 = insertelement <2 x float> %1073, float %1072, i64 1
  %1075 = fmul <2 x float> %1071, %1074
  %1076 = extractelement <2 x float> %1075, i64 0
  %1077 = fadd float %1065, %1076
  %1078 = extractelement <2 x float> %1075, i64 1
  %1079 = fadd float %1077, %1078
  %1080 = add nsw i64 %1011, %745
  %1081 = getelementptr inbounds float, ptr %5, i64 %1080
  %1082 = add nsw i64 %1011, %748
  %1083 = getelementptr inbounds float, ptr %5, i64 %1082
  %1084 = load float, ptr %1081, align 4, !tbaa !9
  %1085 = load <2 x float>, ptr %744, align 4, !tbaa !9
  %1086 = load float, ptr %1083, align 4, !tbaa !9
  %1087 = insertelement <2 x float> poison, float %1084, i64 0
  %1088 = insertelement <2 x float> %1087, float %1086, i64 1
  %1089 = fmul <2 x float> %1085, %1088
  %1090 = extractelement <2 x float> %1089, i64 0
  %1091 = fadd float %1079, %1090
  %1092 = extractelement <2 x float> %1089, i64 1
  %1093 = fadd float %1091, %1092
  %1094 = add nsw i64 %1011, %751
  %1095 = getelementptr inbounds float, ptr %5, i64 %1094
  %1096 = add nsw i64 %1011, %754
  %1097 = getelementptr inbounds float, ptr %5, i64 %1096
  %1098 = load float, ptr %1095, align 4, !tbaa !9
  %1099 = load <2 x float>, ptr %750, align 4, !tbaa !9
  %1100 = load float, ptr %1097, align 4, !tbaa !9
  %1101 = insertelement <2 x float> poison, float %1098, i64 0
  %1102 = insertelement <2 x float> %1101, float %1100, i64 1
  %1103 = fmul <2 x float> %1099, %1102
  %1104 = extractelement <2 x float> %1103, i64 0
  %1105 = fadd float %1093, %1104
  %1106 = extractelement <2 x float> %1103, i64 1
  %1107 = fadd float %1105, %1106
  %1108 = add nsw i64 %1011, %757
  %1109 = getelementptr inbounds float, ptr %5, i64 %1108
  %1110 = add nsw i64 %1011, %759
  %1111 = getelementptr inbounds float, ptr %5, i64 %1110
  %1112 = load float, ptr %1109, align 4, !tbaa !9
  %1113 = load <2 x float>, ptr %756, align 4, !tbaa !9
  %1114 = load float, ptr %1111, align 4, !tbaa !9
  %1115 = insertelement <2 x float> poison, float %1112, i64 0
  %1116 = insertelement <2 x float> %1115, float %1114, i64 1
  %1117 = fmul <2 x float> %1113, %1116
  %1118 = extractelement <2 x float> %1117, i64 0
  %1119 = fadd float %1107, %1118
  %1120 = extractelement <2 x float> %1117, i64 1
  %1121 = fadd float %1119, %1120
  store float %1121, ptr %1012, align 4, !tbaa !9
  %1122 = add nuw nsw i64 %1011, 1
  %1123 = icmp eq i64 %1122, %634
  br i1 %1123, label %1124, label %1010, !llvm.loop !218

1124:                                             ; preds = %1010, %1007
  %1125 = add nsw i64 %712, 16
  %1126 = icmp slt i64 %1125, %632
  %1127 = add i64 %711, 1
  br i1 %1126, label %710, label %1128, !llvm.loop !219

1128:                                             ; preds = %1124, %625, %351
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @epslon(float noundef %0) local_unnamed_addr #7 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fmul float %2, 0x3E80000000000000
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @print_time(i32 noundef %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @idamax(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %101, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %101, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %44, label %9

9:                                                ; preds = %7
  %10 = add i32 %2, 1
  %11 = load float, ptr %1, align 4, !tbaa !9
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = sext i32 %10 to i64
  %14 = sext i32 %2 to i64
  %15 = add i32 %0, -1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %0, 2
  br i1 %17, label %89, label %18

18:                                               ; preds = %9
  %19 = and i32 %15, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ %13, %18 ], [ %40, %20 ]
  %22 = phi i32 [ undef, %18 ], [ %39, %20 ]
  %23 = phi i32 [ 1, %18 ], [ %41, %20 ]
  %24 = phi float [ %12, %18 ], [ %38, %20 ]
  %25 = phi i32 [ 0, %18 ], [ %42, %20 ]
  %26 = getelementptr inbounds float, ptr %1, i64 %21
  %27 = load float, ptr %26, align 4, !tbaa !9
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, %24
  %30 = select i1 %29, float %28, float %24
  %31 = select i1 %29, i32 %23, i32 %22
  %32 = add i64 %21, %14
  %33 = add nuw nsw i32 %23, 1
  %34 = getelementptr inbounds float, ptr %1, i64 %32
  %35 = load float, ptr %34, align 4, !tbaa !9
  %36 = tail call float @llvm.fabs.f32(float %35)
  %37 = fcmp ogt float %36, %30
  %38 = select i1 %37, float %36, float %30
  %39 = select i1 %37, i32 %33, i32 %31
  %40 = add i64 %32, %14
  %41 = add nuw nsw i32 %23, 2
  %42 = add i32 %25, 2
  %43 = icmp eq i32 %42, %19
  br i1 %43, label %89, label %20, !llvm.loop !220

44:                                               ; preds = %7
  %45 = load float, ptr %1, align 4, !tbaa !9
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = zext i32 %0 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %0, 2
  br i1 %50, label %76, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, -2
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 1, %51 ], [ %73, %53 ]
  %55 = phi i32 [ 0, %51 ], [ %72, %53 ]
  %56 = phi float [ %46, %51 ], [ %70, %53 ]
  %57 = phi i64 [ 0, %51 ], [ %74, %53 ]
  %58 = getelementptr inbounds float, ptr %1, i64 %54
  %59 = load float, ptr %58, align 4, !tbaa !9
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = fcmp ogt float %60, %56
  %62 = select i1 %61, float %60, float %56
  %63 = trunc i64 %54 to i32
  %64 = select i1 %61, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = getelementptr inbounds float, ptr %1, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !9
  %68 = tail call float @llvm.fabs.f32(float %67)
  %69 = fcmp ogt float %68, %62
  %70 = select i1 %69, float %68, float %62
  %71 = trunc i64 %65 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw nsw i64 %54, 2
  %74 = add i64 %57, 2
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %53, !llvm.loop !27

76:                                               ; preds = %53, %44
  %77 = phi i32 [ undef, %44 ], [ %72, %53 ]
  %78 = phi i64 [ 1, %44 ], [ %73, %53 ]
  %79 = phi i32 [ 0, %44 ], [ %72, %53 ]
  %80 = phi float [ %46, %44 ], [ %70, %53 ]
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds float, ptr %1, i64 %78
  %84 = load float, ptr %83, align 4, !tbaa !9
  %85 = tail call float @llvm.fabs.f32(float %84)
  %86 = fcmp ogt float %85, %80
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  br label %101

89:                                               ; preds = %20, %9
  %90 = phi i64 [ %13, %9 ], [ %40, %20 ]
  %91 = phi i32 [ undef, %9 ], [ %39, %20 ]
  %92 = phi i32 [ 1, %9 ], [ %41, %20 ]
  %93 = phi float [ %12, %9 ], [ %38, %20 ]
  %94 = icmp eq i32 %16, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds float, ptr %1, i64 %90
  %97 = load float, ptr %96, align 4, !tbaa !9
  %98 = tail call float @llvm.fabs.f32(float %97)
  %99 = fcmp ogt float %98, %93
  %100 = select i1 %99, i32 %92, i32 %91
  br label %101

101:                                              ; preds = %95, %89, %82, %76, %5, %3
  %102 = phi i32 [ -1, %3 ], [ 0, %5 ], [ %77, %76 ], [ %88, %82 ], [ %91, %89 ], [ %100, %95 ]
  ret i32 %102
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dscal(i32 noundef %0, float noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %51, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = insertelement <4 x float> poison, float %1, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x float> poison, float %1, i64 0
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi i64 [ 0, %11 ], [ %25, %17 ]
  %19 = getelementptr inbounds float, ptr %2, i64 %18
  %20 = load <4 x float>, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds float, ptr %19, i64 4
  %22 = load <4 x float>, ptr %21, align 4, !tbaa !9
  %23 = fmul <4 x float> %20, %14
  %24 = fmul <4 x float> %22, %16
  store <4 x float> %23, ptr %19, align 4, !tbaa !9
  store <4 x float> %24, ptr %21, align 4, !tbaa !9
  %25 = add nuw i64 %18, 8
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %17, !llvm.loop !221

27:                                               ; preds = %17
  %28 = icmp eq i64 %12, %9
  br i1 %28, label %51, label %29

29:                                               ; preds = %8, %27
  %30 = phi i64 [ 0, %8 ], [ %12, %27 ]
  br label %44

31:                                               ; preds = %6
  %32 = mul nsw i32 %3, %0
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = sext i32 %3 to i64
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ 0, %34 ], [ %42, %37 ]
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !9
  %41 = fmul float %40, %1
  store float %41, ptr %39, align 4, !tbaa !9
  %42 = add i64 %38, %35
  %43 = icmp slt i64 %42, %36
  br i1 %43, label %37, label %51, !llvm.loop !222

44:                                               ; preds = %29, %44
  %45 = phi i64 [ %49, %44 ], [ %30, %29 ]
  %46 = getelementptr inbounds float, ptr %2, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = fmul float %47, %1
  store float %48, ptr %46, align 4, !tbaa !9
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %9
  br i1 %50, label %51, label %44, !llvm.loop !223

51:                                               ; preds = %37, %44, %27, %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @daxpy(i32 noundef %0, float noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = icmp slt i32 %0, 1
  %8 = fcmp oeq float %1, 0.000000e+00
  %9 = or i1 %7, %8
  br i1 %9, label %198, label %10

10:                                               ; preds = %6
  %11 = icmp ne i32 %3, 1
  %12 = icmp ne i32 %5, 1
  %13 = or i1 %11, %12
  br i1 %13, label %65, label %14

14:                                               ; preds = %10
  %15 = zext i32 %0 to i64
  %16 = icmp ult i32 %0, 8
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %15, 2
  %19 = getelementptr i8, ptr %4, i64 %18
  %20 = getelementptr i8, ptr %2, i64 %18
  %21 = icmp ugt ptr %20, %4
  %22 = icmp ugt ptr %19, %2
  %23 = and i1 %21, %22
  br i1 %23, label %48, label %24

24:                                               ; preds = %17
  %25 = and i64 %15, 4294967288
  %26 = insertelement <4 x float> poison, float %1, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x float> poison, float %1, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %44, %30 ]
  %32 = getelementptr inbounds float, ptr %4, i64 %31
  %33 = load <4 x float>, ptr %32, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  %34 = getelementptr inbounds float, ptr %32, i64 4
  %35 = load <4 x float>, ptr %34, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  %36 = getelementptr inbounds float, ptr %2, i64 %31
  %37 = load <4 x float>, ptr %36, align 4, !tbaa !9, !alias.scope !227
  %38 = getelementptr inbounds float, ptr %36, i64 4
  %39 = load <4 x float>, ptr %38, align 4, !tbaa !9, !alias.scope !227
  %40 = fmul <4 x float> %37, %27
  %41 = fmul <4 x float> %39, %29
  %42 = fadd <4 x float> %33, %40
  %43 = fadd <4 x float> %35, %41
  store <4 x float> %42, ptr %32, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  store <4 x float> %43, ptr %34, align 4, !tbaa !9, !alias.scope !224, !noalias !227
  %44 = add nuw i64 %31, 8
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %30, !llvm.loop !229

46:                                               ; preds = %30
  %47 = icmp eq i64 %25, %15
  br i1 %47, label %198, label %48

48:                                               ; preds = %17, %14, %46
  %49 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %25, %46 ]
  %50 = xor i64 %49, -1
  %51 = and i64 %15, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds float, ptr %4, i64 %49
  %55 = load float, ptr %54, align 4, !tbaa !9
  %56 = getelementptr inbounds float, ptr %2, i64 %49
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = fmul float %57, %1
  %59 = fadd float %55, %58
  store float %59, ptr %54, align 4, !tbaa !9
  %60 = or i64 %49, 1
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i64 [ %49, %48 ], [ %60, %53 ]
  %63 = sub nsw i64 0, %15
  %64 = icmp eq i64 %50, %63
  br i1 %64, label %198, label %181

65:                                               ; preds = %10
  %66 = icmp slt i32 %5, 0
  %67 = sub nsw i32 1, %0
  %68 = mul nsw i32 %67, %5
  %69 = select i1 %66, i32 %68, i32 0
  %70 = icmp slt i32 %3, 0
  %71 = mul nsw i32 %67, %3
  %72 = select i1 %70, i32 %71, i32 0
  %73 = sext i32 %72 to i64
  %74 = sext i32 %3 to i64
  %75 = sext i32 %69 to i64
  %76 = sext i32 %5 to i64
  %77 = add i32 %0, -1
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i32 %77, 15
  br i1 %80, label %135, label %81

81:                                               ; preds = %65
  %82 = icmp ne i32 %5, 1
  %83 = icmp ne i32 %3, 1
  %84 = or i1 %82, %83
  br i1 %84, label %135, label %85

85:                                               ; preds = %81
  %86 = shl nsw i64 %75, 2
  %87 = getelementptr i8, ptr %4, i64 %86
  %88 = add i32 %0, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nsw i64 %86, %90
  %92 = add nsw i64 %91, 4
  %93 = getelementptr i8, ptr %4, i64 %92
  %94 = shl nsw i64 %73, 2
  %95 = getelementptr i8, ptr %2, i64 %94
  %96 = add nsw i64 %94, %90
  %97 = add nsw i64 %96, 4
  %98 = getelementptr i8, ptr %2, i64 %97
  %99 = icmp ult ptr %87, %98
  %100 = icmp ult ptr %95, %93
  %101 = and i1 %99, %100
  br i1 %101, label %135, label %102

102:                                              ; preds = %85
  %103 = and i64 %79, -8
  %104 = mul i64 %103, %76
  %105 = add i64 %104, %75
  %106 = mul i64 %103, %74
  %107 = add i64 %106, %73
  %108 = trunc i64 %103 to i32
  %109 = insertelement <4 x float> poison, float %1, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x float> poison, float %1, i64 0
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %102
  %114 = phi i64 [ 0, %102 ], [ %131, %113 ]
  %115 = mul i64 %114, %74
  %116 = add i64 %115, %73
  %117 = mul i64 %114, %76
  %118 = add i64 %117, %75
  %119 = getelementptr inbounds float, ptr %4, i64 %118
  %120 = load <4 x float>, ptr %119, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  %121 = getelementptr inbounds float, ptr %119, i64 4
  %122 = load <4 x float>, ptr %121, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  %123 = getelementptr inbounds float, ptr %2, i64 %116
  %124 = load <4 x float>, ptr %123, align 4, !tbaa !9, !alias.scope !233
  %125 = getelementptr inbounds float, ptr %123, i64 4
  %126 = load <4 x float>, ptr %125, align 4, !tbaa !9, !alias.scope !233
  %127 = fmul <4 x float> %124, %110
  %128 = fmul <4 x float> %126, %112
  %129 = fadd <4 x float> %120, %127
  %130 = fadd <4 x float> %122, %128
  store <4 x float> %129, ptr %119, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  store <4 x float> %130, ptr %121, align 4, !tbaa !9, !alias.scope !230, !noalias !233
  %131 = add nuw i64 %114, 8
  %132 = icmp eq i64 %131, %103
  br i1 %132, label %133, label %113, !llvm.loop !235

133:                                              ; preds = %113
  %134 = icmp eq i64 %79, %103
  br i1 %134, label %198, label %135

135:                                              ; preds = %85, %81, %65, %133
  %136 = phi i64 [ %75, %85 ], [ %75, %81 ], [ %75, %65 ], [ %105, %133 ]
  %137 = phi i64 [ %73, %85 ], [ %73, %81 ], [ %73, %65 ], [ %107, %133 ]
  %138 = phi i32 [ 0, %85 ], [ 0, %81 ], [ 0, %65 ], [ %108, %133 ]
  %139 = sub i32 %0, %138
  %140 = xor i32 %138, -1
  %141 = and i32 %139, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds float, ptr %4, i64 %136
  %145 = load float, ptr %144, align 4, !tbaa !9
  %146 = getelementptr inbounds float, ptr %2, i64 %137
  %147 = load float, ptr %146, align 4, !tbaa !9
  %148 = fmul float %147, %1
  %149 = fadd float %145, %148
  store float %149, ptr %144, align 4, !tbaa !9
  %150 = add i64 %137, %74
  %151 = add i64 %136, %76
  %152 = add nuw nsw i32 %138, 1
  br label %153

153:                                              ; preds = %143, %135
  %154 = phi i64 [ %136, %135 ], [ %151, %143 ]
  %155 = phi i64 [ %137, %135 ], [ %150, %143 ]
  %156 = phi i32 [ %138, %135 ], [ %152, %143 ]
  %157 = sub i32 0, %0
  %158 = icmp eq i32 %140, %157
  br i1 %158, label %198, label %159

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %178, %159 ], [ %154, %153 ]
  %161 = phi i64 [ %177, %159 ], [ %155, %153 ]
  %162 = phi i32 [ %179, %159 ], [ %156, %153 ]
  %163 = getelementptr inbounds float, ptr %4, i64 %160
  %164 = load float, ptr %163, align 4, !tbaa !9
  %165 = getelementptr inbounds float, ptr %2, i64 %161
  %166 = load float, ptr %165, align 4, !tbaa !9
  %167 = fmul float %166, %1
  %168 = fadd float %164, %167
  store float %168, ptr %163, align 4, !tbaa !9
  %169 = add i64 %161, %74
  %170 = add i64 %160, %76
  %171 = getelementptr inbounds float, ptr %4, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !9
  %173 = getelementptr inbounds float, ptr %2, i64 %169
  %174 = load float, ptr %173, align 4, !tbaa !9
  %175 = fmul float %174, %1
  %176 = fadd float %172, %175
  store float %176, ptr %171, align 4, !tbaa !9
  %177 = add i64 %169, %74
  %178 = add i64 %170, %76
  %179 = add nuw nsw i32 %162, 2
  %180 = icmp eq i32 %179, %0
  br i1 %180, label %198, label %159, !llvm.loop !236

181:                                              ; preds = %61, %181
  %182 = phi i64 [ %196, %181 ], [ %62, %61 ]
  %183 = getelementptr inbounds float, ptr %4, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !9
  %185 = getelementptr inbounds float, ptr %2, i64 %182
  %186 = load float, ptr %185, align 4, !tbaa !9
  %187 = fmul float %186, %1
  %188 = fadd float %184, %187
  store float %188, ptr %183, align 4, !tbaa !9
  %189 = add nuw nsw i64 %182, 1
  %190 = getelementptr inbounds float, ptr %4, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !9
  %192 = getelementptr inbounds float, ptr %2, i64 %189
  %193 = load float, ptr %192, align 4, !tbaa !9
  %194 = fmul float %193, %1
  %195 = fadd float %191, %194
  store float %195, ptr %190, align 4, !tbaa !9
  %196 = add nuw nsw i64 %182, 2
  %197 = icmp eq i64 %196, %15
  br i1 %197, label %198, label %181, !llvm.loop !237

198:                                              ; preds = %61, %181, %153, %159, %46, %133, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local float @ddot(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %121, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %2, 1
  %9 = icmp ne i32 %4, 1
  %10 = or i1 %8, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = zext i32 %0 to i64
  %13 = and i64 %12, 3
  %14 = icmp ult i32 %0, 4
  br i1 %14, label %103, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967292
  br label %56

17:                                               ; preds = %7
  %18 = icmp slt i32 %4, 0
  %19 = sub nsw i32 1, %0
  %20 = mul nsw i32 %19, %4
  %21 = select i1 %18, i32 %20, i32 0
  %22 = icmp slt i32 %2, 0
  %23 = mul nsw i32 %19, %2
  %24 = select i1 %22, i32 %23, i32 0
  %25 = sext i32 %21 to i64
  %26 = sext i32 %4 to i64
  %27 = sext i32 %24 to i64
  %28 = sext i32 %2 to i64
  %29 = and i32 %0, 1
  %30 = icmp eq i32 %0, 1
  br i1 %30, label %90, label %31

31:                                               ; preds = %17
  %32 = and i32 %0, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %27, %31 ], [ %52, %33 ]
  %35 = phi i64 [ %25, %31 ], [ %53, %33 ]
  %36 = phi float [ 0.000000e+00, %31 ], [ %51, %33 ]
  %37 = phi i32 [ 0, %31 ], [ %54, %33 ]
  %38 = getelementptr inbounds float, ptr %1, i64 %34
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds float, ptr %3, i64 %35
  %41 = load float, ptr %40, align 4, !tbaa !9
  %42 = fmul float %39, %41
  %43 = fadd float %36, %42
  %44 = add i64 %34, %28
  %45 = add i64 %35, %26
  %46 = getelementptr inbounds float, ptr %1, i64 %44
  %47 = load float, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds float, ptr %3, i64 %45
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = fmul float %47, %49
  %51 = fadd float %43, %50
  %52 = add i64 %44, %28
  %53 = add i64 %45, %26
  %54 = add i32 %37, 2
  %55 = icmp eq i32 %54, %32
  br i1 %55, label %90, label %33, !llvm.loop !238

56:                                               ; preds = %56, %15
  %57 = phi i64 [ 0, %15 ], [ %87, %56 ]
  %58 = phi float [ 0.000000e+00, %15 ], [ %86, %56 ]
  %59 = phi i64 [ 0, %15 ], [ %88, %56 ]
  %60 = getelementptr inbounds float, ptr %1, i64 %57
  %61 = load float, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds float, ptr %3, i64 %57
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = fmul float %61, %63
  %65 = fadd float %58, %64
  %66 = or i64 %57, 1
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !9
  %69 = getelementptr inbounds float, ptr %3, i64 %66
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = fmul float %68, %70
  %72 = fadd float %65, %71
  %73 = or i64 %57, 2
  %74 = getelementptr inbounds float, ptr %1, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = getelementptr inbounds float, ptr %3, i64 %73
  %77 = load float, ptr %76, align 4, !tbaa !9
  %78 = fmul float %75, %77
  %79 = fadd float %72, %78
  %80 = or i64 %57, 3
  %81 = getelementptr inbounds float, ptr %1, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !9
  %83 = getelementptr inbounds float, ptr %3, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !9
  %85 = fmul float %82, %84
  %86 = fadd float %79, %85
  %87 = add nuw nsw i64 %57, 4
  %88 = add nuw i64 %59, 4
  %89 = icmp eq i64 %88, %16
  br i1 %89, label %103, label %56, !llvm.loop !89

90:                                               ; preds = %33, %17
  %91 = phi float [ undef, %17 ], [ %51, %33 ]
  %92 = phi i64 [ %27, %17 ], [ %52, %33 ]
  %93 = phi i64 [ %25, %17 ], [ %53, %33 ]
  %94 = phi float [ 0.000000e+00, %17 ], [ %51, %33 ]
  %95 = icmp eq i32 %29, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds float, ptr %1, i64 %92
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds float, ptr %3, i64 %93
  %100 = load float, ptr %99, align 4, !tbaa !9
  %101 = fmul float %98, %100
  %102 = fadd float %94, %101
  br label %121

103:                                              ; preds = %56, %11
  %104 = phi float [ undef, %11 ], [ %86, %56 ]
  %105 = phi i64 [ 0, %11 ], [ %87, %56 ]
  %106 = phi float [ 0.000000e+00, %11 ], [ %86, %56 ]
  %107 = icmp eq i64 %13, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %118, %108 ], [ %105, %103 ]
  %110 = phi float [ %117, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %119, %108 ], [ 0, %103 ]
  %112 = getelementptr inbounds float, ptr %1, i64 %109
  %113 = load float, ptr %112, align 4, !tbaa !9
  %114 = getelementptr inbounds float, ptr %3, i64 %109
  %115 = load float, ptr %114, align 4, !tbaa !9
  %116 = fmul float %113, %115
  %117 = fadd float %110, %116
  %118 = add nuw nsw i64 %109, 1
  %119 = add i64 %111, 1
  %120 = icmp eq i64 %119, %13
  br i1 %120, label %121, label %108, !llvm.loop !239

121:                                              ; preds = %103, %108, %96, %90, %5
  %122 = phi float [ 0.000000e+00, %5 ], [ %91, %90 ], [ %102, %96 ], [ %104, %103 ], [ %117, %108 ]
  ret float %122
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !19, !18}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !18, !19}
!23 = distinct !{!23, !12, !19, !18}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !18, !19}
!29 = distinct !{!29, !12, !19, !18}
!30 = distinct !{!30, !12, !18, !19}
!31 = distinct !{!31, !12, !19, !18}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !18, !19}
!37 = distinct !{!37, !12, !19, !18}
!38 = distinct !{!38, !12, !18, !19}
!39 = distinct !{!39, !12, !19, !18}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12, !18, !19}
!42 = distinct !{!42, !12, !19, !18}
!43 = distinct !{!43, !12, !18, !19}
!44 = distinct !{!44, !12, !19, !18}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12, !18, !19}
!49 = distinct !{!49, !12, !19, !18}
!50 = distinct !{!50, !12, !18, !19}
!51 = distinct !{!51, !12, !19, !18}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12, !18, !19}
!54 = distinct !{!54, !12, !19, !18}
!55 = distinct !{!55, !12, !18, !19}
!56 = distinct !{!56, !12, !19, !18}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !12, !18, !19}
!65 = distinct !{!65, !12, !18}
!66 = distinct !{!66, !12, !18, !19}
!67 = distinct !{!67, !12, !19, !18}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !12, !18, !19}
!74 = distinct !{!74, !12, !18}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !12, !18, !19}
!81 = distinct !{!81, !12, !18}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = !{!86}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !12, !18, !19}
!88 = distinct !{!88, !12, !18}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !12}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = !{!96, !101}
!101 = distinct !{!101, !97}
!102 = !{!101}
!103 = distinct !{!103, !12, !18, !19}
!104 = distinct !{!104, !12, !18}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = !{!111}
!111 = distinct !{!111, !107}
!112 = !{!109, !106, !113, !114}
!113 = distinct !{!113, !107}
!114 = distinct !{!114, !107}
!115 = !{!114}
!116 = !{!113}
!117 = distinct !{!117, !12, !18, !19}
!118 = distinct !{!118, !12, !18}
!119 = !{!120}
!120 = distinct !{!120, !121}
!121 = distinct !{!121, !"LVerDomain"}
!122 = !{!123}
!123 = distinct !{!123, !121}
!124 = !{!125}
!125 = distinct !{!125, !121}
!126 = !{!127}
!127 = distinct !{!127, !121}
!128 = !{!129}
!129 = distinct !{!129, !121}
!130 = !{!127, !125, !123, !120, !131, !132, !133, !134}
!131 = distinct !{!131, !121}
!132 = distinct !{!132, !121}
!133 = distinct !{!133, !121}
!134 = distinct !{!134, !121}
!135 = !{!134}
!136 = !{!133}
!137 = !{!132}
!138 = !{!131}
!139 = distinct !{!139, !12, !18, !19}
!140 = distinct !{!140, !12, !18}
!141 = !{!142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!145}
!145 = distinct !{!145, !143}
!146 = !{!147}
!147 = distinct !{!147, !143}
!148 = !{!149}
!149 = distinct !{!149, !143}
!150 = !{!151}
!151 = distinct !{!151, !143}
!152 = !{!153}
!153 = distinct !{!153, !143}
!154 = !{!155}
!155 = distinct !{!155, !143}
!156 = !{!157}
!157 = distinct !{!157, !143}
!158 = !{!159}
!159 = distinct !{!159, !143}
!160 = !{!157, !155, !153, !151, !149, !147, !145, !142, !161, !162, !163, !164, !165, !166, !167, !168}
!161 = distinct !{!161, !143}
!162 = distinct !{!162, !143}
!163 = distinct !{!163, !143}
!164 = distinct !{!164, !143}
!165 = distinct !{!165, !143}
!166 = distinct !{!166, !143}
!167 = distinct !{!167, !143}
!168 = distinct !{!168, !143}
!169 = !{!168}
!170 = !{!167}
!171 = !{!166}
!172 = !{!165}
!173 = !{!164}
!174 = !{!163}
!175 = !{!162}
!176 = !{!161}
!177 = distinct !{!177, !12, !18, !19}
!178 = distinct !{!178, !12, !18}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = !{!180, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200}
!185 = distinct !{!185, !181}
!186 = distinct !{!186, !181}
!187 = distinct !{!187, !181}
!188 = distinct !{!188, !181}
!189 = distinct !{!189, !181}
!190 = distinct !{!190, !181}
!191 = distinct !{!191, !181}
!192 = distinct !{!192, !181}
!193 = distinct !{!193, !181}
!194 = distinct !{!194, !181}
!195 = distinct !{!195, !181}
!196 = distinct !{!196, !181}
!197 = distinct !{!197, !181}
!198 = distinct !{!198, !181}
!199 = distinct !{!199, !181}
!200 = distinct !{!200, !181}
!201 = !{!200}
!202 = !{!199}
!203 = !{!198}
!204 = !{!197}
!205 = !{!196}
!206 = !{!195}
!207 = !{!194}
!208 = !{!193}
!209 = !{!192}
!210 = !{!191}
!211 = !{!190}
!212 = !{!189}
!213 = !{!188}
!214 = !{!187}
!215 = !{!186}
!216 = !{!185}
!217 = distinct !{!217, !12, !18, !19}
!218 = distinct !{!218, !12, !18}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
!221 = distinct !{!221, !12, !18, !19}
!222 = distinct !{!222, !12}
!223 = distinct !{!223, !12, !19, !18}
!224 = !{!225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = !{!228}
!228 = distinct !{!228, !226}
!229 = distinct !{!229, !12, !18, !19}
!230 = !{!231}
!231 = distinct !{!231, !232}
!232 = distinct !{!232, !"LVerDomain"}
!233 = !{!234}
!234 = distinct !{!234, !232}
!235 = distinct !{!235, !12, !18, !19}
!236 = distinct !{!236, !12, !18}
!237 = distinct !{!237, !12, !18}
!238 = distinct !{!238, !12}
!239 = distinct !{!239, !91}
