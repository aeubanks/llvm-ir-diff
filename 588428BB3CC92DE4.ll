; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/HandlerOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/HandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NArchive::CNameToPropID" = type { i32, i16, ptr }
%"struct.NArchive::COneMethodInfo" = type { %class.CObjectVector, %class.CStringBase }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::COutHandler" = type <{ i32, i32, %class.CObjectVector.0, i8, [7 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%class.CObjectVector.0 = type { %class.CRecordVector }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%class.CObjectVector.1 = type { %class.CRecordVector }

$_ZN13CObjectVectorI5CPropE3AddERKS0_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_ = comdat any

$_ZN8NArchive14COneMethodInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropEaSERKS1_ = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZN8NArchiveL14g_NameToPropIDE = internal unnamed_addr constant [15 x %"struct.NArchive::CNameToPropID"] [%"struct.NArchive::CNameToPropID" { i32 4, i16 19, ptr @.str.19 }, %"struct.NArchive::CNameToPropID" { i32 1, i16 19, ptr @.str.20 }, %"struct.NArchive::CNameToPropID" { i32 2, i16 19, ptr @.str.21 }, %"struct.NArchive::CNameToPropID" { i32 3, i16 19, ptr @.str.22 }, %"struct.NArchive::CNameToPropID" { i32 5, i16 19, ptr @.str.23 }, %"struct.NArchive::CNameToPropID" { i32 6, i16 19, ptr @.str.24 }, %"struct.NArchive::CNameToPropID" { i32 7, i16 19, ptr @.str.25 }, %"struct.NArchive::CNameToPropID" { i32 14, i16 11, ptr @.str.26 }, %"struct.NArchive::CNameToPropID" { i32 11, i16 19, ptr @.str.27 }, %"struct.NArchive::CNameToPropID" { i32 8, i16 19, ptr @.str.28 }, %"struct.NArchive::CNameToPropID" { i32 10, i16 19, ptr @.str.29 }, %"struct.NArchive::CNameToPropID" { i32 12, i16 19, ptr @.str.30 }, %"struct.NArchive::CNameToPropID" { i32 9, i16 8, ptr @.str.31 }, %"struct.NArchive::CNameToPropID" { i32 13, i16 19, ptr @.str.32 }, %"struct.NArchive::CNameToPropID" { i32 0, i16 19, ptr @.str.33 }], align 16
@.str = private unnamed_addr constant [4 x i32] [i32 67, i32 82, i32 67, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 77, i32 84, i32 0], align 4
@.str.2 = private unnamed_addr constant [5 x i32] [i32 82, i32 83, i32 70, i32 88, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 70, i32 0], align 4
@.str.4 = private unnamed_addr constant [3 x i32] [i32 72, i32 67, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 72, i32 67, i32 70, i32 0], align 4
@.str.6 = private unnamed_addr constant [3 x i32] [i32 72, i32 69, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 84, i32 67, i32 0], align 4
@.str.8 = private unnamed_addr constant [3 x i32] [i32 84, i32 65, i32 0], align 4
@.str.9 = private unnamed_addr constant [3 x i32] [i32 84, i32 77, i32 0], align 4
@.str.10 = private unnamed_addr constant [2 x i32] [i32 86, i32 0], align 4
@.str.11 = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@.str.12 = private unnamed_addr constant [6 x i32] [i32 76, i32 90, i32 77, i32 65, i32 50, i32 0], align 4
@.str.13 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 52, i32 0], align 4
@.str.14 = private unnamed_addr constant [4 x i32] [i32 72, i32 67, i32 52, i32 0], align 4
@.str.15 = private unnamed_addr constant [8 x i32] [i32 68, i32 101, i32 102, i32 108, i32 97, i32 116, i32 101, i32 0], align 4
@.str.16 = private unnamed_addr constant [10 x i32] [i32 68, i32 101, i32 102, i32 108, i32 97, i32 116, i32 101, i32 54, i32 52, i32 0], align 4
@.str.17 = private unnamed_addr constant [6 x i32] [i32 66, i32 90, i32 105, i32 112, i32 50, i32 0], align 4
@.str.18 = private unnamed_addr constant [5 x i32] [i32 80, i32 80, i32 77, i32 100, i32 0], align 4
@.str.19 = private unnamed_addr constant [2 x i32] [i32 67, i32 0], align 4
@.str.20 = private unnamed_addr constant [2 x i32] [i32 68, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i32] [i32 77, i32 69, i32 77, i32 0], align 4
@.str.22 = private unnamed_addr constant [2 x i32] [i32 79, i32 0], align 4
@.str.23 = private unnamed_addr constant [3 x i32] [i32 80, i32 66, i32 0], align 4
@.str.24 = private unnamed_addr constant [3 x i32] [i32 76, i32 67, i32 0], align 4
@.str.25 = private unnamed_addr constant [3 x i32] [i32 76, i32 80, i32 0], align 4
@.str.26 = private unnamed_addr constant [4 x i32] [i32 101, i32 111, i32 115, i32 0], align 4
@.str.27 = private unnamed_addr constant [5 x i32] [i32 80, i32 97, i32 115, i32 115, i32 0], align 4
@.str.28 = private unnamed_addr constant [3 x i32] [i32 102, i32 98, i32 0], align 4
@.str.29 = private unnamed_addr constant [3 x i32] [i32 109, i32 99, i32 0], align 4
@.str.30 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.31 = private unnamed_addr constant [3 x i32] [i32 109, i32 102, i32 0], align 4
@.str.32 = private unnamed_addr constant [3 x i32] [i32 109, i32 116, i32 0], align 4
@.str.33 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive14COneMethodInfo6IsLzmaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %3, ptr noundef nonnull @.str.11)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %7, ptr noundef nonnull @.str.12)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive11COutHandler21SetCompressionMethod2ERNS_14COneMethodInfoEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %8 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %9 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %10 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %11 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %12 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %13 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %14 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %15 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %16 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %17 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %19, align 8, !tbaa !5
  br label %42

25:                                               ; preds = %3
  store i32 0, ptr %20, align 8, !tbaa !19
  %26 = load ptr, ptr %19, align 8, !tbaa !5
  store i32 0, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #14
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %26) #15
  %34 = load i32, ptr %20, align 8, !tbaa !19
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %35, %33 ], [ 0, %30 ]
  store ptr %31, ptr %19, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !20
  store i32 5, ptr %27, align 4, !tbaa !22
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi ptr [ %26, %25 ], [ %31, %36 ]
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> <i32 76, i32 90, i32 77, i32 65>, ptr %40, align 4, !tbaa !20
  store i32 0, ptr %41, align 4, !tbaa !20
  store i32 4, ptr %20, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %23, %39
  %43 = phi ptr [ %24, %23 ], [ %40, %39 ]
  %44 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %43, ptr noundef nonnull @.str.11)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8, !tbaa !5
  %48 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %47, ptr noundef nonnull @.str.12)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %139

50:                                               ; preds = %42, %46
  %51 = icmp ugt i32 %18, 8
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = icmp ugt i32 %18, 6
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i32 %18, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp ugt i32 %18, 2
  %58 = select i1 %57, i32 1048576, i32 65536
  br label %59

59:                                               ; preds = %52, %54, %56, %50
  %60 = phi i32 [ 67108864, %50 ], [ 33554432, %52 ], [ %58, %56 ], [ 16777216, %54 ]
  %61 = icmp ugt i32 %18, 4
  %62 = icmp ugt i32 %18, 6
  %63 = select i1 %62, i32 64, i32 32
  %64 = select i1 %61, ptr @.str.13, ptr @.str.14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i16 19, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %65, align 2, !tbaa !26
  %66 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 4
  store i32 %60, ptr %66, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %67 unwind label %104

67:                                               ; preds = %59
  %68 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

72:                                               ; preds = %67
  %73 = zext i1 %61 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 19, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %74, align 2, !tbaa !26
  %75 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  store i32 %73, ptr %75, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %76 unwind label %111

76:                                               ; preds = %72
  %77 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %81 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store i16 19, ptr %6, align 8, !tbaa !23
  %82 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  store i16 0, ptr %82, align 2, !tbaa !26
  %83 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 4
  store i32 %63, ptr %83, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %84 unwind label %118

84:                                               ; preds = %81
  %85 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN8NWindows4NCOM12CPropVariantC1EPKw(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %64)
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %90 unwind label %125

90:                                               ; preds = %89
  %91 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %95 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store i16 19, ptr %8, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %8, i64 0, i32 1
  store i16 0, ptr %96, align 2, !tbaa !26
  %97 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %8, i64 0, i32 4
  store i32 %2, ptr %97, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %98 unwind label %132

98:                                               ; preds = %95
  %99 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %103 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %304

104:                                              ; preds = %59
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %110 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #17
  unreachable

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %305

111:                                              ; preds = %72
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %117 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %305

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %305

125:                                              ; preds = %89
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %131 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %305

132:                                              ; preds = %95
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %138 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %305

139:                                              ; preds = %46
  %140 = load ptr, ptr %19, align 8, !tbaa !5
  %141 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %140, ptr noundef nonnull @.str.15)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8, !tbaa !5
  %145 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %144, ptr noundef nonnull @.str.16)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %201

147:                                              ; preds = %139, %143
  %148 = icmp ugt i32 %18, 8
  %149 = icmp ugt i32 %18, 6
  %150 = select i1 %149, i32 64, i32 32
  %151 = select i1 %148, i32 128, i32 %150
  %152 = select i1 %149, i32 3, i32 1
  %153 = select i1 %148, i32 10, i32 %152
  %154 = icmp ugt i32 %18, 4
  %155 = zext i1 %154 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  store i16 19, ptr %9, align 8, !tbaa !23
  %156 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  store i16 0, ptr %156, align 2, !tbaa !26
  %157 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 4
  store i32 %155, ptr %157, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %158 unwind label %180

158:                                              ; preds = %147
  %159 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %163 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #17
  unreachable

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store i16 19, ptr %10, align 8, !tbaa !23
  %164 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 1
  store i16 0, ptr %164, align 2, !tbaa !26
  %165 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 4
  store i32 %151, ptr %165, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %166 unwind label %187

166:                                              ; preds = %163
  %167 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %171 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store i16 19, ptr %11, align 8, !tbaa !23
  %172 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 1
  store i16 0, ptr %172, align 2, !tbaa !26
  %173 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 4
  store i32 %153, ptr %173, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %174 unwind label %194

174:                                              ; preds = %171
  %175 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %179 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %304

180:                                              ; preds = %147
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %186 unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %305

187:                                              ; preds = %163
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %193 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

193:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %305

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %200 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %305

201:                                              ; preds = %143
  %202 = load ptr, ptr %19, align 8, !tbaa !5
  %203 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %202, ptr noundef nonnull @.str.17)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %259

205:                                              ; preds = %201
  %206 = icmp ugt i32 %18, 8
  %207 = icmp ugt i32 %18, 6
  %208 = select i1 %207, i32 2, i32 1
  %209 = select i1 %206, i32 7, i32 %208
  %210 = icmp ugt i32 %18, 4
  %211 = icmp ugt i32 %18, 2
  %212 = select i1 %211, i32 500000, i32 100000
  %213 = select i1 %210, i32 900000, i32 %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i16 19, ptr %12, align 8, !tbaa !23
  %214 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 1
  store i16 0, ptr %214, align 2, !tbaa !26
  %215 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 4
  store i32 %209, ptr %215, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %216 unwind label %238

216:                                              ; preds = %205
  %217 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %221 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

221:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i16 19, ptr %13, align 8, !tbaa !23
  %222 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 1
  store i16 0, ptr %222, align 2, !tbaa !26
  %223 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 4
  store i32 %213, ptr %223, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %224 unwind label %245

224:                                              ; preds = %221
  %225 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %229 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

229:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store i16 19, ptr %14, align 8, !tbaa !23
  %230 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %14, i64 0, i32 1
  store i16 0, ptr %230, align 2, !tbaa !26
  %231 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %14, i64 0, i32 4
  store i32 %2, ptr %231, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %232 unwind label %252

232:                                              ; preds = %229
  %233 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %237 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #17
  unreachable

237:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %304

238:                                              ; preds = %205
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %244 unwind label %241

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

244:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %305

245:                                              ; preds = %221
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %251 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #17
  unreachable

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %305

252:                                              ; preds = %229
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %258 unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #17
  unreachable

258:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %305

259:                                              ; preds = %201
  %260 = load ptr, ptr %19, align 8, !tbaa !5
  %261 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %260, ptr noundef nonnull @.str.18)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %304

263:                                              ; preds = %259
  %264 = icmp ugt i32 %18, 8
  br i1 %264, label %271, label %265

265:                                              ; preds = %263
  %266 = icmp ugt i32 %18, 6
  br i1 %266, label %271, label %267

267:                                              ; preds = %265
  %268 = icmp ugt i32 %18, 4
  %269 = select i1 %268, i32 16777216, i32 4194304
  %270 = select i1 %268, i32 6, i32 4
  br label %271

271:                                              ; preds = %265, %263, %267
  %272 = phi i32 [ %269, %267 ], [ 201326592, %263 ], [ 67108864, %265 ]
  %273 = phi i32 [ %270, %267 ], [ 32, %263 ], [ 16, %265 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  store i16 19, ptr %15, align 8, !tbaa !23
  %274 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %15, i64 0, i32 1
  store i16 0, ptr %274, align 2, !tbaa !26
  %275 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %15, i64 0, i32 4
  store i32 %272, ptr %275, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %276 unwind label %290

276:                                              ; preds = %271
  %277 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %281 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #17
  unreachable

281:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store i16 19, ptr %16, align 8, !tbaa !23
  %282 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %16, i64 0, i32 1
  store i16 0, ptr %282, align 2, !tbaa !26
  %283 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %16, i64 0, i32 4
  store i32 %273, ptr %283, align 8, !tbaa !27
  invoke fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %284 unwind label %297

284:                                              ; preds = %281
  %285 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %289 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

289:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %304

290:                                              ; preds = %271
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %296 unwind label %293

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #17
  unreachable

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %305

297:                                              ; preds = %281
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %303 unwind label %300

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %305

304:                                              ; preds = %179, %259, %289, %237, %103
  ret void

305:                                              ; preds = %296, %303, %244, %251, %258, %186, %193, %200, %110, %117, %124, %131, %138
  %306 = phi { ptr, i32 } [ %133, %138 ], [ %126, %131 ], [ %119, %124 ], [ %112, %117 ], [ %105, %110 ], [ %195, %200 ], [ %188, %193 ], [ %181, %186 ], [ %253, %258 ], [ %246, %251 ], [ %239, %244 ], [ %298, %303 ], [ %291, %296 ]
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchiveL13SetMethodPropERNS_14COneMethodInfoEjRKN8NWindows4NCOM12CPropVariantE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CProp, align 8
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = zext i32 %6 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %21, label %15, !llvm.loop !30

15:                                               ; preds = %8, %12
  %16 = phi i64 [ 0, %8 ], [ %13, %12 ]
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %45, label %12

21:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %22 = getelementptr inbounds %struct.CProp, ptr %4, i64 0, i32 1
  store i16 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.CProp, ptr %4, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %23, align 2, !tbaa !26
  store i32 %1, ptr %4, align 8, !tbaa !33
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %25 unwind label %46

25:                                               ; preds = %21
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 8, !tbaa !33
  store i32 %28, ptr %26, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.CProp, ptr %26, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %33 unwind label %46

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %26, ptr %38, align 8, !tbaa !32
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %5, align 4, !tbaa !28
  %40 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %44 unwind label %41

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %45

45:                                               ; preds = %15, %44
  ret void

46:                                               ; preds = %30, %25, %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %31, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  %50 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  resume { ptr, i32 } %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN8NWindows4NCOM12CPropVariantC1EPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.tagPROPVARIANT, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.CProp, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %12 = getelementptr inbounds %struct.CProp, ptr %7, i64 0, i32 1
  store i16 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.CProp, ptr %7, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %13, align 2, !tbaa !26
  %14 = invoke fastcc noundef i32 @_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %15 unwind label %17

15:                                               ; preds = %4
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %137, label %19

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %144

19:                                               ; preds = %15
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %20
  %22 = load i32, ptr %21, align 16, !tbaa !36
  store i32 %22, ptr %7, align 8, !tbaa !33
  switch i32 %22, label %37 [
    i32 4, label %23
    i32 2, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %24 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %29, label %130

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %112

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %144

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  store i16 0, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  store i16 0, ptr %38, align 2, !tbaa !26
  %39 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %20, i32 1
  switch i32 %14, label %55 [
    i32 12, label %40
    i32 7, label %45
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %41)
          to label %70 unwind label %43

43:                                               ; preds = %93, %89, %86, %78, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %105

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  %46 = invoke noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %48

47:                                               ; preds = %45
  br i1 %46, label %50, label %131

48:                                               ; preds = %50, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %105

50:                                               ; preds = %47
  %51 = load i8, ptr %10, align 1, !tbaa !39, !range !40, !noundef !41
  %52 = icmp ne i8 %51, 0
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %52)
          to label %54 unwind label %48

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %70

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  %56 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !38
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %62)
          to label %69 unwind label %64

64:                                               ; preds = %66, %61, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %105

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !5
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %67)
          to label %69 unwind label %64

69:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %70

70:                                               ; preds = %54, %69, %40
  %71 = load i64, ptr %9, align 8, !tbaa.struct !42
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa.struct !45
  %74 = load i16, ptr %39, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %71, ptr %5, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = trunc i64 %71 to i16
  %77 = icmp eq i16 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %98 unwind label %43

80:                                               ; preds = %70
  switch i16 %74, label %98 [
    i16 17, label %81
    i16 11, label %89
  ]

81:                                               ; preds = %80
  %82 = icmp eq i16 %76, 19
  %83 = and i64 %73, 4294967040
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = trunc i64 %73 to i8
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext %87)
          to label %98 unwind label %43

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %90 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %91 unwind label %43

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %95 = icmp ne i8 %94, 0
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %95)
          to label %97 unwind label %43

97:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %98

98:                                               ; preds = %97, %81, %80, %78, %86
  %99 = phi i1 [ %92, %97 ], [ false, %80 ], [ false, %81 ], [ true, %78 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %100 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %104 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br i1 %99, label %112, label %137

105:                                              ; preds = %64, %48, %43
  %106 = phi { ptr, i32 } [ %44, %43 ], [ %49, %48 ], [ %65, %64 ]
  %107 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %111 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #17
  unreachable

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %144

112:                                              ; preds = %32, %104
  %113 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 8, !tbaa !33
  store i32 %115, ptr %113, align 8, !tbaa !33
  %116 = getelementptr inbounds %struct.CProp, ptr %113, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %117 unwind label %118

117:                                              ; preds = %114
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %120 unwind label %128

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #15
  br label %144

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  store ptr %113, ptr %126, align 8, !tbaa !32
  %127 = add nsw i32 %124, 1
  store i32 %127, ptr %123, align 4, !tbaa !28
  br label %137

128:                                              ; preds = %117, %112
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %144

130:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %137

131:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  %132 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %136 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %137

137:                                              ; preds = %120, %104, %130, %136, %15
  %138 = phi i32 [ -2147024809, %15 ], [ -2147024809, %104 ], [ %24, %130 ], [ -2147024809, %136 ], [ 0, %120 ]
  %139 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %143 unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret i32 %138

144:                                              ; preds = %128, %118, %35, %111, %17
  %145 = phi { ptr, i32 } [ %18, %17 ], [ %36, %35 ], [ %106, %111 ], [ %129, %128 ], [ %119, %118 ]
  %146 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %150 unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %2, ptr noundef nonnull @.str.19)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %6, ptr noundef nonnull @.str.20)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %10, ptr noundef nonnull @.str.21)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %14, ptr noundef nonnull @.str.22)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %62, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %18, ptr noundef nonnull @.str.23)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %22, ptr noundef nonnull @.str.24)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %26, ptr noundef nonnull @.str.25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %30, ptr noundef nonnull @.str.26)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %34, ptr noundef nonnull @.str.27)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %38, ptr noundef nonnull @.str.28)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %42, ptr noundef nonnull @.str.29)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %46, ptr noundef nonnull @.str.30)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %50, ptr noundef nonnull @.str.31)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %54, ptr noundef nonnull @.str.32)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !5
  %59 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %58, ptr noundef nonnull @.str.33)
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 14, i32 -1
  br label %62

62:                                               ; preds = %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5, %1
  %63 = phi i32 [ 0, %1 ], [ 1, %5 ], [ 2, %9 ], [ 3, %13 ], [ 4, %17 ], [ 5, %21 ], [ 6, %25 ], [ 7, %29 ], [ 8, %33 ], [ 9, %37 ], [ 10, %41 ], [ 11, %45 ], [ 12, %49 ], [ 13, %53 ], [ %61, %57 ]
  ret i32 %63
}

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE(i64 %0, i64 %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca %struct.tagPROPVARIANT, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i64 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = trunc i64 %0 to i16
  %9 = icmp eq i16 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %29

12:                                               ; preds = %4
  switch i16 %2, label %29 [
    i16 17, label %13
    i16 11, label %21
  ]

13:                                               ; preds = %12
  %14 = icmp eq i16 %8, 19
  %15 = and i64 %1, 4294967040
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = trunc i64 %1 to i8
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext %19)
  br label %29

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %22 = call noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %26 = icmp ne i8 %25, 0
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %26)
  br label %28

28:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %29

29:                                               ; preds = %13, %12, %18, %28, %10
  %30 = phi i1 [ true, %10 ], [ %23, %28 ], [ true, %18 ], [ false, %12 ], [ false, %13 ]
  ret i1 %30
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI5CPropE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %4 = load i32, ptr %1, align 8, !tbaa !33
  store i32 %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.CProp, ptr %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CProp, ptr %1, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %15

7:                                                ; preds = %2
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %3, ptr %13, align 8, !tbaa !32
  %14 = add nsw i32 %11, 1
  store i32 %14, ptr %10, align 4, !tbaa !28
  ret i32 %11

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CObjectVector.1, align 8
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 8, ptr %12, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %266

13:                                               ; preds = %3
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %15 unwind label %266

15:                                               ; preds = %13
  store i32 0, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %206, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %24 = zext i32 %17 to i64
  br label %52

25:                                               ; preds = %48, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %210

27:                                               ; preds = %190, %19
  %28 = phi ptr [ %14, %19 ], [ %192, %190 ]
  %29 = phi i32 [ 0, %19 ], [ %193, %190 ]
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %31 unwind label %25

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = add nsw i32 %29, 1
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = zext i32 %32 to i64
  %35 = icmp slt i32 %29, -1
  %36 = shl nuw nsw i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #14
          to label %39 unwind label %50

39:                                               ; preds = %31
  %40 = getelementptr inbounds %class.CStringBase, ptr %30, i64 0, i32 2
  store ptr %38, ptr %30, align 8, !tbaa !5
  store i32 0, ptr %38, align 4, !tbaa !20
  store i32 %32, ptr %40, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi ptr [ %44, %41 ], [ %28, %39 ]
  %43 = phi ptr [ %46, %41 ], [ %38, %39 ]
  %44 = getelementptr inbounds i32, ptr %42, i64 1
  %45 = load i32, ptr %42, align 4, !tbaa !20
  %46 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %45, ptr %43, align 4, !tbaa !20
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %41, !llvm.loop !50

48:                                               ; preds = %41
  %49 = getelementptr inbounds %class.CStringBase, ptr %30, i64 0, i32 1
  store i32 %29, ptr %49, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %197 unwind label %25

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %214

52:                                               ; preds = %190, %21
  %53 = phi i64 [ 0, %21 ], [ %195, %190 ]
  %54 = phi i32 [ 4, %21 ], [ %194, %190 ]
  %55 = phi i32 [ 0, %21 ], [ %193, %190 ]
  %56 = phi ptr [ %14, %21 ], [ %192, %190 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %58, i64 %53
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 58
  br i1 %61, label %62, label %93

62:                                               ; preds = %52
  %63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %64 unwind label %91

64:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = add nsw i32 %55, 1
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = zext i32 %65 to i64
  %68 = icmp slt i32 %55, -1
  %69 = shl nuw nsw i64 %67, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #14
          to label %72 unwind label %83

72:                                               ; preds = %64
  %73 = getelementptr inbounds %class.CStringBase, ptr %63, i64 0, i32 2
  store ptr %71, ptr %63, align 8, !tbaa !5
  store i32 0, ptr %71, align 4, !tbaa !20
  store i32 %65, ptr %73, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi ptr [ %77, %74 ], [ %56, %72 ]
  %76 = phi ptr [ %79, %74 ], [ %71, %72 ]
  %77 = getelementptr inbounds i32, ptr %75, i64 1
  %78 = load i32, ptr %75, align 4, !tbaa !20
  %79 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %78, ptr %76, align 4, !tbaa !20
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %74, !llvm.loop !50

81:                                               ; preds = %74
  %82 = getelementptr inbounds %class.CStringBase, ptr %63, i64 0, i32 1
  store i32 %55, ptr %82, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %91

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %214

85:                                               ; preds = %81
  %86 = load ptr, ptr %22, align 8, !tbaa !29
  %87 = load i32, ptr %23, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %63, ptr %89, align 8, !tbaa !32
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %23, align 4, !tbaa !28
  br label %190

91:                                               ; preds = %110, %81, %62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %210

93:                                               ; preds = %52
  %94 = xor i32 %55, -1
  %95 = add i32 %54, %94
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %182

97:                                               ; preds = %93
  %98 = icmp sgt i32 %54, 64
  %99 = lshr i32 %54, 1
  %100 = icmp sgt i32 %54, 8
  %101 = select i1 %100, i32 16, i32 4
  %102 = select i1 %98, i32 %99, i32 %101
  %103 = add nsw i32 %102, %95
  %104 = icmp slt i32 %103, 1
  %105 = sub nsw i32 1, %95
  %106 = select i1 %104, i32 %105, i32 %102
  %107 = add nsw i32 %106, %54
  %108 = add nsw i32 %107, 1
  %109 = icmp eq i32 %108, %54
  br i1 %109, label %182, label %110

110:                                              ; preds = %97
  %111 = zext i32 %108 to i64
  %112 = icmp slt i32 %107, -1
  %113 = shl nuw nsw i64 %111, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #14
          to label %116 unwind label %91

116:                                              ; preds = %110
  %117 = ptrtoint ptr %115 to i64
  %118 = icmp sgt i32 %54, 0
  br i1 %118, label %119, label %179

119:                                              ; preds = %116
  %120 = icmp sgt i32 %55, 0
  br i1 %120, label %121, label %178

121:                                              ; preds = %119
  %122 = zext i32 %55 to i64
  %123 = icmp ult i32 %55, 8
  %124 = sub i64 %117, %57
  %125 = icmp ult i64 %124, 32
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  %128 = and i64 %122, 4294967288
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %137, %129 ]
  %131 = getelementptr inbounds i32, ptr %56, i64 %130
  %132 = load <4 x i32>, ptr %131, align 4, !tbaa !20
  %133 = getelementptr inbounds i32, ptr %131, i64 4
  %134 = load <4 x i32>, ptr %133, align 4, !tbaa !20
  %135 = getelementptr inbounds i32, ptr %115, i64 %130
  store <4 x i32> %132, ptr %135, align 4, !tbaa !20
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  store <4 x i32> %134, ptr %136, align 4, !tbaa !20
  %137 = add nuw i64 %130, 8
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %129, !llvm.loop !51

139:                                              ; preds = %129
  %140 = icmp eq i64 %128, %122
  br i1 %140, label %178, label %141

141:                                              ; preds = %121, %139
  %142 = phi i64 [ 0, %121 ], [ %128, %139 ]
  %143 = xor i64 %142, -1
  %144 = add nsw i64 %143, %122
  %145 = and i64 %122, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %153, %147 ], [ %142, %141 ]
  %149 = phi i64 [ %154, %147 ], [ 0, %141 ]
  %150 = getelementptr inbounds i32, ptr %56, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = getelementptr inbounds i32, ptr %115, i64 %148
  store i32 %151, ptr %152, align 4, !tbaa !20
  %153 = add nuw nsw i64 %148, 1
  %154 = add i64 %149, 1
  %155 = icmp eq i64 %154, %145
  br i1 %155, label %156, label %147, !llvm.loop !54

156:                                              ; preds = %147, %141
  %157 = phi i64 [ %142, %141 ], [ %153, %147 ]
  %158 = icmp ult i64 %144, 3
  br i1 %158, label %178, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %176, %159 ], [ %157, %156 ]
  %161 = getelementptr inbounds i32, ptr %56, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = getelementptr inbounds i32, ptr %115, i64 %160
  store i32 %162, ptr %163, align 4, !tbaa !20
  %164 = add nuw nsw i64 %160, 1
  %165 = getelementptr inbounds i32, ptr %56, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %115, i64 %164
  store i32 %166, ptr %167, align 4, !tbaa !20
  %168 = add nuw nsw i64 %160, 2
  %169 = getelementptr inbounds i32, ptr %56, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = getelementptr inbounds i32, ptr %115, i64 %168
  store i32 %170, ptr %171, align 4, !tbaa !20
  %172 = add nuw nsw i64 %160, 3
  %173 = getelementptr inbounds i32, ptr %56, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = getelementptr inbounds i32, ptr %115, i64 %172
  store i32 %174, ptr %175, align 4, !tbaa !20
  %176 = add nuw nsw i64 %160, 4
  %177 = icmp eq i64 %176, %122
  br i1 %177, label %178, label %159, !llvm.loop !56

178:                                              ; preds = %156, %159, %139, %119
  call void @_ZdaPv(ptr noundef nonnull %56) #15
  br label %179

179:                                              ; preds = %178, %116
  %180 = sext i32 %55 to i64
  %181 = getelementptr inbounds i32, ptr %115, i64 %180
  store i32 0, ptr %181, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %179, %97, %93
  %183 = phi ptr [ %56, %97 ], [ %115, %179 ], [ %56, %93 ]
  %184 = phi i32 [ %54, %97 ], [ %108, %179 ], [ %54, %93 ]
  %185 = sext i32 %55 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %60, ptr %186, align 4, !tbaa !20
  %187 = add nsw i32 %55, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %183, i64 %188
  br label %190

190:                                              ; preds = %182, %85
  %191 = phi ptr [ %189, %182 ], [ %56, %85 ]
  %192 = phi ptr [ %183, %182 ], [ %56, %85 ]
  %193 = phi i32 [ %187, %182 ], [ 0, %85 ]
  %194 = phi i32 [ %184, %182 ], [ %54, %85 ]
  store i32 0, ptr %191, align 4, !tbaa !20
  %195 = add nuw nsw i64 %53, 1
  %196 = icmp eq i64 %195, %24
  br i1 %196, label %27, label %52, !llvm.loop !57

197:                                              ; preds = %48
  %198 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %199, i64 %202
  store ptr %30, ptr %203, align 8, !tbaa !32
  %204 = add nsw i32 %201, 1
  store i32 %204, ptr %200, align 4, !tbaa !28
  %205 = icmp eq ptr %28, null
  br i1 %205, label %221, label %206

206:                                              ; preds = %197, %15
  %207 = phi ptr [ %28, %197 ], [ %14, %15 ]
  call void @_ZdaPv(ptr noundef nonnull %207) #15
  %208 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !28
  br label %221

210:                                              ; preds = %91, %25
  %211 = phi ptr [ %28, %25 ], [ %56, %91 ]
  %212 = phi { ptr, i32 } [ %26, %25 ], [ %92, %91 ]
  %213 = icmp eq ptr %211, null
  br i1 %213, label %547, label %218

214:                                              ; preds = %83, %50
  %215 = phi ptr [ %30, %50 ], [ %63, %83 ]
  %216 = phi ptr [ %28, %50 ], [ %56, %83 ]
  %217 = phi { ptr, i32 } [ %51, %50 ], [ %84, %83 ]
  call void @_ZdlPv(ptr noundef nonnull %215) #15
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi ptr [ %211, %210 ], [ %216, %214 ]
  %220 = phi { ptr, i32 } [ %212, %210 ], [ %217, %214 ]
  call void @_ZdaPv(ptr noundef nonnull %219) #15
  br label %547

221:                                              ; preds = %206, %197
  %222 = phi i32 [ %209, %206 ], [ %204, %197 ]
  %223 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %268

225:                                              ; preds = %221
  %226 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %268, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %232, align 8, !tbaa !19
  %233 = load ptr, ptr %229, align 8, !tbaa !5
  store i32 0, ptr %233, align 4, !tbaa !20
  %234 = getelementptr inbounds %class.CStringBase, ptr %228, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !19
  %236 = add nsw i32 %235, 1
  %237 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %254, label %240

240:                                              ; preds = %231
  %241 = zext i32 %236 to i64
  %242 = icmp slt i32 %235, -1
  %243 = shl nuw nsw i64 %241, 2
  %244 = select i1 %242, i64 -1, i64 %243
  %245 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %244) #14
          to label %246 unwind label %266

246:                                              ; preds = %240
  %247 = icmp sgt i32 %238, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %233) #15
  %249 = load i32, ptr %232, align 8, !tbaa !19
  %250 = sext i32 %249 to i64
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi i64 [ %250, %248 ], [ 0, %246 ]
  store ptr %245, ptr %229, align 8, !tbaa !5
  %253 = getelementptr inbounds i32, ptr %245, i64 %252
  store i32 0, ptr %253, align 4, !tbaa !20
  store i32 %236, ptr %237, align 4, !tbaa !22
  br label %254

254:                                              ; preds = %251, %231
  %255 = phi ptr [ %233, %231 ], [ %245, %251 ]
  %256 = load ptr, ptr %228, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi ptr [ %256, %254 ], [ %260, %257 ]
  %259 = phi ptr [ %255, %254 ], [ %262, %257 ]
  %260 = getelementptr inbounds i32, ptr %258, i64 1
  %261 = load i32, ptr %258, align 4, !tbaa !20
  %262 = getelementptr inbounds i32, ptr %259, i64 1
  store i32 %261, ptr %259, align 4, !tbaa !20
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %257, !llvm.loop !50

264:                                              ; preds = %257
  %265 = load i32, ptr %234, align 8, !tbaa !19
  store i32 %265, ptr %232, align 8, !tbaa !19
  br label %268

266:                                              ; preds = %240, %13, %3
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %547

268:                                              ; preds = %264, %225, %221
  %269 = load i32, ptr %223, align 4, !tbaa !28
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %541

271:                                              ; preds = %268
  %272 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %273 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  %274 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 2
  %275 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %276 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %277 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %278 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %279 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %280 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %281 = getelementptr inbounds i8, ptr %9, i64 8
  %282 = getelementptr inbounds i8, ptr %10, i64 8
  br label %288

283:                                              ; preds = %520
  %284 = add nuw nsw i64 %289, 1
  %285 = load i32, ptr %223, align 4, !tbaa !28
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %288, label %541, !llvm.loop !58

288:                                              ; preds = %271, %283
  %289 = phi i64 [ 1, %271 ], [ %284, %283 ]
  %290 = load ptr, ptr %272, align 8, !tbaa !29
  %291 = getelementptr inbounds ptr, ptr %290, i64 %289
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  store i64 0, ptr %281, align 8
  %293 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %294 unwind label %521

294:                                              ; preds = %288
  store ptr %293, ptr %9, align 8, !tbaa !5
  store i32 0, ptr %293, align 4, !tbaa !20
  store i32 4, ptr %273, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store i64 0, ptr %282, align 8
  %295 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %296 unwind label %523

296:                                              ; preds = %294
  store ptr %295, ptr %10, align 8, !tbaa !5
  store i32 0, ptr %295, align 4, !tbaa !20
  store i32 4, ptr %274, align 4, !tbaa !22
  %297 = load ptr, ptr %292, align 8, !tbaa !5
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = icmp eq i32 %298, 61
  br i1 %299, label %308, label %300

300:                                              ; preds = %296, %304
  %301 = phi i32 [ %306, %304 ], [ %298, %296 ]
  %302 = phi ptr [ %305, %304 ], [ %297, %296 ]
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i32, ptr %302, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = icmp eq i32 %306, 61
  br i1 %307, label %308, label %300, !llvm.loop !59

308:                                              ; preds = %304, %296
  %309 = phi ptr [ %297, %296 ], [ %305, %304 ]
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %297 to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 2
  %314 = trunc i64 %313 to i32
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %324, label %316

316:                                              ; preds = %300, %308
  %317 = getelementptr inbounds %class.CStringBase, ptr %292, i64 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !19
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  store i32 0, ptr %275, align 8, !tbaa !19
  store i32 0, ptr %293, align 4, !tbaa !20
  %321 = add nsw i32 %318, 1
  br label %491

322:                                              ; preds = %316
  %323 = zext i32 %318 to i64
  br label %402

324:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef 0, i32 noundef %314)
          to label %325 unwind label %525

325:                                              ; preds = %324
  store i32 0, ptr %293, align 4, !tbaa !20
  %326 = load i32, ptr %279, align 8, !tbaa !19
  %327 = add nsw i32 %326, 1
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %336, label %329

329:                                              ; preds = %325
  %330 = zext i32 %327 to i64
  %331 = icmp slt i32 %326, -1
  %332 = shl nuw nsw i64 %330, 2
  %333 = select i1 %331, i64 -1, i64 %332
  %334 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %333) #14
          to label %335 unwind label %390

335:                                              ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %293) #15
  store ptr %334, ptr %9, align 8, !tbaa !5
  store i32 0, ptr %334, align 4, !tbaa !20
  store i32 %327, ptr %273, align 4, !tbaa !22
  br label %336

336:                                              ; preds = %335, %325
  %337 = phi ptr [ %293, %325 ], [ %334, %335 ]
  %338 = load ptr, ptr %4, align 8, !tbaa !5
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi ptr [ %338, %336 ], [ %342, %339 ]
  %341 = phi ptr [ %337, %336 ], [ %344, %339 ]
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %340, align 4, !tbaa !20
  %344 = getelementptr inbounds i32, ptr %341, i64 1
  store i32 %343, ptr %341, align 4, !tbaa !20
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %339, !llvm.loop !50

346:                                              ; preds = %339
  %347 = load i32, ptr %279, align 8, !tbaa !19
  store i32 %347, ptr %275, align 8, !tbaa !19
  %348 = icmp eq ptr %338, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %338) #15
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %351 = add nuw nsw i32 %314, 1
  %352 = getelementptr inbounds %class.CStringBase, ptr %292, i64 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !19, !noalias !60
  %354 = sub nsw i32 %353, %351
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef %351, i32 noundef %354)
          to label %355 unwind label %525

355:                                              ; preds = %350
  store i32 0, ptr %277, align 8, !tbaa !19
  %356 = load ptr, ptr %10, align 8, !tbaa !5
  store i32 0, ptr %356, align 4, !tbaa !20
  %357 = load i32, ptr %280, align 8, !tbaa !19
  %358 = add nsw i32 %357, 1
  %359 = load i32, ptr %274, align 4, !tbaa !22
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %375, label %361

361:                                              ; preds = %355
  %362 = zext i32 %358 to i64
  %363 = icmp slt i32 %357, -1
  %364 = shl nuw nsw i64 %362, 2
  %365 = select i1 %363, i64 -1, i64 %364
  %366 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %365) #14
          to label %367 unwind label %396

367:                                              ; preds = %361
  %368 = icmp sgt i32 %359, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef nonnull %356) #15
  %370 = load i32, ptr %277, align 8, !tbaa !19
  %371 = sext i32 %370 to i64
  br label %372

372:                                              ; preds = %369, %367
  %373 = phi i64 [ %371, %369 ], [ 0, %367 ]
  store ptr %366, ptr %10, align 8, !tbaa !5
  %374 = getelementptr inbounds i32, ptr %366, i64 %373
  store i32 0, ptr %374, align 4, !tbaa !20
  store i32 %358, ptr %274, align 4, !tbaa !22
  br label %375

375:                                              ; preds = %372, %355
  %376 = phi ptr [ %356, %355 ], [ %366, %372 ]
  %377 = load ptr, ptr %5, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %378, %375
  %379 = phi ptr [ %377, %375 ], [ %381, %378 ]
  %380 = phi ptr [ %376, %375 ], [ %383, %378 ]
  %381 = getelementptr inbounds i32, ptr %379, i64 1
  %382 = load i32, ptr %379, align 4, !tbaa !20
  %383 = getelementptr inbounds i32, ptr %380, i64 1
  store i32 %382, ptr %380, align 4, !tbaa !20
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %385, label %378, !llvm.loop !50

385:                                              ; preds = %378
  %386 = load i32, ptr %280, align 8, !tbaa !19
  store i32 %386, ptr %277, align 8, !tbaa !19
  %387 = icmp eq ptr %377, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdaPv(ptr noundef nonnull %377) #15
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %512

390:                                              ; preds = %329
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %4, align 8, !tbaa !5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %392) #15
  br label %395

395:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %530

396:                                              ; preds = %361
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %5, align 8, !tbaa !5
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %398) #15
  br label %401

401:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %530

402:                                              ; preds = %484, %322
  %403 = phi i64 [ 0, %322 ], [ %485, %484 ]
  %404 = getelementptr inbounds i32, ptr %297, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !20
  %406 = add i32 %405, -58
  %407 = icmp ult i32 %406, -10
  br i1 %407, label %484, label %408

408:                                              ; preds = %402
  %409 = trunc i64 %403 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef 0, i32 noundef %409)
          to label %410 unwind label %525

410:                                              ; preds = %408
  store i32 0, ptr %293, align 4, !tbaa !20
  %411 = load i32, ptr %276, align 8, !tbaa !19
  %412 = add nsw i32 %411, 1
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %421, label %414

414:                                              ; preds = %410
  %415 = zext i32 %412 to i64
  %416 = icmp slt i32 %411, -1
  %417 = shl nuw nsw i64 %415, 2
  %418 = select i1 %416, i64 -1, i64 %417
  %419 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #14
          to label %420 unwind label %472

420:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %293) #15
  store ptr %419, ptr %9, align 8, !tbaa !5
  store i32 0, ptr %419, align 4, !tbaa !20
  store i32 %412, ptr %273, align 4, !tbaa !22
  br label %421

421:                                              ; preds = %420, %410
  %422 = phi ptr [ %293, %410 ], [ %419, %420 ]
  %423 = load ptr, ptr %6, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %424, %421
  %425 = phi ptr [ %423, %421 ], [ %427, %424 ]
  %426 = phi ptr [ %422, %421 ], [ %429, %424 ]
  %427 = getelementptr inbounds i32, ptr %425, i64 1
  %428 = load i32, ptr %425, align 4, !tbaa !20
  %429 = getelementptr inbounds i32, ptr %426, i64 1
  store i32 %428, ptr %426, align 4, !tbaa !20
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %431, label %424, !llvm.loop !50

431:                                              ; preds = %424
  %432 = load i32, ptr %276, align 8, !tbaa !19
  store i32 %432, ptr %275, align 8, !tbaa !19
  %433 = icmp eq ptr %423, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %423) #15
  br label %435

435:                                              ; preds = %434, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %436 = load i32, ptr %317, align 8, !tbaa !19, !noalias !63
  %437 = sub nsw i32 %436, %409
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef %409, i32 noundef %437)
          to label %438 unwind label %525

438:                                              ; preds = %435
  store i32 0, ptr %277, align 8, !tbaa !19
  %439 = load ptr, ptr %10, align 8, !tbaa !5
  store i32 0, ptr %439, align 4, !tbaa !20
  %440 = load i32, ptr %278, align 8, !tbaa !19
  %441 = add nsw i32 %440, 1
  %442 = load i32, ptr %274, align 4, !tbaa !22
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %458, label %444

444:                                              ; preds = %438
  %445 = zext i32 %441 to i64
  %446 = icmp slt i32 %440, -1
  %447 = shl nuw nsw i64 %445, 2
  %448 = select i1 %446, i64 -1, i64 %447
  %449 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %448) #14
          to label %450 unwind label %478

450:                                              ; preds = %444
  %451 = icmp sgt i32 %442, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  call void @_ZdaPv(ptr noundef nonnull %439) #15
  %453 = load i32, ptr %277, align 8, !tbaa !19
  %454 = sext i32 %453 to i64
  br label %455

455:                                              ; preds = %452, %450
  %456 = phi i64 [ %454, %452 ], [ 0, %450 ]
  store ptr %449, ptr %10, align 8, !tbaa !5
  %457 = getelementptr inbounds i32, ptr %449, i64 %456
  store i32 0, ptr %457, align 4, !tbaa !20
  store i32 %441, ptr %274, align 4, !tbaa !22
  br label %458

458:                                              ; preds = %455, %438
  %459 = phi ptr [ %439, %438 ], [ %449, %455 ]
  %460 = load ptr, ptr %7, align 8, !tbaa !5
  br label %461

461:                                              ; preds = %461, %458
  %462 = phi ptr [ %460, %458 ], [ %464, %461 ]
  %463 = phi ptr [ %459, %458 ], [ %466, %461 ]
  %464 = getelementptr inbounds i32, ptr %462, i64 1
  %465 = load i32, ptr %462, align 4, !tbaa !20
  %466 = getelementptr inbounds i32, ptr %463, i64 1
  store i32 %465, ptr %463, align 4, !tbaa !20
  %467 = icmp eq i32 %465, 0
  br i1 %467, label %468, label %461, !llvm.loop !50

468:                                              ; preds = %461
  %469 = load i32, ptr %278, align 8, !tbaa !19
  store i32 %469, ptr %277, align 8, !tbaa !19
  %470 = icmp eq ptr %460, null
  br i1 %470, label %487, label %471

471:                                              ; preds = %468
  call void @_ZdaPv(ptr noundef nonnull %460) #15
  br label %487

472:                                              ; preds = %414
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %6, align 8, !tbaa !5
  %475 = icmp eq ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %474) #15
  br label %477

477:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %530

478:                                              ; preds = %444
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %7, align 8, !tbaa !5
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %480) #15
  br label %483

483:                                              ; preds = %482, %478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %530

484:                                              ; preds = %402
  %485 = add nuw nsw i64 %403, 1
  %486 = icmp eq i64 %485, %323
  br i1 %486, label %488, label %402, !llvm.loop !66

487:                                              ; preds = %471, %468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %512

488:                                              ; preds = %484
  store i32 0, ptr %293, align 4, !tbaa !20
  %489 = add nsw i32 %318, 1
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %500, label %491

491:                                              ; preds = %320, %488
  %492 = phi i32 [ %321, %320 ], [ %489, %488 ]
  %493 = zext i32 %492 to i64
  %494 = icmp slt i32 %318, -1
  %495 = shl nuw nsw i64 %493, 2
  %496 = select i1 %494, i64 -1, i64 %495
  %497 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %496) #14
          to label %498 unwind label %525

498:                                              ; preds = %491
  call void @_ZdaPv(ptr noundef nonnull %293) #15
  store ptr %497, ptr %9, align 8, !tbaa !5
  store i32 0, ptr %497, align 4, !tbaa !20
  store i32 %492, ptr %273, align 4, !tbaa !22
  %499 = load ptr, ptr %292, align 8, !tbaa !5
  br label %500

500:                                              ; preds = %498, %488
  %501 = phi ptr [ %297, %488 ], [ %499, %498 ]
  %502 = phi ptr [ %293, %488 ], [ %497, %498 ]
  br label %503

503:                                              ; preds = %503, %500
  %504 = phi ptr [ %501, %500 ], [ %506, %503 ]
  %505 = phi ptr [ %502, %500 ], [ %508, %503 ]
  %506 = getelementptr inbounds i32, ptr %504, i64 1
  %507 = load i32, ptr %504, align 4, !tbaa !20
  %508 = getelementptr inbounds i32, ptr %505, i64 1
  store i32 %507, ptr %505, align 4, !tbaa !20
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %510, label %503, !llvm.loop !50

510:                                              ; preds = %503
  %511 = load i32, ptr %317, align 8, !tbaa !19
  store i32 %511, ptr %275, align 8, !tbaa !19
  br label %512

512:                                              ; preds = %510, %487, %389
  %513 = phi ptr [ %502, %510 ], [ %422, %487 ], [ %337, %389 ]
  %514 = invoke noundef i32 @_ZN8NArchive11COutHandler8SetParamERNS_14COneMethodInfoERK11CStringBaseIwES6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %515 unwind label %528

515:                                              ; preds = %512
  %516 = icmp eq i32 %514, 0
  %517 = load ptr, ptr %10, align 8, !tbaa !5
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  call void @_ZdaPv(ptr noundef nonnull %517) #15
  br label %520

520:                                              ; preds = %515, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @_ZdaPv(ptr noundef nonnull %513) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br i1 %516, label %283, label %541

521:                                              ; preds = %288
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %539

523:                                              ; preds = %294
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %536

525:                                              ; preds = %491, %435, %408, %350, %324
  %526 = phi ptr [ %293, %491 ], [ %422, %435 ], [ %293, %408 ], [ %337, %350 ], [ %293, %324 ]
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %512
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %525, %483, %477, %401, %395, %528
  %531 = phi ptr [ %513, %528 ], [ %526, %525 ], [ %337, %401 ], [ %293, %395 ], [ %422, %483 ], [ %293, %477 ]
  %532 = phi { ptr, i32 } [ %529, %528 ], [ %527, %525 ], [ %397, %401 ], [ %391, %395 ], [ %479, %483 ], [ %473, %477 ]
  %533 = load ptr, ptr %10, align 8, !tbaa !5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %530
  call void @_ZdaPv(ptr noundef nonnull %533) #15
  br label %536

536:                                              ; preds = %523, %530, %535
  %537 = phi ptr [ %293, %523 ], [ %531, %530 ], [ %531, %535 ]
  %538 = phi { ptr, i32 } [ %524, %523 ], [ %532, %530 ], [ %532, %535 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @_ZdaPv(ptr noundef nonnull %537) #15
  br label %539

539:                                              ; preds = %536, %521
  %540 = phi { ptr, i32 } [ %522, %521 ], [ %538, %536 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %547

541:                                              ; preds = %520, %283, %268
  %542 = phi i32 [ 0, %268 ], [ 0, %283 ], [ %514, %520 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %546 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #17
  unreachable

546:                                              ; preds = %541
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  ret i32 %542

547:                                              ; preds = %266, %218, %210, %539
  %548 = phi { ptr, i32 } [ %540, %539 ], [ %267, %266 ], [ %212, %210 ], [ %220, %218 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  resume { ptr, i32 } %548
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #14
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ null, %2 ], [ %13, %8 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !20
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %19, align 4, !tbaa !20
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %17, !llvm.loop !50

24:                                               ; preds = %17
  %25 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %15)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 6
  %30 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 7
  %31 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 5
  %32 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 8
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %82

35:                                               ; preds = %28, %71
  %36 = phi i32 [ 0, %28 ], [ %73, %71 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %15, i64 %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %39 = invoke noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %38, ptr noundef nonnull %3)
          to label %40 unwind label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %38, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 69
  br i1 %45, label %48, label %70

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %82

48:                                               ; preds = %43
  store i8 1, ptr %32, align 1, !tbaa !67
  br label %71, !llvm.loop !68

49:                                               ; preds = %40
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %38 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %36, %54
  %56 = icmp eq i32 %55, %5
  br i1 %56, label %70, label %57

57:                                               ; preds = %49
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %15, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  switch i32 %60, label %70 [
    i32 70, label %61
    i32 66, label %63
    i32 75, label %64
    i32 77, label %66
    i32 71, label %68
  ]

61:                                               ; preds = %57
  %62 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  store i64 %62, ptr %31, align 8, !tbaa !69
  br label %71

63:                                               ; preds = %57
  store i64 %39, ptr %29, align 8, !tbaa !70
  store i8 1, ptr %30, align 8, !tbaa !71
  br label %71

64:                                               ; preds = %57
  %65 = shl i64 %39, 10
  store i64 %65, ptr %29, align 8, !tbaa !70
  store i8 1, ptr %30, align 8, !tbaa !71
  br label %71

66:                                               ; preds = %57
  %67 = shl i64 %39, 20
  store i64 %67, ptr %29, align 8, !tbaa !70
  store i8 1, ptr %30, align 8, !tbaa !71
  br label %71

68:                                               ; preds = %57
  %69 = shl i64 %39, 30
  store i64 %69, ptr %29, align 8, !tbaa !70
  store i8 1, ptr %30, align 8, !tbaa !71
  br label %71

70:                                               ; preds = %43, %49, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %75

71:                                               ; preds = %68, %66, %64, %63, %61, %48
  %72 = phi i32 [ %36, %48 ], [ %55, %61 ], [ %55, %63 ], [ %55, %64 ], [ %55, %66 ], [ %55, %68 ]
  %73 = add nsw i32 %72, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %74 = icmp slt i32 %73, %5
  br i1 %74, label %35, label %78

75:                                               ; preds = %26, %70
  %76 = phi i32 [ -2147024809, %70 ], [ 0, %26 ]
  %77 = icmp eq ptr %15, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %71, %75
  %79 = phi i32 [ %76, %75 ], [ 0, %71 ]
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i32 [ %76, %75 ], [ %79, %78 ]
  ret i32 %81

82:                                               ; preds = %46, %33
  %83 = phi { ptr, i32 } [ %47, %46 ], [ %34, %33 ]
  %84 = icmp eq ptr %15, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %86

86:                                               ; preds = %82, %85
  resume { ptr, i32 } %83
}

declare noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  %6 = load i16, ptr %1, align 8, !tbaa !23
  switch i16 %6, label %103 [
    i16 0, label %97
    i16 11, label %7
    i16 8, label %12
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !27
  %10 = icmp ne i16 %9, 0
  %11 = zext i1 %10 to i8
  br label %94

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ %20, %15 ], [ 0, %12 ]
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !72

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #14
  store ptr %30, ptr %4, align 8, !tbaa !5
  store i32 0, ptr %30, align 4, !tbaa !20
  store i32 %23, ptr %25, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %21, %31
  %32 = phi ptr [ %34, %31 ], [ %14, %21 ]
  %33 = phi ptr [ %36, %31 ], [ %30, %21 ]
  %34 = getelementptr inbounds i32, ptr %32, i64 1
  %35 = load i32, ptr %32, align 4, !tbaa !20
  %36 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %31, !llvm.loop !50

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 %22, ptr %39, align 8, !tbaa !19
  %40 = invoke noundef zeroext i1 @_Z12StringToBoolRK11CStringBaseIwERb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #15
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br i1 %40, label %92, label %52

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %48) #15
  br label %51

51:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %105

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %53 = load ptr, ptr %13, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %59, %54 ], [ 0, %52 ]
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp eq i32 %57, 0
  %59 = add nuw i64 %55, 1
  br i1 %58, label %60, label %54, !llvm.loop !72

60:                                               ; preds = %54
  %61 = trunc i64 %55 to i32
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %66 = zext i32 %62 to i64
  %67 = icmp slt i32 %61, -1
  %68 = shl nuw nsw i64 %66, 2
  %69 = select i1 %67, i64 -1, i64 %68
  %70 = call noalias noundef nonnull ptr @_Znam(i64 noundef %69) #14
  store ptr %70, ptr %5, align 8, !tbaa !5
  store i32 0, ptr %70, align 4, !tbaa !20
  store i32 %62, ptr %65, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %64, %60
  %72 = phi ptr [ null, %60 ], [ %70, %64 ]
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi ptr [ %53, %71 ], [ %76, %73 ]
  %75 = phi ptr [ %72, %71 ], [ %78, %73 ]
  %76 = getelementptr inbounds i32, ptr %74, i64 1
  %77 = load i32, ptr %74, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 %77, ptr %75, align 4, !tbaa !20
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %73, !llvm.loop !50

80:                                               ; preds = %73
  %81 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  store i32 %61, ptr %81, align 8, !tbaa !19
  %82 = invoke noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %83 unwind label %87

83:                                               ; preds = %80
  %84 = icmp eq ptr %72, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %72) #15
  br label %86

86:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %103

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = icmp eq ptr %72, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %72) #15
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %105

92:                                               ; preds = %45
  %93 = load i8, ptr %3, align 1, !tbaa !39
  br label %94

94:                                               ; preds = %92, %7
  %95 = phi i8 [ %93, %92 ], [ %11, %7 ]
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %2, %94
  %98 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 5
  %99 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 -1, i64 16, i1 false)
  store i8 0, ptr %99, align 1, !tbaa !67
  %100 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %100, align 8, !tbaa !71
  br label %103

101:                                              ; preds = %94
  %102 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 5
  store i64 1, ptr %102, align 8, !tbaa !69
  br label %103

103:                                              ; preds = %97, %101, %2, %86
  %104 = phi i32 [ %82, %86 ], [ -2147024809, %2 ], [ 0, %101 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  ret i32 %104

105:                                              ; preds = %91, %51
  %106 = phi { ptr, i32 } [ %88, %91 ], [ %47, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  resume { ptr, i32 } %106
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !72

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %11, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #14
  store ptr %18, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %18, align 4, !tbaa !20
  store i32 %12, ptr %3, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %22, %19 ], [ %1, %10 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !20
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !20
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !50

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %11, ptr %27, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive11COutHandler4InitEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 3
  store i8 0, ptr %2, align 8, !tbaa !73
  %3 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 9
  store i8 1, ptr %3, align 2, !tbaa !74
  %4 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 14
  store i32 0, ptr %4, align 1
  store i8 1, ptr %5, align 1, !tbaa !75
  %6 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %6, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 17
  store i32 5, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 15
  store i8 1, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 18
  store i8 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 1
  store i32 4, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  store i8 0, ptr %12, align 1, !tbaa !67
  %13 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %13, align 8, !tbaa !71
  ret void
}

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive11COutHandler17BeforeSetPropertyEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 3
  store i8 0, ptr %2, align 8, !tbaa !73
  %3 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 9
  store i8 1, ptr %3, align 2, !tbaa !74
  %4 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 14
  store i32 0, ptr %4, align 1
  store i8 1, ptr %5, align 1, !tbaa !75
  %6 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %6, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 17
  store i32 5, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 15
  store i8 1, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 18
  store i8 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 1
  store i32 4, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  store i8 0, ptr %12, align 1, !tbaa !67
  %13 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %13, align 8, !tbaa !71
  %14 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %15 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 21
  store i32 %14, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 22
  store i32 -1, ptr %16, align 4, !tbaa !81
  %17 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 23
  store i32 -1, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 20
  store i32 0, ptr %18, align 4, !tbaa !83
  store i32 4, ptr %10, align 4, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive11COutHandler11SetPropertyEPKwRK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.NArchive::COneMethodInfo", align 8
  %11 = alloca %class.CStringBase, align 8
  %12 = alloca %struct.CProp, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %15, %3
  %16 = phi i64 [ %20, %15 ], [ 0, %3 ]
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !72

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %27 = zext i32 %23 to i64
  %28 = icmp slt i32 %22, -1
  %29 = shl nuw nsw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #14
  store ptr %31, ptr %4, align 8, !tbaa !5
  store i32 0, ptr %31, align 4, !tbaa !20
  store i32 %23, ptr %26, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi ptr [ null, %21 ], [ %31, %25 ]
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %1, %32 ], [ %37, %34 ]
  %36 = phi ptr [ %33, %32 ], [ %39, %34 ]
  %37 = getelementptr inbounds i32, ptr %35, i64 1
  %38 = load i32, ptr %35, align 4, !tbaa !20
  %39 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %38, ptr %36, align 4, !tbaa !20
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %34, !llvm.loop !50

41:                                               ; preds = %34
  %42 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  store i32 %22, ptr %42, align 8, !tbaa !19
  %43 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %33)
          to label %44 unwind label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 8, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %421, label %49

47:                                               ; preds = %94, %76, %41, %74, %69
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %427

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = load i32, ptr %50, align 4, !tbaa !20
  switch i32 %51, label %76 [
    i32 88, label %52
    i32 83, label %61
  ]

52:                                               ; preds = %49
  %53 = icmp sgt i32 %45, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %50, i64 1
  %56 = zext i32 %45 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %55, i64 %57, i1 false)
  %58 = add nsw i32 %45, -1
  store i32 %58, ptr %42, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %54, %52
  %60 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 17
  store i32 9, ptr %60, align 4, !tbaa !11
  br label %94

61:                                               ; preds = %49
  %62 = icmp sgt i32 %45, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds i32, ptr %50, i64 1
  %65 = zext i32 %45 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %64, i64 %66, i1 false)
  %67 = add nsw i32 %45, -1
  store i32 %67, ptr %42, align 8, !tbaa !19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = invoke noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %421 unwind label %47

71:                                               ; preds = %61, %63
  %72 = load i16, ptr %2, align 8, !tbaa !23
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %421

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZN8NArchive11COutHandler16SetSolidSettingsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %421 unwind label %47

76:                                               ; preds = %49
  %77 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef nonnull %50, ptr noundef nonnull @.str)
          to label %78 unwind label %47

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 1
  store i32 4, ptr %81, align 4, !tbaa !79
  %82 = load i32, ptr %42, align 8, !tbaa !19
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = tail call i32 @llvm.smin.i32(i32 %82, i32 3)
  %86 = load ptr, ptr %4, align 8, !tbaa !5
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = add nuw i32 %82, 1
  %90 = sub i32 %89, %85
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %86, ptr align 4 %88, i64 %92, i1 false)
  %93 = sub nsw i32 %82, %85
  store i32 %93, ptr %42, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %80, %84, %59
  %95 = phi ptr [ %60, %59 ], [ %81, %84 ], [ %81, %80 ]
  %96 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %421 unwind label %47

97:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %98 = invoke noundef i32 @_Z19ParseStringToUInt32RK11CStringBaseIwERj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %99 unwind label %126

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %100 = load i32, ptr %42, align 8, !tbaa !19, !noalias !84
  %101 = sub nsw i32 %100, %98
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %98, i32 noundef %101)
          to label %102 unwind label %128

102:                                              ; preds = %99
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %104, label %232

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 2)
          to label %105 unwind label %130

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !5
  %107 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %106, ptr noundef nonnull @.str.1)
          to label %108 unwind label %132

108:                                              ; preds = %105
  %109 = icmp eq i32 %107, 0
  %110 = load ptr, ptr %7, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %110) #15
  br label %113

113:                                              ; preds = %108, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br i1 %109, label %114, label %148

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %115 = load i32, ptr %42, align 8, !tbaa !19, !noalias !87
  %116 = add nsw i32 %115, -2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2, i32 noundef %116)
          to label %117 unwind label %139

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 21
  %119 = load i32, ptr %118, align 8, !tbaa !80
  %120 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %121 unwind label %141

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #15
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %406

126:                                              ; preds = %97
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %419

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %417

130:                                              ; preds = %104
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %134) #15
  br label %137

137:                                              ; preds = %136, %132, %130
  %138 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %412

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %117
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %8, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %143) #15
  br label %146

146:                                              ; preds = %145, %141, %139
  %147 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %412

148:                                              ; preds = %113
  %149 = load ptr, ptr %4, align 8, !tbaa !5
  %150 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %149, ptr noundef nonnull @.str.2)
          to label %151 unwind label %155

151:                                              ; preds = %148
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 3
  br label %228

155:                                              ; preds = %228, %221, %214, %207, %200, %186, %171, %164, %157, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %412

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !5
  %159 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %158, ptr noundef nonnull @.str.3)
          to label %160 unwind label %155

160:                                              ; preds = %157
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 15
  br label %228

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !5
  %166 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %165, ptr noundef nonnull @.str.4)
          to label %167 unwind label %155

167:                                              ; preds = %164
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 9
  br label %228

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !tbaa !5
  %173 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %172, ptr noundef nonnull @.str.5)
          to label %174 unwind label %155

174:                                              ; preds = %171
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store i8 1, ptr %9, align 1, !tbaa !39
  %177 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %178 unwind label %184

178:                                              ; preds = %176
  %179 = icmp eq i32 %177, 0
  %180 = load i8, ptr %9, align 1
  %181 = icmp eq i8 %180, 0
  %182 = select i1 %181, i32 -2147024809, i32 0
  %183 = select i1 %179, i32 %182, i32 %177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %406

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  br label %412

186:                                              ; preds = %174
  %187 = load ptr, ptr %4, align 8, !tbaa !5
  %188 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %187, ptr noundef nonnull @.str.6)
          to label %189 unwind label %155

189:                                              ; preds = %186
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 11
  %193 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %194 unwind label %196

194:                                              ; preds = %191
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %198, label %406

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %412

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 10
  store i8 1, ptr %199, align 1, !tbaa !90
  br label %406

200:                                              ; preds = %189
  %201 = load ptr, ptr %4, align 8, !tbaa !5
  %202 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %201, ptr noundef nonnull @.str.7)
          to label %203 unwind label %155

203:                                              ; preds = %200
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 12
  br label %228

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !5
  %209 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %208, ptr noundef nonnull @.str.8)
          to label %210 unwind label %155

210:                                              ; preds = %207
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 13
  br label %228

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !5
  %216 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %215, ptr noundef nonnull @.str.9)
          to label %217 unwind label %155

217:                                              ; preds = %214
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 14
  br label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !5
  %223 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %222, ptr noundef nonnull @.str.10)
          to label %224 unwind label %155

224:                                              ; preds = %221
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 18
  br label %228

228:                                              ; preds = %153, %162, %169, %205, %212, %219, %226
  %229 = phi ptr [ %227, %226 ], [ %220, %219 ], [ %213, %212 ], [ %206, %205 ], [ %170, %169 ], [ %163, %162 ], [ %154, %153 ]
  %230 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %406 unwind label %155

231:                                              ; preds = %224
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %235

232:                                              ; preds = %102
  %233 = load i32, ptr %5, align 4, !tbaa !38
  %234 = icmp ugt i32 %233, 10000
  br i1 %234, label %406, label %235

235:                                              ; preds = %231, %232
  %236 = phi i32 [ 0, %231 ], [ %233, %232 ]
  %237 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 20
  %238 = load i32, ptr %237, align 4, !tbaa !83
  %239 = icmp ult i32 %236, %238
  br i1 %239, label %406, label %240

240:                                              ; preds = %235
  %241 = sub nsw i32 %236, %238
  store i32 %241, ptr %5, align 4, !tbaa !38
  %242 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 2
  %243 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !28
  %245 = icmp sgt i32 %244, %241
  br i1 %245, label %251, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %248 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  %249 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %10, i64 0, i32 1
  %250 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %10, i64 0, i32 1, i32 2
  br label %261

251:                                              ; preds = %276, %240
  %252 = phi i32 [ %241, %240 ], [ %278, %276 ]
  %253 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %258 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !19
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %284, label %307

261:                                              ; preds = %246, %276
  %262 = phi i32 [ %244, %246 ], [ %277, %276 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  store i64 8, ptr %248, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %263 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
          to label %266 unwind label %264

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %282

266:                                              ; preds = %261
  store ptr %263, ptr %249, align 8, !tbaa !5
  store i32 0, ptr %263, align 4, !tbaa !20
  store i32 4, ptr %250, align 4, !tbaa !22
  %267 = invoke noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %268 unwind label %280

268:                                              ; preds = %266
  %269 = load ptr, ptr %249, align 8, !tbaa !5
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #15
  br label %272

272:                                              ; preds = %271, %268
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %276 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #17
  unreachable

276:                                              ; preds = %272
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  %277 = add nsw i32 %262, 1
  %278 = load i32, ptr %5, align 4, !tbaa !38
  %279 = icmp slt i32 %262, %278
  br i1 %279, label %261, label %251, !llvm.loop !91

280:                                              ; preds = %266
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  br label %282

282:                                              ; preds = %264, %280
  %283 = phi { ptr, i32 } [ %281, %280 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %412

284:                                              ; preds = %251
  %285 = load i16, ptr %2, align 8, !tbaa !23
  %286 = icmp eq i16 %285, 8
  br i1 %286, label %287, label %406

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %288 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %289)
          to label %290 unwind label %298

290:                                              ; preds = %287
  %291 = invoke noundef i32 @_ZN8NArchive11COutHandler9SetParamsERNS_14COneMethodInfoERK11CStringBaseIwE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %292 unwind label %300

292:                                              ; preds = %290
  %293 = load ptr, ptr %11, align 8, !tbaa !5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %293) #15
  br label %296

296:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %297 = icmp eq i32 %291, 0
  br i1 %297, label %405, label %406

298:                                              ; preds = %287
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %290
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %11, align 8, !tbaa !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %302) #15
  br label %305

305:                                              ; preds = %304, %300, %298
  %306 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %304 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %412

307:                                              ; preds = %251
  %308 = invoke fastcc noundef i32 @_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %309 unwind label %311

309:                                              ; preds = %307
  %310 = icmp slt i32 %308, 0
  br i1 %310, label %406, label %313

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %412

313:                                              ; preds = %309
  %314 = zext i32 %308 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %315 = getelementptr inbounds %struct.CProp, ptr %12, i64 0, i32 1
  store i16 0, ptr %315, align 8, !tbaa !23
  %316 = getelementptr inbounds %struct.CProp, ptr %12, i64 0, i32 1, i32 0, i32 1
  store i16 0, ptr %316, align 2, !tbaa !26
  %317 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %314
  %318 = load i32, ptr %317, align 16, !tbaa !36
  store i32 %318, ptr %12, align 8, !tbaa !33
  switch i32 %318, label %365 [
    i32 4, label %319
    i32 2, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %313, %313, %313
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %320 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %314, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !92
  br label %322

322:                                              ; preds = %322, %319
  %323 = phi i64 [ %327, %322 ], [ 0, %319 ]
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %326 = icmp eq i32 %325, 0
  %327 = add nuw i64 %323, 1
  br i1 %326, label %328, label %322, !llvm.loop !72

328:                                              ; preds = %322
  %329 = trunc i64 %323 to i32
  %330 = load i32, ptr %258, align 8, !tbaa !19, !noalias !93
  %331 = sub nsw i32 %330, %329
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %329, i32 noundef %331)
          to label %332 unwind label %340

332:                                              ; preds = %328
  %333 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %334 unwind label %342

334:                                              ; preds = %332
  %335 = load ptr, ptr %14, align 8, !tbaa !5
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %335) #15
  br label %338

338:                                              ; preds = %334, %337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  %339 = icmp eq i32 %333, 0
  br i1 %339, label %349, label %387

340:                                              ; preds = %328
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %332
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %14, align 8, !tbaa !5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %344) #15
  br label %347

347:                                              ; preds = %346, %342, %340
  %348 = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %363

349:                                              ; preds = %338
  %350 = load i32, ptr %13, align 4, !tbaa !38
  %351 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %315, i32 noundef %350)
          to label %352 unwind label %360

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 4, !tbaa !38
  %354 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 23
  %355 = load i32, ptr %354, align 8, !tbaa !82
  %356 = icmp ugt i32 %353, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %13, align 4, !tbaa !38
  %359 = getelementptr inbounds %"class.NArchive::COutHandler", ptr %0, i64 0, i32 22
  store i32 %358, ptr %359, align 4, !tbaa !81
  br label %362

360:                                              ; preds = %349
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %363

362:                                              ; preds = %352, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %384

363:                                              ; preds = %360, %347
  %364 = phi { ptr, i32 } [ %361, %360 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %398

365:                                              ; preds = %313
  %366 = invoke fastcc noundef i32 @_ZN8NArchiveL15FindPropIdExactERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %367 unwind label %369

367:                                              ; preds = %365
  %368 = icmp slt i32 %366, 0
  br i1 %368, label %388, label %371

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %398

371:                                              ; preds = %367
  %372 = zext i32 %366 to i64
  %373 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %372
  %374 = load i32, ptr %373, align 16, !tbaa !36
  store i32 %374, ptr %12, align 8, !tbaa !33
  %375 = load i64, ptr %2, align 8, !tbaa.struct !42
  %376 = getelementptr inbounds i8, ptr %2, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa.struct !45
  %378 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %372, i32 1
  %379 = load i16, ptr %378, align 4, !tbaa !46
  %380 = invoke fastcc noundef zeroext i1 @_ZN8NArchiveL15ConvertPropertyE14tagPROPVARIANTtRN8NWindows4NCOM12CPropVariantE(i64 %375, i64 %377, i16 noundef zeroext %379, ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %381 unwind label %382

381:                                              ; preds = %371
  br i1 %380, label %384, label %388

382:                                              ; preds = %371
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %398

384:                                              ; preds = %381, %362
  %385 = phi i32 [ 0, %362 ], [ -2147024809, %381 ]
  %386 = invoke noundef i32 @_ZN13CObjectVectorI5CPropE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %388 unwind label %396

387:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  br label %388

388:                                              ; preds = %367, %381, %384, %387
  %389 = phi i1 [ false, %367 ], [ false, %381 ], [ true, %384 ], [ false, %387 ]
  %390 = phi i32 [ -2147024809, %367 ], [ -2147024809, %381 ], [ %385, %384 ], [ %333, %387 ]
  %391 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %395 unwind label %392

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #17
  unreachable

395:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br i1 %389, label %405, label %406

396:                                              ; preds = %384
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %369, %382, %396, %363
  %399 = phi { ptr, i32 } [ %397, %396 ], [ %364, %363 ], [ %383, %382 ], [ %370, %369 ]
  %400 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %404 unwind label %401

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #17
  unreachable

404:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %412

405:                                              ; preds = %395, %296
  br label %406

406:                                              ; preds = %228, %309, %125, %405, %395, %296, %284, %235, %232, %194, %198, %178
  %407 = phi i32 [ %183, %178 ], [ 0, %198 ], [ %193, %194 ], [ -2147467259, %232 ], [ -2147024809, %235 ], [ 0, %405 ], [ %291, %296 ], [ %390, %395 ], [ -2147024809, %284 ], [ %120, %125 ], [ -2147024809, %309 ], [ %230, %228 ]
  %408 = load ptr, ptr %6, align 8, !tbaa !5
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %408) #15
  br label %411

411:                                              ; preds = %406, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %421

412:                                              ; preds = %305, %404, %311, %282, %196, %184, %155, %146, %137
  %413 = phi { ptr, i32 } [ %147, %146 ], [ %156, %155 ], [ %185, %184 ], [ %197, %196 ], [ %283, %282 ], [ %138, %137 ], [ %306, %305 ], [ %399, %404 ], [ %312, %311 ]
  %414 = load ptr, ptr %6, align 8, !tbaa !5
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %414) #15
  br label %417

417:                                              ; preds = %416, %412, %128
  %418 = phi { ptr, i32 } [ %129, %128 ], [ %413, %412 ], [ %413, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %419

419:                                              ; preds = %417, %126
  %420 = phi { ptr, i32 } [ %418, %417 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  br label %427

421:                                              ; preds = %94, %74, %71, %69, %44, %411
  %422 = phi i32 [ %407, %411 ], [ -2147024809, %44 ], [ %70, %69 ], [ -2147024809, %71 ], [ %75, %74 ], [ %96, %94 ]
  %423 = load ptr, ptr %4, align 8, !tbaa !5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %423) #15
  br label %426

426:                                              ; preds = %421, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %422

427:                                              ; preds = %419, %47
  %428 = phi { ptr, i32 } [ %48, %47 ], [ %420, %419 ]
  %429 = load ptr, ptr %4, align 8, !tbaa !5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %429) #15
  br label %432

432:                                              ; preds = %427, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %428
}

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorIN8NArchive14COneMethodInfoEE3AddERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 8, ptr %5, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !48
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %9
  %17 = zext i32 %14 to i64
  %18 = icmp slt i32 %13, -1
  %19 = shl nuw nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
          to label %22 unwind label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %3, i64 0, i32 1, i32 2
  store ptr %21, ptr %10, align 8, !tbaa !5
  store i32 0, ptr %21, align 4, !tbaa !20
  store i32 %14, ptr %23, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi ptr [ null, %9 ], [ %21, %22 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !20
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !20
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %36, label %27, !llvm.loop !50

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %3, i64 0, i32 1, i32 1
  store i32 %13, ptr %37, align 8, !tbaa !19
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %3, ptr %43, align 8, !tbaa !32
  %44 = add nsw i32 %41, 1
  store i32 %44, ptr %40, align 4, !tbaa !28
  ret i32 %41

45:                                               ; preds = %7, %34
  %46 = phi { ptr, i32 } [ %8, %7 ], [ %35, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive14COneMethodInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::COneMethodInfo", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

10:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchiveL15FindPropIdStartERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CStringBase, align 8
  br label %3

3:                                                ; preds = %1, %57
  %4 = phi i64 [ 0, %1 ], [ %58, %57 ]
  %5 = getelementptr inbounds [15 x %"struct.NArchive::CNameToPropID"], ptr @_ZN8NArchiveL14g_NameToPropIDE, i64 0, i64 %4, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi i64 [ %12, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !72

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = icmp slt i32 %14, -1
  %20 = shl nuw nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi ptr [ null, %13 ], [ %22, %17 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %6, %23 ], [ %28, %25 ]
  %27 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %28 = getelementptr inbounds i32, ptr %26, i64 1
  %29 = load i32, ptr %26, align 4, !tbaa !20
  %30 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %29, ptr %27, align 4, !tbaa !20
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %25, !llvm.loop !50

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %14)
          to label %33 unwind label %45

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %24, ptr noundef %34)
          to label %36 unwind label %47

36:                                               ; preds = %33
  %37 = icmp eq i32 %35, 0
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %41

41:                                               ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %42 = icmp eq ptr %24, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %44

44:                                               ; preds = %41, %43
  br i1 %37, label %60, label %57

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #15
  br label %52

52:                                               ; preds = %51, %47, %45
  %53 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %54 = icmp eq ptr %24, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %56

56:                                               ; preds = %52, %55
  resume { ptr, i32 } %53

57:                                               ; preds = %44
  %58 = add nuw nsw i64 %4, 1
  %59 = icmp eq i64 %58, 15
  br i1 %59, label %62, label %3, !llvm.loop !96

60:                                               ; preds = %44
  %61 = trunc i64 %4 to i32
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi i32 [ %61, %60 ], [ -1, %57 ]
  ret i32 %63
}

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEh(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !28
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

15:                                               ; preds = %30, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CProp, ptr %21, i64 0, i32 1
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !97
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !19
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #14
  store ptr %23, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %23, align 4, !tbaa !20
  store i32 %15, ptr %18, align 4, !tbaa !22
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !20
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !20
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !50

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #14
  store ptr %36, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %36, align 4, !tbaa !20
  store i32 4, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #14
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #15
  store ptr %44, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %44, align 4, !tbaa !20
  store i32 %37, ptr %35, align 4, !tbaa !22
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !5
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !20
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !98

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
  store i32 0, ptr %83, align 4, !tbaa !20
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #15
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !20
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !99

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !19
  ret void
}

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !28
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
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !100
}

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %24, %9
  %14 = phi i64 [ 0, %9 ], [ %30, %24 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %19 = load i32, ptr %17, align 8, !tbaa !33
  store i32 %19, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.CProp, ptr %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %24 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %18, ptr %28, align 8, !tbaa !32
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %5, align 4, !tbaa !28
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !101

32:                                               ; preds = %24, %2
  ret ptr %0
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 76}
!12 = !{!"_ZTSN8NArchive11COutHandlerE", !10, i64 0, !10, i64 4, !13, i64 8, !17, i64 40, !18, i64 48, !18, i64 56, !17, i64 64, !17, i64 65, !17, i64 66, !17, i64 67, !17, i64 68, !17, i64 69, !17, i64 70, !17, i64 71, !17, i64 72, !10, i64 76, !17, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!13 = !{!"_ZTS13CObjectVectorIN8NArchive14COneMethodInfoEE", !14, i64 0}
!14 = !{!"_ZTS13CRecordVectorIPvE", !15, i64 0}
!15 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !16, i64 24}
!16 = !{!"long", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !8, i64 0}
!22 = !{!6, !10, i64 12}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14tagPROPVARIANT", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !8, i64 8}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !25, i64 2}
!27 = !{!8, !8, i64 0}
!28 = !{!15, !10, i64 12}
!29 = !{!15, !7, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS5CProp", !10, i64 0, !35, i64 8}
!35 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !24, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN8NArchive13CNameToPropIDE", !10, i64 0, !25, i64 4, !7, i64 8}
!38 = !{!10, !10, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{i64 0, i64 2, !43, i64 2, i64 2, !43, i64 4, i64 2, !43, i64 6, i64 2, !43, i64 8, i64 1, !27, i64 8, i64 1, !27, i64 8, i64 2, !43, i64 8, i64 2, !43, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 8, i64 8, !44, i64 8, i64 8, !44, i64 8, i64 2, !43, i64 8, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 8, i64 8, !32}
!43 = !{!25, !25, i64 0}
!44 = !{!18, !18, i64 0}
!45 = !{i64 0, i64 1, !27, i64 0, i64 1, !27, i64 0, i64 2, !43, i64 0, i64 2, !43, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 0, i64 8, !44, i64 0, i64 8, !44, i64 0, i64 2, !43, i64 0, i64 4, !38, i64 0, i64 4, !38, i64 4, i64 4, !38, i64 0, i64 8, !32}
!46 = !{!37, !25, i64 4}
!47 = !{!15, !16, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !31, !52}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!62 = distinct !{!62, !"_ZNK11CStringBaseIwE3MidEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!65 = distinct !{!65, !"_ZNK11CStringBaseIwE3MidEi"}
!66 = distinct !{!66, !31}
!67 = !{!12, !17, i64 65}
!68 = distinct !{!68, !31}
!69 = !{!12, !18, i64 48}
!70 = !{!12, !18, i64 56}
!71 = !{!12, !17, i64 64}
!72 = distinct !{!72, !31}
!73 = !{!12, !17, i64 40}
!74 = !{!12, !17, i64 66}
!75 = !{!12, !17, i64 71}
!76 = !{!12, !10, i64 0}
!77 = !{!12, !17, i64 72}
!78 = !{!12, !17, i64 80}
!79 = !{!12, !10, i64 4}
!80 = !{!12, !10, i64 88}
!81 = !{!12, !10, i64 92}
!82 = !{!12, !10, i64 96}
!83 = !{!12, !10, i64 84}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!86 = distinct !{!86, !"_ZNK11CStringBaseIwE3MidEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!89 = distinct !{!89, !"_ZNK11CStringBaseIwE3MidEi"}
!90 = !{!12, !17, i64 67}
!91 = distinct !{!91, !31}
!92 = !{!37, !7, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!95 = distinct !{!95, !"_ZNK11CStringBaseIwE3MidEi"}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31, !52, !53}
!99 = distinct !{!99, !31, !52}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
