; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/motion.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/motion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@picture_structure = external local_unnamed_addr global i32, align 4
@top_field_first = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @motion_vectors(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = or i32 %8, %5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = sext i32 %3 to i64
  br label %22

17:                                               ; preds = %12
  %18 = tail call i32 @Get_Bits(i32 noundef 1) #3
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [2 x i32], ptr %2, i64 1, i64 %19
  store i32 %18, ptr %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %24 = getelementptr inbounds [2 x [2 x i32]], ptr %0, i64 0, i64 %23
  tail call void @motion_vector(ptr noundef %24, ptr noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  %25 = getelementptr inbounds [2 x [2 x i32]], ptr %0, i64 1, i64 %23
  %26 = load <2 x i32>, ptr %24, align 4, !tbaa !5
  store <2 x i32> %26, ptr %25, align 4, !tbaa !5
  br label %35

27:                                               ; preds = %10
  %28 = tail call i32 @Get_Bits(i32 noundef 1) #3
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [2 x [2 x i32]], ptr %0, i64 0, i64 %29
  tail call void @motion_vector(ptr noundef %31, ptr noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  %32 = tail call i32 @Get_Bits(i32 noundef 1) #3
  %33 = getelementptr inbounds [2 x i32], ptr %2, i64 1, i64 %29
  store i32 %32, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [2 x [2 x i32]], ptr %0, i64 1, i64 %29
  tail call void @motion_vector(ptr noundef nonnull %34, ptr noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  br label %35

35:                                               ; preds = %27, %22
  ret void
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @motion_vector(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Get_motion_code() #3
  %9 = icmp ne i32 %2, 0
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @Get_Bits(i32 noundef %2) #3
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %7 ]
  %16 = shl i32 16, %2
  %17 = icmp ne i32 %6, 0
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = zext i1 %17 to i32
  %20 = ashr i32 %18, %19
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = add nsw i32 %8, -1
  %24 = shl i32 %23, %2
  %25 = add i32 %24, 1
  %26 = add i32 %25, %15
  %27 = add i32 %26, %20
  %28 = icmp slt i32 %27, %16
  br i1 %28, label %45, label %29

29:                                               ; preds = %22
  %30 = shl i32 -32, %2
  %31 = add i32 %27, %30
  br label %45

32:                                               ; preds = %14
  %33 = icmp slt i32 %8, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = xor i32 %8, -1
  %36 = shl i32 %35, %2
  %37 = add nsw i32 %15, %36
  %38 = xor i32 %37, -1
  %39 = add i32 %20, %38
  %40 = sub nsw i32 0, %16
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = shl i32 32, %2
  %44 = add nsw i32 %39, %43
  br label %45

45:                                               ; preds = %22, %29, %32, %34, %42
  %46 = phi i32 [ %31, %29 ], [ %27, %22 ], [ %44, %42 ], [ %39, %34 ], [ %20, %32 ]
  %47 = shl i32 %46, %19
  store i32 %47, ptr %0, align 4, !tbaa !5
  %48 = icmp eq i32 %4, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @Get_dmvector() #3
  store i32 %50, ptr %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %45
  %52 = tail call i32 @Get_motion_code() #3
  %53 = icmp ne i32 %3, 0
  %54 = icmp ne i32 %52, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @Get_Bits(i32 noundef %3) #3
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %57, %56 ], [ 0, %51 ]
  %60 = icmp ne i32 %5, 0
  %61 = getelementptr inbounds i32, ptr %0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = zext i1 %60 to i32
  %64 = ashr i32 %62, %63
  %65 = getelementptr inbounds i32, ptr %0, i64 1
  %66 = shl i32 16, %3
  %67 = ashr i32 %64, %19
  %68 = icmp sgt i32 %52, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %58
  %70 = add nsw i32 %52, -1
  %71 = shl i32 %70, %3
  %72 = add i32 %71, 1
  %73 = add i32 %72, %59
  %74 = add i32 %73, %67
  %75 = icmp slt i32 %74, %66
  br i1 %75, label %92, label %76

76:                                               ; preds = %69
  %77 = shl i32 -32, %3
  %78 = add i32 %74, %77
  br label %92

79:                                               ; preds = %58
  %80 = icmp slt i32 %52, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = xor i32 %52, -1
  %83 = shl i32 %82, %3
  %84 = add nsw i32 %59, %83
  %85 = xor i32 %84, -1
  %86 = add i32 %67, %85
  %87 = sub nsw i32 0, %66
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = shl i32 32, %3
  %91 = add nsw i32 %86, %90
  br label %92

92:                                               ; preds = %69, %76, %79, %81, %89
  %93 = phi i32 [ %78, %76 ], [ %74, %69 ], [ %91, %89 ], [ %86, %81 ], [ %67, %79 ]
  %94 = shl i32 %93, %19
  %95 = zext i1 %60 to i32
  %96 = shl i32 %94, %95
  store i32 %96, ptr %65, align 4, !tbaa !5
  br i1 %48, label %100, label %97

97:                                               ; preds = %92
  %98 = tail call i32 @Get_dmvector() #3
  %99 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %92
  ret void
}

declare i32 @Get_motion_code() local_unnamed_addr #1

declare i32 @Get_dmvector() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Dual_Prime_Arithmetic(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %68

7:                                                ; preds = %4
  %8 = load i32, ptr @top_field_first, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %2, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %12, %2
  %14 = ashr i32 %13, 1
  %15 = load i32, ptr %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %3, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %18, %3
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds i32, ptr %1, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = add nsw i32 %20, -1
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !5
  %26 = mul nsw i32 %2, 3
  %27 = add nsw i32 %26, %12
  %28 = ashr i32 %27, 1
  %29 = load i32, ptr %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [2 x i32], ptr %0, i64 1
  store i32 %30, ptr %31, align 4, !tbaa !5
  %32 = mul nsw i32 %3, 3
  %33 = add nsw i32 %32, %18
  %34 = ashr i32 %33, 1
  %35 = load i32, ptr %21, align 4, !tbaa !5
  %36 = add nsw i32 %34, 1
  %37 = add i32 %36, %35
  %38 = getelementptr inbounds [2 x i32], ptr %0, i64 1, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !5
  br label %89

39:                                               ; preds = %7
  %40 = mul nsw i32 %2, 3
  %41 = icmp sgt i32 %2, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = ashr i32 %43, 1
  %45 = load i32, ptr %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %0, align 4, !tbaa !5
  %47 = mul nsw i32 %3, 3
  %48 = icmp sgt i32 %3, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = ashr i32 %50, 1
  %52 = getelementptr inbounds i32, ptr %1, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, -1
  %55 = add i32 %54, %53
  %56 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 1
  store i32 %55, ptr %56, align 4, !tbaa !5
  %57 = add nsw i32 %42, %2
  %58 = ashr i32 %57, 1
  %59 = load i32, ptr %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, %58
  %61 = getelementptr inbounds [2 x i32], ptr %0, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !5
  %62 = add nsw i32 %49, %3
  %63 = ashr i32 %62, 1
  %64 = load i32, ptr %52, align 4, !tbaa !5
  %65 = add nsw i32 %63, 1
  %66 = add i32 %65, %64
  %67 = getelementptr inbounds [2 x i32], ptr %0, i64 1, i64 1
  store i32 %66, ptr %67, align 4, !tbaa !5
  br label %89

68:                                               ; preds = %4
  %69 = icmp sgt i32 %2, 0
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %70, %2
  %72 = ashr i32 %71, 1
  %73 = load i32, ptr %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %0, align 4, !tbaa !5
  %75 = icmp sgt i32 %3, 0
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %76, %3
  %78 = ashr i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 1
  %83 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = add nsw i32 %81, -1
  store i32 %86, ptr %82, align 4, !tbaa !5
  br label %89

87:                                               ; preds = %68
  %88 = add nsw i32 %81, 1
  store i32 %88, ptr %82, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %85, %87, %10, %39
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
