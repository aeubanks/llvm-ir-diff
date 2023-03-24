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

38:                                               ; preds = %28, %36
  %39 = phi i32 [ %9, %28 ], [ %37, %36 ]
  %40 = phi ptr [ %7, %28 ], [ %35, %36 ]
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
  br i1 %45, label %88, label %46

46:                                               ; preds = %34
  %47 = zext i32 %44 to i64
  %48 = icmp slt i32 %43, -1
  %49 = shl nuw nsw i64 %47, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #15
          to label %52 unwind label %94

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
  br label %88

88:                                               ; preds = %34, %85
  %89 = phi ptr [ %25, %34 ], [ %51, %85 ]
  %90 = sext i32 %14 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store i32 42, ptr %91, align 4, !tbaa !13
  store i32 %15, ptr %35, align 8, !tbaa !15
  %92 = sext i32 %15 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %100 unwind label %167

94:                                               ; preds = %46
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = icmp eq ptr %25, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %98

98:                                               ; preds = %94, %97, %425
  %99 = phi { ptr, i32 } [ %426, %425 ], [ %95, %97 ], [ %95, %94 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %88
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

167:                                              ; preds = %88
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
  br i1 %215, label %258, label %216

216:                                              ; preds = %206
  %217 = zext i32 %214 to i64
  %218 = icmp slt i32 %213, -1
  %219 = shl nuw nsw i64 %217, 2
  %220 = select i1 %218, i64 -1, i64 %219
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #15
          to label %222 unwind label %267

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
  br label %260

258:                                              ; preds = %206
  %259 = sext i32 %186 to i64
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi i64 [ %259, %258 ], [ %256, %255 ]
  %262 = phi ptr [ %197, %258 ], [ %221, %255 ]
  %263 = getelementptr inbounds i32, ptr %262, i64 %261
  store i32 47, ptr %263, align 4, !tbaa !13
  store i32 %187, ptr %115, align 8, !tbaa !15
  %264 = sext i32 %187 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  store i32 0, ptr %265, align 4, !tbaa !13
  %266 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %271 unwind label %374

267:                                              ; preds = %216
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = icmp eq ptr %197, null
  br i1 %269, label %389, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %197) #16
  br label %389

271:                                              ; preds = %260
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
          to label %311 unwind label %362

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
  %354 = phi ptr [ %262, %349 ], [ %356, %353 ]
  %355 = phi ptr [ %352, %349 ], [ %358, %353 ]
  %356 = getelementptr inbounds i32, ptr %354, i64 1
  %357 = load i32, ptr %354, align 4, !tbaa !13
  %358 = getelementptr inbounds i32, ptr %355, i64 1
  store i32 %357, ptr %355, align 4, !tbaa !13
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %353, !llvm.loop !19

360:                                              ; preds = %353
  %361 = add nsw i32 %272, %187
  store i32 %361, ptr %117, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %266, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %365 unwind label %378

362:                                              ; preds = %305
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = icmp eq ptr %283, null
  br i1 %364, label %384, label %381

365:                                              ; preds = %360
  %366 = icmp eq ptr %351, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %351) #16
  br label %368

368:                                              ; preds = %365, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %369 = icmp eq ptr %262, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %262) #16
  br label %371

371:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %391

372:                                              ; preds = %189
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %389

374:                                              ; preds = %260
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %387

376:                                              ; preds = %275
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %387

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = icmp eq ptr %351, null
  br i1 %380, label %384, label %381

381:                                              ; preds = %378, %362
  %382 = phi ptr [ %283, %362 ], [ %351, %378 ]
  %383 = phi { ptr, i32 } [ %363, %362 ], [ %379, %378 ]
  call void @_ZdaPv(ptr noundef nonnull %382) #16
  br label %384

384:                                              ; preds = %381, %362, %378
  %385 = phi { ptr, i32 } [ %363, %362 ], [ %379, %378 ], [ %383, %381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %386 = icmp eq ptr %262, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %376, %374, %384
  %388 = phi { ptr, i32 } [ %375, %374 ], [ %385, %384 ], [ %377, %376 ]
  call void @_ZdaPv(ptr noundef nonnull %262) #16
  br label %389

389:                                              ; preds = %387, %384, %372, %270, %267
  %390 = phi { ptr, i32 } [ %373, %372 ], [ %268, %270 ], [ %268, %267 ], [ %385, %384 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %397

391:                                              ; preds = %181, %371, %177, %161
  %392 = phi i1 [ true, %181 ], [ true, %371 ], [ false, %177 ], [ false, %161 ]
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
  br label %98
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
          to label %99 unwind label %128

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
  br i1 %123, label %124, label %117, !llvm.loop !19

124:                                              ; preds = %117
  %125 = load i32, ptr %80, align 8, !tbaa !15
  %126 = add nsw i32 %125, %59
  %127 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %113)
          to label %132 unwind label %173

128:                                              ; preds = %92
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = icmp eq ptr %70, null
  br i1 %130, label %554, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %70) #16
  br label %554

132:                                              ; preds = %124
  br i1 %127, label %175, label %133

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
  %145 = add nsw i32 %126, 1
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = zext i32 %145 to i64
  %148 = icmp slt i32 %126, -1
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
  store i32 %126, ptr %162, align 8, !tbaa !15
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

173:                                              ; preds = %161, %136, %133, %124
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
  br i1 %281, label %324, label %282

282:                                              ; preds = %272
  %283 = zext i32 %280 to i64
  %284 = icmp slt i32 %279, -1
  %285 = shl nuw nsw i64 %283, 2
  %286 = select i1 %284, i64 -1, i64 %285
  %287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #15
          to label %288 unwind label %333

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
  br label %326

324:                                              ; preds = %272
  %325 = sext i32 %252 to i64
  br label %326

326:                                              ; preds = %324, %321
  %327 = phi i64 [ %325, %324 ], [ %322, %321 ]
  %328 = phi ptr [ %263, %324 ], [ %287, %321 ]
  %329 = getelementptr inbounds i32, ptr %328, i64 %327
  store i32 47, ptr %329, align 4, !tbaa !13
  store i32 %253, ptr %44, align 8, !tbaa !15
  %330 = sext i32 %253 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 0, ptr %331, align 4, !tbaa !13
  %332 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %246, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %337 unwind label %509

333:                                              ; preds = %282
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = icmp eq ptr %263, null
  br i1 %335, label %530, label %336

336:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %263) #16
  br label %530

337:                                              ; preds = %326
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
          to label %376 unwind label %404

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
  br i1 %399, label %400, label %393, !llvm.loop !19

400:                                              ; preds = %393
  %401 = add nsw i32 %245, %338
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !69
  %402 = add nsw i32 %401, 1
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %414, label %407

404:                                              ; preds = %369
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = icmp eq ptr %349, null
  br i1 %406, label %525, label %522

407:                                              ; preds = %400
  %408 = zext i32 %402 to i64
  %409 = icmp slt i32 %401, -1
  %410 = shl nuw nsw i64 %408, 2
  %411 = select i1 %409, i64 -1, i64 %410
  %412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %411) #15
          to label %413 unwind label %513

413:                                              ; preds = %407
  store ptr %412, ptr %11, align 8, !tbaa !18, !alias.scope !69
  store i32 0, ptr %412, align 4, !tbaa !13, !noalias !69
  store i32 %402, ptr %45, align 4, !tbaa !21, !alias.scope !69
  br label %414

414:                                              ; preds = %413, %400
  %415 = phi ptr [ null, %400 ], [ %412, %413 ]
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
  %426 = icmp sgt i32 %401, 63
  %427 = lshr i32 %402, 1
  %428 = icmp sgt i32 %401, 7
  %429 = select i1 %428, i32 16, i32 4
  %430 = select i1 %426, i32 %427, i32 %429
  %431 = icmp sgt i32 %430, %252
  %432 = select i1 %431, i32 %430, i32 %253
  %433 = add nsw i32 %432, %402
  %434 = add nsw i32 %433, 1
  %435 = icmp eq i32 %433, %401
  br i1 %435, label %478, label %436

436:                                              ; preds = %425
  %437 = zext i32 %434 to i64
  %438 = icmp slt i32 %433, -1
  %439 = shl nuw nsw i64 %437, 2
  %440 = select i1 %438, i64 -1, i64 %439
  %441 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %440) #15
          to label %442 unwind label %493

442:                                              ; preds = %436
  %443 = icmp sgt i32 %401, -1
  br i1 %443, label %444, label %475

444:                                              ; preds = %442
  %445 = icmp eq i32 %401, 0
  br i1 %445, label %465, label %446

446:                                              ; preds = %444
  %447 = zext i32 %401 to i64
  %448 = icmp ult i32 %401, 8
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
  %476 = sext i32 %401 to i64
  %477 = getelementptr inbounds i32, ptr %441, i64 %476
  store i32 0, ptr %477, align 4, !tbaa !13
  store i32 %434, ptr %45, align 4, !tbaa !21
  br label %480

478:                                              ; preds = %423, %425
  %479 = sext i32 %401 to i64
  br label %480

480:                                              ; preds = %478, %475
  %481 = phi i64 [ %479, %478 ], [ %476, %475 ]
  %482 = phi ptr [ %415, %478 ], [ %441, %475 ]
  %483 = getelementptr inbounds i32, ptr %482, i64 %481
  br label %484

484:                                              ; preds = %484, %480
  %485 = phi ptr [ %328, %480 ], [ %487, %484 ]
  %486 = phi ptr [ %483, %480 ], [ %489, %484 ]
  %487 = getelementptr inbounds i32, ptr %485, i64 1
  %488 = load i32, ptr %485, align 4, !tbaa !13
  %489 = getelementptr inbounds i32, ptr %486, i64 1
  store i32 %488, ptr %486, align 4, !tbaa !13
  %490 = icmp eq i32 %488, 0
  br i1 %490, label %491, label %484, !llvm.loop !19

491:                                              ; preds = %484
  %492 = add nsw i32 %401, %253
  store i32 %492, ptr %46, align 8, !tbaa !15
  invoke void @_ZN9CDirItems18EnumerateDirectoryEiiRK11CStringBaseIwER13CObjectVectorIS1_ER13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %332, i32 noundef %332, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %497 unwind label %515

493:                                              ; preds = %436
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = icmp eq ptr %415, null
  br i1 %495, label %519, label %496

496:                                              ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %415) #16
  br label %519

497:                                              ; preds = %491
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
  %504 = icmp eq ptr %328, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %328) #16
  br label %506

506:                                              ; preds = %503, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %532

507:                                              ; preds = %255
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %530

509:                                              ; preds = %326
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

515:                                              ; preds = %491
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = icmp eq ptr %482, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  call void @_ZdaPv(ptr noundef nonnull %482) #16
  br label %519

519:                                              ; preds = %518, %515, %513, %496, %493
  %520 = phi { ptr, i32 } [ %514, %513 ], [ %494, %496 ], [ %494, %493 ], [ %516, %515 ], [ %516, %518 ]
  %521 = icmp eq ptr %390, null
  br i1 %521, label %525, label %522

522:                                              ; preds = %519, %404
  %523 = phi ptr [ %349, %404 ], [ %390, %519 ]
  %524 = phi { ptr, i32 } [ %405, %404 ], [ %520, %519 ]
  call void @_ZdaPv(ptr noundef nonnull %523) #16
  br label %525

525:                                              ; preds = %522, %404, %519
  %526 = phi { ptr, i32 } [ %405, %404 ], [ %520, %519 ], [ %524, %522 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %527 = icmp eq ptr %328, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %511, %509, %525
  %529 = phi { ptr, i32 } [ %510, %509 ], [ %526, %525 ], [ %512, %511 ]
  call void @_ZdaPv(ptr noundef nonnull %328) #16
  br label %530

530:                                              ; preds = %528, %525, %507, %336, %333
  %531 = phi { ptr, i32 } [ %508, %507 ], [ %334, %336 ], [ %334, %333 ], [ %526, %525 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %545

532:                                              ; preds = %506, %247
  call void @_ZdaPv(ptr noundef nonnull %244) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %533

533:                                              ; preds = %532, %165
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

554:                                              ; preds = %553, %550, %171, %131, %128
  %555 = phi { ptr, i32 } [ %172, %171 ], [ %129, %131 ], [ %129, %128 ], [ %551, %550 ], [ %551, %553 ]
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
  br i1 %39, label %40, label %1088

40:                                               ; preds = %28, %25
  %41 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  %44 = or i1 %26, %43
  br i1 %44, label %692, label %45

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
  br i1 %93, label %94, label %692

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

121:                                              ; preds = %453, %94
  %122 = phi i32 [ 0, %94 ], [ %445, %453 ]
  %123 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %469

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
  br label %470

141:                                              ; preds = %98, %453
  %142 = phi i64 [ 0, %98 ], [ %454, %453 ]
  %143 = phi i32 [ 0, %98 ], [ %445, %453 ]
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
          to label %190 unwind label %219

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
  br i1 %214, label %215, label %208, !llvm.loop !19

215:                                              ; preds = %208
  %216 = load i32, ptr %171, align 8, !tbaa !15
  %217 = add nsw i32 %216, %150
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17
  store i64 0, ptr %120, align 8
  %218 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %223 unwind label %266

219:                                              ; preds = %183
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = icmp eq ptr %161, null
  br i1 %221, label %686, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %161) #16
  br label %686

223:                                              ; preds = %215
  store ptr %218, ptr %100, align 8, !tbaa !18
  store i32 0, ptr %218, align 4, !tbaa !13
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
  %238 = add nsw i32 %217, 1
  %239 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = zext i32 %238 to i64
  %241 = icmp slt i32 %217, -1
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
  store i32 %217, ptr %255, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %258 unwind label %268

256:                                              ; preds = %237
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #16
  br label %460

258:                                              ; preds = %254
  %259 = load ptr, ptr %104, align 8, !tbaa !22
  %260 = load i32, ptr %105, align 4, !tbaa !25
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %236, ptr %262, align 8, !tbaa !26
  %263 = add nsw i32 %260, 1
  store i32 %263, ptr %105, align 4, !tbaa !25
  br label %443

264:                                              ; preds = %153
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %686

266:                                              ; preds = %215
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %465

268:                                              ; preds = %254, %229, %226, %223
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %460

270:                                              ; preds = %225
  %271 = load i32, ptr %106, align 8, !tbaa !5
  %272 = and i32 %271, 16
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %146, i64 0, i32 3
  %276 = load i8, ptr %275, align 2, !tbaa !87, !range !41, !noundef !42
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %282, label %320

278:                                              ; preds = %270
  %279 = getelementptr inbounds %"struct.NWildcard::CItem", ptr %146, i64 0, i32 2
  %280 = load i8, ptr %279, align 1, !tbaa !88, !range !41, !noundef !42
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %320

282:                                              ; preds = %278, %274
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %283 unwind label %318

283:                                              ; preds = %282
  %284 = load ptr, ptr %102, align 8, !tbaa !22
  %285 = load i32, ptr %103, align 4, !tbaa !25
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 -2147467259, ptr %287, align 4, !tbaa !27
  %288 = load i32, ptr %103, align 4, !tbaa !25
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %103, align 4, !tbaa !25
  %290 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %291 unwind label %318

291:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  %292 = add nsw i32 %217, 1
  %293 = icmp ne i32 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = zext i32 %292 to i64
  %295 = icmp slt i32 %217, -1
  %296 = shl nuw nsw i64 %294, 2
  %297 = select i1 %295, i64 -1, i64 %296
  %298 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %297) #15
          to label %299 unwind label %310

299:                                              ; preds = %291
  %300 = getelementptr inbounds %class.CStringBase, ptr %290, i64 0, i32 2
  store ptr %298, ptr %290, align 8, !tbaa !18
  store i32 0, ptr %298, align 4, !tbaa !13
  store i32 %292, ptr %300, align 4, !tbaa !21
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi ptr [ %304, %301 ], [ %204, %299 ]
  %303 = phi ptr [ %306, %301 ], [ %298, %299 ]
  %304 = getelementptr inbounds i32, ptr %302, i64 1
  %305 = load i32, ptr %302, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, ptr %303, i64 1
  store i32 %305, ptr %303, align 4, !tbaa !13
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %301, !llvm.loop !19

308:                                              ; preds = %301
  %309 = getelementptr inbounds %class.CStringBase, ptr %290, i64 0, i32 1
  store i32 %217, ptr %309, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %312 unwind label %318

310:                                              ; preds = %291
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %290) #16
  br label %460

312:                                              ; preds = %308
  %313 = load ptr, ptr %104, align 8, !tbaa !22
  %314 = load i32, ptr %105, align 4, !tbaa !25
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  store ptr %290, ptr %316, align 8, !tbaa !26
  %317 = add nsw i32 %314, 1
  store i32 %317, ptr %105, align 4, !tbaa !25
  br label %443

318:                                              ; preds = %308, %283, %282, %364
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %460

320:                                              ; preds = %274, %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store i64 8, ptr %108, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !77
  %321 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %322 unwind label %356

322:                                              ; preds = %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  %323 = load i32, ptr %109, align 8, !tbaa !15
  %324 = add nsw i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %322
  %327 = zext i32 %324 to i64
  %328 = icmp slt i32 %323, -1
  %329 = shl nuw nsw i64 %327, 2
  %330 = select i1 %328, i64 -1, i64 %329
  %331 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %330) #15
          to label %332 unwind label %346

332:                                              ; preds = %326
  %333 = getelementptr inbounds %class.CStringBase, ptr %321, i64 0, i32 2
  store ptr %331, ptr %321, align 8, !tbaa !18
  store i32 0, ptr %331, align 4, !tbaa !13
  store i32 %324, ptr %333, align 4, !tbaa !21
  br label %334

334:                                              ; preds = %332, %322
  %335 = phi ptr [ null, %322 ], [ %331, %332 ]
  %336 = load ptr, ptr %100, align 8, !tbaa !18
  br label %337

337:                                              ; preds = %337, %334
  %338 = phi ptr [ %336, %334 ], [ %340, %337 ]
  %339 = phi ptr [ %335, %334 ], [ %342, %337 ]
  %340 = getelementptr inbounds i32, ptr %338, i64 1
  %341 = load i32, ptr %338, align 4, !tbaa !13
  %342 = getelementptr inbounds i32, ptr %339, i64 1
  store i32 %341, ptr %339, align 4, !tbaa !13
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %337, !llvm.loop !19

344:                                              ; preds = %337
  %345 = getelementptr inbounds %class.CStringBase, ptr %321, i64 0, i32 1
  store i32 %323, ptr %345, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %348 unwind label %356

346:                                              ; preds = %326
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #16
  br label %358

348:                                              ; preds = %344
  %349 = load ptr, ptr %110, align 8, !tbaa !22
  %350 = load i32, ptr %111, align 4, !tbaa !25
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  store ptr %321, ptr %352, align 8, !tbaa !26
  %353 = add nsw i32 %350, 1
  store i32 %353, ptr %111, align 4, !tbaa !25
  %354 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %273)
          to label %355 unwind label %356

355:                                              ; preds = %348
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %363 unwind label %360

356:                                              ; preds = %344, %320, %348
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %346, %356
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %347, %346 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %460

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #19
  unreachable

363:                                              ; preds = %355
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br i1 %354, label %443, label %364

364:                                              ; preds = %363
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %365 unwind label %318

365:                                              ; preds = %364
  br i1 %273, label %443, label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i64 8, ptr %114, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !77
  %367 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %368 unwind label %382

368:                                              ; preds = %366
  %369 = icmp sgt i32 %367, -1
  br i1 %369, label %370, label %396

370:                                              ; preds = %368
  %371 = load i32, ptr %117, align 4, !tbaa !25
  %372 = icmp sgt i32 %371, %367
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load ptr, ptr %118, align 8, !tbaa !22
  br label %375

375:                                              ; preds = %386, %373
  %376 = phi ptr [ %374, %373 ], [ %387, %386 ]
  %377 = sext i32 %367 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store i8 0, ptr %378, align 1, !tbaa !40
  %379 = load ptr, ptr %119, align 8, !tbaa !22
  %380 = getelementptr inbounds ptr, ptr %379, i64 %377
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  br label %430

382:                                              ; preds = %420, %396, %366
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %458

384:                                              ; preds = %370, %386
  %385 = phi i32 [ %392, %386 ], [ %371, %370 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %386 unwind label %394

386:                                              ; preds = %384
  %387 = load ptr, ptr %118, align 8, !tbaa !22
  %388 = load i32, ptr %117, align 4, !tbaa !25
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store i8 1, ptr %390, align 1, !tbaa !40
  %391 = add nsw i32 %388, 1
  store i32 %391, ptr %117, align 4, !tbaa !25
  %392 = add i32 %385, 1
  %393 = icmp eq i32 %385, %367
  br i1 %393, label %375, label %384, !llvm.loop !89

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %458

396:                                              ; preds = %368
  %397 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %398 unwind label %382

398:                                              ; preds = %396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %399 = load i32, ptr %171, align 8, !tbaa !15
  %400 = add nsw i32 %399, 1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %410, label %402

402:                                              ; preds = %398
  %403 = zext i32 %400 to i64
  %404 = icmp slt i32 %399, -1
  %405 = shl nuw nsw i64 %403, 2
  %406 = select i1 %404, i64 -1, i64 %405
  %407 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %406) #15
          to label %408 unwind label %422

408:                                              ; preds = %402
  %409 = getelementptr inbounds %class.CStringBase, ptr %397, i64 0, i32 2
  store ptr %407, ptr %397, align 8, !tbaa !18
  store i32 0, ptr %407, align 4, !tbaa !13
  store i32 %400, ptr %409, align 4, !tbaa !21
  br label %410

410:                                              ; preds = %408, %398
  %411 = phi ptr [ null, %398 ], [ %407, %408 ]
  %412 = load ptr, ptr %149, align 8, !tbaa !18
  br label %413

413:                                              ; preds = %413, %410
  %414 = phi ptr [ %412, %410 ], [ %416, %413 ]
  %415 = phi ptr [ %411, %410 ], [ %418, %413 ]
  %416 = getelementptr inbounds i32, ptr %414, i64 1
  %417 = load i32, ptr %414, align 4, !tbaa !13
  %418 = getelementptr inbounds i32, ptr %415, i64 1
  store i32 %417, ptr %415, align 4, !tbaa !13
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %420, label %413, !llvm.loop !19

420:                                              ; preds = %413
  %421 = getelementptr inbounds %class.CStringBase, ptr %397, i64 0, i32 1
  store i32 %399, ptr %421, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %424 unwind label %382

422:                                              ; preds = %402
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %397) #16
  br label %458

424:                                              ; preds = %420
  %425 = load ptr, ptr %115, align 8, !tbaa !22
  %426 = load i32, ptr %116, align 4, !tbaa !25
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  store ptr %397, ptr %428, align 8, !tbaa !26
  %429 = add nsw i32 %426, 1
  store i32 %429, ptr %116, align 4, !tbaa !25
  br label %430

430:                                              ; preds = %424, %375
  %431 = phi ptr [ %381, %375 ], [ %0, %424 ]
  %432 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %431, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext true, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %433 unwind label %434

433:                                              ; preds = %430
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %439 unwind label %436

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %458

436:                                              ; preds = %433
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #19
  unreachable

439:                                              ; preds = %433
  %440 = icmp ne i32 %432, 0
  %441 = select i1 %440, i32 %432, i32 %143
  %442 = zext i1 %440 to i32
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %443

443:                                              ; preds = %312, %439, %363, %365, %258
  %444 = phi i32 [ 7, %258 ], [ %442, %439 ], [ 7, %363 ], [ 7, %312 ], [ 7, %365 ]
  %445 = phi i32 [ %143, %258 ], [ %441, %439 ], [ %143, %363 ], [ %143, %312 ], [ %143, %365 ]
  %446 = load ptr, ptr %100, align 8, !tbaa !18
  %447 = icmp eq ptr %446, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %446) #16
  br label %449

449:                                              ; preds = %443, %448
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %450 = icmp eq ptr %204, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %204) #16
  br label %452

452:                                              ; preds = %449, %451
  switch i32 %444, label %688 [
    i32 0, label %453
    i32 7, label %453
  ]

453:                                              ; preds = %452, %452
  %454 = add nuw nsw i64 %142, 1
  %455 = load i32, ptr %47, align 4, !tbaa !25
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %141, label %121, !llvm.loop !90

458:                                              ; preds = %382, %422, %434, %394
  %459 = phi { ptr, i32 } [ %395, %394 ], [ %435, %434 ], [ %383, %382 ], [ %423, %422 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %460

460:                                              ; preds = %358, %458, %310, %318, %268, %256
  %461 = phi { ptr, i32 } [ %269, %268 ], [ %257, %256 ], [ %459, %458 ], [ %359, %358 ], [ %319, %318 ], [ %311, %310 ]
  %462 = load ptr, ptr %100, align 8, !tbaa !18
  %463 = icmp eq ptr %462, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %462) #16
  br label %465

465:                                              ; preds = %464, %460, %266
  %466 = phi { ptr, i32 } [ %267, %266 ], [ %461, %460 ], [ %461, %464 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %467 = icmp eq ptr %204, null
  br i1 %467, label %686, label %468

468:                                              ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %204) #16
  br label %686

469:                                              ; preds = %671, %121
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %1088

470:                                              ; preds = %126, %671
  %471 = phi i64 [ 0, %126 ], [ %673, %671 ]
  %472 = phi i32 [ %122, %126 ], [ %672, %671 ]
  %473 = load i32, ptr %127, align 4, !tbaa !25
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %471, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %470
  %477 = load ptr, ptr %128, align 8, !tbaa !22
  %478 = getelementptr inbounds i8, ptr %477, i64 %471
  %479 = load i8, ptr %478, align 1, !tbaa !40, !range !41, !noundef !42
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %671, label %481

481:                                              ; preds = %476, %470
  %482 = load ptr, ptr %129, align 8, !tbaa !22
  %483 = getelementptr inbounds ptr, ptr %482, i64 %471
  %484 = load ptr, ptr %483, align 8, !tbaa !26
  %485 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %484, i64 0, i32 1
  %486 = load i32, ptr %130, align 8, !tbaa !15, !noalias !91
  %487 = add nsw i32 %486, 1
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %481
  %490 = zext i32 %487 to i64
  %491 = icmp slt i32 %486, -1
  %492 = shl nuw nsw i64 %490, 2
  %493 = select i1 %491, i64 -1, i64 %492
  %494 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %493) #15
          to label %495 unwind label %565

495:                                              ; preds = %489
  store i32 0, ptr %494, align 4, !tbaa !13, !noalias !91
  br label %496

496:                                              ; preds = %495, %481
  %497 = phi ptr [ null, %481 ], [ %494, %495 ]
  %498 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !91
  br label %499

499:                                              ; preds = %499, %496
  %500 = phi ptr [ %498, %496 ], [ %502, %499 ]
  %501 = phi ptr [ %497, %496 ], [ %504, %499 ]
  %502 = getelementptr inbounds i32, ptr %500, i64 1
  %503 = load i32, ptr %500, align 4, !tbaa !13, !noalias !91
  %504 = getelementptr inbounds i32, ptr %501, i64 1
  store i32 %503, ptr %501, align 4, !tbaa !13, !noalias !91
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %506, label %499, !llvm.loop !19

506:                                              ; preds = %499
  %507 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %484, i64 0, i32 1, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !15
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %539

510:                                              ; preds = %506
  %511 = icmp sgt i32 %486, 63
  %512 = lshr i32 %487, 1
  %513 = icmp sgt i32 %486, 7
  %514 = select i1 %513, i32 16, i32 4
  %515 = select i1 %511, i32 %512, i32 %514
  %516 = call i32 @llvm.smax.i32(i32 %515, i32 %508)
  %517 = add nsw i32 %516, %487
  %518 = icmp eq i32 %517, %486
  br i1 %518, label %539, label %519

519:                                              ; preds = %510
  %520 = add nsw i32 %517, 1
  %521 = zext i32 %520 to i64
  %522 = icmp slt i32 %517, -1
  %523 = shl nuw nsw i64 %521, 2
  %524 = select i1 %522, i64 -1, i64 %523
  %525 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %524) #15
          to label %526 unwind label %555

526:                                              ; preds = %519
  %527 = icmp sgt i32 %486, -1
  br i1 %527, label %528, label %536

528:                                              ; preds = %526
  %529 = icmp eq i32 %486, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %528
  %531 = zext i32 %486 to i64
  %532 = shl nuw nsw i64 %531, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %525, ptr align 4 %497, i64 %532, i1 false), !tbaa !13
  br label %535

533:                                              ; preds = %528
  %534 = icmp eq ptr %497, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %530, %533
  call void @_ZdaPv(ptr noundef nonnull %497) #16
  br label %536

536:                                              ; preds = %535, %533, %526
  %537 = sext i32 %486 to i64
  %538 = getelementptr inbounds i32, ptr %525, i64 %537
  store i32 0, ptr %538, align 4, !tbaa !13
  br label %539

539:                                              ; preds = %536, %510, %506
  %540 = phi ptr [ %497, %510 ], [ %525, %536 ], [ %497, %506 ]
  %541 = sext i32 %486 to i64
  %542 = getelementptr inbounds i32, ptr %540, i64 %541
  %543 = load ptr, ptr %485, align 8, !tbaa !18
  br label %544

544:                                              ; preds = %544, %539
  %545 = phi ptr [ %543, %539 ], [ %547, %544 ]
  %546 = phi ptr [ %542, %539 ], [ %549, %544 ]
  %547 = getelementptr inbounds i32, ptr %545, i64 1
  %548 = load i32, ptr %545, align 4, !tbaa !13
  %549 = getelementptr inbounds i32, ptr %546, i64 1
  store i32 %548, ptr %546, align 4, !tbaa !13
  %550 = icmp eq i32 %548, 0
  br i1 %550, label %551, label %544, !llvm.loop !19

551:                                              ; preds = %544
  %552 = load i32, ptr %507, align 8, !tbaa !15
  %553 = add nsw i32 %552, %486
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #17
  store i64 0, ptr %140, align 8
  %554 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %559 unwind label %567

555:                                              ; preds = %519
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = icmp eq ptr %497, null
  br i1 %557, label %686, label %558

558:                                              ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %497) #16
  br label %686

559:                                              ; preds = %551
  store ptr %554, ptr %131, align 8, !tbaa !18
  store i32 0, ptr %554, align 4, !tbaa !13
  store i32 4, ptr %132, align 4, !tbaa !21
  %560 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %540)
          to label %561 unwind label %569

561:                                              ; preds = %559
  br i1 %560, label %609, label %562

562:                                              ; preds = %561
  %563 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode20AreThereIncludeItemsEv(ptr noundef nonnull align 8 dereferenceable(120) %484)
          to label %564 unwind label %569

564:                                              ; preds = %562
  br i1 %563, label %571, label %661

565:                                              ; preds = %489
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %686

567:                                              ; preds = %551
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %682

569:                                              ; preds = %639, %614, %613, %599, %574, %571, %562, %559
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %677

571:                                              ; preds = %564
  %572 = tail call ptr @__errno_location() #18
  %573 = load i32, ptr %572, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %574 unwind label %569

574:                                              ; preds = %571
  %575 = load ptr, ptr %133, align 8, !tbaa !22
  %576 = load i32, ptr %134, align 4, !tbaa !25
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  store i32 %573, ptr %578, align 4, !tbaa !27
  %579 = load i32, ptr %134, align 4, !tbaa !25
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %134, align 4, !tbaa !25
  %581 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %582 unwind label %569

582:                                              ; preds = %574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %581, i8 0, i64 16, i1 false)
  %583 = add nsw i32 %553, 1
  %584 = icmp ne i32 %583, 0
  call void @llvm.assume(i1 %584)
  %585 = zext i32 %583 to i64
  %586 = icmp slt i32 %553, -1
  %587 = shl nuw nsw i64 %585, 2
  %588 = select i1 %586, i64 -1, i64 %587
  %589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %588) #15
          to label %590 unwind label %601

590:                                              ; preds = %582
  %591 = getelementptr inbounds %class.CStringBase, ptr %581, i64 0, i32 2
  store ptr %589, ptr %581, align 8, !tbaa !18
  store i32 0, ptr %589, align 4, !tbaa !13
  store i32 %583, ptr %591, align 4, !tbaa !21
  br label %592

592:                                              ; preds = %590, %592
  %593 = phi ptr [ %595, %592 ], [ %540, %590 ]
  %594 = phi ptr [ %597, %592 ], [ %589, %590 ]
  %595 = getelementptr inbounds i32, ptr %593, i64 1
  %596 = load i32, ptr %593, align 4, !tbaa !13
  %597 = getelementptr inbounds i32, ptr %594, i64 1
  store i32 %596, ptr %594, align 4, !tbaa !13
  %598 = icmp eq i32 %596, 0
  br i1 %598, label %599, label %592, !llvm.loop !19

599:                                              ; preds = %592
  %600 = getelementptr inbounds %class.CStringBase, ptr %581, i64 0, i32 1
  store i32 %553, ptr %600, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %603 unwind label %569

601:                                              ; preds = %582
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %581) #16
  br label %677

603:                                              ; preds = %599
  %604 = load ptr, ptr %135, align 8, !tbaa !22
  %605 = load i32, ptr %136, align 4, !tbaa !25
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  store ptr %581, ptr %607, align 8, !tbaa !26
  %608 = add nsw i32 %605, 1
  store i32 %608, ptr %136, align 4, !tbaa !25
  br label %661

609:                                              ; preds = %561
  %610 = load i32, ptr %137, align 8, !tbaa !5
  %611 = and i32 %610, 16
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %649

613:                                              ; preds = %609
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %614 unwind label %569

614:                                              ; preds = %613
  %615 = load ptr, ptr %133, align 8, !tbaa !22
  %616 = load i32, ptr %134, align 4, !tbaa !25
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  store i32 -2147467259, ptr %618, align 4, !tbaa !27
  %619 = load i32, ptr %134, align 4, !tbaa !25
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %134, align 4, !tbaa !25
  %621 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %622 unwind label %569

622:                                              ; preds = %614
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %621, i8 0, i64 16, i1 false)
  %623 = add nsw i32 %553, 1
  %624 = icmp ne i32 %623, 0
  call void @llvm.assume(i1 %624)
  %625 = zext i32 %623 to i64
  %626 = icmp slt i32 %553, -1
  %627 = shl nuw nsw i64 %625, 2
  %628 = select i1 %626, i64 -1, i64 %627
  %629 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %628) #15
          to label %630 unwind label %641

630:                                              ; preds = %622
  %631 = getelementptr inbounds %class.CStringBase, ptr %621, i64 0, i32 2
  store ptr %629, ptr %621, align 8, !tbaa !18
  store i32 0, ptr %629, align 4, !tbaa !13
  store i32 %623, ptr %631, align 4, !tbaa !21
  br label %632

632:                                              ; preds = %630, %632
  %633 = phi ptr [ %635, %632 ], [ %540, %630 ]
  %634 = phi ptr [ %637, %632 ], [ %629, %630 ]
  %635 = getelementptr inbounds i32, ptr %633, i64 1
  %636 = load i32, ptr %633, align 4, !tbaa !13
  %637 = getelementptr inbounds i32, ptr %634, i64 1
  store i32 %636, ptr %634, align 4, !tbaa !13
  %638 = icmp eq i32 %636, 0
  br i1 %638, label %639, label %632, !llvm.loop !19

639:                                              ; preds = %632
  %640 = getelementptr inbounds %class.CStringBase, ptr %621, i64 0, i32 1
  store i32 %553, ptr %640, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %643 unwind label %569

641:                                              ; preds = %622
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %621) #16
  br label %677

643:                                              ; preds = %639
  %644 = load ptr, ptr %135, align 8, !tbaa !22
  %645 = load i32, ptr %136, align 4, !tbaa !25
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  store ptr %621, ptr %647, align 8, !tbaa !26
  %648 = add nsw i32 %645, 1
  store i32 %648, ptr %136, align 4, !tbaa !25
  br label %661

649:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store i64 8, ptr %139, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !77
  %650 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %484, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext false, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %651 unwind label %659

651:                                              ; preds = %649
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %655 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #19
  unreachable

655:                                              ; preds = %651
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %656 = icmp ne i32 %650, 0
  %657 = zext i1 %656 to i32
  %658 = select i1 %656, i32 %650, i32 %472
  br label %661

659:                                              ; preds = %649
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %677

661:                                              ; preds = %564, %655, %643, %603
  %662 = phi i32 [ %657, %655 ], [ 13, %643 ], [ 13, %603 ], [ 13, %564 ]
  %663 = phi i32 [ %658, %655 ], [ %472, %643 ], [ %472, %603 ], [ %472, %564 ]
  %664 = load ptr, ptr %131, align 8, !tbaa !18
  %665 = icmp eq ptr %664, null
  br i1 %665, label %667, label %666

666:                                              ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %664) #16
  br label %667

667:                                              ; preds = %661, %666
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #17
  %668 = icmp eq ptr %540, null
  br i1 %668, label %670, label %669

669:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %540) #16
  br label %670

670:                                              ; preds = %667, %669
  switch i32 %662, label %688 [
    i32 0, label %671
    i32 13, label %671
  ]

671:                                              ; preds = %670, %476, %670
  %672 = phi i32 [ %663, %670 ], [ %663, %670 ], [ %472, %476 ]
  %673 = add nuw nsw i64 %471, 1
  %674 = load i32, ptr %123, align 4, !tbaa !25
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %673, %675
  br i1 %676, label %470, label %469, !llvm.loop !94

677:                                              ; preds = %601, %641, %569, %659
  %678 = phi { ptr, i32 } [ %660, %659 ], [ %602, %601 ], [ %570, %569 ], [ %642, %641 ]
  %679 = load ptr, ptr %131, align 8, !tbaa !18
  %680 = icmp eq ptr %679, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %677
  call void @_ZdaPv(ptr noundef nonnull %679) #16
  br label %682

682:                                              ; preds = %681, %677, %567
  %683 = phi { ptr, i32 } [ %568, %567 ], [ %678, %677 ], [ %678, %681 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #17
  %684 = icmp eq ptr %540, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  call void @_ZdaPv(ptr noundef nonnull %540) #16
  br label %686

686:                                              ; preds = %555, %558, %565, %682, %685, %219, %222, %264, %465, %468
  %687 = phi { ptr, i32 } [ %265, %264 ], [ %220, %222 ], [ %220, %219 ], [ %466, %465 ], [ %466, %468 ], [ %566, %565 ], [ %556, %558 ], [ %556, %555 ], [ %683, %682 ], [ %683, %685 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %785

688:                                              ; preds = %452, %670
  %689 = phi i32 [ %662, %670 ], [ %444, %452 ]
  %690 = phi i32 [ %663, %670 ], [ %445, %452 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %691 = icmp eq i32 %689, 0
  br i1 %691, label %692, label %1088

692:                                              ; preds = %90, %688, %40
  %693 = phi i32 [ %690, %688 ], [ 0, %40 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %694 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !95
  %695 = load i32, ptr %694, align 8, !tbaa !15, !noalias !95
  %696 = add nsw i32 %695, 1
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %705, label %698

698:                                              ; preds = %692
  %699 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 2
  %700 = zext i32 %696 to i64
  %701 = icmp slt i32 %695, -1
  %702 = shl nuw nsw i64 %700, 2
  %703 = select i1 %701, i64 -1, i64 %702
  %704 = call noalias noundef nonnull ptr @_Znam(i64 noundef %703) #15, !noalias !95
  store ptr %704, ptr %18, align 8, !tbaa !18, !alias.scope !95
  store i32 0, ptr %704, align 4, !tbaa !13, !noalias !95
  store i32 %696, ptr %699, align 4, !tbaa !21, !alias.scope !95
  br label %705

705:                                              ; preds = %698, %692
  %706 = phi ptr [ null, %692 ], [ %704, %698 ]
  %707 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !95
  br label %708

708:                                              ; preds = %708, %705
  %709 = phi ptr [ %707, %705 ], [ %711, %708 ]
  %710 = phi ptr [ %706, %705 ], [ %713, %708 ]
  %711 = getelementptr inbounds i32, ptr %709, i64 1
  %712 = load i32, ptr %709, align 4, !tbaa !13, !noalias !95
  %713 = getelementptr inbounds i32, ptr %710, i64 1
  store i32 %712, ptr %710, align 4, !tbaa !13, !noalias !95
  %714 = icmp eq i32 %712, 0
  br i1 %714, label %715, label %708, !llvm.loop !19

715:                                              ; preds = %708
  %716 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  store i32 %695, ptr %716, align 8, !tbaa !15, !alias.scope !95
  %717 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 2
  %718 = icmp sgt i32 %695, 63
  %719 = lshr i32 %696, 1
  %720 = icmp sgt i32 %695, 7
  %721 = select i1 %720, i32 16, i32 4
  %722 = select i1 %718, i32 %719, i32 %721
  %723 = call i32 @llvm.umax.i32(i32 %722, i32 1)
  %724 = add nsw i32 %723, %696
  %725 = add nsw i32 %724, 1
  %726 = icmp eq i32 %724, %695
  br i1 %726, label %773, label %727

727:                                              ; preds = %715
  %728 = zext i32 %725 to i64
  %729 = icmp slt i32 %724, -1
  %730 = shl nuw nsw i64 %728, 2
  %731 = select i1 %729, i64 -1, i64 %730
  %732 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %731) #15
          to label %733 unwind label %781

733:                                              ; preds = %727
  %734 = icmp sgt i32 %695, -1
  br i1 %734, label %735, label %768

735:                                              ; preds = %733
  %736 = icmp eq i32 %695, 0
  br i1 %736, label %756, label %737

737:                                              ; preds = %735
  %738 = zext i32 %695 to i64
  %739 = icmp ult i32 %695, 8
  br i1 %739, label %754, label %740

740:                                              ; preds = %737
  %741 = and i64 %738, 4294967288
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi i64 [ 0, %740 ], [ %750, %742 ]
  %744 = getelementptr inbounds i32, ptr %706, i64 %743
  %745 = load <4 x i32>, ptr %744, align 4, !tbaa !13
  %746 = getelementptr inbounds i32, ptr %744, i64 4
  %747 = load <4 x i32>, ptr %746, align 4, !tbaa !13
  %748 = getelementptr inbounds i32, ptr %732, i64 %743
  store <4 x i32> %745, ptr %748, align 4, !tbaa !13
  %749 = getelementptr inbounds i32, ptr %748, i64 4
  store <4 x i32> %747, ptr %749, align 4, !tbaa !13
  %750 = add nuw i64 %743, 8
  %751 = icmp eq i64 %750, %741
  br i1 %751, label %752, label %742, !llvm.loop !98

752:                                              ; preds = %742
  %753 = icmp eq i64 %741, %738
  br i1 %753, label %765, label %754

754:                                              ; preds = %737, %752
  %755 = phi i64 [ 0, %737 ], [ %741, %752 ]
  br label %758

756:                                              ; preds = %735
  %757 = icmp eq ptr %706, null
  br i1 %757, label %768, label %765

758:                                              ; preds = %754, %758
  %759 = phi i64 [ %763, %758 ], [ %755, %754 ]
  %760 = getelementptr inbounds i32, ptr %706, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !13
  %762 = getelementptr inbounds i32, ptr %732, i64 %759
  store i32 %761, ptr %762, align 4, !tbaa !13
  %763 = add nuw nsw i64 %759, 1
  %764 = icmp eq i64 %763, %738
  br i1 %764, label %765, label %758, !llvm.loop !99

765:                                              ; preds = %758, %752, %756
  call void @_ZdaPv(ptr noundef nonnull %706) #16
  %766 = load i32, ptr %716, align 8, !tbaa !15
  %767 = add nsw i32 %766, 1
  br label %768

768:                                              ; preds = %765, %756, %733
  %769 = phi i32 [ %767, %765 ], [ 1, %756 ], [ %696, %733 ]
  %770 = phi i32 [ %766, %765 ], [ 0, %756 ], [ %695, %733 ]
  store ptr %732, ptr %18, align 8, !tbaa !18
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %732, i64 %771
  store i32 0, ptr %772, align 4, !tbaa !13
  store i32 %725, ptr %717, align 4, !tbaa !21
  br label %773

773:                                              ; preds = %715, %768
  %774 = phi i32 [ %696, %715 ], [ %769, %768 ]
  %775 = phi ptr [ %706, %715 ], [ %732, %768 ]
  %776 = phi i32 [ %695, %715 ], [ %770, %768 ]
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %775, i64 %777
  store i32 42, ptr %778, align 4, !tbaa !13
  store i32 %774, ptr %716, align 8, !tbaa !15
  %779 = sext i32 %774 to i64
  %780 = getelementptr inbounds i32, ptr %775, i64 %779
  store i32 0, ptr %780, align 4, !tbaa !13
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %787 unwind label %861

781:                                              ; preds = %727
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = icmp eq ptr %706, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  call void @_ZdaPv(ptr noundef nonnull %706) #16
  br label %785

785:                                              ; preds = %686, %1086, %781, %784
  %786 = phi { ptr, i32 } [ %782, %784 ], [ %782, %781 ], [ %1087, %1086 ], [ %687, %686 ]
  resume { ptr, i32 } %786

787:                                              ; preds = %773
  %788 = load ptr, ptr %18, align 8, !tbaa !18
  %789 = icmp eq ptr %788, null
  br i1 %789, label %791, label %790

790:                                              ; preds = %787
  call void @_ZdaPv(ptr noundef nonnull %788) #16
  br label %791

791:                                              ; preds = %787, %790
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %792 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1
  %793 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1, i32 2
  %794 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %795 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %796 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %797 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %798 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %799 = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 2
  %800 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 1
  %801 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 4
  %802 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1, i32 1
  %803 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 3
  %804 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 2
  %805 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 1
  %806 = getelementptr inbounds %class.CBaseRecordVector, ptr %22, i64 0, i32 4
  %807 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %19, i64 0, i32 4
  %808 = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3
  %809 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %810 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %19, i64 0, i32 1, i32 1
  br label %811

811:                                              ; preds = %1050, %791
  %812 = phi i32 [ 0, %791 ], [ %1051, %1050 ]
  %813 = phi i32 [ %693, %791 ], [ %1045, %1050 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #17
  store i64 0, ptr %810, align 8
  %814 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %815 unwind label %867

815:                                              ; preds = %811
  store ptr %814, ptr %792, align 8, !tbaa !18
  store i32 0, ptr %814, align 4, !tbaa !13
  store i32 4, ptr %793, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #17
  %816 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWERb(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %817 unwind label %869

817:                                              ; preds = %815
  br i1 %816, label %871, label %818

818:                                              ; preds = %817
  %819 = tail call ptr @__errno_location() #18
  %820 = load i32, ptr %819, align 4, !tbaa !27
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %821 unwind label %869

821:                                              ; preds = %818
  %822 = load ptr, ptr %794, align 8, !tbaa !22
  %823 = load i32, ptr %795, align 4, !tbaa !25
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  store i32 %820, ptr %825, align 4, !tbaa !27
  %826 = load i32, ptr %795, align 4, !tbaa !25
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %795, align 4, !tbaa !25
  %828 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %829 unwind label %869

829:                                              ; preds = %821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %828, i8 0, i64 16, i1 false)
  %830 = load i32, ptr %694, align 8, !tbaa !15
  %831 = add nsw i32 %830, 1
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %841, label %833

833:                                              ; preds = %829
  %834 = zext i32 %831 to i64
  %835 = icmp slt i32 %830, -1
  %836 = shl nuw nsw i64 %834, 2
  %837 = select i1 %835, i64 -1, i64 %836
  %838 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %837) #15
          to label %839 unwind label %853

839:                                              ; preds = %833
  %840 = getelementptr inbounds %class.CStringBase, ptr %828, i64 0, i32 2
  store ptr %838, ptr %828, align 8, !tbaa !18
  store i32 0, ptr %838, align 4, !tbaa !13
  store i32 %831, ptr %840, align 4, !tbaa !21
  br label %841

841:                                              ; preds = %839, %829
  %842 = phi ptr [ null, %829 ], [ %838, %839 ]
  %843 = load ptr, ptr %3, align 8, !tbaa !18
  br label %844

844:                                              ; preds = %844, %841
  %845 = phi ptr [ %843, %841 ], [ %847, %844 ]
  %846 = phi ptr [ %842, %841 ], [ %849, %844 ]
  %847 = getelementptr inbounds i32, ptr %845, i64 1
  %848 = load i32, ptr %845, align 4, !tbaa !13
  %849 = getelementptr inbounds i32, ptr %846, i64 1
  store i32 %848, ptr %846, align 4, !tbaa !13
  %850 = icmp eq i32 %848, 0
  br i1 %850, label %851, label %844, !llvm.loop !19

851:                                              ; preds = %844
  %852 = getelementptr inbounds %class.CStringBase, ptr %828, i64 0, i32 1
  store i32 %830, ptr %852, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %855 unwind label %869

853:                                              ; preds = %833
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %828) #16
  br label %1056

855:                                              ; preds = %851
  %856 = load ptr, ptr %796, align 8, !tbaa !22
  %857 = load i32, ptr %797, align 4, !tbaa !25
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds ptr, ptr %856, i64 %858
  store ptr %828, ptr %859, align 8, !tbaa !26
  %860 = add nsw i32 %857, 1
  store i32 %860, ptr %797, align 4, !tbaa !25
  br label %1043

861:                                              ; preds = %773
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %18, align 8, !tbaa !18
  %864 = icmp eq ptr %863, null
  br i1 %864, label %866, label %865

865:                                              ; preds = %861
  call void @_ZdaPv(ptr noundef nonnull %863) #16
  br label %866

866:                                              ; preds = %861, %865
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %1086

867:                                              ; preds = %811
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %1061

869:                                              ; preds = %851, %821, %818, %815
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1056

871:                                              ; preds = %817
  %872 = load i8, ptr %20, align 1, !tbaa !40, !range !41, !noundef !42
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %1043, label %874

874:                                              ; preds = %871
  %875 = and i32 %812, 255
  %876 = icmp eq i32 %875, 255
  %877 = select i1 %27, i1 %876, i1 false
  br i1 %877, label %878, label %891

878:                                              ; preds = %874
  %879 = load i32, ptr %798, align 4, !tbaa !25
  %880 = sext i32 %879 to i64
  %881 = load i32, ptr %799, align 4, !tbaa !25
  %882 = sext i32 %881 to i64
  %883 = load ptr, ptr %3, align 8, !tbaa !18
  %884 = load ptr, ptr %7, align 8, !tbaa !77
  %885 = load ptr, ptr %884, align 8
  %886 = invoke noundef i32 %885(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %880, i64 noundef %882, ptr noundef %883)
          to label %887 unwind label %889

887:                                              ; preds = %878
  %888 = icmp eq i32 %886, 0
  br i1 %888, label %891, label %1043

889:                                              ; preds = %878
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1056

891:                                              ; preds = %887, %874
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, i8 0, i64 16, i1 false)
  store i64 8, ptr %801, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %892 unwind label %894

892:                                              ; preds = %891
  %893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %896 unwind label %894

894:                                              ; preds = %892, %891
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %1054

896:                                              ; preds = %892
  %897 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %898 unwind label %940

898:                                              ; preds = %896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %897, i8 0, i64 16, i1 false)
  %899 = load i32, ptr %802, align 8, !tbaa !15
  %900 = add nsw i32 %899, 1
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %910, label %902

902:                                              ; preds = %898
  %903 = zext i32 %900 to i64
  %904 = icmp slt i32 %899, -1
  %905 = shl nuw nsw i64 %903, 2
  %906 = select i1 %904, i64 -1, i64 %905
  %907 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %906) #15
          to label %908 unwind label %922

908:                                              ; preds = %902
  %909 = getelementptr inbounds %class.CStringBase, ptr %897, i64 0, i32 2
  store ptr %907, ptr %897, align 8, !tbaa !18
  store i32 0, ptr %907, align 4, !tbaa !13
  store i32 %900, ptr %909, align 4, !tbaa !21
  br label %910

910:                                              ; preds = %908, %898
  %911 = phi ptr [ null, %898 ], [ %907, %908 ]
  %912 = load ptr, ptr %792, align 8, !tbaa !18
  br label %913

913:                                              ; preds = %913, %910
  %914 = phi ptr [ %912, %910 ], [ %916, %913 ]
  %915 = phi ptr [ %911, %910 ], [ %918, %913 ]
  %916 = getelementptr inbounds i32, ptr %914, i64 1
  %917 = load i32, ptr %914, align 4, !tbaa !13
  %918 = getelementptr inbounds i32, ptr %915, i64 1
  store i32 %917, ptr %915, align 4, !tbaa !13
  %919 = icmp eq i32 %917, 0
  br i1 %919, label %920, label %913, !llvm.loop !19

920:                                              ; preds = %913
  %921 = getelementptr inbounds %class.CStringBase, ptr %897, i64 0, i32 1
  store i32 %899, ptr %921, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %924 unwind label %940

922:                                              ; preds = %902
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %897) #16
  br label %1052

924:                                              ; preds = %920
  %925 = load ptr, ptr %803, align 8, !tbaa !22
  %926 = load i32, ptr %804, align 4, !tbaa !25
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds ptr, ptr %925, i64 %927
  store ptr %897, ptr %928, align 8, !tbaa !26
  %929 = add nsw i32 %926, 1
  store i32 %929, ptr %804, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  store i64 8, ptr %806, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %930 unwind label %932

930:                                              ; preds = %924
  %931 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %934 unwind label %932

932:                                              ; preds = %930, %924
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %963

934:                                              ; preds = %930
  %935 = load i32, ptr %807, align 8, !tbaa !5
  %936 = and i32 %935, 16
  %937 = icmp eq i32 %936, 0
  %938 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %937)
          to label %939 unwind label %942

939:                                              ; preds = %934
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %947 unwind label %944

940:                                              ; preds = %920, %896, %957, %948
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %1052

942:                                              ; preds = %934
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %963

944:                                              ; preds = %939
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #19
  unreachable

947:                                              ; preds = %939
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br i1 %938, label %1036, label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %807, align 8, !tbaa !5
  %950 = and i32 %949, 16
  %951 = icmp eq i32 %950, 0
  %952 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode15CheckPathToRootEbR13CObjectVectorI11CStringBaseIwEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %951)
          to label %953 unwind label %940

953:                                              ; preds = %948
  br i1 %952, label %957, label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %807, align 8, !tbaa !5
  %956 = and i32 %955, 16
  br label %965

957:                                              ; preds = %953
  invoke void @_Z14AddDirFileInfoiiRKN8NWindows5NFile5NFind10CFileInfoWER13CObjectVectorI8CDirItemE(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %808)
          to label %958 unwind label %940

958:                                              ; preds = %957
  %959 = load i32, ptr %807, align 8, !tbaa !5
  %960 = and i32 %959, 16
  %961 = icmp ne i32 %960, 0
  %962 = or i1 %961, %26
  br label %965

963:                                              ; preds = %942, %932
  %964 = phi { ptr, i32 } [ %943, %942 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %1052

965:                                              ; preds = %954, %958
  %966 = phi i32 [ %956, %954 ], [ %960, %958 ]
  %967 = phi i1 [ %26, %954 ], [ %962, %958 ]
  %968 = icmp eq i32 %966, 0
  br i1 %968, label %1036, label %969

969:                                              ; preds = %965
  %970 = load i32, ptr %41, align 4, !tbaa !25
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %985

972:                                              ; preds = %969
  %973 = invoke noundef i32 @_ZNK9NWildcard11CCensorNode11FindSubNodeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %792)
          to label %974 unwind label %983

974:                                              ; preds = %972
  %975 = icmp sgt i32 %973, -1
  br i1 %975, label %976, label %985

976:                                              ; preds = %974
  %977 = load ptr, ptr %809, align 8, !tbaa !22
  %978 = zext i32 %973 to i64
  %979 = getelementptr inbounds ptr, ptr %977, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !26
  br label %985

981:                                              ; preds = %1017, %993, %990, %989
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1052

983:                                              ; preds = %972
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1052

985:                                              ; preds = %974, %976, %969
  %986 = phi ptr [ null, %969 ], [ %980, %976 ], [ null, %974 ]
  %987 = icmp ne ptr %986, null
  %988 = select i1 %967, i1 true, i1 %987
  br i1 %988, label %989, label %1036

989:                                              ; preds = %985
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %990 unwind label %981

990:                                              ; preds = %989
  %991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %992 unwind label %981

992:                                              ; preds = %990
  br i1 %987, label %1027, label %993

993:                                              ; preds = %992
  %994 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %995 unwind label %981

995:                                              ; preds = %993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %994, i8 0, i64 16, i1 false)
  %996 = load i32, ptr %802, align 8, !tbaa !15
  %997 = add nsw i32 %996, 1
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1007, label %999

999:                                              ; preds = %995
  %1000 = zext i32 %997 to i64
  %1001 = icmp slt i32 %996, -1
  %1002 = shl nuw nsw i64 %1000, 2
  %1003 = select i1 %1001, i64 -1, i64 %1002
  %1004 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1003) #15
          to label %1005 unwind label %1019

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds %class.CStringBase, ptr %994, i64 0, i32 2
  store ptr %1004, ptr %994, align 8, !tbaa !18
  store i32 0, ptr %1004, align 4, !tbaa !13
  store i32 %997, ptr %1006, align 4, !tbaa !21
  br label %1007

1007:                                             ; preds = %1005, %995
  %1008 = phi ptr [ null, %995 ], [ %1004, %1005 ]
  %1009 = load ptr, ptr %792, align 8, !tbaa !18
  br label %1010

1010:                                             ; preds = %1010, %1007
  %1011 = phi ptr [ %1009, %1007 ], [ %1013, %1010 ]
  %1012 = phi ptr [ %1008, %1007 ], [ %1015, %1010 ]
  %1013 = getelementptr inbounds i32, ptr %1011, i64 1
  %1014 = load i32, ptr %1011, align 4, !tbaa !13
  %1015 = getelementptr inbounds i32, ptr %1012, i64 1
  store i32 %1014, ptr %1012, align 4, !tbaa !13
  %1016 = icmp eq i32 %1014, 0
  br i1 %1016, label %1017, label %1010, !llvm.loop !19

1017:                                             ; preds = %1010
  %1018 = getelementptr inbounds %class.CStringBase, ptr %994, i64 0, i32 1
  store i32 %996, ptr %1018, align 8, !tbaa !15
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1021 unwind label %981

1019:                                             ; preds = %999
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %994) #16
  br label %1052

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %803, align 8, !tbaa !22
  %1023 = load i32, ptr %804, align 4, !tbaa !25
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds ptr, ptr %1022, i64 %1024
  store ptr %994, ptr %1025, align 8, !tbaa !26
  %1026 = add nsw i32 %1023, 1
  store i32 %1026, ptr %804, align 4, !tbaa !25
  br label %1027

1027:                                             ; preds = %1021, %992
  %1028 = phi ptr [ %0, %1021 ], [ %986, %992 ]
  %1029 = invoke fastcc noundef i32 @_ZL22EnumerateDirItems_SpecRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwES6_RK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %1028, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %792, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(128) %5, i1 noundef zeroext %967, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1030 unwind label %1034

1030:                                             ; preds = %1027
  %1031 = icmp ne i32 %1029, 0
  %1032 = zext i1 %1031 to i32
  %1033 = select i1 %1031, i32 %1029, i32 %813
  br label %1036

1034:                                             ; preds = %1027
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1036:                                             ; preds = %1030, %985, %965, %947
  %1037 = phi i32 [ 16, %947 ], [ 16, %965 ], [ %1032, %1030 ], [ 16, %985 ]
  %1038 = phi i32 [ %813, %947 ], [ %813, %965 ], [ %1033, %1030 ], [ %813, %985 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !77
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1042 unwind label %1039

1039:                                             ; preds = %1036
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #19
  unreachable

1042:                                             ; preds = %1036
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %1043

1043:                                             ; preds = %871, %887, %1042, %855
  %1044 = phi i32 [ %1037, %1042 ], [ 1, %887 ], [ 14, %855 ], [ 14, %871 ]
  %1045 = phi i32 [ %1038, %1042 ], [ %886, %887 ], [ %813, %855 ], [ %813, %871 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  %1046 = load ptr, ptr %792, align 8, !tbaa !18
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1043
  call void @_ZdaPv(ptr noundef nonnull %1046) #16
  br label %1049

1049:                                             ; preds = %1043, %1048
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #17
  switch i32 %1044, label %1063 [
    i32 0, label %1050
    i32 16, label %1050
    i32 14, label %1064
  ]

1050:                                             ; preds = %1049, %1049
  %1051 = add nuw nsw i32 %812, 1
  br label %811, !llvm.loop !100

1052:                                             ; preds = %983, %1034, %1019, %981, %940, %922, %963
  %1053 = phi { ptr, i32 } [ %964, %963 ], [ %941, %940 ], [ %923, %922 ], [ %1035, %1034 ], [ %984, %983 ], [ %982, %981 ], [ %1020, %1019 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %1054

1054:                                             ; preds = %1052, %894
  %1055 = phi { ptr, i32 } [ %1053, %1052 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %1056

1056:                                             ; preds = %869, %853, %1054, %889
  %1057 = phi { ptr, i32 } [ %1055, %1054 ], [ %890, %889 ], [ %870, %869 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #17
  %1058 = load ptr, ptr %792, align 8, !tbaa !18
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1056
  call void @_ZdaPv(ptr noundef nonnull %1058) #16
  br label %1061

1061:                                             ; preds = %1060, %1056, %867
  %1062 = phi { ptr, i32 } [ %868, %867 ], [ %1057, %1056 ], [ %1057, %1060 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #17
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #17
  br label %1086

1063:                                             ; preds = %1049
  br label %1064

1064:                                             ; preds = %1049, %1063
  %1065 = phi i32 [ %1045, %1063 ], [ 0, %1049 ]
  %1066 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %17, i64 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !18
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1064
  call void @_ZdaPv(ptr noundef nonnull %1067) #16
  br label %1070

1070:                                             ; preds = %1069, %1064
  %1071 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %1072 unwind label %1082

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %17, i64 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !53
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1077, label %1076

1076:                                             ; preds = %1072
  call void @_ZdaPv(ptr noundef nonnull %1074) #16
  br label %1077

1077:                                             ; preds = %1076, %1072
  %1078 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %17, i64 0, i32 1
  %1079 = load ptr, ptr %1078, align 8, !tbaa !53
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1077
  call void @_ZdaPv(ptr noundef nonnull %1079) #16
  br label %1085

1082:                                             ; preds = %1070
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #19
  unreachable

1085:                                             ; preds = %1077, %1081
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #17
  br label %1088

1086:                                             ; preds = %1061, %866
  %1087 = phi { ptr, i32 } [ %1062, %1061 ], [ %862, %866 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #17
  br label %785

1088:                                             ; preds = %469, %28, %688, %1085
  %1089 = phi i32 [ %38, %28 ], [ %1065, %1085 ], [ %690, %688 ], [ 0, %469 ]
  ret i32 %1089
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %14 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !101
  %15 = load i32, ptr %14, align 8, !tbaa !15, !noalias !101
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 2
  %20 = zext i32 %16 to i64
  %21 = icmp slt i32 %15, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15, !noalias !101
  store ptr %24, ptr %12, align 8, !tbaa !18, !alias.scope !101
  store i32 0, ptr %24, align 4, !tbaa !13, !noalias !101
  store i32 %16, ptr %19, align 4, !tbaa !21, !alias.scope !101
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi ptr [ null, %11 ], [ %24, %18 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !101
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %27, %25 ], [ %31, %28 ]
  %30 = phi ptr [ %26, %25 ], [ %33, %28 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 1
  %32 = load i32, ptr %29, align 4, !tbaa !13, !noalias !101
  %33 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %32, ptr %30, align 4, !tbaa !13, !noalias !101
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
  br i1 %46, label %89, label %47

47:                                               ; preds = %35
  %48 = zext i32 %45 to i64
  %49 = icmp slt i32 %44, -1
  %50 = shl nuw nsw i64 %48, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #15
          to label %53 unwind label %98

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
  br i1 %71, label %72, label %62, !llvm.loop !104

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
  br i1 %84, label %85, label %78, !llvm.loop !105

85:                                               ; preds = %78, %72, %76
  tail call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %86

86:                                               ; preds = %85, %76, %53
  store ptr %52, ptr %12, align 8, !tbaa !18
  %87 = sext i32 %15 to i64
  %88 = getelementptr inbounds i32, ptr %52, i64 %87
  store i32 0, ptr %88, align 4, !tbaa !13
  store i32 %45, ptr %37, align 4, !tbaa !21
  br label %91

89:                                               ; preds = %35
  %90 = sext i32 %15 to i64
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i64 [ %90, %89 ], [ %87, %86 ]
  %93 = phi ptr [ %26, %89 ], [ %52, %86 ]
  %94 = getelementptr inbounds i32, ptr %93, i64 %92
  store i32 47, ptr %94, align 4, !tbaa !13
  store i32 %16, ptr %36, align 8, !tbaa !15
  %95 = sext i32 %16 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 0, ptr %96, align 4, !tbaa !13
  %97 = invoke noundef i32 @_ZN9CDirItems9AddPrefixEiiRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %104 unwind label %216

98:                                               ; preds = %47
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = icmp eq ptr %26, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %102

102:                                              ; preds = %98, %101, %238
  %103 = phi { ptr, i32 } [ %239, %238 ], [ %99, %101 ], [ %99, %98 ]
  resume { ptr, i32 } %103

104:                                              ; preds = %91
  %105 = getelementptr inbounds %class.CDirItems, ptr %6, i64 0, i32 3, i32 0, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %107 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !106
  %108 = load i32, ptr %107, align 8, !tbaa !15, !noalias !106
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
  store ptr %116, ptr %13, align 8, !tbaa !18, !alias.scope !106
  store i32 0, ptr %116, align 4, !tbaa !13, !noalias !106
  store i32 %109, ptr %118, align 4, !tbaa !21, !alias.scope !106
  br label %119

119:                                              ; preds = %117, %104
  %120 = phi ptr [ null, %104 ], [ %116, %117 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !106
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi ptr [ %121, %119 ], [ %125, %122 ]
  %124 = phi ptr [ %120, %119 ], [ %127, %122 ]
  %125 = getelementptr inbounds i32, ptr %123, i64 1
  %126 = load i32, ptr %123, align 4, !tbaa !13, !noalias !106
  %127 = getelementptr inbounds i32, ptr %124, i64 1
  store i32 %126, ptr %124, align 4, !tbaa !13, !noalias !106
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
          to label %150 unwind label %200

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
  br i1 %168, label %169, label %159, !llvm.loop !109

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
  br i1 %181, label %182, label %175, !llvm.loop !110

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
  %191 = phi ptr [ %93, %186 ], [ %193, %190 ]
  %192 = phi ptr [ %189, %186 ], [ %195, %190 ]
  %193 = getelementptr inbounds i32, ptr %191, i64 1
  %194 = load i32, ptr %191, align 4, !tbaa !13
  %195 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %194, ptr %192, align 4, !tbaa !13
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %190, !llvm.loop !19

197:                                              ; preds = %190
  %198 = add nsw i32 %108, %16
  store i32 %198, ptr %130, align 8, !tbaa !15
  %199 = invoke fastcc noundef i32 @_ZL17EnumerateDirItemsRKN9NWildcard11CCensorNodeEiiRK11CStringBaseIwERK13CObjectVectorIS4_ER9CDirItemsbP20IEnumDirItemCallbackRS8_R13CRecordVectorIjE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %97, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %204 unwind label %220

200:                                              ; preds = %144
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = icmp eq ptr %120, null
  br i1 %202, label %225, label %203

203:                                              ; preds = %200
  tail call void @_ZdaPv(ptr noundef nonnull %120) #16
  br label %225

204:                                              ; preds = %197
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

216:                                              ; preds = %91
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %236

218:                                              ; preds = %111
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %197
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !tbaa !18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  tail call void @_ZdaPv(ptr noundef nonnull %222) #16
  br label %225

225:                                              ; preds = %224, %220, %218, %203, %200
  %226 = phi { ptr, i32 } [ %219, %218 ], [ %201, %203 ], [ %201, %200 ], [ %221, %220 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %233

227:                                              ; preds = %215, %213, %211
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

229:                                              ; preds = %215, %208
  %230 = icmp eq ptr %93, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  tail call void @_ZdaPv(ptr noundef nonnull %93) #16
  br label %232

232:                                              ; preds = %229, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  ret i32 %199

233:                                              ; preds = %225, %227
  %234 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  %235 = icmp eq ptr %93, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %216, %233
  %237 = phi { ptr, i32 } [ %217, %216 ], [ %234, %233 ]
  tail call void @_ZdaPv(ptr noundef nonnull %93) #16
  br label %238

238:                                              ; preds = %233, %236
  %239 = phi { ptr, i32 } [ %234, %233 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %102
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
  br i1 %30, label %16, label %15, !llvm.loop !111
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
  br i1 %52, label %13, label %14, !llvm.loop !112
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
  br i1 %75, label %76, label %65, !llvm.loop !113

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
  br i1 %93, label %86, label %80, !llvm.loop !114

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
!87 = !{!80, !12, i64 34}
!88 = !{!80, !12, i64 33}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!93 = distinct !{!93, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!94 = distinct !{!94, !20}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!97 = distinct !{!97, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!98 = distinct !{!98, !20, !37, !38}
!99 = distinct !{!99, !20, !38, !37}
!100 = distinct !{!100, !20}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: argument 0"}
!103 = distinct !{!103, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!104 = distinct !{!104, !20, !37, !38}
!105 = distinct !{!105, !20, !38, !37}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!108 = distinct !{!108, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!109 = distinct !{!109, !20, !37, !38}
!110 = distinct !{!110, !20, !38, !37}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20, !37, !38}
!114 = distinct !{!114, !20, !37}
