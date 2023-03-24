; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000706-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000706-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.baz = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.baz, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.baz, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.baz, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.baz, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 5
  %25 = icmp ne i32 %1, 6
  %26 = or i1 %25, %24
  %27 = icmp ne i32 %2, 7
  %28 = or i1 %27, %26
  %29 = icmp ne i32 %3, 8
  %30 = or i1 %29, %28
  %31 = icmp ne i32 %4, 9
  %32 = or i1 %31, %30
  %33 = icmp ne i32 %5, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %17, %13, %9, %6
  tail call void @abort() #4
  unreachable

36:                                               ; preds = %21
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly byval(%struct.baz) align 8 %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = load <4 x i32>, ptr %0, align 8
  %4 = freeze <4 x i32> %3
  %5 = icmp ne <4 x i32> %4, <i32 1, i32 2, i32 3, i32 4>
  %6 = getelementptr inbounds %struct.baz, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 5
  %9 = bitcast <4 x i1> %5 to i4
  %10 = icmp eq i4 %9, 0
  %11 = select i1 %10, i1 %8, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @abort() #4
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.baz, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %1, align 16, !tbaa !14
  %2 = getelementptr inbounds %struct.baz, ptr %1, i64 0, i32 4
  store i32 5, ptr %2, align 16, !tbaa !13
  tail call void @foo(ptr noundef nonnull byval(%struct.baz) align 8 %1, ptr poison)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"baz", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!7, !7, i64 0}
