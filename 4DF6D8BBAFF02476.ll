; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/LCALSTraversalMethods.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/LCALSTraversalMethods.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.HybridIndexSet = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.HybridIndexSet::Segment" = type { i32, ptr }
%class.RangeIndexSet = type { i32, i32 }
%class.RangeStrideIndexSet = type { i32, i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [47 x i8] c"\09 HybridIndexSet dtor: case not implemented!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\09 HybridIndexSet copySegments: case not implemented!!\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LCALSTraversalMethods.cxx, ptr null }]

@_ZN14HybridIndexSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14HybridIndexSetD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14HybridIndexSetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = and i64 %9, 4294967295
  br label %21

14:                                               ; preds = %38
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %16, %19
  ret void

21:                                               ; preds = %12, %38
  %22 = phi i64 [ 0, %12 ], [ %39, %38 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %23, i64 %22
  %25 = load i32, ptr %24, align 8, !tbaa !11
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 1, label %30
  ]

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %23, i64 %22, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %23, i64 %22, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %36

34:                                               ; preds = %21
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 46)
          to label %38 unwind label %41

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %28, %26 ], [ %32, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %37) #12
  br label %38

38:                                               ; preds = %36, %34, %30, %26
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %14, label %21, !llvm.loop !15

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14HybridIndexSet12copySegmentsERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = and i64 %10, 4294967295
  br label %16

15:                                               ; preds = %29, %2
  ret void

16:                                               ; preds = %13, %29
  %17 = phi i64 [ 0, %13 ], [ %30, %29 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %18, i64 %17
  %20 = load i32, ptr %19, align 8, !tbaa !11
  switch i32 %20, label %27 [
    i32 0, label %21
    i32 1, label %24
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %18, i64 %17, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void @_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %18, i64 %17, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  tail call void @_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %26)
  br label %29

27:                                               ; preds = %16
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 54)
  br label %29

29:                                               ; preds = %27, %24, %21
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %15, label %16, !llvm.loop !17
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %4 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %4, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  store i32 0, ptr %7, align 8, !tbaa.struct !21
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %12, align 8, !tbaa.struct !24
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !5
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775792
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

22:                                               ; preds = %15
  %23 = ashr exact i64 %19, 4
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %25 = add i64 %24, %23
  %26 = icmp ult i64 %25, %23
  %27 = icmp ugt i64 %25, 576460752303423487
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 576460752303423487, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #15
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi ptr [ %33, %31 ], [ null, %22 ]
  %36 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %35, i64 %23
  store i32 0, ptr %36, align 8, !tbaa.struct !21
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3, ptr %37, align 8, !tbaa.struct !24
  %38 = icmp eq ptr %16, %7
  br i1 %38, label %45, label %39

39:                                               ; preds = %34, %39
  %40 = phi ptr [ %43, %39 ], [ %35, %34 ]
  %41 = phi ptr [ %42, %39 ], [ %16, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !21, !alias.scope !25
  %42 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %41, i64 1
  %43 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %40, i64 1
  %44 = icmp eq ptr %42, %7
  br i1 %44, label %45, label %39, !llvm.loop !29

45:                                               ; preds = %39, %34
  %46 = phi ptr [ %35, %34 ], [ %43, %39 ]
  %47 = getelementptr %"class.HybridIndexSet::Segment", ptr %46, i64 1
  %48 = icmp eq ptr %16, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %50

50:                                               ; preds = %49, %45
  store ptr %35, ptr %5, align 8, !tbaa !10
  store ptr %47, ptr %6, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %35, i64 %29
  store ptr %51, ptr %8, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %11, %50
  %53 = getelementptr inbounds %class.RangeIndexSet, ptr %3, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = load i32, ptr %3, align 4, !tbaa !32
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %0, align 8, !tbaa !33
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #15
  %4 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load <2 x i32>, ptr %1, align 4, !tbaa !18
  store <2 x i32> %6, ptr %3, align 4, !tbaa !18
  %7 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %3, i64 0, i32 2
  store i32 %5, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  store i32 1, ptr %10, align 8, !tbaa.struct !21
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %15, align 8, !tbaa.struct !24
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %16, i64 1
  store ptr %17, ptr %9, align 8, !tbaa !5
  br label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

25:                                               ; preds = %18
  %26 = ashr exact i64 %22, 4
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %28 = add i64 %27, %26
  %29 = icmp ult i64 %28, %26
  %30 = icmp ugt i64 %28, 576460752303423487
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 576460752303423487, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #15
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi ptr [ %36, %34 ], [ null, %25 ]
  %39 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %38, i64 %26
  store i32 1, ptr %39, align 8, !tbaa.struct !21
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %3, ptr %40, align 8, !tbaa.struct !24
  %41 = icmp eq ptr %19, %10
  br i1 %41, label %48, label %42

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %46, %42 ], [ %38, %37 ]
  %44 = phi ptr [ %45, %42 ], [ %19, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !21, !alias.scope !40
  %45 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %44, i64 1
  %46 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %43, i64 1
  %47 = icmp eq ptr %45, %10
  br i1 %47, label %48, label %42, !llvm.loop !29

48:                                               ; preds = %42, %37
  %49 = phi ptr [ %38, %37 ], [ %46, %42 ]
  %50 = getelementptr %"class.HybridIndexSet::Segment", ptr %49, i64 1
  %51 = icmp eq ptr %19, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %53

53:                                               ; preds = %52, %48
  store ptr %38, ptr %8, align 8, !tbaa !10
  store ptr %50, ptr %9, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %38, i64 %32
  store ptr %54, ptr %11, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %14, %53
  %56 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %3, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = load i32, ptr %3, align 4, !tbaa !45
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %7, align 4, !tbaa !38
  %61 = sdiv i32 %59, %60
  %62 = load i32, ptr %0, align 8, !tbaa !33
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet15addRangeIndicesEii(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds %class.RangeIndexSet, ptr %4, i64 0, i32 1
  store i32 %2, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  store i32 0, ptr %8, align 8, !tbaa.struct !21
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %13, align 8, !tbaa.struct !24
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %14, i64 1
  store ptr %15, ptr %7, align 8, !tbaa !5
  br label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 4
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = icmp ugt i64 %26, 576460752303423487
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 576460752303423487, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #15
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi ptr [ %34, %32 ], [ null, %23 ]
  %37 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %36, i64 %24
  store i32 0, ptr %37, align 8, !tbaa.struct !21
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %4, ptr %38, align 8, !tbaa.struct !24
  %39 = icmp eq ptr %17, %8
  br i1 %39, label %46, label %40

40:                                               ; preds = %35, %40
  %41 = phi ptr [ %44, %40 ], [ %36, %35 ]
  %42 = phi ptr [ %43, %40 ], [ %17, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !21, !alias.scope !46
  %43 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %42, i64 1
  %44 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %41, i64 1
  %45 = icmp eq ptr %43, %8
  br i1 %45, label %46, label %40, !llvm.loop !29

46:                                               ; preds = %40, %35
  %47 = phi ptr [ %36, %35 ], [ %44, %40 ]
  %48 = getelementptr %"class.HybridIndexSet::Segment", ptr %47, i64 1
  %49 = icmp eq ptr %17, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %51

51:                                               ; preds = %50, %46
  store ptr %36, ptr %6, align 8, !tbaa !10
  store ptr %48, ptr %7, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %36, i64 %30
  store ptr %52, ptr %9, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %12, %51
  %54 = load i32, ptr %5, align 4, !tbaa !30
  %55 = load i32, ptr %4, align 4, !tbaa !32
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %0, align 8, !tbaa !33
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet21addRangeStrideIndicesEiii(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #15
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %5, i64 0, i32 1
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %5, i64 0, i32 2
  store i32 %3, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.HybridIndexSet, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  store i32 1, ptr %10, align 8, !tbaa.struct !21
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %15, align 8, !tbaa.struct !24
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %16, i64 1
  store ptr %17, ptr %9, align 8, !tbaa !5
  br label %55

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

25:                                               ; preds = %18
  %26 = ashr exact i64 %22, 4
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %28 = add i64 %27, %26
  %29 = icmp ult i64 %28, %26
  %30 = icmp ugt i64 %28, 576460752303423487
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 576460752303423487, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #15
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi ptr [ %36, %34 ], [ null, %25 ]
  %39 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %38, i64 %26
  store i32 1, ptr %39, align 8, !tbaa.struct !21
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %5, ptr %40, align 8, !tbaa.struct !24
  %41 = icmp eq ptr %19, %10
  br i1 %41, label %48, label %42

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %46, %42 ], [ %38, %37 ]
  %44 = phi ptr [ %45, %42 ], [ %19, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !21, !alias.scope !50
  %45 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %44, i64 1
  %46 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %43, i64 1
  %47 = icmp eq ptr %45, %10
  br i1 %47, label %48, label %42, !llvm.loop !29

48:                                               ; preds = %42, %37
  %49 = phi ptr [ %38, %37 ], [ %46, %42 ]
  %50 = getelementptr %"class.HybridIndexSet::Segment", ptr %49, i64 1
  %51 = icmp eq ptr %19, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %53

53:                                               ; preds = %52, %48
  store ptr %38, ptr %8, align 8, !tbaa !10
  store ptr %50, ptr %9, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %38, i64 %32
  store ptr %54, ptr %11, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %14, %53
  %56 = load i32, ptr %6, align 4, !tbaa !44
  %57 = load i32, ptr %5, align 4, !tbaa !45
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = sdiv i32 %58, %59
  %61 = load i32, ptr %0, align 8, !tbaa !33
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %0, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LCALSTraversalMethods.cxx() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN14HybridIndexSet7SegmentE", !13, i64 0, !7, i64 8}
!13 = !{!"_ZTSN14HybridIndexSet11SegmentTypeE", !8, i64 0}
!14 = !{!12, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!6, !7, i64 16}
!21 = !{i64 0, i64 4, !22, i64 8, i64 8, !23}
!22 = !{!13, !13, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 8, !23}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !16}
!30 = !{!31, !19, i64 4}
!31 = !{!"_ZTS13RangeIndexSet", !19, i64 0, !19, i64 4}
!32 = !{!31, !19, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTS14HybridIndexSet", !19, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE12_Vector_implE", !6, i64 0}
!38 = !{!39, !19, i64 8}
!39 = !{!"_ZTS19RangeStrideIndexSet", !19, i64 0, !19, i64 4, !19, i64 8}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!39, !19, i64 4}
!45 = !{!39, !19, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
