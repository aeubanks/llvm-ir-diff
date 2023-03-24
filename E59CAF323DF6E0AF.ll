; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961213-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/961213-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @g(ptr nocapture noundef writeonly %0, i32 noundef returned %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8, !tbaa !5
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %1, 4
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967292
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %40, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %39, %13 ]
  %16 = phi i64 [ 0, %11 ], [ %41, %13 ]
  %17 = mul i64 %15, %7
  %18 = getelementptr inbounds i32, ptr %2, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, %20
  %22 = or i64 %14, 1
  %23 = mul i64 %21, %7
  %24 = getelementptr inbounds i32, ptr %2, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = add i64 %23, %26
  %28 = or i64 %14, 2
  %29 = mul i64 %27, %7
  %30 = getelementptr inbounds i32, ptr %2, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = or i64 %14, 3
  %35 = mul i64 %33, %7
  %36 = getelementptr inbounds i32, ptr %2, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = add i64 %35, %38
  %40 = add nuw nsw i64 %14, 4
  %41 = add i64 %16, 4
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %43, label %13, !llvm.loop !11

43:                                               ; preds = %13, %6
  %44 = phi i64 [ undef, %6 ], [ %39, %13 ]
  %45 = phi i64 [ 0, %6 ], [ %40, %13 ]
  %46 = phi i64 [ 0, %6 ], [ %39, %13 ]
  %47 = icmp eq i64 %9, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %57, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %56, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %58, %48 ], [ 0, %43 ]
  %52 = mul i64 %50, %7
  %53 = getelementptr inbounds i32, ptr %2, i64 %49
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, %55
  %57 = add nuw nsw i64 %49, 1
  %58 = add i64 %51, 1
  %59 = icmp eq i64 %58, %9
  br i1 %59, label %60, label %48, !llvm.loop !13

60:                                               ; preds = %48, %43
  %61 = phi i64 [ %44, %43 ], [ %56, %48 ]
  store i64 %61, ptr %0, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %60, %4
  ret i32 %1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
