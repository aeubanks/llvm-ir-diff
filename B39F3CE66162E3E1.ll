; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000605-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.F = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local void @f1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr %0, align 4, !tbaa !5
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %27, !llvm.loop !10

10:                                               ; preds = %23
  tail call void @abort() #4
  unreachable

11:                                               ; preds = %6
  %12 = add nsw i32 %3, 2
  store i32 %12, ptr %0, align 4, !tbaa !5
  %13 = load i32, ptr %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27, !llvm.loop !10

15:                                               ; preds = %11
  %16 = add nsw i32 %3, 3
  store i32 %16, ptr %0, align 4, !tbaa !5
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27, !llvm.loop !10

19:                                               ; preds = %15
  %20 = add nsw i32 %3, 4
  store i32 %20, ptr %0, align 4, !tbaa !5
  %21 = load i32, ptr %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27, !llvm.loop !10

23:                                               ; preds = %19
  %24 = add nsw i32 %3, 5
  store i32 %24, ptr %0, align 4, !tbaa !5
  %25 = load i32, ptr %1, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %10, label %27, !llvm.loop !10

27:                                               ; preds = %6, %11, %15, %19, %23, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.F, align 4
  %2 = alloca %struct.F, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %1, align 4, !tbaa !5
  store i32 1, ptr %2, align 4, !tbaa !5
  call void @f1(ptr noundef nonnull %1, ptr noundef nonnull %2)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"F", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
