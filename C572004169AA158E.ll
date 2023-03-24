; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Oscar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Oscar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.complex = type { float, float }
%struct.element = type { i32, i32 }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"  %15.3f%15.3f\00", align 1
@e = dso_local global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
  %1 = load i64, ptr @seed, align 8, !tbaa !5
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, ptr @seed, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @Cos(float noundef %0) local_unnamed_addr #2 {
  %2 = fmul float %0, %0
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float 1.000000e+00, %3
  %5 = fmul float %2, %0
  %6 = fmul float %5, %0
  %7 = fmul float %6, %0
  %8 = fmul float %7, %0
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = insertelement <2 x float> %9, float %8, i64 1
  %11 = fdiv <2 x float> %10, <float 2.400000e+01, float 7.200000e+02>
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fadd float %4, %12
  %14 = extractelement <2 x float> %11, i64 1
  %15 = fsub float %13, %14
  %16 = fmul float %8, %0
  %17 = fmul float %16, %0
  %18 = fmul float %17, %0
  %19 = fmul float %18, %0
  %20 = insertelement <2 x float> poison, float %17, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fdiv <2 x float> %21, <float 4.032000e+04, float 3.628800e+06>
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fadd float %15, %23
  %25 = extractelement <2 x float> %22, i64 1
  %26 = fsub float %24, %25
  ret float %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Min0(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Printcomplex(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call i32 @putchar(i32 10)
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ %1, %4 ], [ %26, %6 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.complex, ptr %0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !9
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds %struct.complex, ptr %0, i64 %8, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !12
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %11, double noundef %14)
  %16 = add nsw i32 %7, %3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.complex, ptr %0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !9
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %struct.complex, ptr %0, i64 %17, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %20, double noundef %23)
  %25 = tail call i32 @putchar(i32 10)
  %26 = add nsw i32 %16, %3
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %28, label %6, !llvm.loop !13

28:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Uniform11(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !15
  %4 = mul nsw i32 %3, 4855
  %5 = add nsw i32 %4, 1731
  %6 = and i32 %5, 8191
  store i32 %6, ptr %0, align 4, !tbaa !15
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3F20000000000000
  store float %8, ptr %1, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Exptab(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #13
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 1, %2 ], [ %37, %4 ]
  %6 = phi float [ 4.000000e+00, %2 ], [ %36, %4 ]
  %7 = fdiv float 0x400921FB60000000, %6
  %8 = fmul float %7, %7
  %9 = fmul float %8, 5.000000e-01
  %10 = fsub float 1.000000e+00, %9
  %11 = fmul float %7, %8
  %12 = fmul float %7, %11
  %13 = fmul float %7, %12
  %14 = fmul float %7, %13
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %14, i64 1
  %17 = fdiv <2 x float> %16, <float 2.400000e+01, float 7.200000e+02>
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd float %10, %18
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fsub float %19, %20
  %22 = fmul float %7, %14
  %23 = fmul float %7, %22
  %24 = fmul float %7, %23
  %25 = fmul float %7, %24
  %26 = insertelement <2 x float> poison, float %23, i64 0
  %27 = insertelement <2 x float> %26, float %25, i64 1
  %28 = fdiv <2 x float> %27, <float 4.032000e+04, float 3.628800e+06>
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fadd float %21, %29
  %31 = extractelement <2 x float> %28, i64 1
  %32 = fsub float %30, %31
  %33 = fmul float %32, 2.000000e+00
  %34 = fdiv float 1.000000e+00, %33
  %35 = getelementptr inbounds [26 x float], ptr %3, i64 0, i64 %5
  store float %34, ptr %35, align 4, !tbaa !17
  %36 = fadd float %6, %6
  %37 = add nuw nsw i64 %5, 1
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %39, label %4, !llvm.loop !18

39:                                               ; preds = %4
  %40 = sdiv i32 %0, 2
  %41 = sdiv i32 %0, 4
  %42 = getelementptr inbounds %struct.complex, ptr %1, i64 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %42, align 4, !tbaa !17
  %43 = add nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.complex, ptr %1, i64 %44
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %45, align 4, !tbaa !17
  %46 = add nsw i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.complex, ptr %1, i64 %47
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %48, align 4, !tbaa !17
  %49 = sext i32 %40 to i64
  %50 = add nsw i64 %49, 1
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = getelementptr i8, ptr %1, i64 12
  %53 = getelementptr i8, ptr %1, i64 8
  %54 = getelementptr i8, ptr %1, i64 12
  %55 = getelementptr i8, ptr %1, i64 8
  %56 = getelementptr i8, ptr %1, i64 12
  %57 = add nsw i64 %49, 1
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = getelementptr i8, ptr %1, i64 12
  %60 = getelementptr i8, ptr %1, i64 12
  %61 = getelementptr i8, ptr %1, i64 12
  %62 = getelementptr i8, ptr %1, i64 16
  %63 = getelementptr i8, ptr %1, i64 12
  %64 = getelementptr i8, ptr %1, i64 16
  %65 = getelementptr i8, ptr %1, i64 16
  %66 = add nsw i64 %49, 1
  br label %67

67:                                               ; preds = %232, %39
  %68 = phi i32 [ 1, %39 ], [ %234, %232 ]
  %69 = phi i32 [ %41, %39 ], [ %70, %232 ]
  %70 = sdiv i32 %69, 2
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [26 x float], ptr %3, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = sext i32 %70 to i64
  %75 = sext i32 %69 to i64
  %76 = add nsw i64 %75, %74
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 %66)
  %78 = icmp sle i64 %76, %49
  %79 = sext i1 %78 to i64
  %80 = select i1 %78, i64 2, i64 1
  %81 = add i64 %77, %79
  %82 = sub i64 %81, %76
  %83 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %84 = udiv i64 %82, %83
  %85 = add i64 %80, %84
  %86 = icmp ult i64 %85, 44
  br i1 %86, label %211, label %87

87:                                               ; preds = %67
  %88 = icmp ne i32 %69, 1
  %89 = add nsw i64 %75, %74
  %90 = tail call i64 @llvm.smax.i64(i64 %89, i64 %50)
  %91 = icmp sle i64 %89, %49
  %92 = zext i1 %91 to i64
  %93 = add nsw i64 %89, %92
  %94 = sub i64 %90, %93
  %95 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %96 = udiv i64 %94, %95
  %97 = add i64 %96, %92
  %98 = shl nsw i32 %70, 1
  %99 = or i32 %98, 1
  %100 = trunc i64 %97 to i32
  %101 = add i32 %99, %100
  %102 = icmp slt i32 %101, %99
  %103 = icmp ugt i64 %97, 4294967295
  %104 = or i1 %102, %103
  %105 = sext i32 %98 to i64
  %106 = shl nsw i64 %105, 3
  %107 = getelementptr i8, ptr %51, i64 %106
  %108 = shl i64 %97, 3
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = icmp ult ptr %109, %107
  %111 = getelementptr i8, ptr %52, i64 %106
  %112 = shl i64 %97, 3
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = icmp ult ptr %113, %111
  %115 = shl nsw i64 %74, 3
  %116 = getelementptr i8, ptr %53, i64 %115
  %117 = shl i64 %97, 3
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = icmp ult ptr %118, %116
  %120 = shl i64 %97, 3
  %121 = getelementptr i8, ptr %53, i64 %120
  %122 = icmp ult ptr %121, %53
  %123 = getelementptr i8, ptr %54, i64 %115
  %124 = shl i64 %97, 3
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = icmp ult ptr %125, %123
  %127 = shl i64 %97, 3
  %128 = getelementptr i8, ptr %54, i64 %127
  %129 = icmp ult ptr %128, %54
  %130 = or i1 %88, %104
  %131 = or i1 %110, %130
  %132 = or i1 %114, %131
  %133 = or i1 %119, %132
  %134 = or i1 %122, %133
  %135 = or i1 %126, %134
  %136 = or i1 %129, %135
  br i1 %136, label %211, label %137

137:                                              ; preds = %87
  %138 = shl nsw i32 %70, 1
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = getelementptr i8, ptr %55, i64 %140
  %142 = add nsw i64 %75, %74
  %143 = tail call i64 @llvm.smax.i64(i64 %142, i64 %57)
  %144 = icmp sle i64 %142, %49
  %145 = zext i1 %144 to i64
  %146 = add nsw i64 %142, %145
  %147 = sub i64 %143, %146
  %148 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %149 = udiv i64 %147, %148
  %150 = add i64 %149, %145
  %151 = shl i64 %150, 3
  %152 = add i64 %151, %140
  %153 = getelementptr i8, ptr %56, i64 %152
  %154 = shl nsw i64 %74, 3
  %155 = getelementptr i8, ptr %58, i64 %154
  %156 = add i64 %151, %154
  %157 = getelementptr i8, ptr %59, i64 %156
  %158 = getelementptr i8, ptr %60, i64 %151
  %159 = getelementptr i8, ptr %61, i64 %140
  %160 = getelementptr i8, ptr %62, i64 %152
  %161 = getelementptr i8, ptr %63, i64 %154
  %162 = getelementptr i8, ptr %64, i64 %156
  %163 = getelementptr i8, ptr %65, i64 %151
  %164 = icmp ult ptr %141, %157
  %165 = icmp ult ptr %155, %153
  %166 = and i1 %164, %165
  %167 = icmp ult ptr %155, %158
  %168 = icmp ult ptr %58, %157
  %169 = and i1 %167, %168
  %170 = or i1 %166, %169
  %171 = icmp ult ptr %159, %162
  %172 = icmp ult ptr %161, %160
  %173 = and i1 %171, %172
  %174 = or i1 %170, %173
  %175 = icmp ult ptr %161, %163
  %176 = icmp ult ptr %63, %162
  %177 = and i1 %175, %176
  %178 = or i1 %174, %177
  br i1 %178, label %211, label %179

179:                                              ; preds = %137
  %180 = and i64 %85, -4
  %181 = mul i64 %180, %75
  %182 = add i64 %181, %74
  %183 = insertelement <4 x float> poison, float %73, i64 0
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  br label %185

185:                                              ; preds = %185, %179
  %186 = phi i64 [ 0, %179 ], [ %207, %185 ]
  %187 = mul i64 %186, %75
  %188 = add i64 %187, %74
  %189 = add nsw i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = add i32 %70, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.complex, ptr %1, i64 %192
  %194 = load <8 x float>, ptr %193, align 4, !tbaa !17
  %195 = sub i32 %190, %70
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.complex, ptr %1, i64 %196
  %198 = load <8 x float>, ptr %197, align 4, !tbaa !17
  %199 = fadd <8 x float> %194, %198
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %201 = fmul <4 x float> %184, %200
  %202 = fadd <8 x float> %194, %198
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %204 = fmul <4 x float> %184, %203
  %205 = getelementptr inbounds %struct.complex, ptr %1, i64 %189
  %206 = shufflevector <4 x float> %201, <4 x float> %204, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %206, ptr %205, align 4, !tbaa !17
  %207 = add nuw i64 %186, 4
  %208 = icmp eq i64 %207, %180
  br i1 %208, label %209, label %185, !llvm.loop !19

209:                                              ; preds = %185
  %210 = icmp eq i64 %85, %180
  br i1 %210, label %232, label %211

211:                                              ; preds = %137, %87, %67, %209
  %212 = phi i64 [ %74, %137 ], [ %74, %87 ], [ %74, %67 ], [ %182, %209 ]
  %213 = insertelement <2 x float> poison, float %73, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %230, %215 ], [ %212, %211 ]
  %217 = add nsw i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = add i32 %70, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.complex, ptr %1, i64 %220
  %222 = sub i32 %218, %70
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.complex, ptr %1, i64 %223
  %225 = getelementptr inbounds %struct.complex, ptr %1, i64 %217
  %226 = load <2 x float>, ptr %221, align 4, !tbaa !17
  %227 = load <2 x float>, ptr %224, align 4, !tbaa !17
  %228 = fadd <2 x float> %226, %227
  %229 = fmul <2 x float> %214, %228
  store <2 x float> %229, ptr %225, align 4, !tbaa !17
  %230 = add nsw i64 %216, %75
  %231 = icmp sgt i64 %230, %49
  br i1 %231, label %232, label %215, !llvm.loop !22

232:                                              ; preds = %215, %209
  %233 = tail call i32 @llvm.smin.i32(i32 %68, i32 24)
  %234 = add nsw i32 %233, 1
  %235 = icmp sgt i32 %69, 3
  br i1 %235, label %67, label %236, !llvm.loop !23

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Fft(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, float noundef %4) local_unnamed_addr #8 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sdiv i32 %0, 2
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  %14 = getelementptr i8, ptr %2, i64 4
  %15 = getelementptr i8, ptr %2, i64 4
  %16 = getelementptr i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %1, i64 4
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = getelementptr i8, ptr %2, i64 4
  %20 = getelementptr i8, ptr %2, i64 4
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = getelementptr i8, ptr %1, i64 4
  %23 = getelementptr i8, ptr %2, i64 4
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = getelementptr i8, ptr %3, i64 8
  %26 = getelementptr i8, ptr %2, i64 4
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = getelementptr i8, ptr %1, i64 4
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %1, i64 4
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp ult i32 %10, 6
  %34 = sub i64 %7, %6
  %35 = icmp ult i64 %34, 32
  %36 = or i1 %33, %35
  %37 = and i64 %13, 2147483644
  %38 = or i64 %37, 1
  %39 = icmp eq i64 %37, %13
  br label %40

40:                                               ; preds = %357, %5
  %41 = phi i32 [ 1, %5 ], [ %358, %357 ]
  %42 = sext i32 %41 to i64
  %43 = icmp ne i32 %41, 1
  br label %44

44:                                               ; preds = %302, %40
  %45 = phi i64 [ %306, %302 ], [ 0, %40 ]
  %46 = phi i64 [ %303, %302 ], [ %42, %40 ]
  %47 = phi i32 [ %305, %302 ], [ 0, %40 ]
  %48 = phi i64 [ %300, %302 ], [ 1, %40 ]
  %49 = add i64 %45, 1
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 29
  %52 = getelementptr i8, ptr %3, i64 %51
  %53 = getelementptr i8, ptr %18, i64 %51
  %54 = shl i64 %45, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr i8, ptr %25, i64 %51
  %57 = add nsw i32 %47, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.complex, ptr %3, i64 %58
  %60 = getelementptr inbounds %struct.complex, ptr %3, i64 %58, i32 1
  %61 = shl i64 %48, 32
  %62 = ashr exact i64 %61, 32
  %63 = sext i32 %47 to i64
  %64 = tail call i64 @llvm.smax.i64(i64 %46, i64 %62)
  %65 = add i64 %64, 1
  %66 = sub i64 %65, %62
  %67 = icmp ult i64 %66, 33
  br i1 %67, label %266, label %68

68:                                               ; preds = %44
  %69 = shl i64 %45, 32
  %70 = ashr exact i64 %69, 32
  %71 = add i64 %45, 1
  %72 = tail call i64 @llvm.smax.i64(i64 %46, i64 %62)
  %73 = sub i64 %72, %62
  %74 = add i64 %71, %62
  %75 = shl i64 %74, 3
  %76 = shl i64 %73, 3
  %77 = icmp ugt i64 %73, 2305843009213693951
  %78 = add nsw i64 %70, %62
  %79 = shl nsw i64 %78, 3
  %80 = shl i64 %73, 3
  %81 = shl i64 %73, 3
  %82 = ashr exact i64 %61, 29
  %83 = shl i64 %73, 3
  %84 = add nsw i64 %62, %9
  %85 = shl nsw i64 %84, 3
  %86 = shl i64 %73, 3
  %87 = shl i64 %73, 3
  %88 = shl i64 %73, 3
  %89 = shl i64 %73, 3
  %90 = getelementptr i8, ptr %14, i64 %75
  %91 = getelementptr i8, ptr %90, i64 %76
  %92 = getelementptr i8, ptr %2, i64 %79
  %93 = getelementptr i8, ptr %92, i64 %80
  %94 = getelementptr i8, ptr %2, i64 %75
  %95 = getelementptr i8, ptr %94, i64 %81
  %96 = getelementptr i8, ptr %1, i64 %82
  %97 = getelementptr i8, ptr %96, i64 %83
  %98 = getelementptr i8, ptr %1, i64 %85
  %99 = getelementptr i8, ptr %98, i64 %86
  %100 = getelementptr i8, ptr %15, i64 %79
  %101 = getelementptr i8, ptr %100, i64 %87
  %102 = getelementptr i8, ptr %16, i64 %82
  %103 = getelementptr i8, ptr %102, i64 %88
  %104 = getelementptr i8, ptr %17, i64 %85
  %105 = getelementptr i8, ptr %104, i64 %89
  %106 = insertelement <8 x ptr> poison, ptr %91, i64 0
  %107 = insertelement <8 x ptr> %106, ptr %93, i64 1
  %108 = insertelement <8 x ptr> %107, ptr %95, i64 2
  %109 = insertelement <8 x ptr> %108, ptr %97, i64 3
  %110 = insertelement <8 x ptr> %109, ptr %99, i64 4
  %111 = insertelement <8 x ptr> %110, ptr %101, i64 5
  %112 = insertelement <8 x ptr> %111, ptr %103, i64 6
  %113 = insertelement <8 x ptr> %112, ptr %105, i64 7
  %114 = insertelement <8 x ptr> poison, ptr %90, i64 0
  %115 = insertelement <8 x ptr> %114, ptr %92, i64 1
  %116 = insertelement <8 x ptr> %115, ptr %94, i64 2
  %117 = insertelement <8 x ptr> %116, ptr %96, i64 3
  %118 = insertelement <8 x ptr> %117, ptr %98, i64 4
  %119 = insertelement <8 x ptr> %118, ptr %100, i64 5
  %120 = insertelement <8 x ptr> %119, ptr %102, i64 6
  %121 = insertelement <8 x ptr> %120, ptr %104, i64 7
  %122 = icmp ult <8 x ptr> %113, %121
  %123 = bitcast <8 x i1> %122 to i8
  %124 = icmp ne i8 %123, 0
  %125 = or i1 %124, %43
  %126 = or i1 %125, %77
  br i1 %126, label %266, label %127

127:                                              ; preds = %68
  %128 = add nsw i64 %55, %62
  %129 = shl nsw i64 %128, 3
  %130 = getelementptr i8, ptr %2, i64 %129
  %131 = tail call i64 @llvm.smax.i64(i64 %46, i64 %62)
  %132 = add i64 %131, %55
  %133 = shl i64 %132, 3
  %134 = getelementptr i8, ptr %19, i64 %133
  %135 = add i64 %49, %62
  %136 = shl i64 %135, 3
  %137 = getelementptr i8, ptr %2, i64 %136
  %138 = add i64 %131, %49
  %139 = shl i64 %138, 3
  %140 = getelementptr i8, ptr %20, i64 %139
  %141 = ashr exact i64 %61, 29
  %142 = getelementptr i8, ptr %1, i64 %141
  %143 = shl i64 %131, 3
  %144 = getelementptr i8, ptr %21, i64 %143
  %145 = add nsw i64 %62, %9
  %146 = shl nsw i64 %145, 3
  %147 = getelementptr i8, ptr %1, i64 %146
  %148 = add i64 %131, %9
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %22, i64 %149
  %151 = getelementptr i8, ptr %23, i64 %136
  %152 = getelementptr i8, ptr %24, i64 %139
  %153 = getelementptr i8, ptr %26, i64 %129
  %154 = getelementptr i8, ptr %27, i64 %133
  %155 = getelementptr i8, ptr %28, i64 %141
  %156 = getelementptr i8, ptr %29, i64 %143
  %157 = getelementptr i8, ptr %30, i64 %146
  %158 = getelementptr i8, ptr %31, i64 %149
  %159 = icmp ult ptr %52, %134
  %160 = icmp ult ptr %130, %53
  %161 = and i1 %159, %160
  %162 = icmp ult ptr %52, %140
  %163 = icmp ult ptr %137, %53
  %164 = and i1 %162, %163
  %165 = or i1 %161, %164
  %166 = icmp ult ptr %130, %140
  %167 = icmp ult ptr %137, %134
  %168 = and i1 %166, %167
  %169 = or i1 %165, %168
  %170 = icmp ult ptr %130, %144
  %171 = icmp ult ptr %142, %134
  %172 = and i1 %170, %171
  %173 = or i1 %169, %172
  %174 = icmp ult ptr %130, %150
  %175 = icmp ult ptr %147, %134
  %176 = and i1 %174, %175
  %177 = or i1 %173, %176
  %178 = icmp ult ptr %137, %144
  %179 = icmp ult ptr %142, %140
  %180 = and i1 %178, %179
  %181 = or i1 %177, %180
  %182 = icmp ult ptr %137, %150
  %183 = icmp ult ptr %147, %140
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  %186 = icmp ult ptr %151, %56
  %187 = icmp ult ptr %53, %152
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  %190 = icmp ult ptr %151, %154
  %191 = icmp ult ptr %153, %152
  %192 = and i1 %190, %191
  %193 = or i1 %189, %192
  %194 = icmp ult ptr %151, %156
  %195 = icmp ult ptr %155, %152
  %196 = and i1 %194, %195
  %197 = or i1 %193, %196
  %198 = icmp ult ptr %151, %158
  %199 = icmp ult ptr %157, %152
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ult ptr %53, %154
  %203 = icmp ult ptr %153, %56
  %204 = and i1 %202, %203
  %205 = or i1 %201, %204
  %206 = icmp ult ptr %153, %156
  %207 = icmp ult ptr %155, %154
  %208 = and i1 %206, %207
  %209 = or i1 %205, %208
  %210 = icmp ult ptr %153, %158
  %211 = icmp ult ptr %157, %154
  %212 = and i1 %210, %211
  %213 = or i1 %209, %212
  br i1 %213, label %266, label %214

214:                                              ; preds = %127
  %215 = and i64 %66, 3
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 4, i64 %215
  %218 = sub i64 %66, %217
  %219 = add i64 %62, %218
  br label %220

220:                                              ; preds = %220, %214
  %221 = phi i64 [ 0, %214 ], [ %264, %220 ]
  %222 = add i64 %62, %221
  %223 = getelementptr inbounds %struct.complex, ptr %1, i64 %222
  %224 = load <8 x float>, ptr %223, align 4, !tbaa !9
  %225 = add nsw i64 %222, %9
  %226 = getelementptr inbounds %struct.complex, ptr %1, i64 %225
  %227 = load <8 x float>, ptr %226, align 4, !tbaa !9
  %228 = fadd <8 x float> %224, %227
  %229 = shufflevector <8 x float> %228, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %230 = add nsw i64 %222, %63
  %231 = getelementptr inbounds %struct.complex, ptr %1, i64 %222
  %232 = load <8 x float>, ptr %231, align 4, !tbaa !17
  %233 = getelementptr inbounds %struct.complex, ptr %1, i64 %225
  %234 = load <8 x float>, ptr %233, align 4, !tbaa !17
  %235 = fadd <8 x float> %232, %234
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %237 = getelementptr inbounds %struct.complex, ptr %2, i64 %230
  %238 = shufflevector <4 x float> %229, <4 x float> %236, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %238, ptr %237, align 4, !tbaa !17
  %239 = load float, ptr %59, align 4, !tbaa !9, !alias.scope !24, !noalias !27
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = fsub <8 x float> %232, %234
  %243 = shufflevector <8 x float> %242, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %244 = load float, ptr %60, align 4, !tbaa !12, !alias.scope !30, !noalias !32
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = load <8 x float>, ptr %231, align 4, !tbaa !17
  %248 = load <8 x float>, ptr %233, align 4, !tbaa !17
  %249 = fsub <8 x float> %247, %248
  %250 = shufflevector <8 x float> %249, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %251 = fneg <4 x float> %246
  %252 = fmul <4 x float> %250, %251
  %253 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %241, <4 x float> %243, <4 x float> %252)
  %254 = add nsw i64 %222, %46
  %255 = load float, ptr %59, align 4, !tbaa !9, !alias.scope !24, !noalias !27
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fsub <8 x float> %247, %248
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %260 = fmul <4 x float> %246, %259
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %257, <4 x float> %250, <4 x float> %260)
  %262 = getelementptr inbounds %struct.complex, ptr %2, i64 %254
  %263 = shufflevector <4 x float> %253, <4 x float> %261, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %263, ptr %262, align 4, !tbaa !17
  %264 = add nuw i64 %221, 4
  %265 = icmp eq i64 %264, %218
  br i1 %265, label %266, label %220, !llvm.loop !34

266:                                              ; preds = %220, %127, %68, %44
  %267 = phi i64 [ %62, %127 ], [ %62, %68 ], [ %62, %44 ], [ %219, %220 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %300, %268 ], [ %267, %266 ]
  %270 = getelementptr inbounds %struct.complex, ptr %1, i64 %269
  %271 = add nsw i64 %269, %9
  %272 = getelementptr inbounds %struct.complex, ptr %1, i64 %271
  %273 = add nsw i64 %269, %63
  %274 = getelementptr inbounds %struct.complex, ptr %2, i64 %273
  %275 = getelementptr inbounds %struct.complex, ptr %1, i64 %269, i32 1
  %276 = getelementptr inbounds %struct.complex, ptr %1, i64 %271, i32 1
  %277 = load <2 x float>, ptr %270, align 4, !tbaa !17
  %278 = load <2 x float>, ptr %272, align 4, !tbaa !17
  %279 = fadd <2 x float> %277, %278
  store <2 x float> %279, ptr %274, align 4, !tbaa !17
  %280 = load float, ptr %59, align 4, !tbaa !9
  %281 = load float, ptr %270, align 4, !tbaa !9
  %282 = load float, ptr %272, align 4, !tbaa !9
  %283 = fsub float %281, %282
  %284 = load float, ptr %60, align 4, !tbaa !12
  %285 = load float, ptr %275, align 4, !tbaa !12
  %286 = load float, ptr %276, align 4, !tbaa !12
  %287 = fsub float %285, %286
  %288 = fneg float %284
  %289 = fmul float %287, %288
  %290 = tail call float @llvm.fmuladd.f32(float %280, float %283, float %289)
  %291 = add nsw i64 %269, %46
  %292 = getelementptr inbounds %struct.complex, ptr %2, i64 %291
  store float %290, ptr %292, align 4, !tbaa !9
  %293 = load float, ptr %59, align 4, !tbaa !9
  %294 = load float, ptr %270, align 4, !tbaa !9
  %295 = load float, ptr %272, align 4, !tbaa !9
  %296 = fsub float %294, %295
  %297 = fmul float %284, %296
  %298 = tail call float @llvm.fmuladd.f32(float %293, float %287, float %297)
  %299 = getelementptr inbounds %struct.complex, ptr %2, i64 %291, i32 1
  store float %298, ptr %299, align 4, !tbaa !12
  %300 = add nsw i64 %269, 1
  %301 = icmp slt i64 %269, %46
  br i1 %301, label %268, label %302, !llvm.loop !35

302:                                              ; preds = %268
  %303 = add i64 %46, %42
  %304 = icmp sgt i64 %303, %9
  %305 = trunc i64 %46 to i32
  %306 = add i64 %45, 1
  br i1 %304, label %307, label %44, !llvm.loop !36

307:                                              ; preds = %302
  br i1 %36, label %320, label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %317, %308 ], [ 0, %307 ]
  %310 = or i64 %309, 1
  %311 = getelementptr inbounds %struct.complex, ptr %1, i64 %310
  %312 = getelementptr inbounds %struct.complex, ptr %2, i64 %310
  %313 = load <2 x i64>, ptr %312, align 4
  %314 = getelementptr inbounds i64, ptr %312, i64 2
  %315 = load <2 x i64>, ptr %314, align 4
  store <2 x i64> %313, ptr %311, align 4
  %316 = getelementptr inbounds i64, ptr %311, i64 2
  store <2 x i64> %315, ptr %316, align 4
  %317 = add nuw i64 %309, 4
  %318 = icmp eq i64 %317, %37
  br i1 %318, label %319, label %308, !llvm.loop !37

319:                                              ; preds = %308
  br i1 %39, label %357, label %320

320:                                              ; preds = %307, %319
  %321 = phi i64 [ 1, %307 ], [ %38, %319 ]
  %322 = sub nsw i64 %32, %321
  %323 = sub nsw i64 %13, %321
  %324 = and i64 %322, 3
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %335, label %326

326:                                              ; preds = %320, %326
  %327 = phi i64 [ %332, %326 ], [ %321, %320 ]
  %328 = phi i64 [ %333, %326 ], [ 0, %320 ]
  %329 = getelementptr inbounds %struct.complex, ptr %1, i64 %327
  %330 = getelementptr inbounds %struct.complex, ptr %2, i64 %327
  %331 = load i64, ptr %330, align 4
  store i64 %331, ptr %329, align 4
  %332 = add nuw nsw i64 %327, 1
  %333 = add i64 %328, 1
  %334 = icmp eq i64 %333, %324
  br i1 %334, label %335, label %326, !llvm.loop !38

335:                                              ; preds = %326, %320
  %336 = phi i64 [ %321, %320 ], [ %332, %326 ]
  %337 = icmp ult i64 %323, 3
  br i1 %337, label %357, label %338

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %355, %338 ], [ %336, %335 ]
  %340 = getelementptr inbounds %struct.complex, ptr %1, i64 %339
  %341 = getelementptr inbounds %struct.complex, ptr %2, i64 %339
  %342 = load i64, ptr %341, align 4
  store i64 %342, ptr %340, align 4
  %343 = add nuw nsw i64 %339, 1
  %344 = getelementptr inbounds %struct.complex, ptr %1, i64 %343
  %345 = getelementptr inbounds %struct.complex, ptr %2, i64 %343
  %346 = load i64, ptr %345, align 4
  store i64 %346, ptr %344, align 4
  %347 = add nuw nsw i64 %339, 2
  %348 = getelementptr inbounds %struct.complex, ptr %1, i64 %347
  %349 = getelementptr inbounds %struct.complex, ptr %2, i64 %347
  %350 = load i64, ptr %349, align 4
  store i64 %350, ptr %348, align 4
  %351 = add nuw nsw i64 %339, 3
  %352 = getelementptr inbounds %struct.complex, ptr %1, i64 %351
  %353 = getelementptr inbounds %struct.complex, ptr %2, i64 %351
  %354 = load i64, ptr %353, align 4
  store i64 %354, ptr %352, align 4
  %355 = add nuw nsw i64 %339, 4
  %356 = icmp eq i64 %355, %12
  br i1 %356, label %357, label %338, !llvm.loop !40

357:                                              ; preds = %335, %338, %319
  %358 = shl nsw i32 %41, 1
  %359 = icmp sgt i32 %358, %8
  br i1 %359, label %360, label %40, !llvm.loop !41

360:                                              ; preds = %357
  %361 = icmp slt i32 %0, 1
  br i1 %361, label %401, label %362

362:                                              ; preds = %360
  %363 = fneg float %4
  %364 = add nuw i32 %0, 1
  %365 = zext i32 %364 to i64
  %366 = add nsw i64 %365, -1
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %390, label %368

368:                                              ; preds = %362
  %369 = and i64 %366, -2
  %370 = or i64 %366, 1
  %371 = insertelement <2 x float> poison, float %4, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = insertelement <2 x float> poison, float %363, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  br label %375

375:                                              ; preds = %375, %368
  %376 = phi i64 [ 0, %368 ], [ %386, %375 ]
  %377 = or i64 %376, 1
  %378 = getelementptr inbounds %struct.complex, ptr %1, i64 %377
  %379 = load <4 x float>, ptr %378, align 4, !tbaa !17
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %381 = shufflevector <4 x float> %379, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %382 = fmul <2 x float> %380, %372
  %383 = fmul <2 x float> %381, %374
  %384 = getelementptr inbounds %struct.complex, ptr %1, i64 %377
  %385 = shufflevector <2 x float> %382, <2 x float> %383, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %385, ptr %384, align 4, !tbaa !17
  %386 = add nuw i64 %376, 2
  %387 = icmp eq i64 %386, %369
  br i1 %387, label %388, label %375, !llvm.loop !42

388:                                              ; preds = %375
  %389 = icmp eq i64 %366, %369
  br i1 %389, label %401, label %390

390:                                              ; preds = %362, %388
  %391 = phi i64 [ 1, %362 ], [ %370, %388 ]
  %392 = insertelement <2 x float> poison, float %4, i64 0
  %393 = insertelement <2 x float> %392, float %363, i64 1
  br label %394

394:                                              ; preds = %390, %394
  %395 = phi i64 [ %399, %394 ], [ %391, %390 ]
  %396 = getelementptr inbounds %struct.complex, ptr %1, i64 %395
  %397 = load <2 x float>, ptr %396, align 4, !tbaa !17
  %398 = fmul <2 x float> %397, %393
  store <2 x float> %398, ptr %396, align 4, !tbaa !17
  %399 = add nuw nsw i64 %395, 1
  %400 = icmp eq i64 %399, %365
  br i1 %400, label %401, label %394, !llvm.loop !43

401:                                              ; preds = %394, %388, %360
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @Oscar() local_unnamed_addr #5 {
  tail call void @Exptab(i32 noundef 256, ptr noundef nonnull @e)
  br label %5

1:                                                ; preds = %5
  %2 = zext i32 %21 to i64
  store i64 %2, ptr @seed, align 8, !tbaa !5
  %3 = extractelement <2 x float> %17, i64 0
  store float %3, ptr @zr, align 4, !tbaa !17
  %4 = extractelement <2 x float> %17, i64 1
  store float %4, ptr @zi, align 4, !tbaa !17
  br label %22

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %19, %5 ]
  %7 = phi i32 [ 5767, %0 ], [ %21, %5 ]
  %8 = mul nuw nsw i32 %7, 4855
  %9 = getelementptr inbounds [257 x %struct.complex], ptr @z, i64 0, i64 %6
  %10 = add nuw nsw i32 %8, 1731
  %11 = mul i32 %10, 4855
  %12 = add i32 %11, 1731
  %13 = insertelement <2 x i32> poison, i32 %10, i64 0
  %14 = insertelement <2 x i32> %13, i32 %12, i64 1
  %15 = and <2 x i32> %14, <i32 8191, i32 8191>
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = fmul <2 x float> %16, <float 0x3F20000000000000, float 0x3F20000000000000>
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> <float 2.000000e+01, float 2.000000e+01>, <2 x float> <float -1.000000e+01, float -1.000000e+01>)
  store <2 x float> %18, ptr %9, align 8, !tbaa !17
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 257
  %21 = extractelement <2 x i32> %15, i64 1
  br i1 %20, label %1, label %5, !llvm.loop !44

22:                                               ; preds = %1, %189
  %23 = phi i32 [ 1, %1 ], [ %190, %189 ]
  br label %24

24:                                               ; preds = %22, %164
  %25 = phi i32 [ %165, %164 ], [ 1, %22 ]
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %159, %24
  %28 = phi i64 [ %163, %159 ], [ 0, %24 ]
  %29 = phi i64 [ %161, %159 ], [ %26, %24 ]
  %30 = phi i64 [ %160, %159 ], [ 1, %24 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds %struct.complex, ptr @e, i64 %31
  %33 = getelementptr inbounds %struct.complex, ptr @e, i64 %31, i32 1
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = load float, ptr %32, align 8, !tbaa !9
  %37 = load float, ptr %33, align 4, !tbaa !12
  %38 = fneg float %37
  %39 = tail call i64 @llvm.smax.i64(i64 %29, i64 %35)
  %40 = add i64 %39, 1
  %41 = sub i64 %40, %35
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %135, label %43

43:                                               ; preds = %27
  %44 = tail call i64 @llvm.smax.i64(i64 %29, i64 %35)
  %45 = sub i64 %44, %35
  %46 = add nsw i64 %28, %35
  %47 = shl nsw i64 %46, 3
  %48 = getelementptr i8, ptr @w, i64 %47
  %49 = shl i64 %45, 3
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = icmp ult ptr %50, %48
  %52 = add nsw i64 %29, %35
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr i8, ptr @w, i64 %53
  %55 = shl i64 %45, 3
  %56 = icmp ugt i64 %45, 2305843009213693951
  %57 = getelementptr i8, ptr %54, i64 %55
  %58 = icmp ult ptr %57, %54
  %59 = or i1 %58, %56
  %60 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %47
  %61 = shl i64 %45, 3
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = icmp ult ptr %62, %60
  %64 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %53
  %65 = shl i64 %45, 3
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = icmp ult ptr %66, %64
  %68 = or i1 %51, %59
  %69 = or i1 %63, %68
  %70 = or i1 %67, %69
  br i1 %70, label %135, label %71

71:                                               ; preds = %43
  %72 = add nsw i64 %28, %35
  %73 = shl nsw i64 %72, 3
  %74 = getelementptr i8, ptr @w, i64 %73
  %75 = tail call i64 @llvm.smax.i64(i64 %29, i64 %35)
  %76 = add i64 %75, %28
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %77
  %79 = add nsw i64 %29, %35
  %80 = shl nsw i64 %79, 3
  %81 = getelementptr i8, ptr @w, i64 %80
  %82 = add i64 %75, %29
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %83
  %85 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %73
  %86 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 1, i32 0), i64 %77
  %87 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 0, i32 1), i64 %80
  %88 = getelementptr i8, ptr getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 1, i32 0), i64 %83
  %89 = icmp ult ptr %74, %84
  %90 = icmp ult ptr %81, %78
  %91 = and i1 %89, %90
  %92 = icmp ult ptr %85, %88
  %93 = icmp ult ptr %87, %86
  %94 = and i1 %92, %93
  %95 = or i1 %91, %94
  br i1 %95, label %135, label %96

96:                                               ; preds = %71
  %97 = and i64 %41, -4
  %98 = add i64 %35, %97
  %99 = insertelement <4 x float> poison, float %38, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x float> poison, float %36, i64 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x float> poison, float %37, i64 0
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %96
  %106 = phi i64 [ 0, %96 ], [ %131, %105 ]
  %107 = add i64 %35, %106
  %108 = getelementptr inbounds %struct.complex, ptr @z, i64 %107
  %109 = load <8 x float>, ptr %108, align 8, !tbaa !17
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %111 = shufflevector <8 x float> %109, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %112 = add nsw i64 %107, 128
  %113 = getelementptr inbounds %struct.complex, ptr @z, i64 %112
  %114 = load <8 x float>, ptr %113, align 8, !tbaa !17
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %116 = shufflevector <8 x float> %114, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %117 = fadd <4 x float> %110, %115
  %118 = add nsw i64 %107, %28
  %119 = fadd <4 x float> %111, %116
  %120 = getelementptr inbounds %struct.complex, ptr @w, i64 %118
  %121 = shufflevector <4 x float> %117, <4 x float> %119, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %121, ptr %120, align 8, !tbaa !17
  %122 = fsub <4 x float> %110, %115
  %123 = fsub <4 x float> %111, %116
  %124 = fmul <4 x float> %123, %100
  %125 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %102, <4 x float> %122, <4 x float> %124)
  %126 = add nsw i64 %107, %29
  %127 = fmul <4 x float> %122, %104
  %128 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %102, <4 x float> %123, <4 x float> %127)
  %129 = getelementptr inbounds %struct.complex, ptr @w, i64 %126
  %130 = shufflevector <4 x float> %125, <4 x float> %128, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x float> %130, ptr %129, align 8, !tbaa !17
  %131 = add nuw i64 %106, 4
  %132 = icmp eq i64 %131, %97
  br i1 %132, label %133, label %105, !llvm.loop !45

133:                                              ; preds = %105
  %134 = icmp eq i64 %41, %97
  br i1 %134, label %159, label %135

135:                                              ; preds = %71, %43, %27, %133
  %136 = phi i64 [ %35, %71 ], [ %35, %43 ], [ %35, %27 ], [ %98, %133 ]
  %137 = insertelement <2 x float> poison, float %38, i64 0
  %138 = insertelement <2 x float> %137, float %37, i64 1
  %139 = insertelement <2 x float> poison, float %36, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %157, %141 ], [ %136, %135 ]
  %143 = getelementptr inbounds %struct.complex, ptr @z, i64 %142
  %144 = add nsw i64 %142, 128
  %145 = getelementptr inbounds %struct.complex, ptr @z, i64 %144
  %146 = add nsw i64 %142, %28
  %147 = getelementptr inbounds %struct.complex, ptr @w, i64 %146
  %148 = load <2 x float>, ptr %143, align 8, !tbaa !17
  %149 = load <2 x float>, ptr %145, align 8, !tbaa !17
  %150 = fadd <2 x float> %148, %149
  store <2 x float> %150, ptr %147, align 8, !tbaa !17
  %151 = add nsw i64 %142, %29
  %152 = getelementptr inbounds %struct.complex, ptr @w, i64 %151
  %153 = fsub <2 x float> %148, %149
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %155 = fmul <2 x float> %154, %138
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %153, <2 x float> %155)
  store <2 x float> %156, ptr %152, align 8, !tbaa !17
  %157 = add nsw i64 %142, 1
  %158 = icmp slt i64 %142, %29
  br i1 %158, label %141, label %159, !llvm.loop !46

159:                                              ; preds = %141, %133
  %160 = phi i64 [ %98, %133 ], [ %157, %141 ]
  %161 = add nuw nsw i64 %29, %26
  %162 = icmp ugt i64 %161, 128
  %163 = add nuw nsw i64 %28, %26
  br i1 %162, label %164, label %27, !llvm.loop !36

164:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 1, i32 0), ptr noundef nonnull align 8 dereferenceable(2048) getelementptr inbounds ([257 x %struct.complex], ptr @w, i64 0, i64 1, i32 0), i64 2048, i1 false)
  %165 = shl nsw i32 %25, 1
  %166 = icmp ugt i32 %25, 64
  br i1 %166, label %167, label %24, !llvm.loop !41

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %187, %167 ], [ 0, %164 ]
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds %struct.complex, ptr @z, i64 %169
  %171 = load <4 x float>, ptr %170, align 8, !tbaa !17
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %173 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %174 = fmul <2 x float> %172, <float 6.250000e-02, float 6.250000e-02>
  %175 = fmul <2 x float> %173, <float -6.250000e-02, float -6.250000e-02>
  %176 = getelementptr inbounds %struct.complex, ptr @z, i64 %169
  %177 = shufflevector <2 x float> %174, <2 x float> %175, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %177, ptr %176, align 8, !tbaa !17
  %178 = or i64 %168, 3
  %179 = getelementptr inbounds %struct.complex, ptr @z, i64 %178
  %180 = load <4 x float>, ptr %179, align 8, !tbaa !17
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <2 x i32> <i32 0, i32 2>
  %182 = shufflevector <4 x float> %180, <4 x float> poison, <2 x i32> <i32 1, i32 3>
  %183 = fmul <2 x float> %181, <float 6.250000e-02, float 6.250000e-02>
  %184 = fmul <2 x float> %182, <float -6.250000e-02, float -6.250000e-02>
  %185 = getelementptr inbounds %struct.complex, ptr @z, i64 %178
  %186 = shufflevector <2 x float> %183, <2 x float> %184, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %186, ptr %185, align 8, !tbaa !17
  %187 = add nuw nsw i64 %168, 4
  %188 = icmp eq i64 %187, 256
  br i1 %188, label %189, label %167, !llvm.loop !47

189:                                              ; preds = %167
  %190 = add nuw nsw i32 %23, 1
  %191 = icmp eq i32 %190, 21
  br i1 %191, label %192, label %22, !llvm.loop !48

192:                                              ; preds = %189
  %193 = tail call i32 @putchar(i32 10)
  %194 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 1), align 8, !tbaa !9
  %195 = fpext float %194 to double
  %196 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 1, i32 1), align 4, !tbaa !12
  %197 = fpext float %196 to double
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %195, double noundef %197)
  %199 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 18), align 16, !tbaa !9
  %200 = fpext float %199 to double
  %201 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 18, i32 1), align 4, !tbaa !12
  %202 = fpext float %201 to double
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %200, double noundef %202)
  %204 = tail call i32 @putchar(i32 10)
  %205 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 35), align 8, !tbaa !9
  %206 = fpext float %205 to double
  %207 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 35, i32 1), align 4, !tbaa !12
  %208 = fpext float %207 to double
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %206, double noundef %208)
  %210 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 52), align 16, !tbaa !9
  %211 = fpext float %210 to double
  %212 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 52, i32 1), align 4, !tbaa !12
  %213 = fpext float %212 to double
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %211, double noundef %213)
  %215 = tail call i32 @putchar(i32 10)
  %216 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 69), align 8, !tbaa !9
  %217 = fpext float %216 to double
  %218 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 69, i32 1), align 4, !tbaa !12
  %219 = fpext float %218 to double
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %217, double noundef %219)
  %221 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 86), align 16, !tbaa !9
  %222 = fpext float %221 to double
  %223 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 86, i32 1), align 4, !tbaa !12
  %224 = fpext float %223 to double
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %222, double noundef %224)
  %226 = tail call i32 @putchar(i32 10)
  %227 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 103), align 8, !tbaa !9
  %228 = fpext float %227 to double
  %229 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 103, i32 1), align 4, !tbaa !12
  %230 = fpext float %229 to double
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %228, double noundef %230)
  %232 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 120), align 16, !tbaa !9
  %233 = fpext float %232 to double
  %234 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 120, i32 1), align 4, !tbaa !12
  %235 = fpext float %234 to double
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %233, double noundef %235)
  %237 = tail call i32 @putchar(i32 10)
  %238 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 137), align 8, !tbaa !9
  %239 = fpext float %238 to double
  %240 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 137, i32 1), align 4, !tbaa !12
  %241 = fpext float %240 to double
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %239, double noundef %241)
  %243 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 154), align 16, !tbaa !9
  %244 = fpext float %243 to double
  %245 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 154, i32 1), align 4, !tbaa !12
  %246 = fpext float %245 to double
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %244, double noundef %246)
  %248 = tail call i32 @putchar(i32 10)
  %249 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 171), align 8, !tbaa !9
  %250 = fpext float %249 to double
  %251 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 171, i32 1), align 4, !tbaa !12
  %252 = fpext float %251 to double
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %250, double noundef %252)
  %254 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 188), align 16, !tbaa !9
  %255 = fpext float %254 to double
  %256 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 188, i32 1), align 4, !tbaa !12
  %257 = fpext float %256 to double
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %255, double noundef %257)
  %259 = tail call i32 @putchar(i32 10)
  %260 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 205), align 8, !tbaa !9
  %261 = fpext float %260 to double
  %262 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 205, i32 1), align 4, !tbaa !12
  %263 = fpext float %262 to double
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %261, double noundef %263)
  %265 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 222), align 16, !tbaa !9
  %266 = fpext float %265 to double
  %267 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 222, i32 1), align 4, !tbaa !12
  %268 = fpext float %267 to double
  %269 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %266, double noundef %268)
  %270 = tail call i32 @putchar(i32 10)
  %271 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 239), align 8, !tbaa !9
  %272 = fpext float %271 to double
  %273 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 239, i32 1), align 4, !tbaa !12
  %274 = fpext float %273 to double
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %272, double noundef %274)
  %276 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 256), align 16, !tbaa !9
  %277 = fpext float %276 to double
  %278 = load float, ptr getelementptr inbounds ([257 x %struct.complex], ptr @z, i64 0, i64 256, i32 1), align 4, !tbaa !12
  %279 = fpext float %278 to double
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %277, double noundef %279)
  %281 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"complex", !11, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14, !20}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !14, !20, !21}
!35 = distinct !{!35, !14, !20}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !20, !21}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !14, !20}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14, !20, !21}
!43 = distinct !{!43, !14, !21, !20}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14, !20, !21}
!46 = distinct !{!46, !14, !20}
!47 = distinct !{!47, !14, !20, !21}
!48 = distinct !{!48, !14}
