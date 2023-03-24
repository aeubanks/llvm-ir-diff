; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Dhrystone/fldry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Record = type { ptr, i32, i32, double, [31 x i8] }

@Version = dso_local local_unnamed_addr global [4 x i8] c"1.1\00", align 1
@.str = private unnamed_addr constant [53 x i8] c"calculate floating dhrystones using doubles size %d\0A\00", align 1
@PtrGlbNext = dso_local local_unnamed_addr global ptr null, align 8
@PtrGlb = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, SOME STRING\00", align 1
@Array2Glob = dso_local local_unnamed_addr global [51 x [51 x double]] zeroinitializer, align 16
@BoolGlob = dso_local local_unnamed_addr global i32 0, align 4
@Array1Glob = dso_local local_unnamed_addr global [51 x double] zeroinitializer, align 16
@Char2Glob = dso_local local_unnamed_addr global i8 0, align 1
@Char1Glob = dso_local local_unnamed_addr global i8 0, align 1
@IntGlob = dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 8)
  %4 = tail call i32 @Proc0()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Proc0() local_unnamed_addr #0 {
  %1 = tail call i64 @clock() #15
  %2 = tail call i64 @clock() #15
  %3 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #16
  store ptr %3, ptr @PtrGlbNext, align 8, !tbaa !5
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #16
  store ptr %4, ptr @PtrGlb, align 8, !tbaa !5
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.Record, ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.Record, ptr %4, i64 0, i32 2
  store i32 10001, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.Record, ptr %4, i64 0, i32 3
  store double 4.000000e+01, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.Record, ptr %4, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %8, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false) #15
  store double 1.000000e+01, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 8, !tbaa !15
  %9 = tail call i64 @clock() #15
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i32 [ 0, %0 ], [ %18, %10 ]
  store <2 x double> <double 7.000000e+00, double 7.000000e+00>, ptr getelementptr inbounds ([51 x double], ptr @Array1Glob, i64 0, i64 8), align 16, !tbaa !15
  store double 8.000000e+00, ptr getelementptr inbounds ([51 x double], ptr @Array1Glob, i64 0, i64 38), align 16, !tbaa !15
  store double 8.000000e+00, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 8), align 16, !tbaa !15
  store double 8.000000e+00, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 9), align 8, !tbaa !15
  %12 = load double, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 8, !tbaa !15
  %13 = fadd double %12, 1.000000e+00
  store double %13, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 8, i64 7), align 8, !tbaa !15
  store double 7.000000e+00, ptr getelementptr inbounds ([51 x [51 x double]], ptr @Array2Glob, i64 0, i64 28, i64 8), align 16, !tbaa !15
  %14 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Record, ptr %14, i64 0, i32 3
  store double 5.000000e+00, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.Record, ptr %16, i64 0, i32 3
  store double 5.000000e+00, ptr %17, align 8, !tbaa !14
  store ptr %16, ptr %16, align 8, !tbaa !9
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %18, 100000000
  br i1 %19, label %20, label %10, !llvm.loop !16

20:                                               ; preds = %10
  store i8 65, ptr @Char1Glob, align 1, !tbaa !18
  store i32 1, ptr @BoolGlob, align 4, !tbaa !19
  store i8 66, ptr @Char2Glob, align 1, !tbaa !18
  store double 5.000000e+00, ptr @IntGlob, align 8, !tbaa !15
  ret i32 undef
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc1(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Record, ptr %0, i64 0, i32 3
  store double 5.000000e+00, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Record, ptr %3, i64 0, i32 3
  store double 5.000000e+00, ptr %4, align 8, !tbaa !14
  store ptr %3, ptr %3, align 8, !tbaa !9
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc2(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @Char1Glob, align 1, !tbaa !18
  %3 = icmp eq i8 %2, 65
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load double, ptr %0, align 8, !tbaa !15
  %6 = fadd double %5, 1.000000e+01
  %7 = fadd double %6, -1.000000e+00
  %8 = load double, ptr @IntGlob, align 8, !tbaa !15
  %9 = fsub double %7, %8
  store double %9, ptr %0, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %1, %4
  ret i32 undef
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc3(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !5
  %6 = load double, ptr @IntGlob, align 8, !tbaa !15
  %7 = load ptr, ptr @PtrGlb, align 8, !tbaa !5
  br label %9

8:                                                ; preds = %1
  store double 1.000000e+02, ptr @IntGlob, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ null, %8 ], [ %7, %4 ]
  %11 = phi double [ 1.000000e+02, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds %struct.Record, ptr %10, i64 0, i32 3
  %13 = tail call i32 (i32, double, ptr, ...) @Proc7(i32 noundef 10, double noundef %11, ptr noundef nonnull %12)
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Proc4() local_unnamed_addr #7 {
  store i8 66, ptr @Char2Glob, align 1, !tbaa !18
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Proc5() local_unnamed_addr #7 {
  store i8 65, ptr @Char1Glob, align 1, !tbaa !18
  store i32 0, ptr @BoolGlob, align 4, !tbaa !19
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @Proc6(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %0, 10001
  %4 = select i1 %3, i32 10001, i32 10002
  store i32 %4, ptr %1, align 4, !tbaa !18
  switch i32 %0, label %13 [
    i32 0, label %11
    i32 10000, label %5
    i32 10001, label %9
    i32 10003, label %10
  ]

5:                                                ; preds = %2
  %6 = load double, ptr @IntGlob, align 8, !tbaa !15
  %7 = fcmp ogt double %6, 1.000000e+02
  %8 = select i1 %7, i32 0, i32 10002
  br label %11

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %5, %2, %9, %10
  %12 = phi i32 [ 10001, %10 ], [ 10000, %9 ], [ %0, %2 ], [ %8, %5 ]
  store i32 %12, ptr %1, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %11, %2
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @Proc7(double noundef %0, double noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = fadd double %0, 2.000000e+00
  %5 = fadd double %4, %1
  store double %5, ptr %2, align 8, !tbaa !15
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Proc8(ptr nocapture noundef %0, ptr nocapture noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #10 {
  %5 = fadd double %2, 5.000000e+00
  %6 = fptosi double %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, ptr %0, i64 %7
  store double %3, ptr %8, align 8, !tbaa !15
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %0, i64 %10
  store double %3, ptr %11, align 8, !tbaa !15
  %12 = add nsw i32 %6, 30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %0, i64 %13
  store double %5, ptr %14, align 8, !tbaa !15
  %15 = fadd double %5, 1.000000e+00
  %16 = fcmp ugt double %5, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %4, %17
  %18 = phi double [ %22, %17 ], [ %5, %4 ]
  %19 = fptosi double %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x double], ptr %1, i64 %7, i64 %20
  store double %5, ptr %21, align 8, !tbaa !15
  %22 = fadd double %18, 1.000000e+00
  %23 = fcmp ugt double %22, %15
  br i1 %23, label %24, label %17, !llvm.loop !21

24:                                               ; preds = %17, %4
  %25 = add nsw i32 %6, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x double], ptr %1, i64 %7, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %27, align 8, !tbaa !15
  %30 = load double, ptr %8, align 8, !tbaa !15
  %31 = add nsw i32 %6, 20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x double], ptr %1, i64 %32, i64 %7
  store double %30, ptr %33, align 8, !tbaa !15
  store double 5.000000e+00, ptr @IntGlob, align 8, !tbaa !15
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Func1(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 10000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Func2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @Func3(i32 noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq i32 %0, 10001
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"Record", !6, i64 0, !7, i64 8, !7, i64 12, !11, i64 16, !7, i64 24}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !7, i64 8}
!13 = !{!10, !7, i64 12}
!14 = !{!10, !11, i64 16}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !17}
