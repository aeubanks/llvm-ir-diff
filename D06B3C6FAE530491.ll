; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::COutArchive" = type { i64, i8, i8, i64, i32, [4 x i8], %class.COutBuffer, %"class.NArchive::N7z::CWriteBufferLoc", %class.CMyComPtr.0, %class.CMyComPtr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%"class.NArchive::N7z::CWriteBufferLoc" = type { ptr, i64, i64 }
%class.CMyComPtr.0 = type { ptr }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::N7z::CStartHeader" = type { i64, i64, i32 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector, %class.CRecordVector.1, %class.CRecordVector.2, %class.CRecordVector.3, i32, i8, [3 x i8] }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.3, %class.CRecordVector.4 }
%class.CBufInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, i64, i64, %class.CMyComPtr.13 }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.13 = type { ptr }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.3, %class.CRecordVector.4, %class.CRecordVector.2, %class.CObjectVector.5, %class.CRecordVector.2, %class.CObjectVector.15, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.4 }
%class.CObjectVector.5 = type { %class.CRecordVector }
%class.CObjectVector.15 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::N7z::CHeaderOptions" = type { i8, i8, i8, i8 }
%"struct.NArchive::N7z::CCompressionMethodMode" = type { %class.CObjectVector.11, %class.CRecordVector.12, i32, i8, %class.CStringBase }
%class.CObjectVector.11 = type { %class.CRecordVector }
%class.CRecordVector.12 = type { %class.CBaseRecordVector }
%"class.NArchive::N7z::CEncoder" = type <{ ptr, %class.CMyComPtr.10, %class.CObjectVector, %"struct.NArchive::N7z::CCompressionMethodMode", %"struct.NCoderMixer::CBindInfo", %"struct.NCoderMixer::CBindInfo", ptr, %class.CRecordVector.3, i8, [7 x i8] }>
%class.CMyComPtr.10 = type { ptr }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.6, %class.CRecordVector.7, %class.CRecordVector.2, %class.CRecordVector.2 }
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFileItem2" = type { i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.CMethod = type { i64, %class.CObjectVector.16 }
%class.CObjectVector.16 = type { %class.CRecordVector }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN8NArchive3N7z7CFolderD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeD2Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN8NArchive3N7z7CFolderC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

@_ZN8NArchive3N7z10kSignatureE = external local_unnamed_addr global [6 x i8], align 1
@IID_IOutStream = external global %struct.GUID, align 4
@g_CrcTable = external local_unnamed_addr global [0 x i32], align 4
@_ZTIi = external constant ptr
@_ZTV12CBufInStream = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN8NArchive3N7z9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CMethodFullEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN8NArchive3N7z7CFolderEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi ptr [ %27, %25 ], [ %1, %8 ]
  %12 = phi i64 [ %28, %25 ], [ %9, %8 ]
  %13 = call i64 @llvm.umin.i64(i64 %12, i64 4294967295)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, i32 noundef %14, ptr noundef nonnull %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %10
  %24 = phi i32 [ -2147467259, %20 ], [ %18, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %30

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds i8, ptr %11, i64 %26
  %28 = sub i64 %12, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %10

30:                                               ; preds = %25, %3, %23
  %31 = phi i32 [ %24, %23 ], [ 0, %3 ], [ 0, %25 ]
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive14WriteSignatureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @_ZN8NArchive3N7z10kSignatureE, i64 6, i1 false)
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  store i8 3, ptr %5, align 1, !tbaa !14
  %6 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %23, %1
  %9 = phi ptr [ %25, %23 ], [ %3, %1 ]
  %10 = phi i64 [ %26, %23 ], [ 8, %1 ]
  %11 = call i64 @llvm.umin.i64(i64 %10, i64 4294967295)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %12, ptr noundef nonnull %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %8
  %22 = phi i32 [ -2147467259, %18 ], [ %16, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  br label %28

23:                                               ; preds = %18
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 %24
  %26 = sub i64 %10, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %8

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %22, %21 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive16WriteStartHeaderERKNS0_12CStartHeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i64, ptr %1, align 8, !tbaa !15
  %7 = trunc i64 %6 to i8
  store i8 %7, ptr %5, align 4, !tbaa !14
  %8 = lshr i64 %6, 8
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %9, ptr %10, align 1, !tbaa !14
  %11 = lshr i64 %6, 16
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %12, ptr %13, align 2, !tbaa !14
  %14 = lshr i64 %6, 24
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 %15, ptr %16, align 1, !tbaa !14
  %17 = lshr i64 %6, 32
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %18, ptr %19, align 8, !tbaa !14
  %20 = lshr i64 %6, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %21, ptr %22, align 1, !tbaa !14
  %23 = lshr i64 %6, 48
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %24, ptr %25, align 2, !tbaa !14
  %26 = lshr i64 %6, 56
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %4, i64 11
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %4, i64 12
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %1, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 4, !tbaa !14
  %33 = lshr i64 %31, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 %34, ptr %35, align 1, !tbaa !14
  %36 = lshr i64 %31, 16
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 %37, ptr %38, align 2, !tbaa !14
  %39 = lshr i64 %31, 24
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 %40, ptr %41, align 1, !tbaa !14
  %42 = lshr i64 %31, 32
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %43, ptr %44, align 16, !tbaa !14
  %45 = lshr i64 %31, 40
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %46, ptr %47, align 1, !tbaa !14
  %48 = lshr i64 %31, 48
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %49, ptr %50, align 2, !tbaa !14
  %51 = lshr i64 %31, 56
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 %52, ptr %53, align 1, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %4, i64 20
  %55 = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %1, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %54, align 4, !tbaa !14
  %58 = lshr i32 %56, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 %59, ptr %60, align 1, !tbaa !14
  %61 = lshr i32 %56, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 %62, ptr %63, align 2, !tbaa !14
  %64 = lshr i32 %56, 24
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 %65, ptr %66, align 1, !tbaa !14
  %67 = call i32 @CrcCalc(ptr noundef nonnull %5, i64 noundef 20)
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %4, align 16, !tbaa !14
  %69 = lshr i32 %67, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !14
  %72 = lshr i32 %67, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %73, ptr %74, align 2, !tbaa !14
  %75 = lshr i32 %67, 24
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %76, ptr %77, align 1, !tbaa !14
  %78 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %95, %2
  %81 = phi ptr [ %97, %95 ], [ %4, %2 ]
  %82 = phi i64 [ %98, %95 ], [ 24, %2 ]
  %83 = call i64 @llvm.umin.i64(i64 %82, i64 4294967295)
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %85 = load ptr, ptr %79, align 8, !tbaa !10
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %81, i32 noundef %84, ptr noundef nonnull %3)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load i32, ptr %3, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %80
  %94 = phi i32 [ -2147467259, %90 ], [ %88, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %100

95:                                               ; preds = %90
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds i8, ptr %81, i64 %96
  %98 = sub i64 %82, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %80

100:                                              ; preds = %95, %93
  %101 = phi i32 [ %94, %93 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %101
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %14, %18
  %24 = icmp eq ptr %1, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %30

30:                                               ; preds = %25, %23
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %38

38:                                               ; preds = %30, %33
  store ptr %1, ptr %6, align 8, !tbaa !5
  br i1 %2, label %47, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !10
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStream, ptr noundef nonnull %15)
  %43 = load ptr, ptr %15, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !5
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %15, align 8, !tbaa !20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %80, label %50

50:                                               ; preds = %45, %47
  %51 = phi ptr [ %46, %45 ], [ %1, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @_ZN8NArchive3N7z10kSignatureE, i64 6, i1 false)
  %52 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 3, ptr %53, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %67, %50
  %55 = phi ptr [ %69, %67 ], [ %5, %50 ]
  %56 = phi i64 [ %70, %67 ], [ 8, %50 ]
  %57 = call i64 @llvm.umin.i64(i64 %56, i64 4294967295)
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %59 = load ptr, ptr %51, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %55, i32 noundef %58, ptr noundef nonnull %4)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %55, i64 %68
  %70 = sub i64 %56, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %54

72:                                               ; preds = %54, %64
  %73 = phi i32 [ -2147467259, %64 ], [ %62, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %80

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %75 = load ptr, ptr %15, align 8, !tbaa !20
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %0)
  br label %80

80:                                               ; preds = %72, %74, %47, %39
  %81 = phi i32 [ %73, %72 ], [ -2147467263, %39 ], [ -2147467259, %47 ], [ %79, %74 ]
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 24, i32 noundef 1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK8NArchive3N7z11COutArchive6GetPosEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !28, !noundef !29
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !30
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !31, !range !28, !noundef !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %14 = tail call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %15, %12, %5
  %19 = phi i64 [ %7, %5 ], [ %14, %12 ], [ %17, %15 ]
  ret i64 %19
}

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !28, !noundef !29
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = add i64 %9, %2
  store i64 %10, ptr %8, align 8, !tbaa !30
  br label %56

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !31, !range !28, !noundef !29
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %20 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  br label %21

21:                                               ; preds = %34, %18
  %22 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = load ptr, ptr %16, align 8, !tbaa !33
  %26 = load i32, ptr %19, align 8, !tbaa !34
  %27 = add i32 %26, 1
  store i32 %27, ptr %19, align 8, !tbaa !34
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1, !tbaa !14
  %30 = load i32, ptr %19, align 8, !tbaa !34
  %31 = load i32, ptr %20, align 4, !tbaa !35
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  br label %34

34:                                               ; preds = %33, %21
  %35 = add nuw i64 %22, 1
  %36 = icmp eq i64 %35, %2
  br i1 %36, label %37, label %21, !llvm.loop !36

37:                                               ; preds = %34, %15
  %38 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = tail call i32 @CrcUpdate(i32 noundef %39, ptr noundef %1, i64 noundef %2)
  store i32 %40, ptr %38, align 8, !tbaa !38
  br label %56

41:                                               ; preds = %11
  %42 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = sub i64 %43, %45
  %47 = icmp ult i64 %46, %2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %49, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %52, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %1, i64 %2, i1 false)
  %54 = load i64, ptr %44, align 8, !tbaa !32
  %55 = add i64 %54, %2
  store i64 %55, ptr %44, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %37, %50, %7
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !28, !noundef !29
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !30
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !31, !range !28, !noundef !29
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !34
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  store i8 %1, ptr %21, align 1, !tbaa !14
  %22 = load i32, ptr %17, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br label %27

27:                                               ; preds = %14, %26
  %28 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = trunc i32 %29 to i8
  %31 = xor i8 %30, %1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = lshr i32 %29, 8
  %36 = xor i32 %34, %35
  store i32 %36, ptr %28, align 8, !tbaa !38
  br label %50

37:                                               ; preds = %10
  %38 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %44, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = add i64 %41, 1
  store i64 %48, ptr %40, align 8, !tbaa !32
  %49 = getelementptr inbounds i8, ptr %47, i64 %41
  store i8 %1, ptr %49, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %27, %45, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = trunc i32 %1 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %3)
  %4 = lshr i32 %1, 8
  %5 = trunc i32 %4 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %5)
  %6 = lshr i32 %1, 16
  %7 = trunc i32 %6 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %7)
  %8 = lshr i32 %1, 24
  %9 = trunc i32 %8 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = trunc i64 %1 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %3)
  %4 = lshr i64 %1, 8
  %5 = trunc i64 %4 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %5)
  %6 = lshr i64 %1, 16
  %7 = trunc i64 %6 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %7)
  %8 = lshr i64 %1, 24
  %9 = trunc i64 %8 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %9)
  %10 = lshr i64 %1, 32
  %11 = trunc i64 %10 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %11)
  %12 = lshr i64 %1, 40
  %13 = trunc i64 %12 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %13)
  %14 = lshr i64 %1, 48
  %15 = trunc i64 %14 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %15)
  %16 = lshr i64 %1, 56
  %17 = trunc i64 %16 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteNumberEy(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ugt i64 %1, 127
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 16384
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 2097152
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %1, 268435456
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %1, 34359738368
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %1, 4398046511104
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp ult i64 %1, 562949953421312
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %1, 72057594037927936
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %27

19:                                               ; preds = %2, %4, %6, %8, %10, %12, %14, %16
  %20 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 2, %6 ], [ 3, %8 ], [ 4, %10 ], [ 5, %12 ], [ 6, %14 ], [ 7, %16 ]
  %21 = phi i8 [ 0, %2 ], [ -128, %4 ], [ -64, %6 ], [ -32, %8 ], [ -16, %10 ], [ -8, %12 ], [ -4, %14 ], [ -2, %16 ]
  %22 = shl nuw nsw i32 %20, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %1, %23
  %25 = trunc i64 %24 to i8
  %26 = or i8 %21, %25
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %26)
  br i1 %3, label %27, label %36

27:                                               ; preds = %18, %19
  %28 = phi i32 [ %20, %19 ], [ 8, %18 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %34, %29 ], [ %28, %27 ]
  %31 = phi i64 [ %33, %29 ], [ %1, %27 ]
  %32 = trunc i64 %31 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %32)
  %33 = lshr i64 %31, 8
  %34 = add nsw i32 %30, -1
  %35 = icmp ugt i32 %30, 1
  br i1 %35, label %29, label %36, !llvm.loop !41

36:                                               ; preds = %29, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteFolderERKNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i32 %5, 127
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 16384
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %5, 2097152
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %5, 268435456
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %5, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %25

17:                                               ; preds = %14, %12, %10, %8, %2
  %18 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 2, %10 ], [ 3, %12 ], [ 4, %14 ]
  %19 = phi i8 [ 0, %2 ], [ -128, %8 ], [ -64, %10 ], [ -32, %12 ], [ -16, %14 ]
  %20 = shl nuw nsw i32 %18, 3
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %6, %21
  %23 = trunc i64 %22 to i8
  %24 = or i8 %19, %23
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %24)
  br i1 %7, label %25, label %34

25:                                               ; preds = %17, %16
  %26 = phi i32 [ %18, %17 ], [ 8, %16 ]
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i32 [ %32, %27 ], [ %26, %25 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %25 ]
  %30 = trunc i64 %29 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %30)
  %31 = lshr i64 %29, 8
  %32 = add nsw i32 %28, -1
  %33 = icmp ugt i32 %28, 1
  br i1 %33, label %27, label %34, !llvm.loop !41

34:                                               ; preds = %27, %17
  %35 = load i32, ptr %4, align 4, !tbaa !42
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %39 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %41 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %42 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %43 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %44 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %45 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %46 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %47 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %48 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  br label %65

49:                                               ; preds = %318, %34
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %488

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 3
  %55 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %56 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %58 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %59 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %60 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %61 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %62 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %63 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %64 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  br label %323

65:                                               ; preds = %37, %318
  %66 = phi i64 [ 0, %37 ], [ %319, %318 ]
  %67 = load ptr, ptr %38, align 8, !tbaa !44
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %69, i64 0, i32 1, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = load i64, ptr %69, align 8, !tbaa !48
  %73 = icmp ult i64 %72, 256
  br i1 %73, label %87, label %74

74:                                               ; preds = %65
  %75 = icmp ult i64 %72, 65536
  br i1 %75, label %87, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %72, 16777216
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = icmp ult i64 %72, 4294967296
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = icmp ult i64 %72, 1099511627776
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = icmp ult i64 %72, 281474976710656
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = icmp ult i64 %72, 72057594037927936
  %86 = select i1 %85, i32 7, i32 8
  br label %87

87:                                               ; preds = %84, %82, %80, %78, %76, %74, %65
  %88 = phi i32 [ 1, %65 ], [ 2, %74 ], [ 3, %76 ], [ 4, %78 ], [ 5, %80 ], [ 6, %82 ], [ %86, %84 ]
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #15
  %89 = zext i32 %88 to i64
  br label %104

90:                                               ; preds = %104
  %91 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %69, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = icmp eq i32 %92, 1
  %94 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %69, i64 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %93, i1 %96, i1 false
  %98 = select i1 %97, i32 0, i32 16
  %99 = icmp eq i64 %71, 0
  %100 = select i1 %99, i32 0, i32 32
  %101 = or i32 %100, %98
  %102 = or i32 %101, %88
  %103 = trunc i32 %102 to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %103)
  call void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3, i64 noundef %89)
  br i1 %97, label %242, label %112

104:                                              ; preds = %87, %104
  %105 = phi i64 [ %89, %87 ], [ %107, %104 ]
  %106 = phi i64 [ %72, %87 ], [ %110, %104 ]
  %107 = add nsw i64 %105, -1
  %108 = trunc i64 %106 to i8
  %109 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %107
  store i8 %108, ptr %109, align 1, !tbaa !14
  %110 = lshr i64 %106, 8
  %111 = icmp ugt i64 %105, 1
  br i1 %111, label %104, label %90, !llvm.loop !51

112:                                              ; preds = %90
  %113 = load i32, ptr %91, align 8, !tbaa !50
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i32 %113, 127
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = icmp ult i32 %113, 16384
  br i1 %117, label %124, label %118

118:                                              ; preds = %116
  %119 = icmp ult i32 %113, 2097152
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = icmp ult i32 %113, 268435456
  %122 = select i1 %121, i32 3, i32 4
  %123 = select i1 %121, i8 -32, i8 -16
  br label %124

124:                                              ; preds = %120, %118, %116, %112
  %125 = phi i32 [ 0, %112 ], [ 1, %116 ], [ 2, %118 ], [ %122, %120 ]
  %126 = phi i8 [ 0, %112 ], [ -128, %116 ], [ -64, %118 ], [ %123, %120 ]
  %127 = shl nuw nsw i32 %125, 3
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %114, %128
  %130 = trunc i64 %129 to i8
  %131 = or i8 %126, %130
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %131)
  br i1 %115, label %132, label %177

132:                                              ; preds = %124, %173
  %133 = phi i32 [ %175, %173 ], [ %125, %124 ]
  %134 = phi i64 [ %174, %173 ], [ %114, %124 ]
  %135 = trunc i64 %134 to i8
  %136 = load i8, ptr %39, align 8, !tbaa !22, !range !28, !noundef !29
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = load i64, ptr %40, align 8, !tbaa !30
  %140 = add i64 %139, 1
  store i64 %140, ptr %40, align 8, !tbaa !30
  br label %173

141:                                              ; preds = %132
  %142 = load i8, ptr %41, align 1, !tbaa !31, !range !28, !noundef !29
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %42, align 8, !tbaa !33
  %146 = load i32, ptr %43, align 8, !tbaa !34
  %147 = add i32 %146, 1
  store i32 %147, ptr %43, align 8, !tbaa !34
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %135, ptr %149, align 1, !tbaa !14
  %150 = load i32, ptr %43, align 8, !tbaa !34
  %151 = load i32, ptr %44, align 4, !tbaa !35
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %42)
  br label %154

154:                                              ; preds = %153, %144
  %155 = load i32, ptr %45, align 8, !tbaa !38
  %156 = zext i32 %155 to i64
  %157 = xor i64 %134, %156
  %158 = and i64 %157, 255
  %159 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = lshr i32 %155, 8
  %162 = xor i32 %160, %161
  store i32 %162, ptr %45, align 8, !tbaa !38
  br label %173

163:                                              ; preds = %141
  %164 = load i64, ptr %46, align 8, !tbaa !39
  %165 = load i64, ptr %47, align 8, !tbaa !32
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %168, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

169:                                              ; preds = %163
  %170 = load ptr, ptr %48, align 8, !tbaa !40
  %171 = add i64 %165, 1
  store i64 %171, ptr %47, align 8, !tbaa !32
  %172 = getelementptr inbounds i8, ptr %170, i64 %165
  store i8 %135, ptr %172, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %138, %154, %169
  %174 = lshr i64 %134, 8
  %175 = add nsw i32 %133, -1
  %176 = icmp ugt i32 %133, 1
  br i1 %176, label %132, label %177, !llvm.loop !41

177:                                              ; preds = %173, %124
  %178 = load i32, ptr %94, align 4, !tbaa !52
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i32 %178, 127
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = icmp ult i32 %178, 16384
  br i1 %182, label %189, label %183

183:                                              ; preds = %181
  %184 = icmp ult i32 %178, 2097152
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  %186 = icmp ult i32 %178, 268435456
  %187 = select i1 %186, i32 3, i32 4
  %188 = select i1 %186, i8 -32, i8 -16
  br label %189

189:                                              ; preds = %185, %183, %181, %177
  %190 = phi i32 [ 0, %177 ], [ 1, %181 ], [ 2, %183 ], [ %187, %185 ]
  %191 = phi i8 [ 0, %177 ], [ -128, %181 ], [ -64, %183 ], [ %188, %185 ]
  %192 = shl nuw nsw i32 %190, 3
  %193 = zext i32 %192 to i64
  %194 = lshr i64 %179, %193
  %195 = trunc i64 %194 to i8
  %196 = or i8 %191, %195
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %196)
  br i1 %180, label %197, label %242

197:                                              ; preds = %189, %238
  %198 = phi i32 [ %240, %238 ], [ %190, %189 ]
  %199 = phi i64 [ %239, %238 ], [ %179, %189 ]
  %200 = trunc i64 %199 to i8
  %201 = load i8, ptr %39, align 8, !tbaa !22, !range !28, !noundef !29
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %197
  %204 = load i64, ptr %40, align 8, !tbaa !30
  %205 = add i64 %204, 1
  store i64 %205, ptr %40, align 8, !tbaa !30
  br label %238

206:                                              ; preds = %197
  %207 = load i8, ptr %41, align 1, !tbaa !31, !range !28, !noundef !29
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %228, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %42, align 8, !tbaa !33
  %211 = load i32, ptr %43, align 8, !tbaa !34
  %212 = add i32 %211, 1
  store i32 %212, ptr %43, align 8, !tbaa !34
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 %200, ptr %214, align 1, !tbaa !14
  %215 = load i32, ptr %43, align 8, !tbaa !34
  %216 = load i32, ptr %44, align 4, !tbaa !35
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %42)
  br label %219

219:                                              ; preds = %218, %209
  %220 = load i32, ptr %45, align 8, !tbaa !38
  %221 = zext i32 %220 to i64
  %222 = xor i64 %199, %221
  %223 = and i64 %222, 255
  %224 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = lshr i32 %220, 8
  %227 = xor i32 %225, %226
  store i32 %227, ptr %45, align 8, !tbaa !38
  br label %238

228:                                              ; preds = %206
  %229 = load i64, ptr %46, align 8, !tbaa !39
  %230 = load i64, ptr %47, align 8, !tbaa !32
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %233, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

234:                                              ; preds = %228
  %235 = load ptr, ptr %48, align 8, !tbaa !40
  %236 = add i64 %230, 1
  store i64 %236, ptr %47, align 8, !tbaa !32
  %237 = getelementptr inbounds i8, ptr %235, i64 %230
  store i8 %200, ptr %237, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %203, %219, %234
  %239 = lshr i64 %199, 8
  %240 = add nsw i32 %198, -1
  %241 = icmp ugt i32 %198, 1
  br i1 %241, label %197, label %242, !llvm.loop !41

242:                                              ; preds = %238, %189, %90
  br i1 %99, label %318, label %243

243:                                              ; preds = %242
  %244 = icmp ugt i64 %71, 127
  br i1 %244, label %245, label %260

245:                                              ; preds = %243
  %246 = icmp ult i64 %71, 16384
  br i1 %246, label %260, label %247

247:                                              ; preds = %245
  %248 = icmp ult i64 %71, 2097152
  br i1 %248, label %260, label %249

249:                                              ; preds = %247
  %250 = icmp ult i64 %71, 268435456
  br i1 %250, label %260, label %251

251:                                              ; preds = %249
  %252 = icmp ult i64 %71, 34359738368
  br i1 %252, label %260, label %253

253:                                              ; preds = %251
  %254 = icmp ult i64 %71, 4398046511104
  br i1 %254, label %260, label %255

255:                                              ; preds = %253
  %256 = icmp ult i64 %71, 562949953421312
  br i1 %256, label %260, label %257

257:                                              ; preds = %255
  %258 = icmp ult i64 %71, 72057594037927936
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %268

260:                                              ; preds = %257, %255, %253, %251, %249, %247, %245, %243
  %261 = phi i32 [ 0, %243 ], [ 1, %245 ], [ 2, %247 ], [ 3, %249 ], [ 4, %251 ], [ 5, %253 ], [ 6, %255 ], [ 7, %257 ]
  %262 = phi i8 [ 0, %243 ], [ -128, %245 ], [ -64, %247 ], [ -32, %249 ], [ -16, %251 ], [ -8, %253 ], [ -4, %255 ], [ -2, %257 ]
  %263 = shl nuw nsw i32 %261, 3
  %264 = zext i32 %263 to i64
  %265 = lshr i64 %71, %264
  %266 = trunc i64 %265 to i8
  %267 = or i8 %262, %266
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %267)
  br i1 %244, label %268, label %315

268:                                              ; preds = %260, %259
  %269 = phi i32 [ %261, %260 ], [ 8, %259 ]
  br label %270

270:                                              ; preds = %268, %311
  %271 = phi i32 [ %313, %311 ], [ %269, %268 ]
  %272 = phi i64 [ %312, %311 ], [ %71, %268 ]
  %273 = trunc i64 %272 to i8
  %274 = load i8, ptr %39, align 8, !tbaa !22, !range !28, !noundef !29
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %270
  %277 = load i64, ptr %40, align 8, !tbaa !30
  %278 = add i64 %277, 1
  store i64 %278, ptr %40, align 8, !tbaa !30
  br label %311

279:                                              ; preds = %270
  %280 = load i8, ptr %41, align 1, !tbaa !31, !range !28, !noundef !29
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %42, align 8, !tbaa !33
  %284 = load i32, ptr %43, align 8, !tbaa !34
  %285 = add i32 %284, 1
  store i32 %285, ptr %43, align 8, !tbaa !34
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store i8 %273, ptr %287, align 1, !tbaa !14
  %288 = load i32, ptr %43, align 8, !tbaa !34
  %289 = load i32, ptr %44, align 4, !tbaa !35
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %42)
  br label %292

292:                                              ; preds = %291, %282
  %293 = load i32, ptr %45, align 8, !tbaa !38
  %294 = zext i32 %293 to i64
  %295 = xor i64 %272, %294
  %296 = and i64 %295, 255
  %297 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !12
  %299 = lshr i32 %293, 8
  %300 = xor i32 %298, %299
  store i32 %300, ptr %45, align 8, !tbaa !38
  br label %311

301:                                              ; preds = %279
  %302 = load i64, ptr %46, align 8, !tbaa !39
  %303 = load i64, ptr %47, align 8, !tbaa !32
  %304 = icmp eq i64 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %306, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

307:                                              ; preds = %301
  %308 = load ptr, ptr %48, align 8, !tbaa !40
  %309 = add i64 %303, 1
  store i64 %309, ptr %47, align 8, !tbaa !32
  %310 = getelementptr inbounds i8, ptr %308, i64 %303
  store i8 %273, ptr %310, align 1, !tbaa !14
  br label %311

311:                                              ; preds = %276, %292, %307
  %312 = lshr i64 %272, 8
  %313 = add nsw i32 %271, -1
  %314 = icmp ugt i32 %271, 1
  br i1 %314, label %270, label %315, !llvm.loop !41

315:                                              ; preds = %311, %260
  %316 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %69, i64 0, i32 1, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  call void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %317, i64 noundef %71)
  br label %318

318:                                              ; preds = %242, %315
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #15
  %319 = add nuw nsw i64 %66, 1
  %320 = load i32, ptr %4, align 4, !tbaa !42
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %65, label %49, !llvm.loop !54

323:                                              ; preds = %53, %483
  %324 = phi i64 [ 0, %53 ], [ %484, %483 ]
  %325 = load ptr, ptr %54, align 8, !tbaa !44
  %326 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %325, i64 %324
  %327 = load i32, ptr %326, align 4, !tbaa !55
  %328 = zext i32 %327 to i64
  %329 = icmp ugt i32 %327, 127
  br i1 %329, label %330, label %338

330:                                              ; preds = %323
  %331 = icmp ult i32 %327, 16384
  br i1 %331, label %338, label %332

332:                                              ; preds = %330
  %333 = icmp ult i32 %327, 2097152
  br i1 %333, label %338, label %334

334:                                              ; preds = %332
  %335 = icmp ult i32 %327, 268435456
  %336 = select i1 %335, i32 3, i32 4
  %337 = select i1 %335, i8 -32, i8 -16
  br label %338

338:                                              ; preds = %334, %332, %330, %323
  %339 = phi i32 [ 0, %323 ], [ 1, %330 ], [ 2, %332 ], [ %336, %334 ]
  %340 = phi i8 [ 0, %323 ], [ -128, %330 ], [ -64, %332 ], [ %337, %334 ]
  %341 = shl nuw nsw i32 %339, 3
  %342 = zext i32 %341 to i64
  %343 = lshr i64 %328, %342
  %344 = trunc i64 %343 to i8
  %345 = or i8 %340, %344
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %345)
  br i1 %329, label %346, label %404

346:                                              ; preds = %338
  %347 = load i8, ptr %55, align 8, !tbaa !22, !range !28, !noundef !29
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %361, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %56, align 8, !tbaa !30
  %351 = icmp ne i32 %339, 0
  %352 = sext i1 %351 to i32
  %353 = add nsw i32 %339, %352
  %354 = zext i32 %353 to i64
  %355 = add i64 %350, 1
  %356 = add i64 %355, %354
  store i64 %356, ptr %56, align 8, !tbaa !30
  br label %404

357:                                              ; preds = %402
  %358 = add nsw i32 %363, -1
  %359 = lshr i64 %364, 8
  %360 = load i8, ptr %55, align 8, !tbaa !22
  br label %361

361:                                              ; preds = %346, %357
  %362 = phi i8 [ %360, %357 ], [ 0, %346 ]
  %363 = phi i32 [ %358, %357 ], [ %339, %346 ]
  %364 = phi i64 [ %359, %357 ], [ %328, %346 ]
  %365 = trunc i64 %364 to i8
  %366 = icmp eq i8 %362, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %361
  %368 = load i64, ptr %56, align 8, !tbaa !30
  %369 = add i64 %368, 1
  store i64 %369, ptr %56, align 8, !tbaa !30
  br label %402

370:                                              ; preds = %361
  %371 = load i8, ptr %57, align 1, !tbaa !31, !range !28, !noundef !29
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %392, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %58, align 8, !tbaa !33
  %375 = load i32, ptr %59, align 8, !tbaa !34
  %376 = add i32 %375, 1
  store i32 %376, ptr %59, align 8, !tbaa !34
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  store i8 %365, ptr %378, align 1, !tbaa !14
  %379 = load i32, ptr %59, align 8, !tbaa !34
  %380 = load i32, ptr %60, align 4, !tbaa !35
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %373
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
  br label %383

383:                                              ; preds = %382, %373
  %384 = load i32, ptr %61, align 8, !tbaa !38
  %385 = zext i32 %384 to i64
  %386 = xor i64 %364, %385
  %387 = and i64 %386, 255
  %388 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = lshr i32 %384, 8
  %391 = xor i32 %389, %390
  store i32 %391, ptr %61, align 8, !tbaa !38
  br label %402

392:                                              ; preds = %370
  %393 = load i64, ptr %62, align 8, !tbaa !39
  %394 = load i64, ptr %63, align 8, !tbaa !32
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %397, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

398:                                              ; preds = %392
  %399 = load ptr, ptr %64, align 8, !tbaa !40
  %400 = add i64 %394, 1
  store i64 %400, ptr %63, align 8, !tbaa !32
  %401 = getelementptr inbounds i8, ptr %399, i64 %394
  store i8 %365, ptr %401, align 1, !tbaa !14
  br label %402

402:                                              ; preds = %367, %383, %398
  %403 = icmp ugt i32 %363, 1
  br i1 %403, label %357, label %404, !llvm.loop !57

404:                                              ; preds = %402, %349, %338
  %405 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %325, i64 %324, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !59
  %407 = zext i32 %406 to i64
  %408 = icmp ugt i32 %406, 127
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = icmp ult i32 %406, 16384
  br i1 %410, label %417, label %411

411:                                              ; preds = %409
  %412 = icmp ult i32 %406, 2097152
  br i1 %412, label %417, label %413

413:                                              ; preds = %411
  %414 = icmp ult i32 %406, 268435456
  %415 = select i1 %414, i32 3, i32 4
  %416 = select i1 %414, i8 -32, i8 -16
  br label %417

417:                                              ; preds = %413, %411, %409, %404
  %418 = phi i32 [ 0, %404 ], [ 1, %409 ], [ 2, %411 ], [ %415, %413 ]
  %419 = phi i8 [ 0, %404 ], [ -128, %409 ], [ -64, %411 ], [ %416, %413 ]
  %420 = shl nuw nsw i32 %418, 3
  %421 = zext i32 %420 to i64
  %422 = lshr i64 %407, %421
  %423 = trunc i64 %422 to i8
  %424 = or i8 %419, %423
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %424)
  br i1 %408, label %425, label %483

425:                                              ; preds = %417
  %426 = load i8, ptr %55, align 8, !tbaa !22, !range !28, !noundef !29
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %440, label %428

428:                                              ; preds = %425
  %429 = load i64, ptr %56, align 8, !tbaa !30
  %430 = icmp ne i32 %418, 0
  %431 = sext i1 %430 to i32
  %432 = add nsw i32 %418, %431
  %433 = zext i32 %432 to i64
  %434 = add i64 %429, 1
  %435 = add i64 %434, %433
  store i64 %435, ptr %56, align 8, !tbaa !30
  br label %483

436:                                              ; preds = %481
  %437 = add nsw i32 %442, -1
  %438 = lshr i64 %443, 8
  %439 = load i8, ptr %55, align 8, !tbaa !22
  br label %440

440:                                              ; preds = %425, %436
  %441 = phi i8 [ %439, %436 ], [ 0, %425 ]
  %442 = phi i32 [ %437, %436 ], [ %418, %425 ]
  %443 = phi i64 [ %438, %436 ], [ %407, %425 ]
  %444 = trunc i64 %443 to i8
  %445 = icmp eq i8 %441, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %56, align 8, !tbaa !30
  %448 = add i64 %447, 1
  store i64 %448, ptr %56, align 8, !tbaa !30
  br label %481

449:                                              ; preds = %440
  %450 = load i8, ptr %57, align 1, !tbaa !31, !range !28, !noundef !29
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %471, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %58, align 8, !tbaa !33
  %454 = load i32, ptr %59, align 8, !tbaa !34
  %455 = add i32 %454, 1
  store i32 %455, ptr %59, align 8, !tbaa !34
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 %444, ptr %457, align 1, !tbaa !14
  %458 = load i32, ptr %59, align 8, !tbaa !34
  %459 = load i32, ptr %60, align 4, !tbaa !35
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
  br label %462

462:                                              ; preds = %461, %452
  %463 = load i32, ptr %61, align 8, !tbaa !38
  %464 = zext i32 %463 to i64
  %465 = xor i64 %443, %464
  %466 = and i64 %465, 255
  %467 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !12
  %469 = lshr i32 %463, 8
  %470 = xor i32 %468, %469
  store i32 %470, ptr %61, align 8, !tbaa !38
  br label %481

471:                                              ; preds = %449
  %472 = load i64, ptr %62, align 8, !tbaa !39
  %473 = load i64, ptr %63, align 8, !tbaa !32
  %474 = icmp eq i64 %472, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %476, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %476, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

477:                                              ; preds = %471
  %478 = load ptr, ptr %64, align 8, !tbaa !40
  %479 = add i64 %473, 1
  store i64 %479, ptr %63, align 8, !tbaa !32
  %480 = getelementptr inbounds i8, ptr %478, i64 %473
  store i8 %444, ptr %480, align 1, !tbaa !14
  br label %481

481:                                              ; preds = %446, %462, %477
  %482 = icmp ugt i32 %442, 1
  br i1 %482, label %436, label %483, !llvm.loop !60

483:                                              ; preds = %481, %428, %417
  %484 = add nuw nsw i64 %324, 1
  %485 = load i32, ptr %50, align 4, !tbaa !42
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %323, label %488, !llvm.loop !61

488:                                              ; preds = %483, %49
  %489 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %590

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 3
  %494 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %495 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %496 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %497 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %498 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %499 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %500 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %501 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %502 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %503 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  br label %504

504:                                              ; preds = %492, %585
  %505 = phi i64 [ 0, %492 ], [ %586, %585 ]
  %506 = load ptr, ptr %493, align 8, !tbaa !44
  %507 = getelementptr inbounds i32, ptr %506, i64 %505
  %508 = load i32, ptr %507, align 4, !tbaa !12
  %509 = zext i32 %508 to i64
  %510 = icmp ugt i32 %508, 127
  br i1 %510, label %511, label %519

511:                                              ; preds = %504
  %512 = icmp ult i32 %508, 16384
  br i1 %512, label %519, label %513

513:                                              ; preds = %511
  %514 = icmp ult i32 %508, 2097152
  br i1 %514, label %519, label %515

515:                                              ; preds = %513
  %516 = icmp ult i32 %508, 268435456
  %517 = select i1 %516, i32 3, i32 4
  %518 = select i1 %516, i8 -32, i8 -16
  br label %519

519:                                              ; preds = %515, %513, %511, %504
  %520 = phi i32 [ 0, %504 ], [ 1, %511 ], [ 2, %513 ], [ %517, %515 ]
  %521 = phi i8 [ 0, %504 ], [ -128, %511 ], [ -64, %513 ], [ %518, %515 ]
  %522 = shl nuw nsw i32 %520, 3
  %523 = zext i32 %522 to i64
  %524 = lshr i64 %509, %523
  %525 = trunc i64 %524 to i8
  %526 = or i8 %521, %525
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %526)
  br i1 %510, label %527, label %585

527:                                              ; preds = %519
  %528 = load i8, ptr %494, align 8, !tbaa !22, !range !28, !noundef !29
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %542, label %530

530:                                              ; preds = %527
  %531 = load i64, ptr %495, align 8, !tbaa !30
  %532 = icmp ne i32 %520, 0
  %533 = sext i1 %532 to i32
  %534 = add nsw i32 %520, %533
  %535 = zext i32 %534 to i64
  %536 = add i64 %531, 1
  %537 = add i64 %536, %535
  store i64 %537, ptr %495, align 8, !tbaa !30
  br label %585

538:                                              ; preds = %583
  %539 = add nsw i32 %544, -1
  %540 = lshr i64 %545, 8
  %541 = load i8, ptr %494, align 8, !tbaa !22
  br label %542

542:                                              ; preds = %527, %538
  %543 = phi i8 [ %541, %538 ], [ 0, %527 ]
  %544 = phi i32 [ %539, %538 ], [ %520, %527 ]
  %545 = phi i64 [ %540, %538 ], [ %509, %527 ]
  %546 = trunc i64 %545 to i8
  %547 = icmp eq i8 %543, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %542
  %549 = load i64, ptr %495, align 8, !tbaa !30
  %550 = add i64 %549, 1
  store i64 %550, ptr %495, align 8, !tbaa !30
  br label %583

551:                                              ; preds = %542
  %552 = load i8, ptr %496, align 1, !tbaa !31, !range !28, !noundef !29
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %573, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %497, align 8, !tbaa !33
  %556 = load i32, ptr %498, align 8, !tbaa !34
  %557 = add i32 %556, 1
  store i32 %557, ptr %498, align 8, !tbaa !34
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  store i8 %546, ptr %559, align 1, !tbaa !14
  %560 = load i32, ptr %498, align 8, !tbaa !34
  %561 = load i32, ptr %499, align 4, !tbaa !35
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %554
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %497)
  br label %564

564:                                              ; preds = %563, %554
  %565 = load i32, ptr %500, align 8, !tbaa !38
  %566 = zext i32 %565 to i64
  %567 = xor i64 %545, %566
  %568 = and i64 %567, 255
  %569 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !12
  %571 = lshr i32 %565, 8
  %572 = xor i32 %570, %571
  store i32 %572, ptr %500, align 8, !tbaa !38
  br label %583

573:                                              ; preds = %551
  %574 = load i64, ptr %501, align 8, !tbaa !39
  %575 = load i64, ptr %502, align 8, !tbaa !32
  %576 = icmp eq i64 %574, %575
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %578, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

579:                                              ; preds = %573
  %580 = load ptr, ptr %503, align 8, !tbaa !40
  %581 = add i64 %575, 1
  store i64 %581, ptr %502, align 8, !tbaa !32
  %582 = getelementptr inbounds i8, ptr %580, i64 %575
  store i8 %546, ptr %582, align 1, !tbaa !14
  br label %583

583:                                              ; preds = %548, %564, %579
  %584 = icmp ugt i32 %544, 1
  br i1 %584, label %538, label %585, !llvm.loop !62

585:                                              ; preds = %583, %530, %519
  %586 = add nuw nsw i64 %505, 1
  %587 = load i32, ptr %489, align 4, !tbaa !42
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %504, label %590, !llvm.loop !63

590:                                              ; preds = %585, %488
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive15WriteBoolVectorERK13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %10

8:                                                ; preds = %25
  %9 = icmp eq i8 %28, -128
  br i1 %9, label %33, label %32

10:                                               ; preds = %6, %25
  %11 = phi i32 [ %4, %6 ], [ %26, %25 ]
  %12 = phi i64 [ 0, %6 ], [ %29, %25 ]
  %13 = phi i8 [ -128, %6 ], [ %28, %25 ]
  %14 = phi i8 [ 0, %6 ], [ %27, %25 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i8, ptr %16, align 1, !tbaa !64, !range !28, !noundef !29
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i8 0, i8 %13
  %20 = or i8 %19, %14
  %21 = lshr i8 %13, 1
  %22 = icmp ult i8 %13, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %20)
  %24 = load i32, ptr %3, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %10, %23
  %26 = phi i32 [ %24, %23 ], [ %11, %10 ]
  %27 = phi i8 [ 0, %23 ], [ %20, %10 ]
  %28 = phi i8 [ -128, %23 ], [ %21, %10 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %10, label %8, !llvm.loop !65

32:                                               ; preds = %8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %27)
  br label %33

33:                                               ; preds = %2, %32, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %202

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = zext i32 %5 to i64
  %11 = icmp ult i32 %5, 8
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967288
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %26, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %12 ], [ %24, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %25, %14 ]
  %18 = getelementptr inbounds i8, ptr %9, i64 %15
  %19 = load <4 x i8>, ptr %18, align 1, !tbaa !64
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load <4 x i8>, ptr %20, align 1, !tbaa !64
  %22 = zext <4 x i8> %19 to <4 x i32>
  %23 = zext <4 x i8> %21 to <4 x i32>
  %24 = add <4 x i32> %16, %22
  %25 = add <4 x i32> %17, %23
  %26 = add nuw i64 %15, 8
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %14, !llvm.loop !66

28:                                               ; preds = %14
  %29 = add <4 x i32> %25, %24
  %30 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %29)
  %31 = icmp eq i64 %13, %10
  br i1 %31, label %44, label %32

32:                                               ; preds = %7, %28
  %33 = phi i64 [ 0, %7 ], [ %13, %28 ]
  %34 = phi i32 [ 0, %7 ], [ %30, %28 ]
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %42, %35 ], [ %33, %32 ]
  %37 = phi i32 [ %41, %35 ], [ %34, %32 ]
  %38 = getelementptr inbounds i8, ptr %9, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !64, !range !28, !noundef !29
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %37, %40
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %35, !llvm.loop !69

44:                                               ; preds = %35, %28
  %45 = phi i32 [ %30, %28 ], [ %41, %35 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %202, label %47

47:                                               ; preds = %44
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 10)
  %48 = load i32, ptr %4, align 4, !tbaa !42
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %169, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !22, !range !28, !noundef !29
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !30
  br label %97

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %60 = load i8, ptr %59, align 1, !tbaa !31, !range !28, !noundef !29
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !34
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !14
  %70 = load i32, ptr %65, align 8, !tbaa !34
  %71 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %63)
  br label %75

75:                                               ; preds = %74, %62
  %76 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = and i32 %77, 255
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = lshr i32 %77, 8
  %83 = xor i32 %81, %82
  store i32 %83, ptr %76, align 8, !tbaa !38
  br label %97

84:                                               ; preds = %58
  %85 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %91, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = add i64 %88, 1
  store i64 %95, ptr %87, align 8, !tbaa !32
  %96 = getelementptr inbounds i8, ptr %94, i64 %88
  store i8 0, ptr %96, align 1, !tbaa !14
  br label %97

97:                                               ; preds = %54, %75, %92
  %98 = load i32, ptr %4, align 4, !tbaa !42
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %171

100:                                              ; preds = %97
  %101 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %102

102:                                              ; preds = %161, %100
  %103 = phi i32 [ %165, %161 ], [ %98, %100 ]
  %104 = phi i64 [ %166, %161 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8, !tbaa !44
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %104
  %108 = load i8, ptr %107, align 1, !tbaa !64, !range !28, !noundef !29
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, i8 0, i8 -128
  %111 = or i64 %104, 1
  %112 = icmp slt i64 %111, %106
  br i1 %112, label %113, label %169, !llvm.loop !65

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %105, i64 %111
  %115 = load i8, ptr %114, align 1, !tbaa !64, !range !28, !noundef !29
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i8 0, i8 64
  %118 = or i8 %117, %110
  %119 = or i64 %104, 2
  %120 = icmp slt i64 %119, %106
  br i1 %120, label %121, label %169, !llvm.loop !65

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %105, i64 %119
  %123 = load i8, ptr %122, align 1, !tbaa !64, !range !28, !noundef !29
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %124, i8 0, i8 32
  %126 = or i8 %125, %118
  %127 = or i64 %104, 3
  %128 = icmp slt i64 %127, %106
  br i1 %128, label %129, label %169, !llvm.loop !65

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %105, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !64, !range !28, !noundef !29
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i8 0, i8 16
  %134 = or i8 %133, %126
  %135 = or i64 %104, 4
  %136 = icmp slt i64 %135, %106
  br i1 %136, label %137, label %169, !llvm.loop !65

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %105, i64 %135
  %139 = load i8, ptr %138, align 1, !tbaa !64, !range !28, !noundef !29
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i8 0, i8 8
  %142 = or i8 %141, %134
  %143 = or i64 %104, 5
  %144 = icmp slt i64 %143, %106
  br i1 %144, label %145, label %169, !llvm.loop !65

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %105, i64 %143
  %147 = load i8, ptr %146, align 1, !tbaa !64, !range !28, !noundef !29
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i8 0, i8 4
  %150 = or i8 %149, %142
  %151 = or i64 %104, 6
  %152 = icmp slt i64 %151, %106
  br i1 %152, label %153, label %169, !llvm.loop !65

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %105, i64 %151
  %155 = load i8, ptr %154, align 1, !tbaa !64, !range !28, !noundef !29
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, i8 0, i8 2
  %158 = or i8 %157, %150
  %159 = or i64 %104, 7
  %160 = icmp slt i64 %159, %106
  br i1 %160, label %161, label %169, !llvm.loop !65

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %105, i64 %159
  %163 = load i8, ptr %162, align 1, !tbaa !64, !range !28, !noundef !29
  %164 = or i8 %163, %158
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %164)
  %165 = load i32, ptr %4, align 4, !tbaa !42
  %166 = add nuw nsw i64 %104, 8
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %102, label %171, !llvm.loop !65

169:                                              ; preds = %102, %113, %121, %129, %137, %145, %153, %47
  %170 = phi i8 [ 1, %47 ], [ %158, %153 ], [ %150, %145 ], [ %142, %137 ], [ %134, %129 ], [ %126, %121 ], [ %118, %113 ], [ %110, %102 ]
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %170)
  br label %171

171:                                              ; preds = %161, %169, %97
  %172 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %202

175:                                              ; preds = %171
  %176 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %177 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  br label %178

178:                                              ; preds = %175, %197
  %179 = phi i32 [ %173, %175 ], [ %198, %197 ]
  %180 = phi i64 [ 0, %175 ], [ %199, %197 ]
  %181 = load ptr, ptr %176, align 8, !tbaa !44
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  %183 = load i8, ptr %182, align 1, !tbaa !64, !range !28, !noundef !29
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %177, align 8, !tbaa !44
  %187 = getelementptr inbounds i32, ptr %186, i64 %180
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = trunc i32 %188 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %189)
  %190 = lshr i32 %188, 8
  %191 = trunc i32 %190 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %191)
  %192 = lshr i32 %188, 16
  %193 = trunc i32 %192 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %193)
  %194 = lshr i32 %188, 24
  %195 = trunc i32 %194 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %195)
  %196 = load i32, ptr %172, align 4, !tbaa !42
  br label %197

197:                                              ; preds = %178, %185
  %198 = phi i32 [ %179, %178 ], [ %196, %185 ]
  %199 = add nuw nsw i64 %180, 1
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %178, label %202, !llvm.loop !70

202:                                              ; preds = %197, %3, %171, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %228, label %9

9:                                                ; preds = %5
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 6)
  %10 = icmp ugt i64 %1, 127
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = icmp ult i64 %1, 16384
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %1, 2097152
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %1, 268435456
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %1, 34359738368
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %1, 4398046511104
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %1, 562949953421312
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = icmp ult i64 %1, 72057594037927936
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %34

26:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9
  %27 = phi i32 [ 0, %9 ], [ 1, %11 ], [ 2, %13 ], [ 3, %15 ], [ 4, %17 ], [ 5, %19 ], [ 6, %21 ], [ 7, %23 ]
  %28 = phi i8 [ 0, %9 ], [ -128, %11 ], [ -64, %13 ], [ -32, %15 ], [ -16, %17 ], [ -8, %19 ], [ -4, %21 ], [ -2, %23 ]
  %29 = shl nuw nsw i32 %27, 3
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %1, %30
  %32 = trunc i64 %31 to i8
  %33 = or i8 %28, %32
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %33)
  br i1 %10, label %34, label %43

34:                                               ; preds = %26, %25
  %35 = phi i32 [ %27, %26 ], [ 8, %25 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %41, %36 ], [ %35, %34 ]
  %38 = phi i64 [ %40, %36 ], [ %1, %34 ]
  %39 = trunc i64 %38 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %39)
  %40 = lshr i64 %38, 8
  %41 = add nsw i32 %37, -1
  %42 = icmp ugt i32 %37, 1
  br i1 %42, label %36, label %43, !llvm.loop !41

43:                                               ; preds = %36, %26
  %44 = load i32, ptr %6, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i32 %44, 127
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = icmp ult i32 %44, 16384
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %44, 2097152
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %44, 268435456
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %44, -1
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %64

56:                                               ; preds = %53, %51, %49, %47, %43
  %57 = phi i32 [ 0, %43 ], [ 1, %47 ], [ 2, %49 ], [ 3, %51 ], [ 4, %53 ]
  %58 = phi i8 [ 0, %43 ], [ -128, %47 ], [ -64, %49 ], [ -32, %51 ], [ -16, %53 ]
  %59 = shl nuw nsw i32 %57, 3
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %45, %60
  %62 = trunc i64 %61 to i8
  %63 = or i8 %58, %62
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %63)
  br i1 %46, label %64, label %73

64:                                               ; preds = %56, %55
  %65 = phi i32 [ %57, %56 ], [ 8, %55 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %71, %66 ], [ %65, %64 ]
  %68 = phi i64 [ %70, %66 ], [ %45, %64 ]
  %69 = trunc i64 %68 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %69)
  %70 = lshr i64 %68, 8
  %71 = add nsw i32 %67, -1
  %72 = icmp ugt i32 %67, 1
  br i1 %72, label %66, label %73, !llvm.loop !41

73:                                               ; preds = %66, %56
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 9)
  %74 = load i32, ptr %6, align 4, !tbaa !42
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %78 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %79 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %80 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %81 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %82 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %83 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %84 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %85 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %86 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %87 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  br label %135

88:                                               ; preds = %223, %73
  tail call void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %89 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !22, !range !28, !noundef !29
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !30
  br label %228

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %98 = load i8, ptr %97, align 1, !tbaa !31, !range !28, !noundef !29
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !34
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !14
  %108 = load i32, ptr %103, align 8, !tbaa !34
  %109 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %101)
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = lshr i32 %115, 8
  %121 = xor i32 %119, %120
  store i32 %121, ptr %114, align 8, !tbaa !38
  br label %228

122:                                              ; preds = %96
  %123 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %129, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = add i64 %126, 1
  store i64 %133, ptr %125, align 8, !tbaa !32
  %134 = getelementptr inbounds i8, ptr %132, i64 %126
  store i8 0, ptr %134, align 1, !tbaa !14
  br label %228

135:                                              ; preds = %76, %223
  %136 = phi i64 [ 0, %76 ], [ %224, %223 ]
  %137 = load ptr, ptr %77, align 8, !tbaa !44
  %138 = getelementptr inbounds i64, ptr %137, i64 %136
  %139 = load i64, ptr %138, align 8, !tbaa !71
  %140 = icmp ugt i64 %139, 127
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = icmp ult i64 %139, 16384
  br i1 %142, label %156, label %143

143:                                              ; preds = %141
  %144 = icmp ult i64 %139, 2097152
  br i1 %144, label %156, label %145

145:                                              ; preds = %143
  %146 = icmp ult i64 %139, 268435456
  br i1 %146, label %156, label %147

147:                                              ; preds = %145
  %148 = icmp ult i64 %139, 34359738368
  br i1 %148, label %156, label %149

149:                                              ; preds = %147
  %150 = icmp ult i64 %139, 4398046511104
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = icmp ult i64 %139, 562949953421312
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = icmp ult i64 %139, 72057594037927936
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %164

156:                                              ; preds = %153, %151, %149, %147, %145, %143, %141, %135
  %157 = phi i32 [ 0, %135 ], [ 1, %141 ], [ 2, %143 ], [ 3, %145 ], [ 4, %147 ], [ 5, %149 ], [ 6, %151 ], [ 7, %153 ]
  %158 = phi i8 [ 0, %135 ], [ -128, %141 ], [ -64, %143 ], [ -32, %145 ], [ -16, %147 ], [ -8, %149 ], [ -4, %151 ], [ -2, %153 ]
  %159 = shl nuw nsw i32 %157, 3
  %160 = zext i32 %159 to i64
  %161 = lshr i64 %139, %160
  %162 = trunc i64 %161 to i8
  %163 = or i8 %158, %162
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %163)
  br i1 %140, label %164, label %223

164:                                              ; preds = %156, %155
  %165 = phi i32 [ 8, %155 ], [ %157, %156 ]
  %166 = load i8, ptr %78, align 8, !tbaa !22, !range !28, !noundef !29
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %79, align 8, !tbaa !30
  %170 = icmp ne i32 %165, 0
  %171 = sext i1 %170 to i32
  %172 = add nsw i32 %165, %171
  %173 = zext i32 %172 to i64
  %174 = add i64 %169, 1
  %175 = add i64 %174, %173
  store i64 %175, ptr %79, align 8, !tbaa !30
  br label %223

176:                                              ; preds = %221
  %177 = add nsw i32 %182, -1
  %178 = lshr i64 %183, 8
  %179 = load i8, ptr %78, align 8, !tbaa !22
  br label %180

180:                                              ; preds = %164, %176
  %181 = phi i8 [ %179, %176 ], [ 0, %164 ]
  %182 = phi i32 [ %177, %176 ], [ %165, %164 ]
  %183 = phi i64 [ %178, %176 ], [ %139, %164 ]
  %184 = trunc i64 %183 to i8
  %185 = icmp eq i8 %181, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %180
  %187 = load i64, ptr %79, align 8, !tbaa !30
  %188 = add i64 %187, 1
  store i64 %188, ptr %79, align 8, !tbaa !30
  br label %221

189:                                              ; preds = %180
  %190 = load i8, ptr %80, align 1, !tbaa !31, !range !28, !noundef !29
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %81, align 8, !tbaa !33
  %194 = load i32, ptr %82, align 8, !tbaa !34
  %195 = add i32 %194, 1
  store i32 %195, ptr %82, align 8, !tbaa !34
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  store i8 %184, ptr %197, align 1, !tbaa !14
  %198 = load i32, ptr %82, align 8, !tbaa !34
  %199 = load i32, ptr %83, align 4, !tbaa !35
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %81)
  br label %202

202:                                              ; preds = %201, %192
  %203 = load i32, ptr %84, align 8, !tbaa !38
  %204 = zext i32 %203 to i64
  %205 = xor i64 %183, %204
  %206 = and i64 %205, 255
  %207 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = lshr i32 %203, 8
  %210 = xor i32 %208, %209
  store i32 %210, ptr %84, align 8, !tbaa !38
  br label %221

211:                                              ; preds = %189
  %212 = load i64, ptr %85, align 8, !tbaa !39
  %213 = load i64, ptr %86, align 8, !tbaa !32
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %216, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

217:                                              ; preds = %211
  %218 = load ptr, ptr %87, align 8, !tbaa !40
  %219 = add i64 %213, 1
  store i64 %219, ptr %86, align 8, !tbaa !32
  %220 = getelementptr inbounds i8, ptr %218, i64 %213
  store i8 %184, ptr %220, align 1, !tbaa !14
  br label %221

221:                                              ; preds = %186, %202, %217
  %222 = icmp ugt i32 %182, 1
  br i1 %222, label %176, label %223, !llvm.loop !72

223:                                              ; preds = %221, %168, %156
  %224 = add nuw nsw i64 %136, 1
  %225 = load i32, ptr %6, align 4, !tbaa !42
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %135, label %88, !llvm.loop !73

228:                                              ; preds = %130, %113, %92, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CRecordVector.4, align 8
  %4 = alloca %class.CRecordVector.2, align 8
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %354, label %8

8:                                                ; preds = %2
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 7)
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 11)
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i32 %9, 127
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = icmp ult i32 %9, 16384
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %9, 2097152
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = icmp ult i32 %9, 268435456
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %9, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %29

21:                                               ; preds = %18, %16, %14, %12, %8
  %22 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 2, %14 ], [ 3, %16 ], [ 4, %18 ]
  %23 = phi i8 [ 0, %8 ], [ -128, %12 ], [ -64, %14 ], [ -32, %16 ], [ -16, %18 ]
  %24 = shl nuw nsw i32 %22, 3
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %10, %25
  %27 = trunc i64 %26 to i8
  %28 = or i8 %23, %27
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %28)
  br i1 %11, label %29, label %38

29:                                               ; preds = %21, %20
  %30 = phi i32 [ %22, %21 ], [ 8, %20 ]
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %36, %31 ], [ %30, %29 ]
  %33 = phi i64 [ %35, %31 ], [ %10, %29 ]
  %34 = trunc i64 %33 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %34)
  %35 = lshr i64 %33, 8
  %36 = add nsw i32 %32, -1
  %37 = icmp ugt i32 %32, 1
  br i1 %37, label %31, label %38, !llvm.loop !41

38:                                               ; preds = %31, %21
  %39 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !22, !range !28, !noundef !29
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !30
  br label %85

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !31, !range !28, !noundef !29
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !34
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !14
  %58 = load i32, ptr %53, align 8, !tbaa !34
  %59 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %51)
  br label %63

63:                                               ; preds = %62, %50
  %64 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = and i32 %65, 255
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = lshr i32 %65, 8
  %71 = xor i32 %69, %70
  store i32 %71, ptr %64, align 8, !tbaa !38
  br label %85

72:                                               ; preds = %46
  %73 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %79, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = add i64 %76, 1
  store i64 %83, ptr %75, align 8, !tbaa !32
  %84 = getelementptr inbounds i8, ptr %82, i64 %76
  store i8 0, ptr %84, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %42, %63, %80
  %86 = load i32, ptr %5, align 4, !tbaa !42
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %104

90:                                               ; preds = %104, %85
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 12)
  %91 = load i32, ptr %5, align 4, !tbaa !42
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %262

93:                                               ; preds = %90
  %94 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %95 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %96 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %97 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %98 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %99 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %100 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %101 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %102 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %103 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  br label %113

104:                                              ; preds = %88, %104
  %105 = phi i64 [ 0, %88 ], [ %109, %104 ]
  %106 = load ptr, ptr %89, align 8, !tbaa !44
  %107 = getelementptr inbounds ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  tail call void @_ZN8NArchive3N7z11COutArchive11WriteFolderERKNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(133) %108)
  %109 = add nuw nsw i64 %105, 1
  %110 = load i32, ptr %5, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %104, label %90, !llvm.loop !74

113:                                              ; preds = %93, %126
  %114 = phi i32 [ %91, %93 ], [ %127, %126 ]
  %115 = phi i64 [ 0, %93 ], [ %128, %126 ]
  %116 = load ptr, ptr %94, align 8, !tbaa !44
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %118, i64 0, i32 3, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !42
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %118, i64 0, i32 3, i32 0, i32 3
  br label %131

124:                                              ; preds = %257
  %125 = load i32, ptr %5, align 4, !tbaa !42
  br label %126

126:                                              ; preds = %124, %113
  %127 = phi i32 [ %125, %124 ], [ %114, %113 ]
  %128 = add nuw nsw i64 %115, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %113, label %262, !llvm.loop !75

131:                                              ; preds = %122, %257
  %132 = phi i64 [ 0, %122 ], [ %258, %257 ]
  %133 = load ptr, ptr %123, align 8, !tbaa !44
  %134 = getelementptr inbounds i64, ptr %133, i64 %132
  %135 = load i64, ptr %134, align 8, !tbaa !71
  %136 = icmp ugt i64 %135, 127
  br i1 %136, label %137, label %152

137:                                              ; preds = %131
  %138 = icmp ult i64 %135, 16384
  br i1 %138, label %152, label %139

139:                                              ; preds = %137
  %140 = icmp ult i64 %135, 2097152
  br i1 %140, label %152, label %141

141:                                              ; preds = %139
  %142 = icmp ult i64 %135, 268435456
  br i1 %142, label %152, label %143

143:                                              ; preds = %141
  %144 = icmp ult i64 %135, 34359738368
  br i1 %144, label %152, label %145

145:                                              ; preds = %143
  %146 = icmp ult i64 %135, 4398046511104
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = icmp ult i64 %135, 562949953421312
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = icmp ult i64 %135, 72057594037927936
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %198

152:                                              ; preds = %149, %147, %145, %143, %141, %139, %137, %131
  %153 = phi i32 [ 0, %131 ], [ 1, %137 ], [ 2, %139 ], [ 3, %141 ], [ 4, %143 ], [ 5, %145 ], [ 6, %147 ], [ 7, %149 ]
  %154 = phi i8 [ 0, %131 ], [ -128, %137 ], [ -64, %139 ], [ -32, %141 ], [ -16, %143 ], [ -8, %145 ], [ -4, %147 ], [ -2, %149 ]
  %155 = shl nuw nsw i32 %153, 3
  %156 = zext i32 %155 to i64
  %157 = lshr i64 %135, %156
  %158 = trunc i64 %157 to i8
  %159 = or i8 %154, %158
  %160 = load i8, ptr %39, align 8, !tbaa !22, !range !28, !noundef !29
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %152
  %163 = load i64, ptr %95, align 8, !tbaa !30
  %164 = add i64 %163, 1
  store i64 %164, ptr %95, align 8, !tbaa !30
  br label %197

165:                                              ; preds = %152
  %166 = load i8, ptr %96, align 1, !tbaa !31, !range !28, !noundef !29
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %97, align 8, !tbaa !33
  %170 = load i32, ptr %98, align 8, !tbaa !34
  %171 = add i32 %170, 1
  store i32 %171, ptr %98, align 8, !tbaa !34
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  store i8 %159, ptr %173, align 1, !tbaa !14
  %174 = load i32, ptr %98, align 8, !tbaa !34
  %175 = load i32, ptr %99, align 4, !tbaa !35
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %97)
  br label %178

178:                                              ; preds = %177, %168
  %179 = load i32, ptr %100, align 8, !tbaa !38
  %180 = trunc i32 %179 to i8
  %181 = xor i8 %159, %180
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = lshr i32 %179, 8
  %186 = xor i32 %184, %185
  store i32 %186, ptr %100, align 8, !tbaa !38
  br label %197

187:                                              ; preds = %165
  %188 = load i64, ptr %101, align 8, !tbaa !39
  %189 = load i64, ptr %102, align 8, !tbaa !32
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %192, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

193:                                              ; preds = %187
  %194 = load ptr, ptr %103, align 8, !tbaa !40
  %195 = add i64 %189, 1
  store i64 %195, ptr %102, align 8, !tbaa !32
  %196 = getelementptr inbounds i8, ptr %194, i64 %189
  store i8 %159, ptr %196, align 1, !tbaa !14
  br label %197

197:                                              ; preds = %162, %178, %193
  br i1 %136, label %198, label %257

198:                                              ; preds = %197, %151
  %199 = phi i32 [ 8, %151 ], [ %153, %197 ]
  %200 = load i8, ptr %39, align 8, !tbaa !22, !range !28, !noundef !29
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %95, align 8, !tbaa !30
  %204 = icmp ne i32 %199, 0
  %205 = sext i1 %204 to i32
  %206 = add nsw i32 %199, %205
  %207 = zext i32 %206 to i64
  %208 = add i64 %203, 1
  %209 = add i64 %208, %207
  store i64 %209, ptr %95, align 8, !tbaa !30
  br label %257

210:                                              ; preds = %255
  %211 = add nsw i32 %216, -1
  %212 = lshr i64 %217, 8
  %213 = load i8, ptr %39, align 8, !tbaa !22
  br label %214

214:                                              ; preds = %198, %210
  %215 = phi i8 [ %213, %210 ], [ 0, %198 ]
  %216 = phi i32 [ %211, %210 ], [ %199, %198 ]
  %217 = phi i64 [ %212, %210 ], [ %135, %198 ]
  %218 = trunc i64 %217 to i8
  %219 = icmp eq i8 %215, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %214
  %221 = load i64, ptr %95, align 8, !tbaa !30
  %222 = add i64 %221, 1
  store i64 %222, ptr %95, align 8, !tbaa !30
  br label %255

223:                                              ; preds = %214
  %224 = load i8, ptr %96, align 1, !tbaa !31, !range !28, !noundef !29
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %97, align 8, !tbaa !33
  %228 = load i32, ptr %98, align 8, !tbaa !34
  %229 = add i32 %228, 1
  store i32 %229, ptr %98, align 8, !tbaa !34
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  store i8 %218, ptr %231, align 1, !tbaa !14
  %232 = load i32, ptr %98, align 8, !tbaa !34
  %233 = load i32, ptr %99, align 4, !tbaa !35
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %97)
  br label %236

236:                                              ; preds = %235, %226
  %237 = load i32, ptr %100, align 8, !tbaa !38
  %238 = zext i32 %237 to i64
  %239 = xor i64 %217, %238
  %240 = and i64 %239, 255
  %241 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !12
  %243 = lshr i32 %237, 8
  %244 = xor i32 %242, %243
  store i32 %244, ptr %100, align 8, !tbaa !38
  br label %255

245:                                              ; preds = %223
  %246 = load i64, ptr %101, align 8, !tbaa !39
  %247 = load i64, ptr %102, align 8, !tbaa !32
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %250, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

251:                                              ; preds = %245
  %252 = load ptr, ptr %103, align 8, !tbaa !40
  %253 = add i64 %247, 1
  store i64 %253, ptr %102, align 8, !tbaa !32
  %254 = getelementptr inbounds i8, ptr %252, i64 %247
  store i8 %218, ptr %254, align 1, !tbaa !14
  br label %255

255:                                              ; preds = %220, %236, %251
  %256 = icmp ugt i32 %216, 1
  br i1 %256, label %210, label %257, !llvm.loop !76

257:                                              ; preds = %255, %202, %197
  %258 = add nuw nsw i64 %132, 1
  %259 = load i32, ptr %119, align 4, !tbaa !42
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %131, label %124, !llvm.loop !77

262:                                              ; preds = %126, %90
  %263 = phi i32 [ %91, %90 ], [ %127, %126 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %264 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 1
  %265 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  store i64 1, ptr %265, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %266 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 1
  %267 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  store i64 4, ptr %267, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %268 = icmp sgt i32 %263, 0
  br i1 %268, label %269, label %305

269:                                              ; preds = %262
  %270 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %271 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %272 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %273 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %274 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  br label %275

275:                                              ; preds = %269, %290
  %276 = phi i64 [ 0, %269 ], [ %297, %290 ]
  %277 = load ptr, ptr %270, align 8, !tbaa !44
  %278 = getelementptr inbounds ptr, ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  %280 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %279, i64 0, i32 5
  %281 = load i8, ptr %280, align 4, !tbaa !79, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %282 unwind label %303

282:                                              ; preds = %275
  %283 = load ptr, ptr %271, align 8, !tbaa !44
  %284 = load i32, ptr %272, align 4, !tbaa !42
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  store i8 %281, ptr %286, align 1, !tbaa !64
  %287 = add nsw i32 %284, 1
  store i32 %287, ptr %272, align 4, !tbaa !42
  %288 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %279, i64 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %290 unwind label %303

290:                                              ; preds = %282
  %291 = load ptr, ptr %273, align 8, !tbaa !44
  %292 = load i32, ptr %274, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %289, ptr %294, align 4, !tbaa !12
  %295 = load i32, ptr %274, align 4, !tbaa !42
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %274, align 4, !tbaa !42
  %297 = add nuw nsw i64 %276, 1
  %298 = load i32, ptr %5, align 4, !tbaa !42
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %275, label %305, !llvm.loop !87

301:                                              ; preds = %345, %329, %305
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %355

303:                                              ; preds = %282, %275
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %355

305:                                              ; preds = %290, %262
  invoke void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %306 unwind label %301

306:                                              ; preds = %305
  %307 = load i8, ptr %39, align 8, !tbaa !22, !range !28, !noundef !29
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %311 = load i64, ptr %310, align 8, !tbaa !30
  %312 = add i64 %311, 1
  store i64 %312, ptr %310, align 8, !tbaa !30
  br label %353

313:                                              ; preds = %306
  %314 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %315 = load i8, ptr %314, align 1, !tbaa !31, !range !28, !noundef !29
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %339, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !34
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8, !tbaa !34
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  store i8 0, ptr %324, align 1, !tbaa !14
  %325 = load i32, ptr %320, align 8, !tbaa !34
  %326 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !35
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %317
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %318)
          to label %330 unwind label %301

330:                                              ; preds = %329, %317
  %331 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %332 = load i32, ptr %331, align 8, !tbaa !38
  %333 = and i32 %332, 255
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !12
  %337 = lshr i32 %332, 8
  %338 = xor i32 %336, %337
  store i32 %338, ptr %331, align 8, !tbaa !38
  br label %353

339:                                              ; preds = %313
  %340 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !39
  %342 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %343 = load i64, ptr %342, align 8, !tbaa !32
  %344 = icmp eq i64 %341, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %346, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %346, ptr nonnull @_ZTIi, ptr null) #16
          to label %347 unwind label %301

347:                                              ; preds = %345
  unreachable

348:                                              ; preds = %339
  %349 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  %351 = add i64 %343, 1
  store i64 %351, ptr %342, align 8, !tbaa !32
  %352 = getelementptr inbounds i8, ptr %350, i64 %343
  store i8 0, ptr %352, align 1, !tbaa !14
  br label %353

353:                                              ; preds = %348, %330, %309
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %354

354:                                              ; preds = %2, %353
  ret void

355:                                              ; preds = %303, %301
  %356 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  resume { ptr, i32 } %356
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive19WriteSubStreamsInfoERK13CObjectVectorINS0_7CFolderEERK13CRecordVectorIjERKS7_IyERKS7_IbESA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CRecordVector.4, align 8
  %8 = alloca %class.CRecordVector.2, align 8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 8)
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %341

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = zext i32 %10 to i64
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %124, label %19, !llvm.loop !88

19:                                               ; preds = %12, %16
  %20 = phi i64 [ 0, %12 ], [ %17, %16 ]
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %16, label %24

24:                                               ; preds = %19
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 13)
  %25 = load i32, ptr %9, align 4, !tbaa !42
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %341

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %32 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %33 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %34 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %35 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %36 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %37 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  br label %38

38:                                               ; preds = %27, %119
  %39 = phi i64 [ 0, %27 ], [ %120, %119 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !44
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i32 %42, 127
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = icmp ult i32 %42, 16384
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %42, 2097152
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %42, 268435456
  %51 = select i1 %50, i32 3, i32 4
  %52 = select i1 %50, i8 -32, i8 -16
  br label %53

53:                                               ; preds = %49, %47, %45, %38
  %54 = phi i32 [ 0, %38 ], [ 1, %45 ], [ 2, %47 ], [ %51, %49 ]
  %55 = phi i8 [ 0, %38 ], [ -128, %45 ], [ -64, %47 ], [ %52, %49 ]
  %56 = shl nuw nsw i32 %54, 3
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %43, %57
  %59 = trunc i64 %58 to i8
  %60 = or i8 %55, %59
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %60)
  br i1 %44, label %61, label %119

61:                                               ; preds = %53
  %62 = load i8, ptr %28, align 8, !tbaa !22, !range !28, !noundef !29
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %29, align 8, !tbaa !30
  %66 = icmp ne i32 %54, 0
  %67 = sext i1 %66 to i32
  %68 = add nsw i32 %54, %67
  %69 = zext i32 %68 to i64
  %70 = add i64 %65, 1
  %71 = add i64 %70, %69
  store i64 %71, ptr %29, align 8, !tbaa !30
  br label %119

72:                                               ; preds = %117
  %73 = add nsw i32 %78, -1
  %74 = lshr i64 %79, 8
  %75 = load i8, ptr %28, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %61, %72
  %77 = phi i8 [ %75, %72 ], [ 0, %61 ]
  %78 = phi i32 [ %73, %72 ], [ %54, %61 ]
  %79 = phi i64 [ %74, %72 ], [ %43, %61 ]
  %80 = trunc i64 %79 to i8
  %81 = icmp eq i8 %77, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %29, align 8, !tbaa !30
  %84 = add i64 %83, 1
  store i64 %84, ptr %29, align 8, !tbaa !30
  br label %117

85:                                               ; preds = %76
  %86 = load i8, ptr %30, align 1, !tbaa !31, !range !28, !noundef !29
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %31, align 8, !tbaa !33
  %90 = load i32, ptr %32, align 8, !tbaa !34
  %91 = add i32 %90, 1
  store i32 %91, ptr %32, align 8, !tbaa !34
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %80, ptr %93, align 1, !tbaa !14
  %94 = load i32, ptr %32, align 8, !tbaa !34
  %95 = load i32, ptr %33, align 4, !tbaa !35
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
  br label %98

98:                                               ; preds = %97, %88
  %99 = load i32, ptr %34, align 8, !tbaa !38
  %100 = zext i32 %99 to i64
  %101 = xor i64 %79, %100
  %102 = and i64 %101, 255
  %103 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = lshr i32 %99, 8
  %106 = xor i32 %104, %105
  store i32 %106, ptr %34, align 8, !tbaa !38
  br label %117

107:                                              ; preds = %85
  %108 = load i64, ptr %35, align 8, !tbaa !39
  %109 = load i64, ptr %36, align 8, !tbaa !32
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %112, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %37, align 8, !tbaa !40
  %115 = add i64 %109, 1
  store i64 %115, ptr %36, align 8, !tbaa !32
  %116 = getelementptr inbounds i8, ptr %114, i64 %109
  store i8 %80, ptr %116, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %82, %98, %113
  %118 = icmp ugt i32 %78, 1
  br i1 %118, label %72, label %119, !llvm.loop !89

119:                                              ; preds = %117, %64, %53
  %120 = add nuw nsw i64 %39, 1
  %121 = load i32, ptr %9, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %38, label %124, !llvm.loop !90

124:                                              ; preds = %16, %119
  %125 = phi i32 [ %121, %119 ], [ %10, %16 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %341

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %129 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %130 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %131 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %132 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %133 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %134 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %135 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %136 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %137 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %138 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %139 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %140 = load ptr, ptr %128, align 8, !tbaa !44
  br label %141

141:                                              ; preds = %127, %152
  %142 = phi i32 [ %125, %127 ], [ %153, %152 ]
  %143 = phi ptr [ %140, %127 ], [ %154, %152 ]
  %144 = phi i64 [ 0, %127 ], [ %157, %152 ]
  %145 = phi i32 [ 0, %127 ], [ %156, %152 ]
  %146 = phi i8 [ 1, %127 ], [ %155, %152 ]
  %147 = getelementptr inbounds i32, ptr %143, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %160

150:                                              ; preds = %334
  %151 = load i32, ptr %9, align 4, !tbaa !42
  br label %152

152:                                              ; preds = %150, %141
  %153 = phi i32 [ %142, %141 ], [ %151, %150 ]
  %154 = phi ptr [ %143, %141 ], [ %337, %150 ]
  %155 = phi i8 [ %146, %141 ], [ %335, %150 ]
  %156 = phi i32 [ %145, %141 ], [ %336, %150 ]
  %157 = add nuw nsw i64 %144, 1
  %158 = sext i32 %153 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %141, label %341, !llvm.loop !91

160:                                              ; preds = %141, %334
  %161 = phi i32 [ %339, %334 ], [ %148, %141 ]
  %162 = phi i32 [ %165, %334 ], [ 0, %141 ]
  %163 = phi i32 [ %336, %334 ], [ %145, %141 ]
  %164 = phi i8 [ %335, %334 ], [ %146, %141 ]
  %165 = add nuw i32 %162, 1
  %166 = icmp eq i32 %165, %161
  br i1 %166, label %334, label %167

167:                                              ; preds = %160
  %168 = and i8 %164, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %208, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %129, align 8, !tbaa !22, !range !28, !noundef !29
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %130, align 8, !tbaa !30
  %175 = add i64 %174, 1
  store i64 %175, ptr %130, align 8, !tbaa !30
  br label %208

176:                                              ; preds = %170
  %177 = load i8, ptr %131, align 1, !tbaa !31, !range !28, !noundef !29
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %132, align 8, !tbaa !33
  %181 = load i32, ptr %133, align 8, !tbaa !34
  %182 = add i32 %181, 1
  store i32 %182, ptr %133, align 8, !tbaa !34
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 9, ptr %184, align 1, !tbaa !14
  %185 = load i32, ptr %133, align 8, !tbaa !34
  %186 = load i32, ptr %134, align 4, !tbaa !35
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %132)
  br label %189

189:                                              ; preds = %188, %179
  %190 = load i32, ptr %135, align 8, !tbaa !38
  %191 = and i32 %190, 255
  %192 = xor i32 %191, 9
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = lshr i32 %190, 8
  %197 = xor i32 %195, %196
  store i32 %197, ptr %135, align 8, !tbaa !38
  br label %208

198:                                              ; preds = %176
  %199 = load i64, ptr %136, align 8, !tbaa !39
  %200 = load i64, ptr %137, align 8, !tbaa !32
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %203, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

204:                                              ; preds = %198
  %205 = load ptr, ptr %138, align 8, !tbaa !40
  %206 = add i64 %200, 1
  store i64 %206, ptr %137, align 8, !tbaa !32
  %207 = getelementptr inbounds i8, ptr %205, i64 %200
  store i8 9, ptr %207, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %204, %189, %173, %167
  %209 = load ptr, ptr %139, align 8, !tbaa !44
  %210 = sext i32 %163 to i64
  %211 = getelementptr inbounds i64, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !71
  %213 = icmp ugt i64 %212, 127
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  %215 = icmp ult i64 %212, 16384
  br i1 %215, label %229, label %216

216:                                              ; preds = %214
  %217 = icmp ult i64 %212, 2097152
  br i1 %217, label %229, label %218

218:                                              ; preds = %216
  %219 = icmp ult i64 %212, 268435456
  br i1 %219, label %229, label %220

220:                                              ; preds = %218
  %221 = icmp ult i64 %212, 34359738368
  br i1 %221, label %229, label %222

222:                                              ; preds = %220
  %223 = icmp ult i64 %212, 4398046511104
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = icmp ult i64 %212, 562949953421312
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = icmp ult i64 %212, 72057594037927936
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %275

229:                                              ; preds = %226, %224, %222, %220, %218, %216, %214, %208
  %230 = phi i32 [ 0, %208 ], [ 1, %214 ], [ 2, %216 ], [ 3, %218 ], [ 4, %220 ], [ 5, %222 ], [ 6, %224 ], [ 7, %226 ]
  %231 = phi i8 [ 0, %208 ], [ -128, %214 ], [ -64, %216 ], [ -32, %218 ], [ -16, %220 ], [ -8, %222 ], [ -4, %224 ], [ -2, %226 ]
  %232 = shl nuw nsw i32 %230, 3
  %233 = zext i32 %232 to i64
  %234 = lshr i64 %212, %233
  %235 = trunc i64 %234 to i8
  %236 = or i8 %231, %235
  %237 = load i8, ptr %129, align 8, !tbaa !22, !range !28, !noundef !29
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %229
  %240 = load i64, ptr %130, align 8, !tbaa !30
  %241 = add i64 %240, 1
  store i64 %241, ptr %130, align 8, !tbaa !30
  br label %274

242:                                              ; preds = %229
  %243 = load i8, ptr %131, align 1, !tbaa !31, !range !28, !noundef !29
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %132, align 8, !tbaa !33
  %247 = load i32, ptr %133, align 8, !tbaa !34
  %248 = add i32 %247, 1
  store i32 %248, ptr %133, align 8, !tbaa !34
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  store i8 %236, ptr %250, align 1, !tbaa !14
  %251 = load i32, ptr %133, align 8, !tbaa !34
  %252 = load i32, ptr %134, align 4, !tbaa !35
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %132)
  br label %255

255:                                              ; preds = %254, %245
  %256 = load i32, ptr %135, align 8, !tbaa !38
  %257 = trunc i32 %256 to i8
  %258 = xor i8 %236, %257
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = lshr i32 %256, 8
  %263 = xor i32 %261, %262
  store i32 %263, ptr %135, align 8, !tbaa !38
  br label %274

264:                                              ; preds = %242
  %265 = load i64, ptr %136, align 8, !tbaa !39
  %266 = load i64, ptr %137, align 8, !tbaa !32
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %269, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

270:                                              ; preds = %264
  %271 = load ptr, ptr %138, align 8, !tbaa !40
  %272 = add i64 %266, 1
  store i64 %272, ptr %137, align 8, !tbaa !32
  %273 = getelementptr inbounds i8, ptr %271, i64 %266
  store i8 %236, ptr %273, align 1, !tbaa !14
  br label %274

274:                                              ; preds = %239, %255, %270
  br i1 %213, label %275, label %334

275:                                              ; preds = %274, %228
  %276 = phi i32 [ 8, %228 ], [ %230, %274 ]
  %277 = load i8, ptr %129, align 8, !tbaa !22, !range !28, !noundef !29
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  %280 = load i64, ptr %130, align 8, !tbaa !30
  %281 = icmp ne i32 %276, 0
  %282 = sext i1 %281 to i32
  %283 = add nsw i32 %276, %282
  %284 = zext i32 %283 to i64
  %285 = add i64 %280, 1
  %286 = add i64 %285, %284
  store i64 %286, ptr %130, align 8, !tbaa !30
  br label %334

287:                                              ; preds = %332
  %288 = add nsw i32 %293, -1
  %289 = lshr i64 %294, 8
  %290 = load i8, ptr %129, align 8, !tbaa !22
  br label %291

291:                                              ; preds = %275, %287
  %292 = phi i8 [ %290, %287 ], [ 0, %275 ]
  %293 = phi i32 [ %288, %287 ], [ %276, %275 ]
  %294 = phi i64 [ %289, %287 ], [ %212, %275 ]
  %295 = trunc i64 %294 to i8
  %296 = icmp eq i8 %292, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %291
  %298 = load i64, ptr %130, align 8, !tbaa !30
  %299 = add i64 %298, 1
  store i64 %299, ptr %130, align 8, !tbaa !30
  br label %332

300:                                              ; preds = %291
  %301 = load i8, ptr %131, align 1, !tbaa !31, !range !28, !noundef !29
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %322, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %132, align 8, !tbaa !33
  %305 = load i32, ptr %133, align 8, !tbaa !34
  %306 = add i32 %305, 1
  store i32 %306, ptr %133, align 8, !tbaa !34
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  store i8 %295, ptr %308, align 1, !tbaa !14
  %309 = load i32, ptr %133, align 8, !tbaa !34
  %310 = load i32, ptr %134, align 4, !tbaa !35
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %303
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %132)
  br label %313

313:                                              ; preds = %312, %303
  %314 = load i32, ptr %135, align 8, !tbaa !38
  %315 = zext i32 %314 to i64
  %316 = xor i64 %294, %315
  %317 = and i64 %316, 255
  %318 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = lshr i32 %314, 8
  %321 = xor i32 %319, %320
  store i32 %321, ptr %135, align 8, !tbaa !38
  br label %332

322:                                              ; preds = %300
  %323 = load i64, ptr %136, align 8, !tbaa !39
  %324 = load i64, ptr %137, align 8, !tbaa !32
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %327, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

328:                                              ; preds = %322
  %329 = load ptr, ptr %138, align 8, !tbaa !40
  %330 = add i64 %324, 1
  store i64 %330, ptr %137, align 8, !tbaa !32
  %331 = getelementptr inbounds i8, ptr %329, i64 %324
  store i8 %295, ptr %331, align 1, !tbaa !14
  br label %332

332:                                              ; preds = %297, %313, %328
  %333 = icmp ugt i32 %293, 1
  br i1 %333, label %287, label %334, !llvm.loop !92

334:                                              ; preds = %332, %279, %274, %160
  %335 = phi i8 [ %164, %160 ], [ 0, %274 ], [ 0, %279 ], [ 0, %332 ]
  %336 = add i32 %163, 1
  %337 = load ptr, ptr %128, align 8, !tbaa !44
  %338 = getelementptr inbounds i32, ptr %337, i64 %144
  %339 = load i32, ptr %338, align 4, !tbaa !12
  %340 = icmp ult i32 %165, %339
  br i1 %340, label %160, label %150, !llvm.loop !93

341:                                              ; preds = %152, %6, %24, %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %342 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %343 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  store i64 1, ptr %343, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %344 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %345 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store i64 4, ptr %345, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !10
  %346 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !42
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %417

349:                                              ; preds = %341
  %350 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %351 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %352 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %353 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  %354 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 2
  %355 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %356 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %357 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  br label %358

358:                                              ; preds = %349, %411
  %359 = phi i32 [ %347, %349 ], [ %412, %411 ]
  %360 = phi i64 [ 0, %349 ], [ %414, %411 ]
  %361 = phi i32 [ 0, %349 ], [ %413, %411 ]
  %362 = load ptr, ptr %350, align 8, !tbaa !44
  %363 = getelementptr inbounds i32, ptr %362, i64 %360
  %364 = load i32, ptr %363, align 4, !tbaa !12
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %377

366:                                              ; preds = %358
  %367 = load ptr, ptr %351, align 8, !tbaa !44
  %368 = getelementptr inbounds ptr, ptr %367, i64 %360
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  %370 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %369, i64 0, i32 5
  %371 = load i8, ptr %370, align 4, !tbaa !79, !range !28, !noundef !29
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %366
  %374 = add nsw i32 %361, 1
  br label %411

375:                                              ; preds = %458, %442, %417
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %467

377:                                              ; preds = %358
  %378 = icmp sgt i32 %364, 0
  br i1 %378, label %379, label %411

379:                                              ; preds = %366, %377
  %380 = sext i32 %361 to i64
  br label %381

381:                                              ; preds = %379, %396
  %382 = phi i64 [ %380, %379 ], [ %404, %396 ]
  %383 = phi i32 [ 0, %379 ], [ %403, %396 ]
  %384 = load ptr, ptr %352, align 8, !tbaa !44
  %385 = getelementptr inbounds i8, ptr %384, i64 %382
  %386 = load i8, ptr %385, align 1, !tbaa !64, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %387 unwind label %406

387:                                              ; preds = %381
  %388 = load ptr, ptr %353, align 8, !tbaa !44
  %389 = load i32, ptr %354, align 4, !tbaa !42
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  store i8 %386, ptr %391, align 1, !tbaa !64
  %392 = add nsw i32 %389, 1
  store i32 %392, ptr %354, align 4, !tbaa !42
  %393 = load ptr, ptr %355, align 8, !tbaa !44
  %394 = getelementptr inbounds i32, ptr %393, i64 %382
  %395 = load i32, ptr %394, align 4, !tbaa !12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %396 unwind label %406

396:                                              ; preds = %387
  %397 = load ptr, ptr %356, align 8, !tbaa !44
  %398 = load i32, ptr %357, align 4, !tbaa !42
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 %395, ptr %400, align 4, !tbaa !12
  %401 = load i32, ptr %357, align 4, !tbaa !42
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %357, align 4, !tbaa !42
  %403 = add nuw nsw i32 %383, 1
  %404 = add nsw i64 %382, 1
  %405 = icmp eq i32 %403, %364
  br i1 %405, label %408, label %381, !llvm.loop !94

406:                                              ; preds = %387, %381
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %467

408:                                              ; preds = %396
  %409 = trunc i64 %404 to i32
  %410 = load i32, ptr %346, align 4, !tbaa !42
  br label %411

411:                                              ; preds = %408, %377, %373
  %412 = phi i32 [ %359, %373 ], [ %359, %377 ], [ %410, %408 ]
  %413 = phi i32 [ %374, %373 ], [ %361, %377 ], [ %409, %408 ]
  %414 = add nuw nsw i64 %360, 1
  %415 = sext i32 %412 to i64
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %358, label %417, !llvm.loop !95

417:                                              ; preds = %411, %341
  invoke void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %418 unwind label %375

418:                                              ; preds = %417
  %419 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %420 = load i8, ptr %419, align 8, !tbaa !22, !range !28, !noundef !29
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %424 = load i64, ptr %423, align 8, !tbaa !30
  %425 = add i64 %424, 1
  store i64 %425, ptr %423, align 8, !tbaa !30
  br label %466

426:                                              ; preds = %418
  %427 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %428 = load i8, ptr %427, align 1, !tbaa !31, !range !28, !noundef !29
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %452, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %432 = load ptr, ptr %431, align 8, !tbaa !33
  %433 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !34
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 8, !tbaa !34
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %432, i64 %436
  store i8 0, ptr %437, align 1, !tbaa !14
  %438 = load i32, ptr %433, align 8, !tbaa !34
  %439 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !35
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %430
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %431)
          to label %443 unwind label %375

443:                                              ; preds = %442, %430
  %444 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !38
  %446 = and i32 %445, 255
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !12
  %450 = lshr i32 %445, 8
  %451 = xor i32 %449, %450
  store i32 %451, ptr %444, align 8, !tbaa !38
  br label %466

452:                                              ; preds = %426
  %453 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %454 = load i64, ptr %453, align 8, !tbaa !39
  %455 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %456 = load i64, ptr %455, align 8, !tbaa !32
  %457 = icmp eq i64 %454, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %459, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %459, ptr nonnull @_ZTIi, ptr null) #16
          to label %460 unwind label %375

460:                                              ; preds = %458
  unreachable

461:                                              ; preds = %452
  %462 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %463 = load ptr, ptr %462, align 8, !tbaa !40
  %464 = add i64 %456, 1
  store i64 %464, ptr %455, align 8, !tbaa !32
  %465 = getelementptr inbounds i8, ptr %463, i64 %456
  store i8 0, ptr %465, align 1, !tbaa !14
  br label %466

466:                                              ; preds = %461, %443, %422
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

467:                                              ; preds = %406, %375
  %468 = phi { ptr, i32 } [ %407, %406 ], [ %376, %375 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %468
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive9SkipAlignEjj(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %2
  %9 = add i32 %7, 7
  %10 = lshr i32 %9, 3
  %11 = select i1 %8, i32 0, i32 %10
  %12 = sext i32 %2 to i64
  %13 = zext i32 %4 to i64
  %14 = mul nsw i64 %13, %12
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %14, 2
  %17 = add nsw i64 %16, %15
  %18 = icmp ugt i64 %17, 127
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %3)
  br label %38

20:                                               ; preds = %5
  %21 = icmp ult i64 %17, 34359738368
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %17, 4398046511104
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = icmp ult i64 %17, 562949953421312
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %3)
  br i1 %25, label %38, label %35

26:                                               ; preds = %20
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %3)
  %27 = icmp ult i64 %17, 16384
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %17, 2097152
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %17, 268435456
  %32 = select i1 %31, i32 3, i32 4
  %33 = select i1 %31, i8 -32, i8 -16
  br label %38

34:                                               ; preds = %22
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %3)
  br label %38

35:                                               ; preds = %24
  %36 = icmp ult i64 %17, 72057594037927936
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %46

38:                                               ; preds = %24, %30, %34, %19, %35, %28, %26
  %39 = phi i32 [ 1, %26 ], [ 2, %28 ], [ 5, %34 ], [ 7, %35 ], [ 0, %19 ], [ %32, %30 ], [ 6, %24 ]
  %40 = phi i8 [ -128, %26 ], [ -64, %28 ], [ -8, %34 ], [ -2, %35 ], [ 0, %19 ], [ %33, %30 ], [ -4, %24 ]
  %41 = shl nuw nsw i32 %39, 3
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %17, %42
  %44 = trunc i64 %43 to i8
  %45 = or i8 %40, %44
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %45)
  br i1 %18, label %46, label %55

46:                                               ; preds = %38, %37
  %47 = phi i32 [ %39, %38 ], [ 8, %37 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %53, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %52, %48 ], [ %17, %46 ]
  %51 = trunc i64 %50 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %51)
  %52 = lshr i64 %50, 8
  %53 = add nsw i32 %49, -1
  %54 = icmp ugt i32 %49, 1
  br i1 %54, label %48, label %55, !llvm.loop !41

55:                                               ; preds = %48, %38
  %56 = load i32, ptr %6, align 4, !tbaa !42
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %177, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !22, !range !28, !noundef !29
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !30
  br label %105

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !31, !range !28, !noundef !29
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !34
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !14
  %78 = load i32, ptr %73, align 8, !tbaa !34
  %79 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
  br label %83

83:                                               ; preds = %82, %70
  %84 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = and i32 %85, 255
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = lshr i32 %85, 8
  %91 = xor i32 %89, %90
  store i32 %91, ptr %84, align 8, !tbaa !38
  br label %105

92:                                               ; preds = %66
  %93 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !32
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %99, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = add i64 %96, 1
  store i64 %103, ptr %95, align 8, !tbaa !32
  %104 = getelementptr inbounds i8, ptr %102, i64 %96
  store i8 0, ptr %104, align 1, !tbaa !14
  br label %105

105:                                              ; preds = %62, %83, %100
  %106 = load i32, ptr %6, align 4, !tbaa !42
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %179

108:                                              ; preds = %105
  %109 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %110

110:                                              ; preds = %169, %108
  %111 = phi i32 [ %173, %169 ], [ %106, %108 ]
  %112 = phi i64 [ %174, %169 ], [ 0, %108 ]
  %113 = load ptr, ptr %109, align 8, !tbaa !44
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %112
  %116 = load i8, ptr %115, align 1, !tbaa !64, !range !28, !noundef !29
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i8 0, i8 -128
  %119 = or i64 %112, 1
  %120 = icmp slt i64 %119, %114
  br i1 %120, label %121, label %177, !llvm.loop !65

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %113, i64 %119
  %123 = load i8, ptr %122, align 1, !tbaa !64, !range !28, !noundef !29
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %124, i8 0, i8 64
  %126 = or i8 %125, %118
  %127 = or i64 %112, 2
  %128 = icmp slt i64 %127, %114
  br i1 %128, label %129, label %177, !llvm.loop !65

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %113, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !64, !range !28, !noundef !29
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i8 0, i8 32
  %134 = or i8 %133, %126
  %135 = or i64 %112, 3
  %136 = icmp slt i64 %135, %114
  br i1 %136, label %137, label %177, !llvm.loop !65

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %113, i64 %135
  %139 = load i8, ptr %138, align 1, !tbaa !64, !range !28, !noundef !29
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i8 0, i8 16
  %142 = or i8 %141, %134
  %143 = or i64 %112, 4
  %144 = icmp slt i64 %143, %114
  br i1 %144, label %145, label %177, !llvm.loop !65

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %113, i64 %143
  %147 = load i8, ptr %146, align 1, !tbaa !64, !range !28, !noundef !29
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i8 0, i8 8
  %150 = or i8 %149, %142
  %151 = or i64 %112, 5
  %152 = icmp slt i64 %151, %114
  br i1 %152, label %153, label %177, !llvm.loop !65

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %113, i64 %151
  %155 = load i8, ptr %154, align 1, !tbaa !64, !range !28, !noundef !29
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, i8 0, i8 4
  %158 = or i8 %157, %150
  %159 = or i64 %112, 6
  %160 = icmp slt i64 %159, %114
  br i1 %160, label %161, label %177, !llvm.loop !65

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %113, i64 %159
  %163 = load i8, ptr %162, align 1, !tbaa !64, !range !28, !noundef !29
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %164, i8 0, i8 2
  %166 = or i8 %165, %158
  %167 = or i64 %112, 7
  %168 = icmp slt i64 %167, %114
  br i1 %168, label %169, label %177, !llvm.loop !65

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %113, i64 %167
  %171 = load i8, ptr %170, align 1, !tbaa !64, !range !28, !noundef !29
  %172 = or i8 %171, %166
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %172)
  %173 = load i32, ptr %6, align 4, !tbaa !42
  %174 = add nuw nsw i64 %112, 8
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %110, label %179, !llvm.loop !65

177:                                              ; preds = %110, %121, %129, %137, %145, %153, %161, %55
  %178 = phi i8 [ 1, %55 ], [ %166, %161 ], [ %158, %153 ], [ %150, %145 ], [ %142, %137 ], [ %134, %129 ], [ %126, %121 ], [ %118, %110 ]
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %178)
  br label %179

179:                                              ; preds = %169, %177, %105
  %180 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %181 = load i8, ptr %180, align 8, !tbaa !22, !range !28, !noundef !29
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !30
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !30
  br label %226

187:                                              ; preds = %179
  %188 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %189 = load i8, ptr %188, align 1, !tbaa !31, !range !28, !noundef !29
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %213, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %194 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !34
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !34
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !14
  %199 = load i32, ptr %194, align 8, !tbaa !34
  %200 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %192)
  br label %204

204:                                              ; preds = %203, %191
  %205 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = and i32 %206, 255
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = lshr i32 %206, 8
  %212 = xor i32 %210, %211
  store i32 %212, ptr %205, align 8, !tbaa !38
  br label %226

213:                                              ; preds = %187
  %214 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !39
  %216 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !32
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %220, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

221:                                              ; preds = %213
  %222 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %224 = add i64 %217, 1
  store i64 %224, ptr %216, align 8, !tbaa !32
  %225 = getelementptr inbounds i8, ptr %223, i64 %217
  store i8 0, ptr %225, align 1, !tbaa !14
  br label %226

226:                                              ; preds = %183, %204, %221
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %1, i64 0, i32 1, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %86

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %1, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = zext i32 %5 to i64
  %11 = icmp ult i32 %5, 8
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967288
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %26, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %12 ], [ %24, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %25, %14 ]
  %18 = getelementptr inbounds i8, ptr %9, i64 %15
  %19 = load <4 x i8>, ptr %18, align 1, !tbaa !64
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load <4 x i8>, ptr %20, align 1, !tbaa !64
  %22 = zext <4 x i8> %19 to <4 x i32>
  %23 = zext <4 x i8> %21 to <4 x i32>
  %24 = add <4 x i32> %16, %22
  %25 = add <4 x i32> %17, %23
  %26 = add nuw i64 %15, 8
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %14, !llvm.loop !96

28:                                               ; preds = %14
  %29 = add <4 x i32> %25, %24
  %30 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %29)
  %31 = icmp eq i64 %13, %10
  br i1 %31, label %44, label %32

32:                                               ; preds = %7, %28
  %33 = phi i64 [ 0, %7 ], [ %13, %28 ]
  %34 = phi i32 [ 0, %7 ], [ %30, %28 ]
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %42, %35 ], [ %33, %32 ]
  %37 = phi i32 [ %41, %35 ], [ %34, %32 ]
  %38 = getelementptr inbounds i8, ptr %9, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !64, !range !28, !noundef !29
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %37, %40
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %35, !llvm.loop !97

44:                                               ; preds = %35, %28
  %45 = phi i32 [ %30, %28 ], [ %41, %35 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %1, i64 0, i32 1
  tail call void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %45, i8 noundef zeroext %2, i32 noundef 8)
  %49 = load i32, ptr %4, align 4, !tbaa !42
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %1, i64 0, i32 1, i32 0, i32 3
  %53 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %54

54:                                               ; preds = %51, %81
  %55 = phi i32 [ %49, %51 ], [ %82, %81 ]
  %56 = phi i64 [ 0, %51 ], [ %83, %81 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !44
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !64, !range !28, !noundef !29
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %53, align 8, !tbaa !44
  %63 = getelementptr inbounds i64, ptr %62, i64 %56
  %64 = load i64, ptr %63, align 8, !tbaa !71
  %65 = trunc i64 %64 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %65)
  %66 = lshr i64 %64, 8
  %67 = trunc i64 %66 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %67)
  %68 = lshr i64 %64, 16
  %69 = trunc i64 %68 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %69)
  %70 = lshr i64 %64, 24
  %71 = trunc i64 %70 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %71)
  %72 = lshr i64 %64, 32
  %73 = trunc i64 %72 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %73)
  %74 = lshr i64 %64, 40
  %75 = trunc i64 %74 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %75)
  %76 = lshr i64 %64, 48
  %77 = trunc i64 %76 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %77)
  %78 = lshr i64 %64, 56
  %79 = trunc i64 %78 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %79)
  %80 = load i32, ptr %4, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %54, %61
  %82 = phi i32 [ %55, %54 ], [ %80, %61 ]
  %83 = add nuw nsw i64 %56, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %54, label %86, !llvm.loop !98

86:                                               ; preds = %81, %3, %47, %44
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive12EncodeStreamERNS0_8CEncoderERK7CBufferIhER13CRecordVectorIyER13CObjectVectorINS0_7CFolderEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(433) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.NArchive::N7z::CFolder", align 8
  %7 = alloca i64, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !99
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %class.CBufInStream, ptr %8, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 3), align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = getelementptr inbounds %class.CBuffer, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %class.CBuffer, ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %class.CBufInStream, ptr %8, i64 0, i32 2
  store ptr %14, ptr %17, align 8, !tbaa !103
  %18 = getelementptr inbounds %class.CBufInStream, ptr %8, i64 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds %class.CBufInStream, ptr %8, i64 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !109
  %20 = load ptr, ptr %10, align 8, !tbaa !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %20, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %27 unwind label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8, !tbaa !53
  %29 = load i64, ptr %15, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %27, %5
  %31 = phi i64 [ %29, %27 ], [ %16, %5 ]
  %32 = phi ptr [ %28, %27 ], [ %14, %5 ]
  store ptr null, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #15
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 8, ptr %34, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 8, ptr %37, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !10
  %38 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 2, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 4, ptr %40, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !10
  %41 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 3
  %42 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 3, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 8, ptr %43, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !10
  %44 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 5
  store i8 1, ptr %44, align 4, !tbaa !79
  %45 = invoke i32 @CrcCalc(ptr noundef %32, i64 noundef %31)
          to label %46 unwind label %56

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %48 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %48, ptr %7, align 8, !tbaa !71
  %49 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %1, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(133) %6, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %52 unwind label %60

52:                                               ; preds = %46
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %62, label %76

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %93

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %91

58:                                               ; preds = %65, %62
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %89

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %89

62:                                               ; preds = %52
  %63 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %64 unwind label %58

64:                                               ; preds = %62
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %63, ptr noundef nonnull align 8 dereferenceable(133) %6)
          to label %65 unwind label %66

65:                                               ; preds = %64
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %58

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %89

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr %63, ptr %74, align 8, !tbaa !45
  %75 = add nsw i32 %72, 1
  store i32 %75, ptr %71, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %76
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %88 unwind label %85

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %80
  ret i32 %51

89:                                               ; preds = %58, %66, %60
  %90 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %91

91:                                               ; preds = %89, %56
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %57, %56 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %6) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  br label %93

93:                                               ; preds = %54, %91
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %55, %54 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds ptr, ptr %95, i64 2
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %102 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

102:                                              ; preds = %93
  resume { ptr, i32 } %94
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CRecordVector.3, align 8
  %6 = alloca %class.CRecordVector.4, align 8
  %7 = alloca %class.CRecordVector.2, align 8
  %8 = alloca %class.CRecordVector.4, align 8
  %9 = alloca %class.CRecordVector.4, align 8
  %10 = alloca %class.CRecordVector.4, align 8
  %11 = alloca %class.CRecordVector.4, align 8
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = zext i32 %13 to i64
  %19 = icmp ult i32 %13, 4
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %32, %22 ]
  %24 = phi <2 x i64> [ zeroinitializer, %20 ], [ %30, %22 ]
  %25 = phi <2 x i64> [ zeroinitializer, %20 ], [ %31, %22 ]
  %26 = getelementptr inbounds i64, ptr %17, i64 %23
  %27 = load <2 x i64>, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds i64, ptr %26, i64 2
  %29 = load <2 x i64>, ptr %28, align 8, !tbaa !71
  %30 = add <2 x i64> %27, %24
  %31 = add <2 x i64> %29, %25
  %32 = add nuw i64 %23, 4
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %34, label %22, !llvm.loop !110

34:                                               ; preds = %22
  %35 = add <2 x i64> %31, %30
  %36 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %35)
  %37 = icmp eq i64 %21, %18
  br i1 %37, label %49, label %38

38:                                               ; preds = %15, %34
  %39 = phi i64 [ 0, %15 ], [ %21, %34 ]
  %40 = phi i64 [ 0, %15 ], [ %36, %34 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %47, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %46, %41 ], [ %40, %38 ]
  %44 = getelementptr inbounds i64, ptr %17, i64 %42
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %46 = add i64 %45, %43
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %49, label %41, !llvm.loop !111

49:                                               ; preds = %41, %34, %4
  %50 = phi i64 [ 0, %4 ], [ %36, %34 ], [ %46, %41 ]
  store i64 %50, ptr %3, align 8, !tbaa !71
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 1)
  %51 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 4)
  %56 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 2
  tail call void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  tail call void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %58 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %59 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i64 8, ptr %59, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %60 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %61 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i64 1, ptr %61, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %62 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %63 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 4, ptr %63, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %69 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %70 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %71 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %72 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %73 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  %74 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 2
  br label %75

75:                                               ; preds = %67, %114
  %76 = phi i32 [ %65, %67 ], [ %115, %114 ]
  %77 = phi i64 [ 0, %67 ], [ %116, %114 ]
  %78 = load ptr, ptr %68, align 8, !tbaa !44
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %80, i64 0, i32 4
  %82 = load i8, ptr %81, align 8, !tbaa !112, !range !28, !noundef !29
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %114, label %88

84:                                               ; preds = %161, %145, %119
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %170

86:                                               ; preds = %98, %90, %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %170

88:                                               ; preds = %75
  %89 = load i64, ptr %80, align 8, !tbaa !115
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %86

90:                                               ; preds = %88
  %91 = load ptr, ptr %69, align 8, !tbaa !44
  %92 = load i32, ptr %70, align 4, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %89, ptr %94, align 8, !tbaa !71
  %95 = add nsw i32 %92, 1
  store i32 %95, ptr %70, align 4, !tbaa !42
  %96 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %80, i64 0, i32 6
  %97 = load i8, ptr %96, align 2, !tbaa !116, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %98 unwind label %86

98:                                               ; preds = %90
  %99 = load ptr, ptr %71, align 8, !tbaa !44
  %100 = load i32, ptr %72, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !64
  %103 = add nsw i32 %100, 1
  store i32 %103, ptr %72, align 4, !tbaa !42
  %104 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %80, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !117
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %86

106:                                              ; preds = %98
  %107 = load ptr, ptr %73, align 8, !tbaa !44
  %108 = load i32, ptr %74, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %105, ptr %110, align 4, !tbaa !12
  %111 = load i32, ptr %74, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %74, align 4, !tbaa !42
  %113 = load i32, ptr %64, align 4, !tbaa !42
  br label %114

114:                                              ; preds = %106, %75
  %115 = phi i32 [ %113, %106 ], [ %76, %75 ]
  %116 = add nuw nsw i64 %77, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %75, label %119, !llvm.loop !118

119:                                              ; preds = %114, %55
  %120 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4
  invoke void @_ZN8NArchive3N7z11COutArchive19WriteSubStreamsInfoERK13CObjectVectorINS0_7CFolderEERK13CRecordVectorIjERKS7_IyERKS7_IbESA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %121 unwind label %84

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !22, !range !28, !noundef !29
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !30
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !30
  br label %169

129:                                              ; preds = %121
  %130 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %131 = load i8, ptr %130, align 1, !tbaa !31, !range !28, !noundef !29
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !34
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !34
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !14
  %141 = load i32, ptr %136, align 8, !tbaa !34
  %142 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %146 unwind label %84

146:                                              ; preds = %145, %133
  %147 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = and i32 %148, 255
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = lshr i32 %148, 8
  %154 = xor i32 %152, %153
  store i32 %154, ptr %147, align 8, !tbaa !38
  br label %169

155:                                              ; preds = %129
  %156 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !32
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %162, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIi, ptr null) #16
          to label %163 unwind label %84

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %155
  %165 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = add i64 %159, 1
  store i64 %167, ptr %158, align 8, !tbaa !32
  %168 = getelementptr inbounds i8, ptr %166, i64 %159
  store i8 0, ptr %168, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %164, %146, %125
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %172

170:                                              ; preds = %86, %84
  %171 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %1184

172:                                              ; preds = %169, %49
  %173 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %223

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %178 = load i8, ptr %177, align 8, !tbaa !22, !range !28, !noundef !29
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !30
  br label %1181

184:                                              ; preds = %176
  %185 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %186 = load i8, ptr %185, align 1, !tbaa !31, !range !28, !noundef !29
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %210, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !34
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !34
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !14
  %196 = load i32, ptr %191, align 8, !tbaa !34
  %197 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %189)
  br label %201

201:                                              ; preds = %200, %188
  %202 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !38
  %204 = and i32 %203, 255
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = lshr i32 %203, 8
  %209 = xor i32 %207, %208
  store i32 %209, ptr %202, align 8, !tbaa !38
  br label %1181

210:                                              ; preds = %184
  %211 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !39
  %213 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !32
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %217, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = add i64 %214, 1
  store i64 %221, ptr %213, align 8, !tbaa !32
  %222 = getelementptr inbounds i8, ptr %220, i64 %214
  store i8 0, ptr %222, align 1, !tbaa !14
  br label %1181

223:                                              ; preds = %172
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 5)
  %224 = load i32, ptr %173, align 4, !tbaa !42
  %225 = sext i32 %224 to i64
  %226 = icmp ugt i32 %224, 127
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = icmp ult i32 %224, 16384
  br i1 %228, label %236, label %229

229:                                              ; preds = %227
  %230 = icmp ult i32 %224, 2097152
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = icmp ult i32 %224, 268435456
  br i1 %232, label %236, label %233

233:                                              ; preds = %231
  %234 = icmp sgt i32 %224, -1
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %244

236:                                              ; preds = %233, %231, %229, %227, %223
  %237 = phi i32 [ 0, %223 ], [ 1, %227 ], [ 2, %229 ], [ 3, %231 ], [ 4, %233 ]
  %238 = phi i8 [ 0, %223 ], [ -128, %227 ], [ -64, %229 ], [ -32, %231 ], [ -16, %233 ]
  %239 = shl nuw nsw i32 %237, 3
  %240 = zext i32 %239 to i64
  %241 = lshr i64 %225, %240
  %242 = trunc i64 %241 to i8
  %243 = or i8 %238, %242
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %243)
  br i1 %226, label %244, label %253

244:                                              ; preds = %236, %235
  %245 = phi i32 [ %237, %236 ], [ 8, %235 ]
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i32 [ %251, %246 ], [ %245, %244 ]
  %248 = phi i64 [ %250, %246 ], [ %225, %244 ]
  %249 = trunc i64 %248 to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %249)
  %250 = lshr i64 %248, 8
  %251 = add nsw i32 %247, -1
  %252 = icmp ugt i32 %247, 1
  br i1 %252, label %246, label %253, !llvm.loop !41

253:                                              ; preds = %246, %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %254 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %255 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  store i64 1, ptr %255, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !10
  %256 = load i32, ptr %173, align 4, !tbaa !42
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %256)
          to label %257 unwind label %280

257:                                              ; preds = %253
  %258 = load i32, ptr %173, align 4, !tbaa !42
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %722

260:                                              ; preds = %257
  %261 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %262 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %263 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  br label %264

264:                                              ; preds = %260, %298
  %265 = phi i64 [ 0, %260 ], [ %300, %298 ]
  %266 = phi i32 [ 0, %260 ], [ %299, %298 ]
  %267 = load ptr, ptr %261, align 8, !tbaa !44
  %268 = getelementptr inbounds ptr, ptr %267, i64 %265
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %269, i64 0, i32 4
  %271 = load i8, ptr %270, align 8, !tbaa !112, !range !28, !noundef !29
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %264
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %274 unwind label %286

274:                                              ; preds = %273
  %275 = load ptr, ptr %262, align 8, !tbaa !44
  %276 = load i32, ptr %263, align 4, !tbaa !42
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 0, ptr %278, align 1, !tbaa !64
  %279 = add nsw i32 %276, 1
  store i32 %279, ptr %263, align 4, !tbaa !42
  br label %298

280:                                              ; preds = %253
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %756

282:                                              ; preds = %355
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %756

284:                                              ; preds = %331
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %756

286:                                              ; preds = %273, %290
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %756

288:                                              ; preds = %306, %322, %412
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %756

290:                                              ; preds = %264
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %291 unwind label %286

291:                                              ; preds = %290
  %292 = load ptr, ptr %262, align 8, !tbaa !44
  %293 = load i32, ptr %263, align 4, !tbaa !42
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 1, ptr %295, align 1, !tbaa !64
  %296 = add nsw i32 %293, 1
  store i32 %296, ptr %263, align 4, !tbaa !42
  %297 = add nsw i32 %266, 1
  br label %298

298:                                              ; preds = %274, %291
  %299 = phi i32 [ %266, %274 ], [ %297, %291 ]
  %300 = add nuw nsw i64 %265, 1
  %301 = load i32, ptr %173, align 4, !tbaa !42
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %264, label %304, !llvm.loop !119

304:                                              ; preds = %298
  %305 = icmp sgt i32 %299, 0
  br i1 %305, label %306, label %722

306:                                              ; preds = %304
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 14)
          to label %307 unwind label %288

307:                                              ; preds = %306
  %308 = getelementptr inbounds i8, ptr %8, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !42
  %310 = add i32 %309, 7
  %311 = lshr i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = icmp ugt i32 %310, 1023
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = icmp ult i32 %310, 131072
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = icmp ult i32 %310, 16777216
  br i1 %317, label %322, label %318

318:                                              ; preds = %316
  %319 = icmp sgt i32 %310, -1
  %320 = select i1 %319, i32 3, i32 4
  %321 = select i1 %319, i8 -32, i8 -16
  br label %322

322:                                              ; preds = %318, %316, %314, %307
  %323 = phi i32 [ 0, %307 ], [ 1, %314 ], [ 2, %316 ], [ %320, %318 ]
  %324 = phi i8 [ 0, %307 ], [ -128, %314 ], [ -64, %316 ], [ %321, %318 ]
  %325 = shl nuw nsw i32 %323, 3
  %326 = zext i32 %325 to i64
  %327 = lshr i64 %312, %326
  %328 = trunc i64 %327 to i8
  %329 = or i8 %324, %328
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %329)
          to label %330 unwind label %288

330:                                              ; preds = %322
  br i1 %313, label %331, label %339

331:                                              ; preds = %330, %335
  %332 = phi i32 [ %337, %335 ], [ %323, %330 ]
  %333 = phi i32 [ %336, %335 ], [ %311, %330 ]
  %334 = trunc i32 %333 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %334)
          to label %335 unwind label %284

335:                                              ; preds = %331
  %336 = lshr i32 %333, 8
  %337 = add nsw i32 %332, -1
  %338 = icmp ugt i32 %332, 1
  br i1 %338, label %331, label %339, !llvm.loop !41

339:                                              ; preds = %335, %330
  %340 = load i32, ptr %308, align 4, !tbaa !42
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %414

342:                                              ; preds = %339
  %343 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  br label %344

344:                                              ; preds = %407, %342
  %345 = phi i32 [ %408, %407 ], [ %340, %342 ]
  %346 = phi i64 [ %409, %407 ], [ 0, %342 ]
  %347 = load ptr, ptr %343, align 8, !tbaa !44
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %346
  %350 = load i8, ptr %349, align 1, !tbaa !64, !range !28, !noundef !29
  %351 = icmp eq i8 %350, 0
  %352 = select i1 %351, i8 0, i8 -128
  %353 = or i64 %346, 1
  %354 = icmp slt i64 %353, %348
  br i1 %354, label %359, label %412, !llvm.loop !65

355:                                              ; preds = %399
  %356 = getelementptr inbounds i8, ptr %347, i64 %405
  %357 = load i8, ptr %356, align 1, !tbaa !64, !range !28, !noundef !29
  %358 = or i8 %357, %404
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %358)
          to label %407 unwind label %282

359:                                              ; preds = %344
  %360 = getelementptr inbounds i8, ptr %347, i64 %353
  %361 = load i8, ptr %360, align 1, !tbaa !64, !range !28, !noundef !29
  %362 = icmp eq i8 %361, 0
  %363 = select i1 %362, i8 0, i8 64
  %364 = or i8 %363, %352
  %365 = or i64 %346, 2
  %366 = icmp slt i64 %365, %348
  br i1 %366, label %367, label %412, !llvm.loop !65

367:                                              ; preds = %359
  %368 = getelementptr inbounds i8, ptr %347, i64 %365
  %369 = load i8, ptr %368, align 1, !tbaa !64, !range !28, !noundef !29
  %370 = icmp eq i8 %369, 0
  %371 = select i1 %370, i8 0, i8 32
  %372 = or i8 %371, %364
  %373 = or i64 %346, 3
  %374 = icmp slt i64 %373, %348
  br i1 %374, label %375, label %412, !llvm.loop !65

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %347, i64 %373
  %377 = load i8, ptr %376, align 1, !tbaa !64, !range !28, !noundef !29
  %378 = icmp eq i8 %377, 0
  %379 = select i1 %378, i8 0, i8 16
  %380 = or i8 %379, %372
  %381 = or i64 %346, 4
  %382 = icmp slt i64 %381, %348
  br i1 %382, label %383, label %412, !llvm.loop !65

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %347, i64 %381
  %385 = load i8, ptr %384, align 1, !tbaa !64, !range !28, !noundef !29
  %386 = icmp eq i8 %385, 0
  %387 = select i1 %386, i8 0, i8 8
  %388 = or i8 %387, %380
  %389 = or i64 %346, 5
  %390 = icmp slt i64 %389, %348
  br i1 %390, label %391, label %412, !llvm.loop !65

391:                                              ; preds = %383
  %392 = getelementptr inbounds i8, ptr %347, i64 %389
  %393 = load i8, ptr %392, align 1, !tbaa !64, !range !28, !noundef !29
  %394 = icmp eq i8 %393, 0
  %395 = select i1 %394, i8 0, i8 4
  %396 = or i8 %395, %388
  %397 = or i64 %346, 6
  %398 = icmp slt i64 %397, %348
  br i1 %398, label %399, label %412, !llvm.loop !65

399:                                              ; preds = %391
  %400 = getelementptr inbounds i8, ptr %347, i64 %397
  %401 = load i8, ptr %400, align 1, !tbaa !64, !range !28, !noundef !29
  %402 = icmp eq i8 %401, 0
  %403 = select i1 %402, i8 0, i8 2
  %404 = or i8 %403, %396
  %405 = or i64 %346, 7
  %406 = icmp slt i64 %405, %348
  br i1 %406, label %355, label %412, !llvm.loop !65

407:                                              ; preds = %355
  %408 = load i32, ptr %308, align 4, !tbaa !42
  %409 = add nuw nsw i64 %346, 8
  %410 = sext i32 %408 to i64
  %411 = icmp slt i64 %409, %410
  br i1 %411, label %344, label %414, !llvm.loop !65

412:                                              ; preds = %399, %391, %383, %375, %367, %359, %344
  %413 = phi i8 [ %404, %399 ], [ %396, %391 ], [ %388, %383 ], [ %380, %375 ], [ %372, %367 ], [ %364, %359 ], [ %352, %344 ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %413)
          to label %414 unwind label %288

414:                                              ; preds = %407, %339, %412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %415 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %416 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  store i64 1, ptr %416, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %417 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %418 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  store i64 1, ptr %418, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %299)
          to label %419 unwind label %464

419:                                              ; preds = %414
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %299)
          to label %420 unwind label %464

420:                                              ; preds = %419
  %421 = load i32, ptr %173, align 4, !tbaa !42
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %719

423:                                              ; preds = %420
  %424 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %425 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %426 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %427 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 10, i32 0, i32 2
  %428 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 10, i32 0, i32 3
  %429 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %430 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  br label %431

431:                                              ; preds = %423, %492
  %432 = phi i32 [ %421, %423 ], [ %493, %492 ]
  %433 = phi i64 [ 0, %423 ], [ %496, %492 ]
  %434 = phi i32 [ 0, %423 ], [ %495, %492 ]
  %435 = phi i32 [ 0, %423 ], [ %494, %492 ]
  %436 = load ptr, ptr %424, align 8, !tbaa !44
  %437 = getelementptr inbounds ptr, ptr %436, i64 %433
  %438 = load ptr, ptr %437, align 8, !tbaa !45
  %439 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %438, i64 0, i32 4
  %440 = load i8, ptr %439, align 8, !tbaa !112, !range !28, !noundef !29
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %492

442:                                              ; preds = %431
  %443 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %438, i64 0, i32 5
  %444 = load i8, ptr %443, align 1, !tbaa !120, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %445 unwind label %476

445:                                              ; preds = %442
  %446 = xor i8 %444, 1
  %447 = load ptr, ptr %425, align 8, !tbaa !44
  %448 = load i32, ptr %426, align 4, !tbaa !42
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  store i8 %446, ptr %450, align 1, !tbaa !64
  %451 = add nsw i32 %448, 1
  store i32 %451, ptr %426, align 4, !tbaa !42
  %452 = load i8, ptr %443, align 1, !tbaa !120, !range !28, !noundef !29
  %453 = icmp eq i8 %452, 0
  %454 = zext i1 %453 to i32
  %455 = add i32 %434, %454
  %456 = load i32, ptr %427, align 4, !tbaa !42
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %433, %457
  br i1 %458, label %459, label %478

459:                                              ; preds = %445
  %460 = load ptr, ptr %428, align 8, !tbaa !44
  %461 = getelementptr inbounds i8, ptr %460, i64 %433
  %462 = load i8, ptr %461, align 1, !tbaa !64, !range !28, !noundef !29
  %463 = icmp ne i8 %462, 0
  br label %478

464:                                              ; preds = %419, %414
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %720

466:                                              ; preds = %660
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %720

468:                                              ; preds = %636
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %720

470:                                              ; preds = %550
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %720

472:                                              ; preds = %526
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %720

474:                                              ; preds = %717, %627, %607, %517, %611, %501
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %720

476:                                              ; preds = %442
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %720

478:                                              ; preds = %459, %445
  %479 = phi i1 [ false, %445 ], [ %463, %459 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %480 unwind label %490

480:                                              ; preds = %478
  %481 = zext i1 %479 to i8
  %482 = load ptr, ptr %429, align 8, !tbaa !44
  %483 = load i32, ptr %430, align 4, !tbaa !42
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i8 %481, ptr %485, align 1, !tbaa !64
  %486 = add nsw i32 %483, 1
  store i32 %486, ptr %430, align 4, !tbaa !42
  %487 = zext i1 %479 to i32
  %488 = add i32 %435, %487
  %489 = load i32, ptr %173, align 4, !tbaa !42
  br label %492

490:                                              ; preds = %478
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %720

492:                                              ; preds = %480, %431
  %493 = phi i32 [ %432, %431 ], [ %489, %480 ]
  %494 = phi i32 [ %435, %431 ], [ %488, %480 ]
  %495 = phi i32 [ %434, %431 ], [ %455, %480 ]
  %496 = add nuw nsw i64 %433, 1
  %497 = sext i32 %493 to i64
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %431, label %499, !llvm.loop !121

499:                                              ; preds = %492
  %500 = icmp eq i32 %495, 0
  br i1 %500, label %609, label %501

501:                                              ; preds = %499
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 15)
          to label %502 unwind label %474

502:                                              ; preds = %501
  %503 = getelementptr inbounds i8, ptr %9, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !42
  %505 = add i32 %504, 7
  %506 = lshr i32 %505, 3
  %507 = zext i32 %506 to i64
  %508 = icmp ugt i32 %505, 1023
  br i1 %508, label %509, label %517

509:                                              ; preds = %502
  %510 = icmp ult i32 %505, 131072
  br i1 %510, label %517, label %511

511:                                              ; preds = %509
  %512 = icmp ult i32 %505, 16777216
  br i1 %512, label %517, label %513

513:                                              ; preds = %511
  %514 = icmp sgt i32 %505, -1
  %515 = select i1 %514, i32 3, i32 4
  %516 = select i1 %514, i8 -32, i8 -16
  br label %517

517:                                              ; preds = %513, %511, %509, %502
  %518 = phi i32 [ 0, %502 ], [ 1, %509 ], [ 2, %511 ], [ %515, %513 ]
  %519 = phi i8 [ 0, %502 ], [ -128, %509 ], [ -64, %511 ], [ %516, %513 ]
  %520 = shl nuw nsw i32 %518, 3
  %521 = zext i32 %520 to i64
  %522 = lshr i64 %507, %521
  %523 = trunc i64 %522 to i8
  %524 = or i8 %519, %523
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %524)
          to label %525 unwind label %474

525:                                              ; preds = %517
  br i1 %508, label %526, label %534

526:                                              ; preds = %525, %530
  %527 = phi i32 [ %532, %530 ], [ %518, %525 ]
  %528 = phi i32 [ %531, %530 ], [ %506, %525 ]
  %529 = trunc i32 %528 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %529)
          to label %530 unwind label %472

530:                                              ; preds = %526
  %531 = lshr i32 %528, 8
  %532 = add nsw i32 %527, -1
  %533 = icmp ugt i32 %527, 1
  br i1 %533, label %526, label %534, !llvm.loop !41

534:                                              ; preds = %530, %525
  %535 = load i32, ptr %503, align 4, !tbaa !42
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %609

537:                                              ; preds = %534
  %538 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  br label %539

539:                                              ; preds = %602, %537
  %540 = phi i32 [ %603, %602 ], [ %535, %537 ]
  %541 = phi i64 [ %604, %602 ], [ 0, %537 ]
  %542 = load ptr, ptr %538, align 8, !tbaa !44
  %543 = sext i32 %540 to i64
  %544 = getelementptr inbounds i8, ptr %542, i64 %541
  %545 = load i8, ptr %544, align 1, !tbaa !64, !range !28, !noundef !29
  %546 = icmp eq i8 %545, 0
  %547 = select i1 %546, i8 0, i8 -128
  %548 = or i64 %541, 1
  %549 = icmp slt i64 %548, %543
  br i1 %549, label %554, label %607, !llvm.loop !65

550:                                              ; preds = %594
  %551 = getelementptr inbounds i8, ptr %542, i64 %600
  %552 = load i8, ptr %551, align 1, !tbaa !64, !range !28, !noundef !29
  %553 = or i8 %552, %599
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %553)
          to label %602 unwind label %470

554:                                              ; preds = %539
  %555 = getelementptr inbounds i8, ptr %542, i64 %548
  %556 = load i8, ptr %555, align 1, !tbaa !64, !range !28, !noundef !29
  %557 = icmp eq i8 %556, 0
  %558 = select i1 %557, i8 0, i8 64
  %559 = or i8 %558, %547
  %560 = or i64 %541, 2
  %561 = icmp slt i64 %560, %543
  br i1 %561, label %562, label %607, !llvm.loop !65

562:                                              ; preds = %554
  %563 = getelementptr inbounds i8, ptr %542, i64 %560
  %564 = load i8, ptr %563, align 1, !tbaa !64, !range !28, !noundef !29
  %565 = icmp eq i8 %564, 0
  %566 = select i1 %565, i8 0, i8 32
  %567 = or i8 %566, %559
  %568 = or i64 %541, 3
  %569 = icmp slt i64 %568, %543
  br i1 %569, label %570, label %607, !llvm.loop !65

570:                                              ; preds = %562
  %571 = getelementptr inbounds i8, ptr %542, i64 %568
  %572 = load i8, ptr %571, align 1, !tbaa !64, !range !28, !noundef !29
  %573 = icmp eq i8 %572, 0
  %574 = select i1 %573, i8 0, i8 16
  %575 = or i8 %574, %567
  %576 = or i64 %541, 4
  %577 = icmp slt i64 %576, %543
  br i1 %577, label %578, label %607, !llvm.loop !65

578:                                              ; preds = %570
  %579 = getelementptr inbounds i8, ptr %542, i64 %576
  %580 = load i8, ptr %579, align 1, !tbaa !64, !range !28, !noundef !29
  %581 = icmp eq i8 %580, 0
  %582 = select i1 %581, i8 0, i8 8
  %583 = or i8 %582, %575
  %584 = or i64 %541, 5
  %585 = icmp slt i64 %584, %543
  br i1 %585, label %586, label %607, !llvm.loop !65

586:                                              ; preds = %578
  %587 = getelementptr inbounds i8, ptr %542, i64 %584
  %588 = load i8, ptr %587, align 1, !tbaa !64, !range !28, !noundef !29
  %589 = icmp eq i8 %588, 0
  %590 = select i1 %589, i8 0, i8 4
  %591 = or i8 %590, %583
  %592 = or i64 %541, 6
  %593 = icmp slt i64 %592, %543
  br i1 %593, label %594, label %607, !llvm.loop !65

594:                                              ; preds = %586
  %595 = getelementptr inbounds i8, ptr %542, i64 %592
  %596 = load i8, ptr %595, align 1, !tbaa !64, !range !28, !noundef !29
  %597 = icmp eq i8 %596, 0
  %598 = select i1 %597, i8 0, i8 2
  %599 = or i8 %598, %591
  %600 = or i64 %541, 7
  %601 = icmp slt i64 %600, %543
  br i1 %601, label %550, label %607, !llvm.loop !65

602:                                              ; preds = %550
  %603 = load i32, ptr %503, align 4, !tbaa !42
  %604 = add nuw nsw i64 %541, 8
  %605 = sext i32 %603 to i64
  %606 = icmp slt i64 %604, %605
  br i1 %606, label %539, label %609, !llvm.loop !65

607:                                              ; preds = %594, %586, %578, %570, %562, %554, %539
  %608 = phi i8 [ %599, %594 ], [ %591, %586 ], [ %583, %578 ], [ %575, %570 ], [ %567, %562 ], [ %559, %554 ], [ %547, %539 ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %608)
          to label %609 unwind label %474

609:                                              ; preds = %602, %534, %607, %499
  %610 = icmp eq i32 %494, 0
  br i1 %610, label %719, label %611

611:                                              ; preds = %609
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 16)
          to label %612 unwind label %474

612:                                              ; preds = %611
  %613 = getelementptr inbounds i8, ptr %10, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !42
  %615 = add i32 %614, 7
  %616 = lshr i32 %615, 3
  %617 = zext i32 %616 to i64
  %618 = icmp ugt i32 %615, 1023
  br i1 %618, label %619, label %627

619:                                              ; preds = %612
  %620 = icmp ult i32 %615, 131072
  br i1 %620, label %627, label %621

621:                                              ; preds = %619
  %622 = icmp ult i32 %615, 16777216
  br i1 %622, label %627, label %623

623:                                              ; preds = %621
  %624 = icmp sgt i32 %615, -1
  %625 = select i1 %624, i32 3, i32 4
  %626 = select i1 %624, i8 -32, i8 -16
  br label %627

627:                                              ; preds = %623, %621, %619, %612
  %628 = phi i32 [ 0, %612 ], [ 1, %619 ], [ 2, %621 ], [ %625, %623 ]
  %629 = phi i8 [ 0, %612 ], [ -128, %619 ], [ -64, %621 ], [ %626, %623 ]
  %630 = shl nuw nsw i32 %628, 3
  %631 = zext i32 %630 to i64
  %632 = lshr i64 %617, %631
  %633 = trunc i64 %632 to i8
  %634 = or i8 %629, %633
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %634)
          to label %635 unwind label %474

635:                                              ; preds = %627
  br i1 %618, label %636, label %644

636:                                              ; preds = %635, %640
  %637 = phi i32 [ %642, %640 ], [ %628, %635 ]
  %638 = phi i32 [ %641, %640 ], [ %616, %635 ]
  %639 = trunc i32 %638 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %639)
          to label %640 unwind label %468

640:                                              ; preds = %636
  %641 = lshr i32 %638, 8
  %642 = add nsw i32 %637, -1
  %643 = icmp ugt i32 %637, 1
  br i1 %643, label %636, label %644, !llvm.loop !41

644:                                              ; preds = %640, %635
  %645 = load i32, ptr %613, align 4, !tbaa !42
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %719

647:                                              ; preds = %644
  %648 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  br label %649

649:                                              ; preds = %712, %647
  %650 = phi i32 [ %713, %712 ], [ %645, %647 ]
  %651 = phi i64 [ %714, %712 ], [ 0, %647 ]
  %652 = load ptr, ptr %648, align 8, !tbaa !44
  %653 = sext i32 %650 to i64
  %654 = getelementptr inbounds i8, ptr %652, i64 %651
  %655 = load i8, ptr %654, align 1, !tbaa !64, !range !28, !noundef !29
  %656 = icmp eq i8 %655, 0
  %657 = select i1 %656, i8 0, i8 -128
  %658 = or i64 %651, 1
  %659 = icmp slt i64 %658, %653
  br i1 %659, label %664, label %717, !llvm.loop !65

660:                                              ; preds = %704
  %661 = getelementptr inbounds i8, ptr %652, i64 %710
  %662 = load i8, ptr %661, align 1, !tbaa !64, !range !28, !noundef !29
  %663 = or i8 %662, %709
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %663)
          to label %712 unwind label %466

664:                                              ; preds = %649
  %665 = getelementptr inbounds i8, ptr %652, i64 %658
  %666 = load i8, ptr %665, align 1, !tbaa !64, !range !28, !noundef !29
  %667 = icmp eq i8 %666, 0
  %668 = select i1 %667, i8 0, i8 64
  %669 = or i8 %668, %657
  %670 = or i64 %651, 2
  %671 = icmp slt i64 %670, %653
  br i1 %671, label %672, label %717, !llvm.loop !65

672:                                              ; preds = %664
  %673 = getelementptr inbounds i8, ptr %652, i64 %670
  %674 = load i8, ptr %673, align 1, !tbaa !64, !range !28, !noundef !29
  %675 = icmp eq i8 %674, 0
  %676 = select i1 %675, i8 0, i8 32
  %677 = or i8 %676, %669
  %678 = or i64 %651, 3
  %679 = icmp slt i64 %678, %653
  br i1 %679, label %680, label %717, !llvm.loop !65

680:                                              ; preds = %672
  %681 = getelementptr inbounds i8, ptr %652, i64 %678
  %682 = load i8, ptr %681, align 1, !tbaa !64, !range !28, !noundef !29
  %683 = icmp eq i8 %682, 0
  %684 = select i1 %683, i8 0, i8 16
  %685 = or i8 %684, %677
  %686 = or i64 %651, 4
  %687 = icmp slt i64 %686, %653
  br i1 %687, label %688, label %717, !llvm.loop !65

688:                                              ; preds = %680
  %689 = getelementptr inbounds i8, ptr %652, i64 %686
  %690 = load i8, ptr %689, align 1, !tbaa !64, !range !28, !noundef !29
  %691 = icmp eq i8 %690, 0
  %692 = select i1 %691, i8 0, i8 8
  %693 = or i8 %692, %685
  %694 = or i64 %651, 5
  %695 = icmp slt i64 %694, %653
  br i1 %695, label %696, label %717, !llvm.loop !65

696:                                              ; preds = %688
  %697 = getelementptr inbounds i8, ptr %652, i64 %694
  %698 = load i8, ptr %697, align 1, !tbaa !64, !range !28, !noundef !29
  %699 = icmp eq i8 %698, 0
  %700 = select i1 %699, i8 0, i8 4
  %701 = or i8 %700, %693
  %702 = or i64 %651, 6
  %703 = icmp slt i64 %702, %653
  br i1 %703, label %704, label %717, !llvm.loop !65

704:                                              ; preds = %696
  %705 = getelementptr inbounds i8, ptr %652, i64 %702
  %706 = load i8, ptr %705, align 1, !tbaa !64, !range !28, !noundef !29
  %707 = icmp eq i8 %706, 0
  %708 = select i1 %707, i8 0, i8 2
  %709 = or i8 %708, %701
  %710 = or i64 %651, 7
  %711 = icmp slt i64 %710, %653
  br i1 %711, label %660, label %717, !llvm.loop !65

712:                                              ; preds = %660
  %713 = load i32, ptr %613, align 4, !tbaa !42
  %714 = add nuw nsw i64 %651, 8
  %715 = sext i32 %713 to i64
  %716 = icmp slt i64 %714, %715
  br i1 %716, label %649, label %719, !llvm.loop !65

717:                                              ; preds = %704, %696, %688, %680, %672, %664, %649
  %718 = phi i8 [ %709, %704 ], [ %701, %696 ], [ %693, %688 ], [ %685, %680 ], [ %677, %672 ], [ %669, %664 ], [ %657, %649 ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %718)
          to label %719 unwind label %474

719:                                              ; preds = %712, %420, %644, %717, %609
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %722

720:                                              ; preds = %466, %470, %474, %472, %468, %490, %476, %464
  %721 = phi { ptr, i32 } [ %465, %464 ], [ %491, %490 ], [ %477, %476 ], [ %467, %466 ], [ %469, %468 ], [ %471, %470 ], [ %473, %472 ], [ %475, %474 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %756

722:                                              ; preds = %257, %719, %304
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %723 = load i32, ptr %173, align 4, !tbaa !42
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %993

725:                                              ; preds = %722
  %726 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !44
  %728 = zext i32 %723 to i64
  %729 = and i64 %728, 1
  %730 = icmp eq i32 %723, 1
  br i1 %730, label %733, label %731

731:                                              ; preds = %725
  %732 = and i64 %728, 4294967294
  br label %758

733:                                              ; preds = %758, %725
  %734 = phi i32 [ undef, %725 ], [ %781, %758 ]
  %735 = phi i64 [ undef, %725 ], [ %785, %758 ]
  %736 = phi i64 [ 0, %725 ], [ %786, %758 ]
  %737 = phi i64 [ 0, %725 ], [ %785, %758 ]
  %738 = phi i32 [ 0, %725 ], [ %781, %758 ]
  %739 = icmp eq i64 %729, 0
  br i1 %739, label %752, label %740

740:                                              ; preds = %733
  %741 = getelementptr inbounds ptr, ptr %727, i64 %736
  %742 = load ptr, ptr %741, align 8, !tbaa !45
  %743 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %742, i64 0, i32 3, i32 1
  %744 = load i32, ptr %743, align 8, !tbaa !122
  %745 = icmp ne i32 %744, 0
  %746 = zext i1 %745 to i32
  %747 = add nuw nsw i32 %738, %746
  %748 = shl i32 %744, 1
  %749 = add i32 %748, 2
  %750 = sext i32 %749 to i64
  %751 = add i64 %737, %750
  br label %752

752:                                              ; preds = %733, %740
  %753 = phi i32 [ %734, %733 ], [ %747, %740 ]
  %754 = phi i64 [ %735, %733 ], [ %751, %740 ]
  %755 = icmp eq i32 %753, 0
  br i1 %755, label %993, label %789

756:                                              ; preds = %282, %286, %288, %284, %720, %280
  %757 = phi { ptr, i32 } [ %281, %280 ], [ %721, %720 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %1184

758:                                              ; preds = %758, %731
  %759 = phi i64 [ 0, %731 ], [ %786, %758 ]
  %760 = phi i64 [ 0, %731 ], [ %785, %758 ]
  %761 = phi i32 [ 0, %731 ], [ %781, %758 ]
  %762 = phi i64 [ 0, %731 ], [ %787, %758 ]
  %763 = getelementptr inbounds ptr, ptr %727, i64 %759
  %764 = load ptr, ptr %763, align 8, !tbaa !45
  %765 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %764, i64 0, i32 3, i32 1
  %766 = load i32, ptr %765, align 8, !tbaa !122
  %767 = icmp ne i32 %766, 0
  %768 = zext i1 %767 to i32
  %769 = add nuw nsw i32 %761, %768
  %770 = shl i32 %766, 1
  %771 = add i32 %770, 2
  %772 = sext i32 %771 to i64
  %773 = add i64 %760, %772
  %774 = or i64 %759, 1
  %775 = getelementptr inbounds ptr, ptr %727, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !45
  %777 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %776, i64 0, i32 3, i32 1
  %778 = load i32, ptr %777, align 8, !tbaa !122
  %779 = icmp ne i32 %778, 0
  %780 = zext i1 %779 to i32
  %781 = add nuw nsw i32 %769, %780
  %782 = shl i32 %778, 1
  %783 = add i32 %782, 2
  %784 = sext i32 %783 to i64
  %785 = add i64 %773, %784
  %786 = add nuw nsw i64 %759, 2
  %787 = add i64 %762, 2
  %788 = icmp eq i64 %787, %732
  br i1 %788, label %733, label %758, !llvm.loop !123

789:                                              ; preds = %752
  %790 = or i64 %754, 1
  %791 = icmp ugt i64 %790, 127
  br i1 %791, label %792, label %807

792:                                              ; preds = %789
  %793 = icmp ult i64 %790, 16384
  br i1 %793, label %807, label %794

794:                                              ; preds = %792
  %795 = icmp ult i64 %790, 2097152
  br i1 %795, label %807, label %796

796:                                              ; preds = %794
  %797 = icmp ult i64 %790, 268435456
  br i1 %797, label %807, label %798

798:                                              ; preds = %796
  %799 = icmp ult i64 %790, 34359738368
  br i1 %799, label %807, label %800

800:                                              ; preds = %798
  %801 = icmp ult i64 %790, 4398046511104
  br i1 %801, label %807, label %802

802:                                              ; preds = %800
  %803 = icmp ult i64 %790, 562949953421312
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 17)
  br i1 %803, label %810, label %804

804:                                              ; preds = %802
  %805 = icmp ult i64 %790, 72057594037927936
  br i1 %805, label %810, label %806

806:                                              ; preds = %804
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext -1)
  br label %818

807:                                              ; preds = %800, %798, %796, %794, %792, %789
  %808 = phi i32 [ 0, %789 ], [ 1, %792 ], [ 2, %794 ], [ 3, %796 ], [ 4, %798 ], [ 5, %800 ]
  %809 = phi i8 [ 0, %789 ], [ -128, %792 ], [ -64, %794 ], [ -32, %796 ], [ -16, %798 ], [ -8, %800 ]
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 17)
  br label %810

810:                                              ; preds = %807, %802, %804
  %811 = phi i32 [ 7, %804 ], [ 6, %802 ], [ %808, %807 ]
  %812 = phi i8 [ -2, %804 ], [ -4, %802 ], [ %809, %807 ]
  %813 = shl nuw nsw i32 %811, 3
  %814 = zext i32 %813 to i64
  %815 = lshr i64 %790, %814
  %816 = trunc i64 %815 to i8
  %817 = or i8 %812, %816
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %817)
  br i1 %791, label %818, label %827

818:                                              ; preds = %810, %806
  %819 = phi i32 [ %811, %810 ], [ 8, %806 ]
  br label %820

820:                                              ; preds = %818, %820
  %821 = phi i32 [ %825, %820 ], [ %819, %818 ]
  %822 = phi i64 [ %824, %820 ], [ %790, %818 ]
  %823 = trunc i64 %822 to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %823)
  %824 = lshr i64 %822, 8
  %825 = add nsw i32 %821, -1
  %826 = icmp ugt i32 %821, 1
  br i1 %826, label %820, label %827, !llvm.loop !41

827:                                              ; preds = %820, %810
  %828 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %829 = load i8, ptr %828, align 8, !tbaa !22, !range !28, !noundef !29
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %835, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %833 = load i64, ptr %832, align 8, !tbaa !30
  %834 = add i64 %833, 1
  store i64 %834, ptr %832, align 8, !tbaa !30
  br label %874

835:                                              ; preds = %827
  %836 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %837 = load i8, ptr %836, align 1, !tbaa !31, !range !28, !noundef !29
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %861, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %841 = load ptr, ptr %840, align 8, !tbaa !33
  %842 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %843 = load i32, ptr %842, align 8, !tbaa !34
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !34
  %845 = zext i32 %843 to i64
  %846 = getelementptr inbounds i8, ptr %841, i64 %845
  store i8 0, ptr %846, align 1, !tbaa !14
  %847 = load i32, ptr %842, align 8, !tbaa !34
  %848 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %849 = load i32, ptr %848, align 4, !tbaa !35
  %850 = icmp eq i32 %847, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %839
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %840)
  br label %852

852:                                              ; preds = %851, %839
  %853 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %854 = load i32, ptr %853, align 8, !tbaa !38
  %855 = and i32 %854, 255
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !12
  %859 = lshr i32 %854, 8
  %860 = xor i32 %858, %859
  store i32 %860, ptr %853, align 8, !tbaa !38
  br label %874

861:                                              ; preds = %835
  %862 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %863 = load i64, ptr %862, align 8, !tbaa !39
  %864 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %865 = load i64, ptr %864, align 8, !tbaa !32
  %866 = icmp eq i64 %863, %865
  br i1 %866, label %867, label %869

867:                                              ; preds = %861
  %868 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %868, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %868, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

869:                                              ; preds = %861
  %870 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %871 = load ptr, ptr %870, align 8, !tbaa !40
  %872 = add i64 %865, 1
  store i64 %872, ptr %864, align 8, !tbaa !32
  %873 = getelementptr inbounds i8, ptr %871, i64 %865
  store i8 0, ptr %873, align 1, !tbaa !14
  br label %874

874:                                              ; preds = %831, %852, %869
  %875 = load i32, ptr %173, align 4, !tbaa !42
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %993

877:                                              ; preds = %874
  %878 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %879 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %880 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %881 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %882 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %883 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %884 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %885 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %886 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %887 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  br label %888

888:                                              ; preds = %877, %900
  %889 = phi i32 [ %875, %877 ], [ %901, %900 ]
  %890 = phi i64 [ 0, %877 ], [ %902, %900 ]
  %891 = load ptr, ptr %878, align 8, !tbaa !44
  %892 = getelementptr inbounds ptr, ptr %891, i64 %890
  %893 = load ptr, ptr %892, align 8, !tbaa !45
  %894 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %893, i64 0, i32 3
  %895 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %893, i64 0, i32 3, i32 1
  %896 = load i32, ptr %895, align 8, !tbaa !122
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %900, label %905

898:                                              ; preds = %988
  %899 = load i32, ptr %173, align 4, !tbaa !42
  br label %900

900:                                              ; preds = %898, %888
  %901 = phi i32 [ %899, %898 ], [ %889, %888 ]
  %902 = add nuw nsw i64 %890, 1
  %903 = sext i32 %901 to i64
  %904 = icmp slt i64 %902, %903
  br i1 %904, label %888, label %993, !llvm.loop !124

905:                                              ; preds = %888, %988
  %906 = phi i64 [ %989, %988 ], [ 0, %888 ]
  %907 = load ptr, ptr %894, align 8, !tbaa !125
  %908 = getelementptr inbounds i32, ptr %907, i64 %906
  %909 = load i32, ptr %908, align 4, !tbaa !126
  %910 = trunc i32 %909 to i8
  %911 = load i8, ptr %828, align 8, !tbaa !22, !range !28, !noundef !29
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %905
  %914 = load i64, ptr %879, align 8, !tbaa !30
  %915 = add i64 %914, 1
  store i64 %915, ptr %879, align 8, !tbaa !30
  br label %948

916:                                              ; preds = %905
  %917 = load i8, ptr %880, align 1, !tbaa !31, !range !28, !noundef !29
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %938, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %881, align 8, !tbaa !33
  %921 = load i32, ptr %882, align 8, !tbaa !34
  %922 = add i32 %921, 1
  store i32 %922, ptr %882, align 8, !tbaa !34
  %923 = zext i32 %921 to i64
  %924 = getelementptr inbounds i8, ptr %920, i64 %923
  store i8 %910, ptr %924, align 1, !tbaa !14
  %925 = load i32, ptr %882, align 8, !tbaa !34
  %926 = load i32, ptr %883, align 4, !tbaa !35
  %927 = icmp eq i32 %925, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %919
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %881)
  br label %929

929:                                              ; preds = %928, %919
  %930 = load i32, ptr %884, align 8, !tbaa !38
  %931 = xor i32 %930, %909
  %932 = and i32 %931, 255
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !12
  %936 = lshr i32 %930, 8
  %937 = xor i32 %935, %936
  store i32 %937, ptr %884, align 8, !tbaa !38
  br label %948

938:                                              ; preds = %916
  %939 = load i64, ptr %885, align 8, !tbaa !39
  %940 = load i64, ptr %886, align 8, !tbaa !32
  %941 = icmp eq i64 %939, %940
  br i1 %941, label %942, label %944

942:                                              ; preds = %938
  %943 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %943, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %943, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

944:                                              ; preds = %938
  %945 = load ptr, ptr %887, align 8, !tbaa !40
  %946 = add i64 %940, 1
  store i64 %946, ptr %886, align 8, !tbaa !32
  %947 = getelementptr inbounds i8, ptr %945, i64 %940
  store i8 %910, ptr %947, align 1, !tbaa !14
  br label %948

948:                                              ; preds = %913, %929, %944
  %949 = lshr i32 %909, 8
  %950 = trunc i32 %949 to i8
  %951 = load i8, ptr %828, align 8, !tbaa !22, !range !28, !noundef !29
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %948
  %954 = load i64, ptr %879, align 8, !tbaa !30
  %955 = add i64 %954, 1
  store i64 %955, ptr %879, align 8, !tbaa !30
  br label %988

956:                                              ; preds = %948
  %957 = load i8, ptr %880, align 1, !tbaa !31, !range !28, !noundef !29
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %978, label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %881, align 8, !tbaa !33
  %961 = load i32, ptr %882, align 8, !tbaa !34
  %962 = add i32 %961, 1
  store i32 %962, ptr %882, align 8, !tbaa !34
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds i8, ptr %960, i64 %963
  store i8 %950, ptr %964, align 1, !tbaa !14
  %965 = load i32, ptr %882, align 8, !tbaa !34
  %966 = load i32, ptr %883, align 4, !tbaa !35
  %967 = icmp eq i32 %965, %966
  br i1 %967, label %968, label %969

968:                                              ; preds = %959
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %881)
  br label %969

969:                                              ; preds = %968, %959
  %970 = load i32, ptr %884, align 8, !tbaa !38
  %971 = xor i32 %970, %949
  %972 = and i32 %971, 255
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !12
  %976 = lshr i32 %970, 8
  %977 = xor i32 %975, %976
  store i32 %977, ptr %884, align 8, !tbaa !38
  br label %988

978:                                              ; preds = %956
  %979 = load i64, ptr %885, align 8, !tbaa !39
  %980 = load i64, ptr %886, align 8, !tbaa !32
  %981 = icmp eq i64 %979, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %978
  %983 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %983, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %983, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

984:                                              ; preds = %978
  %985 = load ptr, ptr %887, align 8, !tbaa !40
  %986 = add i64 %980, 1
  store i64 %986, ptr %886, align 8, !tbaa !32
  %987 = getelementptr inbounds i8, ptr %985, i64 %980
  store i8 %950, ptr %987, align 1, !tbaa !14
  br label %988

988:                                              ; preds = %953, %969, %984
  %989 = add nuw nsw i64 %906, 1
  %990 = load i32, ptr %895, align 8, !tbaa !122
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %906, %991
  br i1 %992, label %905, label %898, !llvm.loop !128

993:                                              ; preds = %900, %722, %874, %752
  %994 = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %2, i64 0, i32 1
  %995 = load i8, ptr %994, align 1, !tbaa !129, !range !28, !noundef !29
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %999, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 6
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %998, i8 noundef zeroext 18)
  br label %999

999:                                              ; preds = %997, %993
  %1000 = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %2, i64 0, i32 2
  %1001 = load i8, ptr %1000, align 1, !tbaa !131, !range !28, !noundef !29
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %1005, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 7
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1004, i8 noundef zeroext 19)
  br label %1005

1005:                                             ; preds = %1003, %999
  %1006 = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %2, i64 0, i32 3
  %1007 = load i8, ptr %1006, align 1, !tbaa !132, !range !28, !noundef !29
  %1008 = icmp eq i8 %1007, 0
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 8
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1010, i8 noundef zeroext 20)
  br label %1011

1011:                                             ; preds = %1009, %1005
  %1012 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 9
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1012, i8 noundef zeroext 24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %1013 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %1014 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1013, i8 0, i64 16, i1 false)
  store i64 1, ptr %1014, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !10
  %1015 = load i32, ptr %173, align 4, !tbaa !42
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1015)
          to label %1016 unwind label %1043

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %173, align 4, !tbaa !42
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %1019, label %1088

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %1021 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %1022 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  br label %1023

1023:                                             ; preds = %1019, %1031
  %1024 = phi i64 [ 0, %1019 ], [ %1039, %1031 ]
  %1025 = phi i32 [ 0, %1019 ], [ %1038, %1031 ]
  %1026 = load ptr, ptr %1020, align 8, !tbaa !44
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 %1024
  %1028 = load ptr, ptr %1027, align 8, !tbaa !45
  %1029 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1028, i64 0, i32 7
  %1030 = load i8, ptr %1029, align 1, !tbaa !133, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1031 unwind label %1047

1031:                                             ; preds = %1023
  %1032 = load ptr, ptr %1021, align 8, !tbaa !44
  %1033 = load i32, ptr %1022, align 4, !tbaa !42
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %1032, i64 %1034
  store i8 %1030, ptr %1035, align 1, !tbaa !64
  %1036 = add nsw i32 %1033, 1
  store i32 %1036, ptr %1022, align 4, !tbaa !42
  %1037 = zext i8 %1030 to i32
  %1038 = add nuw nsw i32 %1025, %1037
  %1039 = add nuw nsw i64 %1024, 1
  %1040 = load i32, ptr %173, align 4, !tbaa !42
  %1041 = sext i32 %1040 to i64
  %1042 = icmp slt i64 %1039, %1041
  br i1 %1042, label %1023, label %1049, !llvm.loop !134

1043:                                             ; preds = %1011
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1045:                                             ; preds = %1051
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1047:                                             ; preds = %1023
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1049:                                             ; preds = %1031
  %1050 = icmp eq i32 %1038, 0
  br i1 %1050, label %1088, label %1051

1051:                                             ; preds = %1049
  invoke void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1038, i8 noundef zeroext 21, i32 noundef 4)
          to label %1052 unwind label %1045

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %173, align 4, !tbaa !42
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1088

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %1057

1057:                                             ; preds = %1055, %1083
  %1058 = phi i32 [ %1053, %1055 ], [ %1084, %1083 ]
  %1059 = phi i64 [ 0, %1055 ], [ %1085, %1083 ]
  %1060 = load ptr, ptr %1056, align 8, !tbaa !44
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 %1059
  %1062 = load ptr, ptr %1061, align 8, !tbaa !45
  %1063 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1062, i64 0, i32 7
  %1064 = load i8, ptr %1063, align 1, !tbaa !133, !range !28, !noundef !29
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1083, label %1066

1066:                                             ; preds = %1057
  %1067 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1062, i64 0, i32 1
  %1068 = load i32, ptr %1067, align 8, !tbaa !135
  %1069 = trunc i32 %1068 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1069)
          to label %1070 unwind label %1081

1070:                                             ; preds = %1066
  %1071 = lshr i32 %1068, 8
  %1072 = trunc i32 %1071 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1072)
          to label %1073 unwind label %1081

1073:                                             ; preds = %1070
  %1074 = lshr i32 %1068, 16
  %1075 = trunc i32 %1074 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1075)
          to label %1076 unwind label %1081

1076:                                             ; preds = %1073
  %1077 = lshr i32 %1068, 24
  %1078 = trunc i32 %1077 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1078)
          to label %1079 unwind label %1081

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %173, align 4, !tbaa !42
  br label %1083

1081:                                             ; preds = %1076, %1073, %1070, %1066
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1083:                                             ; preds = %1079, %1057
  %1084 = phi i32 [ %1080, %1079 ], [ %1058, %1057 ]
  %1085 = add nuw nsw i64 %1059, 1
  %1086 = sext i32 %1084 to i64
  %1087 = icmp slt i64 %1085, %1086
  br i1 %1087, label %1057, label %1088, !llvm.loop !136

1088:                                             ; preds = %1083, %1016, %1052, %1049
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %1089 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %1090 = load i8, ptr %1089, align 8, !tbaa !22, !range !28, !noundef !29
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1096, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %1094 = load i64, ptr %1093, align 8, !tbaa !30
  %1095 = add i64 %1094, 1
  store i64 %1095, ptr %1093, align 8, !tbaa !30
  br label %1135

1096:                                             ; preds = %1088
  %1097 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %1098 = load i8, ptr %1097, align 1, !tbaa !31, !range !28, !noundef !29
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %1122, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %1102 = load ptr, ptr %1101, align 8, !tbaa !33
  %1103 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %1104 = load i32, ptr %1103, align 8, !tbaa !34
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %1103, align 8, !tbaa !34
  %1106 = zext i32 %1104 to i64
  %1107 = getelementptr inbounds i8, ptr %1102, i64 %1106
  store i8 0, ptr %1107, align 1, !tbaa !14
  %1108 = load i32, ptr %1103, align 8, !tbaa !34
  %1109 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %1110 = load i32, ptr %1109, align 4, !tbaa !35
  %1111 = icmp eq i32 %1108, %1110
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1100
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %1101)
  br label %1113

1113:                                             ; preds = %1112, %1100
  %1114 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %1115 = load i32, ptr %1114, align 8, !tbaa !38
  %1116 = and i32 %1115, 255
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !12
  %1120 = lshr i32 %1115, 8
  %1121 = xor i32 %1119, %1120
  store i32 %1121, ptr %1114, align 8, !tbaa !38
  br label %1135

1122:                                             ; preds = %1096
  %1123 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %1124 = load i64, ptr %1123, align 8, !tbaa !39
  %1125 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %1126 = load i64, ptr %1125, align 8, !tbaa !32
  %1127 = icmp eq i64 %1124, %1126
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1122
  %1129 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %1129, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %1129, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

1130:                                             ; preds = %1122
  %1131 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %1132 = load ptr, ptr %1131, align 8, !tbaa !40
  %1133 = add i64 %1126, 1
  store i64 %1133, ptr %1125, align 8, !tbaa !32
  %1134 = getelementptr inbounds i8, ptr %1132, i64 %1126
  store i8 0, ptr %1134, align 1, !tbaa !14
  br label %1135

1135:                                             ; preds = %1092, %1113, %1130
  %1136 = load i8, ptr %1089, align 8, !tbaa !22, !range !28, !noundef !29
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %1142, label %1138

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  %1140 = load i64, ptr %1139, align 8, !tbaa !30
  %1141 = add i64 %1140, 1
  store i64 %1141, ptr %1139, align 8, !tbaa !30
  br label %1181

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  %1144 = load i8, ptr %1143, align 1, !tbaa !31, !range !28, !noundef !29
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1168, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %1148 = load ptr, ptr %1147, align 8, !tbaa !33
  %1149 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %1150 = load i32, ptr %1149, align 8, !tbaa !34
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %1149, align 8, !tbaa !34
  %1152 = zext i32 %1150 to i64
  %1153 = getelementptr inbounds i8, ptr %1148, i64 %1152
  store i8 0, ptr %1153, align 1, !tbaa !14
  %1154 = load i32, ptr %1149, align 8, !tbaa !34
  %1155 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %1156 = load i32, ptr %1155, align 4, !tbaa !35
  %1157 = icmp eq i32 %1154, %1156
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1146
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %1147)
  br label %1159

1159:                                             ; preds = %1158, %1146
  %1160 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  %1161 = load i32, ptr %1160, align 8, !tbaa !38
  %1162 = and i32 %1161, 255
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !12
  %1166 = lshr i32 %1161, 8
  %1167 = xor i32 %1165, %1166
  store i32 %1167, ptr %1160, align 8, !tbaa !38
  br label %1181

1168:                                             ; preds = %1142
  %1169 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  %1170 = load i64, ptr %1169, align 8, !tbaa !39
  %1171 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  %1172 = load i64, ptr %1171, align 8, !tbaa !32
  %1173 = icmp eq i64 %1170, %1172
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1168
  %1175 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %1175, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %1175, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

1176:                                             ; preds = %1168
  %1177 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  %1178 = load ptr, ptr %1177, align 8, !tbaa !40
  %1179 = add i64 %1172, 1
  store i64 %1179, ptr %1171, align 8, !tbaa !32
  %1180 = getelementptr inbounds i8, ptr %1178, i64 %1172
  store i8 0, ptr %1180, align 1, !tbaa !14
  br label %1181

1181:                                             ; preds = %1176, %1159, %1138, %218, %201, %180
  ret void

1182:                                             ; preds = %1045, %1047, %1081, %1043
  %1183 = phi { ptr, i32 } [ %1044, %1043 ], [ %1048, %1047 ], [ %1082, %1081 ], [ %1046, %1045 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %1184

1184:                                             ; preds = %1182, %756, %170
  %1185 = phi { ptr, i32 } [ %171, %170 ], [ %757, %756 ], [ %1183, %1182 ]
  resume { ptr, i32 } %1185
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.CBuffer, align 8
  %7 = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %8 = alloca %"class.NArchive::N7z::CEncoder", align 8
  %9 = alloca %class.CRecordVector.3, align 8
  %10 = alloca %class.CObjectVector.5, align 8
  %11 = alloca %class.CRecordVector.4, align 8
  %12 = alloca %class.CRecordVector.2, align 8
  %13 = alloca %"struct.NArchive::N7z::CStartHeader", align 8
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 6, i32 1, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp eq i32 %17, %15
  %19 = icmp eq i32 %17, 0
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %339

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 7, i32 1, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp eq i32 %23, %15
  %25 = icmp eq i32 %23, 0
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %339

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 8, i32 1, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp eq i32 %29, %15
  %31 = icmp eq i32 %29, 0
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %339

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 9, i32 1, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = icmp eq i32 %35, %15
  %37 = icmp eq i32 %35, 0
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %339

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 10, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %15, %41
  %43 = icmp eq i32 %41, 0
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %339

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %46 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 1, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  %53 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 2, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  %57 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %56, i1 %59, i1 false
  %61 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  %65 = icmp eq i32 %15, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %45
  %68 = tail call i32 @CrcCalc(ptr noundef null, i64 noundef 0)
  br label %319

69:                                               ; preds = %45
  %70 = icmp eq ptr %2, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %2, i64 0, i32 3
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = icmp ne i8 %76, 0
  %81 = load i8, ptr %3, align 1
  %82 = icmp ne i8 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br label %84

84:                                               ; preds = %71, %69, %79
  %85 = phi ptr [ %2, %79 ], [ null, %69 ], [ null, %71 ]
  %86 = phi i1 [ %83, %79 ], [ false, %69 ], [ false, %71 ]
  %87 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6
  %88 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %87, ptr noundef %89)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %87)
  %90 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 4
  store i32 -1, ptr %90, align 8, !tbaa !38
  %91 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 1
  %92 = zext i1 %86 to i8
  store i8 %92, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 2
  store i8 1, ptr %93, align 1, !tbaa !31
  %94 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !30
  call void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %86, label %95, label %311

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds %class.CBuffer, ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = load i64, ptr %94, align 8, !tbaa !30
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #17
          to label %101 unwind label %112

101:                                              ; preds = %99
  %102 = getelementptr inbounds %class.CBuffer, ptr %6, i64 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !53
  store i64 %97, ptr %96, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi ptr [ %100, %101 ], [ null, %95 ]
  %105 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7
  store ptr %104, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 1
  store i64 %97, ptr %106, align 8, !tbaa !39
  %107 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 7, i32 2
  store i64 0, ptr %107, align 8, !tbaa !32
  store i8 0, ptr %91, align 8, !tbaa !22
  store i8 0, ptr %93, align 1, !tbaa !31
  invoke void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %108 unwind label %112

108:                                              ; preds = %103
  %109 = load i64, ptr %94, align 8, !tbaa !30
  %110 = load i64, ptr %107, align 8, !tbaa !32
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %115, label %290

112:                                              ; preds = %99, %103
  %113 = phi ptr [ null, %99 ], [ %104, %103 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %305

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %116 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %117 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 8, ptr %117, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  %118 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 1, i32 0, i32 1
  %120 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i64 16, ptr %120, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %118, align 8, !tbaa !10
  %121 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 2
  store i32 1, ptr %121, align 8, !tbaa !137
  %122 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 3
  store i8 0, ptr %122, align 4, !tbaa !141
  %123 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %127 unwind label %125

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %303

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 4, i32 2
  store ptr %124, ptr %123, align 8, !tbaa !125
  store i32 0, ptr %124, align 4, !tbaa !126
  store i32 4, ptr %128, align 4, !tbaa !142
  %129 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %85, i64 0, i32 3
  %130 = load i8, ptr %129, align 4, !tbaa !141, !range !28, !noundef !29
  store i8 %130, ptr %122, align 4, !tbaa !141
  %131 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %85, i64 0, i32 4
  %132 = icmp eq ptr %85, %7
  br i1 %132, label %161, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %7, i64 0, i32 4, i32 1
  store i32 0, ptr %134, align 8, !tbaa !122
  store i32 0, ptr %124, align 4, !tbaa !126
  %135 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %85, i64 0, i32 4, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !122
  %137 = add nsw i32 %136, 1
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = zext i32 %137 to i64
  %141 = icmp slt i32 %136, -1
  %142 = shl nuw nsw i64 %140, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #17
          to label %145 unwind label %173

145:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %124) #18
  %146 = load i32, ptr %134, align 8, !tbaa !122
  %147 = sext i32 %146 to i64
  store ptr %144, ptr %123, align 8, !tbaa !125
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 0, ptr %148, align 4, !tbaa !126
  store i32 %137, ptr %128, align 4, !tbaa !142
  br label %149

149:                                              ; preds = %145, %133
  %150 = phi ptr [ %124, %133 ], [ %144, %145 ]
  %151 = load ptr, ptr %131, align 8, !tbaa !125
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi ptr [ %151, %149 ], [ %155, %152 ]
  %154 = phi ptr [ %150, %149 ], [ %157, %152 ]
  %155 = getelementptr inbounds i32, ptr %153, i64 1
  %156 = load i32, ptr %153, align 4, !tbaa !126
  %157 = getelementptr inbounds i32, ptr %154, i64 1
  store i32 %156, ptr %154, align 4, !tbaa !126
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %152, !llvm.loop !143

159:                                              ; preds = %152
  %160 = load i32, ptr %135, align 8, !tbaa !122
  store i32 %160, ptr %134, align 8, !tbaa !122
  br label %161

161:                                              ; preds = %159, %127
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %8) #15
  %162 = load i8, ptr %3, align 1, !tbaa !144, !range !28, !noundef !29
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, ptr %7, ptr %85
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %8, ptr noundef nonnull align 8 dereferenceable(88) %164)
          to label %165 unwind label %175

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %166 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %167 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store i64 8, ptr %167, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %168 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %169 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store i64 8, ptr %169, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %170 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive12EncodeStreamERNS0_8CEncoderERK7CBufferIhER13CRecordVectorIyER13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(433) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %171 unwind label %177

171:                                              ; preds = %165
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %179, label %276

173:                                              ; preds = %139
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %301

175:                                              ; preds = %161
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %299

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %297

179:                                              ; preds = %171
  store i8 1, ptr %93, align 1, !tbaa !31
  %180 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %226, label %185

183:                                              ; preds = %226, %213, %185, %192
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %297

185:                                              ; preds = %179
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext 23)
          to label %186 unwind label %183

186:                                              ; preds = %185
  %187 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %188 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %189 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store i64 1, ptr %189, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %190 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 1
  %191 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store i64 4, ptr %191, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !10
  invoke void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %192 unwind label %264

192:                                              ; preds = %186
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %193 unwind label %183

193:                                              ; preds = %192
  %194 = load i8, ptr %91, align 8, !tbaa !22, !range !28, !noundef !29
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %94, align 8, !tbaa !30
  %198 = add i64 %197, 1
  store i64 %198, ptr %94, align 8, !tbaa !30
  br label %233

199:                                              ; preds = %193
  %200 = load i8, ptr %93, align 1, !tbaa !31, !range !28, !noundef !29
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %222, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %87, align 8, !tbaa !33
  %204 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !34
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  store i8 0, ptr %208, align 1, !tbaa !14
  %209 = load i32, ptr %204, align 8, !tbaa !34
  %210 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 6, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %87)
          to label %214 unwind label %183

214:                                              ; preds = %213, %202
  %215 = load i32, ptr %90, align 8, !tbaa !38
  %216 = and i32 %215, 255
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = lshr i32 %215, 8
  %221 = xor i32 %219, %220
  store i32 %221, ptr %90, align 8, !tbaa !38
  br label %233

222:                                              ; preds = %199
  %223 = load i64, ptr %106, align 8, !tbaa !39
  %224 = load i64, ptr %107, align 8, !tbaa !32
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222, %179
  %227 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %227, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIi, ptr null) #16
          to label %228 unwind label %183

228:                                              ; preds = %226
  unreachable

229:                                              ; preds = %222
  %230 = load ptr, ptr %105, align 8, !tbaa !40
  %231 = add i64 %224, 1
  store i64 %231, ptr %107, align 8, !tbaa !32
  %232 = getelementptr inbounds i8, ptr %230, i64 %224
  store i8 0, ptr %232, align 1, !tbaa !14
  br label %233

233:                                              ; preds = %196, %214, %229
  %234 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !42
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %274

237:                                              ; preds = %233
  %238 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !44
  %240 = zext i32 %235 to i64
  %241 = icmp ult i32 %235, 4
  br i1 %241, label %261, label %242

242:                                              ; preds = %237
  %243 = and i64 %240, 4294967292
  %244 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %187, i64 0
  br label %245

245:                                              ; preds = %245, %242
  %246 = phi i64 [ 0, %242 ], [ %255, %245 ]
  %247 = phi <2 x i64> [ %244, %242 ], [ %253, %245 ]
  %248 = phi <2 x i64> [ zeroinitializer, %242 ], [ %254, %245 ]
  %249 = getelementptr inbounds i64, ptr %239, i64 %246
  %250 = load <2 x i64>, ptr %249, align 8, !tbaa !71
  %251 = getelementptr inbounds i64, ptr %249, i64 2
  %252 = load <2 x i64>, ptr %251, align 8, !tbaa !71
  %253 = add <2 x i64> %247, %250
  %254 = add <2 x i64> %248, %252
  %255 = add nuw i64 %246, 4
  %256 = icmp eq i64 %255, %243
  br i1 %256, label %257, label %245, !llvm.loop !145

257:                                              ; preds = %245
  %258 = add <2 x i64> %254, %253
  %259 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %258)
  %260 = icmp eq i64 %243, %240
  br i1 %260, label %274, label %261

261:                                              ; preds = %237, %257
  %262 = phi i64 [ 0, %237 ], [ %243, %257 ]
  %263 = phi i64 [ %187, %237 ], [ %259, %257 ]
  br label %266

264:                                              ; preds = %186
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %297

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %272, %266 ], [ %262, %261 ]
  %268 = phi i64 [ %271, %266 ], [ %263, %261 ]
  %269 = getelementptr inbounds i64, ptr %239, i64 %267
  %270 = load i64, ptr %269, align 8, !tbaa !71
  %271 = add i64 %268, %270
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %240
  br i1 %273, label %274, label %266, !llvm.loop !146

274:                                              ; preds = %266, %257, %233
  %275 = phi i64 [ %187, %233 ], [ %259, %257 ], [ %271, %266 ]
  store i64 %275, ptr %5, align 8, !tbaa !71
  br label %276

276:                                              ; preds = %274, %171
  %277 = phi i32 [ 1, %171 ], [ 0, %274 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %281 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #19
  unreachable

281:                                              ; preds = %276
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %8) #15
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %8) #15
  %282 = load ptr, ptr %123, align 8, !tbaa !125
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #18
  br label %285

285:                                              ; preds = %284, %281
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %289 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #19
  unreachable

289:                                              ; preds = %285
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  br label %290

290:                                              ; preds = %108, %289
  %291 = phi i32 [ %277, %289 ], [ 1, %108 ]
  %292 = phi i32 [ %170, %289 ], [ -2147467259, %108 ]
  %293 = icmp eq ptr %104, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %104) #18
  br label %295

295:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %296 = icmp eq i32 %291, 0
  br i1 %296, label %311, label %337

297:                                              ; preds = %264, %183, %177
  %298 = phi { ptr, i32 } [ %184, %183 ], [ %265, %264 ], [ %178, %177 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %8) #15
  br label %299

299:                                              ; preds = %297, %175
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %8) #15
  br label %301

301:                                              ; preds = %299, %173
  %302 = phi { ptr, i32 } [ %300, %299 ], [ %174, %173 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %303

303:                                              ; preds = %125, %301
  %304 = phi { ptr, i32 } [ %302, %301 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  br label %305

305:                                              ; preds = %303, %112
  %306 = phi ptr [ %104, %303 ], [ %113, %112 ]
  %307 = phi { ptr, i32 } [ %304, %303 ], [ %114, %112 ]
  %308 = icmp eq ptr %306, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #18
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  resume { ptr, i32 } %307

311:                                              ; preds = %295, %84
  %312 = call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %87)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %311
  %315 = load i32, ptr %90, align 8, !tbaa !38
  %316 = xor i32 %315, -1
  %317 = call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %87)
  %318 = load i64, ptr %5, align 8, !tbaa !71
  br label %319

319:                                              ; preds = %314, %67
  %320 = phi i64 [ 0, %67 ], [ %318, %314 ]
  %321 = phi i64 [ 0, %67 ], [ %317, %314 ]
  %322 = phi i32 [ %68, %67 ], [ %316, %314 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %323 = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %13, i64 0, i32 1
  store i64 %321, ptr %323, align 8, !tbaa !18
  %324 = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %13, i64 0, i32 2
  store i32 %322, ptr %324, align 8, !tbaa !19
  store i64 %320, ptr %13, align 8, !tbaa !15
  %325 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %0, i64 0, i32 8
  %326 = load ptr, ptr %325, align 8, !tbaa !20
  %327 = load i64, ptr %0, align 8, !tbaa !147
  %328 = load ptr, ptr %326, align 8, !tbaa !10
  %329 = getelementptr inbounds ptr, ptr %328, i64 6
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(8) %326, i64 noundef %327, i32 noundef 0, ptr noundef null)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %319
  %334 = call noundef i32 @_ZN8NArchive3N7z11COutArchive16WriteStartHeaderERKNS0_12CStartHeaderE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %335

335:                                              ; preds = %319, %333
  %336 = phi i32 [ %334, %333 ], [ %331, %319 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %337

337:                                              ; preds = %295, %311, %335
  %338 = phi i32 [ %336, %335 ], [ %292, %295 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %339

339:                                              ; preds = %4, %21, %27, %33, %39, %337
  %340 = phi i32 [ %338, %337 ], [ -2147467259, %39 ], [ -2147467259, %33 ], [ -2147467259, %27 ], [ -2147467259, %21 ], [ -2147467259, %4 ]
  ret i32 %340
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %2, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %9, i64 0, i32 3
  %12 = icmp eq ptr %9, %2
  br i1 %12, label %47, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %2, i64 0, i32 3, i32 1
  store i32 0, ptr %14, align 8, !tbaa !122
  %15 = load ptr, ptr %10, align 8, !tbaa !125
  store i32 0, ptr %15, align 4, !tbaa !126
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %9, i64 0, i32 3, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %2, i64 0, i32 3, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %13
  %23 = zext i32 %18 to i64
  %24 = icmp slt i32 %17, -1
  %25 = shl nuw nsw i64 %23, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #17
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  %30 = load i32, ptr %14, align 8, !tbaa !122
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i64 [ %31, %29 ], [ 0, %22 ]
  store ptr %27, ptr %10, align 8, !tbaa !125
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !126
  store i32 %18, ptr %19, align 4, !tbaa !142
  br label %35

35:                                               ; preds = %32, %13
  %36 = phi ptr [ %15, %13 ], [ %27, %32 ]
  %37 = load ptr, ptr %11, align 8, !tbaa !125
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi ptr [ %37, %35 ], [ %41, %38 ]
  %40 = phi ptr [ %36, %35 ], [ %43, %38 ]
  %41 = getelementptr inbounds i32, ptr %39, i64 1
  %42 = load i32, ptr %39, align 4, !tbaa !126
  %43 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %42, ptr %40, align 4, !tbaa !126
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %38, !llvm.loop !143

45:                                               ; preds = %38
  %46 = load i32, ptr %16, align 8, !tbaa !122
  store i32 %46, ptr %14, align 8, !tbaa !122
  br label %47

47:                                               ; preds = %4, %45
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %2, i64 0, i32 4
  %49 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %9, i64 0, i32 4
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp sgt i32 %52, %1
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds i8, ptr %56, i64 %7
  %58 = load i8, ptr %57, align 1, !tbaa !64, !range !28, !noundef !29
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds i64, ptr %62, i64 %7
  %64 = load i64, ptr %63, align 8, !tbaa !71
  br label %65

65:                                               ; preds = %47, %54, %60
  %66 = phi i64 [ %64, %60 ], [ 0, %54 ], [ 0, %47 ]
  %67 = phi i8 [ 1, %60 ], [ 0, %54 ], [ 0, %47 ]
  store i64 %66, ptr %3, align 8, !tbaa !71
  %68 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 4
  store i8 %67, ptr %68, align 8, !tbaa !148
  %69 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp sgt i32 %71, %1
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds i8, ptr %75, i64 %7
  %77 = load i8, ptr %76, align 1, !tbaa !64, !range !28, !noundef !29
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds i64, ptr %81, i64 %7
  %83 = load i64, ptr %82, align 8, !tbaa !71
  br label %84

84:                                               ; preds = %65, %73, %79
  %85 = phi i64 [ %83, %79 ], [ 0, %73 ], [ 0, %65 ]
  %86 = phi i8 [ 1, %79 ], [ 0, %73 ], [ 0, %65 ]
  store i64 %85, ptr %69, align 8, !tbaa !71
  %87 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 5
  store i8 %86, ptr %87, align 1, !tbaa !150
  %88 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 2
  %89 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = icmp sgt i32 %90, %1
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds i8, ptr %94, i64 %7
  %96 = load i8, ptr %95, align 1, !tbaa !64, !range !28, !noundef !29
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds i64, ptr %100, i64 %7
  %102 = load i64, ptr %101, align 8, !tbaa !71
  br label %103

103:                                              ; preds = %84, %92, %98
  %104 = phi i64 [ %102, %98 ], [ 0, %92 ], [ 0, %84 ]
  %105 = phi i8 [ 1, %98 ], [ 0, %92 ], [ 0, %84 ]
  store i64 %104, ptr %88, align 8, !tbaa !71
  %106 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 6
  store i8 %105, ptr %106, align 2, !tbaa !151
  %107 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 3
  %108 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = icmp sgt i32 %109, %1
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds i8, ptr %113, i64 %7
  %115 = load i8, ptr %114, align 1, !tbaa !64, !range !28, !noundef !29
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds i64, ptr %119, i64 %7
  %121 = load i64, ptr %120, align 8, !tbaa !71
  br label %122

122:                                              ; preds = %103, %111, %117
  %123 = phi i64 [ %121, %117 ], [ 0, %111 ], [ 0, %103 ]
  %124 = phi i8 [ 1, %117 ], [ 0, %111 ], [ 0, %103 ]
  store i64 %123, ptr %107, align 8, !tbaa !71
  %125 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 7
  store i8 %124, ptr %125, align 1, !tbaa !152
  %126 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = icmp sgt i32 %127, %1
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds i8, ptr %131, i64 %7
  %133 = load i8, ptr %132, align 1, !tbaa !64, !range !28, !noundef !29
  br label %134

134:                                              ; preds = %122, %129
  %135 = phi i8 [ 0, %122 ], [ %133, %129 ]
  %136 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %3, i64 0, i32 8
  store i8 %135, ptr %136, align 4, !tbaa !153
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 4
  %8 = load i8, ptr %7, align 8, !tbaa !148, !range !28, !noundef !29
  %9 = icmp eq i8 %8, 0
  %10 = load i64, ptr %2, align 8, !tbaa !154
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, %5
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1
  %19 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1, i32 0, i32 3
  br label %20

20:                                               ; preds = %20, %17
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = load i32, ptr %11, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !64
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %11, align 4, !tbaa !42
  %26 = icmp slt i32 %22, %5
  br i1 %26, label %20, label %27, !llvm.loop !155

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %16, %14 ], [ %21, %20 ]
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %8, ptr %30, align 1, !tbaa !64
  br i1 %9, label %48, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp sgt i32 %33, %5
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 3
  br i1 %34, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !44
  br label %45

38:                                               ; preds = %31, %38
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %39 = load ptr, ptr %35, align 8, !tbaa !44
  %40 = load i32, ptr %32, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !71
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %32, align 4, !tbaa !42
  %44 = icmp slt i32 %40, %5
  br i1 %44, label %38, label %45, !llvm.loop !156

45:                                               ; preds = %38, %36
  %46 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %47 = getelementptr inbounds i64, ptr %46, i64 %29
  store i64 %10, ptr %47, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %27, %45
  %49 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 5
  %51 = load i8, ptr %50, align 1, !tbaa !150, !range !28, !noundef !29
  %52 = icmp eq i8 %51, 0
  %53 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !157
  %55 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = icmp sgt i32 %56, %5
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  br label %71

61:                                               ; preds = %48
  %62 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1
  %63 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1, i32 0, i32 3
  br label %64

64:                                               ; preds = %64, %61
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %65 = load ptr, ptr %63, align 8, !tbaa !44
  %66 = load i32, ptr %55, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !64
  %69 = add nsw i32 %66, 1
  store i32 %69, ptr %55, align 4, !tbaa !42
  %70 = icmp slt i32 %66, %5
  br i1 %70, label %64, label %71, !llvm.loop !155

71:                                               ; preds = %64, %58
  %72 = phi ptr [ %60, %58 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  store i8 %51, ptr %73, align 1, !tbaa !64
  br i1 %52, label %91, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp sgt i32 %76, %5
  %78 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 3
  br i1 %77, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %78, align 8, !tbaa !44
  br label %88

81:                                               ; preds = %74, %81
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %82 = load ptr, ptr %78, align 8, !tbaa !44
  %83 = load i32, ptr %75, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 0, ptr %85, align 8, !tbaa !71
  %86 = add nsw i32 %83, 1
  store i32 %86, ptr %75, align 4, !tbaa !42
  %87 = icmp slt i32 %83, %5
  br i1 %87, label %81, label %88, !llvm.loop !156

88:                                               ; preds = %81, %79
  %89 = phi ptr [ %80, %79 ], [ %82, %81 ]
  %90 = getelementptr inbounds i64, ptr %89, i64 %29
  store i64 %54, ptr %90, align 8, !tbaa !71
  br label %91

91:                                               ; preds = %71, %88
  %92 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8
  %93 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 6
  %94 = load i8, ptr %93, align 2, !tbaa !151, !range !28, !noundef !29
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !158
  %98 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = icmp sgt i32 %99, %5
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  br label %114

104:                                              ; preds = %91
  %105 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1
  %106 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1, i32 0, i32 3
  br label %107

107:                                              ; preds = %107, %104
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %108 = load ptr, ptr %106, align 8, !tbaa !44
  %109 = load i32, ptr %98, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !64
  %112 = add nsw i32 %109, 1
  store i32 %112, ptr %98, align 4, !tbaa !42
  %113 = icmp slt i32 %109, %5
  br i1 %113, label %107, label %114, !llvm.loop !155

114:                                              ; preds = %107, %101
  %115 = phi ptr [ %103, %101 ], [ %108, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %29
  store i8 %94, ptr %116, align 1, !tbaa !64
  br i1 %95, label %134, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp sgt i32 %119, %5
  %121 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 3
  br i1 %120, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %121, align 8, !tbaa !44
  br label %131

124:                                              ; preds = %117, %124
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  %125 = load ptr, ptr %121, align 8, !tbaa !44
  %126 = load i32, ptr %118, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  store i64 0, ptr %128, align 8, !tbaa !71
  %129 = add nsw i32 %126, 1
  store i32 %129, ptr %118, align 4, !tbaa !42
  %130 = icmp slt i32 %126, %5
  br i1 %130, label %124, label %131, !llvm.loop !156

131:                                              ; preds = %124, %122
  %132 = phi ptr [ %123, %122 ], [ %125, %124 ]
  %133 = getelementptr inbounds i64, ptr %132, i64 %29
  store i64 %97, ptr %133, align 8, !tbaa !71
  br label %134

134:                                              ; preds = %114, %131
  %135 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9
  %136 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 7
  %137 = load i8, ptr %136, align 1, !tbaa !152, !range !28, !noundef !29
  %138 = icmp eq i8 %137, 0
  %139 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !159
  %141 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = icmp sgt i32 %142, %5
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  br label %157

147:                                              ; preds = %134
  %148 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1
  %149 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1, i32 0, i32 3
  br label %150

150:                                              ; preds = %150, %147
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
  %151 = load ptr, ptr %149, align 8, !tbaa !44
  %152 = load i32, ptr %141, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !64
  %155 = add nsw i32 %152, 1
  store i32 %155, ptr %141, align 4, !tbaa !42
  %156 = icmp slt i32 %152, %5
  br i1 %156, label %150, label %157, !llvm.loop !155

157:                                              ; preds = %150, %144
  %158 = phi ptr [ %146, %144 ], [ %151, %150 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 %29
  store i8 %137, ptr %159, align 1, !tbaa !64
  br i1 %138, label %177, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = icmp sgt i32 %162, %5
  %164 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  br i1 %163, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %164, align 8, !tbaa !44
  br label %174

167:                                              ; preds = %160, %167
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
  %168 = load ptr, ptr %164, align 8, !tbaa !44
  %169 = load i32, ptr %161, align 4, !tbaa !42
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  store i64 0, ptr %171, align 8, !tbaa !71
  %172 = add nsw i32 %169, 1
  store i32 %172, ptr %161, align 4, !tbaa !42
  %173 = icmp slt i32 %169, %5
  br i1 %173, label %167, label %174, !llvm.loop !156

174:                                              ; preds = %167, %165
  %175 = phi ptr [ %166, %165 ], [ %168, %167 ]
  %176 = getelementptr inbounds i64, ptr %175, i64 %29
  store i64 %140, ptr %176, align 8, !tbaa !71
  br label %177

177:                                              ; preds = %157, %174
  %178 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %2, i64 0, i32 8
  %179 = load i8, ptr %178, align 4, !tbaa !153, !range !28, !noundef !29
  %180 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = icmp sgt i32 %181, %5
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  br label %196

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10
  %188 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10, i32 0, i32 3
  br label %189

189:                                              ; preds = %189, %186
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %187)
  %190 = load ptr, ptr %188, align 8, !tbaa !44
  %191 = load i32, ptr %180, align 4, !tbaa !42
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 0, ptr %193, align 1, !tbaa !64
  %194 = add nsw i32 %191, 1
  store i32 %194, ptr %180, align 4, !tbaa !42
  %195 = icmp slt i32 %191, %5
  br i1 %195, label %189, label %196, !llvm.loop !160

196:                                              ; preds = %189, %183
  %197 = phi ptr [ %185, %183 ], [ %190, %189 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 %29
  store i8 %179, ptr %198, align 1, !tbaa !64
  %199 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %200 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %199, i64 0, i32 3
  %201 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3
  %202 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  %203 = load i32, ptr %202, align 8, !tbaa !122
  %204 = add nsw i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %196
  %207 = zext i32 %204 to i64
  %208 = icmp slt i32 %203, -1
  %209 = shl nuw nsw i64 %207, 2
  %210 = select i1 %208, i64 -1, i64 %209
  %211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %210) #17
          to label %212 unwind label %224

212:                                              ; preds = %206
  %213 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %199, i64 0, i32 3, i32 2
  store ptr %211, ptr %200, align 8, !tbaa !125
  store i32 0, ptr %211, align 4, !tbaa !126
  store i32 %204, ptr %213, align 4, !tbaa !142
  br label %214

214:                                              ; preds = %212, %196
  %215 = phi ptr [ null, %196 ], [ %211, %212 ]
  %216 = load ptr, ptr %201, align 8, !tbaa !125
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi ptr [ %216, %214 ], [ %220, %217 ]
  %219 = phi ptr [ %215, %214 ], [ %222, %217 ]
  %220 = getelementptr inbounds i32, ptr %218, i64 1
  %221 = load i32, ptr %218, align 4, !tbaa !126
  %222 = getelementptr inbounds i32, ptr %219, i64 1
  store i32 %221, ptr %219, align 4, !tbaa !126
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %226, label %217, !llvm.loop !143

224:                                              ; preds = %206
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %199) #18
  resume { ptr, i32 } %225

226:                                              ; preds = %217
  %227 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5
  %228 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %199, i64 0, i32 3, i32 1
  store i32 %203, ptr %228, align 8, !tbaa !122
  %229 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %199, i64 0, i32 4
  %230 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 4
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %229, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %227)
  %232 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = load i32, ptr %4, align 4, !tbaa !42
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %199, ptr %236, align 8, !tbaa !45
  %237 = add nsw i32 %234, 1
  store i32 %237, ptr %4, align 4, !tbaa !42
  ret void
}

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
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
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !161
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
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

15:                                               ; preds = %29, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CMethod, ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !162
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
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
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !163
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(133) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 8, ptr %4, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %9

7:                                                ; preds = %119, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %120, %119 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %5, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 8, ptr %14, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %15 unwind label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = add nsw i32 %19, %17
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %20)
          to label %21 unwind label %43

21:                                               ; preds = %15
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %32, %23
  %28 = phi i64 [ 0, %23 ], [ %39, %32 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !44
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %29, i64 %28
  %31 = load i64, ptr %30, align 4, !tbaa.struct !164
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !44
  %34 = load i32, ptr %18, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %33, i64 %35
  store i64 %31, ptr %36, align 4, !tbaa.struct !164
  %37 = load i32, ptr %18, align 4, !tbaa !42
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !42
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %45, label %27, !llvm.loop !165

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %119

43:                                               ; preds = %15, %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %119

45:                                               ; preds = %32, %21
  %46 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i64 4, ptr %48, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = add nsw i32 %53, %51
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %54)
          to label %55 unwind label %77

55:                                               ; preds = %49
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %60 = zext i32 %51 to i64
  br label %61

61:                                               ; preds = %66, %57
  %62 = phi i64 [ 0, %57 ], [ %73, %66 ]
  %63 = load ptr, ptr %58, align 8, !tbaa !44
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %66 unwind label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %59, align 8, !tbaa !44
  %68 = load i32, ptr %52, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !12
  %71 = load i32, ptr %52, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %52, align 4, !tbaa !42
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %79, label %61, !llvm.loop !166

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %117

77:                                               ; preds = %49, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %117

79:                                               ; preds = %66, %55
  %80 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3
  %81 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i64 8, ptr %82, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %83 unwind label %110

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 3, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = add nsw i32 %87, %85
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %88)
          to label %89 unwind label %110

89:                                               ; preds = %83
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 3, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %94 = zext i32 %85 to i64
  br label %95

95:                                               ; preds = %100, %91
  %96 = phi i64 [ 0, %91 ], [ %106, %100 ]
  %97 = load ptr, ptr %92, align 8, !tbaa !44
  %98 = getelementptr inbounds i64, ptr %97, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !71
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %100 unwind label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %93, align 8, !tbaa !44
  %102 = load i32, ptr %86, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %99, ptr %104, align 8, !tbaa !71
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %86, align 4, !tbaa !42
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %114, label %95, !llvm.loop !167

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %83, %79
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %117

114:                                              ; preds = %100, %89
  %115 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  %116 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 8 dereferenceable(5) %116, i64 5, i1 false)
  ret void

117:                                              ; preds = %75, %77, %112
  %118 = phi { ptr, i32 } [ %113, %112 ], [ %76, %75 ], [ %78, %77 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %119

119:                                              ; preds = %41, %43, %117
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %42, %41 ], [ %44, %43 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %34, %2
  ret ptr %0

14:                                               ; preds = %9, %34
  %15 = phi i64 [ 0, %9 ], [ %43, %34 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %20 = load i64, ptr %18, align 8, !tbaa !48
  store i64 %20, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !53
  store i64 %24, ptr %22, align 8, !tbaa !46
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %24, i1 false)
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %14, %28
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = load ptr, ptr %11, align 8, !tbaa !44
  %39 = load i32, ptr %5, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %19, ptr %41, align 8, !tbaa !45
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %5, align 4, !tbaa !42
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %13, label %14, !llvm.loop !168
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
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

15:                                               ; preds = %31, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %31
  %17 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %30 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %31

31:                                               ; preds = %16, %30
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %16, label %15, !llvm.loop !169
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN8NArchive3N7z12CStartHeaderE", !17, i64 0, !17, i64 8, !13, i64 16}
!17 = !{!"long long", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !13, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN8NArchive3N7z11COutArchiveE", !17, i64 0, !24, i64 8, !24, i64 9, !25, i64 16, !13, i64 24, !26, i64 32, !27, i64 88, !21, i64 112, !6, i64 120}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTS10COutBuffer", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !6, i64 24, !17, i64 32, !7, i64 40, !24, i64 48}
!27 = !{!"_ZTSN8NArchive3N7z15CWriteBufferLocE", !7, i64 0, !25, i64 8, !25, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!23, !25, i64 16}
!31 = !{!23, !24, i64 9}
!32 = !{!27, !25, i64 16}
!33 = !{!26, !7, i64 0}
!34 = !{!26, !13, i64 8}
!35 = !{!26, !13, i64 12}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!23, !13, i64 24}
!39 = !{!27, !25, i64 8}
!40 = !{!27, !7, i64 0}
!41 = distinct !{!41, !37}
!42 = !{!43, !13, i64 12}
!43 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !7, i64 16, !25, i64 24}
!44 = !{!43, !7, i64 16}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !25, i64 8}
!47 = !{!"_ZTS7CBufferIhE", !25, i64 8, !7, i64 16}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !17, i64 0, !47, i64 8, !13, i64 32, !13, i64 36}
!50 = !{!49, !13, i64 32}
!51 = distinct !{!51, !37}
!52 = !{!49, !13, i64 36}
!53 = !{!47, !7, i64 16}
!54 = distinct !{!54, !37}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !13, i64 0, !13, i64 4}
!57 = distinct !{!57, !37, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!56, !13, i64 4}
!60 = distinct !{!60, !37, !58}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37, !58}
!63 = distinct !{!63, !37}
!64 = !{!24, !24, i64 0}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37, !67, !68}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !37, !68, !67}
!70 = distinct !{!70, !37}
!71 = !{!17, !17, i64 0}
!72 = distinct !{!72, !37, !58}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37, !58}
!77 = distinct !{!77, !37}
!78 = !{!43, !25, i64 24}
!79 = !{!80, !24, i64 132}
!80 = !{!"_ZTSN8NArchive3N7z7CFolderE", !81, i64 0, !83, i64 32, !84, i64 64, !85, i64 96, !13, i64 128, !24, i64 132}
!81 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE", !82, i64 0}
!82 = !{!"_ZTS13CRecordVectorIPvE", !43, i64 0}
!83 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE", !43, i64 0}
!84 = !{!"_ZTS13CRecordVectorIjE", !43, i64 0}
!85 = !{!"_ZTS13CRecordVectorIyE", !43, i64 0}
!86 = !{!80, !13, i64 128}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37, !58}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37, !58}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37, !67, !68}
!97 = distinct !{!97, !37, !68, !67}
!98 = distinct !{!98, !37}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTS13CMyUnknownImp", !13, i64 0}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTS9CMyComPtrI8IUnknownE", !7, i64 0}
!103 = !{!104, !7, i64 16}
!104 = !{!"_ZTS12CBufInStream", !105, i64 0, !100, i64 8, !7, i64 16, !17, i64 24, !25, i64 32, !102, i64 40}
!105 = !{!"_ZTS9IInStream", !106, i64 0}
!106 = !{!"_ZTS19ISequentialInStream", !107, i64 0}
!107 = !{!"_ZTS8IUnknown"}
!108 = !{!104, !25, i64 32}
!109 = !{!104, !17, i64 24}
!110 = distinct !{!110, !37, !67, !68}
!111 = distinct !{!111, !37, !68, !67}
!112 = !{!113, !24, i64 32}
!113 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !17, i64 0, !13, i64 8, !13, i64 12, !114, i64 16, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35}
!114 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !13, i64 8, !13, i64 12}
!115 = !{!113, !17, i64 0}
!116 = !{!113, !24, i64 34}
!117 = !{!113, !13, i64 12}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = !{!113, !24, i64 33}
!121 = distinct !{!121, !37}
!122 = !{!114, !13, i64 8}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = !{!114, !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"wchar_t", !8, i64 0}
!128 = distinct !{!128, !37}
!129 = !{!130, !24, i64 1}
!130 = !{!"_ZTSN8NArchive3N7z14CHeaderOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3}
!131 = !{!130, !24, i64 2}
!132 = !{!130, !24, i64 3}
!133 = !{!113, !24, i64 35}
!134 = distinct !{!134, !37}
!135 = !{!113, !13, i64 8}
!136 = distinct !{!136, !37}
!137 = !{!138, !13, i64 64}
!138 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !139, i64 0, !140, i64 32, !13, i64 64, !24, i64 68, !114, i64 72}
!139 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !82, i64 0}
!140 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !43, i64 0}
!141 = !{!138, !24, i64 68}
!142 = !{!114, !13, i64 12}
!143 = distinct !{!143, !37}
!144 = !{!130, !24, i64 0}
!145 = distinct !{!145, !37, !67, !68}
!146 = distinct !{!146, !37, !68, !67}
!147 = !{!23, !17, i64 0}
!148 = !{!149, !24, i64 32}
!149 = !{!"_ZTSN8NArchive3N7z10CFileItem2E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36}
!150 = !{!149, !24, i64 33}
!151 = !{!149, !24, i64 34}
!152 = !{!149, !24, i64 35}
!153 = !{!149, !24, i64 36}
!154 = !{!149, !17, i64 0}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = !{!149, !17, i64 8}
!158 = !{!149, !17, i64 16}
!159 = !{!149, !17, i64 24}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
