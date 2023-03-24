; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020615-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020615-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_fixed_point_s = type { i64, i64 }
%struct.font_hints_s = type { i32, i32, i32 }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @line_hints(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !5
  %5 = load i64, ptr %1, align 8, !tbaa !5
  %6 = sub nsw i64 %4, %5
  %7 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sub nsw i64 %8, %10
  %12 = getelementptr inbounds %struct.font_hints_s, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.font_hints_s, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %13, 0
  %17 = sub nsw i64 0, %6
  %18 = select i1 %16, i64 %6, i64 %17
  %19 = icmp eq i32 %15, 0
  %20 = sub nsw i64 0, %11
  %21 = select i1 %19, i64 %11, i64 %20
  %22 = load i32, ptr %0, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %3
  %26 = phi i32 [ %15, %24 ], [ %13, %3 ]
  %27 = phi i32 [ %13, %24 ], [ %15, %3 ]
  %28 = phi i64 [ %18, %24 ], [ %21, %3 ]
  %29 = phi i64 [ %21, %24 ], [ %18, %3 ]
  %30 = icmp slt i64 %29, 0
  %31 = tail call i64 @llvm.abs.i64(i64 %29, i1 true)
  %32 = tail call i64 @llvm.abs.i64(i64 %28, i1 true)
  %33 = icmp eq i64 %28, 0
  %34 = lshr i64 %32, 4
  %35 = icmp ugt i64 %31, %34
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %25
  %38 = icmp sgt i64 %28, 0
  %39 = select i1 %38, i32 2, i32 1
  %40 = icmp eq i32 %26, 0
  %41 = xor i32 %39, 3
  %42 = select i1 %40, i32 %39, i32 %41
  br label %53

43:                                               ; preds = %25
  %44 = icmp eq i64 %29, 0
  %45 = lshr i64 %31, 4
  %46 = icmp ugt i64 %32, %45
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = select i1 %30, i32 8, i32 4
  %50 = icmp eq i32 %27, 0
  %51 = xor i32 %49, 12
  %52 = select i1 %50, i32 %49, i32 %51
  br label %53

53:                                               ; preds = %48, %37, %43
  %54 = phi i32 [ %42, %37 ], [ %52, %48 ], [ 0, %43 ]
  ret i32 %54
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"gs_fixed_point_s", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 4}
!12 = !{!"font_hints_s", !13, i64 0, !13, i64 4, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 0}
