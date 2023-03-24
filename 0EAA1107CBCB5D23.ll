; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/trees/tree.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/trees/tree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Node = type <{ ptr, i32, [4 x i8] }>
%class.RealNode = type { %class.Node.base, float, ptr }
%class.Node.base = type <{ ptr, i32 }>
%class.UnaryNode = type { %class.Node.base, ptr, ptr }
%class.BinaryNode = type { %class.Node.base, ptr, ptr, ptr }
%class.Tree = type { ptr }

$_ZN8RealNodeD2Ev = comdat any

$_ZN8RealNodeD0Ev = comdat any

$_ZN9UnaryNodeD2Ev = comdat any

$_ZN9UnaryNodeD0Ev = comdat any

$_ZN10BinaryNodeD2Ev = comdat any

$_ZN10BinaryNodeD0Ev = comdat any

$_ZTS4Node = comdat any

$_ZTI4Node = comdat any

@values0 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@values1 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@values2 = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@_ZTV10BinaryNode = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10BinaryNode, ptr @_ZN10BinaryNode9nodeValueEv, ptr @_ZN10BinaryNodeD2Ev, ptr @_ZN10BinaryNodeD0Ev] }, align 8
@_ZTV9UnaryNode = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9UnaryNode, ptr @_ZN9UnaryNode9nodeValueEv, ptr @_ZN9UnaryNodeD2Ev, ptr @_ZN9UnaryNodeD0Ev] }, align 8
@_ZTV8RealNode = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8RealNode, ptr @_ZN8RealNode9nodeValueEv, ptr @_ZN8RealNodeD2Ev, ptr @_ZN8RealNodeD0Ev] }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8RealNode = dso_local constant [10 x i8] c"8RealNode\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4Node = linkonce_odr dso_local constant [6 x i8] c"4Node\00", comdat, align 1
@_ZTI4Node = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4Node }, comdat, align 8
@_ZTI8RealNode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8RealNode, ptr @_ZTI4Node }, align 8
@_ZTS9UnaryNode = dso_local constant [11 x i8] c"9UnaryNode\00", align 1
@_ZTI9UnaryNode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9UnaryNode, ptr @_ZTI4Node }, align 8
@_ZTS10BinaryNode = dso_local constant [13 x i8] c"10BinaryNode\00", align 1
@_ZTI10BinaryNode = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10BinaryNode, ptr @_ZTI4Node }, align 8

@_ZN4TreeC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN4TreeC2Ef
@_ZN4TreeC1EPc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4TreeC2EPc
@_ZN4TreeC1EPcS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4TreeC2EPcS_
@_ZN4TreeC1ES_PcS_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4TreeC2ES_PcS_
@_ZN4TreeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4TreeD2Ev
@_ZN4TreeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4TreeC2ERKS_
@_ZN10BinaryNodeC1EPc4TreeS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10BinaryNodeC2EPc4TreeS1_
@_ZN9UnaryNodeC1EPc4Tree = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9UnaryNodeC2EPc4Tree
@_ZN8RealNodeC1EfPc = dso_local unnamed_addr alias void (ptr, float, ptr), ptr @_ZN8RealNodeC2EfPc

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z6strcpyPcS_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %3, ptr %0, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z6strlenPc(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %4 = getelementptr inbounds %class.Node, ptr %3, i64 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %class.RealNode, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.RealNode, ptr %3, i64 0, i32 1
  store float %1, ptr %6, align 4, !tbaa !17
  store ptr %3, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2EPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %4 = getelementptr inbounds %class.Node, ptr %3, i64 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %class.RealNode, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.RealNode, ptr %3, i64 0, i32 1
  store float 0.000000e+00, ptr %6, align 4, !tbaa !17
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %10 unwind label %13

10:                                               ; preds = %8
  store ptr %9, ptr %5, align 8, !tbaa !13
  %11 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %11, ptr %9, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %10, %2
  store ptr %3, ptr %0, align 8, !tbaa !18
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2EPcS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.Node, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.Node, ptr %4, i64 0, i32 1
  store i32 1, ptr %9, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !11
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %11 unwind label %25

11:                                               ; preds = %3
  store ptr %5, ptr %10, align 8, !tbaa !18
  %12 = load i32, ptr %6, align 8, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds %class.UnaryNode, ptr %4, i64 0, i32 2
  store ptr %10, ptr %14, align 8, !tbaa !20
  %15 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %16 unwind label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.UnaryNode, ptr %4, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !22
  %18 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %18, ptr %15, align 1, !tbaa !5
  store ptr %4, ptr %0, align 8, !tbaa !18
  store i32 %12, ptr %6, align 8, !tbaa !8
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %24

24:                                               ; preds = %16, %20
  ret void

25:                                               ; preds = %11, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i32, ptr %6, align 8, !tbaa !8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %6, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %34

34:                                               ; preds = %30, %25
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define dso_local void @_ZN4TreeC2ES_PcS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.Node, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.Node, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds %class.Node, ptr %5, i64 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !11
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %16 unwind label %43

16:                                               ; preds = %4
  store ptr %6, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 8, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds %class.BinaryNode, ptr %5, i64 0, i32 2
  store ptr %15, ptr %19, align 8, !tbaa !23
  %20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %21 unwind label %43

21:                                               ; preds = %16
  store ptr %10, ptr %20, align 8, !tbaa !18
  %22 = load i32, ptr %11, align 8, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds %class.BinaryNode, ptr %5, i64 0, i32 3
  store ptr %20, ptr %24, align 8, !tbaa !25
  %25 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %26 unwind label %43

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.BinaryNode, ptr %5, i64 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = load i8, ptr %2, align 1, !tbaa !5
  store i8 %28, ptr %25, align 1, !tbaa !5
  store ptr %5, ptr %0, align 8, !tbaa !18
  store i32 %22, ptr %11, align 8, !tbaa !8
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %34

34:                                               ; preds = %26, %30
  %35 = load i32, ptr %7, align 8, !tbaa !8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 8, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %42

42:                                               ; preds = %34, %38
  ret void

43:                                               ; preds = %21, %16, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i32, ptr %11, align 8, !tbaa !8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %11, align 8, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i32, ptr %7, align 8, !tbaa !8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %7, align 8, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %60

60:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4TreeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %class.Node, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4TreeaSERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.Node, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.Node, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %16, %12 ], [ %3, %2 ]
  store ptr %18, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4TreeC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %3, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.Node, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4Tree5valueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4TreeclEfff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #8 align 2 {
  store float %1, ptr @values0, align 4, !tbaa !27
  store float %2, ptr @values1, align 4, !tbaa !27
  store float %3, ptr @values2, align 4, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret float %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10BinaryNodeC2EPc4TreeS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.Node, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 2
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.Node, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 3
  store ptr %12, ptr %17, align 8, !tbaa !25
  %18 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
  %19 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !26
  %20 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %20, ptr %18, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN10BinaryNode9nodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 43
  %6 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %12 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %18 = fadd float %11, %17
  %19 = select i1 %5, float %18, float 0x416312CFE0000000
  ret float %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: uwtable
define dso_local void @_ZN9UnaryNodeC2EPc4Tree(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.Node, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 2
  store ptr %5, ptr %10, align 8, !tbaa !20
  %11 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
  %12 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = load i8, ptr %1, align 1, !tbaa !5
  store i8 %13, ptr %11, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN9UnaryNode9nodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %13 = fneg float %12
  br label %22

14:                                               ; preds = %1
  %15 = icmp eq i8 %4, 43
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br label %22

22:                                               ; preds = %14, %6
  %23 = phi float [ %13, %6 ], [ %21, %14 ]
  ret float %23
}

; Function Attrs: uwtable
define dso_local void @_ZN8RealNodeC2EfPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, float noundef %1, ptr noundef readonly %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Node, ptr %0, i64 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %class.RealNode, ptr %0, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.RealNode, ptr %0, i64 0, i32 1
  store float %1, ptr %6, align 4, !tbaa !17
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %2, align 1, !tbaa !5
  store i8 %10, ptr %9, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN8RealNode9nodeValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.RealNode, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.RealNode, ptr %0, i64 0, i32 1
  br label %13

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 121
  %10 = select i1 %9, ptr @values1, ptr @values2
  %11 = icmp eq i8 %8, 120
  %12 = select i1 %11, ptr @values0, ptr %10
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %6, %5 ], [ %12, %7 ]
  %15 = load float, ptr %14, align 4, !tbaa !27
  ret float %15
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.Tree, align 8
  %2 = alloca %class.Tree, align 8
  %3 = alloca %class.Tree, align 8
  %4 = alloca %class.Tree, align 8
  %5 = alloca %class.Tree, align 8
  %6 = alloca %class.Tree, align 8
  %7 = alloca %class.Tree, align 8
  %8 = alloca %class.Tree, align 8
  %9 = alloca %class.Tree, align 8
  %10 = alloca %class.Tree, align 8
  %11 = alloca %class.Tree, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  %13 = getelementptr inbounds %class.Node, ptr %12, i64 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.RealNode, ptr %12, i64 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.RealNode, ptr %12, i64 0, i32 1
  store float 1.000000e+00, ptr %15, align 4, !tbaa !17
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %17 unwind label %180

17:                                               ; preds = %0
  %18 = getelementptr inbounds %class.Node, ptr %16, i64 0, i32 1
  store i32 1, ptr %18, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds %class.RealNode, ptr %16, i64 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.RealNode, ptr %16, i64 0, i32 1
  store float 0.000000e+00, ptr %20, align 4, !tbaa !17
  %21 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #13
          to label %24 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %305

24:                                               ; preds = %17
  store ptr %21, ptr %19, align 8, !tbaa !13
  store i8 117, ptr %21, align 1, !tbaa !5
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %26 unwind label %182

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.Node, ptr %25, i64 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds %class.RealNode, ptr %25, i64 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %class.RealNode, ptr %25, i64 0, i32 1
  store float 5.000000e+00, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store ptr %12, ptr %2, align 8, !tbaa !18
  store i32 2, ptr %13, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8, !tbaa !18
  store i32 2, ptr %18, align 8, !tbaa !8
  invoke void @_ZN4TreeC2ES_PcS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
          to label %30 unwind label %184

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 8, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %18, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8, !tbaa !11
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %38

38:                                               ; preds = %30, %34
  %39 = load i32, ptr %13, align 8, !tbaa !8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %13, align 8, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %25, ptr %5, align 8, !tbaa !18
  %47 = load i32, ptr %27, align 8, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %27, align 8, !tbaa !8
  invoke void @_ZN4TreeC2EPcS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %5)
          to label %49 unwind label %197

49:                                               ; preds = %46
  %50 = load i32, ptr %27, align 8, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %27, align 8, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %25, align 8, !tbaa !11
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %57

57:                                               ; preds = %49, %53
  store float 1.200000e+01, ptr @values0, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values1, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values2, align 4, !tbaa !27
  %58 = load ptr, ptr %1, align 8, !tbaa !18
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef float %60(ptr noundef nonnull align 8 dereferenceable(12) %58)
          to label %62 unwind label %202

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef float %65(ptr noundef nonnull align 8 dereferenceable(12) %63)
          to label %67 unwind label %202

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr %12, ptr %7, align 8, !tbaa !18
  %68 = load i32, ptr %13, align 8, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !18
  %70 = load i32, ptr %27, align 8, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %27, align 8, !tbaa !8
  invoke void @_ZN4TreeC2ES_PcS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %8)
          to label %72 unwind label %205

72:                                               ; preds = %67
  %73 = load i32, ptr %27, align 8, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %27, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %25, align 8, !tbaa !11
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %80

80:                                               ; preds = %72, %76
  %81 = load i32, ptr %13, align 8, !tbaa !8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %13, align 8, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %88

88:                                               ; preds = %80, %84
  store float 0x40283D70A0000000, ptr @values0, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values1, align 4, !tbaa !27
  store float 0.000000e+00, ptr @values2, align 4, !tbaa !27
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef float %91(ptr noundef nonnull align 8 dereferenceable(12) %89)
          to label %93 unwind label %218

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr %12, ptr %10, align 8, !tbaa !18
  %94 = load i32, ptr %13, align 8, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 8, !tbaa !8
  store ptr %63, ptr %11, align 8, !tbaa !18
  %96 = getelementptr inbounds %class.Node, ptr %63, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !8
  invoke void @_ZN4TreeC2ES_PcS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %11)
          to label %99 unwind label %220

99:                                               ; preds = %93
  %100 = load i32, ptr %96, align 8, !tbaa !8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %96, align 8, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %63, align 8, !tbaa !11
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(12) %63) #15
  br label %107

107:                                              ; preds = %99, %103
  %108 = load i32, ptr %13, align 8, !tbaa !8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %13, align 8, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !11
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %115

115:                                              ; preds = %107, %111
  %116 = load ptr, ptr %9, align 8, !tbaa !18
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef float %118(ptr noundef nonnull align 8 dereferenceable(12) %116)
          to label %120 unwind label %233

120:                                              ; preds = %115
  %121 = getelementptr inbounds %class.Node, ptr %116, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %116, align 8, !tbaa !11
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(12) %116) #15
  br label %129

129:                                              ; preds = %120, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %130 = getelementptr inbounds %class.Node, ptr %89, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %89, align 8, !tbaa !11
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(12) %89) #15
  br label %138

138:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %139 = load i32, ptr %96, align 8, !tbaa !8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %96, align 8, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %63, align 8, !tbaa !11
  %144 = getelementptr inbounds ptr, ptr %143, i64 2
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(12) %63) #15
  br label %146

146:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %147 = getelementptr inbounds %class.Node, ptr %58, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %58, align 8, !tbaa !11
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(12) %58) #15
  br label %155

155:                                              ; preds = %146, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %156 = load i32, ptr %27, align 8, !tbaa !8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %27, align 8, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %25, align 8, !tbaa !11
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %163

163:                                              ; preds = %155, %159
  %164 = load i32, ptr %18, align 8, !tbaa !8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %18, align 8, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %16, align 8, !tbaa !11
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %171

171:                                              ; preds = %163, %167
  %172 = load i32, ptr %13, align 8, !tbaa !8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %13, align 8, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8, !tbaa !11
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %179

179:                                              ; preds = %171, %175
  ret i32 0

180:                                              ; preds = %0
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %305

182:                                              ; preds = %24
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %296

184:                                              ; preds = %26
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load i32, ptr %18, align 8, !tbaa !8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %18, align 8, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8, !tbaa !11
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %193

193:                                              ; preds = %189, %184
  %194 = load i32, ptr %13, align 8, !tbaa !8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %13, align 8, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %281, label %287

197:                                              ; preds = %46
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load i32, ptr %27, align 8, !tbaa !8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %27, align 8, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %268, label %274

202:                                              ; preds = %62, %57
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %4, align 8, !tbaa !18
  br label %261

205:                                              ; preds = %67
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load i32, ptr %27, align 8, !tbaa !8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %27, align 8, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %25, align 8, !tbaa !11
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %214

214:                                              ; preds = %210, %205
  %215 = load i32, ptr %13, align 8, !tbaa !8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %13, align 8, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %253, label %259

218:                                              ; preds = %88
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %247

220:                                              ; preds = %93
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load i32, ptr %96, align 8, !tbaa !8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %96, align 8, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %63, align 8, !tbaa !11
  %227 = getelementptr inbounds ptr, ptr %226, i64 2
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(12) %63) #15
  br label %229

229:                                              ; preds = %225, %220
  %230 = load i32, ptr %13, align 8, !tbaa !8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %13, align 8, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %245

233:                                              ; preds = %115
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = getelementptr inbounds %class.Node, ptr %116, i64 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %233, %229
  %240 = phi ptr [ %12, %229 ], [ %116, %233 ]
  %241 = phi { ptr, i32 } [ %221, %229 ], [ %234, %233 ]
  %242 = load ptr, ptr %240, align 8, !tbaa !11
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(12) %240) #15
  br label %245

245:                                              ; preds = %239, %233, %229
  %246 = phi { ptr, i32 } [ %221, %229 ], [ %234, %233 ], [ %241, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi { ptr, i32 } [ %246, %245 ], [ %219, %218 ]
  %249 = getelementptr inbounds %class.Node, ptr %89, i64 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247, %214
  %254 = phi ptr [ %12, %214 ], [ %89, %247 ]
  %255 = phi { ptr, i32 } [ %206, %214 ], [ %248, %247 ]
  %256 = load ptr, ptr %254, align 8, !tbaa !11
  %257 = getelementptr inbounds ptr, ptr %256, i64 2
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(12) %254) #15
  br label %259

259:                                              ; preds = %253, %247, %214
  %260 = phi { ptr, i32 } [ %206, %214 ], [ %248, %247 ], [ %255, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %261

261:                                              ; preds = %259, %202
  %262 = phi ptr [ %63, %259 ], [ %204, %202 ]
  %263 = phi { ptr, i32 } [ %260, %259 ], [ %203, %202 ]
  %264 = getelementptr inbounds %class.Node, ptr %262, i64 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %261, %197
  %269 = phi ptr [ %25, %197 ], [ %262, %261 ]
  %270 = phi { ptr, i32 } [ %198, %197 ], [ %263, %261 ]
  %271 = load ptr, ptr %269, align 8, !tbaa !11
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(12) %269) #15
  br label %274

274:                                              ; preds = %268, %261, %197
  %275 = phi { ptr, i32 } [ %198, %197 ], [ %263, %261 ], [ %270, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %276 = load ptr, ptr %1, align 8, !tbaa !18
  %277 = getelementptr inbounds %class.Node, ptr %276, i64 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %274, %193
  %282 = phi ptr [ %12, %193 ], [ %276, %274 ]
  %283 = phi { ptr, i32 } [ %185, %193 ], [ %275, %274 ]
  %284 = load ptr, ptr %282, align 8, !tbaa !11
  %285 = getelementptr inbounds ptr, ptr %284, i64 2
  %286 = load ptr, ptr %285, align 8
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(12) %282) #15
  br label %287

287:                                              ; preds = %281, %274, %193
  %288 = phi { ptr, i32 } [ %185, %193 ], [ %275, %274 ], [ %283, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %289 = load i32, ptr %27, align 8, !tbaa !8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %27, align 8, !tbaa !8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %25, align 8, !tbaa !11
  %294 = getelementptr inbounds ptr, ptr %293, i64 2
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %296

296:                                              ; preds = %292, %287, %182
  %297 = phi { ptr, i32 } [ %183, %182 ], [ %288, %287 ], [ %288, %292 ]
  %298 = load i32, ptr %18, align 8, !tbaa !8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %18, align 8, !tbaa !8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8, !tbaa !11
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(12) %16) #15
  br label %305

305:                                              ; preds = %180, %22, %301, %296
  %306 = phi { ptr, i32 } [ %297, %296 ], [ %297, %301 ], [ %181, %180 ], [ %23, %22 ]
  %307 = load i32, ptr %13, align 8, !tbaa !8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %13, align 8, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %12, align 8, !tbaa !11
  %312 = getelementptr inbounds ptr, ptr %311, i64 2
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %314

314:                                              ; preds = %305, %310
  resume { ptr, i32 } %306
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8RealNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.RealNode, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8RealNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8RealNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.RealNode, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9UnaryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.Node, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %20

20:                                               ; preds = %10, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %21

21:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9UnaryNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9UnaryNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.UnaryNode, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.Node, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %20

20:                                               ; preds = %16, %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %21

21:                                               ; preds = %6, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10BinaryNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.Node, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %20

20:                                               ; preds = %10, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %21

21:                                               ; preds = %20, %6
  %22 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !18
  %27 = getelementptr inbounds %class.Node, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %26) #15
  br label %35

35:                                               ; preds = %25, %31
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %36

36:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10BinaryNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10BinaryNode, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.Node, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %20

20:                                               ; preds = %16, %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %21

21:                                               ; preds = %20, %6
  %22 = getelementptr inbounds %class.BinaryNode, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !18
  %27 = getelementptr inbounds %class.Node, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %26) #15
  br label %35

35:                                               ; preds = %31, %25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %36

36:                                               ; preds = %21, %35
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS4Node", !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTS8RealNode", !9, i64 0, !15, i64 12, !16, i64 16}
!15 = !{!"float", !6, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!14, !15, i64 12}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS4Tree", !16, i64 0}
!20 = !{!21, !16, i64 24}
!21 = !{!"_ZTS9UnaryNode", !9, i64 0, !16, i64 16, !16, i64 24}
!22 = !{!21, !16, i64 16}
!23 = !{!24, !16, i64 24}
!24 = !{!"_ZTS10BinaryNode", !9, i64 0, !16, i64 16, !16, i64 24, !16, i64 32}
!25 = !{!24, !16, i64 32}
!26 = !{!24, !16, i64 16}
!27 = !{!15, !15, i64 0}
