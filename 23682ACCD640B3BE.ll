; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Rodinia/hotspot/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t_chip = dso_local local_unnamed_addr global double 5.000000e-04, align 8
@chip_height = dso_local local_unnamed_addr global double 1.600000e-02, align 8
@chip_width = dso_local local_unnamed_addr global double 1.600000e-02, align 8
@amb_temp = dso_local local_unnamed_addr global double 8.000000e+01, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Unable to allocate memory\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_tran_temp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load double, ptr @chip_height, align 8, !tbaa !5
  %5 = fmul double %4, 0x3F60000000000000
  %6 = load double, ptr @chip_width, align 8, !tbaa !5
  %7 = fmul double %6, 0x3F60000000000000
  %8 = load double, ptr @t_chip, align 8, !tbaa !5
  %9 = fmul double %8, 8.750000e+05
  %10 = fmul double %7, %9
  %11 = fmul double %5, %10
  %12 = fmul double %8, 2.000000e+02
  %13 = fmul double %5, %12
  %14 = fdiv double %7, %13
  %15 = fmul double %7, %12
  %16 = fdiv double %5, %15
  %17 = fmul double %5, 1.000000e+02
  %18 = fmul double %17, %7
  %19 = fdiv double %8, %18
  %20 = fmul double %8, 5.000000e-01
  %21 = fmul double %20, 1.750000e+06
  %22 = fdiv double 3.000000e+06, %21
  %23 = fdiv double 1.000000e-03, %22
  %24 = load double, ptr @amb_temp, align 8, !tbaa !5
  tail call void @hotspotKernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %11, double noundef %14, double noundef %16, double noundef %19, double noundef %23, double noundef %24) #7
  ret void
}

declare void @hotspotKernel(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #8
  %4 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #8
  %5 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #8
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %4, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %5, null
  %10 = and i1 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 25, i64 1, ptr %12) #9
  br label %14

14:                                               ; preds = %2, %11
  tail call void @glibc_compat_srand(i32 noundef 7) #7
  br label %37

15:                                               ; preds = %46
  %16 = load double, ptr @chip_height, align 8, !tbaa !5
  %17 = fmul double %16, 0x3F60000000000000
  %18 = load double, ptr @chip_width, align 8, !tbaa !5
  %19 = fmul double %18, 0x3F60000000000000
  %20 = load double, ptr @t_chip, align 8, !tbaa !5
  %21 = fmul double %20, 8.750000e+05
  %22 = fmul double %19, %21
  %23 = fmul double %17, %22
  %24 = fmul double %20, 2.000000e+02
  %25 = fmul double %17, %24
  %26 = fdiv double %19, %25
  %27 = fmul double %19, %24
  %28 = fdiv double %17, %27
  %29 = fmul double %17, 1.000000e+02
  %30 = fmul double %29, %19
  %31 = fdiv double %20, %30
  %32 = fmul double %20, 5.000000e-01
  %33 = fmul double %32, 1.750000e+06
  %34 = fdiv double 3.000000e+06, %33
  %35 = fdiv double 1.000000e-03, %34
  %36 = load double, ptr @amb_temp, align 8, !tbaa !5
  tail call void @hotspotKernel(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, double noundef %23, double noundef %26, double noundef %28, double noundef %31, double noundef %35, double noundef %36) #7
  br label %60

37:                                               ; preds = %14, %46
  %38 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %39 = tail call i32 @glibc_compat_rand() #7
  %40 = srem i32 %39, 512
  %41 = sitofp i32 %40 to double
  %42 = tail call i32 @glibc_compat_rand() #7
  %43 = srem i32 %42, 128
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 0x3EB0C6F7A0B5ED8D
  br label %49

46:                                               ; preds = %49
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, 512
  br i1 %48, label %15, label %37, !llvm.loop !11

49:                                               ; preds = %37, %49
  %50 = phi i64 [ 0, %37 ], [ %58, %49 ]
  %51 = tail call i32 @glibc_compat_rand() #7
  %52 = srem i32 %51, 128
  %53 = sitofp i32 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 1.000000e-03, double %41)
  %55 = getelementptr inbounds [512 x [512 x double]], ptr %3, i64 0, i64 %38, i64 %50
  store double %54, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [512 x [512 x double]], ptr %4, i64 0, i64 %38, i64 %50
  store double %45, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [512 x [512 x double]], ptr %5, i64 0, i64 %38, i64 %50
  store double 0.000000e+00, ptr %57, align 8, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, 512
  br i1 %59, label %46, label %49, !llvm.loop !13

60:                                               ; preds = %15, %64
  %61 = phi i64 [ 0, %15 ], [ %65, %64 ]
  %62 = shl nsw i64 %61, 9
  br label %67

63:                                               ; preds = %64
  tail call void @free(ptr noundef %3) #7
  tail call void @free(ptr noundef %4) #7
  ret i32 0

64:                                               ; preds = %78
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, 512
  br i1 %66, label %63, label %60, !llvm.loop !14

67:                                               ; preds = %60, %78
  %68 = phi i64 [ 0, %60 ], [ %79, %78 ]
  %69 = add nuw nsw i64 %68, %62
  %70 = trunc i64 %69 to i32
  %71 = urem i32 %70, 100
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr @stdout, align 8, !tbaa !9
  %75 = getelementptr inbounds [512 x [512 x double]], ptr %5, i64 0, i64 %61, i64 %68
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.1, double noundef %76)
  br label %78

78:                                               ; preds = %67, %73
  %79 = add nuw nsw i64 %68, 1
  %80 = icmp eq i64 %79, 512
  br i1 %80, label %64, label %67, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #1

declare i32 @glibc_compat_rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
