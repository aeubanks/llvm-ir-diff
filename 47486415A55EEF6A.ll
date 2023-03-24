; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/HydroBC.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/HydroBC.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.HydroBC = type { ptr, i32, %struct.double2, ptr, %"class.std::vector.0", %"class.std::vector.0" }
%struct.double2 = type { double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7HydroBCC2EP4Mesh7double2RKSt6vectorIiSaIiEE
@_ZN7HydroBCD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7HydroBCD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN7HydroBCC2EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 2
  %15 = load <2 x double>, ptr %2, align 8, !tbaa !20
  store <2 x double> %15, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 5
  %18 = shl i64 %11, 30
  %19 = ashr exact i64 %18, 30
  %20 = and i64 %19, -4
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #9
  %22 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26, %4
  invoke void @_ZN4Mesh14getPlaneChunksEiPKiRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(616) %1, i32 noundef %13, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %31 unwind label %32

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %17, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #10
  br label %37

37:                                               ; preds = %32, %36
  %38 = load ptr, ptr %16, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #10
  br label %41

41:                                               ; preds = %37, %40
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Mesh14getPlaneChunksEiPKiRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7HydroBCD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %class.HydroBC, ptr %0, i64 0, i32 2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %4 to i64
  br label %14

13:                                               ; preds = %14, %5
  ret void

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %11, %7 ], [ %43, %14 ]
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.double2, ptr %1, i64 %18
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !20, !noalias !24
  %21 = load <2 x double>, ptr %10, align 8, !tbaa !20, !noalias !24
  %22 = fmul <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i64 1
  %24 = extractelement <2 x double> %20, i64 0
  %25 = extractelement <2 x double> %21, i64 0
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %23)
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %21, %28
  %30 = fsub <2 x double> %20, %29
  store <2 x double> %30, ptr %19, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.double2, ptr %2, i64 %18
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !20, !noalias !27
  %33 = load <2 x double>, ptr %10, align 8, !tbaa !20, !noalias !27
  %34 = fmul <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i64 1
  %36 = extractelement <2 x double> %32, i64 0
  %37 = extractelement <2 x double> %33, i64 0
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %35)
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %33, %40
  %42 = fsub <2 x double> %32, %41
  store <2 x double> %42, ptr %31, align 8, !tbaa !20
  %43 = add nsw i64 %15, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %13, label %14, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7HydroBC", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 32, !13, i64 40, !13, i64 64}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS7double2", !12, i64 0, !12, i64 8}
!12 = !{!"double", !8, i64 0}
!13 = !{!"_ZTSSt6vectorIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !10, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!6, !7, i64 32}
!22 = !{!7, !7, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z7projectR7double2RKS_: argument 0"}
!26 = distinct !{!26, !"_Z7projectR7double2RKS_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z7projectR7double2RKS_: argument 0"}
!29 = distinct !{!29, !"_Z7projectR7double2RKS_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
