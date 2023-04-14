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
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @new_Random_seed(i32 noundef 101010) #8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str) #9
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.1) #9
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 31, i64 1, ptr %1) #10
  tail call void @exit(i32 noundef 0) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %Sparse_size_M.0 = phi i32 [ 100000, %if.then11 ], [ 1000, %if.end ]
  %Sparse_size_nz.0 = phi i32 [ 1000000, %if.then11 ], [ 5000, %if.end ]
  %LU_size.0 = phi i32 [ 1000, %if.then11 ], [ 100, %if.end ]
  %FFT_size.0 = phi i32 [ 1048576, %if.then11 ], [ 1024, %if.end ]
  %current_arg.0 = phi i32 [ 2, %if.then11 ], [ 1, %if.end ]
  %cmp13 = icmp ult i32 %current_arg.0, %argc
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %idxprom = zext i32 %current_arg.0 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %3 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %call.i = tail call double @strtod(ptr nocapture noundef nonnull %3, ptr noundef null) #8
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %if.then14, %entry
  %Sparse_size_M.1 = phi i32 [ 1000, %entry ], [ %Sparse_size_M.0, %if.then14 ], [ %Sparse_size_M.0, %if.end12 ]
  %Sparse_size_nz.1 = phi i32 [ 5000, %entry ], [ %Sparse_size_nz.0, %if.then14 ], [ %Sparse_size_nz.0, %if.end12 ]
  %LU_size.1 = phi i32 [ 100, %entry ], [ %LU_size.0, %if.then14 ], [ %LU_size.0, %if.end12 ]
  %FFT_size.1 = phi i32 [ 1024, %entry ], [ %FFT_size.0, %if.then14 ], [ %FFT_size.0, %if.end12 ]
  %min_time.1 = phi double [ 2.000000e+00, %entry ], [ %call.i, %if.then14 ], [ 2.000000e+00, %if.end12 ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts4.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts5.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts6.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %min_time.1)
  %call20 = tail call double @kernel_measureFFT(i32 noundef %FFT_size.1, double noundef %min_time.1, ptr noundef %call) #8
  %call22 = tail call double @kernel_measureSOR(i32 noundef %LU_size.1, double noundef %min_time.1, ptr noundef %call) #8
  %call24 = tail call double @kernel_measureMonteCarlo(double noundef %min_time.1, ptr noundef %call) #8
  %call26 = tail call double @kernel_measureSparseMatMult(i32 noundef %Sparse_size_M.1, i32 noundef %Sparse_size_nz.1, double noundef %min_time.1, ptr noundef %call) #8
  %call28 = tail call double @kernel_measureLU(i32 noundef %LU_size.1, double noundef %min_time.1, ptr noundef %call) #8
  %add = fadd double %call20, %call22
  %add33 = fadd double %add, %call24
  %add35 = fadd double %add33, %call26
  %add37 = fadd double %add35, %call28
  %div = fdiv double %add37, 5.000000e+00
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %div41 = fdiv double %div, 1.000000e+07
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %div41)
  %div45 = fdiv double %call20, 1.000000e+07
  %call46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %div45, i32 noundef %FFT_size.1)
  %div49 = fdiv double %call22, 1.000000e+07
  %call50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %div49, i32 noundef %LU_size.1, i32 noundef %LU_size.1)
  %div53 = fdiv double %call24, 1.000000e+07
  %call54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %div53)
  %div57 = fdiv double %call26, 1.000000e+07
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %div57, i32 noundef %Sparse_size_M.1, i32 noundef %Sparse_size_nz.1)
  %div61 = fdiv double %call28, 1.000000e+07
  %call62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %div61, i32 noundef %LU_size.1, i32 noundef %LU_size.1)
  tail call void @Random_delete(ptr noundef %call) #8
  ret i32 0
}

declare ptr @new_Random_seed(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_banner() local_unnamed_addr #4 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
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
