; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zstack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@osbot = external local_unnamed_addr global ptr, align 8
@zstack_op_init.my_defs = internal global [10 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zclear_stack }, %struct.op_def { ptr @.str.1, ptr @zcleartomark }, %struct.op_def { ptr @.str.2, ptr @zcount }, %struct.op_def { ptr @.str.3, ptr @zcounttomark }, %struct.op_def { ptr @.str.4, ptr @zdup }, %struct.op_def { ptr @.str.5, ptr @zexch }, %struct.op_def { ptr @.str.6, ptr @zindex }, %struct.op_def { ptr @.str.7, ptr @zpop }, %struct.op_def { ptr @.str.8, ptr @zroll }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"0clear\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"0cleartomark\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0count\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"0counttomark\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1dup\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"2exch\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"2index\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1pop\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"2roll\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @zpop(ptr noundef readnone %0) #0 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @osp, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  store ptr %6, ptr @osp, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ 0, %4 ], [ -17, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zexch(ptr noundef %0) #1 {
  %2 = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %4 = icmp ugt ptr %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ 0, %5 ], [ -17, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zdup(ptr noundef %0) #4 {
  %2 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %5, ptr @osp, align 8, !tbaa !5
  %6 = load ptr, ptr @ostop, align 8, !tbaa !5
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %10

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  br label %10

10:                                               ; preds = %1, %9, %8
  %11 = phi i32 [ -16, %8 ], [ 0, %9 ], [ -17, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zindex(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !16
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !18
  %8 = load ptr, ptr @osbot, align 8, !tbaa !5
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = xor i64 %7, -1
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !9
  br label %19

19:                                               ; preds = %6, %1, %14
  %20 = phi i32 [ 0, %14 ], [ -20, %1 ], [ -15, %6 ]
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zroll(ptr noundef %0) #5 {
  %2 = alloca %struct.ref_s, align 8
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %4 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !16
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 20
  br i1 %7, label %8, label %79

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !16
  %11 = and i16 %10, 252
  %12 = icmp eq i16 %11, 20
  br i1 %12, label %13, label %79

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !18
  %15 = load ptr, ptr @osbot, align 8, !tbaa !5
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %79, label %21

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @osp, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ref_s, ptr %25, i64 -2
  store ptr %26, ptr @osp, align 8, !tbaa !5
  br label %79

27:                                               ; preds = %21
  %28 = load i64, ptr %0, align 8, !tbaa !18
  %29 = shl i64 %14, 32
  %30 = ashr exact i64 %29, 32
  %31 = srem i64 %28, %30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr @osp, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -2
  store ptr %34, ptr @osp, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = add nsw i32 %32, %22
  br label %41

39:                                               ; preds = %27
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %37, %39
  %42 = phi i32 [ %38, %37 ], [ %32, %39 ]
  %43 = sub i32 %22, %42
  %44 = sub nsw i64 0, %30
  %45 = getelementptr inbounds %struct.ref_s, ptr %35, i64 %44
  %46 = getelementptr inbounds %struct.ref_s, ptr %45, i64 1
  br label %47

47:                                               ; preds = %41, %73
  %48 = phi i64 [ 0, %41 ], [ %77, %73 ]
  %49 = phi i32 [ %22, %41 ], [ %75, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %50 = getelementptr inbounds %struct.ref_s, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !9
  %51 = add nsw i32 %49, -1
  %52 = trunc i64 %48 to i32
  %53 = add nsw i32 %43, %52
  %54 = srem i32 %53, %22
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = shl i64 %48, 32
  %59 = ashr exact i64 %58, 32
  br label %73

60:                                               ; preds = %47, %60
  %61 = phi i32 [ %70, %60 ], [ %54, %47 ]
  %62 = phi i32 [ %68, %60 ], [ %51, %47 ]
  %63 = phi i32 [ %61, %60 ], [ %52, %47 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ref_s, ptr %46, i64 %64
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds %struct.ref_s, ptr %46, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !9
  %68 = add nsw i32 %62, -1
  %69 = add nsw i32 %43, %61
  %70 = srem i32 %69, %22
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %48, %71
  br i1 %72, label %73, label %60, !llvm.loop !19

73:                                               ; preds = %60, %57
  %74 = phi i64 [ %59, %57 ], [ %66, %60 ]
  %75 = phi i32 [ %51, %57 ], [ %68, %60 ]
  %76 = getelementptr inbounds %struct.ref_s, ptr %46, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !9
  %77 = add nuw i64 %48, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %79, label %47, !llvm.loop !21

79:                                               ; preds = %73, %39, %13, %8, %1, %24
  %80 = phi i32 [ 0, %24 ], [ -20, %1 ], [ -20, %8 ], [ -15, %13 ], [ 0, %39 ], [ 0, %73 ]
  ret i32 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @zclear_stack(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @osbot, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -1
  store ptr %3, ptr @osp, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcount(ptr noundef %0) #6 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr @osbot, align 8, !tbaa !5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  store i64 %11, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zcleartomark(ptr noundef %0) #7 {
  %2 = load ptr, ptr @osbot, align 8, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %10, %12 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 24
  %10 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  br i1 %9, label %11, label %12

11:                                               ; preds = %4
  store ptr %10, ptr @osp, align 8, !tbaa !5
  br label %14

12:                                               ; preds = %4
  %13 = icmp ult ptr %10, %2
  br i1 %13, label %14, label %4, !llvm.loop !22

14:                                               ; preds = %12, %1, %11
  %15 = phi i32 [ 0, %11 ], [ -24, %1 ], [ -24, %12 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zcounttomark(ptr noundef %0) #8 {
  %2 = load ptr, ptr @osbot, align 8, !tbaa !5
  %3 = icmp ugt ptr %2, %0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1, %22
  %5 = phi ptr [ %23, %22 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.ref_s, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 24
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %11, ptr @osp, align 8, !tbaa !5
  %12 = load ptr, ptr @ostop, align 8, !tbaa !5
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %25

15:                                               ; preds = %10
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %11, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %21, align 8, !tbaa !16
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -1
  %24 = icmp ult ptr %23, %2
  br i1 %24, label %25, label %4, !llvm.loop !23

25:                                               ; preds = %22, %1, %15, %14
  %26 = phi i32 [ -16, %14 ], [ 0, %15 ], [ -24, %1 ], [ -24, %22 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @zstack_op_init() local_unnamed_addr #9 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zstack_op_init.my_defs) #11
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!9 = !{i64 0, i64 8, !10, i64 0, i64 2, !12, i64 0, i64 4, !14, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !12, i64 10, i64 2, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"ref_s", !7, i64 0, !13, i64 8, !13, i64 10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
