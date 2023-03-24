; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/convert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/convert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = private unnamed_addr constant [29 x i8] c"NUM_TO_STR called illegally.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @eoln(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @CHAR_TO_DIGIT(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i8 %0 to i32
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  %6 = add nsw i32 %3, -48
  %7 = select i1 %5, i32 %6, i32 -1
  %8 = add i8 %0, -65
  %9 = icmp ult i8 %8, 26
  %10 = add nsw i32 %3, -55
  %11 = select i1 %9, i32 %10, i32 %7
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, i32 %11, i32 -1
  ret i32 %13
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @NUM_TO_STR(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = sdiv i32 %0, %1
  %15 = mul nsw i32 %14, %1
  %16 = srem i32 %0, %1
  %17 = icmp ult i32 %16, 10
  %18 = trunc i32 %16 to i8
  %19 = and i64 %13, 4294967295
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = select i1 %17, i8 48, i8 55
  %22 = add i8 %21, %18
  store i8 %22, ptr %20, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %12, %8
  %24 = phi i64 [ %9, %8 ], [ %13, %12 ]
  %25 = phi i32 [ %0, %8 ], [ %14, %12 ]
  %26 = phi i32 [ undef, %8 ], [ %14, %12 ]
  %27 = icmp eq i32 %2, 1
  br i1 %27, label %52, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %41, %28 ], [ %24, %23 ]
  %30 = phi i32 [ %42, %28 ], [ %25, %23 ]
  %31 = add nsw i64 %29, -1
  %32 = sdiv i32 %30, %1
  %33 = mul nsw i32 %32, %1
  %34 = srem i32 %30, %1
  %35 = icmp ult i32 %34, 10
  %36 = trunc i32 %34 to i8
  %37 = and i64 %31, 4294967295
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = select i1 %35, i8 48, i8 55
  %40 = add i8 %39, %36
  store i8 %40, ptr %38, align 1, !tbaa !5
  %41 = add nsw i64 %29, -2
  %42 = sdiv i32 %32, %1
  %43 = mul nsw i32 %42, %1
  %44 = srem i32 %32, %1
  %45 = icmp ult i32 %44, 10
  %46 = trunc i32 %44 to i8
  %47 = and i64 %41, 4294967295
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = select i1 %45, i8 48, i8 55
  %50 = add i8 %49, %46
  store i8 %50, ptr %48, align 1, !tbaa !5
  %51 = icmp ugt i64 %31, 1
  br i1 %51, label %28, label %52, !llvm.loop !8

52:                                               ; preds = %23, %28, %4
  %53 = phi i32 [ %0, %4 ], [ %26, %23 ], [ %42, %28 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %57

57:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @GET_NUM(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = tail call double @ldexp(double 1.000000e+00, i32 %1) #5
  %6 = fptosi double %5 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add i8 %8, -48
  %11 = icmp ult i8 %10, 10
  %12 = add nsw i32 %9, -48
  %13 = select i1 %11, i32 %12, i32 -1
  %14 = add i8 %8, -65
  %15 = icmp ult i8 %14, 26
  %16 = add nsw i32 %9, -55
  %17 = select i1 %15, i32 %16, i32 %13
  %18 = icmp sge i32 %17, %2
  %19 = icmp eq i32 %17, -1
  %20 = or i1 %18, %19
  br i1 %20, label %46, label %21

21:                                               ; preds = %4, %27
  %22 = phi i32 [ %42, %27 ], [ %17, %4 ]
  %23 = phi i8 [ %33, %27 ], [ %8, %4 ]
  %24 = phi i32 [ %31, %27 ], [ 0, %4 ]
  %25 = phi ptr [ %32, %27 ], [ %7, %4 ]
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %21
  %28 = icmp sgt i32 %24, %6
  %29 = mul nsw i32 %24, %2
  %30 = add nsw i32 %22, %29
  %31 = select i1 %28, i32 %24, i32 %30
  %32 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !10
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add i8 %33, -48
  %36 = icmp ult i8 %35, 10
  %37 = add nsw i32 %34, -48
  %38 = select i1 %36, i32 %37, i32 -1
  %39 = add i8 %33, -65
  %40 = icmp ult i8 %39, 26
  %41 = add nsw i32 %34, -55
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = icmp sge i32 %42, %2
  %44 = icmp eq i32 %42, -1
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %21, !llvm.loop !12

46:                                               ; preds = %27, %4
  %47 = phi i32 [ 0, %4 ], [ %31, %27 ]
  %48 = phi i8 [ %8, %4 ], [ %33, %27 ]
  %49 = icmp slt i32 %47, %6
  %50 = icmp eq i8 %48, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %56, label %54

52:                                               ; preds = %21
  %53 = icmp slt i32 %24, %6
  br i1 %53, label %56, label %54

54:                                               ; preds = %52, %46
  %55 = phi i32 [ %24, %52 ], [ %47, %46 ]
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %46, %52, %54
  %57 = phi i32 [ %47, %46 ], [ %24, %52 ], [ %55, %54 ]
  ret i32 %57
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @STR_TO_NUM(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  store i32 0, ptr %3, align 4, !tbaa !13
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %26
  %10 = phi i32 [ 0, %7 ], [ %28, %26 ]
  %11 = phi i64 [ 0, %7 ], [ %29, %26 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i8 %13, -48
  %16 = icmp ult i8 %15, 10
  %17 = add nsw i32 %14, -48
  %18 = select i1 %16, i32 %17, i32 -1
  %19 = add i8 %13, -65
  %20 = icmp ult i8 %19, 26
  %21 = add nsw i32 %14, -55
  %22 = select i1 %20, i32 %21, i32 %18
  %23 = icmp slt i32 %22, %2
  %24 = icmp ne i32 %22, -1
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %9
  %27 = mul nsw i32 %10, %2
  %28 = add nsw i32 %27, %22
  store i32 %28, ptr %3, align 4, !tbaa !13
  %29 = add nuw nsw i64 %11, 1
  %30 = icmp ult i64 %29, %8
  %31 = and i1 %30, %25
  br i1 %31, label %9, label %33, !llvm.loop !15

32:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %26, %5, %32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
