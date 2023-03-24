; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [80 x i8] }

@u = internal global %union.anon zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %32
  %2 = phi ptr [ @u, %0 ], [ %34, %32 ]
  %3 = phi i64 [ 0, %0 ], [ %33, %32 ]
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr @u, i64 %3
  br i1 %4, label %10, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 0, i64 %3, i1 false), !tbaa !5
  store i8 0, ptr %2, align 1, !tbaa !5
  %7 = getelementptr i8, ptr %2, i64 1
  store i64 7089336938131513954, ptr %7, align 1
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %31

10:                                               ; preds = %1
  store i8 0, ptr @u, align 16, !tbaa !5
  store i64 7089336938131513954, ptr getelementptr (i8, ptr @u, i64 1), align 1
  %11 = load i8, ptr %5, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %31

13:                                               ; preds = %6, %19
  %14 = phi ptr [ %16, %19 ], [ %7, %6 ]
  %15 = phi i64 [ %20, %19 ], [ 1, %6 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 0, i64 %3, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 97, i64 %15, i1 false), !tbaa !5
  store i8 0, ptr %14, align 1, !tbaa !5
  %16 = getelementptr i8, ptr %14, i64 1
  store i64 7089336938131513954, ptr %16, align 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #4
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %32, label %13, !llvm.loop !8

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %32, label %25, !llvm.loop !11

25:                                               ; preds = %10, %22
  %26 = phi ptr [ %28, %22 ], [ getelementptr (i8, ptr @u, i64 1), %10 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %10 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @u, i8 97, i64 %27, i1 false), !tbaa !5
  store i8 0, ptr %26, align 1, !tbaa !5
  %28 = getelementptr i8, ptr %26, i64 1
  store i64 7089336938131513954, ptr %28, align 1
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #4
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %22, label %31

31:                                               ; preds = %6, %10, %13, %25
  tail call void @abort() #5
  unreachable

32:                                               ; preds = %19, %22
  %33 = add nuw nsw i64 %3, 1
  %34 = getelementptr i8, ptr %2, i64 1
  %35 = icmp eq i64 %33, 8
  br i1 %35, label %36, label %1, !llvm.loop !12

36:                                               ; preds = %32
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
