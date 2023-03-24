; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991201-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991201-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vc_data = type { i64, [48 x i8] }
%struct.vc = type { ptr }

@a_con = dso_local global %struct.vc_data zeroinitializer, align 8
@vc_cons = dso_local local_unnamed_addr global <{ %struct.vc, [62 x %struct.vc] }> <{ %struct.vc { ptr @a_con }, [62 x %struct.vc] zeroinitializer }>, align 16
@default_red = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@default_grn = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@default_blu = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @reset_palette(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %2
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %25, %4 ]
  %6 = phi i64 [ 0, %1 ], [ %23, %4 ]
  %7 = getelementptr inbounds [16 x i32], ptr @default_red, i64 0, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = add nuw nsw i64 %6, 1
  %12 = getelementptr inbounds %struct.vc_data, ptr %10, i64 0, i32 1, i64 %6
  store i8 %9, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds [16 x i32], ptr @default_grn, i64 0, i64 %5
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = add nuw nsw i64 %6, 2
  %18 = getelementptr inbounds %struct.vc_data, ptr %16, i64 0, i32 1, i64 %11
  store i8 %15, ptr %18, align 1, !tbaa !12
  %19 = getelementptr inbounds [16 x i32], ptr @default_blu, i64 0, i64 %5
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = add nuw nsw i64 %6, 3
  %24 = getelementptr inbounds %struct.vc_data, ptr %22, i64 0, i32 1, i64 %17
  store i8 %21, ptr %24, align 1, !tbaa !12
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %25, 16
  br i1 %26, label %27, label %4, !llvm.loop !13

27:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 48
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @reset_palette(i32 noundef 0)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"vc", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
