; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarith.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zarith.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp = external local_unnamed_addr global ptr, align 8
@zarith_op_init.my_defs = internal global [12 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zadd }, %struct.op_def { ptr @.str.1, ptr @zceiling }, %struct.op_def { ptr @.str.2, ptr @zdiv }, %struct.op_def { ptr @.str.3, ptr @zidiv }, %struct.op_def { ptr @.str.4, ptr @zfloor }, %struct.op_def { ptr @.str.5, ptr @zmod }, %struct.op_def { ptr @.str.6, ptr @zmul }, %struct.op_def { ptr @.str.7, ptr @zneg }, %struct.op_def { ptr @.str.8, ptr @zround }, %struct.op_def { ptr @.str.9, ptr @zsub }, %struct.op_def { ptr @.str.10, ptr @ztruncate }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"2add\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"1ceiling\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2div\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"2idiv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1floor\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2mod\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"2mul\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1neg\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"1round\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"2sub\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"1truncate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zadd(ptr nocapture noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs1 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %shr4 = zext i16 %5 to i32
  switch i32 %shr4, label %return [
    i32 11, label %sw.bb6
    i32 5, label %sw.bb9
  ]

sw.bb6:                                           ; preds = %sw.bb
  %6 = load float, ptr %op, align 8, !tbaa !10
  %7 = load float, ptr %add.ptr, align 8, !tbaa !10
  %add = fadd float %6, %7
  store float %add, ptr %add.ptr, align 8, !tbaa !10
  br label %sw.epilog53

sw.bb9:                                           ; preds = %sw.bb
  %8 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %conv12 = sitofp i64 %8 to float
  %9 = load float, ptr %op, align 8, !tbaa !10
  %add14 = fadd float %9, %conv12
  store float %add14, ptr %add.ptr, align 8, !tbaa !10
  store i16 44, ptr %type_attrs1, align 8, !tbaa !5
  br label %sw.epilog53

sw.bb19:                                          ; preds = %entry
  %add.ptr20 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %10 = load i16, ptr %type_attrs21, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %shr24 = zext i16 %12 to i32
  switch i32 %shr24, label %return [
    i32 11, label %sw.bb26
    i32 5, label %sw.bb32
  ]

sw.bb26:                                          ; preds = %sw.bb19
  %13 = load i64, ptr %op, align 8, !tbaa !10
  %conv28 = sitofp i64 %13 to float
  %14 = load float, ptr %add.ptr20, align 8, !tbaa !10
  %add31 = fadd float %14, %conv28
  store float %add31, ptr %add.ptr20, align 8, !tbaa !10
  br label %sw.epilog53

sw.bb32:                                          ; preds = %sw.bb19
  %15 = load i64, ptr %op, align 8, !tbaa !10
  %16 = load i64, ptr %add.ptr20, align 8, !tbaa !10
  %add36 = add nsw i64 %16, %15
  store i64 %add36, ptr %add.ptr20, align 8, !tbaa !10
  %xor = xor i64 %add36, %15
  %cmp = icmp slt i64 %xor, 0
  %xor40 = xor i64 %16, %15
  %cmp41 = icmp sgt i64 %xor40, -1
  %or.cond = and i1 %cmp41, %cmp
  br i1 %or.cond, label %if.then, label %sw.epilog53

if.then:                                          ; preds = %sw.bb32
  %conv45 = sitofp i64 %add36 to float
  %conv46 = sitofp i64 %15 to float
  %sub47 = fsub float %conv45, %conv46
  store float %sub47, ptr %add.ptr20, align 8, !tbaa !10
  store i16 44, ptr %type_attrs21, align 8, !tbaa !5
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.bb32, %if.then, %sw.bb26, %sw.bb6, %sw.bb9
  %17 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr54 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  store ptr %add.ptr54, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %sw.bb19, %sw.bb, %entry, %sw.epilog53
  %retval.0 = phi i32 [ 0, %sw.epilog53 ], [ -20, %entry ], [ -20, %sw.bb ], [ -20, %sw.bb19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zdiv(ptr nocapture noundef %op) #0 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup [
    i32 11, label %sw.bb
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !10
  %cmp = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb
  %type_attrs2 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %4 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %shr5 = zext i16 %6 to i32
  switch i32 %shr5, label %cleanup [
    i32 11, label %sw.bb7
    i32 5, label %sw.bb10
  ]

sw.bb7:                                           ; preds = %if.end
  %7 = load float, ptr %add.ptr, align 8, !tbaa !10
  %div = fdiv float %7, %3
  store float %div, ptr %add.ptr, align 8, !tbaa !10
  br label %sw.epilog42

sw.bb10:                                          ; preds = %if.end
  %8 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %conv12 = sitofp i64 %8 to float
  %div14 = fdiv float %conv12, %3
  store float %div14, ptr %add.ptr, align 8, !tbaa !10
  store i16 44, ptr %type_attrs2, align 8, !tbaa !5
  br label %sw.epilog42

sw.bb17:                                          ; preds = %entry
  %9 = load i64, ptr %op, align 8, !tbaa !10
  %cmp19 = icmp eq i64 %9, 0
  br i1 %cmp19, label %cleanup, label %if.end22

if.end22:                                         ; preds = %sw.bb17
  %type_attrs23 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %10 = load i16, ptr %type_attrs23, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %shr26 = zext i16 %12 to i32
  switch i32 %shr26, label %cleanup [
    i32 11, label %sw.bb28
    i32 5, label %sw.bb33
  ]

sw.bb28:                                          ; preds = %if.end22
  %conv30 = sitofp i64 %9 to float
  %13 = load float, ptr %add.ptr, align 8, !tbaa !10
  %div32 = fdiv float %13, %conv30
  store float %div32, ptr %add.ptr, align 8, !tbaa !10
  br label %sw.epilog42

sw.bb33:                                          ; preds = %if.end22
  %14 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %conv35 = sitofp i64 %14 to float
  %conv37 = sitofp i64 %9 to float
  %div38 = fdiv float %conv35, %conv37
  store float %div38, ptr %add.ptr, align 8, !tbaa !10
  store i16 44, ptr %type_attrs23, align 8, !tbaa !5
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %sw.bb28, %sw.bb33, %sw.bb7, %sw.bb10
  %15 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr43 = getelementptr inbounds %struct.ref_s, ptr %15, i64 -1
  store ptr %add.ptr43, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %sw.bb17, %if.end, %sw.bb, %entry, %sw.epilog42
  %retval.0 = phi i32 [ 0, %sw.epilog42 ], [ -20, %entry ], [ -23, %sw.bb ], [ -20, %if.end ], [ -23, %sw.bb17 ], [ -20, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zmul(ptr nocapture noundef %op) #2 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs1 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %shr4 = zext i16 %5 to i32
  switch i32 %shr4, label %return [
    i32 11, label %sw.bb6
    i32 5, label %sw.bb9
  ]

sw.bb6:                                           ; preds = %sw.bb
  %6 = load float, ptr %op, align 8, !tbaa !10
  %7 = load float, ptr %add.ptr, align 8, !tbaa !10
  %mul = fmul float %6, %7
  store float %mul, ptr %add.ptr, align 8, !tbaa !10
  br label %sw.epilog70

sw.bb9:                                           ; preds = %sw.bb
  %8 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %conv12 = sitofp i64 %8 to float
  %9 = load float, ptr %op, align 8, !tbaa !10
  %mul14 = fmul float %9, %conv12
  store float %mul14, ptr %add.ptr, align 8, !tbaa !10
  store i16 44, ptr %type_attrs1, align 8, !tbaa !5
  br label %sw.epilog70

sw.bb19:                                          ; preds = %entry
  %add.ptr20 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %10 = load i16, ptr %type_attrs21, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %shr24 = zext i16 %12 to i32
  switch i32 %shr24, label %return [
    i32 11, label %sw.bb26
    i32 5, label %sw.bb32
  ]

sw.bb26:                                          ; preds = %sw.bb19
  %13 = load i64, ptr %op, align 8, !tbaa !10
  %conv28 = sitofp i64 %13 to float
  %14 = load float, ptr %add.ptr20, align 8, !tbaa !10
  %mul31 = fmul float %14, %conv28
  store float %mul31, ptr %add.ptr20, align 8, !tbaa !10
  br label %sw.epilog70

sw.bb32:                                          ; preds = %sw.bb19
  %15 = load i64, ptr %add.ptr20, align 8, !tbaa !10
  %16 = load i64, ptr %op, align 8, !tbaa !10
  %cond = tail call i64 @llvm.abs.i64(i64 %15, i1 true)
  %cond43 = tail call i64 @llvm.abs.i64(i64 %16, i1 true)
  %cmp44 = icmp ugt i64 %cond, 32767
  %cmp46 = icmp ugt i64 %cond43, 32767
  %or.cond = select i1 %cmp44, i1 true, i1 %cmp46
  %cmp48 = icmp ne i64 %15, 0
  %or.cond72 = select i1 %or.cond, i1 %cmp48, i1 false
  br i1 %or.cond72, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %sw.bb32
  %div = udiv i64 2147483647, %cond
  %cmp51 = icmp ugt i64 %cond43, %div
  br i1 %cmp51, label %land.lhs.true53, label %if.else

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %conv54 = sitofp i64 %15 to float
  %conv55 = sitofp i64 %16 to float
  %mul56 = fmul float %conv54, %conv55
  %mul57 = mul nsw i64 %16, %15
  %cmp58 = icmp ne i64 %mul57, -2147483648
  %cmp60 = fcmp une float %mul56, 0xC1E0000000000000
  %17 = select i1 %cmp58, i1 true, i1 %cmp60
  br i1 %17, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true53
  store float %mul56, ptr %add.ptr20, align 8, !tbaa !10
  store i16 44, ptr %type_attrs21, align 8, !tbaa !5
  br label %sw.epilog70

if.else:                                          ; preds = %sw.bb32, %land.lhs.true53, %land.lhs.true50
  %mul66 = mul nsw i64 %16, %15
  store i64 %mul66, ptr %add.ptr20, align 8, !tbaa !10
  br label %sw.epilog70

sw.epilog70:                                      ; preds = %if.then, %if.else, %sw.bb26, %sw.bb6, %sw.bb9
  %18 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr71 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -1
  store ptr %add.ptr71, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %sw.bb19, %sw.bb, %entry, %sw.epilog70
  %retval.0 = phi i32 [ 0, %sw.epilog70 ], [ -20, %entry ], [ -20, %sw.bb ], [ -20, %sw.bb19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zsub(ptr nocapture noundef %op) #0 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs1 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %3 = load i16, ptr %type_attrs1, align 8, !tbaa !5
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %shr4 = zext i16 %5 to i32
  switch i32 %shr4, label %return [
    i32 11, label %sw.bb6
    i32 5, label %sw.bb9
  ]

sw.bb6:                                           ; preds = %sw.bb
  %6 = load float, ptr %op, align 8, !tbaa !10
  %7 = load float, ptr %add.ptr, align 8, !tbaa !10
  %sub = fsub float %7, %6
  store float %sub, ptr %add.ptr, align 8, !tbaa !10
  br label %sw.epilog53

sw.bb9:                                           ; preds = %sw.bb
  %8 = load i64, ptr %add.ptr, align 8, !tbaa !10
  %conv12 = sitofp i64 %8 to float
  %9 = load float, ptr %op, align 8, !tbaa !10
  %sub14 = fsub float %conv12, %9
  store float %sub14, ptr %add.ptr, align 8, !tbaa !10
  store i16 44, ptr %type_attrs1, align 8, !tbaa !5
  br label %sw.epilog53

sw.bb19:                                          ; preds = %entry
  %add.ptr20 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs21 = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %10 = load i16, ptr %type_attrs21, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %shr24 = zext i16 %12 to i32
  switch i32 %shr24, label %return [
    i32 11, label %sw.bb26
    i32 5, label %sw.bb32
  ]

sw.bb26:                                          ; preds = %sw.bb19
  %13 = load i64, ptr %op, align 8, !tbaa !10
  %conv28 = sitofp i64 %13 to float
  %14 = load float, ptr %add.ptr20, align 8, !tbaa !10
  %sub31 = fsub float %14, %conv28
  store float %sub31, ptr %add.ptr20, align 8, !tbaa !10
  br label %sw.epilog53

sw.bb32:                                          ; preds = %sw.bb19
  %15 = load i64, ptr %add.ptr20, align 8, !tbaa !10
  %16 = load i64, ptr %op, align 8, !tbaa !10
  %sub36 = sub nsw i64 %15, %16
  store i64 %sub36, ptr %add.ptr20, align 8, !tbaa !10
  %xor = xor i64 %sub36, %15
  %xor41 = xor i64 %16, %15
  %17 = and i64 %xor, %xor41
  %or.cond.not = icmp sgt i64 %17, -1
  br i1 %or.cond.not, label %sw.epilog53, label %if.then

if.then:                                          ; preds = %sw.bb32
  %conv44 = sitofp i64 %15 to float
  %conv46 = sitofp i64 %16 to float
  %sub47 = fsub float %conv44, %conv46
  store float %sub47, ptr %add.ptr20, align 8, !tbaa !10
  store i16 44, ptr %type_attrs21, align 8, !tbaa !5
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %sw.bb32, %if.then, %sw.bb26, %sw.bb6, %sw.bb9
  %18 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr54 = getelementptr inbounds %struct.ref_s, ptr %18, i64 -1
  store ptr %add.ptr54, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %sw.bb19, %sw.bb, %entry, %sw.epilog53
  %retval.0 = phi i32 [ 0, %sw.epilog53 ], [ -20, %entry ], [ -20, %sw.bb ], [ -20, %sw.bb19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zidiv(ptr noundef %op) #3 {
entry:
  %save_num = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %save_num)
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %save_num, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !13
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs.i, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr.i = zext i16 %2 to i32
  switch i32 %shr.i, label %cleanup [
    i32 11, label %sw.bb.i
    i32 5, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !10
  %cmp.i = fcmp oeq float %3, 0.000000e+00
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %sw.bb.i
  %type_attrs2.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %4 = load i16, ptr %type_attrs2.i, align 8, !tbaa !5
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %shr5.i = zext i16 %6 to i32
  switch i32 %shr5.i, label %cleanup [
    i32 11, label %sw.bb7.i
    i32 5, label %sw.bb10.i
  ]

sw.bb7.i:                                         ; preds = %if.end.i
  %7 = load float, ptr %arrayidx, align 8, !tbaa !10
  %div.i = fdiv float %7, %3
  store float %div.i, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end

sw.bb10.i:                                        ; preds = %if.end.i
  %8 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %conv12.i = sitofp i64 %8 to float
  %div14.i = fdiv float %conv12.i, %3
  store float %div14.i, ptr %arrayidx, align 8, !tbaa !10
  store i16 44, ptr %type_attrs2.i, align 8, !tbaa !5
  br label %if.end

sw.bb17.i:                                        ; preds = %entry
  %9 = load i64, ptr %op, align 8, !tbaa !10
  %cmp19.i = icmp eq i64 %9, 0
  br i1 %cmp19.i, label %cleanup, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb17.i
  %type_attrs23.i = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %10 = load i16, ptr %type_attrs23.i, align 8, !tbaa !5
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %shr26.i = zext i16 %12 to i32
  switch i32 %shr26.i, label %cleanup [
    i32 11, label %sw.bb28.i
    i32 5, label %sw.bb33.i
  ]

sw.bb28.i:                                        ; preds = %if.end22.i
  %conv30.i = sitofp i64 %9 to float
  %13 = load float, ptr %arrayidx, align 8, !tbaa !10
  %div32.i = fdiv float %13, %conv30.i
  store float %div32.i, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end

sw.bb33.i:                                        ; preds = %if.end22.i
  %14 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %conv35.i = sitofp i64 %14 to float
  %conv37.i = sitofp i64 %9 to float
  %div38.i = fdiv float %conv35.i, %conv37.i
  store float %div38.i, ptr %arrayidx, align 8, !tbaa !10
  store i16 44, ptr %type_attrs23.i, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %sw.bb33.i, %sw.bb28.i, %sw.bb10.i, %sw.bb7.i
  %15 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr43.i = getelementptr inbounds %struct.ref_s, ptr %15, i64 -1
  store ptr %add.ptr43.i, ptr @osp, align 8, !tbaa !11
  %call1 = tail call i32 (ptr, ...) @zcvi(ptr noundef nonnull %arrayidx) #10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %save_num, i64 16, i1 false), !tbaa.struct !13
  store ptr %op, ptr @osp, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end22.i, %sw.bb17.i, %if.end.i, %sw.bb.i, %entry, %if.end, %if.then3
  %retval.0 = phi i32 [ %call1, %if.then3 ], [ %call1, %if.end ], [ -20, %if.end22.i ], [ -23, %sw.bb17.i ], [ -20, %if.end.i ], [ -23, %sw.bb.i ], [ -20, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %save_num)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @zcvi(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zmod(ptr nocapture noundef %op) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %2 = load i16, ptr %type_attrs2, align 8, !tbaa !5
  %3 = and i16 %2, 252
  %cmp5 = icmp eq i16 %3, 20
  br i1 %cmp5, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %4 = load i64, ptr %op, align 8, !tbaa !10
  %cmp9 = icmp eq i64 %4, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %5 = load i64, ptr %arrayidx, align 8, !tbaa !10
  %rem = srem i64 %5, %4
  store i64 %rem, ptr %arrayidx, align 8, !tbaa !10
  %6 = load ptr, ptr @osp, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %6, i64 -1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -20, %entry ], [ -20, %if.end ], [ -23, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zneg(ptr nocapture noundef %op) #6 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !10
  %fneg = fneg float %3
  store float %fneg, ptr %op, align 8, !tbaa !10
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load i64, ptr %op, align 8, !tbaa !10
  %cmp = icmp eq i64 %4, -2147483648
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  store float 0x41E0000000000000, ptr %op, align 8, !tbaa !10
  store i16 44, ptr %type_attrs, align 8, !tbaa !5
  br label %return

if.else:                                          ; preds = %sw.bb2
  %sub = sub nsw i64 0, %4
  store i64 %sub, ptr %op, align 8, !tbaa !10
  br label %return

return:                                           ; preds = %sw.bb, %if.else, %if.then, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zceiling(ptr nocapture noundef %op) #7 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !10
  %4 = tail call float @llvm.ceil.f32(float %3)
  store float %4, ptr %op, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zfloor(ptr nocapture noundef %op) #7 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !10
  %4 = tail call float @llvm.floor.f32(float %3)
  store float %4, ptr %op, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zround(ptr nocapture noundef %op) #7 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !10
  %conv1 = fpext float %3 to double
  %add = fadd double %conv1, 5.000000e-01
  %4 = tail call double @llvm.floor.f64(double %add)
  %conv2 = fptrunc double %4 to float
  store float %conv2, ptr %op, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ztruncate(ptr nocapture noundef %op) #7 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !5
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %return [
    i32 11, label %sw.bb
    i32 5, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %3 = load float, ptr %op, align 8, !tbaa !10
  %conv1 = fpext float %3 to double
  %cmp = fcmp olt float %3, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %4 = tail call double @llvm.ceil.f64(double %conv1)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %5 = tail call double @llvm.floor.f64(double %conv1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %4, %cond.true ], [ %5, %cond.false ]
  %conv7 = fptrunc double %cond to float
  store float %conv7, ptr %op, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zarith_op_init() local_unnamed_addr #3 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zarith_op_init.my_defs) #10
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{i64 0, i64 8, !14, i64 0, i64 2, !16, i64 0, i64 4, !17, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 0, i64 8, !11, i64 8, i64 2, !16, i64 10, i64 2, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
