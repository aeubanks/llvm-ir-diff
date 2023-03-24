; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021010-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021010-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IOGBounds = type { i16, i16, i16, i16 }

@expectedwidth = dso_local local_unnamed_addr global i32 50, align 4
@global_vramPtr = dso_local local_unnamed_addr global ptr inttoptr (i64 40960 to ptr), align 8
@global_bounds = dso_local local_unnamed_addr global %struct.IOGBounds { i16 100, i16 150, i16 100, i16 150 }, align 2
@global_saveRect = dso_local local_unnamed_addr global %struct.IOGBounds { i16 75, i16 175, i16 75, i16 175 }, align 2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr @global_saveRect, align 2, !tbaa.struct !5
  %2 = load i16, ptr getelementptr inbounds (%struct.IOGBounds, ptr @global_saveRect, i64 0, i32 1), align 2, !tbaa.struct !10
  %3 = load i16, ptr @global_bounds, align 2, !tbaa.struct !5
  %4 = load i16, ptr getelementptr inbounds (%struct.IOGBounds, ptr @global_bounds, i64 0, i32 1), align 2, !tbaa.struct !10
  %5 = tail call i16 @llvm.smax.i16(i16 %1, i16 %3)
  %6 = tail call i16 @llvm.smin.i16(i16 %2, i16 %4)
  %7 = sext i16 %6 to i32
  %8 = sext i16 %5 to i32
  %9 = sub nsw i32 %7, %8
  %10 = load i32, ptr @expectedwidth, align 4, !tbaa !11
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %0
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 2, !6, i64 2, i64 2, !6, i64 4, i64 2, !6, i64 6, i64 2, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 2, !6, i64 2, i64 2, !6, i64 4, i64 2, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
