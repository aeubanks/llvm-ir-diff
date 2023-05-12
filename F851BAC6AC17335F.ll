; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmatrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_point_s = type { float, float }
%struct.gs_rect_s = type { %struct.gs_point_s, %struct.gs_point_s }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_fixed_point_s = type { i64, i64 }

@gs_identity_matrix = dso_local local_unnamed_addr global %struct.gs_matrix_s { float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0, float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0 }, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gs_make_identity(ptr nocapture noundef writeonly %pmat) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %pmat, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_make_translation(double noundef %dx, double noundef %dy, ptr nocapture noundef writeonly %pmat) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %pmat, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  %conv = fptrunc double %dx to float
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 8
  store float %conv, ptr %tx, align 8, !tbaa !12
  %conv1 = fptrunc double %dy to float
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 10
  store float %conv1, ptr %ty, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @gs_make_scaling(double noundef %sx, double noundef %sy, ptr nocapture noundef writeonly %pmat) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %pmat, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  %conv = fptrunc double %sx to float
  store float %conv, ptr %pmat, align 8, !tbaa !15
  %conv1 = fptrunc double %sy to float
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  store float %conv1, ptr %yy, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @gs_make_rotation(double noundef %ang, ptr nocapture noundef writeonly %pmat) local_unnamed_addr #2 {
entry:
  %mul = fmul double %ang, 0x3F91DF46A2529D39
  %conv = fptrunc double %mul to float
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %pmat, ptr noundef nonnull align 8 dereferenceable(96) @gs_identity_matrix, i64 96, i1 false), !tbaa.struct !5
  %conv1 = fpext float %conv to double
  %call = tail call double @cos(double noundef %conv1) #10
  %conv2 = fptrunc double %call to float
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  store float %conv2, ptr %yy, align 8, !tbaa !16
  store float %conv2, ptr %pmat, align 8, !tbaa !15
  %call4 = tail call double @sin(double noundef %conv1) #10
  %conv5 = fptrunc double %call4 to float
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 2
  store float %conv5, ptr %xy, align 8, !tbaa !17
  %fneg = fneg float %conv5
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 4
  store float %fneg, ptr %yx, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_matrix_multiply(ptr nocapture noundef readonly %pm1, ptr nocapture noundef readonly %pm2, ptr nocapture noundef writeonly %pmr) local_unnamed_addr #5 {
entry:
  %xy2 = alloca float, align 8
  %yx2 = alloca float, align 8
  %0 = load float, ptr %pm1, align 8, !tbaa !15
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pm1, i64 0, i32 6
  %1 = load float, ptr %yy, align 8, !tbaa !16
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %pm1, i64 0, i32 8
  %2 = load float, ptr %tx, align 8, !tbaa !12
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %pm1, i64 0, i32 10
  %3 = load float, ptr %ty, align 8, !tbaa !14
  %4 = load float, ptr %pm2, align 8, !tbaa !15
  %yy4 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm2, i64 0, i32 6
  %5 = load float, ptr %yy4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xy2)
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pm2, i64 0, i32 2
  %6 = load float, ptr %xy, align 8, !tbaa !17
  store float %6, ptr %xy2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yx2)
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pm2, i64 0, i32 4
  %7 = load float, ptr %yx, align 8, !tbaa !18
  store float %7, ptr %yx2, align 8, !tbaa !6
  %xy5 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm1, i64 0, i32 2
  %8 = load i64, ptr %xy5, align 8
  %yx6 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm1, i64 0, i32 4
  %9 = load i64, ptr %yx6, align 8
  %or = or i64 %9, %8
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  %tx7 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm2, i64 0, i32 8
  %10 = load float, ptr %tx7, align 8, !tbaa !12
  %11 = tail call float @llvm.fmuladd.f32(float %2, float %4, float %10)
  %tx8 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 8
  store float %11, ptr %tx8, align 8, !tbaa !12
  %ty9 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm2, i64 0, i32 10
  %12 = load float, ptr %ty9, align 8, !tbaa !14
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %12)
  %ty10 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 10
  store float %13, ptr %ty10, align 8, !tbaa !14
  %xy2.0.xy2.0.xy2.0.xy2.0.68 = load i64, ptr %xy2, align 8
  %shl11.mask = and i64 %xy2.0.xy2.0.xy2.0.xy2.0.68, 9223372036854775807
  %cmp12 = icmp eq i64 %shl11.mask, 0
  br i1 %cmp12, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %14 = trunc i64 %xy2.0.xy2.0.xy2.0.xy2.0.68 to i32
  %15 = bitcast i32 %14 to float
  %mul = fmul float %0, %15
  %16 = tail call float @llvm.fmuladd.f32(float %2, float %15, float %13)
  store float %16, ptr %ty10, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %mul.sink = phi float [ %mul, %if.else ], [ 0.000000e+00, %if.then ]
  %17 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 2
  store float %mul.sink, ptr %17, align 8
  %mul18 = fmul float %0, %4
  store float %mul18, ptr %pmr, align 8, !tbaa !15
  %yx2.0.yx2.0.yx2.0.yx2.0.63 = load i64, ptr %yx2, align 8
  %shl20.mask = and i64 %yx2.0.yx2.0.yx2.0.yx2.0.63, 9223372036854775807
  %cmp21 = icmp eq i64 %shl20.mask, 0
  br i1 %cmp21, label %if.end29, label %if.else24

if.else24:                                        ; preds = %if.end
  %18 = trunc i64 %yx2.0.yx2.0.yx2.0.yx2.0.63 to i32
  %19 = bitcast i32 %18 to float
  %mul25 = fmul float %1, %19
  %20 = tail call float @llvm.fmuladd.f32(float %3, float %19, float %11)
  store float %20, ptr %tx8, align 8, !tbaa !12
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.else24
  %mul25.sink = phi float [ %mul25, %if.else24 ], [ 0.000000e+00, %if.end ]
  %21 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 4
  store float %mul25.sink, ptr %21, align 8
  %mul30 = fmul float %1, %5
  %yy31 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 6
  store float %mul30, ptr %yy31, align 8, !tbaa !16
  br label %if.end58

if.else32:                                        ; preds = %entry
  %22 = trunc i64 %9 to i32
  %23 = bitcast i32 %22 to float
  %24 = trunc i64 %8 to i32
  %25 = bitcast i32 %24 to float
  %mul35 = fmul float %7, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %mul35)
  store float %26, ptr %pmr, align 8, !tbaa !15
  %mul39 = fmul float %5, %25
  %27 = tail call float @llvm.fmuladd.f32(float %0, float %6, float %mul39)
  %xy40 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 2
  store float %27, ptr %xy40, align 8, !tbaa !17
  %mul43 = fmul float %1, %5
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %6, float %mul43)
  %yy44 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 6
  store float %28, ptr %yy44, align 8, !tbaa !16
  %mul47 = fmul float %1, %7
  %29 = tail call float @llvm.fmuladd.f32(float %23, float %4, float %mul47)
  %yx48 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 4
  store float %29, ptr %yx48, align 8, !tbaa !18
  %mul50 = fmul float %3, %7
  %30 = tail call float @llvm.fmuladd.f32(float %2, float %4, float %mul50)
  %tx51 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm2, i64 0, i32 8
  %31 = load float, ptr %tx51, align 8, !tbaa !12
  %add = fadd float %30, %31
  %tx52 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 8
  store float %add, ptr %tx52, align 8, !tbaa !12
  %mul54 = fmul float %3, %5
  %32 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul54)
  %ty55 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm2, i64 0, i32 10
  %33 = load float, ptr %ty55, align 8, !tbaa !14
  %add56 = fadd float %32, %33
  %ty57 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 10
  store float %add56, ptr %ty57, align 8, !tbaa !14
  br label %if.end58

if.end58:                                         ; preds = %if.else32, %if.end29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yx2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xy2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_matrix_invert(ptr nocapture noundef readonly %pm, ptr nocapture noundef writeonly %pmr) local_unnamed_addr #5 {
entry:
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 2
  %0 = load i64, ptr %xy, align 8
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 4
  %1 = load i64, ptr %yx, align 8
  %or = or i64 %1, %0
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %pm, align 8
  %shl1.mask = and i64 %4, 9223372036854775807
  %cmp2 = icmp eq i64 %shl1.mask, 0
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 6
  %7 = load i64, ptr %yy, align 8
  %shl3.mask = and i64 %7, 9223372036854775807
  %cmp4 = icmp eq i64 %shl3.mask, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %conv7 = fdiv float 1.000000e+00, %6
  store float %conv7, ptr %pmr, align 8, !tbaa !15
  %fneg = fneg float %conv7
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 8
  %10 = load float, ptr %tx, align 8, !tbaa !12
  %mul = fmul float %10, %fneg
  %tx9 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 8
  store float %mul, ptr %tx9, align 8, !tbaa !12
  %xy10 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 2
  store float 0.000000e+00, ptr %xy10, align 8, !tbaa !17
  %yx11 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 4
  store float 0.000000e+00, ptr %yx11, align 8, !tbaa !18
  %conv15 = fdiv float 1.000000e+00, %9
  %yy16 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 6
  store float %conv15, ptr %yy16, align 8, !tbaa !16
  %fneg17 = fneg float %conv15
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 10
  %11 = load float, ptr %ty, align 8, !tbaa !14
  %mul18 = fmul float %11, %fneg17
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %12 = trunc i64 %0 to i32
  %13 = bitcast i32 %12 to float
  %14 = load float, ptr %pm, align 8, !tbaa !15
  %yy21 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 6
  %15 = load float, ptr %yy21, align 8, !tbaa !16
  %16 = fneg float %13
  %neg = fmul float %3, %16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %neg)
  %cmp29 = fcmp oeq float %17, 0.000000e+00
  br i1 %cmp29, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else
  %tx28 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 8
  %18 = load float, ptr %tx28, align 8, !tbaa !12
  %conv36 = fdiv float %15, %17
  store float %conv36, ptr %pmr, align 8, !tbaa !15
  %conv42 = fdiv float %16, %17
  %xy43 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 2
  store float %conv42, ptr %xy43, align 8, !tbaa !17
  %fneg45 = fneg float %3
  %conv48 = fdiv float %fneg45, %17
  %yx49 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 4
  store float %conv48, ptr %yx49, align 8, !tbaa !18
  %conv52 = fdiv float %14, %17
  %yy53 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 6
  store float %conv52, ptr %yy53, align 8, !tbaa !16
  %ty56 = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 10
  %19 = load float, ptr %ty56, align 8, !tbaa !14
  %mul58 = fmul float %conv48, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %conv36, float %mul58)
  %fneg59 = fneg float %20
  %tx60 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 8
  store float %fneg59, ptr %tx60, align 8, !tbaa !12
  %mul65 = fmul float %conv52, %19
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %conv42, float %mul65)
  %fneg66 = fneg float %21
  br label %return.sink.split

return.sink.split:                                ; preds = %cleanup.thread, %if.end
  %mul18.sink = phi float [ %mul18, %if.end ], [ %fneg66, %cleanup.thread ]
  %ty19 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 10
  store float %mul18.sink, ptr %ty19, align 8, !tbaa !14
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then, %lor.lhs.false
  %retval.1 = phi i32 [ -23, %lor.lhs.false ], [ -23, %if.then ], [ -23, %if.else ], [ 0, %return.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local i32 @gs_matrix_rotate(ptr nocapture noundef readonly %pm, double noundef %ang, ptr nocapture noundef writeonly %pmr) local_unnamed_addr #7 {
entry:
  %cmp = fcmp oge double %ang, -3.600000e+02
  %cmp1 = fcmp ole double %ang, 3.600000e+02
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %entry
  %conv = fptosi double %ang to i32
  %div = sdiv i32 %conv, 90
  %mul = mul nsw i32 %div, 90
  %conv3 = sitofp i32 %mul to double
  %cmp4 = fcmp oeq double %conv3, %ang
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %and = and i32 %div, 3
  switch i32 %and, label %while.body.2 [
    i32 0, label %while.end
    i32 1, label %while.end.loopexit
    i32 2, label %while.end.loopexit.fold.split
  ]

while.body.2:                                     ; preds = %if.then
  br label %while.end.loopexit

while.end.loopexit.fold.split:                    ; preds = %if.then
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %if.then, %while.end.loopexit.fold.split, %while.body.2
  %icos.062.lcssa = phi i32 [ -1, %while.body.2 ], [ 1, %if.then ], [ 0, %while.end.loopexit.fold.split ]
  %sub.lcssa = phi float [ 0.000000e+00, %while.body.2 ], [ 0.000000e+00, %if.then ], [ -1.000000e+00, %while.end.loopexit.fold.split ]
  br label %while.end

while.end:                                        ; preds = %if.then, %while.end.loopexit
  %isin.0.lcssa = phi i32 [ 0, %if.then ], [ %icos.062.lcssa, %while.end.loopexit ]
  %icos.0.lcssa = phi float [ 1.000000e+00, %if.then ], [ %sub.lcssa, %while.end.loopexit ]
  %conv6 = sitofp i32 %isin.0.lcssa to float
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %entry
  %mul8 = fmul double %ang, 0x3F91DF46A2529D39
  %conv9 = fptrunc double %mul8 to float
  %conv10 = fpext float %conv9 to double
  %call = tail call double @sin(double noundef %conv10) #10
  %conv11 = fptrunc double %call to float
  %call13 = tail call double @cos(double noundef %conv10) #10
  %conv14 = fptrunc double %call13 to float
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %tcos.0 = phi float [ %icos.0.lcssa, %while.end ], [ %conv14, %if.else ]
  %tsin.0 = phi float [ %conv6, %while.end ], [ %conv11, %if.else ]
  %0 = load float, ptr %pm, align 8, !tbaa !15
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 2
  %1 = load float, ptr %xy, align 8, !tbaa !17
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 4
  %2 = load float, ptr %yx, align 8, !tbaa !18
  %mul16 = fmul float %tsin.0, %2
  %3 = tail call float @llvm.fmuladd.f32(float %tcos.0, float %0, float %mul16)
  store float %3, ptr %pmr, align 8, !tbaa !15
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 6
  %4 = load float, ptr %yy, align 8, !tbaa !16
  %mul19 = fmul float %tsin.0, %4
  %5 = tail call float @llvm.fmuladd.f32(float %tcos.0, float %1, float %mul19)
  %xy20 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 2
  store float %5, ptr %xy20, align 8, !tbaa !17
  %6 = fneg float %tsin.0
  %neg = fmul float %0, %6
  %7 = tail call float @llvm.fmuladd.f32(float %tcos.0, float %2, float %neg)
  %yx24 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 4
  store float %7, ptr %yx24, align 8, !tbaa !18
  %neg28 = fmul float %1, %6
  %8 = tail call float @llvm.fmuladd.f32(float %tcos.0, float %4, float %neg28)
  %yy29 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 6
  store float %8, ptr %yy29, align 8, !tbaa !16
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 8
  %9 = load float, ptr %tx, align 8, !tbaa !12
  %tx30 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 8
  store float %9, ptr %tx30, align 8, !tbaa !12
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %pm, i64 0, i32 10
  %10 = load float, ptr %ty, align 8, !tbaa !14
  %ty31 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmr, i64 0, i32 10
  store float %10, ptr %ty31, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_point_transform(double noundef %x, double noundef %y, ptr nocapture noundef readonly %pmat, ptr nocapture noundef writeonly %ppt) local_unnamed_addr #5 {
entry:
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 8
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 10
  %y7 = getelementptr inbounds %struct.gs_point_s, ptr %ppt, i64 0, i32 1
  %0 = load float, ptr %pmat, align 8, !tbaa !15
  %1 = load float, ptr %tx, align 8, !tbaa !12
  %2 = load float, ptr %yy, align 8, !tbaa !16
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %2, i64 1
  %5 = fpext <2 x float> %4 to <2 x double>
  %6 = load float, ptr %ty, align 8, !tbaa !14
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = insertelement <2 x float> %7, float %6, i64 1
  %9 = fpext <2 x float> %8 to <2 x double>
  %10 = insertelement <2 x double> poison, double %x, i64 0
  %11 = insertelement <2 x double> %10, double %y, i64 1
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %5, <2 x double> %9)
  %13 = fptrunc <2 x double> %12 to <2 x float>
  store <2 x float> %13, ptr %ppt, align 4, !tbaa !6
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 4
  %14 = load i64, ptr %yx, align 8
  %shl.mask = and i64 %14, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = trunc i64 %14 to i32
  %16 = bitcast i32 %15 to float
  %conv10 = fpext float %16 to double
  %17 = extractelement <2 x float> %13, i64 0
  %conv12 = fpext float %17 to double
  %18 = tail call double @llvm.fmuladd.f64(double %y, double %conv10, double %conv12)
  %conv13 = fptrunc double %18 to float
  store float %conv13, ptr %ppt, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 2
  %19 = load i64, ptr %xy, align 8
  %shl14.mask = and i64 %19, 9223372036854775807
  %cmp15 = icmp eq i64 %shl14.mask, 0
  br i1 %cmp15, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  %20 = trunc i64 %19 to i32
  %21 = bitcast i32 %20 to float
  %conv19 = fpext float %21 to double
  %22 = extractelement <2 x float> %13, i64 1
  %conv21 = fpext float %22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %x, double %conv19, double %conv21)
  %conv22 = fptrunc double %23 to float
  store float %conv22, ptr %y7, align 4, !tbaa !21
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_point_transform_inverse(double noundef %x, double noundef %y, ptr nocapture noundef readonly %pmat, ptr nocapture noundef writeonly %ppt) local_unnamed_addr #5 {
entry:
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 2
  %0 = load i64, ptr %xy, align 8
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 4
  %1 = load i64, ptr %yx, align 8
  %or = or i64 %1, %0
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  %2 = load float, ptr %pmat, align 8, !tbaa !15
  br i1 %cmp, label %if.then, label %if.else.i

if.then:                                          ; preds = %entry
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 8
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 10
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %3 = load float, ptr %yy, align 8, !tbaa !16
  %4 = load float, ptr %tx, align 8, !tbaa !12
  %5 = load float, ptr %ty, align 8, !tbaa !14
  %6 = insertelement <2 x float> poison, float %4, i64 0
  %7 = insertelement <2 x float> %6, float %5, i64 1
  %8 = fpext <2 x float> %7 to <2 x double>
  %9 = insertelement <2 x double> poison, double %x, i64 0
  %10 = insertelement <2 x double> %9, double %y, i64 1
  %11 = fsub <2 x double> %10, %8
  %12 = insertelement <2 x float> poison, float %2, i64 0
  %13 = insertelement <2 x float> %12, float %3, i64 1
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = fdiv <2 x double> %11, %14
  %16 = fptrunc <2 x double> %15 to <2 x float>
  store <2 x float> %16, ptr %ppt, align 4, !tbaa !6
  br label %return

if.else.i:                                        ; preds = %entry
  %17 = trunc i64 %1 to i32
  %18 = bitcast i32 %17 to float
  %19 = trunc i64 %0 to i32
  %20 = bitcast i32 %19 to float
  %yy21.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %21 = load float, ptr %yy21.i, align 8, !tbaa !16
  %22 = fneg float %20
  %neg.i = fmul float %22, %18
  %23 = tail call float @llvm.fmuladd.f32(float %2, float %21, float %neg.i)
  %cmp29.i = fcmp oeq float %23, 0.000000e+00
  br i1 %cmp29.i, label %return, label %if.end

if.end:                                           ; preds = %if.else.i
  %tx28.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 8
  %24 = load float, ptr %tx28.i, align 8, !tbaa !12
  %25 = insertelement <2 x float> poison, float %21, i64 0
  %26 = insertelement <2 x float> %25, float %2, i64 1
  %27 = insertelement <2 x float> poison, float %23, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x float> %26, %28
  %conv42.i = fdiv float %22, %23
  %fneg45.i = fneg float %18
  %conv48.i = fdiv float %fneg45.i, %23
  %ty56.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 10
  %30 = load float, ptr %ty56.i, align 8, !tbaa !14
  %y7.i = getelementptr inbounds %struct.gs_point_s, ptr %ppt, i64 0, i32 1
  %31 = insertelement <2 x float> %29, float %conv48.i, i64 0
  %32 = insertelement <2 x float> poison, float %30, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %24, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> %29, float %conv42.i, i64 1
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %34)
  %39 = fneg <2 x float> %38
  %40 = fpext <2 x float> %29 to <2 x double>
  %41 = fpext <2 x float> %39 to <2 x double>
  %42 = insertelement <2 x double> poison, double %x, i64 0
  %43 = insertelement <2 x double> %42, double %y, i64 1
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %40, <2 x double> %41)
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %ppt, align 4, !tbaa !6
  %46 = bitcast float %conv48.i to i32
  %cmp.i31 = icmp eq i32 %46, 0
  br i1 %cmp.i31, label %if.end.i34, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %conv10.i = fpext float %conv48.i to double
  %47 = extractelement <2 x float> %45, i64 0
  %conv12.i = fpext float %47 to double
  %48 = tail call double @llvm.fmuladd.f64(double %y, double %conv10.i, double %conv12.i)
  %conv13.i = fptrunc double %48 to float
  store float %conv13.i, ptr %ppt, align 4, !tbaa !19
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.then.i32, %if.end
  %49 = bitcast float %conv42.i to i32
  %cmp15.i = icmp eq i32 %49, 0
  br i1 %cmp15.i, label %return, label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i34
  %conv19.i = fpext float %conv42.i to double
  %50 = extractelement <2 x float> %45, i64 1
  %conv21.i = fpext float %50 to double
  %51 = tail call double @llvm.fmuladd.f64(double %x, double %conv19.i, double %conv21.i)
  %conv22.i = fptrunc double %51 to float
  store float %conv22.i, ptr %y7.i, align 4, !tbaa !21
  br label %return

return:                                           ; preds = %if.else.i, %if.end.i34, %if.then17.i, %if.then
  %retval.1 = phi i32 [ 0, %if.then ], [ 0, %if.end.i34 ], [ 0, %if.then17.i ], [ -23, %if.else.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_distance_transform(double noundef %dx, double noundef %dy, ptr nocapture noundef readonly %pmat, ptr nocapture noundef writeonly %pdpt) local_unnamed_addr #5 {
entry:
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %y = getelementptr inbounds %struct.gs_point_s, ptr %pdpt, i64 0, i32 1
  %0 = load float, ptr %pmat, align 8, !tbaa !15
  %1 = load float, ptr %yy, align 8, !tbaa !16
  %2 = insertelement <2 x float> poison, float %0, i64 0
  %3 = insertelement <2 x float> %2, float %1, i64 1
  %4 = fpext <2 x float> %3 to <2 x double>
  %5 = insertelement <2 x double> poison, double %dx, i64 0
  %6 = insertelement <2 x double> %5, double %dy, i64 1
  %7 = fmul <2 x double> %6, %4
  %8 = fptrunc <2 x double> %7 to <2 x float>
  store <2 x float> %8, ptr %pdpt, align 4, !tbaa !6
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 4
  %9 = load i64, ptr %yx, align 8
  %shl.mask = and i64 %9, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = trunc i64 %9 to i32
  %11 = bitcast i32 %10 to float
  %conv7 = fpext float %11 to double
  %12 = extractelement <2 x float> %8, i64 0
  %conv10 = fpext float %12 to double
  %13 = tail call double @llvm.fmuladd.f64(double %dy, double %conv7, double %conv10)
  %conv11 = fptrunc double %13 to float
  store float %conv11, ptr %pdpt, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 2
  %14 = load i64, ptr %xy, align 8
  %shl12.mask = and i64 %14, 9223372036854775807
  %cmp13 = icmp eq i64 %shl12.mask, 0
  br i1 %cmp13, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end
  %15 = trunc i64 %14 to i32
  %16 = bitcast i32 %15 to float
  %conv17 = fpext float %16 to double
  %17 = extractelement <2 x float> %8, i64 1
  %conv20 = fpext float %17 to double
  %18 = tail call double @llvm.fmuladd.f64(double %dx, double %conv17, double %conv20)
  %conv21 = fptrunc double %18 to float
  store float %conv21, ptr %y, align 4, !tbaa !21
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_distance_transform_inverse(double noundef %dx, double noundef %dy, ptr nocapture noundef readonly %pmat, ptr nocapture noundef writeonly %pdpt) local_unnamed_addr #5 {
entry:
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 2
  %0 = load i64, ptr %xy, align 8
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 4
  %1 = load i64, ptr %yx, align 8
  %or = or i64 %1, %0
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  %2 = trunc i64 %0 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %1 to i32
  %5 = bitcast i32 %4 to float
  %6 = load float, ptr %pmat, align 8, !tbaa !15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = fpext float %6 to double
  %div = fdiv double %dx, %conv
  %conv1 = fptrunc double %div to float
  store float %conv1, ptr %pdpt, align 4, !tbaa !19
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %7 = load float, ptr %yy, align 8, !tbaa !16
  %conv2 = fpext float %7 to double
  %div3 = fdiv double %dy, %conv2
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %yy6 = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %8 = load float, ptr %yy6, align 8, !tbaa !16
  %9 = fneg float %3
  %neg = fmul float %5, %9
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %neg)
  %cmp11 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp11, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else
  %conv10 = fpext float %10 to double
  %conv15 = fpext float %8 to double
  %conv17 = fpext float %5 to double
  %11 = fneg double %conv17
  %neg19 = fmul double %11, %dy
  %12 = tail call double @llvm.fmuladd.f64(double %dx, double %conv15, double %neg19)
  %div20 = fdiv double %12, %conv10
  %conv21 = fptrunc double %div20 to float
  store float %conv21, ptr %pdpt, align 4, !tbaa !19
  %conv24 = fpext float %6 to double
  %conv26 = fpext float %3 to double
  %13 = fneg double %conv26
  %neg28 = fmul double %13, %dx
  %14 = tail call double @llvm.fmuladd.f64(double %dy, double %conv24, double %neg28)
  %div29 = fdiv double %14, %conv10
  br label %return.sink.split

return.sink.split:                                ; preds = %cleanup.thread, %if.then
  %div3.sink = phi double [ %div3, %if.then ], [ %div29, %cleanup.thread ]
  %conv4 = fptrunc double %div3.sink to float
  %y = getelementptr inbounds %struct.gs_point_s, ptr %pdpt, i64 0, i32 1
  store float %conv4, ptr %y, align 4, !tbaa !21
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %retval.1 = phi i32 [ -23, %if.else ], [ 0, %return.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_bbox_transform_inverse(ptr nocapture noundef readonly %pbox_in, ptr nocapture noundef readonly %pmat, ptr nocapture noundef writeonly %pbox_out) local_unnamed_addr #5 {
entry:
  %0 = load <2 x float>, ptr %pbox_in, align 4, !tbaa !6
  %1 = fpext <2 x float> %0 to <2 x double>
  %xy.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 2
  %2 = load i64, ptr %xy.i, align 8
  %yx.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 4
  %3 = load i64, ptr %yx.i, align 8
  %or.i = or i64 %3, %2
  %shl.mask.i = and i64 %or.i, 9223372036854775807
  %cmp.i = icmp eq i64 %shl.mask.i, 0
  %4 = load float, ptr %pmat, align 8, !tbaa !15
  br i1 %cmp.i, label %if.then.i125, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %5 = trunc i64 %3 to i32
  %6 = bitcast i32 %5 to float
  %7 = trunc i64 %2 to i32
  %8 = bitcast i32 %7 to float
  %yy21.i.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %9 = load float, ptr %yy21.i.i, align 8, !tbaa !16
  %10 = fneg float %8
  %neg.i.i = fmul float %10, %6
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg.i.i)
  %cmp29.i.i = fcmp oeq float %11, 0.000000e+00
  br i1 %cmp29.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i
  %tx28.i.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 8
  %12 = load float, ptr %tx28.i.i, align 8, !tbaa !12
  %conv36.i.i = fdiv float %9, %11
  %conv42.i.i = fdiv float %10, %11
  %fneg45.i.i = fneg float %6
  %conv48.i.i = fdiv float %fneg45.i.i, %11
  %conv52.i.i = fdiv float %4, %11
  %ty56.i.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 10
  %13 = load float, ptr %ty56.i.i, align 8, !tbaa !14
  %mul58.i.i = fmul float %conv48.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %conv36.i.i, float %mul58.i.i)
  %fneg59.i.i = fneg float %14
  %mul65.i.i = fmul float %conv52.i.i, %13
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %conv42.i.i, float %mul65.i.i)
  %fneg66.i.i = fneg float %15
  %conv.i.i = fpext float %conv36.i.i to double
  %conv1.i.i = fpext float %fneg59.i.i to double
  %16 = extractelement <2 x double> %1, i64 0
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %conv.i.i, double %conv1.i.i)
  %conv2.i.i = fptrunc double %17 to float
  %conv4.i.i = fpext float %conv52.i.i to double
  %conv5.i.i = fpext float %fneg66.i.i to double
  %18 = extractelement <2 x double> %1, i64 1
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %conv4.i.i, double %conv5.i.i)
  %conv6.i.i = fptrunc double %19 to float
  %20 = bitcast float %conv48.i.i to i32
  %cmp.i31.i = icmp eq i32 %20, 0
  br i1 %cmp.i31.i, label %if.end.i34.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %if.end.i
  %conv10.i.i = fpext float %conv48.i.i to double
  %conv12.i.i = fpext float %conv2.i.i to double
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %conv10.i.i, double %conv12.i.i)
  %conv13.i.i = fptrunc double %21 to float
  br label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then.i32.i, %if.end.i
  %p.sroa.0.0 = phi float [ %conv2.i.i, %if.end.i ], [ %conv13.i.i, %if.then.i32.i ]
  %22 = bitcast float %conv42.i.i to i32
  %cmp15.i.i = icmp eq i32 %22, 0
  br i1 %cmp15.i.i, label %cleanup.thread.i140, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i34.i
  %conv19.i.i = fpext float %conv42.i.i to double
  %conv21.i.i = fpext float %conv6.i.i to double
  %23 = tail call double @llvm.fmuladd.f64(double %16, double %conv19.i.i, double %conv21.i.i)
  %conv22.i.i = fptrunc double %23 to float
  br label %cleanup.thread.i140

if.then.i125:                                     ; preds = %entry
  %tx.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 8
  %ty.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 10
  %yy.i = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  %24 = load float, ptr %yy.i, align 8, !tbaa !16
  %25 = insertelement <2 x float> poison, float %4, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = load float, ptr %tx.i, align 8, !tbaa !12
  %29 = load float, ptr %ty.i, align 8, !tbaa !14
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = insertelement <2 x float> %30, float %29, i64 1
  %32 = fpext <2 x float> %31 to <2 x double>
  %33 = fsub <2 x double> %1, %32
  %34 = fdiv <2 x double> %33, %27
  %35 = fptrunc <2 x double> %34 to <2 x float>
  %q = getelementptr inbounds %struct.gs_rect_s, ptr %pbox_in, i64 0, i32 1
  %36 = load float, ptr %q, align 4, !tbaa !22
  %37 = extractelement <2 x float> %0, i64 0
  %sub = fsub float %36, %37
  %conv8 = fpext float %sub to double
  %38 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %conv8, i64 0
  %39 = fdiv <2 x double> %38, %27
  %y14177 = getelementptr inbounds %struct.gs_rect_s, ptr %pbox_in, i64 0, i32 1, i32 1
  %40 = load float, ptr %y14177, align 4, !tbaa !24
  %41 = extractelement <2 x float> %0, i64 1
  %sub17178 = fsub float %40, %41
  %conv18179 = fpext float %sub17178 to double
  %42 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %conv18179, i64 1
  %43 = fdiv <2 x double> %42, %27
  br label %if.end

cleanup.thread.i140:                              ; preds = %if.end.i34.i, %if.then17.i.i
  %p.sroa.6.0.ph.ph = phi float [ %conv6.i.i, %if.end.i34.i ], [ %conv22.i.i, %if.then17.i.i ]
  %y14 = getelementptr inbounds %struct.gs_rect_s, ptr %pbox_in, i64 0, i32 1, i32 1
  %44 = load float, ptr %y14, align 4, !tbaa !24
  %45 = extractelement <2 x float> %0, i64 1
  %sub17 = fsub float %44, %45
  %conv26.i = fpext float %8 to double
  %46 = fneg double %conv26.i
  %q155 = getelementptr inbounds %struct.gs_rect_s, ptr %pbox_in, i64 0, i32 1
  %47 = load float, ptr %q155, align 4, !tbaa !22
  %48 = extractelement <2 x float> %0, i64 0
  %sub156 = fsub float %47, %48
  %conv10.i = fpext float %11 to double
  %conv17.i = fpext float %6 to double
  %49 = fneg double %conv17.i
  %50 = insertelement <2 x float> poison, float %sub156, i64 0
  %51 = insertelement <2 x float> %50, float %4, i64 1
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = insertelement <2 x float> poison, float %9, i64 0
  %54 = insertelement <2 x float> %53, float %sub17, i64 1
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = insertelement <2 x double> <double -0.000000e+00, double poison>, double %46, i64 1
  %57 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %58 = insertelement <2 x double> %57, double %conv17.i, i64 0
  %59 = fmul <2 x double> %56, %58
  %60 = insertelement <2 x double> %55, double 0.000000e+00, i64 1
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %60, <2 x double> %59)
  %62 = insertelement <2 x double> poison, double %conv10.i, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x double> %61, %63
  %65 = insertelement <2 x double> <double poison, double -0.000000e+00>, double %49, i64 0
  %66 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = insertelement <2 x double> %66, double %conv26.i, i64 1
  %68 = fmul <2 x double> %65, %67
  %69 = insertelement <2 x double> %52, double 0.000000e+00, i64 0
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %69, <2 x double> %68)
  %71 = fdiv <2 x double> %70, %63
  %72 = insertelement <2 x float> poison, float %p.sroa.0.0, i64 0
  %73 = insertelement <2 x float> %72, float %p.sroa.6.0.ph.ph, i64 1
  br label %if.end

if.end:                                           ; preds = %cleanup.thread.i140, %if.then.i125
  %74 = phi <2 x double> [ %39, %if.then.i125 ], [ %64, %cleanup.thread.i140 ]
  %75 = phi <2 x double> [ %43, %if.then.i125 ], [ %71, %cleanup.thread.i140 ]
  %76 = phi <2 x float> [ %35, %if.then.i125 ], [ %73, %cleanup.thread.i140 ]
  %77 = fptrunc <2 x double> %74 to <2 x float>
  %78 = fptrunc <2 x double> %75 to <2 x float>
  %79 = fadd <2 x float> %76, %77
  %80 = fcmp olt <2 x float> %77, zeroinitializer
  %81 = shufflevector <2 x i1> %80, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %82 = shufflevector <2 x float> %79, <2 x float> %76, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <2 x float> %79, <2 x float> %76, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %84 = select <4 x i1> %81, <4 x float> %82, <4 x float> %83
  %85 = fcmp olt <2 x float> %78, zeroinitializer
  %86 = shufflevector <2 x i1> %85, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %87 = shufflevector <2 x float> %78, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %88 = shufflevector <4 x float> %87, <4 x float> <float poison, float poison, float -0.000000e+00, float -0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %89 = shufflevector <4 x float> <float -0.000000e+00, float -0.000000e+00, float poison, float poison>, <4 x float> %87, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %90 = select <4 x i1> %86, <4 x float> %88, <4 x float> %89
  %91 = fadd <4 x float> %84, %90
  store <4 x float> %91, ptr %pbox_out, align 4, !tbaa !6
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -23, %if.else.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_point_transform2fixed(ptr nocapture noundef readonly %pmat, double noundef %x, double noundef %y, ptr nocapture noundef writeonly %ppt) local_unnamed_addr #8 {
entry:
  %0 = load float, ptr %pmat, align 8, !tbaa !25
  %conv = fpext float %0 to double
  %mul = fmul double %conv, %x
  %mul1 = fmul double %mul, 4.096000e+03
  %conv2 = fptosi double %mul1 to i64
  %tx_fixed = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 12
  %1 = load i64, ptr %tx_fixed, align 8, !tbaa !27
  %add = add nsw i64 %1, %conv2
  store i64 %add, ptr %ppt, align 8, !tbaa !28
  %yy = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 6
  %2 = load float, ptr %yy, align 8, !tbaa !30
  %conv4 = fpext float %2 to double
  %mul5 = fmul double %conv4, %y
  %mul6 = fmul double %mul5, 4.096000e+03
  %conv7 = fptosi double %mul6 to i64
  %ty_fixed = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 13
  %3 = load i64, ptr %ty_fixed, align 8, !tbaa !31
  %add8 = add nsw i64 %3, %conv7
  %y9 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %ppt, i64 0, i32 1
  store i64 %add8, ptr %y9, align 8, !tbaa !32
  %yx = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 4
  %4 = load i64, ptr %yx, align 8
  %shl.mask = and i64 %4, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  %conv12 = fpext float %6 to double
  %mul13 = fmul double %conv12, %y
  %mul14 = fmul double %mul13, 4.096000e+03
  %conv15 = fptosi double %mul14 to i64
  %add17 = add nsw i64 %add, %conv15
  store i64 %add17, ptr %ppt, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %xy = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 2
  %7 = load i64, ptr %xy, align 8
  %shl18.mask = and i64 %7, 9223372036854775807
  %cmp19 = icmp eq i64 %shl18.mask, 0
  br i1 %cmp19, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %conv23 = fpext float %9 to double
  %mul24 = fmul double %conv23, %x
  %mul25 = fmul double %mul24, 4.096000e+03
  %conv26 = fptosi double %mul25 to i64
  %add28 = add nsw i64 %add8, %conv26
  store i64 %add28, ptr %y9, align 8, !tbaa !32
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @gs_distance_transform2fixed(ptr nocapture noundef readonly %pmat, double noundef %dx, double noundef %dy, ptr nocapture noundef writeonly %ppt) local_unnamed_addr #8 {
entry:
  %0 = load float, ptr %pmat, align 8, !tbaa !25
  %conv = fpext float %0 to double
  %mul = fmul double %conv, %dx
  %mul1 = fmul double %mul, 4.096000e+03
  %conv2 = fptosi double %mul1 to i64
  store i64 %conv2, ptr %ppt, align 8, !tbaa !28
  %yy = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 6
  %1 = load float, ptr %yy, align 8, !tbaa !30
  %conv3 = fpext float %1 to double
  %mul4 = fmul double %conv3, %dy
  %mul5 = fmul double %mul4, 4.096000e+03
  %conv6 = fptosi double %mul5 to i64
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %ppt, i64 0, i32 1
  store i64 %conv6, ptr %y, align 8, !tbaa !32
  %yx = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 4
  %2 = load i64, ptr %yx, align 8
  %shl.mask = and i64 %2, 9223372036854775807
  %cmp = icmp eq i64 %shl.mask, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %conv9 = fpext float %4 to double
  %mul10 = fmul double %conv9, %dy
  %mul11 = fmul double %mul10, 4.096000e+03
  %conv12 = fptosi double %mul11 to i64
  %add = add nsw i64 %conv12, %conv2
  store i64 %add, ptr %ppt, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %xy = getelementptr inbounds %struct.gs_matrix_fixed_s, ptr %pmat, i64 0, i32 2
  %5 = load i64, ptr %xy, align 8
  %shl14.mask = and i64 %5, 9223372036854775807
  %cmp15 = icmp eq i64 %shl14.mask, 0
  br i1 %cmp15, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %conv19 = fpext float %7 to double
  %mul20 = fmul double %conv19, %dx
  %mul21 = fmul double %mul20, 4.096000e+03
  %conv22 = fptosi double %mul21 to i64
  %add24 = add nsw i64 %conv22, %conv6
  store i64 %add24, ptr %y, align 8, !tbaa !32
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.end
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 8, i64 8, !10, i64 16, i64 4, !6, i64 24, i64 8, !10, i64 32, i64 4, !6, i64 40, i64 8, !10, i64 48, i64 4, !6, i64 56, i64 8, !10, i64 64, i64 4, !6, i64 72, i64 8, !10, i64 80, i64 4, !6, i64 88, i64 8, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !7, i64 64}
!13 = !{!"gs_matrix_s", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !7, i64 80, !11, i64 88}
!14 = !{!13, !7, i64 80}
!15 = !{!13, !7, i64 0}
!16 = !{!13, !7, i64 48}
!17 = !{!13, !7, i64 16}
!18 = !{!13, !7, i64 32}
!19 = !{!20, !7, i64 0}
!20 = !{!"gs_point_s", !7, i64 0, !7, i64 4}
!21 = !{!20, !7, i64 4}
!22 = !{!23, !7, i64 8}
!23 = !{!"gs_rect_s", !20, i64 0, !20, i64 8}
!24 = !{!23, !7, i64 12}
!25 = !{!26, !7, i64 0}
!26 = !{!"gs_matrix_fixed_s", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !7, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !7, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!27 = !{!26, !11, i64 96}
!28 = !{!29, !11, i64 0}
!29 = !{!"gs_fixed_point_s", !11, i64 0, !11, i64 8}
!30 = !{!26, !7, i64 48}
!31 = !{!26, !11, i64 104}
!32 = !{!29, !11, i64 8}
