; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051113-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051113-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Struct3 = type { i32, [0 x %union.Union] }
%union.Union = type { %struct.Struct2 }
%struct.Struct2 = type <{ i16, i16, i16, i64, i64, i64 }>

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @Sum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 1, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %29, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %28, %10 ]
  %13 = phi i64 [ 0, %8 ], [ %30, %10 ]
  %14 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %11, i32 0, i32 3
  %15 = load i64, ptr %14, align 1, !tbaa !10
  %16 = add i64 %15, %12
  %17 = or i64 %11, 1
  %18 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 1, !tbaa !10
  %20 = add i64 %19, %16
  %21 = or i64 %11, 2
  %22 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 1, !tbaa !10
  %24 = add i64 %23, %20
  %25 = or i64 %11, 3
  %26 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 1, !tbaa !10
  %28 = add i64 %27, %24
  %29 = add nuw nsw i64 %11, 4
  %30 = add i64 %13, 4
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %32, label %10, !llvm.loop !11

32:                                               ; preds = %10, %4
  %33 = phi i64 [ undef, %4 ], [ %28, %10 ]
  %34 = phi i64 [ 0, %4 ], [ %29, %10 ]
  %35 = phi i64 [ 0, %4 ], [ %28, %10 ]
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %44, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %43, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %45, %37 ], [ 0, %32 ]
  %41 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %38, i32 0, i32 3
  %42 = load i64, ptr %41, align 1, !tbaa !10
  %43 = add i64 %42, %39
  %44 = add nuw nsw i64 %38, 1
  %45 = add i64 %40, 1
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %47, label %37, !llvm.loop !13

47:                                               ; preds = %32, %37, %1
  %48 = phi i64 [ 0, %1 ], [ %33, %32 ], [ %43, %37 ]
  ret i64 %48
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @Sum2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 1, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %29, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %28, %10 ]
  %13 = phi i64 [ 0, %8 ], [ %30, %10 ]
  %14 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %11, i32 0, i32 4
  %15 = load i64, ptr %14, align 1, !tbaa !10
  %16 = add nsw i64 %15, %12
  %17 = or i64 %11, 1
  %18 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 1, !tbaa !10
  %20 = add nsw i64 %19, %16
  %21 = or i64 %11, 2
  %22 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 1, !tbaa !10
  %24 = add nsw i64 %23, %20
  %25 = or i64 %11, 3
  %26 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 1, !tbaa !10
  %28 = add nsw i64 %27, %24
  %29 = add nuw nsw i64 %11, 4
  %30 = add i64 %13, 4
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %32, label %10, !llvm.loop !15

32:                                               ; preds = %10, %4
  %33 = phi i64 [ undef, %4 ], [ %28, %10 ]
  %34 = phi i64 [ 0, %4 ], [ %29, %10 ]
  %35 = phi i64 [ 0, %4 ], [ %28, %10 ]
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %44, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %43, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %45, %37 ], [ 0, %32 ]
  %41 = getelementptr inbounds %struct.Struct3, ptr %0, i64 0, i32 1, i64 %38, i32 0, i32 4
  %42 = load i64, ptr %41, align 1, !tbaa !10
  %43 = add nsw i64 %42, %39
  %44 = add nuw nsw i64 %38, 1
  %45 = add i64 %40, 1
  %46 = icmp eq i64 %45, %6
  br i1 %46, label %47, label %37, !llvm.loop !16

47:                                               ; preds = %32, %37, %1
  %48 = phi i64 [ 0, %1 ], [ %33, %32 ], [ %43, %37 ]
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call dereferenceable_or_null(94) ptr @calloc(i64 1, i64 94)
  store i32 3, ptr %1, align 1, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %1, i64 10
  store i64 555, ptr %2, align 1, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 999, ptr %3, align 1, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %1, i64 70
  store i64 4311810305, ptr %4, align 1, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %1, i64 18
  store i64 555, ptr %5, align 1, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 999, ptr %6, align 1, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %1, i64 78
  store i64 4311810305, ptr %7, align 1, !tbaa !10
  %8 = tail call i64 @Sum(ptr noundef nonnull %1)
  %9 = icmp eq i64 %8, 4311811859
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  tail call void @abort() #4
  unreachable

11:                                               ; preds = %0
  %12 = tail call i64 @Sum2(ptr noundef nonnull %1)
  %13 = icmp eq i64 %12, 4311811859
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @abort() #4
  unreachable

15:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
