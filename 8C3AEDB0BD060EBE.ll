; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/srad/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/srad/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %4 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %5 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %6 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %7 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %8 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  %9 = tail call dereferenceable_or_null(8388608) ptr @calloc(i64 1, i64 8388608)
  tail call void @glibc_compat_srand(i32 noundef 7) #6
  br label %10

10:                                               ; preds = %12, %2
  %11 = phi i64 [ 0, %2 ], [ %13, %12 ]
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %11, 1
  %14 = icmp eq i64 %13, 2048
  br i1 %14, label %23, label %10, !llvm.loop !5

15:                                               ; preds = %15, %10
  %16 = phi i64 [ 0, %10 ], [ %21, %15 ]
  %17 = tail call i32 @glibc_compat_rand() #6
  %18 = sitofp i32 %17 to float
  %19 = fmul float %18, 0x3E00000000000000
  %20 = getelementptr inbounds [1024 x float], ptr %3, i64 %11, i64 %16
  store float %19, ptr %20, align 4, !tbaa !7
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, 1024
  br i1 %22, label %12, label %15, !llvm.loop !11

23:                                               ; preds = %12, %26
  %24 = phi i64 [ %27, %26 ], [ 0, %12 ]
  br label %29

25:                                               ; preds = %26
  tail call void @srad_kernel(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5) #6
  br label %39

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, 2048
  br i1 %28, label %25, label %23, !llvm.loop !12

29:                                               ; preds = %23, %29
  %30 = phi i64 [ 0, %23 ], [ %37, %29 ]
  %31 = getelementptr inbounds [2048 x [1024 x float]], ptr %3, i64 0, i64 %24, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !7
  %33 = fpext float %32 to double
  %34 = tail call double @exp(double noundef %33) #6
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds [2048 x [1024 x float]], ptr %4, i64 0, i64 %24, i64 %30
  store float %35, ptr %36, align 4, !tbaa !7
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, 1024
  br i1 %38, label %26, label %29, !llvm.loop !13

39:                                               ; preds = %25, %43
  %40 = phi i64 [ 0, %25 ], [ %44, %43 ]
  %41 = shl nsw i64 %40, 10
  br label %46

42:                                               ; preds = %43
  tail call void @free(ptr noundef %3) #6
  tail call void @free(ptr noundef %4) #6
  tail call void @free(ptr noundef %6) #6
  tail call void @free(ptr noundef %7) #6
  tail call void @free(ptr noundef %8) #6
  tail call void @free(ptr noundef %9) #6
  tail call void @free(ptr noundef %5) #6
  ret i32 0

43:                                               ; preds = %57
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, 2048
  br i1 %45, label %42, label %39, !llvm.loop !14

46:                                               ; preds = %39, %57
  %47 = phi i64 [ 0, %39 ], [ %58, %57 ]
  %48 = add nuw nsw i64 %47, %41
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %49, 200
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds [2048 x [1024 x float]], ptr %4, i64 0, i64 %40, i64 %47
  %54 = load float, ptr %53, align 4, !tbaa !7
  %55 = fpext float %54 to double
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %55)
  br label %57

57:                                               ; preds = %46, %52
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp eq i64 %58, 1024
  br i1 %59, label %43, label %46, !llvm.loop !15
}

; Function Attrs: nounwind uwtable
define dso_local void @random_matrix(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @glibc_compat_srand(i32 noundef 7) #6
  br label %2

2:                                                ; preds = %1, %5
  %3 = phi i64 [ 0, %1 ], [ %6, %5 ]
  br label %8

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 2048
  br i1 %7, label %4, label %2, !llvm.loop !5

8:                                                ; preds = %2, %8
  %9 = phi i64 [ 0, %2 ], [ %14, %8 ]
  %10 = tail call i32 @glibc_compat_rand() #6
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, 0x3E00000000000000
  %13 = getelementptr inbounds [1024 x float], ptr %0, i64 %3, i64 %9
  store float %12, ptr %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, 1024
  br i1 %15, label %5, label %8, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

declare void @srad_kernel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
