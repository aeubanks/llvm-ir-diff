; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/scimark2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/scimark2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@RESOLUTION_DEFAULT = dso_local local_unnamed_addr constant double 2.000000e+00, align 8
@RANDOM_SEED = dso_local local_unnamed_addr constant i32 101010, align 4
@FFT_SIZE = dso_local local_unnamed_addr constant i32 1024, align 4
@SOR_SIZE = dso_local local_unnamed_addr constant i32 100, align 4
@SPARSE_SIZE_M = dso_local local_unnamed_addr constant i32 1000, align 4
@SPARSE_SIZE_nz = dso_local local_unnamed_addr constant i32 5000, align 4
@LU_SIZE = dso_local local_unnamed_addr constant i32 100, align 4
@LG_FFT_SIZE = dso_local local_unnamed_addr constant i32 1048576, align 4
@LG_SOR_SIZE = dso_local local_unnamed_addr constant i32 1000, align 4
@LG_SPARSE_SIZE_M = dso_local local_unnamed_addr constant i32 100000, align 4
@LG_SPARSE_SIZE_nz = dso_local local_unnamed_addr constant i32 1000000, align 4
@LG_LU_SIZE = dso_local local_unnamed_addr constant i32 1000, align 4
@TINY_FFT_SIZE = dso_local local_unnamed_addr constant i32 16, align 4
@TINY_SOR_SIZE = dso_local local_unnamed_addr constant i32 10, align 4
@TINY_SPARSE_SIZE_M = dso_local local_unnamed_addr constant i32 10, align 4
@TINY_SPARSE_SIZE_N = dso_local local_unnamed_addr constant i32 10, align 4
@TINY_SPARSE_SIZE_nz = dso_local local_unnamed_addr constant i32 50, align 4
@TINY_LU_SIZE = dso_local local_unnamed_addr constant i32 10, align 4
@.str = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Usage: [-large] [minimum_time]\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-large\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Using %10.2f seconds min time per kenel.\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Composite Score:        %8.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"FFT             Mflops: %8.2f    (N=%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"SOR             Mflops: %8.2f    (%d x %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"MonteCarlo:     Mflops: %8.2f\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Sparse matmult  Mflops: %8.2f    (N=%d, nz=%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"LU              Mflops: %8.2f    (M=%d, N=%d)\0A\00", align 1
@str = private unnamed_addr constant [59 x i8] c"NOTE!!! All Mflops disabled to prevent diffs from failing!\00", align 1
@str.16 = private unnamed_addr constant [67 x i8] c"** SciMark2 Numeric Benchmark, see http://math.nist.gov/scimark **\00", align 1
@str.17 = private unnamed_addr constant [67 x i8] c"** for details. (Results can be submitted to pozo@nist.gov)     **\00", align 1
@str.18 = private unnamed_addr constant [67 x i8] c"**                                                              **\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @new_Random_seed(i32 noundef 101010) #8
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.1) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %5
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 31, i64 1, ptr %14) #10
  tail call void @exit(i32 noundef 0) #11
  unreachable

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ 100000, %19 ], [ 1000, %16 ]
  %22 = phi i32 [ 1000000, %19 ], [ 5000, %16 ]
  %23 = phi i32 [ 1000, %19 ], [ 100, %16 ]
  %24 = phi i32 [ 1048576, %19 ], [ 1024, %16 ]
  %25 = phi i32 [ 2, %19 ], [ 1, %16 ]
  %26 = icmp ult i32 %25, %0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = tail call double @strtod(ptr nocapture noundef nonnull %30, ptr noundef null) #8
  br label %32

32:                                               ; preds = %20, %27, %2
  %33 = phi i32 [ 1000, %2 ], [ %21, %27 ], [ %21, %20 ]
  %34 = phi i32 [ 5000, %2 ], [ %22, %27 ], [ %22, %20 ]
  %35 = phi i32 [ 100, %2 ], [ %23, %27 ], [ %23, %20 ]
  %36 = phi i32 [ 1024, %2 ], [ %24, %27 ], [ %24, %20 ]
  %37 = phi double [ 2.000000e+00, %2 ], [ %31, %27 ], [ 2.000000e+00, %20 ]
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %37)
  %43 = tail call double @kernel_measureFFT(i32 noundef %36, double noundef %37, ptr noundef %3) #8
  %44 = tail call double @kernel_measureSOR(i32 noundef %35, double noundef %37, ptr noundef %3) #8
  %45 = tail call double @kernel_measureMonteCarlo(double noundef %37, ptr noundef %3) #8
  %46 = tail call double @kernel_measureSparseMatMult(i32 noundef %33, i32 noundef %34, double noundef %37, ptr noundef %3) #8
  %47 = tail call double @kernel_measureLU(i32 noundef %35, double noundef %37, ptr noundef %3) #8
  %48 = fadd double %43, %44
  %49 = fadd double %48, %45
  %50 = fadd double %49, %46
  %51 = fadd double %50, %47
  %52 = fdiv double %51, 5.000000e+00
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %54 = fdiv double %52, 1.000000e+07
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %54)
  %56 = fdiv double %43, 1.000000e+07
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %56, i32 noundef %36)
  %58 = fdiv double %44, 1.000000e+07
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %58, i32 noundef %35, i32 noundef %35)
  %60 = fdiv double %45, 1.000000e+07
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %60)
  %62 = fdiv double %46, 1.000000e+07
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %62, i32 noundef %33, i32 noundef %34)
  %64 = fdiv double %47, 1.000000e+07
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %64, i32 noundef %35, i32 noundef %35)
  tail call void @Random_delete(ptr noundef %3) #8
  ret i32 0
}

declare ptr @new_Random_seed(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_banner() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare double @kernel_measureFFT(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @kernel_measureSOR(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @kernel_measureMonteCarlo(double noundef, ptr noundef) local_unnamed_addr #1

declare double @kernel_measureSparseMatMult(i32 noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @kernel_measureLU(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @Random_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
