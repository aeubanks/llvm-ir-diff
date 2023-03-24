; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/EnumDirItems.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/EnumDirItems.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CDirItems = type { %class.CObjectVector.0, %class.CRecordVector.1, %class.CRecordVector.1, %class.CObjectVector }
%class.CObjectVector.0 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase.3, %class.CStringBase.3 }
%class.CStringBase.3 = type { ptr, i32, i32 }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.5, %class.CObjectVector.6, %class.CObjectVector.6 }
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"struct.NWildcard::CItem" = type <{ %class.CObjectVector.0, i8, i8, i8, [5 x i8] }>

$_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE = comdat any

$_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  %6 = load <2 x i64>, ptr %2, align 8
  %7 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 2
  %8 = load <2 x i64>, ptr %7, align 8
  %9 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %2, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %2, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %12 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %2, i64 0, i32 1, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = zext i32 %14 to i64
  %18 = icmp slt i32 %13, -1
  %19 = shl nuw nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #15
          to label %22 unwind label %70

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %22, %4
  %24 = phi ptr [ %5, %4 ], [ %21, %22 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %28 = phi ptr [ %24, %23 ], [ %31, %26 ]
  %29 = getelementptr inbounds i32, ptr %27, i64 1
  %30 = load i32, ptr %27, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %30, ptr %28, align 4, !tbaa !13
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %26, !llvm.loop !19

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 8, !tbaa !15
  %35 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
          to label %36 unwind label %70

36:                                               ; preds = %33
  store <2 x i64> %6, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store <2 x i64> %8, ptr %37, align 8
  %38 = getelementptr inbounds %struct.CDirItem, ptr %35, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = add nsw i32 %34, 1
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = zext i32 %39 to i64
  %42 = icmp slt i32 %34, -1
  %43 = shl nuw nsw i64 %41, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #15
          to label %46 unwind label %60

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.CDirItem, ptr %35, i64 0, i32 4, i32 2
  store ptr %45, ptr %38, align 8, !tbaa !18
  store i32 0, ptr %45, align 4, !tbaa !13
  store i32 %39, ptr %47, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi ptr [ %51, %48 ], [ %24, %46 ]
  %50 = phi ptr [ %53, %48 ], [ %45, %46 ]
  %51 = getelementptr inbounds i32, ptr %49, i64 1
  %52 = load i32, ptr %49, align 4, !tbaa !13
  %53 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %52, ptr %50, align 4, !tbaa !13
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %48, !llvm.loop !19

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.CDirItem, ptr %35, i64 0, i32 4, i32 1
  store i32 %34, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.CDirItem, ptr %35, i64 0, i32 5
  store i32 %10, ptr %57, align 8
  %58 = getelementptr inbounds %struct.CDirItem, ptr %35, i64 0, i32 6
  store i32 %0, ptr %58, align 4
  %59 = getelementptr inbounds %struct.CDirItem, ptr %35, i64 0, i32 7
  store i32 %1, ptr %59, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %62 unwind label %70

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %73

62:                                               ; preds = %55
  %63 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %35, ptr %68, align 8, !tbaa !26
  %69 = add nsw i32 %66, 1
  store i32 %69, ptr %65, align 4, !tbaa !25
  tail call void @_ZdaPv(ptr noundef nonnull %24) #16
  ret void

70:                                               ; preds = %55, %33, %16
  %71 = phi ptr [ %24, %55 ], [ %24, %33 ], [ %5, %16 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %60, %70
  %74 = phi ptr [ %71, %70 ], [ %24, %60 ]
  %75 = phi { ptr, i32 } [ %72, %70 ], [ %61, %60 ]
  tail call void @_ZdaPv(ptr noundef nonnull %74) #16
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %7, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !13
  store i32 4, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp sgt i32 %3, -1
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %9, %11 ], [ %24, %16 ]
  %18 = phi i32 [ %3, %11 ], [ %26, %16 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %class.CStringBase, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = add nsw i32 %23, %17
  %25 = getelementptr inbounds i32, ptr %15, i64 %19
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %16, label %28, !llvm.loop !28

28:                                               ; preds = %16, %5
  %29 = phi i32 [ %9, %5 ], [ %24, %16 ]
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #15
          to label %36 unwind label %71

36:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  store ptr %35, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %35, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !21
  %37 = load i32, ptr %8, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %37, %36 ], [ %9, %28 ]
  %40 = phi ptr [ %35, %36 ], [ %7, %28 ]
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !13
  %43 = sub nsw i32 %29, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = sext i32 %39 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %46, i64 %48, i1 false)
  br i1 %10, label %49, label %73

49:                                               ; preds = %38
  %50 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %51 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %52 = load ptr, ptr %50, align 8, !tbaa !22
  %53 = load ptr, ptr %51, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %43, %49 ], [ %62, %54 ]
  %56 = phi i32 [ %3, %49 ], [ %69, %54 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %class.CStringBase, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %62 = sub nsw i32 %55, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %40, i64 %63
  %65 = load ptr, ptr %59, align 8, !tbaa !18
  %66 = sext i32 %61 to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %65, i64 %67, i1 false)
  %68 = getelementptr inbounds i32, ptr %53, i64 %57
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %54, label %73, !llvm.loop !29

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %72

73:                                               ; preds = %54, %38
  store i32 0, ptr %42, align 4, !tbaa !13
  %74 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %29, ptr %74, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CDirItems10GetPhyPathEi(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.CDirItems, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %class.CDirItems, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct.CDirItem, ptr %8, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.CDirItem, ptr %8, i64 0, i32 4
  tail call void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9CDirItems10GetLogPathEi(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.CDirItems, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %class.CDirItems, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.CDirItem, ptr %8, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.CDirItem, ptr %8, i64 0, i32 4
  tail call void @_ZNK9CDirItems15GetPrefixesPathERK13CRecordVectorIiEiRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CDirItems11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !27
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !25
  %14 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  store i32 %2, ptr %20, align 4, !tbaa !27
  %21 = load i32, ptr %17, align 4, !tbaa !25
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %17, align 4, !tbaa !25
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %24 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %4
  %29 = zext i32 %26 to i64
  %30 = icmp slt i32 %25, -1
  %31 = shl nuw nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
          to label %34 unwind label %46

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.CStringBase, ptr %23, i64 0, i32 2
  store ptr %33, ptr %23, align 8, !tbaa !18
  store i32 0, ptr %33, align 4, !tbaa !13
  store i32 %26, ptr %35, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %34, %4
  %37 = phi ptr [ null, %4 ], [ %33, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %41 = phi ptr [ %37, %36 ], [ %44, %39 ]
  %42 = getelementptr inbounds i32, ptr %40, i64 1
  %43 = load i32, ptr %40, align 4, !tbaa !13
  %44 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %43, ptr %41, align 4, !tbaa !13
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %48, label %39, !llvm.loop !19

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  %49 = getelementptr inbounds %class.CStringBase, ptr %23, i64 0, i32 1
  store i32 %25, ptr %49, align 8, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %50 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %23, ptr %55, align 8, !tbaa !26
  %56 = add nsw i32 %53, 1
  store i32 %56, ptr %52, align 4, !tbaa !25
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CDirItems16DeleteLastPrefixEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.CStringBase, align 8
  %12 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %13 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !33
  %14 = load i32, ptr %13, align 8, !tbaa !15, !noalias !33
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %14, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15, !noalias !33
  store ptr %23, ptr %8, align 8, !tbaa !18, !alias.scope !33
  store i32 0, ptr %23, align 4, !tbaa !13, !noalias !33
  store i32 %15, ptr %18, align 4, !tbaa !21, !alias.scope !33
  br label %24

24:                                               ; preds = %17, %6
  %25 = phi ptr [ null, %6 ], [ %23, %17 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !33
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !13, !noalias !33
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !13, !noalias !33
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %27, !llvm.loop !19

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %36 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %37 = icmp sgt i32 %14, 63
  %38 = lshr i32 %15, 1
  %39 = icmp sgt i32 %14, 7
  %40 = select i1 %39, i32 16, i32 4
  %41 = select i1 %37, i32 %38, i32 %40
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = add nsw i32 %42, %15
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %43, %14
  br i1 %45, label %94, label %46

46:                                               ; preds = %34
  %47 = zext i32 %44 to i64
  %48 = icmp slt i32 %43, -1
  %49 = shl nuw nsw i64 %47, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #15
          to label %52 unwind label %88

52:                                               ; preds = %46
  %53 = icmp sgt i32 %14, -1
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = icmp eq i32 %14, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %54
  %57 = zext i32 %14 to i64
  %58 = icmp ult i32 %14, 8
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %69, %61 ]
  %63 = getelementptr inbounds i32, ptr %25, i64 %62
  %64 = load <4 x i32>, ptr %63, align 4, !tbaa !13
  %65 = getelementptr inbounds i32, ptr %63, i64 4
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, ptr %51, i64 %62
  store <4 x i32> %64, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %66, ptr %68, align 4, !tbaa !13
  %69 = add nuw i64 %62, 8
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %61, !llvm.loop !36

71:                                               ; preds = %61
  %72 = icmp eq i64 %60, %57
  br i1 %72, label %84, label %73

73:                                               ; preds = %56, %71
  %74 = phi i64 [ 0, %56 ], [ %60, %71 ]
  br label %77

75:                                               ; preds = %54
  %76 = icmp eq ptr %25, null
  br i1 %76, label %85, label %84

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %82, %77 ], [ %74, %73 ]
  %79 = getelementptr inbounds i32, ptr %25, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, ptr %51, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !13
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %84, label %77, !llvm.loop !39

84:                                               ; preds = %77, %71, %75
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %85

85:                                               ; preds = %84, %75, %52
  store ptr %51, ptr %8, align 8, !tbaa !18
  %86 = sext i32 %14 to i64
  %87 = getelementptr inbounds i32, ptr %51, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !13
  store i32 %44, ptr %36, align 4, !tbaa !21
  br label %94

88:                                               ; preds = %46
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = icmp eq ptr %25, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %92

92:                                               ; preds = %88, %91, %425
  %93 = phi { ptr, i32 } [ %426, %425 ], [ %89, %91 ], [ %89, %88 ]
  resume { ptr, i32 } %93

94:                                               ; preds = %85, %34
  %95 = phi ptr [ %51, %85 ], [ %25, %34 ]
  %96 = sext i32 %14 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  store i32 42, ptr %97, align 4, !tbaa !13
  store i32 %15, ptr %35, align 8, !tbaa !15
  %98 = sext i32 %15 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %100 unwind label %167

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #16
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %105 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %9, i64 0, i32 1
  %106 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %9, i64 0, i32 1, i32 2
  %107 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %108 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %109 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %110 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %111 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3
  %112 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %9, i64 0, i32 4
  %113 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %9, i64 0, i32 1, i32 1
  %114 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 2
  %115 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 1
  %116 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 2
  %117 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  %118 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %9, i64 0, i32 1, i32 1
  br label %119

119:                                              ; preds = %396, %104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  store i64 0, ptr %118, align 8
  %120 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %121 unwind label %173

121:                                              ; preds = %119
  store ptr %120, ptr %105, align 8, !tbaa !18
  store i32 0, ptr %120, align 4, !tbaa !13
  store i32 4, ptr %106, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  %122 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %123 unwind label %175

123:                                              ; preds = %121
  br i1 %122, label %177, label %124

124:                                              ; preds = %123
  %125 = tail call ptr @__errno_location() #18
  %126 = load i32, ptr %125, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %127 unwind label %175

127:                                              ; preds = %124
  %128 = load ptr, ptr %107, align 8, !tbaa !22
  %129 = load i32, ptr %108, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !27
  %132 = load i32, ptr %108, align 4, !tbaa !25
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %108, align 4, !tbaa !25
  %134 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %135 unwind label %175

135:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %136 = load i32, ptr %13, align 8, !tbaa !15
  %137 = add nsw i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = zext i32 %137 to i64
  %141 = icmp slt i32 %136, -1
  %142 = shl nuw nsw i64 %140, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #15
          to label %145 unwind label %159

145:                                              ; preds = %139
  %146 = getelementptr inbounds %class.CStringBase, ptr %134, i64 0, i32 2
  store ptr %144, ptr %134, align 8, !tbaa !18
  store i32 0, ptr %144, align 4, !tbaa !13
  store i32 %137, ptr %146, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %145, %135
  %148 = phi ptr [ null, %135 ], [ %144, %145 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi ptr [ %149, %147 ], [ %153, %150 ]
  %152 = phi ptr [ %148, %147 ], [ %155, %150 ]
  %153 = getelementptr inbounds i32, ptr %151, i64 1
  %154 = load i32, ptr %151, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 %154, ptr %152, align 4, !tbaa !13
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %150, !llvm.loop !19

157:                                              ; preds = %150
  %158 = getelementptr inbounds %class.CStringBase, ptr %134, i64 0, i32 1
  store i32 %136, ptr %158, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %161 unwind label %175

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %397

161:                                              ; preds = %157
  %162 = load ptr, ptr %109, align 8, !tbaa !22
  %163 = load i32, ptr %110, align 4, !tbaa !25
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr %134, ptr %165, align 8, !tbaa !26
  %166 = add nsw i32 %163, 1
  store i32 %166, ptr %110, align 4, !tbaa !25
  br label %391

167:                                              ; preds = %94
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %8, align 8, !tbaa !18
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %169) #16
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %425

173:                                              ; preds = %119
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %402

175:                                              ; preds = %157, %127, %124, %180, %121
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %397

177:                                              ; preds = %123
  %178 = load i8, ptr %10, align 1, !tbaa !40, !range !41, !noundef !42
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %391, label %180

180:                                              ; preds = %177
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %181 unwind label %175

181:                                              ; preds = %180
  %182 = load i32, ptr %112, align 8, !tbaa !5
  %183 = and i32 %182, 16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %391, label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !43
  %186 = load i32, ptr %113, align 8, !tbaa !15, !noalias !43
  %187 = add nsw i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %185
  %190 = zext i32 %187 to i64
  %191 = icmp slt i32 %186, -1
  %192 = shl nuw nsw i64 %190, 2
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #15
          to label %195 unwind label %372

195:                                              ; preds = %189
  store ptr %194, ptr %11, align 8, !tbaa !18, !alias.scope !43
  store i32 0, ptr %194, align 4, !tbaa !13, !noalias !43
  store i32 %187, ptr %114, align 4, !tbaa !21, !alias.scope !43
  br label %196

196:                                              ; preds = %195, %185
  %197 = phi ptr [ null, %185 ], [ %194, %195 ]
  %198 = load ptr, ptr %105, align 8, !tbaa !18, !noalias !43
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi ptr [ %198, %196 ], [ %202, %199 ]
  %201 = phi ptr [ %197, %196 ], [ %204, %199 ]
  %202 = getelementptr inbounds i32, ptr %200, i64 1
  %203 = load i32, ptr %200, align 4, !tbaa !13, !noalias !43
  %204 = getelementptr inbounds i32, ptr %201, i64 1
  store i32 %203, ptr %201, align 4, !tbaa !13, !noalias !43
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %199, !llvm.loop !19

206:                                              ; preds = %199
  %207 = icmp sgt i32 %186, 63
  %208 = lshr i32 %187, 1
  %209 = icmp sgt i32 %186, 7
  %210 = select i1 %209, i32 16, i32 4
  %211 = select i1 %207, i32 %208, i32 %210
  %212 = call i32 @llvm.umax.i32(i32 %211, i32 1)
  %213 = add nsw i32 %212, %187
  %214 = add nsw i32 %213, 1
  %215 = icmp eq i32 %213, %186
  br i1 %215, label %262, label %216

216:                                              ; preds = %206
  %217 = zext i32 %214 to i64
  %218 = icmp slt i32 %213, -1
  %219 = shl nuw nsw i64 %217, 2
  %220 = select i1 %218, i64 -1, i64 %219
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #15
          to label %222 unwind label %258

222:                                              ; preds = %216
  %223 = icmp sgt i32 %186, -1
  br i1 %223, label %224, label %255

224:                                              ; preds = %222
  %225 = icmp eq i32 %186, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %224
  %227 = zext i32 %186 to i64
  %228 = icmp ult i32 %186, 8
  br i1 %228, label %243, label %229

229:                                              ; preds = %226
  %230 = and i64 %227, 4294967288
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %239, %231 ]
  %233 = getelementptr inbounds i32, ptr %197, i64 %232
  %234 = load <4 x i32>, ptr %233, align 4, !tbaa !13
  %235 = getelementptr inbounds i32, ptr %233, i64 4
  %236 = load <4 x i32>, ptr %235, align 4, !tbaa !13
  %237 = getelementptr inbounds i32, ptr %221, i64 %232
  store <4 x i32> %234, ptr %237, align 4, !tbaa !13
  %238 = getelementptr inbounds i32, ptr %237, i64 4
  store <4 x i32> %236, ptr %238, align 4, !tbaa !13
  %239 = add nuw i64 %232, 8
  %240 = icmp eq i64 %239, %230
  br i1 %240, label %241, label %231, !llvm.loop !46

241:                                              ; preds = %231
  %242 = icmp eq i64 %230, %227
  br i1 %242, label %254, label %243

243:                                              ; preds = %226, %241
  %244 = phi i64 [ 0, %226 ], [ %230, %241 ]
  br label %247

245:                                              ; preds = %224
  %246 = icmp eq ptr %197, null
  br i1 %246, label %255, label %254

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %252, %247 ], [ %244, %243 ]
  %249 = getelementptr inbounds i32, ptr %197, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = getelementptr inbounds i32, ptr %221, i64 %248
  store i32 %250, ptr %251, align 4, !tbaa !13
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %227
  br i1 %253, label %254, label %247, !llvm.loop !47

254:                                              ; preds = %247, %241, %245
  call void @_ZdaPv(ptr noundef nonnull %197) #16
  br label %255

255:                                              ; preds = %254, %245, %222
  store ptr %221, ptr %11, align 8, !tbaa !18
  %256 = sext i32 %186 to i64
  %257 = getelementptr inbounds i32, ptr %221, i64 %256
  store i32 0, ptr %257, align 4, !tbaa !13
  store i32 %214, ptr %114, align 4, !tbaa !21
  br label %264

258:                                              ; preds = %216
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = icmp eq ptr %197, null
  br i1 %260, label %389, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %197) #16
  br label %389

262:                                              ; preds = %206
  %263 = sext i32 %186 to i64
  br label %264

264:                                              ; preds = %262, %255
  %265 = phi i64 [ %263, %262 ], [ %256, %255 ]
  %266 = phi ptr [ %197, %262 ], [ %221, %255 ]
  %267 = getelementptr inbounds i32, ptr %266, i64 %265
  store i32 47, ptr %267, align 4, !tbaa !13
  store i32 %187, ptr %115, align 8, !tbaa !15
  %268 = sext i32 %187 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 0, ptr %269, align 4, !tbaa !13
  %270 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %271 unwind label %374

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !48
  %272 = load i32, ptr %13, align 8, !tbaa !15, !noalias !48
  %273 = add nsw i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = zext i32 %273 to i64
  %277 = icmp slt i32 %272, -1
  %278 = shl nuw nsw i64 %276, 2
  %279 = select i1 %277, i64 -1, i64 %278
  %280 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %279) #15
          to label %281 unwind label %376

281:                                              ; preds = %275
  store ptr %280, ptr %12, align 8, !tbaa !18, !alias.scope !48
  store i32 0, ptr %280, align 4, !tbaa !13, !noalias !48
  store i32 %273, ptr %116, align 4, !tbaa !21, !alias.scope !48
  br label %282

282:                                              ; preds = %281, %271
  %283 = phi ptr [ null, %271 ], [ %280, %281 ]
  %284 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !48
  br label %285

285:                                              ; preds = %285, %282
  %286 = phi ptr [ %284, %282 ], [ %288, %285 ]
  %287 = phi ptr [ %283, %282 ], [ %290, %285 ]
  %288 = getelementptr inbounds i32, ptr %286, i64 1
  %289 = load i32, ptr %286, align 4, !tbaa !13, !noalias !48
  %290 = getelementptr inbounds i32, ptr %287, i64 1
  store i32 %289, ptr %287, align 4, !tbaa !13, !noalias !48
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %285, !llvm.loop !19

292:                                              ; preds = %285
  %293 = icmp slt i32 %186, 0
  br i1 %293, label %347, label %294

294:                                              ; preds = %292
  %295 = icmp sgt i32 %272, 63
  %296 = lshr i32 %273, 1
  %297 = icmp sgt i32 %272, 7
  %298 = select i1 %297, i32 16, i32 4
  %299 = select i1 %295, i32 %296, i32 %298
  %300 = icmp sgt i32 %299, %186
  %301 = select i1 %300, i32 %299, i32 %187
  %302 = add nsw i32 %301, %273
  %303 = add nsw i32 %302, 1
  %304 = icmp eq i32 %302, %272
  br i1 %304, label %347, label %305

305:                                              ; preds = %294
  %306 = zext i32 %303 to i64
  %307 = icmp slt i32 %302, -1
  %308 = shl nuw nsw i64 %306, 2
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %309) #15
          to label %311 unwind label %360

311:                                              ; preds = %305
  %312 = icmp sgt i32 %272, -1
  br i1 %312, label %313, label %344

313:                                              ; preds = %311
  %314 = icmp eq i32 %272, 0
  br i1 %314, label %334, label %315

315:                                              ; preds = %313
  %316 = zext i32 %272 to i64
  %317 = icmp ult i32 %272, 8
  br i1 %317, label %332, label %318

318:                                              ; preds = %315
  %319 = and i64 %316, 4294967288
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %328, %320 ]
  %322 = getelementptr inbounds i32, ptr %283, i64 %321
  %323 = load <4 x i32>, ptr %322, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, ptr %322, i64 4
  %325 = load <4 x i32>, ptr %324, align 4, !tbaa !13
  %326 = getelementptr inbounds i32, ptr %310, i64 %321
  store <4 x i32> %323, ptr %326, align 4, !tbaa !13
  %327 = getelementptr inbounds i32, ptr %326, i64 4
  store <4 x i32> %325, ptr %327, align 4, !tbaa !13
  %328 = add nuw i64 %321, 8
  %329 = icmp eq i64 %328, %319
  br i1 %329, label %330, label %320, !llvm.loop !51

330:                                              ; preds = %320
  %331 = icmp eq i64 %319, %316
  br i1 %331, label %343, label %332

332:                                              ; preds = %315, %330
  %333 = phi i64 [ 0, %315 ], [ %319, %330 ]
  br label %336

334:                                              ; preds = %313
  %335 = icmp eq ptr %283, null
  br i1 %335, label %344, label %343

336:                                              ; preds = %332, %336
  %337 = phi i64 [ %341, %336 ], [ %333, %332 ]
  %338 = getelementptr inbounds i32, ptr %283, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %340 = getelementptr inbounds i32, ptr %310, i64 %337
  store i32 %339, ptr %340, align 4, !tbaa !13
  %341 = add nuw nsw i64 %337, 1
  %342 = icmp eq i64 %341, %316
  br i1 %342, label %343, label %336, !llvm.loop !52

343:                                              ; preds = %336, %330, %334
  call void @_ZdaPv(ptr noundef nonnull %283) #16
  br label %344

344:                                              ; preds = %343, %334, %311
  store ptr %310, ptr %12, align 8, !tbaa !18
  %345 = sext i32 %272 to i64
  %346 = getelementptr inbounds i32, ptr %310, i64 %345
  store i32 0, ptr %346, align 4, !tbaa !13
  store i32 %303, ptr %116, align 4, !tbaa !21
  br label %349

347:                                              ; preds = %292, %294
  %348 = sext i32 %272 to i64
  br label %349

349:                                              ; preds = %347, %344
  %350 = phi i64 [ %348, %347 ], [ %345, %344 ]
  %351 = phi ptr [ %283, %347 ], [ %310, %344 ]
  %352 = getelementptr inbounds i32, ptr %351, i64 %350
  br label %353

353:                                              ; preds = %353, %349
  %354 = phi ptr [ %266, %349 ], [ %356, %353 ]
  %355 = phi ptr [ %352, %349 ], [ %358, %353 ]
  %356 = getelementptr inbounds i32, ptr %354, i64 1
  %357 = load i32, ptr %354, align 4, !tbaa !13
  %358 = getelementptr inbounds i32, ptr %355, i64 1
  store i32 %357, ptr %355, align 4, !tbaa !13
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %363, label %353, !llvm.loop !19

360:                                              ; preds = %305
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = icmp eq ptr %283, null
  br i1 %362, label %384, label %381

363:                                              ; preds = %353
  %364 = add nsw i32 %272, %187
  store i32 %364, ptr %117, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %270, i32 noundef %270, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %365 unwind label %378

365:                                              ; preds = %363
  %366 = icmp eq ptr %351, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %351) #16
  br label %368

368:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %369 = icmp eq ptr %266, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %266) #16
  br label %371

371:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %391

372:                                              ; preds = %189
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %389

374:                                              ; preds = %264
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %387

376:                                              ; preds = %275
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %387

378:                                              ; preds = %363
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = icmp eq ptr %351, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %378, %360
  %382 = phi ptr [ %283, %360 ], [ %351, %378 ]
  %383 = phi { ptr, i32 } [ %361, %360 ], [ %379, %378 ]
  call void @_ZdaPv(ptr noundef nonnull %382) #16
  br label %384

384:                                              ; preds = %381, %360, %378
  %385 = phi { ptr, i32 } [ %361, %360 ], [ %379, %378 ], [ %383, %381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %386 = icmp eq ptr %266, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %376, %374, %384
  %388 = phi { ptr, i32 } [ %375, %374 ], [ %385, %384 ], [ %377, %376 ]
  call void @_ZdaPv(ptr noundef nonnull %266) #16
  br label %389

389:                                              ; preds = %387, %384, %372, %261, %258
  %390 = phi { ptr, i32 } [ %373, %372 ], [ %259, %261 ], [ %259, %258 ], [ %385, %384 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %397

391:                                              ; preds = %161, %181, %371, %177
  %392 = phi i1 [ false, %161 ], [ true, %181 ], [ true, %371 ], [ false, %177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %393 = load ptr, ptr %105, align 8, !tbaa !18
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %393) #16
  br label %396

396:                                              ; preds = %391, %395
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  br i1 %392, label %119, label %404

397:                                              ; preds = %175, %159, %389
  %398 = phi { ptr, i32 } [ %390, %389 ], [ %176, %175 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %399 = load ptr, ptr %105, align 8, !tbaa !18
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %399) #16
  br label %402

402:                                              ; preds = %401, %397, %173
  %403 = phi { ptr, i32 } [ %174, %173 ], [ %398, %397 ], [ %398, %401 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %425

404:                                              ; preds = %396
  %405 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %7, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !18
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %406) #16
  br label %409

409:                                              ; preds = %408, %404
  %410 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %411 unwind label %421

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %7, i64 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !53
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %413) #16
  br label %416

416:                                              ; preds = %415, %411
  %417 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %7, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !53
  %419 = icmp eq ptr %418, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %418) #16
  br label %424

421:                                              ; preds = %409
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #19
  unreachable

424:                                              ; preds = %416, %420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  ret void

425:                                              ; preds = %402, %172
  %426 = phi { ptr, i32 } [ %403, %402 ], [ %168, %172 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  br label %92
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
  store ptr %5, ptr %3, align 8, !tbaa !53
  store i8 0, ptr %5, align 1, !tbaa !55
  store i32 4, ptr %4, align 4, !tbaa !56
  %6 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
          to label %12 unwind label %10

8:                                                ; preds = %39, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %40, %39 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %8

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !53
  store i8 0, ptr %7, align 1, !tbaa !55
  store i32 4, ptr %13, align 4, !tbaa !56
  %14 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = zext i32 %17 to i64
  %21 = icmp slt i32 %16, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
          to label %25 unwind label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1, i32 2
  store ptr %24, ptr %14, align 8, !tbaa !18
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 %17, ptr %26, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi ptr [ null, %12 ], [ %24, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %29, %27 ], [ %33, %30 ]
  %32 = phi ptr [ %28, %27 ], [ %35, %30 ]
  %33 = getelementptr inbounds i32, ptr %31, i64 1
  %34 = load i32, ptr %31, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %34, ptr %32, align 4, !tbaa !13
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %30, !llvm.loop !19

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1, i32 1
  store i32 %16, ptr %38, align 8, !tbaa !15
  ret void

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %8
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %1, %5
  %7 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %21

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9CDirItems18EnumerateDirItems2ERK11CStringBaseIwES3_RK13CObjectVectorIS1_ERS5_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %class.CStringBase, align 8
  %11 = alloca %class.CStringBase, align 8
  %12 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i32 [ %16, %15 ], [ -1, %6 ]
  %19 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %23, %22 ], [ -1, %17 ]
  %26 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %31 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %7, i64 0, i32 1
  %32 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %7, i64 0, i32 1, i32 2
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %35 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %36 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %37 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %38 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %39 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %40 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3
  %41 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %7, i64 0, i32 4
  %42 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %7, i64 0, i32 1, i32 1
  %43 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 2
  %44 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %45 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 2
  %46 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 1
  %47 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %7, i64 0, i32 1, i32 1
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  br label %53

49:                                               ; preds = %540, %24
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %50 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 1
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 2
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = getelementptr inbounds %class.CDirItems, ptr %0, i64 0, i32 3
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  ret void

53:                                               ; preds = %29, %540
  %54 = phi i64 [ 0, %29 ], [ %541, %540 ]
  %55 = load ptr, ptr %30, align 8, !tbaa !22
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  store i64 0, ptr %47, align 8
  %58 = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %58, ptr %31, align 8, !tbaa !18
  store i32 0, ptr %58, align 4, !tbaa !13
  store i32 4, ptr %32, align 4, !tbaa !21
  %59 = load i32, ptr %12, align 8, !tbaa !15, !noalias !57
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %53
  %63 = zext i32 %60 to i64
  %64 = icmp slt i32 %59, -1
  %65 = shl nuw nsw i64 %63, 2
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #15
          to label %68 unwind label %171

68:                                               ; preds = %62
  store i32 0, ptr %67, align 4, !tbaa !13, !noalias !57
  br label %69

69:                                               ; preds = %68, %53
  %70 = phi ptr [ null, %53 ], [ %67, %68 ]
  %71 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !57
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi ptr [ %71, %69 ], [ %75, %72 ]
  %74 = phi ptr [ %70, %69 ], [ %77, %72 ]
  %75 = getelementptr inbounds i32, ptr %73, i64 1
  %76 = load i32, ptr %73, align 4, !tbaa !13, !noalias !57
  %77 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 %76, ptr %74, align 4, !tbaa !13, !noalias !57
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %72, !llvm.loop !19

79:                                               ; preds = %72
  %80 = getelementptr inbounds %class.CStringBase, ptr %57, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = icmp sgt i32 %59, 63
  %85 = lshr i32 %60, 1
  %86 = icmp sgt i32 %59, 7
  %87 = select i1 %86, i32 16, i32 4
  %88 = select i1 %84, i32 %85, i32 %87
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 %81)
  %90 = add nsw i32 %89, %60
  %91 = icmp eq i32 %90, %59
  br i1 %91, label %112, label %92

92:                                               ; preds = %83
  %93 = add nsw i32 %90, 1
  %94 = zext i32 %93 to i64
  %95 = icmp slt i32 %90, -1
  %96 = shl nuw nsw i64 %94, 2
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #15
          to label %99 unwind label %124

99:                                               ; preds = %92
  %100 = icmp sgt i32 %59, -1
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = icmp eq i32 %59, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = zext i32 %59 to i64
  %105 = shl nuw nsw i64 %104, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %70, i64 %105, i1 false), !tbaa !13
  br label %108

106:                                              ; preds = %101
  %107 = icmp eq ptr %70, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103, %106
  call void @_ZdaPv(ptr noundef nonnull %70) #16
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = sext i32 %59 to i64
  %111 = getelementptr inbounds i32, ptr %98, i64 %110
  store i32 0, ptr %111, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %109, %83, %79
  %113 = phi ptr [ %70, %83 ], [ %98, %109 ], [ %70, %79 ]
  %114 = sext i32 %59 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  %116 = load ptr, ptr %57, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %117, %112
  %118 = phi ptr [ %116, %112 ], [ %120, %117 ]
  %119 = phi ptr [ %115, %112 ], [ %122, %117 ]
  %120 = getelementptr inbounds i32, ptr %118, i64 1
  %121 = load i32, ptr %118, align 4, !tbaa !13
  %122 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %121, ptr %119, align 4, !tbaa !13
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %128, label %117, !llvm.loop !19

124:                                              ; preds = %92
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = icmp eq ptr %70, null
  br i1 %126, label %554, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %70) #16
  br label %554

128:                                              ; preds = %117
  %129 = load i32, ptr %80, align 8, !tbaa !15
  %130 = add nsw i32 %129, %59
  %131 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %113)
          to label %132 unwind label %173

132:                                              ; preds = %128
  br i1 %131, label %175, label %133

133:                                              ; preds = %132
  %134 = tail call ptr @__errno_location() #18
  %135 = load i32, ptr %134, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %136 unwind label %173

136:                                              ; preds = %133
  %137 = load ptr, ptr %33, align 8, !tbaa !22
  %138 = load i32, ptr %34, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %135, ptr %140, align 4, !tbaa !27
  %141 = load i32, ptr %34, align 4, !tbaa !25
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %34, align 4, !tbaa !25
  %143 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %144 unwind label %173

144:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %145 = add nsw i32 %130, 1
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = zext i32 %145 to i64
  %148 = icmp slt i32 %130, -1
  %149 = shl nuw nsw i64 %147, 2
  %150 = select i1 %148, i64 -1, i64 %149
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #15
          to label %152 unwind label %163

152:                                              ; preds = %144
  %153 = getelementptr inbounds %class.CStringBase, ptr %143, i64 0, i32 2
  store ptr %151, ptr %143, align 8, !tbaa !18
  store i32 0, ptr %151, align 4, !tbaa !13
  store i32 %145, ptr %153, align 4, !tbaa !21
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi ptr [ %157, %154 ], [ %113, %152 ]
  %156 = phi ptr [ %159, %154 ], [ %151, %152 ]
  %157 = getelementptr inbounds i32, ptr %155, i64 1
  %158 = load i32, ptr %155, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %158, ptr %156, align 4, !tbaa !13
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %154, !llvm.loop !19

161:                                              ; preds = %154
  %162 = getelementptr inbounds %class.CStringBase, ptr %143, i64 0, i32 1
  store i32 %130, ptr %162, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %165 unwind label %173

163:                                              ; preds = %144
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %550

165:                                              ; preds = %161
  %166 = load ptr, ptr %35, align 8, !tbaa !22
  %167 = load i32, ptr %36, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %143, ptr %169, align 8, !tbaa !26
  %170 = add nsw i32 %167, 1
  store i32 %170, ptr %36, align 4, !tbaa !25
  br label %533

171:                                              ; preds = %62
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %554

173:                                              ; preds = %161, %136, %133, %128
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %550

175:                                              ; preds = %132
  %176 = load i32, ptr %80, align 8, !tbaa !15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %57, align 8, !tbaa !18
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  br label %182

182:                                              ; preds = %193, %178
  %183 = phi ptr [ %181, %178 ], [ %184, %193 ]
  %184 = getelementptr inbounds i32, ptr %183, i64 -1
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %179 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 2
  %192 = trunc i64 %191 to i32
  br label %195

193:                                              ; preds = %182
  %194 = icmp eq ptr %184, %179
  br i1 %194, label %195, label %182, !llvm.loop !60

195:                                              ; preds = %193, %187, %175
  %196 = phi i32 [ -1, %175 ], [ %192, %187 ], [ -1, %193 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store i64 0, ptr %48, align 8
  %197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %198 unwind label %229

198:                                              ; preds = %195
  store ptr %197, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %197, align 4, !tbaa !13
  store i32 4, ptr %37, align 4, !tbaa !21
  %199 = icmp sgt i32 %196, -1
  br i1 %199, label %200, label %243

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %201 = add nuw nsw i32 %196, 1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0, i32 noundef %201)
          to label %202 unwind label %231

202:                                              ; preds = %200
  store i32 0, ptr %197, align 4, !tbaa !13
  %203 = load i32, ptr %39, align 8, !tbaa !15
  %204 = add nsw i32 %203, 1
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %213, label %206

206:                                              ; preds = %202
  %207 = zext i32 %204 to i64
  %208 = icmp slt i32 %203, -1
  %209 = shl nuw nsw i64 %207, 2
  %210 = select i1 %208, i64 -1, i64 %209
  %211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %210) #15
          to label %212 unwind label %233

212:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %197) #16
  store ptr %211, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %211, align 4, !tbaa !13
  store i32 %204, ptr %37, align 4, !tbaa !21
  br label %213

213:                                              ; preds = %212, %202
  %214 = phi ptr [ %197, %202 ], [ %211, %212 ]
  %215 = load ptr, ptr %9, align 8, !tbaa !18
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi ptr [ %215, %213 ], [ %219, %216 ]
  %218 = phi ptr [ %214, %213 ], [ %221, %216 ]
  %219 = getelementptr inbounds i32, ptr %217, i64 1
  %220 = load i32, ptr %217, align 4, !tbaa !13
  %221 = getelementptr inbounds i32, ptr %218, i64 1
  store i32 %220, ptr %218, align 4, !tbaa !13
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %216, !llvm.loop !19

223:                                              ; preds = %216
  %224 = load i32, ptr %39, align 8, !tbaa !15
  store i32 %224, ptr %38, align 8, !tbaa !15
  %225 = icmp eq ptr %215, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %215) #16
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %228 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %18, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %243 unwind label %240

229:                                              ; preds = %195
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %548

231:                                              ; preds = %200
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %206
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %9, align 8, !tbaa !18
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #16
  br label %238

238:                                              ; preds = %237, %233, %231
  %239 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %545

240:                                              ; preds = %243, %227
  %241 = phi ptr [ %244, %243 ], [ %214, %227 ]
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %545

243:                                              ; preds = %227, %198
  %244 = phi ptr [ %197, %198 ], [ %214, %227 ]
  %245 = phi i32 [ 0, %198 ], [ %224, %227 ]
  %246 = phi i32 [ %18, %198 ], [ %228, %227 ]
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %246, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %247 unwind label %240

247:                                              ; preds = %243
  %248 = load i32, ptr %41, align 8, !tbaa !5
  %249 = and i32 %248, 16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %532, label %251

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !61
  %252 = load i32, ptr %42, align 8, !tbaa !15, !noalias !61
  %253 = add nsw i32 %252, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = zext i32 %253 to i64
  %257 = icmp slt i32 %252, -1
  %258 = shl nuw nsw i64 %256, 2
  %259 = select i1 %257, i64 -1, i64 %258
  %260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #15
          to label %261 unwind label %507

261:                                              ; preds = %255
  store ptr %260, ptr %10, align 8, !tbaa !18, !alias.scope !61
  store i32 0, ptr %260, align 4, !tbaa !13, !noalias !61
  store i32 %253, ptr %43, align 4, !tbaa !21, !alias.scope !61
  br label %262

262:                                              ; preds = %261, %251
  %263 = phi ptr [ null, %251 ], [ %260, %261 ]
  %264 = load ptr, ptr %31, align 8, !tbaa !18, !noalias !61
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi ptr [ %264, %262 ], [ %268, %265 ]
  %267 = phi ptr [ %263, %262 ], [ %270, %265 ]
  %268 = getelementptr inbounds i32, ptr %266, i64 1
  %269 = load i32, ptr %266, align 4, !tbaa !13, !noalias !61
  %270 = getelementptr inbounds i32, ptr %267, i64 1
  store i32 %269, ptr %267, align 4, !tbaa !13, !noalias !61
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %265, !llvm.loop !19

272:                                              ; preds = %265
  %273 = icmp sgt i32 %252, 63
  %274 = lshr i32 %253, 1
  %275 = icmp sgt i32 %252, 7
  %276 = select i1 %275, i32 16, i32 4
  %277 = select i1 %273, i32 %274, i32 %276
  %278 = call i32 @llvm.umax.i32(i32 %277, i32 1)
  %279 = add nsw i32 %278, %253
  %280 = add nsw i32 %279, 1
  %281 = icmp eq i32 %279, %252
  br i1 %281, label %328, label %282

282:                                              ; preds = %272
  %283 = zext i32 %280 to i64
  %284 = icmp slt i32 %279, -1
  %285 = shl nuw nsw i64 %283, 2
  %286 = select i1 %284, i64 -1, i64 %285
  %287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #15
          to label %288 unwind label %324

288:                                              ; preds = %282
  %289 = icmp sgt i32 %252, -1
  br i1 %289, label %290, label %321

290:                                              ; preds = %288
  %291 = icmp eq i32 %252, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %290
  %293 = zext i32 %252 to i64
  %294 = icmp ult i32 %252, 8
  br i1 %294, label %309, label %295

295:                                              ; preds = %292
  %296 = and i64 %293, 4294967288
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %305, %297 ]
  %299 = getelementptr inbounds i32, ptr %263, i64 %298
  %300 = load <4 x i32>, ptr %299, align 4, !tbaa !13
  %301 = getelementptr inbounds i32, ptr %299, i64 4
  %302 = load <4 x i32>, ptr %301, align 4, !tbaa !13
  %303 = getelementptr inbounds i32, ptr %287, i64 %298
  store <4 x i32> %300, ptr %303, align 4, !tbaa !13
  %304 = getelementptr inbounds i32, ptr %303, i64 4
  store <4 x i32> %302, ptr %304, align 4, !tbaa !13
  %305 = add nuw i64 %298, 8
  %306 = icmp eq i64 %305, %296
  br i1 %306, label %307, label %297, !llvm.loop !64

307:                                              ; preds = %297
  %308 = icmp eq i64 %296, %293
  br i1 %308, label %320, label %309

309:                                              ; preds = %292, %307
  %310 = phi i64 [ 0, %292 ], [ %296, %307 ]
  br label %313

311:                                              ; preds = %290
  %312 = icmp eq ptr %263, null
  br i1 %312, label %321, label %320

313:                                              ; preds = %309, %313
  %314 = phi i64 [ %318, %313 ], [ %310, %309 ]
  %315 = getelementptr inbounds i32, ptr %263, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, ptr %287, i64 %314
  store i32 %316, ptr %317, align 4, !tbaa !13
  %318 = add nuw nsw i64 %314, 1
  %319 = icmp eq i64 %318, %293
  br i1 %319, label %320, label %313, !llvm.loop !65

320:                                              ; preds = %313, %307, %311
  call void @_ZdaPv(ptr noundef nonnull %263) #16
  br label %321

321:                                              ; preds = %320, %311, %288
  store ptr %287, ptr %10, align 8, !tbaa !18
  %322 = sext i32 %252 to i64
  %323 = getelementptr inbounds i32, ptr %287, i64 %322
  store i32 0, ptr %323, align 4, !tbaa !13
  store i32 %280, ptr %43, align 4, !tbaa !21
  br label %330

324:                                              ; preds = %282
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = icmp eq ptr %263, null
  br i1 %326, label %530, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %263) #16
  br label %530

328:                                              ; preds = %272
  %329 = sext i32 %252 to i64
  br label %330

330:                                              ; preds = %328, %321
  %331 = phi i64 [ %329, %328 ], [ %322, %321 ]
  %332 = phi ptr [ %263, %328 ], [ %287, %321 ]
  %333 = getelementptr inbounds i32, ptr %332, i64 %331
  store i32 47, ptr %333, align 4, !tbaa !13
  store i32 %253, ptr %44, align 8, !tbaa !15
  %334 = sext i32 %253 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 0, ptr %335, align 4, !tbaa !13
  %336 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %246, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %337 unwind label %509

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %338 = load i32, ptr %12, align 8, !tbaa !15, !noalias !66
  %339 = add nsw i32 %338, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %337
  %342 = zext i32 %339 to i64
  %343 = icmp slt i32 %338, -1
  %344 = shl nuw nsw i64 %342, 2
  %345 = select i1 %343, i64 -1, i64 %344
  %346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %345) #15
          to label %347 unwind label %511

347:                                              ; preds = %341
  store i32 0, ptr %346, align 4, !tbaa !13, !noalias !66
  br label %348

348:                                              ; preds = %347, %337
  %349 = phi ptr [ null, %337 ], [ %346, %347 ]
  %350 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !66
  br label %351

351:                                              ; preds = %351, %348
  %352 = phi ptr [ %350, %348 ], [ %354, %351 ]
  %353 = phi ptr [ %349, %348 ], [ %356, %351 ]
  %354 = getelementptr inbounds i32, ptr %352, i64 1
  %355 = load i32, ptr %352, align 4, !tbaa !13, !noalias !66
  %356 = getelementptr inbounds i32, ptr %353, i64 1
  store i32 %355, ptr %353, align 4, !tbaa !13, !noalias !66
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %351, !llvm.loop !19

358:                                              ; preds = %351
  %359 = icmp sgt i32 %245, 0
  br i1 %359, label %360, label %389

360:                                              ; preds = %358
  %361 = icmp sgt i32 %338, 63
  %362 = lshr i32 %339, 1
  %363 = icmp sgt i32 %338, 7
  %364 = select i1 %363, i32 16, i32 4
  %365 = select i1 %361, i32 %362, i32 %364
  %366 = call i32 @llvm.smax.i32(i32 %365, i32 %245)
  %367 = add nsw i32 %366, %339
  %368 = icmp eq i32 %367, %338
  br i1 %368, label %389, label %369

369:                                              ; preds = %360
  %370 = add nsw i32 %367, 1
  %371 = zext i32 %370 to i64
  %372 = icmp slt i32 %367, -1
  %373 = shl nuw nsw i64 %371, 2
  %374 = select i1 %372, i64 -1, i64 %373
  %375 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #15
          to label %376 unwind label %400

376:                                              ; preds = %369
  %377 = icmp sgt i32 %338, -1
  br i1 %377, label %378, label %386

378:                                              ; preds = %376
  %379 = icmp eq i32 %338, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %378
  %381 = zext i32 %338 to i64
  %382 = shl nuw nsw i64 %381, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %375, ptr align 4 %349, i64 %382, i1 false), !tbaa !13
  br label %385

383:                                              ; preds = %378
  %384 = icmp eq ptr %349, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %380, %383
  call void @_ZdaPv(ptr noundef nonnull %349) #16
  br label %386

386:                                              ; preds = %385, %383, %376
  %387 = sext i32 %338 to i64
  %388 = getelementptr inbounds i32, ptr %375, i64 %387
  store i32 0, ptr %388, align 4, !tbaa !13
  br label %389

389:                                              ; preds = %386, %360, %358
  %390 = phi ptr [ %349, %360 ], [ %375, %386 ], [ %349, %358 ]
  %391 = sext i32 %338 to i64
  %392 = getelementptr inbounds i32, ptr %390, i64 %391
  br label %393

393:                                              ; preds = %393, %389
  %394 = phi ptr [ %244, %389 ], [ %396, %393 ]
  %395 = phi ptr [ %392, %389 ], [ %398, %393 ]
  %396 = getelementptr inbounds i32, ptr %394, i64 1
  %397 = load i32, ptr %394, align 4, !tbaa !13
  %398 = getelementptr inbounds i32, ptr %395, i64 1
  store i32 %397, ptr %395, align 4, !tbaa !13
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %403, label %393, !llvm.loop !19

400:                                              ; preds = %369
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = icmp eq ptr %349, null
  br i1 %402, label %525, label %522

403:                                              ; preds = %393
  %404 = add nsw i32 %245, %338
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !69
  %405 = add nsw i32 %404, 1
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %403
  %408 = zext i32 %405 to i64
  %409 = icmp slt i32 %404, -1
  %410 = shl nuw nsw i64 %408, 2
  %411 = select i1 %409, i64 -1, i64 %410
  %412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %411) #15
          to label %413 unwind label %513

413:                                              ; preds = %407
  store ptr %412, ptr %11, align 8, !tbaa !18, !alias.scope !69
  store i32 0, ptr %412, align 4, !tbaa !13, !noalias !69
  store i32 %405, ptr %45, align 4, !tbaa !21, !alias.scope !69
  br label %414

414:                                              ; preds = %413, %403
  %415 = phi ptr [ null, %403 ], [ %412, %413 ]
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi ptr [ %390, %414 ], [ %419, %416 ]
  %418 = phi ptr [ %415, %414 ], [ %421, %416 ]
  %419 = getelementptr inbounds i32, ptr %417, i64 1
  %420 = load i32, ptr %417, align 4, !tbaa !13, !noalias !69
  %421 = getelementptr inbounds i32, ptr %418, i64 1
  store i32 %420, ptr %418, align 4, !tbaa !13, !noalias !69
  %422 = icmp eq i32 %420, 0
  br i1 %422, label %423, label %416, !llvm.loop !19

423:                                              ; preds = %416
  %424 = icmp slt i32 %252, 0
  br i1 %424, label %478, label %425

425:                                              ; preds = %423
  %426 = icmp sgt i32 %404, 63
  %427 = lshr i32 %405, 1
  %428 = icmp sgt i32 %404, 7
  %429 = select i1 %428, i32 16, i32 4
  %430 = select i1 %426, i32 %427, i32 %429
  %431 = icmp sgt i32 %430, %252
  %432 = select i1 %431, i32 %430, i32 %253
  %433 = add nsw i32 %432, %405
  %434 = add nsw i32 %433, 1
  %435 = icmp eq i32 %433, %404
  br i1 %435, label %478, label %436

436:                                              ; preds = %425
  %437 = zext i32 %434 to i64
  %438 = icmp slt i32 %433, -1
  %439 = shl nuw nsw i64 %437, 2
  %440 = select i1 %438, i64 -1, i64 %439
  %441 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %440) #15
          to label %442 unwind label %491

442:                                              ; preds = %436
  %443 = icmp sgt i32 %404, -1
  br i1 %443, label %444, label %475

444:                                              ; preds = %442
  %445 = icmp eq i32 %404, 0
  br i1 %445, label %465, label %446

446:                                              ; preds = %444
  %447 = zext i32 %404 to i64
  %448 = icmp ult i32 %404, 8
  br i1 %448, label %463, label %449

449:                                              ; preds = %446
  %450 = and i64 %447, 4294967288
  br label %451

451:                                              ; preds = %451, %449
  %452 = phi i64 [ 0, %449 ], [ %459, %451 ]
  %453 = getelementptr inbounds i32, ptr %415, i64 %452
  %454 = load <4 x i32>, ptr %453, align 4, !tbaa !13
  %455 = getelementptr inbounds i32, ptr %453, i64 4
  %456 = load <4 x i32>, ptr %455, align 4, !tbaa !13
  %457 = getelementptr inbounds i32, ptr %441, i64 %452
  store <4 x i32> %454, ptr %457, align 4, !tbaa !13
  %458 = getelementptr inbounds i32, ptr %457, i64 4
  store <4 x i32> %456, ptr %458, align 4, !tbaa !13
  %459 = add nuw i64 %452, 8
  %460 = icmp eq i64 %459, %450
  br i1 %460, label %461, label %451, !llvm.loop !72

461:                                              ; preds = %451
  %462 = icmp eq i64 %450, %447
  br i1 %462, label %474, label %463

463:                                              ; preds = %446, %461
  %464 = phi i64 [ 0, %446 ], [ %450, %461 ]
  br label %467

465:                                              ; preds = %444
  %466 = icmp eq ptr %415, null
  br i1 %466, label %475, label %474

467:                                              ; preds = %463, %467
  %468 = phi i64 [ %472, %467 ], [ %464, %463 ]
  %469 = getelementptr inbounds i32, ptr %415, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !13
  %471 = getelementptr inbounds i32, ptr %441, i64 %468
  store i32 %470, ptr %471, align 4, !tbaa !13
  %472 = add nuw nsw i64 %468, 1
  %473 = icmp eq i64 %472, %447
  br i1 %473, label %474, label %467, !llvm.loop !73

474:                                              ; preds = %467, %461, %465
  call void @_ZdaPv(ptr noundef nonnull %415) #16
  br label %475

475:                                              ; preds = %474, %465, %442
  store ptr %441, ptr %11, align 8, !tbaa !18
  %476 = sext i32 %404 to i64
  %477 = getelementptr inbounds i32, ptr %441, i64 %476
  store i32 0, ptr %477, align 4, !tbaa !13
  store i32 %434, ptr %45, align 4, !tbaa !21
  br label %480

478:                                              ; preds = %423, %425
  %479 = sext i32 %404 to i64
  br label %480

480:                                              ; preds = %478, %475
  %481 = phi i64 [ %479, %478 ], [ %476, %475 ]
  %482 = phi ptr [ %415, %478 ], [ %441, %475 ]
  %483 = getelementptr inbounds i32, ptr %482, i64 %481
  br label %484

484:                                              ; preds = %484, %480
  %485 = phi ptr [ %332, %480 ], [ %487, %484 ]
  %486 = phi ptr [ %483, %480 ], [ %489, %484 ]
  %487 = getelementptr inbounds i32, ptr %485, i64 1
  %488 = load i32, ptr %485, align 4, !tbaa !13
  %489 = getelementptr inbounds i32, ptr %486, i64 1
  store i32 %488, ptr %486, align 4, !tbaa !13
  %490 = icmp eq i32 %488, 0
  br i1 %490, label %495, label %484, !llvm.loop !19

491:                                              ; preds = %436
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = icmp eq ptr %415, null
  br i1 %493, label %519, label %494

494:                                              ; preds = %491
  call void @_ZdaPv(ptr noundef nonnull %415) #16
  br label %519

495:                                              ; preds = %484
  %496 = add nsw i32 %404, %253
  store i32 %496, ptr %46, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %336, i32 noundef %336, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %497 unwind label %515

497:                                              ; preds = %495
  %498 = icmp eq ptr %482, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  call void @_ZdaPv(ptr noundef nonnull %482) #16
  br label %500

500:                                              ; preds = %497, %499
  %501 = icmp eq ptr %390, null
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  call void @_ZdaPv(ptr noundef nonnull %390) #16
  br label %503

503:                                              ; preds = %500, %502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %504 = icmp eq ptr %332, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %332) #16
  br label %506

506:                                              ; preds = %503, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %532

507:                                              ; preds = %255
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %530

509:                                              ; preds = %330
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %528

511:                                              ; preds = %341
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %528

513:                                              ; preds = %407
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %519

515:                                              ; preds = %495
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = icmp eq ptr %482, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @_ZdaPv(ptr noundef nonnull %482) #16
  br label %519

519:                                              ; preds = %518, %515, %513, %494, %491
  %520 = phi { ptr, i32 } [ %514, %513 ], [ %492, %494 ], [ %492, %491 ], [ %516, %515 ], [ %516, %518 ]
  %521 = icmp eq ptr %390, null
  br i1 %521, label %525, label %522

522:                                              ; preds = %519, %400
  %523 = phi ptr [ %349, %400 ], [ %390, %519 ]
  %524 = phi { ptr, i32 } [ %401, %400 ], [ %520, %519 ]
  call void @_ZdaPv(ptr noundef nonnull %523) #16
  br label %525

525:                                              ; preds = %522, %400, %519
  %526 = phi { ptr, i32 } [ %401, %400 ], [ %520, %519 ], [ %524, %522 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %527 = icmp eq ptr %332, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %511, %509, %525
  %529 = phi { ptr, i32 } [ %510, %509 ], [ %526, %525 ], [ %512, %511 ]
  call void @_ZdaPv(ptr noundef nonnull %332) #16
  br label %530

530:                                              ; preds = %528, %525, %507, %327, %324
  %531 = phi { ptr, i32 } [ %508, %507 ], [ %325, %327 ], [ %325, %324 ], [ %526, %525 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %545

532:                                              ; preds = %506, %247
  call void @_ZdaPv(ptr noundef nonnull %244) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %533

533:                                              ; preds = %165, %532
  %534 = icmp eq ptr %113, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %113) #16
  br label %536

536:                                              ; preds = %533, %535
  %537 = load ptr, ptr %31, align 8, !tbaa !18
  %538 = icmp eq ptr %537, null
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %537) #16
  br label %540

540:                                              ; preds = %536, %539
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  %541 = add nuw nsw i64 %54, 1
  %542 = load i32, ptr %26, align 4, !tbaa !25
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %53, label %49, !llvm.loop !74

545:                                              ; preds = %238, %240, %530
  %546 = phi ptr [ %244, %530 ], [ %241, %240 ], [ %197, %238 ]
  %547 = phi { ptr, i32 } [ %531, %530 ], [ %242, %240 ], [ %239, %238 ]
  call void @_ZdaPv(ptr noundef nonnull %546) #16
  br label %548

548:                                              ; preds = %545, %229
  %549 = phi { ptr, i32 } [ %230, %229 ], [ %547, %545 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %550

550:                                              ; preds = %173, %163, %548
  %551 = phi { ptr, i32 } [ %549, %548 ], [ %174, %173 ], [ %164, %163 ]
  %552 = icmp eq ptr %113, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %550
  call void @_ZdaPv(ptr noundef nonnull %113) #16
  br label %554

554:                                              ; preds = %553, %550, %171, %127, %124
  %555 = phi { ptr, i32 } [ %172, %171 ], [ %125, %127 ], [ %125, %124 ], [ %551, %550 ], [ %551, %553 ]
  %556 = load ptr, ptr %31, align 8, !tbaa !18
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %556) #16
  br label %559

559:                                              ; preds = %554, %558
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  resume { ptr, i32 } %555
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z14EnumerateItemsRKN9NWildcard7CCensorER9CDirItemsP20IEnumDirItemCallbackR13CObjectVectorI11CStringBaseIwEER13CRecordVectorIjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CObjectVector.0, align 8
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  br label %19

14:                                               ; preds = %37
  %15 = add nuw nsw i64 %20, 1
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %41, !llvm.loop !75

19:                                               ; preds = %10, %14
  %20 = phi i64 [ 0, %10 ], [ %15, %14 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %class.CStringBase, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = call noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %28, %27 ], [ -1, %19 ]
  %31 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %23, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8, ptr %13, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !77
  %32 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %31, i32 noundef %30, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %39

33:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %33
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %14, label %45

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %40

41:                                               ; preds = %14, %5
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %42 = getelementptr inbounds %class.CDirItems, ptr %1, i64 0, i32 1
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = getelementptr inbounds %class.CDirItems, ptr %1, i64 0, i32 2
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = getelementptr inbounds %class.CDirItems, ptr %1, i64 0, i32 3
  call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi i32 [ 0, %41 ], [ %32, %37 ]
  ret i32 %46
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %class.CRecordVector.7, align 8
  %12 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %13 = alloca %class.CObjectVector.0, align 8
  %14 = alloca %class.CObjectVector.0, align 8
  %15 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %16 = alloca %class.CObjectVector.0, align 8
  %17 = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.CObjectVector.0, align 8
  %22 = alloca %class.CObjectVector.0, align 8
  br i1 %6, label %25, label %23

23:                                               ; preds = %10
  %24 = tail call noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i1 [ true, %10 ], [ %24, %23 ]
  %27 = icmp ne ptr %7, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %31, i64 noundef %34, ptr noundef %35)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %1090

40:                                               ; preds = %28, %25
  %41 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  %44 = or i1 %26, %43
  br i1 %44, label %694, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  %47 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %46, align 8, !tbaa !22
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %52, i64 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !79, !range !41, !noundef !42
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %63, label %86

56:                                               ; preds = %82
  %57 = load ptr, ptr %46, align 8, !tbaa !22
  %58 = getelementptr inbounds ptr, ptr %57, i64 %83
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %59, i64 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !79, !range !41, !noundef !42
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %86, !llvm.loop !83

63:                                               ; preds = %50, %56
  %64 = phi ptr [ %59, %56 ], [ %52, %50 ]
  %65 = phi i64 [ %83, %56 ], [ 0, %50 ]
  %66 = phi i32 [ %79, %56 ], [ %48, %50 ]
  %67 = getelementptr inbounds %class.CBaseRecordVector, ptr %64, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = getelementptr inbounds %class.CBaseRecordVector, ptr %64, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds %class.CStringBase, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %70
  %78 = tail call noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %79 = load i32, ptr %47, align 4, !tbaa !25
  br i1 %78, label %80, label %82

80:                                               ; preds = %77
  %81 = trunc i64 %65 to i32
  br label %90

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %65, 1
  %84 = sext i32 %79 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %56, label %86, !llvm.loop !83

86:                                               ; preds = %70, %56, %63, %82, %50
  %87 = phi i64 [ 0, %50 ], [ %65, %70 ], [ %83, %56 ], [ %65, %63 ], [ %83, %82 ]
  %88 = phi i32 [ %48, %50 ], [ %66, %70 ], [ %79, %56 ], [ %66, %63 ], [ %79, %82 ]
  %89 = trunc i64 %87 to i32
  br label %90

90:                                               ; preds = %86, %80, %45
  %91 = phi i32 [ %48, %45 ], [ %79, %80 ], [ %88, %86 ]
  %92 = phi i32 [ 0, %45 ], [ %81, %80 ], [ %89, %86 ]
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %694

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %95 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %96 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i64 1, ptr %96, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !77
  %97 = icmp sgt i32 %91, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %94
  %99 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %100 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %12, i64 0, i32 1
  %101 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %12, i64 0, i32 1, i32 2
  %102 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %103 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %104 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %105 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %106 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %12, i64 0, i32 4
  %107 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 1
  %108 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 4
  %109 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %12, i64 0, i32 1, i32 1
  %110 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 3
  %111 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 2
  %112 = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3
  %113 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 1
  %114 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 4
  %115 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 3
  %116 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %117 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %118 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %119 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %120 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %12, i64 0, i32 1, i32 1
  br label %141

121:                                              ; preds = %455, %94
  %122 = phi i32 [ 0, %94 ], [ %447, %455 ]
  %123 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %471

126:                                              ; preds = %121
  %127 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %128 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %129 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %130 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %131 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %15, i64 0, i32 1
  %132 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %15, i64 0, i32 1, i32 2
  %133 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %134 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %135 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %136 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %137 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %15, i64 0, i32 4
  %138 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 1
  %139 = getelementptr inbounds %class.CBaseRecordVector, ptr %16, i64 0, i32 4
  %140 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %15, i64 0, i32 1, i32 1
  br label %472

141:                                              ; preds = %98, %455
  %142 = phi i64 [ 0, %98 ], [ %456, %455 ]
  %143 = phi i32 [ 0, %98 ], [ %447, %455 ]
  %144 = load ptr, ptr %46, align 8, !tbaa !22
  %145 = getelementptr inbounds ptr, ptr %144, i64 %142
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds %class.CBaseRecordVector, ptr %146, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load i32, ptr %99, align 8, !tbaa !15, !noalias !84
  %151 = add nsw i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %141
  %154 = zext i32 %151 to i64
  %155 = icmp slt i32 %150, -1
  %156 = shl nuw nsw i64 %154, 2
  %157 = select i1 %155, i64 -1, i64 %156
  %158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %157) #15
          to label %159 unwind label %264

159:                                              ; preds = %153
  store i32 0, ptr %158, align 4, !tbaa !13, !noalias !84
  br label %160

160:                                              ; preds = %159, %141
  %161 = phi ptr [ null, %141 ], [ %158, %159 ]
  %162 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !84
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi ptr [ %162, %160 ], [ %166, %163 ]
  %165 = phi ptr [ %161, %160 ], [ %168, %163 ]
  %166 = getelementptr inbounds i32, ptr %164, i64 1
  %167 = load i32, ptr %164, align 4, !tbaa !13, !noalias !84
  %168 = getelementptr inbounds i32, ptr %165, i64 1
  store i32 %167, ptr %165, align 4, !tbaa !13, !noalias !84
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %163, !llvm.loop !19

170:                                              ; preds = %163
  %171 = getelementptr inbounds %class.CStringBase, ptr %149, i64 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !15
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %170
  %175 = icmp sgt i32 %150, 63
  %176 = lshr i32 %151, 1
  %177 = icmp sgt i32 %150, 7
  %178 = select i1 %177, i32 16, i32 4
  %179 = select i1 %175, i32 %176, i32 %178
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 %172)
  %181 = add nsw i32 %180, %151
  %182 = icmp eq i32 %181, %150
  br i1 %182, label %203, label %183

183:                                              ; preds = %174
  %184 = add nsw i32 %181, 1
  %185 = zext i32 %184 to i64
  %186 = icmp slt i32 %181, -1
  %187 = shl nuw nsw i64 %185, 2
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #15
          to label %190 unwind label %215

190:                                              ; preds = %183
  %191 = icmp sgt i32 %150, -1
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = icmp eq i32 %150, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = zext i32 %150 to i64
  %196 = shl nuw nsw i64 %195, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %161, i64 %196, i1 false), !tbaa !13
  br label %199

197:                                              ; preds = %192
  %198 = icmp eq ptr %161, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %194, %197
  call void @_ZdaPv(ptr noundef nonnull %161) #16
  br label %200

200:                                              ; preds = %199, %197, %190
  %201 = sext i32 %150 to i64
  %202 = getelementptr inbounds i32, ptr %189, i64 %201
  store i32 0, ptr %202, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %200, %174, %170
  %204 = phi ptr [ %161, %174 ], [ %189, %200 ], [ %161, %170 ]
  %205 = sext i32 %150 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %207 = load ptr, ptr %149, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %208, %203
  %209 = phi ptr [ %207, %203 ], [ %211, %208 ]
  %210 = phi ptr [ %206, %203 ], [ %213, %208 ]
  %211 = getelementptr inbounds i32, ptr %209, i64 1
  %212 = load i32, ptr %209, align 4, !tbaa !13
  %213 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 %212, ptr %210, align 4, !tbaa !13
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %219, label %208, !llvm.loop !19

215:                                              ; preds = %183
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = icmp eq ptr %161, null
  br i1 %217, label %688, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %161) #16
  br label %688

219:                                              ; preds = %208
  %220 = load i32, ptr %171, align 8, !tbaa !15
  %221 = add nsw i32 %220, %150
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17
  store i64 0, ptr %120, align 8
  %222 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %223 unwind label %266

223:                                              ; preds = %219
  store ptr %222, ptr %100, align 8, !tbaa !18
  store i32 0, ptr %222, align 4, !tbaa !13
  store i32 4, ptr %101, align 4, !tbaa !21
  %224 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %204)
          to label %225 unwind label %268

225:                                              ; preds = %223
  br i1 %224, label %270, label %226

226:                                              ; preds = %225
  %227 = tail call ptr @__errno_location() #18
  %228 = load i32, ptr %227, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %229 unwind label %268

229:                                              ; preds = %226
  %230 = load ptr, ptr %102, align 8, !tbaa !22
  %231 = load i32, ptr %103, align 4, !tbaa !25
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !27
  %234 = load i32, ptr %103, align 4, !tbaa !25
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %103, align 4, !tbaa !25
  %236 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %237 unwind label %268

237:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  %238 = add nsw i32 %221, 1
  %239 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = zext i32 %238 to i64
  %241 = icmp slt i32 %221, -1
  %242 = shl nuw nsw i64 %240, 2
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %243) #15
          to label %245 unwind label %256

245:                                              ; preds = %237
  %246 = getelementptr inbounds %class.CStringBase, ptr %236, i64 0, i32 2
  store ptr %244, ptr %236, align 8, !tbaa !18
  store i32 0, ptr %244, align 4, !tbaa !13
  store i32 %238, ptr %246, align 4, !tbaa !21
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi ptr [ %250, %247 ], [ %204, %245 ]
  %249 = phi ptr [ %252, %247 ], [ %244, %245 ]
  %250 = getelementptr inbounds i32, ptr %248, i64 1
  %251 = load i32, ptr %248, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, ptr %249, i64 1
  store i32 %251, ptr %249, align 4, !tbaa !13
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %247, !llvm.loop !19

254:                                              ; preds = %247
  %255 = getelementptr inbounds %class.CStringBase, ptr %236, i64 0, i32 1
  store i32 %221, ptr %255, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %258 unwind label %268

256:                                              ; preds = %237
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #16
  br label %462

258:                                              ; preds = %254
  %259 = load ptr, ptr %104, align 8, !tbaa !22
  %260 = load i32, ptr %105, align 4, !tbaa !25
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %236, ptr %262, align 8, !tbaa !26
  %263 = add nsw i32 %260, 1
  store i32 %263, ptr %105, align 4, !tbaa !25
  br label %445

264:                                              ; preds = %153
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %688

266:                                              ; preds = %219
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %467

268:                                              ; preds = %254, %229, %226, %223
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %462

270:                                              ; preds = %225
  %271 = load i32, ptr %106, align 8, !tbaa !5
  %272 = and i32 %271, 16
  %273 = icmp ne i32 %272, 0
  %274 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %146, i64 0, i32 3
  %275 = load i8, ptr %274, align 2
  %276 = icmp eq i8 %275, 0
  %277 = select i1 %273, i1 %276, i1 false
  br i1 %277, label %284, label %278

278:                                              ; preds = %270
  %279 = xor i1 %273, true
  %280 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %146, i64 0, i32 2
  %281 = load i8, ptr %280, align 1
  %282 = icmp ne i8 %281, 0
  %283 = select i1 %273, i1 true, i1 %282
  br i1 %283, label %322, label %284

284:                                              ; preds = %278, %270
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %285 unwind label %320

285:                                              ; preds = %284
  %286 = load ptr, ptr %102, align 8, !tbaa !22
  %287 = load i32, ptr %103, align 4, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  store i32 -2147467259, ptr %289, align 4, !tbaa !27
  %290 = load i32, ptr %103, align 4, !tbaa !25
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %103, align 4, !tbaa !25
  %292 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %293 unwind label %320

293:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %294 = add nsw i32 %221, 1
  %295 = icmp ne i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = zext i32 %294 to i64
  %297 = icmp slt i32 %221, -1
  %298 = shl nuw nsw i64 %296, 2
  %299 = select i1 %297, i64 -1, i64 %298
  %300 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %299) #15
          to label %301 unwind label %312

301:                                              ; preds = %293
  %302 = getelementptr inbounds %class.CStringBase, ptr %292, i64 0, i32 2
  store ptr %300, ptr %292, align 8, !tbaa !18
  store i32 0, ptr %300, align 4, !tbaa !13
  store i32 %294, ptr %302, align 4, !tbaa !21
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi ptr [ %306, %303 ], [ %204, %301 ]
  %305 = phi ptr [ %308, %303 ], [ %300, %301 ]
  %306 = getelementptr inbounds i32, ptr %304, i64 1
  %307 = load i32, ptr %304, align 4, !tbaa !13
  %308 = getelementptr inbounds i32, ptr %305, i64 1
  store i32 %307, ptr %305, align 4, !tbaa !13
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %303, !llvm.loop !19

310:                                              ; preds = %303
  %311 = getelementptr inbounds %class.CStringBase, ptr %292, i64 0, i32 1
  store i32 %221, ptr %311, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %314 unwind label %320

312:                                              ; preds = %293
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %292) #16
  br label %462

314:                                              ; preds = %310
  %315 = load ptr, ptr %104, align 8, !tbaa !22
  %316 = load i32, ptr %105, align 4, !tbaa !25
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  store ptr %292, ptr %318, align 8, !tbaa !26
  %319 = add nsw i32 %316, 1
  store i32 %319, ptr %105, align 4, !tbaa !25
  br label %445

320:                                              ; preds = %310, %285, %284, %366
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %462

322:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i64 8, ptr %108, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !77
  %323 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %324 unwind label %362

324:                                              ; preds = %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  %325 = load i32, ptr %109, align 8, !tbaa !15
  %326 = add nsw i32 %325, 1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %324
  %329 = zext i32 %326 to i64
  %330 = icmp slt i32 %325, -1
  %331 = shl nuw nsw i64 %329, 2
  %332 = select i1 %330, i64 -1, i64 %331
  %333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %332) #15
          to label %334 unwind label %348

334:                                              ; preds = %328
  %335 = getelementptr inbounds %class.CStringBase, ptr %323, i64 0, i32 2
  store ptr %333, ptr %323, align 8, !tbaa !18
  store i32 0, ptr %333, align 4, !tbaa !13
  store i32 %326, ptr %335, align 4, !tbaa !21
  br label %336

336:                                              ; preds = %334, %324
  %337 = phi ptr [ null, %324 ], [ %333, %334 ]
  %338 = load ptr, ptr %100, align 8, !tbaa !18
  br label %339

339:                                              ; preds = %339, %336
  %340 = phi ptr [ %338, %336 ], [ %342, %339 ]
  %341 = phi ptr [ %337, %336 ], [ %344, %339 ]
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %340, align 4, !tbaa !13
  %344 = getelementptr inbounds i32, ptr %341, i64 1
  store i32 %343, ptr %341, align 4, !tbaa !13
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %339, !llvm.loop !19

346:                                              ; preds = %339
  %347 = getelementptr inbounds %class.CStringBase, ptr %323, i64 0, i32 1
  store i32 %325, ptr %347, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %350 unwind label %362

348:                                              ; preds = %328
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %323) #16
  br label %364

350:                                              ; preds = %346
  %351 = load ptr, ptr %110, align 8, !tbaa !22
  %352 = load i32, ptr %111, align 4, !tbaa !25
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  store ptr %323, ptr %354, align 8, !tbaa !26
  %355 = add nsw i32 %352, 1
  store i32 %355, ptr %111, align 4, !tbaa !25
  %356 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %279)
          to label %357 unwind label %362

357:                                              ; preds = %350
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %361 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #19
  unreachable

361:                                              ; preds = %357
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br i1 %356, label %445, label %366

362:                                              ; preds = %346, %322, %350
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %348, %362
  %365 = phi { ptr, i32 } [ %363, %362 ], [ %349, %348 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %462

366:                                              ; preds = %361
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %367 unwind label %320

367:                                              ; preds = %366
  br i1 %273, label %368, label %445

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i64 8, ptr %114, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !77
  %369 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %370 unwind label %384

370:                                              ; preds = %368
  %371 = icmp sgt i32 %369, -1
  br i1 %371, label %372, label %398

372:                                              ; preds = %370
  %373 = load i32, ptr %117, align 4, !tbaa !25
  %374 = icmp sgt i32 %373, %369
  br i1 %374, label %375, label %386

375:                                              ; preds = %372
  %376 = load ptr, ptr %118, align 8, !tbaa !22
  br label %377

377:                                              ; preds = %388, %375
  %378 = phi ptr [ %376, %375 ], [ %389, %388 ]
  %379 = sext i32 %369 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store i8 0, ptr %380, align 1, !tbaa !40
  %381 = load ptr, ptr %119, align 8, !tbaa !22
  %382 = getelementptr inbounds ptr, ptr %381, i64 %379
  %383 = load ptr, ptr %382, align 8, !tbaa !26
  br label %432

384:                                              ; preds = %422, %398, %368
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %460

386:                                              ; preds = %372, %388
  %387 = phi i32 [ %394, %388 ], [ %373, %372 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %388 unwind label %396

388:                                              ; preds = %386
  %389 = load ptr, ptr %118, align 8, !tbaa !22
  %390 = load i32, ptr %117, align 4, !tbaa !25
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  store i8 1, ptr %392, align 1, !tbaa !40
  %393 = add nsw i32 %390, 1
  store i32 %393, ptr %117, align 4, !tbaa !25
  %394 = add i32 %387, 1
  %395 = icmp eq i32 %387, %369
  br i1 %395, label %377, label %386, !llvm.loop !87

396:                                              ; preds = %386
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %460

398:                                              ; preds = %370
  %399 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %400 unwind label %384

400:                                              ; preds = %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  %401 = load i32, ptr %171, align 8, !tbaa !15
  %402 = add nsw i32 %401, 1
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %412, label %404

404:                                              ; preds = %400
  %405 = zext i32 %402 to i64
  %406 = icmp slt i32 %401, -1
  %407 = shl nuw nsw i64 %405, 2
  %408 = select i1 %406, i64 -1, i64 %407
  %409 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %408) #15
          to label %410 unwind label %424

410:                                              ; preds = %404
  %411 = getelementptr inbounds %class.CStringBase, ptr %399, i64 0, i32 2
  store ptr %409, ptr %399, align 8, !tbaa !18
  store i32 0, ptr %409, align 4, !tbaa !13
  store i32 %402, ptr %411, align 4, !tbaa !21
  br label %412

412:                                              ; preds = %410, %400
  %413 = phi ptr [ null, %400 ], [ %409, %410 ]
  %414 = load ptr, ptr %149, align 8, !tbaa !18
  br label %415

415:                                              ; preds = %415, %412
  %416 = phi ptr [ %414, %412 ], [ %418, %415 ]
  %417 = phi ptr [ %413, %412 ], [ %420, %415 ]
  %418 = getelementptr inbounds i32, ptr %416, i64 1
  %419 = load i32, ptr %416, align 4, !tbaa !13
  %420 = getelementptr inbounds i32, ptr %417, i64 1
  store i32 %419, ptr %417, align 4, !tbaa !13
  %421 = icmp eq i32 %419, 0
  br i1 %421, label %422, label %415, !llvm.loop !19

422:                                              ; preds = %415
  %423 = getelementptr inbounds %class.CStringBase, ptr %399, i64 0, i32 1
  store i32 %401, ptr %423, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %426 unwind label %384

424:                                              ; preds = %404
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %399) #16
  br label %460

426:                                              ; preds = %422
  %427 = load ptr, ptr %115, align 8, !tbaa !22
  %428 = load i32, ptr %116, align 4, !tbaa !25
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  store ptr %399, ptr %430, align 8, !tbaa !26
  %431 = add nsw i32 %428, 1
  store i32 %431, ptr %116, align 4, !tbaa !25
  br label %432

432:                                              ; preds = %426, %377
  %433 = phi ptr [ %383, %377 ], [ %0, %426 ]
  %434 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %433, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext true, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %435 unwind label %443

435:                                              ; preds = %432
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %439 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #19
  unreachable

439:                                              ; preds = %435
  %440 = icmp ne i32 %434, 0
  %441 = select i1 %440, i32 %434, i32 %143
  %442 = zext i1 %440 to i32
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %445

443:                                              ; preds = %432
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %460

445:                                              ; preds = %314, %258, %439, %361, %367
  %446 = phi i32 [ 7, %258 ], [ %442, %439 ], [ 7, %361 ], [ 7, %314 ], [ 7, %367 ]
  %447 = phi i32 [ %143, %258 ], [ %441, %439 ], [ %143, %361 ], [ %143, %314 ], [ %143, %367 ]
  %448 = load ptr, ptr %100, align 8, !tbaa !18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  call void @_ZdaPv(ptr noundef nonnull %448) #16
  br label %451

451:                                              ; preds = %445, %450
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %452 = icmp eq ptr %204, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %451
  call void @_ZdaPv(ptr noundef nonnull %204) #16
  br label %454

454:                                              ; preds = %451, %453
  switch i32 %446, label %690 [
    i32 0, label %455
    i32 7, label %455
  ]

455:                                              ; preds = %454, %454
  %456 = add nuw nsw i64 %142, 1
  %457 = load i32, ptr %47, align 4, !tbaa !25
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %456, %458
  br i1 %459, label %141, label %121, !llvm.loop !88

460:                                              ; preds = %384, %424, %443, %396
  %461 = phi { ptr, i32 } [ %397, %396 ], [ %444, %443 ], [ %385, %384 ], [ %425, %424 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %462

462:                                              ; preds = %320, %312, %268, %256, %364, %460
  %463 = phi { ptr, i32 } [ %461, %460 ], [ %365, %364 ], [ %269, %268 ], [ %257, %256 ], [ %321, %320 ], [ %313, %312 ]
  %464 = load ptr, ptr %100, align 8, !tbaa !18
  %465 = icmp eq ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %464) #16
  br label %467

467:                                              ; preds = %466, %462, %266
  %468 = phi { ptr, i32 } [ %267, %266 ], [ %463, %462 ], [ %463, %466 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %469 = icmp eq ptr %204, null
  br i1 %469, label %688, label %470

470:                                              ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %204) #16
  br label %688

471:                                              ; preds = %673, %121
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %1090

472:                                              ; preds = %126, %673
  %473 = phi i64 [ 0, %126 ], [ %675, %673 ]
  %474 = phi i32 [ %122, %126 ], [ %674, %673 ]
  %475 = load i32, ptr %127, align 4, !tbaa !25
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %473, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %472
  %479 = load ptr, ptr %128, align 8, !tbaa !22
  %480 = getelementptr inbounds i8, ptr %479, i64 %473
  %481 = load i8, ptr %480, align 1, !tbaa !40, !range !41, !noundef !42
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %673, label %483

483:                                              ; preds = %478, %472
  %484 = load ptr, ptr %129, align 8, !tbaa !22
  %485 = getelementptr inbounds ptr, ptr %484, i64 %473
  %486 = load ptr, ptr %485, align 8, !tbaa !26
  %487 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %486, i64 0, i32 1
  %488 = load i32, ptr %130, align 8, !tbaa !15, !noalias !89
  %489 = add nsw i32 %488, 1
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %498, label %491

491:                                              ; preds = %483
  %492 = zext i32 %489 to i64
  %493 = icmp slt i32 %488, -1
  %494 = shl nuw nsw i64 %492, 2
  %495 = select i1 %493, i64 -1, i64 %494
  %496 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %495) #15
          to label %497 unwind label %567

497:                                              ; preds = %491
  store i32 0, ptr %496, align 4, !tbaa !13, !noalias !89
  br label %498

498:                                              ; preds = %497, %483
  %499 = phi ptr [ null, %483 ], [ %496, %497 ]
  %500 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !89
  br label %501

501:                                              ; preds = %501, %498
  %502 = phi ptr [ %500, %498 ], [ %504, %501 ]
  %503 = phi ptr [ %499, %498 ], [ %506, %501 ]
  %504 = getelementptr inbounds i32, ptr %502, i64 1
  %505 = load i32, ptr %502, align 4, !tbaa !13, !noalias !89
  %506 = getelementptr inbounds i32, ptr %503, i64 1
  store i32 %505, ptr %503, align 4, !tbaa !13, !noalias !89
  %507 = icmp eq i32 %505, 0
  br i1 %507, label %508, label %501, !llvm.loop !19

508:                                              ; preds = %501
  %509 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %486, i64 0, i32 1, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !15
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %541

512:                                              ; preds = %508
  %513 = icmp sgt i32 %488, 63
  %514 = lshr i32 %489, 1
  %515 = icmp sgt i32 %488, 7
  %516 = select i1 %515, i32 16, i32 4
  %517 = select i1 %513, i32 %514, i32 %516
  %518 = call i32 @llvm.smax.i32(i32 %517, i32 %510)
  %519 = add nsw i32 %518, %489
  %520 = icmp eq i32 %519, %488
  br i1 %520, label %541, label %521

521:                                              ; preds = %512
  %522 = add nsw i32 %519, 1
  %523 = zext i32 %522 to i64
  %524 = icmp slt i32 %519, -1
  %525 = shl nuw nsw i64 %523, 2
  %526 = select i1 %524, i64 -1, i64 %525
  %527 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %526) #15
          to label %528 unwind label %553

528:                                              ; preds = %521
  %529 = icmp sgt i32 %488, -1
  br i1 %529, label %530, label %538

530:                                              ; preds = %528
  %531 = icmp eq i32 %488, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %530
  %533 = zext i32 %488 to i64
  %534 = shl nuw nsw i64 %533, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %527, ptr align 4 %499, i64 %534, i1 false), !tbaa !13
  br label %537

535:                                              ; preds = %530
  %536 = icmp eq ptr %499, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %532, %535
  call void @_ZdaPv(ptr noundef nonnull %499) #16
  br label %538

538:                                              ; preds = %537, %535, %528
  %539 = sext i32 %488 to i64
  %540 = getelementptr inbounds i32, ptr %527, i64 %539
  store i32 0, ptr %540, align 4, !tbaa !13
  br label %541

541:                                              ; preds = %538, %512, %508
  %542 = phi ptr [ %499, %512 ], [ %527, %538 ], [ %499, %508 ]
  %543 = sext i32 %488 to i64
  %544 = getelementptr inbounds i32, ptr %542, i64 %543
  %545 = load ptr, ptr %487, align 8, !tbaa !18
  br label %546

546:                                              ; preds = %546, %541
  %547 = phi ptr [ %545, %541 ], [ %549, %546 ]
  %548 = phi ptr [ %544, %541 ], [ %551, %546 ]
  %549 = getelementptr inbounds i32, ptr %547, i64 1
  %550 = load i32, ptr %547, align 4, !tbaa !13
  %551 = getelementptr inbounds i32, ptr %548, i64 1
  store i32 %550, ptr %548, align 4, !tbaa !13
  %552 = icmp eq i32 %550, 0
  br i1 %552, label %557, label %546, !llvm.loop !19

553:                                              ; preds = %521
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = icmp eq ptr %499, null
  br i1 %555, label %688, label %556

556:                                              ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %499) #16
  br label %688

557:                                              ; preds = %546
  %558 = load i32, ptr %509, align 8, !tbaa !15
  %559 = add nsw i32 %558, %488
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #17
  store i64 0, ptr %140, align 8
  %560 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %561 unwind label %569

561:                                              ; preds = %557
  store ptr %560, ptr %131, align 8, !tbaa !18
  store i32 0, ptr %560, align 4, !tbaa !13
  store i32 4, ptr %132, align 4, !tbaa !21
  %562 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %542)
          to label %563 unwind label %571

563:                                              ; preds = %561
  br i1 %562, label %611, label %564

564:                                              ; preds = %563
  %565 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %486)
          to label %566 unwind label %571

566:                                              ; preds = %564
  br i1 %565, label %573, label %663

567:                                              ; preds = %491
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %688

569:                                              ; preds = %557
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %684

571:                                              ; preds = %641, %616, %615, %601, %576, %573, %564, %561
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %679

573:                                              ; preds = %566
  %574 = tail call ptr @__errno_location() #18
  %575 = load i32, ptr %574, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %576 unwind label %571

576:                                              ; preds = %573
  %577 = load ptr, ptr %133, align 8, !tbaa !22
  %578 = load i32, ptr %134, align 4, !tbaa !25
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  store i32 %575, ptr %580, align 4, !tbaa !27
  %581 = load i32, ptr %134, align 4, !tbaa !25
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %134, align 4, !tbaa !25
  %583 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %584 unwind label %571

584:                                              ; preds = %576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, i8 0, i64 16, i1 false)
  %585 = add nsw i32 %559, 1
  %586 = icmp ne i32 %585, 0
  call void @llvm.assume(i1 %586)
  %587 = zext i32 %585 to i64
  %588 = icmp slt i32 %559, -1
  %589 = shl nuw nsw i64 %587, 2
  %590 = select i1 %588, i64 -1, i64 %589
  %591 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %590) #15
          to label %592 unwind label %603

592:                                              ; preds = %584
  %593 = getelementptr inbounds %class.CStringBase, ptr %583, i64 0, i32 2
  store ptr %591, ptr %583, align 8, !tbaa !18
  store i32 0, ptr %591, align 4, !tbaa !13
  store i32 %585, ptr %593, align 4, !tbaa !21
  br label %594

594:                                              ; preds = %592, %594
  %595 = phi ptr [ %597, %594 ], [ %542, %592 ]
  %596 = phi ptr [ %599, %594 ], [ %591, %592 ]
  %597 = getelementptr inbounds i32, ptr %595, i64 1
  %598 = load i32, ptr %595, align 4, !tbaa !13
  %599 = getelementptr inbounds i32, ptr %596, i64 1
  store i32 %598, ptr %596, align 4, !tbaa !13
  %600 = icmp eq i32 %598, 0
  br i1 %600, label %601, label %594, !llvm.loop !19

601:                                              ; preds = %594
  %602 = getelementptr inbounds %class.CStringBase, ptr %583, i64 0, i32 1
  store i32 %559, ptr %602, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %605 unwind label %571

603:                                              ; preds = %584
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %583) #16
  br label %679

605:                                              ; preds = %601
  %606 = load ptr, ptr %135, align 8, !tbaa !22
  %607 = load i32, ptr %136, align 4, !tbaa !25
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %606, i64 %608
  store ptr %583, ptr %609, align 8, !tbaa !26
  %610 = add nsw i32 %607, 1
  store i32 %610, ptr %136, align 4, !tbaa !25
  br label %663

611:                                              ; preds = %563
  %612 = load i32, ptr %137, align 8, !tbaa !5
  %613 = and i32 %612, 16
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %651

615:                                              ; preds = %611
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %616 unwind label %571

616:                                              ; preds = %615
  %617 = load ptr, ptr %133, align 8, !tbaa !22
  %618 = load i32, ptr %134, align 4, !tbaa !25
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  store i32 -2147467259, ptr %620, align 4, !tbaa !27
  %621 = load i32, ptr %134, align 4, !tbaa !25
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %134, align 4, !tbaa !25
  %623 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %624 unwind label %571

624:                                              ; preds = %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %623, i8 0, i64 16, i1 false)
  %625 = add nsw i32 %559, 1
  %626 = icmp ne i32 %625, 0
  call void @llvm.assume(i1 %626)
  %627 = zext i32 %625 to i64
  %628 = icmp slt i32 %559, -1
  %629 = shl nuw nsw i64 %627, 2
  %630 = select i1 %628, i64 -1, i64 %629
  %631 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %630) #15
          to label %632 unwind label %643

632:                                              ; preds = %624
  %633 = getelementptr inbounds %class.CStringBase, ptr %623, i64 0, i32 2
  store ptr %631, ptr %623, align 8, !tbaa !18
  store i32 0, ptr %631, align 4, !tbaa !13
  store i32 %625, ptr %633, align 4, !tbaa !21
  br label %634

634:                                              ; preds = %632, %634
  %635 = phi ptr [ %637, %634 ], [ %542, %632 ]
  %636 = phi ptr [ %639, %634 ], [ %631, %632 ]
  %637 = getelementptr inbounds i32, ptr %635, i64 1
  %638 = load i32, ptr %635, align 4, !tbaa !13
  %639 = getelementptr inbounds i32, ptr %636, i64 1
  store i32 %638, ptr %636, align 4, !tbaa !13
  %640 = icmp eq i32 %638, 0
  br i1 %640, label %641, label %634, !llvm.loop !19

641:                                              ; preds = %634
  %642 = getelementptr inbounds %class.CStringBase, ptr %623, i64 0, i32 1
  store i32 %559, ptr %642, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %645 unwind label %571

643:                                              ; preds = %624
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %623) #16
  br label %679

645:                                              ; preds = %641
  %646 = load ptr, ptr %135, align 8, !tbaa !22
  %647 = load i32, ptr %136, align 4, !tbaa !25
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  store ptr %623, ptr %649, align 8, !tbaa !26
  %650 = add nsw i32 %647, 1
  store i32 %650, ptr %136, align 4, !tbaa !25
  br label %663

651:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i64 8, ptr %139, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !77
  %652 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %486, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext false, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %653 unwind label %661

653:                                              ; preds = %651
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %657 unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #19
  unreachable

657:                                              ; preds = %653
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %658 = icmp ne i32 %652, 0
  %659 = zext i1 %658 to i32
  %660 = select i1 %658, i32 %652, i32 %474
  br label %663

661:                                              ; preds = %651
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %679

663:                                              ; preds = %645, %605, %566, %657
  %664 = phi i32 [ %659, %657 ], [ 13, %566 ], [ 13, %605 ], [ 13, %645 ]
  %665 = phi i32 [ %660, %657 ], [ %474, %566 ], [ %474, %605 ], [ %474, %645 ]
  %666 = load ptr, ptr %131, align 8, !tbaa !18
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %663
  call void @_ZdaPv(ptr noundef nonnull %666) #16
  br label %669

669:                                              ; preds = %663, %668
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #17
  %670 = icmp eq ptr %542, null
  br i1 %670, label %672, label %671

671:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %542) #16
  br label %672

672:                                              ; preds = %669, %671
  switch i32 %664, label %690 [
    i32 0, label %673
    i32 13, label %673
  ]

673:                                              ; preds = %672, %478, %672
  %674 = phi i32 [ %665, %672 ], [ %665, %672 ], [ %474, %478 ]
  %675 = add nuw nsw i64 %473, 1
  %676 = load i32, ptr %123, align 4, !tbaa !25
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %675, %677
  br i1 %678, label %472, label %471, !llvm.loop !92

679:                                              ; preds = %603, %643, %571, %661
  %680 = phi { ptr, i32 } [ %662, %661 ], [ %604, %603 ], [ %572, %571 ], [ %644, %643 ]
  %681 = load ptr, ptr %131, align 8, !tbaa !18
  %682 = icmp eq ptr %681, null
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %681) #16
  br label %684

684:                                              ; preds = %683, %679, %569
  %685 = phi { ptr, i32 } [ %570, %569 ], [ %680, %679 ], [ %680, %683 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #17
  %686 = icmp eq ptr %542, null
  br i1 %686, label %688, label %687

687:                                              ; preds = %684
  call void @_ZdaPv(ptr noundef nonnull %542) #16
  br label %688

688:                                              ; preds = %553, %556, %567, %684, %687, %215, %218, %264, %467, %470
  %689 = phi { ptr, i32 } [ %265, %264 ], [ %216, %218 ], [ %216, %215 ], [ %468, %467 ], [ %468, %470 ], [ %568, %567 ], [ %554, %556 ], [ %554, %553 ], [ %685, %684 ], [ %685, %687 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %779

690:                                              ; preds = %454, %672
  %691 = phi i32 [ %664, %672 ], [ %446, %454 ]
  %692 = phi i32 [ %665, %672 ], [ %447, %454 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %693 = icmp eq i32 %691, 0
  br i1 %693, label %694, label %1090

694:                                              ; preds = %90, %690, %40
  %695 = phi i32 [ %692, %690 ], [ 0, %40 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %696 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !93
  %697 = load i32, ptr %696, align 8, !tbaa !15, !noalias !93
  %698 = add nsw i32 %697, 1
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %707, label %700

700:                                              ; preds = %694
  %701 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 2
  %702 = zext i32 %698 to i64
  %703 = icmp slt i32 %697, -1
  %704 = shl nuw nsw i64 %702, 2
  %705 = select i1 %703, i64 -1, i64 %704
  %706 = call noalias noundef nonnull ptr @_Znam(i64 noundef %705) #15, !noalias !93
  store ptr %706, ptr %18, align 8, !tbaa !18, !alias.scope !93
  store i32 0, ptr %706, align 4, !tbaa !13, !noalias !93
  store i32 %698, ptr %701, align 4, !tbaa !21, !alias.scope !93
  br label %707

707:                                              ; preds = %700, %694
  %708 = phi ptr [ null, %694 ], [ %706, %700 ]
  %709 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !93
  br label %710

710:                                              ; preds = %710, %707
  %711 = phi ptr [ %709, %707 ], [ %713, %710 ]
  %712 = phi ptr [ %708, %707 ], [ %715, %710 ]
  %713 = getelementptr inbounds i32, ptr %711, i64 1
  %714 = load i32, ptr %711, align 4, !tbaa !13, !noalias !93
  %715 = getelementptr inbounds i32, ptr %712, i64 1
  store i32 %714, ptr %712, align 4, !tbaa !13, !noalias !93
  %716 = icmp eq i32 %714, 0
  br i1 %716, label %717, label %710, !llvm.loop !19

717:                                              ; preds = %710
  %718 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  store i32 %697, ptr %718, align 8, !tbaa !15, !alias.scope !93
  %719 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 2
  %720 = icmp sgt i32 %697, 63
  %721 = lshr i32 %698, 1
  %722 = icmp sgt i32 %697, 7
  %723 = select i1 %722, i32 16, i32 4
  %724 = select i1 %720, i32 %721, i32 %723
  %725 = call i32 @llvm.umax.i32(i32 %724, i32 1)
  %726 = add nsw i32 %725, %698
  %727 = add nsw i32 %726, 1
  %728 = icmp eq i32 %726, %697
  br i1 %728, label %781, label %729

729:                                              ; preds = %717
  %730 = zext i32 %727 to i64
  %731 = icmp slt i32 %726, -1
  %732 = shl nuw nsw i64 %730, 2
  %733 = select i1 %731, i64 -1, i64 %732
  %734 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %733) #15
          to label %735 unwind label %775

735:                                              ; preds = %729
  %736 = icmp sgt i32 %697, -1
  br i1 %736, label %737, label %770

737:                                              ; preds = %735
  %738 = icmp eq i32 %697, 0
  br i1 %738, label %758, label %739

739:                                              ; preds = %737
  %740 = zext i32 %697 to i64
  %741 = icmp ult i32 %697, 8
  br i1 %741, label %756, label %742

742:                                              ; preds = %739
  %743 = and i64 %740, 4294967288
  br label %744

744:                                              ; preds = %744, %742
  %745 = phi i64 [ 0, %742 ], [ %752, %744 ]
  %746 = getelementptr inbounds i32, ptr %708, i64 %745
  %747 = load <4 x i32>, ptr %746, align 4, !tbaa !13
  %748 = getelementptr inbounds i32, ptr %746, i64 4
  %749 = load <4 x i32>, ptr %748, align 4, !tbaa !13
  %750 = getelementptr inbounds i32, ptr %734, i64 %745
  store <4 x i32> %747, ptr %750, align 4, !tbaa !13
  %751 = getelementptr inbounds i32, ptr %750, i64 4
  store <4 x i32> %749, ptr %751, align 4, !tbaa !13
  %752 = add nuw i64 %745, 8
  %753 = icmp eq i64 %752, %743
  br i1 %753, label %754, label %744, !llvm.loop !96

754:                                              ; preds = %744
  %755 = icmp eq i64 %743, %740
  br i1 %755, label %767, label %756

756:                                              ; preds = %739, %754
  %757 = phi i64 [ 0, %739 ], [ %743, %754 ]
  br label %760

758:                                              ; preds = %737
  %759 = icmp eq ptr %708, null
  br i1 %759, label %770, label %767

760:                                              ; preds = %756, %760
  %761 = phi i64 [ %765, %760 ], [ %757, %756 ]
  %762 = getelementptr inbounds i32, ptr %708, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !13
  %764 = getelementptr inbounds i32, ptr %734, i64 %761
  store i32 %763, ptr %764, align 4, !tbaa !13
  %765 = add nuw nsw i64 %761, 1
  %766 = icmp eq i64 %765, %740
  br i1 %766, label %767, label %760, !llvm.loop !97

767:                                              ; preds = %760, %754, %758
  call void @_ZdaPv(ptr noundef nonnull %708) #16
  %768 = load i32, ptr %718, align 8, !tbaa !15
  %769 = add nsw i32 %768, 1
  br label %770

770:                                              ; preds = %767, %758, %735
  %771 = phi i32 [ %769, %767 ], [ 1, %758 ], [ %698, %735 ]
  %772 = phi i32 [ %768, %767 ], [ 0, %758 ], [ %697, %735 ]
  store ptr %734, ptr %18, align 8, !tbaa !18
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %734, i64 %773
  store i32 0, ptr %774, align 4, !tbaa !13
  store i32 %727, ptr %719, align 4, !tbaa !21
  br label %781

775:                                              ; preds = %729
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = icmp eq ptr %708, null
  br i1 %777, label %779, label %778

778:                                              ; preds = %775
  call void @_ZdaPv(ptr noundef nonnull %708) #16
  br label %779

779:                                              ; preds = %688, %1088, %775, %778
  %780 = phi { ptr, i32 } [ %776, %778 ], [ %776, %775 ], [ %1089, %1088 ], [ %689, %688 ]
  resume { ptr, i32 } %780

781:                                              ; preds = %770, %717
  %782 = phi i32 [ %771, %770 ], [ %698, %717 ]
  %783 = phi ptr [ %734, %770 ], [ %708, %717 ]
  %784 = phi i32 [ %772, %770 ], [ %697, %717 ]
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  store i32 42, ptr %786, align 4, !tbaa !13
  store i32 %782, ptr %718, align 8, !tbaa !15
  %787 = sext i32 %782 to i64
  %788 = getelementptr inbounds i32, ptr %783, i64 %787
  store i32 0, ptr %788, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %789 unwind label %863

789:                                              ; preds = %781
  %790 = load ptr, ptr %18, align 8, !tbaa !18
  %791 = icmp eq ptr %790, null
  br i1 %791, label %793, label %792

792:                                              ; preds = %789
  call void @_ZdaPv(ptr noundef nonnull %790) #16
  br label %793

793:                                              ; preds = %789, %792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %794 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1
  %795 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1, i32 2
  %796 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %797 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %798 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %799 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %800 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %801 = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 2
  %802 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 1
  %803 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 4
  %804 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1, i32 1
  %805 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 3
  %806 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 2
  %807 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 1
  %808 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 4
  %809 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %19, i64 0, i32 4
  %810 = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3
  %811 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %812 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1, i32 1
  br label %813

813:                                              ; preds = %1052, %793
  %814 = phi i32 [ 0, %793 ], [ %1053, %1052 ]
  %815 = phi i32 [ %695, %793 ], [ %1047, %1052 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #17
  store i64 0, ptr %812, align 8
  %816 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %817 unwind label %869

817:                                              ; preds = %813
  store ptr %816, ptr %794, align 8, !tbaa !18
  store i32 0, ptr %816, align 4, !tbaa !13
  store i32 4, ptr %795, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  %818 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %819 unwind label %871

819:                                              ; preds = %817
  br i1 %818, label %873, label %820

820:                                              ; preds = %819
  %821 = tail call ptr @__errno_location() #18
  %822 = load i32, ptr %821, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %823 unwind label %871

823:                                              ; preds = %820
  %824 = load ptr, ptr %796, align 8, !tbaa !22
  %825 = load i32, ptr %797, align 4, !tbaa !25
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  store i32 %822, ptr %827, align 4, !tbaa !27
  %828 = load i32, ptr %797, align 4, !tbaa !25
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %797, align 4, !tbaa !25
  %830 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %831 unwind label %871

831:                                              ; preds = %823
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  %832 = load i32, ptr %696, align 8, !tbaa !15
  %833 = add nsw i32 %832, 1
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %843, label %835

835:                                              ; preds = %831
  %836 = zext i32 %833 to i64
  %837 = icmp slt i32 %832, -1
  %838 = shl nuw nsw i64 %836, 2
  %839 = select i1 %837, i64 -1, i64 %838
  %840 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %839) #15
          to label %841 unwind label %855

841:                                              ; preds = %835
  %842 = getelementptr inbounds %class.CStringBase, ptr %830, i64 0, i32 2
  store ptr %840, ptr %830, align 8, !tbaa !18
  store i32 0, ptr %840, align 4, !tbaa !13
  store i32 %833, ptr %842, align 4, !tbaa !21
  br label %843

843:                                              ; preds = %841, %831
  %844 = phi ptr [ null, %831 ], [ %840, %841 ]
  %845 = load ptr, ptr %3, align 8, !tbaa !18
  br label %846

846:                                              ; preds = %846, %843
  %847 = phi ptr [ %845, %843 ], [ %849, %846 ]
  %848 = phi ptr [ %844, %843 ], [ %851, %846 ]
  %849 = getelementptr inbounds i32, ptr %847, i64 1
  %850 = load i32, ptr %847, align 4, !tbaa !13
  %851 = getelementptr inbounds i32, ptr %848, i64 1
  store i32 %850, ptr %848, align 4, !tbaa !13
  %852 = icmp eq i32 %850, 0
  br i1 %852, label %853, label %846, !llvm.loop !19

853:                                              ; preds = %846
  %854 = getelementptr inbounds %class.CStringBase, ptr %830, i64 0, i32 1
  store i32 %832, ptr %854, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %857 unwind label %871

855:                                              ; preds = %835
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %830) #16
  br label %1058

857:                                              ; preds = %853
  %858 = load ptr, ptr %798, align 8, !tbaa !22
  %859 = load i32, ptr %799, align 4, !tbaa !25
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  store ptr %830, ptr %861, align 8, !tbaa !26
  %862 = add nsw i32 %859, 1
  store i32 %862, ptr %799, align 4, !tbaa !25
  br label %1045

863:                                              ; preds = %781
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %18, align 8, !tbaa !18
  %866 = icmp eq ptr %865, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %863
  call void @_ZdaPv(ptr noundef nonnull %865) #16
  br label %868

868:                                              ; preds = %863, %867
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %1088

869:                                              ; preds = %813
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1063

871:                                              ; preds = %853, %823, %820, %817
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %1058

873:                                              ; preds = %819
  %874 = load i8, ptr %20, align 1, !tbaa !40, !range !41, !noundef !42
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %1045, label %876

876:                                              ; preds = %873
  %877 = and i32 %814, 255
  %878 = icmp eq i32 %877, 255
  %879 = select i1 %27, i1 %878, i1 false
  br i1 %879, label %880, label %893

880:                                              ; preds = %876
  %881 = load i32, ptr %800, align 4, !tbaa !25
  %882 = sext i32 %881 to i64
  %883 = load i32, ptr %801, align 4, !tbaa !25
  %884 = sext i32 %883 to i64
  %885 = load ptr, ptr %3, align 8, !tbaa !18
  %886 = load ptr, ptr %7, align 8, !tbaa !77
  %887 = load ptr, ptr %886, align 8
  %888 = invoke noundef i32 %887(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %882, i64 noundef %884, ptr noundef %885)
          to label %889 unwind label %891

889:                                              ; preds = %880
  %890 = icmp eq i32 %888, 0
  br i1 %890, label %893, label %1045

891:                                              ; preds = %880
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %1058

893:                                              ; preds = %889, %876
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %802, i8 0, i64 16, i1 false)
  store i64 8, ptr %803, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %894 unwind label %896

894:                                              ; preds = %893
  %895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %898 unwind label %896

896:                                              ; preds = %894, %893
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %1056

898:                                              ; preds = %894
  %899 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %900 unwind label %946

900:                                              ; preds = %898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, i8 0, i64 16, i1 false)
  %901 = load i32, ptr %804, align 8, !tbaa !15
  %902 = add nsw i32 %901, 1
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %912, label %904

904:                                              ; preds = %900
  %905 = zext i32 %902 to i64
  %906 = icmp slt i32 %901, -1
  %907 = shl nuw nsw i64 %905, 2
  %908 = select i1 %906, i64 -1, i64 %907
  %909 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %908) #15
          to label %910 unwind label %924

910:                                              ; preds = %904
  %911 = getelementptr inbounds %class.CStringBase, ptr %899, i64 0, i32 2
  store ptr %909, ptr %899, align 8, !tbaa !18
  store i32 0, ptr %909, align 4, !tbaa !13
  store i32 %902, ptr %911, align 4, !tbaa !21
  br label %912

912:                                              ; preds = %910, %900
  %913 = phi ptr [ null, %900 ], [ %909, %910 ]
  %914 = load ptr, ptr %794, align 8, !tbaa !18
  br label %915

915:                                              ; preds = %915, %912
  %916 = phi ptr [ %914, %912 ], [ %918, %915 ]
  %917 = phi ptr [ %913, %912 ], [ %920, %915 ]
  %918 = getelementptr inbounds i32, ptr %916, i64 1
  %919 = load i32, ptr %916, align 4, !tbaa !13
  %920 = getelementptr inbounds i32, ptr %917, i64 1
  store i32 %919, ptr %917, align 4, !tbaa !13
  %921 = icmp eq i32 %919, 0
  br i1 %921, label %922, label %915, !llvm.loop !19

922:                                              ; preds = %915
  %923 = getelementptr inbounds %class.CStringBase, ptr %899, i64 0, i32 1
  store i32 %901, ptr %923, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %926 unwind label %946

924:                                              ; preds = %904
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %899) #16
  br label %1054

926:                                              ; preds = %922
  %927 = load ptr, ptr %805, align 8, !tbaa !22
  %928 = load i32, ptr %806, align 4, !tbaa !25
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds ptr, ptr %927, i64 %929
  store ptr %899, ptr %930, align 8, !tbaa !26
  %931 = add nsw i32 %928, 1
  store i32 %931, ptr %806, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  store i64 8, ptr %808, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %932 unwind label %934

932:                                              ; preds = %926
  %933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %936 unwind label %934

934:                                              ; preds = %932, %926
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %965

936:                                              ; preds = %932
  %937 = load i32, ptr %809, align 8, !tbaa !5
  %938 = and i32 %937, 16
  %939 = icmp eq i32 %938, 0
  %940 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %939)
          to label %941 unwind label %948

941:                                              ; preds = %936
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %945 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #19
  unreachable

945:                                              ; preds = %941
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br i1 %940, label %1038, label %950

946:                                              ; preds = %922, %898, %959, %950
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %1054

948:                                              ; preds = %936
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %965

950:                                              ; preds = %945
  %951 = load i32, ptr %809, align 8, !tbaa !5
  %952 = and i32 %951, 16
  %953 = icmp eq i32 %952, 0
  %954 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %953)
          to label %955 unwind label %946

955:                                              ; preds = %950
  br i1 %954, label %959, label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %809, align 8, !tbaa !5
  %958 = and i32 %957, 16
  br label %967

959:                                              ; preds = %955
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %960 unwind label %946

960:                                              ; preds = %959
  %961 = load i32, ptr %809, align 8, !tbaa !5
  %962 = and i32 %961, 16
  %963 = icmp ne i32 %962, 0
  %964 = or i1 %26, %963
  br label %967

965:                                              ; preds = %934, %948
  %966 = phi { ptr, i32 } [ %949, %948 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %1054

967:                                              ; preds = %956, %960
  %968 = phi i32 [ %958, %956 ], [ %962, %960 ]
  %969 = phi i1 [ %26, %956 ], [ %964, %960 ]
  %970 = icmp eq i32 %968, 0
  br i1 %970, label %1038, label %971

971:                                              ; preds = %967
  %972 = load i32, ptr %41, align 4, !tbaa !25
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %987

974:                                              ; preds = %971
  %975 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %794)
          to label %976 unwind label %985

976:                                              ; preds = %974
  %977 = icmp sgt i32 %975, -1
  br i1 %977, label %978, label %987

978:                                              ; preds = %976
  %979 = load ptr, ptr %811, align 8, !tbaa !22
  %980 = zext i32 %975 to i64
  %981 = getelementptr inbounds ptr, ptr %979, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !26
  br label %987

983:                                              ; preds = %1019, %995, %992, %991
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1054

985:                                              ; preds = %974
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1054

987:                                              ; preds = %976, %978, %971
  %988 = phi ptr [ null, %971 ], [ %982, %978 ], [ null, %976 ]
  %989 = icmp ne ptr %988, null
  %990 = or i1 %969, %989
  br i1 %990, label %991, label %1038

991:                                              ; preds = %987
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %992 unwind label %983

992:                                              ; preds = %991
  %993 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %994 unwind label %983

994:                                              ; preds = %992
  br i1 %989, label %1029, label %995

995:                                              ; preds = %994
  %996 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %997 unwind label %983

997:                                              ; preds = %995
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %996, i8 0, i64 16, i1 false)
  %998 = load i32, ptr %804, align 8, !tbaa !15
  %999 = add nsw i32 %998, 1
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1009, label %1001

1001:                                             ; preds = %997
  %1002 = zext i32 %999 to i64
  %1003 = icmp slt i32 %998, -1
  %1004 = shl nuw nsw i64 %1002, 2
  %1005 = select i1 %1003, i64 -1, i64 %1004
  %1006 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1005) #15
          to label %1007 unwind label %1021

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds %class.CStringBase, ptr %996, i64 0, i32 2
  store ptr %1006, ptr %996, align 8, !tbaa !18
  store i32 0, ptr %1006, align 4, !tbaa !13
  store i32 %999, ptr %1008, align 4, !tbaa !21
  br label %1009

1009:                                             ; preds = %1007, %997
  %1010 = phi ptr [ null, %997 ], [ %1006, %1007 ]
  %1011 = load ptr, ptr %794, align 8, !tbaa !18
  br label %1012

1012:                                             ; preds = %1012, %1009
  %1013 = phi ptr [ %1011, %1009 ], [ %1015, %1012 ]
  %1014 = phi ptr [ %1010, %1009 ], [ %1017, %1012 ]
  %1015 = getelementptr inbounds i32, ptr %1013, i64 1
  %1016 = load i32, ptr %1013, align 4, !tbaa !13
  %1017 = getelementptr inbounds i32, ptr %1014, i64 1
  store i32 %1016, ptr %1014, align 4, !tbaa !13
  %1018 = icmp eq i32 %1016, 0
  br i1 %1018, label %1019, label %1012, !llvm.loop !19

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds %class.CStringBase, ptr %996, i64 0, i32 1
  store i32 %998, ptr %1020, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1023 unwind label %983

1021:                                             ; preds = %1001
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %996) #16
  br label %1054

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %805, align 8, !tbaa !22
  %1025 = load i32, ptr %806, align 4, !tbaa !25
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds ptr, ptr %1024, i64 %1026
  store ptr %996, ptr %1027, align 8, !tbaa !26
  %1028 = add nsw i32 %1025, 1
  store i32 %1028, ptr %806, align 4, !tbaa !25
  br label %1029

1029:                                             ; preds = %1023, %994
  %1030 = phi ptr [ %0, %1023 ], [ %988, %994 ]
  %1031 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %1030, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %794, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %969, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1032 unwind label %1036

1032:                                             ; preds = %1029
  %1033 = icmp ne i32 %1031, 0
  %1034 = zext i1 %1033 to i32
  %1035 = select i1 %1033, i32 %1031, i32 %815
  br label %1038

1036:                                             ; preds = %1029
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1038:                                             ; preds = %1032, %987, %967, %945
  %1039 = phi i32 [ 16, %945 ], [ 16, %967 ], [ %1034, %1032 ], [ 16, %987 ]
  %1040 = phi i32 [ %815, %945 ], [ %815, %967 ], [ %1035, %1032 ], [ %815, %987 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1044 unwind label %1041

1041:                                             ; preds = %1038
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #19
  unreachable

1044:                                             ; preds = %1038
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %1045

1045:                                             ; preds = %857, %873, %889, %1044
  %1046 = phi i32 [ %1039, %1044 ], [ 1, %889 ], [ 14, %857 ], [ 14, %873 ]
  %1047 = phi i32 [ %1040, %1044 ], [ %888, %889 ], [ %815, %857 ], [ %815, %873 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  %1048 = load ptr, ptr %794, align 8, !tbaa !18
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1045
  call void @_ZdaPv(ptr noundef nonnull %1048) #16
  br label %1051

1051:                                             ; preds = %1045, %1050
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #17
  switch i32 %1046, label %1065 [
    i32 0, label %1052
    i32 16, label %1052
    i32 14, label %1066
  ]

1052:                                             ; preds = %1051, %1051
  %1053 = add nuw nsw i32 %814, 1
  br label %813, !llvm.loop !98

1054:                                             ; preds = %983, %1021, %946, %924, %985, %1036, %965
  %1055 = phi { ptr, i32 } [ %966, %965 ], [ %1037, %1036 ], [ %986, %985 ], [ %947, %946 ], [ %925, %924 ], [ %984, %983 ], [ %1022, %1021 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %1056

1056:                                             ; preds = %896, %1054
  %1057 = phi { ptr, i32 } [ %1055, %1054 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %1058

1058:                                             ; preds = %871, %855, %1056, %891
  %1059 = phi { ptr, i32 } [ %1057, %1056 ], [ %892, %891 ], [ %872, %871 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  %1060 = load ptr, ptr %794, align 8, !tbaa !18
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1058
  call void @_ZdaPv(ptr noundef nonnull %1060) #16
  br label %1063

1063:                                             ; preds = %1062, %1058, %869
  %1064 = phi { ptr, i32 } [ %870, %869 ], [ %1059, %1058 ], [ %1059, %1062 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #17
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  br label %1088

1065:                                             ; preds = %1051
  br label %1066

1066:                                             ; preds = %1051, %1065
  %1067 = phi i32 [ %1047, %1065 ], [ 0, %1051 ]
  %1068 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %17, i64 0, i32 1
  %1069 = load ptr, ptr %1068, align 8, !tbaa !18
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1066
  call void @_ZdaPv(ptr noundef nonnull %1069) #16
  br label %1072

1072:                                             ; preds = %1071, %1066
  %1073 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1074 unwind label %1084

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %17, i64 0, i32 2
  %1076 = load ptr, ptr %1075, align 8, !tbaa !53
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1074
  call void @_ZdaPv(ptr noundef nonnull %1076) #16
  br label %1079

1079:                                             ; preds = %1078, %1074
  %1080 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %17, i64 0, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !53
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1081) #16
  br label %1087

1084:                                             ; preds = %1072
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #19
  unreachable

1087:                                             ; preds = %1079, %1083
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #17
  br label %1090

1088:                                             ; preds = %1063, %868
  %1089 = phi { ptr, i32 } [ %1064, %1063 ], [ %864, %868 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #17
  br label %779

1090:                                             ; preds = %471, %28, %690, %1087
  %1091 = phi i32 [ %38, %28 ], [ %1067, %1087 ], [ %692, %690 ], [ 0, %471 ]
  ret i32 %1091
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %13

13:                                               ; preds = %8, %12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode16NeedCheckSubDirsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z23DoesNameContainWildCardRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.CStringBase, align 8
  %13 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %14 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !99
  %15 = load i32, ptr %14, align 8, !tbaa !15, !noalias !99
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 2
  %20 = zext i32 %16 to i64
  %21 = icmp slt i32 %15, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15, !noalias !99
  store ptr %24, ptr %12, align 8, !tbaa !18, !alias.scope !99
  store i32 0, ptr %24, align 4, !tbaa !13, !noalias !99
  store i32 %16, ptr %19, align 4, !tbaa !21, !alias.scope !99
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi ptr [ null, %11 ], [ %24, %18 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !99
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %31, %28 ]
  %30 = phi ptr [ %26, %25 ], [ %33, %28 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 1
  %32 = load i32, ptr %29, align 4, !tbaa !13, !noalias !99
  %33 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %32, ptr %30, align 4, !tbaa !13, !noalias !99
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %28, !llvm.loop !19

35:                                               ; preds = %28
  %36 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  %37 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 2
  %38 = icmp sgt i32 %15, 63
  %39 = lshr i32 %16, 1
  %40 = icmp sgt i32 %15, 7
  %41 = select i1 %40, i32 16, i32 4
  %42 = select i1 %38, i32 %39, i32 %41
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %44 = add nsw i32 %43, %16
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %44, %15
  br i1 %46, label %95, label %47

47:                                               ; preds = %35
  %48 = zext i32 %45 to i64
  %49 = icmp slt i32 %44, -1
  %50 = shl nuw nsw i64 %48, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #15
          to label %53 unwind label %89

53:                                               ; preds = %47
  %54 = icmp sgt i32 %15, -1
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %56 = icmp eq i32 %15, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %55
  %58 = zext i32 %15 to i64
  %59 = icmp ult i32 %15, 8
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %70, %62 ]
  %64 = getelementptr inbounds i32, ptr %26, i64 %63
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, ptr %64, i64 4
  %67 = load <4 x i32>, ptr %66, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, ptr %52, i64 %63
  store <4 x i32> %65, ptr %68, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %67, ptr %69, align 4, !tbaa !13
  %70 = add nuw i64 %63, 8
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %62, !llvm.loop !102

72:                                               ; preds = %62
  %73 = icmp eq i64 %61, %58
  br i1 %73, label %85, label %74

74:                                               ; preds = %57, %72
  %75 = phi i64 [ 0, %57 ], [ %61, %72 ]
  br label %78

76:                                               ; preds = %55
  %77 = icmp eq ptr %26, null
  br i1 %77, label %86, label %85

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %83, %78 ], [ %75, %74 ]
  %80 = getelementptr inbounds i32, ptr %26, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i32, ptr %52, i64 %79
  store i32 %81, ptr %82, align 4, !tbaa !13
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %85, label %78, !llvm.loop !103

85:                                               ; preds = %78, %72, %76
  tail call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %86

86:                                               ; preds = %85, %76, %53
  store ptr %52, ptr %12, align 8, !tbaa !18
  %87 = sext i32 %15 to i64
  %88 = getelementptr inbounds i32, ptr %52, i64 %87
  store i32 0, ptr %88, align 4, !tbaa !13
  store i32 %45, ptr %37, align 4, !tbaa !21
  br label %97

89:                                               ; preds = %47
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = icmp eq ptr %26, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %93

93:                                               ; preds = %89, %92, %238
  %94 = phi { ptr, i32 } [ %239, %238 ], [ %90, %92 ], [ %90, %89 ]
  resume { ptr, i32 } %94

95:                                               ; preds = %35
  %96 = sext i32 %15 to i64
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i64 [ %96, %95 ], [ %87, %86 ]
  %99 = phi ptr [ %26, %95 ], [ %52, %86 ]
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  store i32 47, ptr %100, align 4, !tbaa !13
  store i32 %16, ptr %36, align 8, !tbaa !15
  %101 = sext i32 %16 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !13
  %103 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %104 unwind label %216

104:                                              ; preds = %97
  %105 = getelementptr inbounds %class.CDirItems, ptr %6, i64 0, i32 3, i32 0, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %107 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !104
  %108 = load i32, ptr %107, align 8, !tbaa !15, !noalias !104
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %104
  %112 = zext i32 %109 to i64
  %113 = icmp slt i32 %108, -1
  %114 = shl nuw nsw i64 %112, 2
  %115 = select i1 %113, i64 -1, i64 %114
  %116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %115) #15
          to label %117 unwind label %218

117:                                              ; preds = %111
  %118 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 2
  store ptr %116, ptr %13, align 8, !tbaa !18, !alias.scope !104
  store i32 0, ptr %116, align 4, !tbaa !13, !noalias !104
  store i32 %109, ptr %118, align 4, !tbaa !21, !alias.scope !104
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi ptr [ null, %104 ], [ %116, %117 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !104
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi ptr [ %121, %119 ], [ %125, %122 ]
  %124 = phi ptr [ %120, %119 ], [ %127, %122 ]
  %125 = getelementptr inbounds i32, ptr %123, i64 1
  %126 = load i32, ptr %123, align 4, !tbaa !13, !noalias !104
  %127 = getelementptr inbounds i32, ptr %124, i64 1
  store i32 %126, ptr %124, align 4, !tbaa !13, !noalias !104
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %122, !llvm.loop !19

129:                                              ; preds = %122
  %130 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 1
  %131 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 2
  %132 = icmp slt i32 %15, 0
  br i1 %132, label %186, label %133

133:                                              ; preds = %129
  %134 = icmp sgt i32 %108, 63
  %135 = lshr i32 %109, 1
  %136 = icmp sgt i32 %108, 7
  %137 = select i1 %136, i32 16, i32 4
  %138 = select i1 %134, i32 %135, i32 %137
  %139 = icmp sgt i32 %138, %15
  %140 = select i1 %139, i32 %138, i32 %16
  %141 = add nsw i32 %140, %109
  %142 = add nsw i32 %141, 1
  %143 = icmp eq i32 %141, %108
  br i1 %143, label %186, label %144

144:                                              ; preds = %133
  %145 = zext i32 %142 to i64
  %146 = icmp slt i32 %141, -1
  %147 = shl nuw nsw i64 %145, 2
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #15
          to label %150 unwind label %197

150:                                              ; preds = %144
  %151 = icmp sgt i32 %108, -1
  br i1 %151, label %152, label %183

152:                                              ; preds = %150
  %153 = icmp eq i32 %108, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %152
  %155 = zext i32 %108 to i64
  %156 = icmp ult i32 %108, 8
  br i1 %156, label %171, label %157

157:                                              ; preds = %154
  %158 = and i64 %155, 4294967288
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %167, %159 ]
  %161 = getelementptr inbounds i32, ptr %120, i64 %160
  %162 = load <4 x i32>, ptr %161, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, ptr %161, i64 4
  %164 = load <4 x i32>, ptr %163, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, ptr %149, i64 %160
  store <4 x i32> %162, ptr %165, align 4, !tbaa !13
  %166 = getelementptr inbounds i32, ptr %165, i64 4
  store <4 x i32> %164, ptr %166, align 4, !tbaa !13
  %167 = add nuw i64 %160, 8
  %168 = icmp eq i64 %167, %158
  br i1 %168, label %169, label %159, !llvm.loop !107

169:                                              ; preds = %159
  %170 = icmp eq i64 %158, %155
  br i1 %170, label %182, label %171

171:                                              ; preds = %154, %169
  %172 = phi i64 [ 0, %154 ], [ %158, %169 ]
  br label %175

173:                                              ; preds = %152
  %174 = icmp eq ptr %120, null
  br i1 %174, label %183, label %182

175:                                              ; preds = %171, %175
  %176 = phi i64 [ %180, %175 ], [ %172, %171 ]
  %177 = getelementptr inbounds i32, ptr %120, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = getelementptr inbounds i32, ptr %149, i64 %176
  store i32 %178, ptr %179, align 4, !tbaa !13
  %180 = add nuw nsw i64 %176, 1
  %181 = icmp eq i64 %180, %155
  br i1 %181, label %182, label %175, !llvm.loop !108

182:                                              ; preds = %175, %169, %173
  tail call void @_ZdaPv(ptr noundef nonnull %120) #16
  br label %183

183:                                              ; preds = %182, %173, %150
  store ptr %149, ptr %13, align 8, !tbaa !18
  %184 = sext i32 %108 to i64
  %185 = getelementptr inbounds i32, ptr %149, i64 %184
  store i32 0, ptr %185, align 4, !tbaa !13
  store i32 %142, ptr %131, align 4, !tbaa !21
  br label %186

186:                                              ; preds = %183, %133, %129
  %187 = phi ptr [ %149, %183 ], [ %120, %133 ], [ %120, %129 ]
  %188 = sext i32 %108 to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  br label %190

190:                                              ; preds = %190, %186
  %191 = phi ptr [ %99, %186 ], [ %193, %190 ]
  %192 = phi ptr [ %189, %186 ], [ %195, %190 ]
  %193 = getelementptr inbounds i32, ptr %191, i64 1
  %194 = load i32, ptr %191, align 4, !tbaa !13
  %195 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %194, ptr %192, align 4, !tbaa !13
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %201, label %190, !llvm.loop !19

197:                                              ; preds = %144
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = icmp eq ptr %120, null
  br i1 %199, label %225, label %200

200:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %120) #16
  br label %225

201:                                              ; preds = %190
  %202 = add nsw i32 %108, %16
  store i32 %202, ptr %130, align 8, !tbaa !15
  %203 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %103, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %204 unwind label %220

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8, !tbaa !18
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  tail call void @_ZdaPv(ptr noundef nonnull %205) #16
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  %209 = load i32, ptr %105, align 4, !tbaa !25
  %210 = icmp eq i32 %106, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  %212 = getelementptr inbounds %class.CDirItems, ptr %6, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %213 unwind label %227

213:                                              ; preds = %211
  %214 = getelementptr inbounds %class.CDirItems, ptr %6, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %215 unwind label %227

215:                                              ; preds = %213
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %229 unwind label %227

216:                                              ; preds = %97
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %236

218:                                              ; preds = %111
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !tbaa !18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  tail call void @_ZdaPv(ptr noundef nonnull %222) #16
  br label %225

225:                                              ; preds = %224, %220, %218, %200, %197
  %226 = phi { ptr, i32 } [ %219, %218 ], [ %198, %200 ], [ %198, %197 ], [ %221, %220 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %233

227:                                              ; preds = %215, %213, %211
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

229:                                              ; preds = %215, %208
  %230 = icmp eq ptr %99, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  tail call void @_ZdaPv(ptr noundef nonnull %99) #16
  br label %232

232:                                              ; preds = %229, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  ret i32 %203

233:                                              ; preds = %225, %227
  %234 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  %235 = icmp eq ptr %99, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %216, %233
  %237 = phi { ptr, i32 } [ %217, %216 ], [ %234, %233 ]
  tail call void @_ZdaPv(ptr noundef nonnull %99) #16
  br label %238

238:                                              ; preds = %233, %236
  %239 = phi { ptr, i32 } [ %234, %233 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %93
}

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
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
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !18
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
  br i1 %30, label %16, label %15, !llvm.loop !109
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %44, %2
  ret ptr %0

14:                                               ; preds = %9, %44
  %15 = phi i64 [ 0, %9 ], [ %51, %44 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %20 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = zext i32 %22 to i64
  %26 = icmp slt i32 %21, -1
  %27 = shl nuw nsw i64 %25, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #15
          to label %30 unwind label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 2
  store ptr %29, ptr %19, align 8, !tbaa !18
  store i32 0, ptr %29, align 4, !tbaa !13
  store i32 %22, ptr %31, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi ptr [ null, %14 ], [ %29, %30 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %34, %32 ], [ %38, %35 ]
  %37 = phi ptr [ %33, %32 ], [ %40, %35 ]
  %38 = getelementptr inbounds i32, ptr %36, i64 1
  %39 = load i32, ptr %36, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %39, ptr %37, align 4, !tbaa !13
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %44, label %35, !llvm.loop !19

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  %45 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  store i32 %21, ptr %45, align 8, !tbaa !15
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = load i32, ptr %5, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %19, ptr %49, align 8, !tbaa !26
  %50 = add nsw i32 %47, 1
  store i32 %50, ptr %5, align 4, !tbaa !25
  %51 = add nuw nsw i64 %15, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %13, label %14, !llvm.loop !110
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !15
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #15
  store ptr %23, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %23, align 4, !tbaa !13
  store i32 %15, ptr %18, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !13
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !13
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !19

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %36, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %36, align 4, !tbaa !13
  store i32 4, ptr %35, align 4, !tbaa !21
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #16
  store ptr %44, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %44, align 4, !tbaa !13
  store i32 %37, ptr %35, align 4, !tbaa !21
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !18
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !13
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !111

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
  store i32 0, ptr %83, align 4, !tbaa !13
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
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !13
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !112

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 36}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9_FILETIME", !11, i64 0, !11, i64 4}
!11 = !{!"int", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"wchar_t", !8, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTS11CStringBaseIwE", !17, i64 0, !11, i64 8, !11, i64 12}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!16, !17, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !11, i64 12}
!22 = !{!23, !17, i64 16}
!23 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !17, i64 16, !24, i64 24}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !11, i64 12}
!26 = !{!17, !17, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !11, i64 52}
!31 = !{!"_ZTS8CDirItem", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !16, i64 32, !11, i64 48, !11, i64 52, !11, i64 56}
!32 = !{!31, !11, i64 56}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!35 = distinct !{!35, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!36 = distinct !{!36, !20, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !20, !38, !37}
!40 = !{!12, !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!45 = distinct !{!45, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!46 = distinct !{!46, !20, !37, !38}
!47 = distinct !{!47, !20, !38, !37}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!50 = distinct !{!50, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!51 = distinct !{!51, !20, !37, !38}
!52 = distinct !{!52, !20, !38, !37}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTS11CStringBaseIcE", !17, i64 0, !11, i64 8, !11, i64 12}
!55 = !{!8, !8, i64 0}
!56 = !{!54, !11, i64 12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!59 = distinct !{!59, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!63 = distinct !{!63, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!64 = distinct !{!64, !20, !37, !38}
!65 = distinct !{!65, !20, !38, !37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!68 = distinct !{!68, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!71 = distinct !{!71, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!72 = distinct !{!72, !20, !37, !38}
!73 = distinct !{!73, !20, !38, !37}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!23, !24, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !12, i64 32}
!80 = !{!"_ZTSN9NWildcard5CItemE", !81, i64 0, !12, i64 32, !12, i64 33, !12, i64 34}
!81 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !82, i64 0}
!82 = !{!"_ZTS13CRecordVectorIPvE", !23, i64 0}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!86 = distinct !{!86, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!91 = distinct !{!91, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!95 = distinct !{!95, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!96 = distinct !{!96, !20, !37, !38}
!97 = distinct !{!97, !20, !38, !37}
!98 = distinct !{!98, !20}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!101 = distinct !{!101, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!102 = distinct !{!102, !20, !37, !38}
!103 = distinct !{!103, !20, !38, !37}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!106 = distinct !{!106, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!107 = distinct !{!107, !20, !37, !38}
!108 = distinct !{!108, !20, !38, !37}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20, !37, !38}
!112 = distinct !{!112, !20, !37}
