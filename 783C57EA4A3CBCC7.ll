; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpacked.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zpacked.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@array_packing = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"packedarray\00", align 1
@osbot = external local_unnamed_addr global ptr, align 8
@zpacked_op_init.my_defs = internal global [4 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zcurrentpacking }, %struct.op_def { ptr @.str.2, ptr @zpackedarray }, %struct.op_def { ptr @.str.3, ptr @zsetpacking }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"0currentpacking\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"1packedarray\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"1setpacking\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcurrentpacking(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %2, ptr @osp, align 8, !tbaa !5
  %3 = load ptr, ptr @ostop, align 8, !tbaa !5
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr @array_packing, align 4, !tbaa !9
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 4, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ -16, %5 ], [ 0, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zpackedarray(ptr noundef %0) #1 {
  %2 = tail call i32 @make_array(ptr noundef %0, i32 noundef 10, i32 noundef 514, ptr noundef nonnull @.str) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !15
  %7 = zext i16 %6 to i64
  %8 = load ptr, ptr @osbot, align 8, !tbaa !5
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %7
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = sub nsw i64 0, %7
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 %16
  %18 = tail call i32 (ptr, ptr, i64, ...) @refcpy(ptr noundef %15, ptr noundef nonnull %17, i64 noundef %7) #5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  %19 = load ptr, ptr @osp, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ref_s, ptr %19, i64 %16
  store ptr %20, ptr @osp, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %14, %4, %1
  %22 = phi i32 [ %2, %1 ], [ -17, %4 ], [ 0, %14 ]
  ret i32 %22
}

declare i32 @make_array(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refcpy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zsetpacking(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !12
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i16, ptr %0, align 8, !tbaa !11
  %8 = zext i16 %7 to i32
  store i32 %8, ptr @array_packing, align 4, !tbaa !9
  %9 = load ptr, ptr @osp, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ref_s, ptr %9, i64 -1
  store ptr %10, ptr @osp, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ 0, %6 ], [ -20, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @zpacked_op_init() local_unnamed_addr #1 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zpacked_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"ref_s", !7, i64 0, !14, i64 8, !14, i64 10}
!14 = !{!"short", !7, i64 0}
!15 = !{!13, !14, i64 10}
!16 = !{i64 0, i64 8, !17, i64 0, i64 2, !19, i64 0, i64 4, !20, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !19, i64 10, i64 2, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
