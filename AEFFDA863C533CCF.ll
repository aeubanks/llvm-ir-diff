; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43560.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, [10 x i8] }

@s = dso_local constant %struct.S zeroinitializer, align 4

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @test(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %14
  %8 = phi i64 [ %6, %5 ], [ %9, %14 ]
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = trunc i64 %9 to i32
  store i32 %15, ptr %2, align 4, !tbaa !5
  store i8 0, ptr %11, align 1, !tbaa !10
  %16 = icmp ugt i64 %8, 2
  br i1 %16, label %7, label %17, !llvm.loop !11

17:                                               ; preds = %7, %14, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @s) #2, !srcloc !13
  tail call void @test(ptr noundef %1)
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"S", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 298}
