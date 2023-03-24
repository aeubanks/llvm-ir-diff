; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030717-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030717-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.C = type { [1 x %struct.B], i32, i32 }
%struct.B = type { i32, i32, i32, i32, i32 }
%struct.A = type { i16, i64 }

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @bar(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.C, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = load i16, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.A, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [1 x %struct.B], ptr %0, i64 0, i64 %8, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = trunc i64 %7 to i32
  %12 = sub i32 %11, %10
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = getelementptr inbounds %struct.C, ptr %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %21, %2
  %16 = phi i32 [ %4, %2 ], [ %23, %21 ]
  %17 = phi i32 [ %4, %2 ], [ %30, %21 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %14, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %16, %15 ]
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x %struct.B], ptr %0, i64 0, i64 %24, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = sub i32 %11, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = icmp ult i32 %28, %13
  %30 = select i1 %29, i32 %23, i32 %17
  %31 = icmp eq i32 %23, %4
  br i1 %31, label %32, label %15, !llvm.loop !18

32:                                               ; preds = %21
  %33 = lshr i16 %5, 9
  %34 = zext i16 %33 to i64
  %35 = add i64 %7, %34
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [1 x %struct.B], ptr %0, i64 0, i64 %37, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !15
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 24}
!6 = !{!"C", !7, i64 0, !9, i64 20, !9, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"A", !12, i64 0, !13, i64 8}
!12 = !{!"short", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !9, i64 12}
!16 = !{!"B", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!17 = !{!6, !9, i64 20}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
