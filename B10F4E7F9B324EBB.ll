; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041218-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041218-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V = type { i32, %struct.U }
%struct.U = type { %struct.S, %struct.S }
%struct.S = type { i32, %struct.T }
%struct.T = type { i32, i32, ptr, i8 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@baz.v = internal global %struct.V zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @dummy1(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @dummy2(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @baz(i32 noundef %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @baz.v, i8 85, i64 72, i1 false)
  ret ptr @baz.v
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %9, %5, %2
  tail call void @abort() #7
  unreachable

22:                                               ; preds = %17
  ret i32 1
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  store ptr null, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @baz.v, i8 85, i64 48, i1 false)
  store i32 1, ptr @baz.v, align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds (%struct.V, ptr @baz.v, i64 0, i32 1), align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%struct.V, ptr @baz.v, i64 0, i32 1, i32 0, i32 1), i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.V, ptr @baz.v, i64 0, i32 1, i32 1, i32 1), i8 0, i64 24, i1 false)
  tail call void @exit(i32 noundef 0) #7
  unreachable

9:                                                ; preds = %3, %5
  %10 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #8
  store i32 1, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2)
  tail call void @abort() #7
  unreachable
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"S", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"T", !7, i64 0, !7, i64 4, !11, i64 8, !8, i64 16}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 12}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !8, i64 24}
!16 = !{!11, !11, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"V", !7, i64 0, !20, i64 8}
!20 = !{!"U", !6, i64 0, !6, i64 32}
!21 = !{!19, !7, i64 8}
