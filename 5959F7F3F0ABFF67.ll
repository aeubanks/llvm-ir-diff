; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47538.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr47538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { double, double, ptr, i64 }

@__const.main.c = private unnamed_addr constant [4 x double] [double 1.000000e+01, double 2.000000e+01, double 3.000000e+01, double 4.000000e+01], align 16
@__const.main.e = private unnamed_addr constant [4 x double] [double 1.180000e+02, double 1.180000e+02, double 1.180000e+02, double 1.180000e+02], align 16

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = add i64 %4, 1
  %6 = load <2 x double>, ptr %1, align 8, !tbaa !12
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %8 = fsub <2 x double> %7, %6
  %9 = extractelement <2 x double> %8, i64 0
  %10 = fmul double %9, 2.500000e-01
  store <2 x double> %6, ptr %0, align 8, !tbaa !12
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store double 0.000000e+00, ptr %14, align 8, !tbaa !12
  br label %95

15:                                               ; preds = %2
  %16 = icmp eq i64 %5, 2
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = add i64 %4, -1
  %19 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %4, 2
  br i1 %24, label %65, label %25

25:                                               ; preds = %17
  %26 = and i64 %18, -2
  br label %36

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = fmul double %10, %30
  %32 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds double, ptr %33, i64 1
  store double %31, ptr %34, align 8, !tbaa !12
  %35 = fmul double %31, 2.000000e+00
  store double %35, ptr %33, align 8, !tbaa !12
  br label %95

36:                                               ; preds = %36, %25
  %37 = phi i64 [ 1, %25 ], [ %54, %36 ]
  %38 = phi double [ 0.000000e+00, %25 ], [ %62, %36 ]
  %39 = phi i64 [ 0, %25 ], [ %63, %36 ]
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds double, ptr %20, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = add nuw i64 %37, 1
  %44 = getelementptr inbounds double, ptr %20, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !12
  %46 = fsub double %42, %45
  %47 = fmul double %10, %46
  %48 = uitofp i64 %37 to double
  %49 = fdiv double %47, %48
  %50 = getelementptr inbounds double, ptr %22, i64 %37
  store double %49, ptr %50, align 8, !tbaa !12
  %51 = fadd double %49, %38
  %52 = getelementptr inbounds double, ptr %20, i64 %37
  %53 = load double, ptr %52, align 8, !tbaa !12
  %54 = add nuw i64 %37, 2
  %55 = getelementptr inbounds double, ptr %20, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !12
  %57 = fsub double %53, %56
  %58 = fmul double %10, %57
  %59 = uitofp i64 %43 to double
  %60 = fdiv double %58, %59
  %61 = getelementptr inbounds double, ptr %22, i64 %43
  store double %60, ptr %61, align 8, !tbaa !12
  %62 = tail call double @llvm.fmuladd.f64(double %60, double -1.000000e+00, double %51)
  %63 = add i64 %39, 2
  %64 = icmp eq i64 %63, %26
  br i1 %64, label %65, label %36, !llvm.loop !14

65:                                               ; preds = %36, %17
  %66 = phi double [ undef, %17 ], [ %62, %36 ]
  %67 = phi i64 [ 1, %17 ], [ %54, %36 ]
  %68 = phi double [ 0.000000e+00, %17 ], [ %62, %36 ]
  %69 = icmp eq i64 %23, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = add i64 %67, -1
  %72 = getelementptr inbounds double, ptr %20, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = add nuw i64 %67, 1
  %75 = getelementptr inbounds double, ptr %20, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = fsub double %73, %76
  %78 = fmul double %10, %77
  %79 = uitofp i64 %67 to double
  %80 = fdiv double %78, %79
  %81 = getelementptr inbounds double, ptr %22, i64 %67
  store double %80, ptr %81, align 8, !tbaa !12
  %82 = fadd double %80, %68
  br label %83

83:                                               ; preds = %65, %70
  %84 = phi double [ %66, %65 ], [ %82, %70 ]
  %85 = phi double [ 1.000000e+00, %65 ], [ -1.000000e+00, %70 ]
  %86 = getelementptr inbounds double, ptr %20, i64 %18
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = fmul double %10, %87
  %89 = uitofp i64 %5 to double
  %90 = fadd double %89, -1.000000e+00
  %91 = fdiv double %88, %90
  %92 = getelementptr inbounds double, ptr %22, i64 %4
  store double %91, ptr %92, align 8, !tbaa !12
  %93 = tail call double @llvm.fmuladd.f64(double %85, double %91, double %84)
  %94 = fmul double %93, 2.000000e+00
  store double %94, ptr %22, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %27, %83, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.S, align 8
  %2 = alloca %struct.S, align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.c, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  store <2 x double> <double 1.000000e+01, double 6.000000e+00>, ptr %2, align 16, !tbaa !12
  %5 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 2
  store ptr %3, ptr %5, align 16, !tbaa !13
  %6 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 3
  store i64 3, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %8 = load <4 x double>, ptr %4, align 16
  %9 = freeze <4 x double> %8
  %10 = fcmp une <4 x double> %9, <double 0.000000e+00, double 2.000000e+01, double 1.000000e+01, double -1.000000e+01>
  %11 = bitcast <4 x i1> %10 to i4
  %12 = icmp eq i4 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  call void @abort() #7
  unreachable

14:                                               ; preds = %0
  store i64 2, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %15 = load <4 x double>, ptr %4, align 16
  %16 = freeze <4 x double> %15
  %17 = fcmp une <4 x double> %16, <double 6.000000e+01, double 2.000000e+01, double -1.000000e+01, double 1.180000e+02>
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @abort() #7
  unreachable

21:                                               ; preds = %14
  store i64 1, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %22 = load <4 x double>, ptr %4, align 16
  %23 = freeze <4 x double> %22
  %24 = fcmp une <4 x double> %23, <double -2.000000e+01, double -1.000000e+01, double 1.180000e+02, double 1.180000e+02>
  %25 = bitcast <4 x i1> %24 to i4
  %26 = icmp eq i4 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @abort() #7
  unreachable

28:                                               ; preds = %21
  store i64 0, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.e, i64 32, i1 false)
  call void @foo(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %29 = load <4 x double>, ptr %4, align 16
  %30 = freeze <4 x double> %29
  %31 = fcmp une <4 x double> %30, <double 0.000000e+00, double 1.180000e+02, double 1.180000e+02, double 1.180000e+02>
  %32 = bitcast <4 x i1> %31 to i4
  %33 = icmp eq i4 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @abort() #7
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"S", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 24}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
