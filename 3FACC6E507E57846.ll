; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/CommandLineParser.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/CommandLineParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCommandLineParser::CParser" = type { i32, ptr, %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NCommandLineParser::CSwitchResult" = type <{ i8, i8, [6 x i8], %class.CObjectVector, i32, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NCommandLineParser::CSwitchForm" = type { ptr, i32, i8, i32, i32, ptr }
%"struct.NCommandLineParser::CCommandForm" = type { ptr, i8 }

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"maxLen == kNoLen\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [22 x i8] c"switch must be single\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"switch is not full\00", align 1
@.str.3 = private unnamed_addr constant [3 x i32] [i32 45, i32 45, i32 0], align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

@_ZN18NCommandLineParser7CParserC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN18NCommandLineParser7CParserC2Ei
@_ZN18NCommandLineParser7CParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18NCommandLineParser7CParserD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN18NCommandLineParser7CParserC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 8, ptr %5, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !16
  %6 = sext i32 %1 to i64
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = or i64 %9, 8
  %11 = select i1 %8, i64 -1, i64 %10
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #13
          to label %13 unwind label %27

13:                                               ; preds = %2
  store i64 %6, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %14, i64 %6
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %14, %16 ], [ %23, %18 ]
  store i8 0, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %19, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 8, ptr %22, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %19, i64 1
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %18

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 1
  store ptr %14, ptr %26, align 8, !tbaa !21
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18NCommandLineParser7CParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi ptr [ %18, %17 ], [ %10, %9 ]
  %13 = getelementptr %"struct.NCommandLineParser::CSwitchResult", ptr %12, i64 -1, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %12, i64 -1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %11

20:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18NCommandLineParser7CParser12ParseStringsEPKNS_11CSwitchFormERK13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %11 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %12 = zext i32 %5 to i64
  br label %14

13:                                               ; preds = %92, %3
  ret void

14:                                               ; preds = %7, %92
  %15 = phi i64 [ 0, %7 ], [ %94, %92 ]
  %16 = phi i8 [ 0, %7 ], [ %93, %92 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = and i8 %16, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %14
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %24 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = icmp slt i32 %25, -1
  %31 = shl nuw nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #13
          to label %34 unwind label %49

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.CStringBase, ptr %23, i64 0, i32 2
  store ptr %33, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %33, align 4, !tbaa !28
  store i32 %26, ptr %35, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi ptr [ null, %22 ], [ %33, %34 ]
  %38 = load ptr, ptr %19, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %41 = phi ptr [ %37, %36 ], [ %44, %39 ]
  %42 = getelementptr inbounds i32, ptr %40, i64 1
  %43 = load i32, ptr %40, align 4, !tbaa !28
  %44 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %43, ptr %41, align 4, !tbaa !28
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %83, label %39, !llvm.loop !31

46:                                               ; preds = %81, %49
  %47 = phi ptr [ %58, %81 ], [ %23, %49 ]
  %48 = phi { ptr, i32 } [ %82, %81 ], [ %50, %49 ]
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  resume { ptr, i32 } %48

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %46

51:                                               ; preds = %14
  %52 = load ptr, ptr %19, align 8, !tbaa !27
  %53 = tail call noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %52, ptr noundef nonnull @.str.3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %92, label %55

55:                                               ; preds = %51
  %56 = tail call noundef zeroext i1 @_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %1)
  br i1 %56, label %92, label %57

57:                                               ; preds = %55
  %58 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %59 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = zext i32 %61 to i64
  %65 = icmp slt i32 %60, -1
  %66 = shl nuw nsw i64 %64, 2
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #13
          to label %69 unwind label %81

69:                                               ; preds = %63
  %70 = getelementptr inbounds %class.CStringBase, ptr %58, i64 0, i32 2
  store ptr %68, ptr %58, align 8, !tbaa !27
  store i32 0, ptr %68, align 4, !tbaa !28
  store i32 %61, ptr %70, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi ptr [ null, %57 ], [ %68, %69 ]
  %73 = load ptr, ptr %19, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %73, %71 ], [ %77, %74 ]
  %76 = phi ptr [ %72, %71 ], [ %79, %74 ]
  %77 = getelementptr inbounds i32, ptr %75, i64 1
  %78 = load i32, ptr %75, align 4, !tbaa !28
  %79 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %78, ptr %76, align 4, !tbaa !28
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %83, label %74, !llvm.loop !31

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %46

83:                                               ; preds = %39, %74
  %84 = phi ptr [ %58, %74 ], [ %23, %39 ]
  %85 = phi i32 [ %60, %74 ], [ %25, %39 ]
  %86 = getelementptr inbounds %class.CStringBase, ptr %84, i64 0, i32 1
  store i32 %85, ptr %86, align 8, !tbaa !25
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %87 = load ptr, ptr %10, align 8, !tbaa !23
  %88 = load i32, ptr %11, align 4, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %84, ptr %90, align 8, !tbaa !24
  %91 = add nsw i32 %88, 1
  store i32 %91, ptr %11, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %83, %51, %55
  %93 = phi i8 [ %16, %55 ], [ 1, %51 ], [ %16, %83 ]
  %94 = add nuw nsw i64 %15, 1
  %95 = icmp eq i64 %94, %12
  br i1 %95, label %13, label %14, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN18NCommandLineParser7CParser11ParseStringERK11CStringBaseIwEPKNS_11CSwitchFormE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %533, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %533

13:                                               ; preds = %9
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %533

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %18 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %19 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %15, %528
  %22 = phi i32 [ 0, %15 ], [ %529, %528 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !27
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = load i32, ptr %0, align 8, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %183

32:                                               ; preds = %21
  %33 = sext i32 %29 to i64
  br label %36

34:                                               ; preds = %169
  %35 = icmp eq i32 %171, -1
  br i1 %35, label %183, label %185

36:                                               ; preds = %32, %169
  %37 = phi i32 [ %30, %32 ], [ %170, %169 ]
  %38 = phi i64 [ 0, %32 ], [ %173, %169 ]
  %39 = phi i32 [ 0, %32 ], [ %172, %169 ]
  %40 = phi i32 [ -1, %32 ], [ %171, %169 ]
  %41 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = icmp eq i32 %46, 0
  %48 = add nuw i64 %44, 1
  br i1 %47, label %49, label %43, !llvm.loop !37

49:                                               ; preds = %43
  %50 = trunc i64 %44 to i32
  %51 = icmp sge i32 %40, %50
  %52 = add nsw i32 %29, %50
  %53 = icmp sgt i32 %52, %7
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %169, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %1, align 8, !tbaa !27
  %57 = getelementptr inbounds i32, ptr %56, i64 %33
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %63, %58 ], [ 0, %55 ]
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp eq i32 %61, 0
  %63 = add nuw i64 %59, 1
  br i1 %62, label %64, label %58, !llvm.loop !37

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  %70 = icmp slt i32 %65, -1
  %71 = shl nuw nsw i64 %69, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #13
  store i32 0, ptr %73, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %68, %64
  %75 = phi ptr [ null, %64 ], [ %73, %68 ]
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %57, %74 ], [ %79, %76 ]
  %78 = phi ptr [ %75, %74 ], [ %81, %76 ]
  %79 = getelementptr inbounds i32, ptr %77, i64 1
  %80 = load i32, ptr %77, align 4, !tbaa !28
  %81 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %80, ptr %78, align 4, !tbaa !28
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %76, !llvm.loop !31

83:                                               ; preds = %76
  %84 = call i32 @llvm.smin.i32(i32 %50, i32 %65)
  %85 = icmp sgt i32 %65, %50
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  br i1 %67, label %94, label %87

87:                                               ; preds = %86
  %88 = zext i32 %66 to i64
  %89 = icmp slt i32 %65, -1
  %90 = shl nuw nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #13
          to label %93 unwind label %163

93:                                               ; preds = %87
  store i32 0, ptr %92, align 4, !tbaa !28, !noalias !38
  br label %94

94:                                               ; preds = %93, %86
  %95 = phi ptr [ null, %86 ], [ %92, %93 ]
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi ptr [ %75, %94 ], [ %99, %96 ]
  %98 = phi ptr [ %95, %94 ], [ %101, %96 ]
  %99 = getelementptr inbounds i32, ptr %97, i64 1
  %100 = load i32, ptr %97, align 4, !tbaa !28, !noalias !38
  %101 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 %100, ptr %98, align 4, !tbaa !28, !noalias !38
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %138, label %96, !llvm.loop !31

103:                                              ; preds = %83
  %104 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %105 unwind label %163

105:                                              ; preds = %103
  store i32 0, ptr %104, align 4, !tbaa !28, !noalias !38
  %106 = add nsw i32 %84, 1
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = icmp slt i32 %84, -1
  %111 = shl nuw nsw i64 %109, 2
  %112 = select i1 %110, i64 -1, i64 %111
  %113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %112) #13
          to label %114 unwind label %122, !noalias !38

114:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %104) #16, !noalias !38
  store i32 0, ptr %113, align 4, !tbaa !28, !noalias !38
  %115 = icmp sgt i32 %84, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = sext i32 %84 to i64
  br label %124

118:                                              ; preds = %114, %105
  %119 = phi ptr [ %104, %105 ], [ %113, %114 ]
  %120 = zext i32 %84 to i64
  %121 = shl nuw nsw i64 %120, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %75, i64 %121, i1 false), !tbaa !28, !noalias !38
  br label %124

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %104) #16, !noalias !38
  br label %176

124:                                              ; preds = %116, %118
  %125 = phi ptr [ %113, %116 ], [ %119, %118 ]
  %126 = phi i64 [ %117, %116 ], [ %120, %118 ]
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  store i32 0, ptr %127, align 4, !tbaa !28, !noalias !38
  store i32 0, ptr %75, align 4, !tbaa !28
  %128 = icmp sgt i32 %65, %50
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = zext i32 %106 to i64
  %131 = icmp slt i32 %84, -1
  %132 = shl nuw nsw i64 %130, 2
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #13
          to label %135 unwind label %165

135:                                              ; preds = %129
  %136 = icmp sgt i32 %65, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %138

138:                                              ; preds = %96, %135, %137
  %139 = phi ptr [ %134, %137 ], [ %134, %135 ], [ %75, %96 ]
  %140 = phi ptr [ %125, %137 ], [ %125, %135 ], [ %95, %96 ]
  store i32 0, ptr %139, align 4, !tbaa !28
  br label %141

141:                                              ; preds = %138, %124
  %142 = phi ptr [ %125, %124 ], [ %140, %138 ]
  %143 = phi ptr [ %75, %124 ], [ %139, %138 ]
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi ptr [ %142, %141 ], [ %147, %144 ]
  %146 = phi ptr [ %143, %141 ], [ %149, %144 ]
  %147 = getelementptr inbounds i32, ptr %145, i64 1
  %148 = load i32, ptr %145, align 4, !tbaa !28
  %149 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %148, ptr %146, align 4, !tbaa !28
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %144, !llvm.loop !31

151:                                              ; preds = %144
  %152 = icmp eq ptr %142, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %142) #16
  br label %154

154:                                              ; preds = %151, %153
  %155 = load ptr, ptr %41, align 8, !tbaa !34
  %156 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef nonnull %143, ptr noundef %155)
          to label %157 unwind label %167

157:                                              ; preds = %154
  %158 = icmp eq i32 %156, 0
  %159 = select i1 %158, i32 %50, i32 %40
  %160 = trunc i64 %38 to i32
  %161 = select i1 %158, i32 %160, i32 %39
  call void @_ZdaPv(ptr noundef nonnull %143) #16
  %162 = load i32, ptr %0, align 8, !tbaa !5
  br label %169

163:                                              ; preds = %103, %87
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %176

165:                                              ; preds = %129
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %125) #16
  br label %180

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %176

169:                                              ; preds = %49, %157
  %170 = phi i32 [ %37, %49 ], [ %162, %157 ]
  %171 = phi i32 [ %40, %49 ], [ %159, %157 ]
  %172 = phi i32 [ %39, %49 ], [ %161, %157 ]
  %173 = add nuw nsw i64 %38, 1
  %174 = sext i32 %170 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %36, label %34, !llvm.loop !41

176:                                              ; preds = %122, %163, %167
  %177 = phi ptr [ %143, %167 ], [ %75, %163 ], [ %75, %122 ]
  %178 = phi { ptr, i32 } [ %168, %167 ], [ %164, %163 ], [ %123, %122 ]
  %179 = icmp eq ptr %177, null
  br i1 %179, label %531, label %180

180:                                              ; preds = %165, %176
  %181 = phi { ptr, i32 } [ %178, %176 ], [ %166, %165 ]
  %182 = phi ptr [ %177, %176 ], [ %75, %165 ]
  call void @_ZdaPv(ptr noundef nonnull %182) #16
  br label %531

183:                                              ; preds = %21, %34
  %184 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str, ptr %184, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

185:                                              ; preds = %34
  %186 = load ptr, ptr %16, align 8, !tbaa !21
  %187 = sext i32 %172 to i64
  %188 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187
  %189 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %187, i32 2
  %190 = load i8, ptr %189, align 4, !tbaa !42, !range !43, !noundef !44
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load i8, ptr %188, align 8, !tbaa !18, !range !43, !noundef !44
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.1, ptr %196, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

197:                                              ; preds = %192, %185
  store i8 1, ptr %188, align 8, !tbaa !18
  %198 = add nsw i32 %171, %29
  %199 = sub nsw i32 %7, %198
  %200 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %187, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !45
  switch i32 %201, label %528 [
    i32 1, label %202
    i32 4, label %216
    i32 2, label %286
    i32 3, label %286
  ]

202:                                              ; preds = %197
  %203 = icmp eq i32 %7, %198
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187, i32 1
  store i8 0, ptr %205, align 1, !tbaa !46
  br label %533

206:                                              ; preds = %202
  %207 = load ptr, ptr %1, align 8, !tbaa !27
  %208 = sext i32 %198 to i64
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !28
  %211 = icmp eq i32 %210, 45
  %212 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187, i32 1
  %213 = zext i1 %211 to i8
  store i8 %213, ptr %212, align 1, !tbaa !46
  %214 = zext i1 %211 to i32
  %215 = add nsw i32 %198, %214
  br label %528

216:                                              ; preds = %197
  %217 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %187, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !47
  %219 = icmp slt i32 %199, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.2, ptr %221, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

222:                                              ; preds = %216
  %223 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %187, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ %230, %225 ], [ 0, %222 ]
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = icmp eq i32 %228, 0
  %230 = add nuw i64 %226, 1
  br i1 %229, label %231, label %225, !llvm.loop !37

231:                                              ; preds = %225
  %232 = trunc i64 %226 to i32
  %233 = add nsw i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = zext i32 %233 to i64
  %237 = icmp slt i32 %232, -1
  %238 = shl nuw nsw i64 %236, 2
  %239 = select i1 %237, i64 -1, i64 %238
  %240 = call noalias noundef nonnull ptr @_Znam(i64 noundef %239) #13
  store i32 0, ptr %240, align 4, !tbaa !28
  br label %241

241:                                              ; preds = %235, %231
  %242 = phi ptr [ null, %231 ], [ %240, %235 ]
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi ptr [ %224, %241 ], [ %246, %243 ]
  %245 = phi ptr [ %242, %241 ], [ %248, %243 ]
  %246 = getelementptr inbounds i32, ptr %244, i64 1
  %247 = load i32, ptr %244, align 4, !tbaa !28
  %248 = getelementptr inbounds i32, ptr %245, i64 1
  store i32 %247, ptr %245, align 4, !tbaa !28
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %243, !llvm.loop !31

250:                                              ; preds = %243
  %251 = icmp eq i32 %7, %198
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187, i32 4
  store i32 -1, ptr %253, align 8, !tbaa !49
  br label %282

254:                                              ; preds = %250
  %255 = load ptr, ptr %1, align 8, !tbaa !27
  %256 = sext i32 %198 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !28
  %259 = load i32, ptr %242, align 4, !tbaa !28
  %260 = icmp eq i32 %259, %258
  br i1 %260, label %269, label %261

261:                                              ; preds = %254, %265
  %262 = phi i32 [ %267, %265 ], [ %259, %254 ]
  %263 = phi ptr [ %266, %265 ], [ %242, %254 ]
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i32, ptr %263, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = icmp eq i32 %267, %258
  br i1 %268, label %269, label %261, !llvm.loop !50

269:                                              ; preds = %265, %254
  %270 = phi ptr [ %242, %254 ], [ %266, %265 ]
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %242 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 2
  %275 = trunc i64 %274 to i32
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %261, %269
  %278 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187, i32 4
  store i32 -1, ptr %278, align 8, !tbaa !49
  br label %282

279:                                              ; preds = %269
  %280 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187, i32 4
  store i32 %275, ptr %280, align 8, !tbaa !49
  %281 = add nsw i32 %198, 1
  br label %282

282:                                              ; preds = %277, %279, %252
  %283 = phi i32 [ %7, %252 ], [ %198, %277 ], [ %281, %279 ]
  %284 = icmp eq ptr %242, null
  br i1 %284, label %528, label %285

285:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %242) #16
  br label %528

286:                                              ; preds = %197, %197
  %287 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %187, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !47
  %289 = icmp slt i32 %199, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.2, ptr %291, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

292:                                              ; preds = %286
  %293 = icmp eq i32 %201, 3
  br i1 %293, label %294, label %345

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %296 = load i32, ptr %6, align 8, !tbaa !25, !noalias !51
  %297 = sub nsw i32 %296, %198
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %198, i32 noundef %297)
  %298 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %299 unwind label %337

299:                                              ; preds = %294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %300 = load i32, ptr %19, align 8, !tbaa !25
  %301 = add nsw i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %299
  %304 = zext i32 %301 to i64
  %305 = icmp slt i32 %300, -1
  %306 = shl nuw nsw i64 %304, 2
  %307 = select i1 %305, i64 -1, i64 %306
  %308 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %307) #13
          to label %309 unwind label %323

309:                                              ; preds = %303
  %310 = getelementptr inbounds %class.CStringBase, ptr %298, i64 0, i32 2
  store ptr %308, ptr %298, align 8, !tbaa !27
  store i32 0, ptr %308, align 4, !tbaa !28
  store i32 %301, ptr %310, align 4, !tbaa !30
  br label %311

311:                                              ; preds = %309, %299
  %312 = phi ptr [ null, %299 ], [ %308, %309 ]
  %313 = load ptr, ptr %4, align 8, !tbaa !27
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi ptr [ %313, %311 ], [ %317, %314 ]
  %316 = phi ptr [ %312, %311 ], [ %319, %314 ]
  %317 = getelementptr inbounds i32, ptr %315, i64 1
  %318 = load i32, ptr %315, align 4, !tbaa !28
  %319 = getelementptr inbounds i32, ptr %316, i64 1
  store i32 %318, ptr %316, align 4, !tbaa !28
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %314, !llvm.loop !31

321:                                              ; preds = %314
  %322 = getelementptr inbounds %class.CStringBase, ptr %298, i64 0, i32 1
  store i32 %300, ptr %322, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %325 unwind label %337

323:                                              ; preds = %303
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %298) #16
  br label %339

325:                                              ; preds = %321
  %326 = getelementptr inbounds %class.CBaseRecordVector, ptr %295, i64 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = getelementptr inbounds %class.CBaseRecordVector, ptr %295, i64 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !22
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %327, i64 %330
  store ptr %298, ptr %331, align 8, !tbaa !24
  %332 = add nsw i32 %329, 1
  store i32 %332, ptr %328, align 4, !tbaa !22
  %333 = load ptr, ptr %4, align 8, !tbaa !27
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %333) #16
  br label %336

336:                                              ; preds = %325, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %526

337:                                              ; preds = %321, %294
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %323, %337
  %340 = phi { ptr, i32 } [ %338, %337 ], [ %324, %323 ]
  %341 = load ptr, ptr %4, align 8, !tbaa !27
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %341) #16
  br label %344

344:                                              ; preds = %339, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %531

345:                                              ; preds = %292
  %346 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %187, i32 4
  %347 = load i32, ptr %346, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %198, i32 noundef %288)
  %348 = add i32 %288, %198
  %349 = icmp slt i32 %288, %347
  %350 = icmp slt i32 %348, %7
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %476

352:                                              ; preds = %345
  %353 = sext i32 %348 to i64
  br label %354

354:                                              ; preds = %352, %460
  %355 = phi i64 [ %353, %352 ], [ %469, %460 ]
  %356 = phi i32 [ %288, %352 ], [ %468, %460 ]
  %357 = load ptr, ptr %1, align 8, !tbaa !27
  %358 = getelementptr inbounds i32, ptr %357, i64 %355
  %359 = load i32, ptr %358, align 4, !tbaa !28
  %360 = icmp eq i32 %359, 45
  br i1 %360, label %473, label %363

361:                                              ; preds = %382
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %520

363:                                              ; preds = %354
  %364 = load i32, ptr %17, align 4, !tbaa !30
  %365 = load i32, ptr %18, align 8, !tbaa !25
  %366 = xor i32 %365, -1
  %367 = add i32 %364, %366
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %369, label %460

369:                                              ; preds = %363
  %370 = icmp sgt i32 %364, 64
  %371 = lshr i32 %364, 1
  %372 = icmp sgt i32 %364, 8
  %373 = select i1 %372, i32 16, i32 4
  %374 = select i1 %370, i32 %371, i32 %373
  %375 = add nsw i32 %374, %367
  %376 = icmp slt i32 %375, 1
  %377 = sub nsw i32 1, %367
  %378 = select i1 %376, i32 %377, i32 %374
  %379 = add nsw i32 %378, %364
  %380 = add nsw i32 %379, 1
  %381 = icmp eq i32 %380, %364
  br i1 %381, label %460, label %382

382:                                              ; preds = %369
  %383 = zext i32 %380 to i64
  %384 = icmp slt i32 %379, -1
  %385 = shl nuw nsw i64 %383, 2
  %386 = select i1 %384, i64 -1, i64 %385
  %387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %386) #13
          to label %388 unwind label %361

388:                                              ; preds = %382
  %389 = ptrtoint ptr %387 to i64
  %390 = icmp sgt i32 %364, 0
  br i1 %390, label %391, label %456

391:                                              ; preds = %388
  %392 = icmp sgt i32 %365, 0
  %393 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %392, label %394, label %433

394:                                              ; preds = %391
  %395 = ptrtoint ptr %393 to i64
  %396 = zext i32 %365 to i64
  %397 = icmp ult i32 %365, 8
  %398 = sub i64 %389, %395
  %399 = icmp ult i64 %398, 32
  %400 = select i1 %397, i1 true, i1 %399
  br i1 %400, label %415, label %401

401:                                              ; preds = %394
  %402 = and i64 %396, 4294967288
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %411, %403 ]
  %405 = getelementptr inbounds i32, ptr %393, i64 %404
  %406 = load <4 x i32>, ptr %405, align 4, !tbaa !28
  %407 = getelementptr inbounds i32, ptr %405, i64 4
  %408 = load <4 x i32>, ptr %407, align 4, !tbaa !28
  %409 = getelementptr inbounds i32, ptr %387, i64 %404
  store <4 x i32> %406, ptr %409, align 4, !tbaa !28
  %410 = getelementptr inbounds i32, ptr %409, i64 4
  store <4 x i32> %408, ptr %410, align 4, !tbaa !28
  %411 = add nuw i64 %404, 8
  %412 = icmp eq i64 %411, %402
  br i1 %412, label %413, label %403, !llvm.loop !55

413:                                              ; preds = %403
  %414 = icmp eq i64 %402, %396
  br i1 %414, label %454, label %415

415:                                              ; preds = %394, %413
  %416 = phi i64 [ 0, %394 ], [ %402, %413 ]
  %417 = xor i64 %416, -1
  %418 = add nsw i64 %417, %396
  %419 = and i64 %396, 3
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %430, label %421

421:                                              ; preds = %415, %421
  %422 = phi i64 [ %427, %421 ], [ %416, %415 ]
  %423 = phi i64 [ %428, %421 ], [ 0, %415 ]
  %424 = getelementptr inbounds i32, ptr %393, i64 %422
  %425 = load i32, ptr %424, align 4, !tbaa !28
  %426 = getelementptr inbounds i32, ptr %387, i64 %422
  store i32 %425, ptr %426, align 4, !tbaa !28
  %427 = add nuw nsw i64 %422, 1
  %428 = add i64 %423, 1
  %429 = icmp eq i64 %428, %419
  br i1 %429, label %430, label %421, !llvm.loop !58

430:                                              ; preds = %421, %415
  %431 = phi i64 [ %416, %415 ], [ %427, %421 ]
  %432 = icmp ult i64 %418, 3
  br i1 %432, label %454, label %435

433:                                              ; preds = %391
  %434 = icmp eq ptr %393, null
  br i1 %434, label %456, label %454

435:                                              ; preds = %430, %435
  %436 = phi i64 [ %452, %435 ], [ %431, %430 ]
  %437 = getelementptr inbounds i32, ptr %393, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !28
  %439 = getelementptr inbounds i32, ptr %387, i64 %436
  store i32 %438, ptr %439, align 4, !tbaa !28
  %440 = add nuw nsw i64 %436, 1
  %441 = getelementptr inbounds i32, ptr %393, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !28
  %443 = getelementptr inbounds i32, ptr %387, i64 %440
  store i32 %442, ptr %443, align 4, !tbaa !28
  %444 = add nuw nsw i64 %436, 2
  %445 = getelementptr inbounds i32, ptr %393, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !28
  %447 = getelementptr inbounds i32, ptr %387, i64 %444
  store i32 %446, ptr %447, align 4, !tbaa !28
  %448 = add nuw nsw i64 %436, 3
  %449 = getelementptr inbounds i32, ptr %393, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !28
  %451 = getelementptr inbounds i32, ptr %387, i64 %448
  store i32 %450, ptr %451, align 4, !tbaa !28
  %452 = add nuw nsw i64 %436, 4
  %453 = icmp eq i64 %452, %396
  br i1 %453, label %454, label %435, !llvm.loop !60

454:                                              ; preds = %430, %435, %413, %433
  call void @_ZdaPv(ptr noundef nonnull %393) #16
  %455 = load i32, ptr %18, align 8, !tbaa !25
  br label %456

456:                                              ; preds = %454, %433, %388
  %457 = phi i32 [ %455, %454 ], [ %365, %433 ], [ %365, %388 ]
  store ptr %387, ptr %5, align 8, !tbaa !27
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %387, i64 %458
  store i32 0, ptr %459, align 4, !tbaa !28
  store i32 %380, ptr %17, align 4, !tbaa !30
  br label %460

460:                                              ; preds = %363, %369, %456
  %461 = phi i32 [ %365, %363 ], [ %365, %369 ], [ %457, %456 ]
  %462 = load ptr, ptr %5, align 8, !tbaa !27
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  store i32 %359, ptr %464, align 4, !tbaa !28
  %465 = add nsw i32 %461, 1
  store i32 %465, ptr %18, align 8, !tbaa !25
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %462, i64 %466
  store i32 0, ptr %467, align 4, !tbaa !28
  %468 = add nsw i32 %356, 1
  %469 = add nsw i64 %355, 1
  %470 = icmp slt i32 %468, %347
  %471 = icmp slt i64 %469, %20
  %472 = select i1 %470, i1 %471, i1 false
  br i1 %472, label %354, label %473, !llvm.loop !61

473:                                              ; preds = %354, %460
  %474 = phi i64 [ %469, %460 ], [ %355, %354 ]
  %475 = trunc i64 %474 to i32
  br label %476

476:                                              ; preds = %473, %345
  %477 = phi i32 [ %348, %345 ], [ %475, %473 ]
  %478 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %186, i64 %187, i32 3
  %479 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %480 unwind label %518

480:                                              ; preds = %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  %481 = load i32, ptr %18, align 8, !tbaa !25
  %482 = add nsw i32 %481, 1
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %492, label %484

484:                                              ; preds = %480
  %485 = zext i32 %482 to i64
  %486 = icmp slt i32 %481, -1
  %487 = shl nuw nsw i64 %485, 2
  %488 = select i1 %486, i64 -1, i64 %487
  %489 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %488) #13
          to label %490 unwind label %504

490:                                              ; preds = %484
  %491 = getelementptr inbounds %class.CStringBase, ptr %479, i64 0, i32 2
  store ptr %489, ptr %479, align 8, !tbaa !27
  store i32 0, ptr %489, align 4, !tbaa !28
  store i32 %482, ptr %491, align 4, !tbaa !30
  br label %492

492:                                              ; preds = %490, %480
  %493 = phi ptr [ null, %480 ], [ %489, %490 ]
  %494 = load ptr, ptr %5, align 8, !tbaa !27
  br label %495

495:                                              ; preds = %495, %492
  %496 = phi ptr [ %494, %492 ], [ %498, %495 ]
  %497 = phi ptr [ %493, %492 ], [ %500, %495 ]
  %498 = getelementptr inbounds i32, ptr %496, i64 1
  %499 = load i32, ptr %496, align 4, !tbaa !28
  %500 = getelementptr inbounds i32, ptr %497, i64 1
  store i32 %499, ptr %497, align 4, !tbaa !28
  %501 = icmp eq i32 %499, 0
  br i1 %501, label %502, label %495, !llvm.loop !31

502:                                              ; preds = %495
  %503 = getelementptr inbounds %class.CStringBase, ptr %479, i64 0, i32 1
  store i32 %481, ptr %503, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %478)
          to label %506 unwind label %518

504:                                              ; preds = %484
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %479) #16
  br label %520

506:                                              ; preds = %502
  %507 = getelementptr inbounds %class.CBaseRecordVector, ptr %478, i64 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !23
  %509 = getelementptr inbounds %class.CBaseRecordVector, ptr %478, i64 0, i32 2
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %508, i64 %511
  store ptr %479, ptr %512, align 8, !tbaa !24
  %513 = add nsw i32 %510, 1
  store i32 %513, ptr %509, align 4, !tbaa !22
  %514 = load ptr, ptr %5, align 8, !tbaa !27
  %515 = icmp eq ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %514) #16
  br label %517

517:                                              ; preds = %506, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %526

518:                                              ; preds = %502, %476
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %518, %504, %361
  %521 = phi { ptr, i32 } [ %362, %361 ], [ %519, %518 ], [ %505, %504 ]
  %522 = load ptr, ptr %5, align 8, !tbaa !27
  %523 = icmp eq ptr %522, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  call void @_ZdaPv(ptr noundef nonnull %522) #16
  br label %525

525:                                              ; preds = %520, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %531

526:                                              ; preds = %517, %336
  %527 = phi i32 [ %198, %336 ], [ %477, %517 ]
  br i1 %293, label %533, label %528

528:                                              ; preds = %197, %526, %206, %282, %285
  %529 = phi i32 [ %198, %197 ], [ %527, %526 ], [ %215, %206 ], [ %283, %282 ], [ %283, %285 ]
  %530 = icmp slt i32 %529, %7
  br i1 %530, label %21, label %533, !llvm.loop !62

531:                                              ; preds = %180, %176, %525, %344
  %532 = phi { ptr, i32 } [ %340, %344 ], [ %521, %525 ], [ %178, %176 ], [ %181, %180 ]
  resume { ptr, i32 } %532

533:                                              ; preds = %528, %526, %204, %13, %9, %3
  %534 = phi i1 [ false, %3 ], [ false, %9 ], [ true, %13 ], [ true, %204 ], [ true, %526 ], [ true, %528 ]
  ret i1 %534
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
  store ptr %23, ptr %0, align 8, !tbaa !27
  store i32 0, ptr %23, align 4, !tbaa !28
  store i32 %15, ptr %18, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !28
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !28
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !31

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
  store ptr %36, ptr %0, align 8, !tbaa !27
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 4, ptr %35, align 4, !tbaa !30
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #13
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #16
  store ptr %44, ptr %0, align 8, !tbaa !27
  store i32 0, ptr %44, align 4, !tbaa !28
  store i32 %37, ptr %35, align 4, !tbaa !30
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !27
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !28
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !28
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !28
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !28
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !63

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !28
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #16
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !28
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !64

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(44) ptr @_ZNK18NCommandLineParser7CParserixEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN18NCommandLineParser12ParseCommandEiPKNS_12CCommandFormERK11CStringBaseIwERS4_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %155

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %9 = icmp eq ptr %5, %3
  %10 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %13 = zext i32 %0 to i64
  br label %17

14:                                               ; preds = %149
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %155, label %17, !llvm.loop !65

17:                                               ; preds = %7, %14
  %18 = phi i64 [ 0, %7 ], [ %15, %14 ]
  %19 = phi i32 [ undef, %7 ], [ %145, %14 ]
  %20 = getelementptr inbounds %"struct.NCommandLineParser::CCommandForm", ptr %1, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ %27, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i32 %25, 0
  %27 = add nuw i64 %23, 1
  br i1 %26, label %28, label %22, !llvm.loop !37

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = icmp slt i32 %29, -1
  %35 = shl nuw nsw i64 %33, 2
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #13
  store i32 0, ptr %37, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi ptr [ null, %28 ], [ %37, %32 ]
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %21, %38 ], [ %43, %40 ]
  %42 = phi ptr [ %39, %38 ], [ %45, %40 ]
  %43 = getelementptr inbounds i32, ptr %41, i64 1
  %44 = load i32, ptr %41, align 4, !tbaa !28
  %45 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %44, ptr %42, align 4, !tbaa !28
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %40, !llvm.loop !31

47:                                               ; preds = %40
  %48 = getelementptr inbounds %"struct.NCommandLineParser::CCommandForm", ptr %1, i64 %18, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !68, !range !43, !noundef !44
  %50 = icmp eq i8 %49, 0
  %51 = trunc i64 %18 to i32
  br i1 %50, label %137, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %29, 0
  %54 = load i32, ptr %8, align 8, !tbaa !25
  br i1 %53, label %84, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %144

57:                                               ; preds = %55
  %58 = icmp sgt i32 %29, 0
  %59 = load ptr, ptr %2, align 8
  br i1 %58, label %60, label %144

60:                                               ; preds = %57
  %61 = zext i32 %54 to i64
  %62 = and i64 %23, 4294967295
  br label %63

63:                                               ; preds = %75, %60
  %64 = phi i64 [ 0, %60 ], [ %76, %75 ]
  br label %65

65:                                               ; preds = %78, %63
  %66 = phi i64 [ 0, %63 ], [ %79, %78 ]
  %67 = add nuw nsw i64 %66, %64
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, ptr %59, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = getelementptr inbounds i32, ptr %39, i64 %66
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %69, %65
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %144, label %63, !llvm.loop !69

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %81, label %65, !llvm.loop !70

81:                                               ; preds = %78
  %82 = and i64 %64, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %144

84:                                               ; preds = %52, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %85 = sub nsw i32 %54, %29
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %29, i32 noundef %85)
          to label %86 unwind label %128

86:                                               ; preds = %84
  br i1 %9, label %87, label %89

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !27
  br label %121

89:                                               ; preds = %86
  store i32 0, ptr %10, align 8, !tbaa !25
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  store i32 0, ptr %90, align 4, !tbaa !28
  %91 = load i32, ptr %11, align 8, !tbaa !25
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %12, align 4, !tbaa !30
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  %96 = zext i32 %92 to i64
  %97 = icmp slt i32 %91, -1
  %98 = shl nuw nsw i64 %96, 2
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #13
          to label %101 unwind label %130

101:                                              ; preds = %95
  %102 = icmp sgt i32 %93, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %90) #16
  %104 = load i32, ptr %10, align 8, !tbaa !25
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i64 [ %105, %103 ], [ 0, %101 ]
  store ptr %100, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds i32, ptr %100, i64 %107
  store i32 0, ptr %108, align 4, !tbaa !28
  store i32 %92, ptr %12, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %106, %89
  %110 = phi ptr [ %90, %89 ], [ %100, %106 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi ptr [ %111, %109 ], [ %115, %112 ]
  %114 = phi ptr [ %110, %109 ], [ %117, %112 ]
  %115 = getelementptr inbounds i32, ptr %113, i64 1
  %116 = load i32, ptr %113, align 4, !tbaa !28
  %117 = getelementptr inbounds i32, ptr %114, i64 1
  store i32 %116, ptr %114, align 4, !tbaa !28
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %112, !llvm.loop !31

119:                                              ; preds = %112
  %120 = load i32, ptr %11, align 8, !tbaa !25
  store i32 %120, ptr %10, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %87, %119
  %122 = phi ptr [ %88, %87 ], [ %111, %119 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #16
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %144

126:                                              ; preds = %137
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %150

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %95
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %5, align 8, !tbaa !27
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %132) #16
  br label %135

135:                                              ; preds = %134, %130, %128
  %136 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %150

137:                                              ; preds = %47
  %138 = load ptr, ptr %2, align 8, !tbaa !27
  %139 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %138, ptr noundef %39)
          to label %140 unwind label %126

140:                                              ; preds = %137
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  store i32 0, ptr %10, align 8, !tbaa !25
  %143 = load ptr, ptr %3, align 8, !tbaa !27
  store i32 0, ptr %143, align 4, !tbaa !28
  br label %144

144:                                              ; preds = %75, %57, %55, %81, %140, %142, %125
  %145 = phi i32 [ %51, %125 ], [ %51, %142 ], [ %19, %140 ], [ %19, %81 ], [ %19, %55 ], [ %19, %57 ], [ %19, %75 ]
  %146 = phi i1 [ false, %125 ], [ false, %142 ], [ true, %140 ], [ true, %81 ], [ true, %55 ], [ true, %57 ], [ true, %75 ]
  %147 = icmp eq ptr %39, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %149

149:                                              ; preds = %144, %148
  br i1 %146, label %14, label %155

150:                                              ; preds = %135, %126
  %151 = phi { ptr, i32 } [ %136, %135 ], [ %127, %126 ]
  %152 = icmp eq ptr %39, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %154

154:                                              ; preds = %150, %153
  resume { ptr, i32 } %151

155:                                              ; preds = %149, %14, %4
  %156 = phi i32 [ -1, %4 ], [ -1, %14 ], [ %145, %149 ]
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !71
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN18NCommandLineParser7CParserE", !7, i64 0, !10, i64 8, !11, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !12, i64 0}
!12 = !{!"_ZTS13CRecordVectorIPvE", !13, i64 0}
!13 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !14, i64 24}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN18NCommandLineParser13CSwitchResultE", !20, i64 0, !20, i64 1, !11, i64 8, !7, i64 40}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !10, i64 8}
!22 = !{!13, !7, i64 12}
!23 = !{!13, !10, i64 16}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!26, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"wchar_t", !8, i64 0}
!30 = !{!26, !7, i64 12}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN18NCommandLineParser11CSwitchFormE", !10, i64 0, !36, i64 8, !20, i64 12, !7, i64 16, !7, i64 20, !10, i64 24}
!36 = !{!"_ZTSN18NCommandLineParser11NSwitchType5EEnumE", !8, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!40 = distinct !{!40, !"_ZNK11CStringBaseIwE3MidEii"}
!41 = distinct !{!41, !32}
!42 = !{!35, !20, i64 12}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!35, !36, i64 8}
!46 = !{!19, !20, i64 1}
!47 = !{!35, !7, i64 16}
!48 = !{!35, !10, i64 24}
!49 = !{!19, !7, i64 40}
!50 = distinct !{!50, !32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!53 = distinct !{!53, !"_ZNK11CStringBaseIwE3MidEi"}
!54 = !{!35, !7, i64 20}
!55 = distinct !{!55, !32, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !32, !56}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32, !56, !57}
!64 = distinct !{!64, !32, !56}
!65 = distinct !{!65, !32}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN18NCommandLineParser12CCommandFormE", !10, i64 0, !20, i64 8}
!68 = !{!67, !20, i64 8}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
