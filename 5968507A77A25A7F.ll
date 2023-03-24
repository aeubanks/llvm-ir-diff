; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PointStruct = type { double, double, double }
%struct.ObjectStruct = type { [57 x i8], ptr, ptr, ptr, ptr, ptr, %struct.RGBStruct, i32, i32, %struct.PointStruct, %struct.PointStruct, %struct.PointStruct, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.RGBStruct = type { double, double, double }

@pyramid = dso_local local_unnamed_addr global [12 x [3 x double]] [[3 x double] [double 1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double -1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double 0.000000e+00, double -6.700000e-01, double -1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double 0.000000e+00, double -6.700000e-01, double -1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double -6.700000e-01, double -1.000000e+00], [3 x double] [double -1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double -6.700000e-01, double 6.700000e-01], [3 x double] [double -1.000000e+00, double -6.700000e-01, double 6.700000e-01]], align 16
@SPyramid = dso_local local_unnamed_addr global [24 x [3 x double]] [[3 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double -1.000000e+00], [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double 1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], [3 x double] [double -1.000000e+00, double -1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double 1.000000e+00], [3 x double] [double -1.000000e+00, double 1.000000e+00, double -1.000000e+00]], align 16
@.str = private unnamed_addr constant [11 x i8] c"TestObject\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"SphereObject\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeSphere(ptr noundef returned %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct.PointStruct], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #4
  %6 = sitofp i32 %1 to double
  %7 = fdiv double 0x401921FB54442EEA, %6
  %8 = sitofp i32 %2 to double
  %9 = fdiv double 0x401921FB54442EEA, %8
  %10 = getelementptr inbounds %struct.PointStruct, ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.PointStruct, ptr %5, i64 0, i32 2
  %12 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 1
  %13 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 1, i32 1
  %14 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 1, i32 2
  %15 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 2
  %16 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 2, i32 1
  %17 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 2, i32 2
  %18 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 3
  %19 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 3, i32 1
  %20 = getelementptr inbounds [4 x %struct.PointStruct], ptr %5, i64 0, i64 3, i32 2
  br label %21

21:                                               ; preds = %4, %68
  %22 = phi double [ 0xC00921FB54442EEA, %4 ], [ %23, %68 ]
  %23 = fadd double %7, %22
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi double [ 0xC00921FB54442EEA, %21 ], [ %46, %24 ]
  %26 = call double @cos(double noundef %25) #4
  %27 = call double @cos(double noundef %22) #4
  %28 = fmul double %26, %27
  %29 = fmul double %28, %3
  store double %29, ptr %5, align 16, !tbaa !5
  %30 = call double @sin(double noundef %25) #4
  %31 = call double @cos(double noundef %22) #4
  %32 = fmul double %30, %31
  %33 = fmul double %32, %3
  store double %33, ptr %10, align 8, !tbaa !10
  %34 = call double @sin(double noundef %22) #4
  %35 = fmul double %34, %3
  store double %35, ptr %11, align 16, !tbaa !11
  %36 = call double @cos(double noundef %25) #4
  %37 = call double @cos(double noundef %23) #4
  %38 = fmul double %36, %37
  %39 = fmul double %38, %3
  store double %39, ptr %12, align 8, !tbaa !5
  %40 = call double @sin(double noundef %25) #4
  %41 = call double @cos(double noundef %23) #4
  %42 = fmul double %40, %41
  %43 = fmul double %42, %3
  store double %43, ptr %13, align 16, !tbaa !10
  %44 = call double @sin(double noundef %23) #4
  %45 = fmul double %44, %3
  store double %45, ptr %14, align 8, !tbaa !11
  %46 = fadd double %9, %25
  %47 = call double @cos(double noundef %46) #4
  %48 = call double @cos(double noundef %23) #4
  %49 = fmul double %47, %48
  %50 = fmul double %49, %3
  store double %50, ptr %15, align 16, !tbaa !5
  %51 = call double @sin(double noundef %46) #4
  %52 = call double @cos(double noundef %23) #4
  %53 = fmul double %51, %52
  %54 = fmul double %53, %3
  store double %54, ptr %16, align 8, !tbaa !10
  %55 = call double @sin(double noundef %23) #4
  %56 = fmul double %55, %3
  store double %56, ptr %17, align 16, !tbaa !11
  %57 = call double @cos(double noundef %46) #4
  %58 = call double @cos(double noundef %22) #4
  %59 = fmul double %57, %58
  %60 = fmul double %59, %3
  store double %60, ptr %18, align 8, !tbaa !5
  %61 = call double @sin(double noundef %46) #4
  %62 = call double @cos(double noundef %22) #4
  %63 = fmul double %61, %62
  %64 = fmul double %63, %3
  store double %64, ptr %19, align 16, !tbaa !10
  %65 = call double @sin(double noundef %22) #4
  %66 = fmul double %65, %3
  store double %66, ptr %20, align 8, !tbaa !11
  call void @InsertPoly4(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #4
  %67 = fcmp olt double %46, 0x400921FBDA7BEBF0
  br i1 %67, label %24, label %68, !llvm.loop !12

68:                                               ; preds = %24
  %69 = fcmp olt double %23, 0x400921FBDA7BEBF0
  br i1 %69, label %21, label %70, !llvm.loop !14

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #4
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

declare void @InsertPoly4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Oalloc(ptr noundef nonnull @.str) #4
  %4 = tail call ptr @Oalloc(ptr noundef nonnull @.str.1) #4
  %5 = tail call ptr @MakeSphere(ptr noundef %4, i32 noundef 25, i32 noundef 25, double noundef 1.000000e+01)
  %6 = getelementptr inbounds %struct.ObjectStruct, ptr %4, i64 0, i32 9
  store <2 x double> <double 8.700000e+01, double 8.700000e+01>, ptr %6, align 8, !tbaa !15
  tail call void @InsertChild(ptr noundef %3, ptr noundef %4) #4
  %7 = getelementptr inbounds %struct.ObjectStruct, ptr %3, i64 0, i32 10, i32 1
  br label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ 0, %2 ], [ %11, %8 ]
  %10 = sitofp i32 %9 to double
  store double %10, ptr %7, align 8, !tbaa !16
  tail call void @CalcObject(ptr noundef %3) #4
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp eq i32 %11, 360
  br i1 %12, label %13, label %8, !llvm.loop !21

13:                                               ; preds = %8
  tail call void @PrintObject(ptr noundef %4) #4
  tail call void @Draw_All(ptr noundef null) #4
  ret i32 0
}

declare ptr @Oalloc(ptr noundef) local_unnamed_addr #3

declare void @InsertChild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CalcObject(ptr noundef) local_unnamed_addr #3

declare void @PrintObject(ptr noundef) local_unnamed_addr #3

declare void @Draw_All(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"PointStruct", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 168}
!17 = !{!"ObjectStruct", !8, i64 0, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !19, i64 104, !20, i64 128, !8, i64 132, !6, i64 136, !6, i64 160, !6, i64 184, !18, i64 208, !18, i64 216, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !18, i64 256, !18, i64 264}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"RGBStruct", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !13}
