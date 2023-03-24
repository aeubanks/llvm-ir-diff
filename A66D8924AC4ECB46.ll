; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88714.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { ptr, ptr, ptr }
%struct.S = type { i32, i32, i32, ptr }

@t = dso_local local_unnamed_addr global ptr null, align 8
@o = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %20 [
    i32 -1, label %5
    i32 0, label %11
  ]

5:                                                ; preds = %4
  %6 = icmp ne ptr %0, null
  %7 = or i32 %2, %1
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  tail call void @abort() #4
  unreachable

11:                                               ; preds = %4
  %12 = load ptr, ptr @t, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.T, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, %0
  %16 = icmp ne i32 %1, 0
  %17 = or i1 %16, %15
  %18 = icmp ne i32 %2, 12
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %4, %11
  tail call void @abort() #4
  unreachable

21:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @o, align 8, !tbaa !5
  store i32 %3, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  br i1 %9, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %10, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i32 [ %14, %12 ], [ %11, %4 ]
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @abort() #4
  unreachable

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca %struct.T, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  %3 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  store ptr %3, ptr @o, align 8, !tbaa !5
  store ptr %2, ptr @t, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"T", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"S", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!15 = !{!14, !12, i64 8}
