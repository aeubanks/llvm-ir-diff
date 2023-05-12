; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/matmul_f64_4x4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/matmul_f64_4x4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 4.500000e+00, double 1.300000e+00, double 6.000000e+00, double 4.100000e+00], [4 x double] [double 2.500000e+00, double 7.200000e+00, double 7.700000e+00, double 1.700000e+00], [4 x double] [double 6.700000e+00, double 1.300000e+00, double 9.400000e+00, double 1.300000e+00], [4 x double] [double 1.100000e+00, double 2.200000e+00, double 3.000000e+00, double 2.100000e+00]], align 16
@__const.main.B = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 1.000000e+00, double 7.900000e+00, double 5.100000e+00, double 3.400000e+00], [4 x double] [double 6.600000e+00, double 2.800000e+00, double 5.400000e+00, double 0x4022666666666666], [4 x double] [double 5.000000e+00, double 4.100000e+00, double 4.100000e+00, double 9.900000e+00], [4 x double] [double 8.400000e+00, double 3.700000e+00, double 9.500000e+00, double 6.400000e+00]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%8.2f\00", align 1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @wrap_mul4(ptr nocapture noundef writeonly %Out, ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %A, align 8, !tbaa !5
  %arrayidx5.i = getelementptr inbounds [4 x double], ptr %A, i64 0, i64 1
  %1 = load double, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx6.i = getelementptr inbounds [4 x double], ptr %B, i64 1
  %arrayidx10.i = getelementptr inbounds [4 x double], ptr %A, i64 0, i64 2
  %2 = load double, ptr %arrayidx10.i, align 8, !tbaa !5
  %arrayidx11.i = getelementptr inbounds [4 x double], ptr %B, i64 2
  %arrayidx14.i = getelementptr inbounds [4 x double], ptr %A, i64 0, i64 3
  %3 = load double, ptr %arrayidx14.i, align 8, !tbaa !5
  %arrayidx15.i = getelementptr inbounds [4 x double], ptr %B, i64 3
  %arrayidx39.i = getelementptr inbounds [4 x double], ptr %B, i64 0, i64 2
  %arrayidx43.i = getelementptr inbounds [4 x double], ptr %B, i64 1, i64 2
  %arrayidx48.i = getelementptr inbounds [4 x double], ptr %B, i64 2, i64 2
  %arrayidx52.i = getelementptr inbounds [4 x double], ptr %B, i64 3, i64 2
  %arrayidx72.i = getelementptr inbounds [4 x double], ptr %A, i64 1
  %4 = load double, ptr %arrayidx72.i, align 8, !tbaa !5
  %arrayidx77.i = getelementptr inbounds [4 x double], ptr %A, i64 1, i64 1
  %5 = load double, ptr %arrayidx77.i, align 8, !tbaa !5
  %arrayidx82.i = getelementptr inbounds [4 x double], ptr %A, i64 1, i64 2
  %6 = load double, ptr %arrayidx82.i, align 8, !tbaa !5
  %arrayidx86.i = getelementptr inbounds [4 x double], ptr %A, i64 1, i64 3
  %7 = load double, ptr %arrayidx86.i, align 8, !tbaa !5
  %arrayidx144.i = getelementptr inbounds [4 x double], ptr %A, i64 2
  %8 = load double, ptr %arrayidx144.i, align 8, !tbaa !5
  %arrayidx149.i = getelementptr inbounds [4 x double], ptr %A, i64 2, i64 1
  %9 = load double, ptr %arrayidx149.i, align 8, !tbaa !5
  %arrayidx154.i = getelementptr inbounds [4 x double], ptr %A, i64 2, i64 2
  %10 = load double, ptr %arrayidx154.i, align 8, !tbaa !5
  %arrayidx158.i = getelementptr inbounds [4 x double], ptr %A, i64 2, i64 3
  %11 = load double, ptr %arrayidx158.i, align 8, !tbaa !5
  %arrayidx216.i = getelementptr inbounds [4 x double], ptr %A, i64 3
  %12 = load double, ptr %arrayidx216.i, align 8, !tbaa !5
  %arrayidx221.i = getelementptr inbounds [4 x double], ptr %A, i64 3, i64 1
  %13 = load double, ptr %arrayidx221.i, align 8, !tbaa !5
  %arrayidx226.i = getelementptr inbounds [4 x double], ptr %A, i64 3, i64 2
  %14 = load double, ptr %arrayidx226.i, align 8, !tbaa !5
  %arrayidx230.i = getelementptr inbounds [4 x double], ptr %A, i64 3, i64 3
  %15 = load double, ptr %arrayidx230.i, align 8, !tbaa !5
  %16 = load <2 x double>, ptr %B, align 8, !tbaa !5
  %17 = load <2 x double>, ptr %arrayidx6.i, align 8, !tbaa !5
  %18 = insertelement <2 x double> poison, double %1, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, %17
  %21 = insertelement <2 x double> poison, double %0, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %16, <2 x double> %20)
  %24 = load <2 x double>, ptr %arrayidx11.i, align 8, !tbaa !5
  %25 = insertelement <2 x double> poison, double %2, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %24, <2 x double> %23)
  %28 = load <2 x double>, ptr %arrayidx15.i, align 8, !tbaa !5
  %29 = insertelement <2 x double> poison, double %3, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %28, <2 x double> %27)
  %Res.sroa.5.0.Out.sroa_idx.i = getelementptr inbounds i8, ptr %Out, i64 16
  %32 = load <2 x double>, ptr %arrayidx39.i, align 8, !tbaa !5
  %33 = load <2 x double>, ptr %arrayidx43.i, align 8, !tbaa !5
  %34 = fmul <2 x double> %19, %33
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %32, <2 x double> %34)
  %36 = load <2 x double>, ptr %arrayidx48.i, align 8, !tbaa !5
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %36, <2 x double> %35)
  %38 = load <2 x double>, ptr %arrayidx52.i, align 8, !tbaa !5
  %39 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %30, <2 x double> %38, <2 x double> %37)
  store <2 x double> %31, ptr %Out, align 8, !tbaa !5
  store <2 x double> %39, ptr %Res.sroa.5.0.Out.sroa_idx.i, align 8, !tbaa !5
  %Res.sroa.7.0.Out.sroa_idx.i = getelementptr inbounds i8, ptr %Out, i64 32
  %40 = insertelement <2 x double> poison, double %5, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %17, %41
  %43 = insertelement <2 x double> poison, double %4, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %16, <2 x double> %42)
  %46 = insertelement <2 x double> poison, double %6, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %24, <2 x double> %45)
  %49 = insertelement <2 x double> poison, double %7, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %28, <2 x double> %48)
  store <2 x double> %51, ptr %Res.sroa.7.0.Out.sroa_idx.i, align 8, !tbaa !5
  %Res.sroa.9.0.Out.sroa_idx.i = getelementptr inbounds i8, ptr %Out, i64 48
  %52 = fmul <2 x double> %33, %41
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %32, <2 x double> %52)
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %36, <2 x double> %53)
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %38, <2 x double> %54)
  store <2 x double> %55, ptr %Res.sroa.9.0.Out.sroa_idx.i, align 8, !tbaa !5
  %Res.sroa.11.0.Out.sroa_idx.i = getelementptr inbounds i8, ptr %Out, i64 64
  %56 = insertelement <2 x double> poison, double %9, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %17, %57
  %59 = insertelement <2 x double> poison, double %8, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %16, <2 x double> %58)
  %62 = insertelement <2 x double> poison, double %10, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %24, <2 x double> %61)
  %65 = insertelement <2 x double> poison, double %11, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %28, <2 x double> %64)
  store <2 x double> %67, ptr %Res.sroa.11.0.Out.sroa_idx.i, align 8, !tbaa !5
  %Res.sroa.13.0.Out.sroa_idx.i = getelementptr inbounds i8, ptr %Out, i64 80
  %68 = fmul <2 x double> %33, %57
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %32, <2 x double> %68)
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %36, <2 x double> %69)
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %38, <2 x double> %70)
  store <2 x double> %71, ptr %Res.sroa.13.0.Out.sroa_idx.i, align 8, !tbaa !5
  %Res.sroa.15.0.Out.sroa_idx.i = getelementptr inbounds i8, ptr %Out, i64 96
  %72 = insertelement <2 x double> poison, double %13, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %17, %73
  %75 = insertelement <2 x double> poison, double %12, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %16, <2 x double> %74)
  %78 = insertelement <2 x double> poison, double %14, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %24, <2 x double> %77)
  %81 = insertelement <2 x double> poison, double %15, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %28, <2 x double> %80)
  store <2 x double> %83, ptr %Res.sroa.15.0.Out.sroa_idx.i, align 8, !tbaa !5
  %Res.sroa.17.0.Out.sroa_idx.i = getelementptr inbounds i8, ptr %Out, i64 112
  %84 = fmul <2 x double> %33, %73
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %32, <2 x double> %84)
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %36, <2 x double> %85)
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %38, <2 x double> %86)
  store <2 x double> %87, ptr %Res.sroa.17.0.Out.sroa_idx.i, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %C = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %C) #6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.025 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  call void @wrap_mul4(ptr noundef nonnull %C, ptr noundef nonnull @__const.main.A, ptr noundef nonnull @__const.main.B)
  %inc = add nuw nsw i32 %n.025, 1
  %cmp.not = icmp eq i32 %inc, 50000000
  br i1 %cmp.not, label %for.cond6.preheader.preheader, label %for.body, !llvm.loop !9

for.cond6.preheader.preheader:                    ; preds = %for.body
  %0 = load double, ptr %C, align 16, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %0)
  %arrayidx11.1 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 0, i64 1
  %1 = load double, ptr %arrayidx11.1, align 8, !tbaa !5
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %1)
  %arrayidx11.2 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 0, i64 2
  %2 = load double, ptr %arrayidx11.2, align 16, !tbaa !5
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %2)
  %arrayidx11.3 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 0, i64 3
  %3 = load double, ptr %arrayidx11.3, align 8, !tbaa !5
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %3)
  %putchar = tail call i32 @putchar(i32 10)
  %arrayidx11.130 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 1, i64 0
  %4 = load double, ptr %arrayidx11.130, align 16, !tbaa !5
  %call.131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %4)
  %arrayidx11.1.1 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 1, i64 1
  %5 = load double, ptr %arrayidx11.1.1, align 8, !tbaa !5
  %call.1.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %5)
  %arrayidx11.2.1 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 1, i64 2
  %6 = load double, ptr %arrayidx11.2.1, align 16, !tbaa !5
  %call.2.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %6)
  %arrayidx11.3.1 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 1, i64 3
  %7 = load double, ptr %arrayidx11.3.1, align 8, !tbaa !5
  %call.3.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %7)
  %putchar.1 = tail call i32 @putchar(i32 10)
  %arrayidx11.232 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 2, i64 0
  %8 = load double, ptr %arrayidx11.232, align 16, !tbaa !5
  %call.233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %8)
  %arrayidx11.1.2 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 2, i64 1
  %9 = load double, ptr %arrayidx11.1.2, align 8, !tbaa !5
  %call.1.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %9)
  %arrayidx11.2.2 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 2, i64 2
  %10 = load double, ptr %arrayidx11.2.2, align 16, !tbaa !5
  %call.2.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %10)
  %arrayidx11.3.2 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 2, i64 3
  %11 = load double, ptr %arrayidx11.3.2, align 8, !tbaa !5
  %call.3.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %11)
  %putchar.2 = tail call i32 @putchar(i32 10)
  %arrayidx11.334 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 3, i64 0
  %12 = load double, ptr %arrayidx11.334, align 16, !tbaa !5
  %call.335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %12)
  %arrayidx11.1.3 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 3, i64 1
  %13 = load double, ptr %arrayidx11.1.3, align 8, !tbaa !5
  %call.1.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %13)
  %arrayidx11.2.3 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 3, i64 2
  %14 = load double, ptr %arrayidx11.2.3, align 16, !tbaa !5
  %call.2.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %14)
  %arrayidx11.3.3 = getelementptr inbounds [4 x [4 x double]], ptr %C, i64 0, i64 3, i64 3
  %15 = load double, ptr %arrayidx11.3.3, align 8, !tbaa !5
  %call.3.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %15)
  %putchar.3 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %C) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
