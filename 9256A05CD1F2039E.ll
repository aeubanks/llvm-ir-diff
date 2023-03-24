; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47925.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { ptr }

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @bar(i32 poison, i32 poison)
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = and i32 %1, 7
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %0, %7 ], [ %19, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %20, %9 ]
  %12 = load volatile ptr, ptr %10, align 8, !tbaa !6
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !6
  %14 = load volatile ptr, ptr %13, align 8, !tbaa !6
  %15 = load volatile ptr, ptr %14, align 8, !tbaa !6
  %16 = load volatile ptr, ptr %15, align 8, !tbaa !6
  %17 = load volatile ptr, ptr %16, align 8, !tbaa !6
  %18 = load volatile ptr, ptr %17, align 8, !tbaa !6
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !6
  %20 = add i32 %11, 8
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %4
  %23 = phi ptr [ %0, %4 ], [ %19, %9 ]
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %22 ]
  %27 = phi i32 [ %29, %25 ], [ 0, %22 ]
  %28 = load volatile ptr, ptr %26, align 8, !tbaa !6
  %29 = add i32 %27, 1
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %31, label %25, !llvm.loop !13

31:                                               ; preds = %22, %25, %2
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #3
  store ptr %1, ptr %1, align 8, !tbaa !6
  %2 = call i32 @foo(ptr noundef nonnull %1, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #3
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 116}
!6 = !{!7, !8, i64 0}
!7 = !{!"s", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
