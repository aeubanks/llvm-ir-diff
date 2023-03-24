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

18:                                               ; preds = %18, %16
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
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %509, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %509

15:                                               ; preds = %11
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %509

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %19 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.NCommandLineParser::CParser", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %23 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %24 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %25 = zext i32 %9 to i64
  br label %26

26:                                               ; preds = %17, %504
  %27 = phi i32 [ 0, %17 ], [ %505, %504 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !27
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 45
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = load i32, ptr %0, align 8, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %159

37:                                               ; preds = %26
  %38 = sext i32 %34 to i64
  br label %41

39:                                               ; preds = %146
  %40 = icmp eq i32 %148, -1
  br i1 %40, label %159, label %161

41:                                               ; preds = %37, %146
  %42 = phi i32 [ %35, %37 ], [ %147, %146 ]
  %43 = phi i64 [ 0, %37 ], [ %150, %146 ]
  %44 = phi i32 [ 0, %37 ], [ %149, %146 ]
  %45 = phi i32 [ -1, %37 ], [ %148, %146 ]
  %46 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %48, %41
  %49 = phi i64 [ %53, %48 ], [ 0, %41 ]
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = icmp eq i32 %51, 0
  %53 = add nuw i64 %49, 1
  br i1 %52, label %54, label %48, !llvm.loop !37

54:                                               ; preds = %48
  %55 = trunc i64 %49 to i32
  %56 = icmp sge i32 %45, %55
  %57 = add nsw i32 %34, %55
  %58 = icmp sgt i32 %57, %9
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %146, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %61 = load ptr, ptr %1, align 8, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %61, i64 %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ %68, %63 ], [ 0, %60 ]
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = icmp eq i32 %66, 0
  %68 = add nuw i64 %64, 1
  br i1 %67, label %69, label %63, !llvm.loop !37

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  %71 = add nsw i32 %70, 1
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = zext i32 %71 to i64
  %74 = icmp slt i32 %70, -1
  %75 = shl nuw nsw i64 %73, 2
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #13
  store ptr %77, ptr %4, align 8, !tbaa !27
  store i32 0, ptr %77, align 4, !tbaa !28
  store i32 %71, ptr %18, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %69, %78
  %79 = phi ptr [ %81, %78 ], [ %62, %69 ]
  %80 = phi ptr [ %83, %78 ], [ %77, %69 ]
  %81 = getelementptr inbounds i32, ptr %79, i64 1
  %82 = load i32, ptr %79, align 4, !tbaa !28
  %83 = getelementptr inbounds i32, ptr %80, i64 1
  store i32 %82, ptr %80, align 4, !tbaa !28
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %78, !llvm.loop !31

85:                                               ; preds = %78
  store i32 %70, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef %55)
          to label %86 unwind label %132

86:                                               ; preds = %85
  store i32 0, ptr %19, align 8, !tbaa !25
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 0, ptr %87, align 4, !tbaa !28
  %88 = load i32, ptr %20, align 8, !tbaa !25
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %18, align 4, !tbaa !30
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  %93 = zext i32 %89 to i64
  %94 = icmp slt i32 %88, -1
  %95 = shl nuw nsw i64 %93, 2
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #13
          to label %98 unwind label %134

98:                                               ; preds = %92
  %99 = icmp sgt i32 %90, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %87) #16
  %101 = load i32, ptr %19, align 8, !tbaa !25
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i64 [ %102, %100 ], [ 0, %98 ]
  store ptr %97, ptr %4, align 8, !tbaa !27
  %105 = getelementptr inbounds i32, ptr %97, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !28
  store i32 %89, ptr %18, align 4, !tbaa !30
  br label %106

106:                                              ; preds = %103, %86
  %107 = phi ptr [ %87, %86 ], [ %97, %103 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i32, ptr %110, i64 1
  %113 = load i32, ptr %110, align 4, !tbaa !28
  %114 = getelementptr inbounds i32, ptr %111, i64 1
  store i32 %113, ptr %111, align 4, !tbaa !28
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !31

116:                                              ; preds = %109
  %117 = load i32, ptr %20, align 8, !tbaa !25
  store i32 %117, ptr %19, align 8, !tbaa !25
  %118 = icmp eq ptr %108, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %108) #16
  %120 = load ptr, ptr %4, align 8, !tbaa !27
  br label %121

121:                                              ; preds = %116, %119
  %122 = phi ptr [ %107, %116 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %123 = load ptr, ptr %46, align 8, !tbaa !34
  %124 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %122, ptr noundef %123)
          to label %125 unwind label %141

125:                                              ; preds = %121
  %126 = icmp eq i32 %124, 0
  %127 = select i1 %126, i32 %55, i32 %45
  %128 = trunc i64 %43 to i32
  %129 = select i1 %126, i32 %128, i32 %44
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = icmp eq ptr %130, null
  br i1 %131, label %144, label %143

132:                                              ; preds = %85
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %5, align 8, !tbaa !27
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %136) #16
  br label %139

139:                                              ; preds = %138, %134, %132
  %140 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %153

141:                                              ; preds = %121
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %153

143:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %130) #16
  br label %144

144:                                              ; preds = %125, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %145 = load i32, ptr %0, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %54, %144
  %147 = phi i32 [ %145, %144 ], [ %42, %54 ]
  %148 = phi i32 [ %127, %144 ], [ %45, %54 ]
  %149 = phi i32 [ %129, %144 ], [ %44, %54 ]
  %150 = add nuw nsw i64 %43, 1
  %151 = sext i32 %147 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %41, label %39, !llvm.loop !38

153:                                              ; preds = %141, %139
  %154 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %155) #16
  br label %158

158:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %507

159:                                              ; preds = %26, %39
  %160 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str, ptr %160, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

161:                                              ; preds = %39
  %162 = load ptr, ptr %21, align 8, !tbaa !21
  %163 = sext i32 %149 to i64
  %164 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163
  %165 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %163, i32 2
  %166 = load i8, ptr %165, align 4, !tbaa !39, !range !40, !noundef !41
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i8, ptr %164, align 8, !tbaa !18, !range !40, !noundef !41
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.1, ptr %172, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

173:                                              ; preds = %168, %161
  store i8 1, ptr %164, align 8, !tbaa !18
  %174 = add nsw i32 %148, %34
  %175 = sub nsw i32 %9, %174
  %176 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %163, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !42
  switch i32 %177, label %504 [
    i32 1, label %178
    i32 4, label %192
    i32 2, label %262
    i32 3, label %262
  ]

178:                                              ; preds = %173
  %179 = icmp eq i32 %9, %174
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163, i32 1
  store i8 0, ptr %181, align 1, !tbaa !43
  br label %509

182:                                              ; preds = %178
  %183 = load ptr, ptr %1, align 8, !tbaa !27
  %184 = sext i32 %174 to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !28
  %187 = icmp eq i32 %186, 45
  %188 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163, i32 1
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 1, !tbaa !43
  %190 = zext i1 %187 to i32
  %191 = add nsw i32 %174, %190
  br label %504

192:                                              ; preds = %173
  %193 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %163, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %195 = icmp slt i32 %175, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.2, ptr %197, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %163, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi i64 [ %206, %201 ], [ 0, %198 ]
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !28
  %205 = icmp eq i32 %204, 0
  %206 = add nuw i64 %202, 1
  br i1 %205, label %207, label %201, !llvm.loop !37

207:                                              ; preds = %201
  %208 = trunc i64 %202 to i32
  %209 = add nsw i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = zext i32 %209 to i64
  %213 = icmp slt i32 %208, -1
  %214 = shl nuw nsw i64 %212, 2
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = call noalias noundef nonnull ptr @_Znam(i64 noundef %215) #13
  store i32 0, ptr %216, align 4, !tbaa !28
  br label %217

217:                                              ; preds = %211, %207
  %218 = phi ptr [ null, %207 ], [ %216, %211 ]
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi ptr [ %200, %217 ], [ %222, %219 ]
  %221 = phi ptr [ %218, %217 ], [ %224, %219 ]
  %222 = getelementptr inbounds i32, ptr %220, i64 1
  %223 = load i32, ptr %220, align 4, !tbaa !28
  %224 = getelementptr inbounds i32, ptr %221, i64 1
  store i32 %223, ptr %221, align 4, !tbaa !28
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %219, !llvm.loop !31

226:                                              ; preds = %219
  %227 = icmp eq i32 %9, %174
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163, i32 4
  store i32 -1, ptr %229, align 8, !tbaa !46
  br label %258

230:                                              ; preds = %226
  %231 = load ptr, ptr %1, align 8, !tbaa !27
  %232 = sext i32 %174 to i64
  %233 = getelementptr inbounds i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = load i32, ptr %218, align 4, !tbaa !28
  %236 = icmp eq i32 %235, %234
  br i1 %236, label %245, label %237

237:                                              ; preds = %230, %241
  %238 = phi i32 [ %243, %241 ], [ %235, %230 ]
  %239 = phi ptr [ %242, %241 ], [ %218, %230 ]
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i32, ptr %239, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = icmp eq i32 %243, %234
  br i1 %244, label %245, label %237, !llvm.loop !47

245:                                              ; preds = %241, %230
  %246 = phi ptr [ %218, %230 ], [ %242, %241 ]
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %218 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 2
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %237, %245
  %254 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163, i32 4
  store i32 -1, ptr %254, align 8, !tbaa !46
  br label %258

255:                                              ; preds = %245
  %256 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163, i32 4
  store i32 %251, ptr %256, align 8, !tbaa !46
  %257 = add nsw i32 %174, 1
  br label %258

258:                                              ; preds = %253, %255, %228
  %259 = phi i32 [ %9, %228 ], [ %174, %253 ], [ %257, %255 ]
  %260 = icmp eq ptr %218, null
  br i1 %260, label %504, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %218) #16
  br label %504

262:                                              ; preds = %173, %173
  %263 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %163, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !44
  %265 = icmp slt i32 %175, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr @.str.2, ptr %267, align 16, !tbaa !24
  call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTIPKc, ptr null) #17
  unreachable

268:                                              ; preds = %262
  %269 = icmp eq i32 %177, 3
  br i1 %269, label %270, label %321

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %272 = load i32, ptr %8, align 8, !tbaa !25, !noalias !48
  %273 = sub nsw i32 %272, %174
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %174, i32 noundef %273)
  %274 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %275 unwind label %313

275:                                              ; preds = %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %276 = load i32, ptr %24, align 8, !tbaa !25
  %277 = add nsw i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %275
  %280 = zext i32 %277 to i64
  %281 = icmp slt i32 %276, -1
  %282 = shl nuw nsw i64 %280, 2
  %283 = select i1 %281, i64 -1, i64 %282
  %284 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #13
          to label %285 unwind label %299

285:                                              ; preds = %279
  %286 = getelementptr inbounds %class.CStringBase, ptr %274, i64 0, i32 2
  store ptr %284, ptr %274, align 8, !tbaa !27
  store i32 0, ptr %284, align 4, !tbaa !28
  store i32 %277, ptr %286, align 4, !tbaa !30
  br label %287

287:                                              ; preds = %285, %275
  %288 = phi ptr [ null, %275 ], [ %284, %285 ]
  %289 = load ptr, ptr %6, align 8, !tbaa !27
  br label %290

290:                                              ; preds = %290, %287
  %291 = phi ptr [ %289, %287 ], [ %293, %290 ]
  %292 = phi ptr [ %288, %287 ], [ %295, %290 ]
  %293 = getelementptr inbounds i32, ptr %291, i64 1
  %294 = load i32, ptr %291, align 4, !tbaa !28
  %295 = getelementptr inbounds i32, ptr %292, i64 1
  store i32 %294, ptr %292, align 4, !tbaa !28
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %290, !llvm.loop !31

297:                                              ; preds = %290
  %298 = getelementptr inbounds %class.CStringBase, ptr %274, i64 0, i32 1
  store i32 %276, ptr %298, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %301 unwind label %313

299:                                              ; preds = %279
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #16
  br label %315

301:                                              ; preds = %297
  %302 = getelementptr inbounds %class.CBaseRecordVector, ptr %271, i64 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !23
  %304 = getelementptr inbounds %class.CBaseRecordVector, ptr %271, i64 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  store ptr %274, ptr %307, align 8, !tbaa !24
  %308 = add nsw i32 %305, 1
  store i32 %308, ptr %304, align 4, !tbaa !22
  %309 = load ptr, ptr %6, align 8, !tbaa !27
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %309) #16
  br label %312

312:                                              ; preds = %301, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %502

313:                                              ; preds = %297, %270
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %299, %313
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %300, %299 ]
  %317 = load ptr, ptr %6, align 8, !tbaa !27
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %317) #16
  br label %320

320:                                              ; preds = %315, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %507

321:                                              ; preds = %268
  %322 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchForm", ptr %2, i64 %163, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %174, i32 noundef %264)
  %324 = add i32 %264, %174
  %325 = icmp slt i32 %264, %323
  %326 = icmp slt i32 %324, %9
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %328, label %452

328:                                              ; preds = %321
  %329 = sext i32 %324 to i64
  br label %330

330:                                              ; preds = %328, %436
  %331 = phi i64 [ %329, %328 ], [ %445, %436 ]
  %332 = phi i32 [ %264, %328 ], [ %444, %436 ]
  %333 = load ptr, ptr %1, align 8, !tbaa !27
  %334 = getelementptr inbounds i32, ptr %333, i64 %331
  %335 = load i32, ptr %334, align 4, !tbaa !28
  %336 = icmp eq i32 %335, 45
  br i1 %336, label %449, label %339

337:                                              ; preds = %358
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %496

339:                                              ; preds = %330
  %340 = load i32, ptr %22, align 4, !tbaa !30
  %341 = load i32, ptr %23, align 8, !tbaa !25
  %342 = xor i32 %341, -1
  %343 = add i32 %340, %342
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %345, label %436

345:                                              ; preds = %339
  %346 = icmp sgt i32 %340, 64
  %347 = lshr i32 %340, 1
  %348 = icmp sgt i32 %340, 8
  %349 = select i1 %348, i32 16, i32 4
  %350 = select i1 %346, i32 %347, i32 %349
  %351 = add nsw i32 %350, %343
  %352 = icmp slt i32 %351, 1
  %353 = sub nsw i32 1, %343
  %354 = select i1 %352, i32 %353, i32 %350
  %355 = add nsw i32 %354, %340
  %356 = add nsw i32 %355, 1
  %357 = icmp eq i32 %356, %340
  br i1 %357, label %436, label %358

358:                                              ; preds = %345
  %359 = zext i32 %356 to i64
  %360 = icmp slt i32 %355, -1
  %361 = shl nuw nsw i64 %359, 2
  %362 = select i1 %360, i64 -1, i64 %361
  %363 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %362) #13
          to label %364 unwind label %337

364:                                              ; preds = %358
  %365 = ptrtoint ptr %363 to i64
  %366 = icmp sgt i32 %340, 0
  br i1 %366, label %367, label %432

367:                                              ; preds = %364
  %368 = icmp sgt i32 %341, 0
  %369 = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %368, label %370, label %409

370:                                              ; preds = %367
  %371 = ptrtoint ptr %369 to i64
  %372 = zext i32 %341 to i64
  %373 = icmp ult i32 %341, 8
  %374 = sub i64 %365, %371
  %375 = icmp ult i64 %374, 32
  %376 = select i1 %373, i1 true, i1 %375
  br i1 %376, label %391, label %377

377:                                              ; preds = %370
  %378 = and i64 %372, 4294967288
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi i64 [ 0, %377 ], [ %387, %379 ]
  %381 = getelementptr inbounds i32, ptr %369, i64 %380
  %382 = load <4 x i32>, ptr %381, align 4, !tbaa !28
  %383 = getelementptr inbounds i32, ptr %381, i64 4
  %384 = load <4 x i32>, ptr %383, align 4, !tbaa !28
  %385 = getelementptr inbounds i32, ptr %363, i64 %380
  store <4 x i32> %382, ptr %385, align 4, !tbaa !28
  %386 = getelementptr inbounds i32, ptr %385, i64 4
  store <4 x i32> %384, ptr %386, align 4, !tbaa !28
  %387 = add nuw i64 %380, 8
  %388 = icmp eq i64 %387, %378
  br i1 %388, label %389, label %379, !llvm.loop !52

389:                                              ; preds = %379
  %390 = icmp eq i64 %378, %372
  br i1 %390, label %430, label %391

391:                                              ; preds = %370, %389
  %392 = phi i64 [ 0, %370 ], [ %378, %389 ]
  %393 = xor i64 %392, -1
  %394 = add nsw i64 %393, %372
  %395 = and i64 %372, 3
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %406, label %397

397:                                              ; preds = %391, %397
  %398 = phi i64 [ %403, %397 ], [ %392, %391 ]
  %399 = phi i64 [ %404, %397 ], [ 0, %391 ]
  %400 = getelementptr inbounds i32, ptr %369, i64 %398
  %401 = load i32, ptr %400, align 4, !tbaa !28
  %402 = getelementptr inbounds i32, ptr %363, i64 %398
  store i32 %401, ptr %402, align 4, !tbaa !28
  %403 = add nuw nsw i64 %398, 1
  %404 = add i64 %399, 1
  %405 = icmp eq i64 %404, %395
  br i1 %405, label %406, label %397, !llvm.loop !55

406:                                              ; preds = %397, %391
  %407 = phi i64 [ %392, %391 ], [ %403, %397 ]
  %408 = icmp ult i64 %394, 3
  br i1 %408, label %430, label %411

409:                                              ; preds = %367
  %410 = icmp eq ptr %369, null
  br i1 %410, label %432, label %430

411:                                              ; preds = %406, %411
  %412 = phi i64 [ %428, %411 ], [ %407, %406 ]
  %413 = getelementptr inbounds i32, ptr %369, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !28
  %415 = getelementptr inbounds i32, ptr %363, i64 %412
  store i32 %414, ptr %415, align 4, !tbaa !28
  %416 = add nuw nsw i64 %412, 1
  %417 = getelementptr inbounds i32, ptr %369, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !28
  %419 = getelementptr inbounds i32, ptr %363, i64 %416
  store i32 %418, ptr %419, align 4, !tbaa !28
  %420 = add nuw nsw i64 %412, 2
  %421 = getelementptr inbounds i32, ptr %369, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !28
  %423 = getelementptr inbounds i32, ptr %363, i64 %420
  store i32 %422, ptr %423, align 4, !tbaa !28
  %424 = add nuw nsw i64 %412, 3
  %425 = getelementptr inbounds i32, ptr %369, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !28
  %427 = getelementptr inbounds i32, ptr %363, i64 %424
  store i32 %426, ptr %427, align 4, !tbaa !28
  %428 = add nuw nsw i64 %412, 4
  %429 = icmp eq i64 %428, %372
  br i1 %429, label %430, label %411, !llvm.loop !57

430:                                              ; preds = %406, %411, %389, %409
  call void @_ZdaPv(ptr noundef nonnull %369) #16
  %431 = load i32, ptr %23, align 8, !tbaa !25
  br label %432

432:                                              ; preds = %430, %409, %364
  %433 = phi i32 [ %431, %430 ], [ %341, %409 ], [ %341, %364 ]
  store ptr %363, ptr %7, align 8, !tbaa !27
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %363, i64 %434
  store i32 0, ptr %435, align 4, !tbaa !28
  store i32 %356, ptr %22, align 4, !tbaa !30
  br label %436

436:                                              ; preds = %432, %345, %339
  %437 = phi i32 [ %341, %339 ], [ %341, %345 ], [ %433, %432 ]
  %438 = load ptr, ptr %7, align 8, !tbaa !27
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i32, ptr %438, i64 %439
  store i32 %335, ptr %440, align 4, !tbaa !28
  %441 = add nsw i32 %437, 1
  store i32 %441, ptr %23, align 8, !tbaa !25
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %438, i64 %442
  store i32 0, ptr %443, align 4, !tbaa !28
  %444 = add nsw i32 %332, 1
  %445 = add nsw i64 %331, 1
  %446 = icmp slt i32 %444, %323
  %447 = icmp slt i64 %445, %25
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %330, label %449, !llvm.loop !58

449:                                              ; preds = %330, %436
  %450 = phi i64 [ %445, %436 ], [ %331, %330 ]
  %451 = trunc i64 %450 to i32
  br label %452

452:                                              ; preds = %449, %321
  %453 = phi i32 [ %324, %321 ], [ %451, %449 ]
  %454 = getelementptr inbounds %"struct.NCommandLineParser::CSwitchResult", ptr %162, i64 %163, i32 3
  %455 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %456 unwind label %494

456:                                              ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, i8 0, i64 16, i1 false)
  %457 = load i32, ptr %23, align 8, !tbaa !25
  %458 = add nsw i32 %457, 1
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %456
  %461 = zext i32 %458 to i64
  %462 = icmp slt i32 %457, -1
  %463 = shl nuw nsw i64 %461, 2
  %464 = select i1 %462, i64 -1, i64 %463
  %465 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %464) #13
          to label %466 unwind label %480

466:                                              ; preds = %460
  %467 = getelementptr inbounds %class.CStringBase, ptr %455, i64 0, i32 2
  store ptr %465, ptr %455, align 8, !tbaa !27
  store i32 0, ptr %465, align 4, !tbaa !28
  store i32 %458, ptr %467, align 4, !tbaa !30
  br label %468

468:                                              ; preds = %466, %456
  %469 = phi ptr [ null, %456 ], [ %465, %466 ]
  %470 = load ptr, ptr %7, align 8, !tbaa !27
  br label %471

471:                                              ; preds = %471, %468
  %472 = phi ptr [ %470, %468 ], [ %474, %471 ]
  %473 = phi ptr [ %469, %468 ], [ %476, %471 ]
  %474 = getelementptr inbounds i32, ptr %472, i64 1
  %475 = load i32, ptr %472, align 4, !tbaa !28
  %476 = getelementptr inbounds i32, ptr %473, i64 1
  store i32 %475, ptr %473, align 4, !tbaa !28
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %478, label %471, !llvm.loop !31

478:                                              ; preds = %471
  %479 = getelementptr inbounds %class.CStringBase, ptr %455, i64 0, i32 1
  store i32 %457, ptr %479, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %482 unwind label %494

480:                                              ; preds = %460
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %455) #16
  br label %496

482:                                              ; preds = %478
  %483 = getelementptr inbounds %class.CBaseRecordVector, ptr %454, i64 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !23
  %485 = getelementptr inbounds %class.CBaseRecordVector, ptr %454, i64 0, i32 2
  %486 = load i32, ptr %485, align 4, !tbaa !22
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %484, i64 %487
  store ptr %455, ptr %488, align 8, !tbaa !24
  %489 = add nsw i32 %486, 1
  store i32 %489, ptr %485, align 4, !tbaa !22
  %490 = load ptr, ptr %7, align 8, !tbaa !27
  %491 = icmp eq ptr %490, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %490) #16
  br label %493

493:                                              ; preds = %482, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %502

494:                                              ; preds = %478, %452
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %494, %480, %337
  %497 = phi { ptr, i32 } [ %338, %337 ], [ %495, %494 ], [ %481, %480 ]
  %498 = load ptr, ptr %7, align 8, !tbaa !27
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %498) #16
  br label %501

501:                                              ; preds = %496, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %507

502:                                              ; preds = %493, %312
  %503 = phi i32 [ %174, %312 ], [ %453, %493 ]
  br i1 %269, label %509, label %504

504:                                              ; preds = %173, %502, %258, %261, %182
  %505 = phi i32 [ %174, %173 ], [ %503, %502 ], [ %191, %182 ], [ %259, %258 ], [ %259, %261 ]
  %506 = icmp slt i32 %505, %9
  br i1 %506, label %26, label %509, !llvm.loop !59

507:                                              ; preds = %501, %320, %158
  %508 = phi { ptr, i32 } [ %154, %158 ], [ %316, %320 ], [ %497, %501 ]
  resume { ptr, i32 } %508

509:                                              ; preds = %504, %502, %180, %15, %11, %3
  %510 = phi i1 [ false, %3 ], [ false, %11 ], [ true, %15 ], [ true, %180 ], [ true, %502 ], [ true, %504 ]
  ret i1 %510
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
  br i1 %75, label %76, label %65, !llvm.loop !60

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
  br i1 %93, label %86, label %80, !llvm.loop !61

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
  br i1 %16, label %155, label %17, !llvm.loop !62

17:                                               ; preds = %7, %14
  %18 = phi i64 [ 0, %7 ], [ %15, %14 ]
  %19 = phi i32 [ undef, %7 ], [ %145, %14 ]
  %20 = getelementptr inbounds %"struct.NCommandLineParser::CCommandForm", ptr %1, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !63
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
  %49 = load i8, ptr %48, align 8, !tbaa !65, !range !40, !noundef !41
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
  br i1 %77, label %144, label %63, !llvm.loop !66

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %81, label %65, !llvm.loop !67

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
  br i1 %30, label %16, label %15, !llvm.loop !68
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!38 = distinct !{!38, !32}
!39 = !{!35, !20, i64 12}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!35, !36, i64 8}
!43 = !{!19, !20, i64 1}
!44 = !{!35, !7, i64 16}
!45 = !{!35, !10, i64 24}
!46 = !{!19, !7, i64 40}
!47 = distinct !{!47, !32}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!50 = distinct !{!50, !"_ZNK11CStringBaseIwE3MidEi"}
!51 = !{!35, !7, i64 20}
!52 = distinct !{!52, !32, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !32, !53}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32, !53, !54}
!61 = distinct !{!61, !32, !53}
!62 = distinct !{!62, !32}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN18NCommandLineParser12CCommandFormE", !10, i64 0, !20, i64 8}
!65 = !{!64, !20, i64 8}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
