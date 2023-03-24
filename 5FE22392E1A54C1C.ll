; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120808-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20120808-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local global [32 x i8] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@cp = dso_local global ptr null, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %2 = load volatile i32, ptr @i, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr @d, i64 %3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %25, %5 ]
  %7 = phi ptr [ %4, %0 ], [ %16, %5 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = trunc i64 %6 to i32
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i8 -5, i8 -1
  %13 = or i8 %12, %9
  %14 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 %6
  store i8 %13, ptr %14, align 2, !tbaa !9
  store volatile ptr %8, ptr @cp, align 8, !tbaa !10
  %15 = or i64 %6, 1
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = trunc i64 %15 to i32
  %19 = icmp eq i32 %18, 25
  %20 = select i1 %19, i8 -2, i8 -1
  %21 = icmp eq i32 %18, 1
  %22 = select i1 %21, i8 -3, i8 %20
  %23 = or i8 %22, %17
  %24 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 %15
  store i8 %23, ptr %24, align 1, !tbaa !9
  store volatile ptr %16, ptr @cp, align 8, !tbaa !10
  %25 = add nuw nsw i64 %6, 2
  %26 = icmp eq i64 %25, 30
  br i1 %26, label %27, label %5, !llvm.loop !12

27:                                               ; preds = %5
  %28 = load <4 x i8>, ptr %1, align 16
  %29 = freeze <4 x i8> %28
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = freeze i8 %31
  %33 = icmp ne i8 %32, -1
  %34 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 25
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, -2
  %37 = bitcast <4 x i8> %29 to i32
  %38 = icmp ne i32 %37, -262657
  %39 = or i1 %38, %33
  %40 = select i1 %39, i1 true, i1 %36
  br i1 %40, label %44, label %41

41:                                               ; preds = %27
  %42 = load volatile ptr, ptr @cp, align 8, !tbaa !10
  %43 = icmp eq ptr %42, getelementptr inbounds ([32 x i8], ptr @d, i64 0, i64 30)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %27
  tail call void @abort() #5
  unreachable

45:                                               ; preds = %41
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
