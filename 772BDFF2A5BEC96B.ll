; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/exact.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/exact.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edt = type { ptr, i32, i32, i32 }

@Z_err_buf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [50 x i8] c"unequal number of tokens, %d and %d respectively\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Q_do_exact(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %8) #4
  %10 = icmp eq i32 %0, %1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1) #4
  tail call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #4
  br label %13

13:                                               ; preds = %11, %4
  %14 = shl i32 %5, 1
  br label %15

15:                                               ; preds = %97, %13
  %16 = phi i64 [ 0, %13 ], [ %98, %97 ]
  %17 = phi ptr [ null, %13 ], [ %99, %97 ]
  %18 = phi i32 [ 0, %13 ], [ %57, %97 ]
  %19 = phi i32 [ 0, %13 ], [ %58, %97 ]
  br label %20

20:                                               ; preds = %15, %61
  %21 = phi i32 [ %57, %61 ], [ %18, %15 ]
  %22 = phi i32 [ %58, %61 ], [ %19, %15 ]
  %23 = icmp slt i32 %22, %5
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %28
  %25 = phi i32 [ %29, %28 ], [ %22, %20 ]
  %26 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %25, i32 noundef %25, i32 noundef %3) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add i32 %25, 1
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %100, label %24, !llvm.loop !5

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %22, %20 ], [ %25, %24 ]
  %33 = icmp slt i32 %32, %5
  br i1 %33, label %34, label %100

34:                                               ; preds = %31
  %35 = add i32 %14, %21
  %36 = shl i32 %32, 1
  %37 = sub i32 %35, %36
  %38 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %32, i32 noundef %32, i32 noundef %3) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %43

40:                                               ; preds = %49
  %41 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %50, i32 noundef %50, i32 noundef %3) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43, !llvm.loop !7

43:                                               ; preds = %34, %40
  %44 = phi i32 [ %46, %40 ], [ %21, %34 ]
  %45 = phi i32 [ %50, %40 ], [ %32, %34 ]
  %46 = add nsw i32 %44, 2
  %47 = icmp sgt i32 %46, %2
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ...) @Z_exceed(i32 noundef %2) #4
  br label %49

49:                                               ; preds = %48, %43
  %50 = add i32 %45, 1
  %51 = icmp eq i32 %50, %5
  br i1 %51, label %52, label %40, !llvm.loop !7

52:                                               ; preds = %40, %49
  %53 = phi i32 [ %37, %49 ], [ %46, %40 ]
  %54 = phi i32 [ %5, %49 ], [ %50, %40 ]
  %55 = icmp slt i32 %50, %5
  br label %56

56:                                               ; preds = %52, %34
  %57 = phi i32 [ %21, %34 ], [ %53, %52 ]
  %58 = phi i32 [ %32, %34 ], [ %54, %52 ]
  %59 = phi i1 [ true, %34 ], [ %55, %52 ]
  %60 = icmp slt i32 %32, %58
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br i1 %59, label %20, label %100, !llvm.loop !8

62:                                               ; preds = %56
  %63 = shl i64 %16, 32
  %64 = ashr exact i64 %63, 32
  br label %69

65:                                               ; preds = %69
  br i1 %60, label %66, label %96

66:                                               ; preds = %65
  %67 = shl i64 %80, 32
  %68 = ashr exact i64 %67, 32
  br label %82

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %64, %62 ], [ %80, %69 ]
  %71 = phi i32 [ %32, %62 ], [ %77, %69 ]
  %72 = phi ptr [ %17, %62 ], [ %75, %69 ]
  %73 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #4
  %74 = getelementptr inbounds ptr, ptr %9, i64 %70
  store ptr %73, ptr %74, align 8, !tbaa !9
  store ptr %72, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.edt, ptr %75, i64 0, i32 1
  store i32 2, ptr %76, align 8, !tbaa !16
  %77 = add i32 %71, 1
  %78 = getelementptr inbounds %struct.edt, ptr %75, i64 0, i32 2
  store i32 %77, ptr %78, align 4, !tbaa !17
  %79 = getelementptr inbounds %struct.edt, ptr %75, i64 0, i32 3
  store i32 0, ptr %79, align 8, !tbaa !18
  %80 = add nsw i64 %70, 1
  %81 = icmp eq i32 %77, %58
  br i1 %81, label %65, label %69, !llvm.loop !19

82:                                               ; preds = %66, %82
  %83 = phi i64 [ %68, %66 ], [ %93, %82 ]
  %84 = phi i32 [ %32, %66 ], [ %91, %82 ]
  %85 = phi ptr [ %75, %66 ], [ %88, %82 ]
  %86 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #4
  %87 = getelementptr inbounds ptr, ptr %9, i64 %83
  store ptr %86, ptr %87, align 8, !tbaa !9
  store ptr %85, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.edt, ptr %88, i64 0, i32 1
  store i32 1, ptr %89, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.edt, ptr %88, i64 0, i32 2
  store i32 %58, ptr %90, align 4, !tbaa !17
  %91 = add i32 %84, 1
  %92 = getelementptr inbounds %struct.edt, ptr %88, i64 0, i32 3
  store i32 %91, ptr %92, align 8, !tbaa !18
  %93 = add nsw i64 %83, 1
  %94 = icmp eq i32 %91, %58
  br i1 %94, label %95, label %82, !llvm.loop !20

95:                                               ; preds = %82
  br i1 %59, label %97, label %100

96:                                               ; preds = %65
  br i1 %59, label %97, label %100

97:                                               ; preds = %96, %95
  %98 = phi i64 [ %93, %95 ], [ %80, %96 ]
  %99 = phi ptr [ %88, %95 ], [ %75, %96 ]
  br label %15, !llvm.loop !8

100:                                              ; preds = %95, %96, %31, %61, %28
  %101 = phi ptr [ %17, %28 ], [ %17, %61 ], [ %17, %31 ], [ %75, %96 ], [ %88, %95 ]
  ret ptr %101
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Z_complain(...) local_unnamed_addr #1

declare i32 @X_com(...) local_unnamed_addr #1

declare void @Z_exceed(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"edt", !10, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!15 = !{!"int", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 12}
!18 = !{!14, !15, i64 16}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
