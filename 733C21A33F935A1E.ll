; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/str.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/str.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strncmpic(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %65

5:                                                ; preds = %3, %37
  %6 = phi ptr [ %38, %37 ], [ %1, %3 ]
  %7 = phi ptr [ %39, %37 ], [ %0, %3 ]
  %8 = phi i32 [ %40, %37 ], [ %2, %3 ]
  %9 = load i8, ptr %6, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i8, ptr %7, align 1, !tbaa !5
  %13 = tail call ptr @__ctype_b_loc() #2
  %14 = sext i8 %12 to i32
  %15 = add nsw i32 %14, 32
  br label %44

16:                                               ; preds = %5
  %17 = tail call ptr @__ctype_b_loc() #2
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load i8, ptr %7, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = sext i8 %19 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  %26 = add nsw i32 %20, 32
  %27 = select i1 %25, i32 %20, i32 %26
  %28 = sext i8 %9 to i32
  %29 = sext i8 %9 to i64
  %30 = getelementptr inbounds i16, ptr %18, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = and i16 %31, 256
  %33 = icmp eq i16 %32, 0
  %34 = add nsw i32 %28, 32
  %35 = select i1 %33, i32 %28, i32 %34
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = getelementptr inbounds i8, ptr %7, i64 1
  %40 = add nsw i32 %8, -1
  %41 = icmp sgt i32 %8, 1
  br i1 %41, label %5, label %65, !llvm.loop !12

42:                                               ; preds = %16
  %43 = sext i8 %19 to i32
  br label %44

44:                                               ; preds = %42, %11
  %45 = phi i32 [ %15, %11 ], [ %26, %42 ]
  %46 = phi i32 [ %14, %11 ], [ %43, %42 ]
  %47 = phi ptr [ %13, %11 ], [ %17, %42 ]
  %48 = phi i8 [ %12, %11 ], [ %19, %42 ]
  %49 = sext i8 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  %52 = load i16, ptr %51, align 2, !tbaa !10
  %53 = and i16 %52, 256
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i32 %46, i32 %45
  %56 = sext i8 %9 to i32
  %57 = sext i8 %9 to i64
  %58 = getelementptr inbounds i16, ptr %50, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = and i16 %59, 256
  %61 = icmp eq i16 %60, 0
  %62 = add nsw i32 %56, 32
  %63 = select i1 %61, i32 %56, i32 %62
  %64 = sub nsw i32 %55, %63
  br label %65

65:                                               ; preds = %37, %3, %44
  %66 = phi i32 [ %64, %44 ], [ 0, %3 ], [ 0, %37 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strcmpic(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  %5 = tail call ptr @__ctype_b_loc() #2
  br i1 %4, label %35, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %6, %30
  %9 = phi i8 [ %3, %6 ], [ %33, %30 ]
  %10 = phi ptr [ %1, %6 ], [ %31, %30 ]
  %11 = phi ptr [ %0, %6 ], [ %32, %30 ]
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = sext i8 %12 to i64
  %15 = getelementptr inbounds i16, ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = and i16 %16, 256
  %18 = icmp eq i16 %17, 0
  %19 = add nsw i32 %13, 32
  %20 = select i1 %18, i32 %13, i32 %19
  %21 = sext i8 %9 to i32
  %22 = sext i8 %9 to i64
  %23 = getelementptr inbounds i16, ptr %7, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = and i16 %24, 256
  %26 = icmp eq i16 %25, 0
  %27 = add nsw i32 %21, 32
  %28 = select i1 %26, i32 %21, i32 %27
  %29 = icmp eq i32 %20, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %8
  %31 = getelementptr inbounds i8, ptr %10, i64 1
  %32 = getelementptr inbounds i8, ptr %11, i64 1
  %33 = load i8, ptr %31, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %8, !llvm.loop !14

35:                                               ; preds = %30, %8, %2
  %36 = phi ptr [ %0, %2 ], [ %11, %8 ], [ %32, %30 ]
  %37 = phi i8 [ 0, %2 ], [ %9, %8 ], [ 0, %30 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i8, ptr %36, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = sext i8 %39 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = and i16 %43, 256
  %45 = icmp eq i16 %44, 0
  %46 = add nsw i32 %40, 32
  %47 = select i1 %45, i32 %40, i32 %46
  %48 = sext i8 %37 to i32
  %49 = sext i8 %37 to i64
  %50 = getelementptr inbounds i16, ptr %38, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = and i16 %51, 256
  %53 = icmp eq i16 %52, 0
  %54 = add nsw i32 %48, 32
  %55 = select i1 %53, i32 %48, i32 %54
  %56 = sub nsw i32 %47, %55
  ret i32 %56
}

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
