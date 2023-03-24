; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/heapsort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gen_random.last = internal unnamed_addr global i64 42, align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @gen_random(double noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @gen_random.last, align 8, !tbaa !5
  %3 = mul nuw nsw i64 %2, 3877
  %4 = add nuw nsw i64 %3, 29573
  %5 = urem i64 %4, 139968
  store i64 %5, ptr @gen_random.last, align 8, !tbaa !5
  %6 = sitofp i64 %5 to double
  %7 = fmul double %6, %0
  %8 = fdiv double %7, 1.399680e+05
  ret double %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @benchmark_heapsort(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = ashr i32 %0, 1
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds double, ptr %1, i64 1
  br label %6

6:                                                ; preds = %54, %2
  %7 = phi i32 [ %0, %2 ], [ %24, %54 ]
  %8 = phi i32 [ %4, %2 ], [ %25, %54 ]
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %1, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !9
  br label %23

15:                                               ; preds = %6
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds double, ptr %1, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = load double, ptr %5, align 8, !tbaa !9
  store double %19, ptr %17, align 8, !tbaa !9
  %20 = add nsw i32 %7, -1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store double %18, ptr %5, align 8, !tbaa !9
  ret void

23:                                               ; preds = %15, %10
  %24 = phi i32 [ %7, %10 ], [ %20, %15 ]
  %25 = phi i32 [ %11, %10 ], [ %8, %15 ]
  %26 = phi double [ %14, %10 ], [ %18, %15 ]
  %27 = shl nsw i32 %25, 1
  %28 = icmp sgt i32 %27, %24
  br i1 %28, label %54, label %29

29:                                               ; preds = %23, %49
  %30 = phi i32 [ %52, %49 ], [ %27, %23 ]
  %31 = phi i32 [ %45, %49 ], [ %25, %23 ]
  %32 = icmp slt i32 %30, %24
  %33 = sext i32 %30 to i64
  br i1 %32, label %34, label %43

34:                                               ; preds = %29
  %35 = getelementptr inbounds double, ptr %1, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = or i32 %30, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = fcmp olt double %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %29, %42, %34
  %44 = phi i64 [ %38, %42 ], [ %33, %34 ], [ %33, %29 ]
  %45 = phi i32 [ %37, %42 ], [ %30, %34 ], [ %30, %29 ]
  %46 = getelementptr inbounds double, ptr %1, i64 %44
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fcmp olt double %26, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  store double %47, ptr %51, align 8, !tbaa !9
  %52 = shl nsw i32 %45, 1
  %53 = icmp sgt i32 %52, %24
  br i1 %53, label %54, label %29, !llvm.loop !11

54:                                               ; preds = %43, %49, %23
  %55 = phi i32 [ %25, %23 ], [ %31, %43 ], [ %45, %49 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %1, i64 %56
  store double %26, ptr %57, align 8, !tbaa !9
  br label %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #7
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ 8000000, %2 ]
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #8
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %58, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr @gen_random.last, align 8, !tbaa !5
  %18 = zext i32 %11 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %11, 2
  br i1 %21, label %44, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %41, %24 ]
  %26 = phi i64 [ %17, %22 ], [ %37, %24 ]
  %27 = phi i64 [ 0, %22 ], [ %42, %24 ]
  %28 = mul nuw nsw i64 %26, 3877
  %29 = add nuw nsw i64 %28, 29573
  %30 = urem i64 %29, 139968
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.399680e+05
  %33 = getelementptr inbounds double, ptr %14, i64 %25
  store double %32, ptr %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %25, 1
  %35 = mul nuw nsw i64 %30, 3877
  %36 = add nuw nsw i64 %35, 29573
  %37 = urem i64 %36, 139968
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.399680e+05
  %40 = getelementptr inbounds double, ptr %14, i64 %34
  store double %39, ptr %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %25, 2
  %42 = add i64 %27, 2
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %24, !llvm.loop !15

44:                                               ; preds = %24, %16
  %45 = phi i64 [ undef, %16 ], [ %37, %24 ]
  %46 = phi i64 [ 1, %16 ], [ %41, %24 ]
  %47 = phi i64 [ %17, %16 ], [ %37, %24 ]
  %48 = icmp eq i64 %20, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = mul nuw nsw i64 %47, 3877
  %51 = add nuw nsw i64 %50, 29573
  %52 = urem i64 %51, 139968
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.399680e+05
  %55 = getelementptr inbounds double, ptr %14, i64 %46
  store double %54, ptr %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %44, %49
  %57 = phi i64 [ %45, %44 ], [ %52, %49 ]
  store i64 %57, ptr @gen_random.last, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %9
  %59 = ashr i32 %10, 1
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds double, ptr %14, i64 1
  br label %62

62:                                               ; preds = %109, %58
  %63 = phi i32 [ %10, %58 ], [ %79, %109 ]
  %64 = phi i32 [ %60, %58 ], [ %80, %109 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %14, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !9
  br label %78

71:                                               ; preds = %62
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds double, ptr %14, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = load double, ptr %61, align 8, !tbaa !9
  store double %75, ptr %73, align 8, !tbaa !9
  %76 = add nsw i32 %63, -1
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %113, label %78

78:                                               ; preds = %71, %66
  %79 = phi i32 [ %63, %66 ], [ %76, %71 ]
  %80 = phi i32 [ %67, %66 ], [ %64, %71 ]
  %81 = phi double [ %70, %66 ], [ %74, %71 ]
  %82 = shl nsw i32 %80, 1
  %83 = icmp sgt i32 %82, %79
  br i1 %83, label %109, label %84

84:                                               ; preds = %78, %104
  %85 = phi i32 [ %107, %104 ], [ %82, %78 ]
  %86 = phi i32 [ %100, %104 ], [ %80, %78 ]
  %87 = icmp slt i32 %85, %79
  %88 = sext i32 %85 to i64
  br i1 %87, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds double, ptr %14, i64 %88
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = or i32 %85, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %14, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = fcmp olt double %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %89, %84
  %99 = phi i64 [ %93, %97 ], [ %88, %89 ], [ %88, %84 ]
  %100 = phi i32 [ %92, %97 ], [ %85, %89 ], [ %85, %84 ]
  %101 = getelementptr inbounds double, ptr %14, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = fcmp olt double %81, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds double, ptr %14, i64 %105
  store double %102, ptr %106, align 8, !tbaa !9
  %107 = shl nsw i32 %100, 1
  %108 = icmp sgt i32 %107, %79
  br i1 %108, label %109, label %84, !llvm.loop !11

109:                                              ; preds = %104, %98, %78
  %110 = phi i32 [ %80, %78 ], [ %100, %104 ], [ %86, %98 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %14, i64 %111
  store double %81, ptr %112, align 8, !tbaa !9
  br label %62

113:                                              ; preds = %71
  store double %74, ptr %61, align 8, !tbaa !9
  %114 = sext i32 %10 to i64
  %115 = getelementptr inbounds double, ptr %14, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !9
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %116)
  tail call void @free(ptr noundef nonnull %14) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
