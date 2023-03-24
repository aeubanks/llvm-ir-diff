; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }

@hashheader = external local_unnamed_addr global %struct.hashheader, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = zext i8 %4 to i64
  %9 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i64
  %12 = load i8, ptr %7, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %6
  %15 = shl nuw nsw i64 %11, 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = zext i8 %12 to i64
  %18 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i64
  %21 = or i64 %15, %20
  %22 = load i8, ptr %16, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %14
  %25 = shl nuw nsw i64 %21, 8
  %26 = getelementptr inbounds i8, ptr %0, i64 3
  %27 = zext i8 %22 to i64
  %28 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i64
  %31 = or i64 %25, %30
  %32 = load i8, ptr %26, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %24
  %35 = shl nuw nsw i64 %31, 8
  %36 = zext i8 %32 to i64
  %37 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i64
  %40 = or i64 %35, %39
  %41 = load i8, ptr %3, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %34, %43
  %44 = phi i8 [ %57, %43 ], [ %41, %34 ]
  %45 = phi i64 [ %56, %43 ], [ %40, %34 ]
  %46 = phi ptr [ %51, %43 ], [ %3, %34 ]
  %47 = shl i64 %45, 5
  %48 = lshr i64 %45, 27
  %49 = and i64 %48, 31
  %50 = or i64 %49, %47
  %51 = getelementptr inbounds i8, ptr %46, i64 1
  %52 = zext i8 %44 to i64
  %53 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i64
  %56 = xor i64 %50, %55
  %57 = load i8, ptr %51, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !8

59:                                               ; preds = %43, %24, %14, %6, %2, %34
  %60 = phi i64 [ %40, %34 ], [ %31, %24 ], [ %21, %14 ], [ %11, %6 ], [ 0, %2 ], [ %56, %43 ]
  %61 = sext i32 %1 to i64
  %62 = urem i64 %60, %61
  %63 = trunc i64 %62 to i32
  ret i32 %63
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
