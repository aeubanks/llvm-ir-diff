; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zIn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.4 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.2, i32, i8, [3 x i8] }>
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NArchive::N7z::CStreamSwitch" = type <{ ptr, i8, [7 x i8] }>
%"class.NArchive::N7z::CInArchive" = type { %class.CMyComPtr, %class.CObjectVector.5, ptr, i64, [32 x i8], i64 }
%class.CMyComPtr = type { ptr }
%class.CObjectVector.5 = type { %class.CRecordVector }
%"class.NArchive::N7z::CInByte2" = type { ptr, i64, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector.2, %class.CRecordVector.3 }
%class.CObjectVector.7 = type { %class.CRecordVector }
%"class.NArchive::N7z::CDecoder" = type { i8, %"struct.NArchive::N7z::CBindInfoEx", i8, ptr, ptr, %class.CMyComPtr.12, %class.CObjectVector.13 }
%"struct.NArchive::N7z::CBindInfoEx" = type { %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.2 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector.8, %class.CRecordVector.9, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector.8 = type { %class.CBaseRecordVector }
%class.CRecordVector.9 = type { %class.CBaseRecordVector }
%class.CMyComPtr.12 = type { ptr }
%class.CObjectVector.13 = type { %class.CRecordVector }
%class.CBufPtrSeqOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, i64, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.6 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CArchiveDatabaseEx" = type { %"struct.NArchive::N7z::CArchiveDatabase", %"struct.NArchive::N7z::CInArchiveInfo", %class.CRecordVector.2, %class.CRecordVector.1, %class.CRecordVector.1, %class.CRecordVector.1, i64, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector.2, %class.CRecordVector.3, %class.CRecordVector.1, %class.CObjectVector.7, %class.CRecordVector.1, %class.CObjectVector.15, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.3 }
%class.CObjectVector.15 = type { %class.CRecordVector }
%"struct.NArchive::N7z::CInArchiveInfo" = type { %"struct.NArchive::N7z::CArchiveVersion", i64, i64, i64, i64, %class.CRecordVector.2 }
%"struct.NArchive::N7z::CArchiveVersion" = type { i8, i8 }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>

$_ZN7CBufferIhED2Ev = comdat any

$_ZN8NArchive3N7z7CFolderD2Ev = comdat any

$_ZN8NArchive3N7z13CStreamSwitchD2Ev = comdat any

$_ZN8NArchive3N7z8CDecoderD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev = comdat any

$_ZN13CObjectVectorI7CBufferIhEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii = comdat any

$_ZN8NArchive3N7z16CArchiveDatabase5ClearEv = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN8NArchive3N7z7CFolderC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_ = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii = comdat any

$_ZN13CObjectVectorI7CBufferIhEED0Ev = comdat any

$_ZN13CObjectVectorI7CBufferIhEE6DeleteEii = comdat any

$_ZTSN8NArchive3N7z19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive3N7z19CInArchiveExceptionE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = comdat any

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

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = comdat any

$_ZTV13CObjectVectorI7CBufferIhEE = comdat any

$_ZTS13CObjectVectorI7CBufferIhEE = comdat any

$_ZTI13CObjectVectorI7CBufferIhEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8NArchive3N7z19CInArchiveExceptionE = linkonce_odr dso_local constant [37 x i8] c"N8NArchive3N7z19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive3N7z19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z19CInArchiveExceptionE }, comdat, align 8
@_ZN8NArchive3N7z10kSignatureE = external local_unnamed_addr global [6 x i8], align 1
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN8NArchive3N7z9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTV19CBufPtrSeqOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant [39 x i8] c"13CObjectVectorI9CMyComPtrI8IUnknownEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI8IUnknownEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI8IUnknownEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
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
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN8NArchive3N7z7CFolderEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI7CBufferIhEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI7CBufferIhEE, ptr @_ZN13CObjectVectorI7CBufferIhEED2Ev, ptr @_ZN13CObjectVectorI7CBufferIhEED0Ev, ptr @_ZN13CObjectVectorI7CBufferIhEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI7CBufferIhEE = linkonce_odr dso_local constant [29 x i8] c"13CObjectVectorI7CBufferIhEE\00", comdat, align 1
@_ZTI13CObjectVectorI7CBufferIhEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI7CBufferIhEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK8NArchive3N7z7CFolder14CheckStructureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CRecordVector.3, align 8
  %3 = alloca [32 x i32], align 16
  %4 = alloca %class.CRecordVector.4, align 8
  %5 = alloca %class.CRecordVector.4, align 8
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 32
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 32
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %466, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 1
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 1, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %71

19:                                               ; preds = %13
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %18)
          to label %20 unwind label %71

20:                                               ; preds = %19
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %25

25:                                               ; preds = %27, %22
  %26 = phi i32 [ 0, %22 ], [ %33, %27 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %69

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !15
  %29 = load i32, ptr %24, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !16
  %32 = add nsw i32 %29, 1
  store i32 %32, ptr %24, align 4, !tbaa !5
  %33 = add nuw nsw i32 %26, 1
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %25, !llvm.loop !18

35:                                               ; preds = %27, %20
  %36 = load i32, ptr %9, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = zext i32 %36 to i64
  br label %58

45:                                               ; preds = %63
  %46 = add nuw nsw i64 %59, 1
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %58, !llvm.loop !20

48:                                               ; preds = %45, %35
  %49 = load i32, ptr %16, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = zext i32 %49 to i64
  br label %80

58:                                               ; preds = %38, %45
  %59 = phi i64 [ 0, %38 ], [ %46, %45 ]
  %60 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp ult i32 %61, %42
  br i1 %62, label %63, label %465

63:                                               ; preds = %58
  %64 = load ptr, ptr %43, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16, !range !23, !noundef !24
  %68 = icmp eq i8 %67, 0
  store i8 1, ptr %66, align 1, !tbaa !16
  br i1 %68, label %45, label %465

69:                                               ; preds = %25
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %141

71:                                               ; preds = %13, %19
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %141

73:                                               ; preds = %100
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %141

75:                                               ; preds = %91, %94
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %141

77:                                               ; preds = %85
  %78 = add nuw nsw i64 %81, 1
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %91, label %80, !llvm.loop !25

80:                                               ; preds = %51, %77
  %81 = phi i64 [ 0, %51 ], [ %78, %77 ]
  %82 = getelementptr inbounds i32, ptr %53, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp ult i32 %83, %55
  br i1 %84, label %85, label %465

85:                                               ; preds = %80
  %86 = load ptr, ptr %56, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16, !range !23, !noundef !24
  %90 = icmp eq i8 %89, 0
  store i8 1, ptr %88, align 1, !tbaa !16
  br i1 %90, label %77, label %465

91:                                               ; preds = %77, %48
  %92 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %75

94:                                               ; preds = %91
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %93)
          to label %95 unwind label %75

95:                                               ; preds = %94
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %95
  %98 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %99 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %100

100:                                              ; preds = %102, %97
  %101 = phi i32 [ 0, %97 ], [ %108, %102 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %102 unwind label %73

102:                                              ; preds = %100
  %103 = load ptr, ptr %98, align 8, !tbaa !15
  %104 = load i32, ptr %99, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !16
  %107 = add nsw i32 %104, 1
  store i32 %107, ptr %99, align 4, !tbaa !5
  %108 = add nuw nsw i32 %101, 1
  %109 = icmp eq i32 %108, %93
  br i1 %109, label %110, label %100, !llvm.loop !18

110:                                              ; preds = %102, %95
  %111 = load i32, ptr %9, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %2, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %2, i64 16
  %119 = zext i32 %111 to i64
  br label %123

120:                                              ; preds = %128
  %121 = add nuw nsw i64 %124, 1
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %134, label %123, !llvm.loop !27

123:                                              ; preds = %113, %120
  %124 = phi i64 [ 0, %113 ], [ %121, %120 ]
  %125 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %115, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = icmp ult i32 %126, %117
  br i1 %127, label %128, label %465

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16, !range !23, !noundef !24
  %133 = icmp eq i8 %132, 0
  store i8 1, ptr %131, align 1, !tbaa !16
  br i1 %133, label %120, label %465

134:                                              ; preds = %120, %110
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %135 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 1
  %136 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store i64 4, ptr %136, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %137 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %138 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store i64 4, ptr %138, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  %139 = load i32, ptr %6, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %143, label %149

141:                                              ; preds = %73, %75, %69, %71
  %142 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %468

143:                                              ; preds = %134
  %144 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %145 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %146 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %147 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %148 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  br label %164

149:                                              ; preds = %210, %134
  %150 = load i32, ptr %9, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %271

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = zext i32 %150 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %150, 1
  br i1 %161, label %252, label %162

162:                                              ; preds = %152
  %163 = and i64 %159, 4294967294
  br label %215

164:                                              ; preds = %143, %210
  %165 = phi i64 [ 0, %143 ], [ %211, %210 ]
  %166 = load ptr, ptr %144, align 8, !tbaa !15
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %168, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !30
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %164
  %173 = trunc i64 %165 to i32
  br label %180

174:                                              ; preds = %182, %164
  %175 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %168, i64 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %210, label %178

178:                                              ; preds = %174
  %179 = trunc i64 %165 to i32
  br label %198

180:                                              ; preds = %172, %182
  %181 = phi i32 [ %189, %182 ], [ 0, %172 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %182 unwind label %194

182:                                              ; preds = %180
  %183 = load ptr, ptr %145, align 8, !tbaa !15
  %184 = load i32, ptr %146, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %173, ptr %186, align 4, !tbaa !26
  %187 = load i32, ptr %146, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %146, align 4, !tbaa !5
  %189 = add nuw i32 %181, 1
  %190 = load i32, ptr %169, align 8, !tbaa !30
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %180, label %174, !llvm.loop !35

192:                                              ; preds = %198
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  br label %468

198:                                              ; preds = %178, %200
  %199 = phi i32 [ %207, %200 ], [ 0, %178 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %200 unwind label %192

200:                                              ; preds = %198
  %201 = load ptr, ptr %147, align 8, !tbaa !15
  %202 = load i32, ptr %148, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %179, ptr %204, align 4, !tbaa !26
  %205 = load i32, ptr %148, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %148, align 4, !tbaa !5
  %207 = add nuw i32 %199, 1
  %208 = load i32, ptr %175, align 4, !tbaa !34
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %198, label %210, !llvm.loop !36

210:                                              ; preds = %200, %174
  %211 = add nuw nsw i64 %165, 1
  %212 = load i32, ptr %6, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %164, label %149, !llvm.loop !37

215:                                              ; preds = %215, %162
  %216 = phi i64 [ 0, %162 ], [ %249, %215 ]
  %217 = phi i64 [ 0, %162 ], [ %250, %215 ]
  %218 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %154, i64 %216
  %219 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %154, i64 %216, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %156, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !26
  %224 = shl nuw i32 1, %223
  %225 = load i32, ptr %218, align 4, !tbaa !21
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %158, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %232 = or i32 %231, %224
  store i32 %232, ptr %230, align 4, !tbaa !26
  %233 = or i64 %216, 1
  %234 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %154, i64 %233
  %235 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %154, i64 %233, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !28
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %156, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !26
  %240 = shl nuw i32 1, %239
  %241 = load i32, ptr %234, align 4, !tbaa !21
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %158, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !26
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !26
  %248 = or i32 %247, %240
  store i32 %248, ptr %246, align 4, !tbaa !26
  %249 = add nuw nsw i64 %216, 2
  %250 = add i64 %217, 2
  %251 = icmp eq i64 %250, %163
  br i1 %251, label %252, label %215, !llvm.loop !38

252:                                              ; preds = %215, %152
  %253 = phi i64 [ 0, %152 ], [ %249, %215 ]
  %254 = icmp eq i64 %160, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %154, i64 %253
  %257 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %154, i64 %253, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !28
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %156, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = shl nuw i32 1, %261
  %263 = load i32, ptr %256, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %158, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !26
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = or i32 %269, %262
  store i32 %270, ptr %268, align 4, !tbaa !26
  br label %271

271:                                              ; preds = %255, %252, %149
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %272

272:                                              ; preds = %271, %276
  %273 = phi i64 [ 0, %271 ], [ %277, %276 ]
  %274 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !26
  br label %283

276:                                              ; preds = %305
  %277 = add nuw nsw i64 %273, 1
  %278 = icmp eq i64 %277, 32
  br i1 %278, label %279, label %272, !llvm.loop !39

279:                                              ; preds = %276
  %280 = load i32, ptr %3, align 16, !tbaa !26
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %309, label %463

283:                                              ; preds = %305, %272
  %284 = phi i64 [ 0, %272 ], [ %307, %305 ]
  %285 = phi i32 [ %275, %272 ], [ %306, %305 ]
  %286 = trunc i64 %284 to i32
  %287 = shl nuw i32 1, %286
  %288 = and i32 %285, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %284
  %292 = load i32, ptr %291, align 8, !tbaa !26
  %293 = or i32 %292, %285
  store i32 %293, ptr %274, align 4, !tbaa !26
  br label %294

294:                                              ; preds = %283, %290
  %295 = phi i32 [ %285, %283 ], [ %293, %290 ]
  %296 = or i64 %284, 1
  %297 = trunc i64 %296 to i32
  %298 = shl nuw i32 1, %297
  %299 = and i32 %295, %298
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %296
  %303 = load i32, ptr %302, align 4, !tbaa !26
  %304 = or i32 %303, %295
  store i32 %304, ptr %274, align 4, !tbaa !26
  br label %305

305:                                              ; preds = %301, %294
  %306 = phi i32 [ %295, %294 ], [ %304, %301 ]
  %307 = add nuw nsw i64 %284, 2
  %308 = icmp eq i64 %307, 32
  br i1 %308, label %276, label %283, !llvm.loop !40

309:                                              ; preds = %279
  %310 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = and i32 %311, 2
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %463

314:                                              ; preds = %309
  %315 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 2
  %316 = load i32, ptr %315, align 8, !tbaa !26
  %317 = and i32 %316, 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %463

319:                                              ; preds = %314
  %320 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 3
  %321 = load i32, ptr %320, align 4, !tbaa !26
  %322 = and i32 %321, 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %463

324:                                              ; preds = %319
  %325 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 4
  %326 = load i32, ptr %325, align 16, !tbaa !26
  %327 = and i32 %326, 16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %463

329:                                              ; preds = %324
  %330 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 5
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = and i32 %331, 32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %463

334:                                              ; preds = %329
  %335 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 6
  %336 = load i32, ptr %335, align 8, !tbaa !26
  %337 = and i32 %336, 64
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %463

339:                                              ; preds = %334
  %340 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 7
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = and i32 %341, 128
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %463

344:                                              ; preds = %339
  %345 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 8
  %346 = load i32, ptr %345, align 16, !tbaa !26
  %347 = and i32 %346, 256
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %463

349:                                              ; preds = %344
  %350 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 9
  %351 = load i32, ptr %350, align 4, !tbaa !26
  %352 = and i32 %351, 512
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %463

354:                                              ; preds = %349
  %355 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 10
  %356 = load i32, ptr %355, align 8, !tbaa !26
  %357 = and i32 %356, 1024
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %463

359:                                              ; preds = %354
  %360 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 11
  %361 = load i32, ptr %360, align 4, !tbaa !26
  %362 = and i32 %361, 2048
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %463

364:                                              ; preds = %359
  %365 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 12
  %366 = load i32, ptr %365, align 16, !tbaa !26
  %367 = and i32 %366, 4096
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %463

369:                                              ; preds = %364
  %370 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 13
  %371 = load i32, ptr %370, align 4, !tbaa !26
  %372 = and i32 %371, 8192
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %463

374:                                              ; preds = %369
  %375 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 14
  %376 = load i32, ptr %375, align 8, !tbaa !26
  %377 = and i32 %376, 16384
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %463

379:                                              ; preds = %374
  %380 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 15
  %381 = load i32, ptr %380, align 4, !tbaa !26
  %382 = and i32 %381, 32768
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %463

384:                                              ; preds = %379
  %385 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 16
  %386 = load i32, ptr %385, align 16, !tbaa !26
  %387 = and i32 %386, 65536
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %463

389:                                              ; preds = %384
  %390 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 17
  %391 = load i32, ptr %390, align 4, !tbaa !26
  %392 = and i32 %391, 131072
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %463

394:                                              ; preds = %389
  %395 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 18
  %396 = load i32, ptr %395, align 8, !tbaa !26
  %397 = and i32 %396, 262144
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %463

399:                                              ; preds = %394
  %400 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 19
  %401 = load i32, ptr %400, align 4, !tbaa !26
  %402 = and i32 %401, 524288
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %463

404:                                              ; preds = %399
  %405 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 20
  %406 = load i32, ptr %405, align 16, !tbaa !26
  %407 = and i32 %406, 1048576
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %463

409:                                              ; preds = %404
  %410 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 21
  %411 = load i32, ptr %410, align 4, !tbaa !26
  %412 = and i32 %411, 2097152
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %463

414:                                              ; preds = %409
  %415 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 22
  %416 = load i32, ptr %415, align 8, !tbaa !26
  %417 = and i32 %416, 4194304
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %463

419:                                              ; preds = %414
  %420 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 23
  %421 = load i32, ptr %420, align 4, !tbaa !26
  %422 = and i32 %421, 8388608
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %463

424:                                              ; preds = %419
  %425 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 24
  %426 = load i32, ptr %425, align 16, !tbaa !26
  %427 = and i32 %426, 16777216
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %463

429:                                              ; preds = %424
  %430 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 25
  %431 = load i32, ptr %430, align 4, !tbaa !26
  %432 = and i32 %431, 33554432
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %463

434:                                              ; preds = %429
  %435 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 26
  %436 = load i32, ptr %435, align 8, !tbaa !26
  %437 = and i32 %436, 67108864
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %463

439:                                              ; preds = %434
  %440 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 27
  %441 = load i32, ptr %440, align 4, !tbaa !26
  %442 = and i32 %441, 134217728
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %439
  %445 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 28
  %446 = load i32, ptr %445, align 16, !tbaa !26
  %447 = and i32 %446, 268435456
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %463

449:                                              ; preds = %444
  %450 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 29
  %451 = load i32, ptr %450, align 4, !tbaa !26
  %452 = and i32 %451, 536870912
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %463

454:                                              ; preds = %449
  %455 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 30
  %456 = load i32, ptr %455, align 8, !tbaa !26
  %457 = and i32 %456, 1073741824
  %458 = icmp eq i32 %457, 0
  %459 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 31
  %460 = load i32, ptr %459, align 4
  %461 = icmp sgt i32 %460, -1
  %462 = select i1 %458, i1 %461, i1 false
  br label %463

463:                                              ; preds = %454, %449, %444, %439, %434, %429, %424, %419, %414, %409, %404, %399, %394, %389, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %314, %309, %279
  %464 = phi i1 [ false, %279 ], [ false, %309 ], [ false, %314 ], [ false, %319 ], [ false, %324 ], [ false, %329 ], [ false, %334 ], [ false, %339 ], [ false, %344 ], [ false, %349 ], [ false, %354 ], [ false, %359 ], [ false, %364 ], [ false, %369 ], [ false, %374 ], [ false, %379 ], [ false, %384 ], [ false, %389 ], [ false, %394 ], [ false, %399 ], [ false, %404 ], [ false, %409 ], [ false, %414 ], [ false, %419 ], [ false, %424 ], [ false, %429 ], [ false, %434 ], [ false, %439 ], [ false, %444 ], [ false, %449 ], [ %462, %454 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  br label %466

465:                                              ; preds = %58, %63, %80, %85, %123, %128
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %466

466:                                              ; preds = %465, %1, %463
  %467 = phi i1 [ %464, %463 ], [ false, %1 ], [ false, %465 ]
  ret i1 %467

468:                                              ; preds = %196, %141
  %469 = phi { ptr, i32 } [ %197, %196 ], [ %142, %141 ]
  resume { ptr, i32 } %469
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch6RemoveEv(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !41, !range !23, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %9, -1
  %13 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %5, %11
  store i8 0, ptr %2, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !41, !range !23, !noundef !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %9, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %12, -1
  %16 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %9, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %14, %8
  store i8 0, ptr %5, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %4, %22
  store ptr %1, ptr %0, align 8, !tbaa !43
  %24 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  %25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %25, ptr %31, align 8, !tbaa !29
  %32 = add nsw i32 %29, 1
  store i32 %32, ptr %28, align 4, !tbaa !5
  %33 = load ptr, ptr %26, align 8, !tbaa !15
  %34 = getelementptr inbounds ptr, ptr %33, i64 %30
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !44
  store ptr %2, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %35, i64 0, i32 1
  store i64 %3, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %35, i64 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !52
  store i8 1, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.CBuffer, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %class.CBuffer, ptr %2, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %0, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !41, !range !23, !noundef !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %12, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %15, -1
  %19 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %12, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %17, %11
  store i8 0, ptr %8, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %3, %25
  store ptr %1, ptr %0, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  store ptr %28, ptr %34, align 8, !tbaa !29
  %35 = add nsw i32 %32, 1
  store i32 %35, ptr %31, align 4, !tbaa !5
  %36 = load ptr, ptr %29, align 8, !tbaa !15
  %37 = getelementptr inbounds ptr, ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !44
  store ptr %5, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %38, i64 0, i32 1
  store i64 %7, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %38, i64 0, i32 2
  store i64 0, ptr %41, align 8, !tbaa !52
  store i8 1, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !23, !noundef !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %8, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %11, -1
  %15 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %8, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %13, %7
  store i8 0, ptr %4, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %3, %21
  %23 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %24, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %24, align 8, !tbaa !49
  %34 = add nuw i64 %26, 1
  store i64 %34, ptr %25, align 8, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %33, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !55
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %91, label %38

38:                                               ; preds = %32
  %39 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %42, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

43:                                               ; preds = %38
  %44 = trunc i64 %39 to i32
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %49, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds ptr, ptr %52, i64 %39
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %class.CBuffer, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds %class.CBuffer, ptr %54, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = load i8, ptr %4, align 8, !tbaa !41, !range !23, !noundef !24
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %0, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %62, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = add nsw i32 %65, -1
  %69 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %62, i64 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %67, %61
  store i8 0, ptr %4, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %50, %75
  store ptr %1, ptr %0, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  %78 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %78, ptr %84, align 8, !tbaa !29
  %85 = add nsw i32 %82, 1
  store i32 %85, ptr %81, align 4, !tbaa !5
  %86 = load ptr, ptr %79, align 8, !tbaa !15
  %87 = getelementptr inbounds ptr, ptr %86, i64 %83
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  store ptr %88, ptr %23, align 8, !tbaa !44
  store ptr %56, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %88, i64 0, i32 1
  store i64 %58, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %88, i64 0, i32 2
  store i64 0, ptr %90, align 8, !tbaa !52
  store i8 1, ptr %4, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %76, %32
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv() unnamed_addr #3 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %1, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN8NArchive3N7z8CInByte28ReadByteEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = add nuw i64 %3, 1
  store i64 %11, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %10, i64 %3
  %13 = load i8, ptr %12, align 1, !tbaa !55
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte29ReadBytesEPhm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = and i64 %2, -2
  br label %30

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %18, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

19:                                               ; preds = %30, %12
  %20 = phi i64 [ 0, %12 ], [ %46, %30 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !49
  %24 = load i64, ptr %6, align 8, !tbaa !52
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds i8, ptr %23, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %1, i64 %20
  store i8 %27, ptr %28, align 1, !tbaa !55
  br label %29

29:                                               ; preds = %22, %19, %10
  ret void

30:                                               ; preds = %30, %15
  %31 = phi i64 [ 0, %15 ], [ %46, %30 ]
  %32 = phi i64 [ 0, %15 ], [ %47, %30 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = load i64, ptr %6, align 8, !tbaa !52
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %33, i64 %34
  %37 = load i8, ptr %36, align 1, !tbaa !55
  %38 = getelementptr inbounds i8, ptr %1, i64 %31
  store i8 %37, ptr %38, align 1, !tbaa !55
  %39 = or i64 %31, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !49
  %41 = load i64, ptr %6, align 8, !tbaa !52
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %40, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %1, i64 %39
  store i8 %44, ptr %45, align 1, !tbaa !55
  %46 = add nuw i64 %31, 2
  %47 = add i64 %32, 2
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %19, label %30, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte28SkipDataEy(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

11:                                               ; preds = %2
  %12 = add i64 %6, %1
  store i64 %12, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte28SkipDataEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

11:                                               ; preds = %1
  %12 = add i64 %6, %2
  store i64 %12, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = add nuw i64 %3, 1
  store i64 %11, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %10, i64 %3
  %13 = load i8, ptr %12, align 1, !tbaa !55
  %14 = zext i8 %13 to i32
  %15 = xor i64 %3, -1
  %16 = add i64 %5, %15
  %17 = icmp sgt i8 %13, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %94, %83, %72, %61, %50, %39, %30, %9
  %19 = phi i64 [ 0, %9 ], [ 8, %30 ], [ 16, %39 ], [ 24, %50 ], [ 32, %61 ], [ 40, %72 ], [ 48, %83 ], [ 56, %94 ]
  %20 = phi i64 [ 0, %9 ], [ %34, %30 ], [ %45, %39 ], [ %56, %50 ], [ %67, %61 ], [ %78, %72 ], [ %89, %83 ], [ %100, %94 ]
  %21 = phi i32 [ 383, %9 ], [ 319, %30 ], [ 287, %39 ], [ 271, %50 ], [ 263, %61 ], [ 259, %72 ], [ 257, %83 ], [ 256, %94 ]
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, %19
  %25 = add nuw nsw i64 %24, %20
  br label %112

26:                                               ; preds = %9
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %103, %92, %81, %70, %59, %48, %37, %26
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

30:                                               ; preds = %26
  %31 = add nuw i64 %3, 2
  store i64 %31, ptr %2, align 8, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %10, i64 %11
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i64
  %35 = and i32 %14, 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %18, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %16, 1
  br i1 %38, label %28, label %39

39:                                               ; preds = %37
  %40 = add nuw i64 %3, 3
  store i64 %40, ptr %2, align 8, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %10, i64 %31
  %42 = load i8, ptr %41, align 1, !tbaa !55
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or i64 %44, %34
  %46 = and i32 %14, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %18, label %48

48:                                               ; preds = %39
  %49 = icmp eq i64 %16, 2
  br i1 %49, label %28, label %50

50:                                               ; preds = %48
  %51 = add nuw i64 %3, 4
  store i64 %51, ptr %2, align 8, !tbaa !52
  %52 = getelementptr inbounds i8, ptr %10, i64 %40
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = or i64 %55, %45
  %57 = and i32 %14, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %18, label %59

59:                                               ; preds = %50
  %60 = icmp eq i64 %16, 3
  br i1 %60, label %28, label %61

61:                                               ; preds = %59
  %62 = add nuw i64 %3, 5
  store i64 %62, ptr %2, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %10, i64 %51
  %64 = load i8, ptr %63, align 1, !tbaa !55
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 24
  %67 = or i64 %66, %56
  %68 = and i32 %14, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %18, label %70

70:                                               ; preds = %61
  %71 = icmp eq i64 %16, 4
  br i1 %71, label %28, label %72

72:                                               ; preds = %70
  %73 = add nuw i64 %3, 6
  store i64 %73, ptr %2, align 8, !tbaa !52
  %74 = getelementptr inbounds i8, ptr %10, i64 %62
  %75 = load i8, ptr %74, align 1, !tbaa !55
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 32
  %78 = or i64 %77, %67
  %79 = and i32 %14, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %18, label %81

81:                                               ; preds = %72
  %82 = icmp eq i64 %16, 5
  br i1 %82, label %28, label %83

83:                                               ; preds = %81
  %84 = add nuw i64 %3, 7
  store i64 %84, ptr %2, align 8, !tbaa !52
  %85 = getelementptr inbounds i8, ptr %10, i64 %73
  %86 = load i8, ptr %85, align 1, !tbaa !55
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = or i64 %88, %78
  %90 = and i32 %14, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %18, label %92

92:                                               ; preds = %83
  %93 = icmp eq i64 %16, 6
  br i1 %93, label %28, label %94

94:                                               ; preds = %92
  %95 = add nuw i64 %3, 8
  store i64 %95, ptr %2, align 8, !tbaa !52
  %96 = getelementptr inbounds i8, ptr %10, i64 %84
  %97 = load i8, ptr %96, align 1, !tbaa !55
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 48
  %100 = or i64 %99, %89
  %101 = and i32 %14, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %18, label %103

103:                                              ; preds = %94
  %104 = icmp eq i64 %16, 7
  br i1 %104, label %28, label %105

105:                                              ; preds = %103
  %106 = add nuw i64 %3, 9
  store i64 %106, ptr %2, align 8, !tbaa !52
  %107 = getelementptr inbounds i8, ptr %10, i64 %95
  %108 = load i8, ptr %107, align 1, !tbaa !55
  %109 = zext i8 %108 to i64
  %110 = shl nuw i64 %109, 56
  %111 = or i64 %110, %100
  br label %112

112:                                              ; preds = %105, %18
  %113 = phi i64 [ %25, %18 ], [ %111, %105 ]
  ret i64 %113
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CInByte27ReadNumEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp ugt i64 %2, 2147483647
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %5, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

6:                                                ; preds = %1
  %7 = trunc i64 %2 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CInByte210ReadUInt32Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = add i64 %3, 4
  %5 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 %3
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i64 %4, ptr %2, align 8, !tbaa !52
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN8NArchive3N7z8CInByte210ReadUInt64Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = add i64 %3, 8
  %5 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, ptr %11, i64 %3
  %13 = load i64, ptr %12, align 8, !tbaa !57
  store i64 %4, ptr %2, align 8, !tbaa !52
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte210ReadStringER11CStringBaseIwE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = sub i64 %8, %5
  %10 = and i64 %9, -2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2, %22
  %13 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = or i64 %13, 1
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !55
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12, %17
  %23 = add nuw i64 %13, 2
  %24 = icmp ult i64 %23, %10
  br i1 %24, label %12, label %25, !llvm.loop !58

25:                                               ; preds = %22, %17, %2
  %26 = phi i64 [ 0, %2 ], [ %13, %17 ], [ %23, %22 ]
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

30:                                               ; preds = %25
  %31 = lshr exact i64 %26, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, -1
  %34 = and i64 %26, 8589934590
  %35 = icmp eq i64 %34, %26
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = icmp sgt i32 %41, %32
  br i1 %42, label %123, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %32, 1
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %123, label %46

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #17
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp sgt i32 %41, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %46
  %53 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = icmp sgt i32 %54, 0
  %56 = load ptr, ptr %1, align 8, !tbaa !62
  br i1 %55, label %57, label %96

57:                                               ; preds = %52
  %58 = ptrtoint ptr %56 to i64
  %59 = zext i32 %54 to i64
  %60 = icmp ult i32 %54, 8
  %61 = sub i64 %50, %58
  %62 = icmp ult i64 %61, 32
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = and i64 %59, 4294967288
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %74, %66 ]
  %68 = getelementptr inbounds i32, ptr %56, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !63
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !63
  %72 = getelementptr inbounds i32, ptr %49, i64 %67
  store <4 x i32> %69, ptr %72, align 4, !tbaa !63
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !63
  %74 = add nuw i64 %67, 8
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %66, !llvm.loop !65

76:                                               ; preds = %66
  %77 = icmp eq i64 %65, %59
  br i1 %77, label %117, label %78

78:                                               ; preds = %57, %76
  %79 = phi i64 [ 0, %57 ], [ %65, %76 ]
  %80 = xor i64 %79, -1
  %81 = add nsw i64 %80, %59
  %82 = and i64 %59, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %90, %84 ], [ %79, %78 ]
  %86 = phi i64 [ %91, %84 ], [ 0, %78 ]
  %87 = getelementptr inbounds i32, ptr %56, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = getelementptr inbounds i32, ptr %49, i64 %85
  store i32 %88, ptr %89, align 4, !tbaa !63
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, 1
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %93, label %84, !llvm.loop !68

93:                                               ; preds = %84, %78
  %94 = phi i64 [ %79, %78 ], [ %90, %84 ]
  %95 = icmp ult i64 %81, 3
  br i1 %95, label %117, label %98

96:                                               ; preds = %52
  %97 = icmp eq ptr %56, null
  br i1 %97, label %118, label %117

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %115, %98 ], [ %94, %93 ]
  %100 = getelementptr inbounds i32, ptr %56, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = getelementptr inbounds i32, ptr %49, i64 %99
  store i32 %101, ptr %102, align 4, !tbaa !63
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds i32, ptr %56, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !63
  %106 = getelementptr inbounds i32, ptr %49, i64 %103
  store i32 %105, ptr %106, align 4, !tbaa !63
  %107 = add nuw nsw i64 %99, 2
  %108 = getelementptr inbounds i32, ptr %56, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = getelementptr inbounds i32, ptr %49, i64 %107
  store i32 %109, ptr %110, align 4, !tbaa !63
  %111 = add nuw nsw i64 %99, 3
  %112 = getelementptr inbounds i32, ptr %56, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = getelementptr inbounds i32, ptr %49, i64 %111
  store i32 %113, ptr %114, align 4, !tbaa !63
  %115 = add nuw nsw i64 %99, 4
  %116 = icmp eq i64 %115, %59
  br i1 %116, label %117, label %98, !llvm.loop !70

117:                                              ; preds = %93, %98, %76, %96
  tail call void @_ZdaPv(ptr noundef nonnull %56) #19
  br label %118

118:                                              ; preds = %117, %96, %46
  store ptr %49, ptr %1, align 8, !tbaa !62
  %119 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !61
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %49, i64 %121
  store i32 0, ptr %122, align 4, !tbaa !63
  store i32 %44, ptr %40, align 4, !tbaa !59
  br label %123

123:                                              ; preds = %39, %43, %118
  %124 = load ptr, ptr %1, align 8, !tbaa !62
  %125 = icmp sgt i32 %32, 0
  br i1 %125, label %126, label %161

126:                                              ; preds = %123
  %127 = and i64 %31, 4294967295
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %149, label %129

129:                                              ; preds = %126
  %130 = and i64 %31, 7
  %131 = sub nsw i64 %127, %130
  %132 = shl nsw i64 %131, 1
  %133 = getelementptr i8, ptr %6, i64 %132
  br label %134

134:                                              ; preds = %134, %129
  %135 = phi i64 [ 0, %129 ], [ %145, %134 ]
  %136 = shl i64 %135, 1
  %137 = getelementptr i8, ptr %6, i64 %136
  %138 = load <4 x i16>, ptr %137, align 2, !tbaa !71
  %139 = getelementptr i16, ptr %137, i64 4
  %140 = load <4 x i16>, ptr %139, align 2, !tbaa !71
  %141 = zext <4 x i16> %138 to <4 x i32>
  %142 = zext <4 x i16> %140 to <4 x i32>
  %143 = getelementptr inbounds i32, ptr %124, i64 %135
  store <4 x i32> %141, ptr %143, align 4, !tbaa !63
  %144 = getelementptr inbounds i32, ptr %143, i64 4
  store <4 x i32> %142, ptr %144, align 4, !tbaa !63
  %145 = add nuw i64 %135, 8
  %146 = icmp eq i64 %145, %131
  br i1 %146, label %147, label %134, !llvm.loop !73

147:                                              ; preds = %134
  %148 = icmp eq i64 %130, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %126, %147
  %150 = phi i64 [ 0, %126 ], [ %131, %147 ]
  %151 = phi ptr [ %6, %126 ], [ %133, %147 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi ptr [ %159, %152 ], [ %151, %149 ]
  %155 = load i16, ptr %154, align 2, !tbaa !71
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds i32, ptr %124, i64 %153
  store i32 %156, ptr %157, align 4, !tbaa !63
  %158 = add nuw nsw i64 %153, 1
  %159 = getelementptr inbounds i8, ptr %154, i64 2
  %160 = icmp eq i64 %158, %127
  br i1 %160, label %161, label %152, !llvm.loop !74

161:                                              ; preds = %152, %147, %123
  %162 = shl i64 %26, 31
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds i32, ptr %124, i64 %163
  store i32 0, ptr %164, align 4, !tbaa !63
  %165 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 %32, ptr %165, align 8, !tbaa !61
  %166 = add i64 %26, 2
  %167 = load i64, ptr %4, align 8, !tbaa !52
  %168 = add i64 %166, %167
  store i64 %168, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive20FindAndReadSignatureEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4
  %6 = tail call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %173

8:                                                ; preds = %3
  %9 = load i8, ptr %5, align 8, !tbaa !55
  %10 = load i8, ptr @_ZN8NArchive3N7z10kSignatureE, align 1, !tbaa !55
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !55
  %15 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 1), align 1, !tbaa !55
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !55
  %20 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 2), align 1, !tbaa !55
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 3), align 1, !tbaa !55
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !55
  %30 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 4), align 1, !tbaa !55
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !55
  %35 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 5), align 1, !tbaa !55
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 12
  %39 = tail call i32 @CrcCalc(ptr noundef nonnull %38, i64 noundef 20)
  %40 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %173, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %41, 0
  %45 = load <16 x i8>, ptr %38, align 4
  %46 = freeze <16 x i8> %45
  %47 = icmp ne <16 x i8> %46, zeroinitializer
  %48 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 28
  %49 = load <4 x i8>, ptr %48, align 4
  %50 = freeze <4 x i8> %49
  %51 = bitcast <16 x i1> %47 to i16
  %52 = icmp eq i16 %51, 0
  %53 = bitcast <4 x i8> %50 to i32
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %52, %54
  %56 = select i1 %55, i1 %44, i1 false
  br i1 %56, label %57, label %65

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 6
  %59 = load i8, ptr %58, align 2, !tbaa !55
  %60 = icmp ne i8 %59, 0
  %61 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %60, i1 true, i1 %63
  br i1 %64, label %173, label %65

65:                                               ; preds = %57, %8, %12, %17, %22, %27, %32, %43
  %66 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %67 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = icmp eq ptr %2, null
  br label %70

70:                                               ; preds = %166, %65
  %71 = phi i64 [ %68, %65 ], [ %167, %166 ]
  br i1 %69, label %77, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !75
  %74 = sub i64 %71, %73
  %75 = load i64, ptr %2, align 8, !tbaa !57
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %169, label %77

77:                                               ; preds = %72, %70
  br label %78

78:                                               ; preds = %77, %95
  %79 = phi i32 [ %96, %95 ], [ 32, %77 ]
  %80 = sub nuw nsw i32 65536, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %66, i64 %81
  %83 = load ptr, ptr %1, align 8, !tbaa !13
  %84 = getelementptr inbounds ptr, ptr %83, i64 5
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %82, i32 noundef %80, ptr noundef nonnull %4)
          to label %87 unwind label %90

87:                                               ; preds = %78
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %169

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %171

92:                                               ; preds = %87
  %93 = load i32, ptr %4, align 4, !tbaa !26
  %94 = icmp eq i32 %93, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br i1 %94, label %169, label %95

95:                                               ; preds = %92
  %96 = add i32 %93, %79
  %97 = icmp ult i32 %96, 33
  br i1 %97, label %78, label %98, !llvm.loop !76

98:                                               ; preds = %95
  %99 = add i32 %96, -32
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %163
  %102 = phi i32 [ %164, %163 ], [ 0, %98 ]
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ %111, %104 ], [ %103, %101 ]
  %106 = getelementptr inbounds i8, ptr %66, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = icmp ne i8 %107, 55
  %109 = icmp ult i64 %105, %100
  %110 = select i1 %108, i1 %109, i1 false
  %111 = add nuw nsw i64 %105, 1
  br i1 %110, label %104, label %112, !llvm.loop !77

112:                                              ; preds = %104
  %113 = trunc i64 %105 to i32
  %114 = and i64 %105, 4294967295
  %115 = getelementptr inbounds i8, ptr %66, i64 %114
  %116 = icmp eq i32 %99, %113
  br i1 %116, label %166, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr @_ZN8NArchive3N7z10kSignatureE, align 1, !tbaa !55
  %119 = icmp eq i8 %107, %118
  br i1 %119, label %120, label %163

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %115, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !55
  %123 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 1), align 1, !tbaa !55
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %163

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %115, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !55
  %128 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 2), align 1, !tbaa !55
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %163

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %115, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !55
  %133 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 3), align 1, !tbaa !55
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %115, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !55
  %138 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 4), align 1, !tbaa !55
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %115, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !55
  %143 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 5), align 1, !tbaa !55
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %115, i64 12
  %147 = invoke i32 @CrcCalc(ptr noundef nonnull %146, i64 noundef 20)
          to label %148 unwind label %159

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %115, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %115, i64 32, i1 false)
  %153 = add i64 %71, %114
  store i64 %153, ptr %67, align 8, !tbaa !75
  %154 = add i64 %153, 32
  %155 = load ptr, ptr %1, align 8, !tbaa !13
  %156 = getelementptr inbounds ptr, ptr %155, i64 6
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %154, i32 noundef 0, ptr noundef null)
          to label %169 unwind label %161

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %171

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %171

163:                                              ; preds = %140, %135, %130, %125, %120, %117, %148
  %164 = add i32 %113, 1
  %165 = icmp ult i32 %164, %99
  br i1 %165, label %101, label %166, !llvm.loop !78

166:                                              ; preds = %163, %112
  %167 = add i64 %71, %100
  %168 = getelementptr inbounds i8, ptr %66, i64 %100
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(32) %168, i64 32, i1 false)
  br label %70, !llvm.loop !79

169:                                              ; preds = %72, %92, %152, %89
  %170 = phi i32 [ %86, %89 ], [ %158, %152 ], [ 1, %92 ], [ 1, %72 ]
  call void @_ZdaPv(ptr noundef nonnull %66) #19
  br label %173

171:                                              ; preds = %159, %161, %90
  %172 = phi { ptr, i32 } [ %91, %90 ], [ %160, %159 ], [ %162, %161 ]
  call void @_ZdaPv(ptr noundef nonnull %66) #19
  resume { ptr, i32 } %172

173:                                              ; preds = %37, %57, %3, %169
  %174 = phi i32 [ %6, %3 ], [ %170, %169 ], [ 0, %57 ], [ 0, %37 ]
  ret i32 %174
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 5
  store i64 0, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %3, %7
  %13 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %13)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = tail call noundef i32 @_ZN8NArchive3N7z10CInArchive20FindAndReadSignatureEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = load ptr, ptr %0, align 8, !tbaa !81
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %34

34:                                               ; preds = %22, %29
  store ptr %1, ptr %0, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %19, %12, %34
  %36 = phi i32 [ %17, %12 ], [ %20, %19 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %0, align 8, !tbaa !81
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive21ReadArchivePropertiesERNS0_14CInArchiveInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2, %18
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %8, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %8, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = sub i64 %11, %13
  %15 = icmp ult i64 %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

18:                                               ; preds = %7
  %19 = add i64 %13, %9
  store i64 %19, ptr %12, align 8, !tbaa !52
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %7, !llvm.loop !82

23:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive17GetNextFolderItemERNS0_7CFolderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(133) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp ugt i64 %6, 2147483647
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

10:                                               ; preds = %2
  %11 = trunc i64 %6 to i32
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %265, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  br label %16

16:                                               ; preds = %13, %254
  %17 = phi i32 [ 0, %13 ], [ %257, %254 ]
  %18 = phi i32 [ 0, %13 ], [ %260, %254 ]
  %19 = phi i32 [ 0, %13 ], [ %261, %254 ]
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store i64 0, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %20, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %20, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  %24 = load i32, ptr %15, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %20, ptr %26, align 8, !tbaa !29
  %27 = add nsw i32 %24, 1
  store i32 %27, ptr %15, align 4, !tbaa !5
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = getelementptr inbounds ptr, ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %31, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %31, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %16
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

39:                                               ; preds = %16
  %40 = load ptr, ptr %31, align 8, !tbaa !49
  %41 = add nuw i64 %33, 1
  store i64 %41, ptr %32, align 8, !tbaa !52
  %42 = getelementptr inbounds i8, ptr %40, i64 %33
  %43 = load i8, ptr %42, align 1, !tbaa !55
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #16
  %46 = zext i32 %45 to i64
  %47 = sub i64 %35, %41
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %56, label %49

49:                                               ; preds = %39
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %124, label %51

51:                                               ; preds = %49
  %52 = and i64 %46, 3
  %53 = icmp ult i32 %45, 4
  br i1 %53, label %84, label %54

54:                                               ; preds = %51
  %55 = and i64 %46, 12
  br label %58

56:                                               ; preds = %39
  %57 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %57, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

58:                                               ; preds = %58, %54
  %59 = phi i64 [ %41, %54 ], [ %77, %58 ]
  %60 = phi i64 [ 0, %54 ], [ %81, %58 ]
  %61 = phi i64 [ 0, %54 ], [ %82, %58 ]
  %62 = add i64 %59, 1
  store i64 %62, ptr %32, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %40, i64 %59
  %64 = load i8, ptr %63, align 1, !tbaa !55
  %65 = getelementptr inbounds i8, ptr %3, i64 %60
  store i8 %64, ptr %65, align 1, !tbaa !55
  %66 = or i64 %60, 1
  %67 = add i64 %59, 2
  store i64 %67, ptr %32, align 8, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %40, i64 %62
  %69 = load i8, ptr %68, align 1, !tbaa !55
  %70 = getelementptr inbounds i8, ptr %3, i64 %66
  store i8 %69, ptr %70, align 1, !tbaa !55
  %71 = or i64 %60, 2
  %72 = add i64 %59, 3
  store i64 %72, ptr %32, align 8, !tbaa !52
  %73 = getelementptr inbounds i8, ptr %40, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %3, i64 %71
  store i8 %74, ptr %75, align 1, !tbaa !55
  %76 = or i64 %60, 3
  %77 = add i64 %59, 4
  store i64 %77, ptr %32, align 8, !tbaa !52
  %78 = getelementptr inbounds i8, ptr %40, i64 %72
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %3, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !55
  %81 = add nuw nsw i64 %60, 4
  %82 = add i64 %61, 4
  %83 = icmp eq i64 %82, %55
  br i1 %83, label %84, label %58, !llvm.loop !56

84:                                               ; preds = %58, %51
  %85 = phi i64 [ %41, %51 ], [ %77, %58 ]
  %86 = phi i64 [ 0, %51 ], [ %81, %58 ]
  %87 = icmp eq i64 %52, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %92, %88 ], [ %85, %84 ]
  %90 = phi i64 [ %96, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %97, %88 ], [ 0, %84 ]
  %92 = add i64 %89, 1
  store i64 %92, ptr %32, align 8, !tbaa !52
  %93 = getelementptr inbounds i8, ptr %40, i64 %89
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = getelementptr inbounds i8, ptr %3, i64 %90
  store i8 %94, ptr %95, align 1, !tbaa !55
  %96 = add nuw nsw i64 %90, 1
  %97 = add i64 %91, 1
  %98 = icmp eq i64 %97, %52
  br i1 %98, label %99, label %88, !llvm.loop !84

99:                                               ; preds = %88, %84
  %100 = icmp ugt i32 %45, 8
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  br i1 %50, label %124, label %102

102:                                              ; preds = %101
  %103 = zext i32 %45 to i64
  %104 = and i64 %46, 1
  %105 = icmp eq i32 %45, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = and i64 %46, 14
  br label %128

108:                                              ; preds = %99
  %109 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %109, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

110:                                              ; preds = %128, %102
  %111 = phi i64 [ undef, %102 ], [ %148, %128 ]
  %112 = phi i64 [ 0, %102 ], [ %149, %128 ]
  %113 = phi i64 [ 0, %102 ], [ %148, %128 ]
  %114 = icmp eq i64 %104, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = xor i64 %112, -1
  %117 = add nsw i64 %103, %116
  %118 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !55
  %120 = zext i8 %119 to i64
  %121 = shl nsw i64 %112, 3
  %122 = shl i64 %120, %121
  %123 = or i64 %122, %113
  br label %124

124:                                              ; preds = %115, %110, %49, %101
  %125 = phi i64 [ 0, %101 ], [ 0, %49 ], [ %111, %110 ], [ %123, %115 ]
  store i64 %125, ptr %30, align 8, !tbaa !83
  %126 = and i32 %44, 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %167, label %152

128:                                              ; preds = %128, %106
  %129 = phi i64 [ 0, %106 ], [ %149, %128 ]
  %130 = phi i64 [ 0, %106 ], [ %148, %128 ]
  %131 = phi i64 [ 0, %106 ], [ %150, %128 ]
  %132 = xor i64 %129, -1
  %133 = add nsw i64 %103, %132
  %134 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !55
  %136 = zext i8 %135 to i64
  %137 = shl nsw i64 %129, 3
  %138 = shl i64 %136, %137
  %139 = or i64 %138, %130
  %140 = sub nsw i64 %103, %129
  %141 = add i64 %140, -2
  %142 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !55
  %144 = zext i8 %143 to i64
  %145 = shl i64 %129, 3
  %146 = or i64 %145, 8
  %147 = shl i64 %144, %146
  %148 = or i64 %147, %139
  %149 = add nuw nsw i64 %129, 2
  %150 = add i64 %131, 2
  %151 = icmp eq i64 %150, %107
  br i1 %151, label %110, label %128, !llvm.loop !85

152:                                              ; preds = %124
  %153 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %154 = icmp ugt i64 %153, 2147483647
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %156, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

157:                                              ; preds = %152
  %158 = trunc i64 %153 to i32
  %159 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 2
  store i32 %158, ptr %159, align 8, !tbaa !30
  %160 = load ptr, ptr %4, align 8, !tbaa !44
  %161 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
  %162 = icmp ugt i64 %161, 2147483647
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %164, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

165:                                              ; preds = %157
  %166 = trunc i64 %161 to i32
  br label %169

167:                                              ; preds = %124
  %168 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 2
  store i32 1, ptr %168, align 8, !tbaa !30
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ 1, %167 ], [ %166, %165 ]
  %171 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 3
  store i32 %170, ptr %171, align 4, !tbaa !34
  %172 = and i32 %44, 32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %250, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8, !tbaa !44
  %176 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  %177 = icmp ugt i64 %176, 2147483647
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %179, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 1, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !54
  %183 = icmp eq i64 %182, %176
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 1, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  br label %203

187:                                              ; preds = %180
  %188 = icmp eq i64 %176, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %187
  %190 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #17
  %191 = icmp eq i64 %182, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 1, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = tail call i64 @llvm.umin.i64(i64 %182, i64 %176)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %190, ptr align 1 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %192, %189, %187
  %197 = phi ptr [ %190, %192 ], [ %190, %189 ], [ null, %187 ]
  %198 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 1, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  tail call void @_ZdaPv(ptr noundef nonnull %199) #19
  br label %202

202:                                              ; preds = %201, %196
  store ptr %197, ptr %198, align 8, !tbaa !53
  store i64 %176, ptr %181, align 8, !tbaa !54
  br label %203

203:                                              ; preds = %184, %202
  %204 = phi ptr [ %186, %184 ], [ %197, %202 ]
  %205 = load ptr, ptr %4, align 8, !tbaa !44
  %206 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %205, i64 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !51
  %208 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %205, i64 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !52
  %210 = sub i64 %207, %209
  %211 = icmp ult i64 %210, %176
  br i1 %211, label %219, label %212

212:                                              ; preds = %203
  %213 = icmp eq i64 %176, 0
  br i1 %213, label %250, label %214

214:                                              ; preds = %212
  %215 = and i64 %176, 1
  %216 = icmp eq i64 %176, 1
  br i1 %216, label %240, label %217

217:                                              ; preds = %214
  %218 = and i64 %176, -2
  br label %221

219:                                              ; preds = %203
  %220 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %220, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

221:                                              ; preds = %221, %217
  %222 = phi i64 [ 0, %217 ], [ %237, %221 ]
  %223 = phi i64 [ 0, %217 ], [ %238, %221 ]
  %224 = load ptr, ptr %205, align 8, !tbaa !49
  %225 = load i64, ptr %208, align 8, !tbaa !52
  %226 = add i64 %225, 1
  store i64 %226, ptr %208, align 8, !tbaa !52
  %227 = getelementptr inbounds i8, ptr %224, i64 %225
  %228 = load i8, ptr %227, align 1, !tbaa !55
  %229 = getelementptr inbounds i8, ptr %204, i64 %222
  store i8 %228, ptr %229, align 1, !tbaa !55
  %230 = or i64 %222, 1
  %231 = load ptr, ptr %205, align 8, !tbaa !49
  %232 = load i64, ptr %208, align 8, !tbaa !52
  %233 = add i64 %232, 1
  store i64 %233, ptr %208, align 8, !tbaa !52
  %234 = getelementptr inbounds i8, ptr %231, i64 %232
  %235 = load i8, ptr %234, align 1, !tbaa !55
  %236 = getelementptr inbounds i8, ptr %204, i64 %230
  store i8 %235, ptr %236, align 1, !tbaa !55
  %237 = add nuw i64 %222, 2
  %238 = add i64 %223, 2
  %239 = icmp eq i64 %238, %218
  br i1 %239, label %240, label %221, !llvm.loop !56

240:                                              ; preds = %221, %214
  %241 = phi i64 [ 0, %214 ], [ %237, %221 ]
  %242 = icmp eq i64 %215, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %205, align 8, !tbaa !49
  %245 = load i64, ptr %208, align 8, !tbaa !52
  %246 = add i64 %245, 1
  store i64 %246, ptr %208, align 8, !tbaa !52
  %247 = getelementptr inbounds i8, ptr %244, i64 %245
  %248 = load i8, ptr %247, align 1, !tbaa !55
  %249 = getelementptr inbounds i8, ptr %204, i64 %241
  store i8 %248, ptr %249, align 1, !tbaa !55
  br label %250

250:                                              ; preds = %243, %240, %212, %169
  %251 = icmp sgt i8 %43, -1
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %253, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #16
  %255 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !30
  %257 = add i32 %256, %17
  %258 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %30, i64 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !34
  %260 = add i32 %259, %18
  %261 = add nuw i32 %19, 1
  %262 = icmp eq i32 %261, %11
  br i1 %262, label %263, label %16, !llvm.loop !86

263:                                              ; preds = %254
  %264 = add i32 %260, -1
  br label %265

265:                                              ; preds = %263, %10
  %266 = phi i32 [ -1, %10 ], [ %264, %263 ]
  %267 = phi i32 [ 0, %10 ], [ %257, %263 ]
  %268 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %268)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %268, i32 noundef %266)
  %269 = icmp eq i32 %266, 0
  br i1 %269, label %297, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 3
  %272 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 2
  br label %273

273:                                              ; preds = %270, %286
  %274 = phi i32 [ 0, %270 ], [ %295, %286 ]
  %275 = load ptr, ptr %4, align 8, !tbaa !44
  %276 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
  %277 = icmp ugt i64 %276, 2147483647
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %279, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

280:                                              ; preds = %273
  %281 = load ptr, ptr %4, align 8, !tbaa !44
  %282 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
  %283 = icmp ugt i64 %282, 2147483647
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %285, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

286:                                              ; preds = %280
  %287 = shl nuw nsw i64 %282, 32
  %288 = or i64 %287, %276
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %268)
  %289 = load ptr, ptr %271, align 8, !tbaa !15
  %290 = load i32, ptr %272, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %289, i64 %291
  store i64 %288, ptr %292, align 4, !tbaa.struct !87
  %293 = load i32, ptr %272, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %272, align 4, !tbaa !5
  %295 = add nuw i32 %274, 1
  %296 = icmp eq i32 %295, %266
  br i1 %296, label %297, label %273, !llvm.loop !88

297:                                              ; preds = %286, %265
  %298 = icmp ult i32 %267, %266
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %300, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

301:                                              ; preds = %297
  %302 = sub i32 %267, %266
  %303 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %303, i32 noundef %302)
  %304 = icmp eq i32 %302, 1
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  %306 = icmp eq i32 %267, %266
  br i1 %306, label %369, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 3
  %309 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 2
  %310 = tail call i32 @llvm.umax.i32(i32 %302, i32 1)
  br label %352

311:                                              ; preds = %301
  %312 = icmp eq i32 %267, 0
  br i1 %312, label %346, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %315, 0
  %317 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = zext i32 %315 to i64
  br i1 %316, label %320, label %336

320:                                              ; preds = %313, %333
  %321 = phi i32 [ %334, %333 ], [ 0, %313 ]
  br label %322

322:                                              ; preds = %327, %320
  %323 = phi i64 [ 0, %320 ], [ %328, %327 ]
  %324 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %318, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !21
  %326 = icmp eq i32 %325, %321
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = add nuw nsw i64 %323, 1
  %329 = icmp eq i64 %328, %319
  br i1 %329, label %336, label %322, !llvm.loop !89

330:                                              ; preds = %322
  %331 = and i64 %323, 2147483648
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = add nuw i32 %321, 1
  %335 = icmp eq i32 %334, %267
  br i1 %335, label %346, label %320, !llvm.loop !90

336:                                              ; preds = %330, %327, %313
  %337 = phi i32 [ 0, %313 ], [ %321, %327 ], [ %321, %330 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %303)
  %338 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !15
  %340 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  store i32 %337, ptr %343, align 4, !tbaa !26
  %344 = load i32, ptr %340, align 4, !tbaa !5
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %340, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %333, %311, %336
  %347 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %369, label %350

350:                                              ; preds = %346
  %351 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %351, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

352:                                              ; preds = %307, %359
  %353 = phi i32 [ 0, %307 ], [ %367, %359 ]
  %354 = load ptr, ptr %4, align 8, !tbaa !44
  %355 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
  %356 = icmp ugt i64 %355, 2147483647
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %358, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

359:                                              ; preds = %352
  %360 = trunc i64 %355 to i32
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %303)
  %361 = load ptr, ptr %308, align 8, !tbaa !15
  %362 = load i32, ptr %309, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4, !tbaa !26
  %365 = load i32, ptr %309, align 4, !tbaa !5
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %309, align 4, !tbaa !5
  %367 = add nuw i32 %353, 1
  %368 = icmp eq i32 %367, %310
  br i1 %368, label %369, label %352, !llvm.loop !91

369:                                              ; preds = %359, %305, %346
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %28, label %7

7:                                                ; preds = %2, %23
  %8 = phi i64 [ %26, %23 ], [ %5, %2 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %13, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %13, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = sub i64 %16, %18
  %20 = icmp ult i64 %19, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

23:                                               ; preds = %12
  %24 = add i64 %18, %14
  store i64 %24, ptr %17, align 8, !tbaa !52
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %7

28:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 align 2 {
  tail call void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %11 = zext i32 %1 to i64
  br label %13

12:                                               ; preds = %33, %4
  ret void

13:                                               ; preds = %6, %33
  %14 = phi i64 [ 0, %6 ], [ %41, %33 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !16, !range !23, !noundef !24
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %20, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = add i64 %22, 4
  %24 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %20, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %30, i64 %22
  %32 = load i32, ptr %31, align 4, !tbaa !26
  store i64 %23, ptr %21, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %29, %13
  %34 = phi i32 [ %32, %29 ], [ 0, %13 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load i32, ptr %10, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !26
  %39 = load i32, ptr %10, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !5
  %41 = add nuw nsw i64 %14, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %12, label %13, !llvm.loop !92
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %5, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %5, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = add nuw i64 %7, 1
  store i64 %15, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %34

20:                                               ; preds = %13
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %1)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ 0, %22 ], [ %32, %25 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %27 = load ptr, ptr %23, align 8, !tbaa !15
  %28 = load i32, ptr %24, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 1, ptr %30, align 1, !tbaa !16
  %31 = add nsw i32 %28, 1
  store i32 %31, ptr %24, align 4, !tbaa !5
  %32 = add nuw nsw i32 %26, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %25, !llvm.loop !93

34:                                               ; preds = %25, %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive12ReadPackInfoERyR13CRecordVectorIyERS3_IbERS3_IjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %8, ptr %1, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

14:                                               ; preds = %5
  %15 = trunc i64 %10 to i32
  tail call void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 9)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %15)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %19 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i32 [ 0, %17 ], [ %29, %20 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = load ptr, ptr %18, align 8, !tbaa !15
  %25 = load i32, ptr %19, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !57
  %28 = add nsw i32 %25, 1
  store i32 %28, ptr %19, align 4, !tbaa !5
  %29 = add nuw i32 %21, 1
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %31, label %20, !llvm.loop !94

31:                                               ; preds = %20, %14
  br label %32

32:                                               ; preds = %36, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  switch i64 %34, label %37 [
    i64 0, label %50
    i64 10, label %35
  ]

35:                                               ; preds = %32
  tail call void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %36

36:                                               ; preds = %35, %48
  br label %32, !llvm.loop !95

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %38, i64 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = sub i64 %41, %43
  %45 = icmp ult i64 %44, %39
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %47, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

48:                                               ; preds = %37
  %49 = add i64 %43, %39
  store i64 %49, ptr %42, align 8, !tbaa !52
  br label %36

50:                                               ; preds = %32
  %51 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %50
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %15)
  %55 = icmp sgt i32 %15, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %65, %58 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %60 = load ptr, ptr %57, align 8, !tbaa !15
  %61 = load i32, ptr %51, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !16
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr %51, align 4, !tbaa !5
  %65 = add nuw nsw i32 %59, 1
  %66 = icmp eq i32 %65, %15
  br i1 %66, label %67, label %58, !llvm.loop !18

67:                                               ; preds = %58, %54
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %15)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %16, label %81, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %70 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ 0, %68 ], [ %79, %71 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %73 = load ptr, ptr %69, align 8, !tbaa !15
  %74 = load i32, ptr %70, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !26
  %77 = load i32, ptr %70, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %70, align 4, !tbaa !5
  %79 = add nuw i32 %72, 1
  %80 = icmp eq i32 %79, %15
  br i1 %80, label %81, label %71, !llvm.loop !96

81:                                               ; preds = %71, %67, %50
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive14ReadUnpackInfoEPK13CObjectVectorI7CBufferIhEERS2_INS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %5 = alloca %"struct.NArchive::N7z::CFolder", align 8
  %6 = alloca %class.CRecordVector.3, align 8
  %7 = alloca %class.CRecordVector.1, align 8
  tail call void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 11)
  %8 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp ugt i64 %10, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

14:                                               ; preds = %3
  %15 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %16 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %4, i64 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %0, ptr noundef %1)
          to label %17 unwind label %65

17:                                               ; preds = %14
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %65

18:                                               ; preds = %17
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %15)
          to label %19 unwind label %65

19:                                               ; preds = %18
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1, i32 0, i32 4
  %27 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2, i32 0, i32 4
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3, i32 0, i32 4
  %33 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 5
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %35 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %67

36:                                               ; preds = %90, %19
  %37 = load i8, ptr %16, align 8, !tbaa !41, !range !23, !noundef !24
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %40, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %40, i64 0, i32 1, i32 0, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  %48 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %40, i64 0, i32 1, i32 0, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %40, i64 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !44
  br label %57

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

57:                                               ; preds = %42, %46, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 12)
  br i1 %20, label %58, label %63

58:                                               ; preds = %57
  %59 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %60 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  %61 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %62 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  br label %112

63:                                               ; preds = %57
  %64 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  br label %177

65:                                               ; preds = %18, %17, %14
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %253

67:                                               ; preds = %21, %90
  %68 = phi i32 [ 0, %21 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 8, ptr %23, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 8, ptr %26, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 8, ptr %32, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !13
  store i8 0, ptr %33, align 4, !tbaa !97
  %69 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %70 unwind label %93

70:                                               ; preds = %67
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %69, ptr noundef nonnull align 8 dereferenceable(133) %5)
          to label %71 unwind label %72

71:                                               ; preds = %70
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %93

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %34, align 8, !tbaa !15
  %76 = load i32, ptr %35, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %69, ptr %78, align 8, !tbaa !29
  %79 = add nsw i32 %76, 1
  store i32 %79, ptr %35, align 4, !tbaa !5
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %74
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  %84 = load ptr, ptr %34, align 8, !tbaa !15
  %85 = load i32, ptr %35, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  invoke void @_ZN8NArchive3N7z10CInArchive17GetNextFolderItemERNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(133) %89)
          to label %90 unwind label %97

90:                                               ; preds = %83
  %91 = add nuw i32 %68, 1
  %92 = icmp eq i32 %91, %15
  br i1 %92, label %36, label %67, !llvm.loop !103

93:                                               ; preds = %71, %67
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %72, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %73, %72 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  br label %253

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %253

99:                                               ; preds = %250
  %100 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %101 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  %102 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %103 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  %104 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %105 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %106 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  br i1 %20, label %112, label %107

107:                                              ; preds = %99
  %108 = and i32 %15, 1
  %109 = icmp eq i32 %15, 1
  %110 = and i32 %15, -2
  %111 = icmp eq i32 %108, 0
  br label %117

112:                                              ; preds = %58, %99
  %113 = phi ptr [ %62, %58 ], [ %103, %99 ]
  %114 = phi ptr [ %61, %58 ], [ %102, %99 ]
  %115 = phi ptr [ %60, %58 ], [ %101, %99 ]
  %116 = phi ptr [ %59, %58 ], [ %100, %99 ]
  br label %266

117:                                              ; preds = %157, %107
  %118 = load ptr, ptr %8, align 8, !tbaa !44
  %119 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  switch i64 %119, label %146 [
    i64 0, label %289
    i64 10, label %120
  ]

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i64 1, ptr %101, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i64 4, ptr %103, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %158 unwind label %175

121:                                              ; preds = %158, %121
  %122 = phi i32 [ %143, %121 ], [ 0, %158 ]
  %123 = phi i32 [ %144, %121 ], [ 0, %158 ]
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %159, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = getelementptr inbounds i8, ptr %160, i64 %124
  %128 = load i8, ptr %127, align 1, !tbaa !16, !range !23, !noundef !24
  %129 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %126, i64 0, i32 5
  store i8 %128, ptr %129, align 4, !tbaa !97
  %130 = getelementptr inbounds i32, ptr %161, i64 %124
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %126, i64 0, i32 4
  store i32 %131, ptr %132, align 8, !tbaa !104
  %133 = or i32 %122, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %159, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds i8, ptr %160, i64 %134
  %138 = load i8, ptr %137, align 1, !tbaa !16, !range !23, !noundef !24
  %139 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %136, i64 0, i32 5
  store i8 %138, ptr %139, align 4, !tbaa !97
  %140 = getelementptr inbounds i32, ptr %161, i64 %134
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %136, i64 0, i32 4
  store i32 %141, ptr %142, align 8, !tbaa !104
  %143 = add nuw i32 %122, 2
  %144 = add i32 %123, 2
  %145 = icmp eq i32 %144, %110
  br i1 %145, label %162, label %121, !llvm.loop !105

146:                                              ; preds = %117
  %147 = load ptr, ptr %8, align 8, !tbaa !44
  %148 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %147, i64 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %147, i64 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %153 = sub i64 %150, %152
  %154 = icmp ult i64 %153, %148
  br i1 %154, label %284, label %155

155:                                              ; preds = %146
  %156 = add i64 %152, %148
  store i64 %156, ptr %151, align 8, !tbaa !52
  br label %157

157:                                              ; preds = %155, %174
  br label %117

158:                                              ; preds = %120
  %159 = load ptr, ptr %104, align 8, !tbaa !15
  %160 = load ptr, ptr %105, align 8, !tbaa !15
  %161 = load ptr, ptr %106, align 8, !tbaa !15
  br i1 %109, label %162, label %121

162:                                              ; preds = %121, %158
  %163 = phi i32 [ 0, %158 ], [ %143, %121 ]
  br i1 %111, label %174, label %164

164:                                              ; preds = %162
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %159, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds i8, ptr %160, i64 %165
  %169 = load i8, ptr %168, align 1, !tbaa !16, !range !23, !noundef !24
  %170 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %167, i64 0, i32 5
  store i8 %169, ptr %170, align 4, !tbaa !97
  %171 = getelementptr inbounds i32, ptr %161, i64 %165
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %167, i64 0, i32 4
  store i32 %172, ptr %173, align 8, !tbaa !104
  br label %174

174:                                              ; preds = %162, %164
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %157

175:                                              ; preds = %120
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %273

177:                                              ; preds = %63, %250
  %178 = phi i32 [ 0, %63 ], [ %251, %250 ]
  %179 = load ptr, ptr %64, align 8, !tbaa !15
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = getelementptr inbounds %class.CBaseRecordVector, ptr %182, i64 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %182, i64 0, i32 3
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 0)
  br label %250

188:                                              ; preds = %177
  %189 = getelementptr inbounds %class.CBaseRecordVector, ptr %182, i64 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = zext i32 %184 to i64
  %192 = and i64 %191, 3
  %193 = icmp ult i32 %184, 4
  br i1 %193, label %226, label %194

194:                                              ; preds = %188
  %195 = and i64 %191, 4294967292
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %223, %196 ]
  %198 = phi i32 [ 0, %194 ], [ %222, %196 ]
  %199 = phi i64 [ 0, %194 ], [ %224, %196 ]
  %200 = getelementptr inbounds ptr, ptr %190, i64 %197
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %201, i64 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = add i32 %203, %198
  %205 = or i64 %197, 1
  %206 = getelementptr inbounds ptr, ptr %190, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %207, i64 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = add i32 %209, %204
  %211 = or i64 %197, 2
  %212 = getelementptr inbounds ptr, ptr %190, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %213, i64 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !34
  %216 = add i32 %215, %210
  %217 = or i64 %197, 3
  %218 = getelementptr inbounds ptr, ptr %190, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %219, i64 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = add i32 %221, %216
  %223 = add nuw nsw i64 %197, 4
  %224 = add i64 %199, 4
  %225 = icmp eq i64 %224, %195
  br i1 %225, label %226, label %196, !llvm.loop !106

226:                                              ; preds = %196, %188
  %227 = phi i32 [ undef, %188 ], [ %222, %196 ]
  %228 = phi i64 [ 0, %188 ], [ %223, %196 ]
  %229 = phi i32 [ 0, %188 ], [ %222, %196 ]
  %230 = icmp eq i64 %192, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %240, %231 ], [ %228, %226 ]
  %233 = phi i32 [ %239, %231 ], [ %229, %226 ]
  %234 = phi i64 [ %241, %231 ], [ 0, %226 ]
  %235 = getelementptr inbounds ptr, ptr %190, i64 %232
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %236, i64 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !34
  %239 = add i32 %238, %233
  %240 = add nuw nsw i64 %232, 1
  %241 = add i64 %234, 1
  %242 = icmp eq i64 %241, %192
  br i1 %242, label %243, label %231, !llvm.loop !107

243:                                              ; preds = %231, %226
  %244 = phi i32 [ %227, %226 ], [ %239, %231 ]
  %245 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %182, i64 0, i32 3
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %245, i32 noundef %244)
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %182, i64 0, i32 3, i32 0, i32 3
  %249 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %182, i64 0, i32 3, i32 0, i32 2
  br label %255

250:                                              ; preds = %255, %186, %243
  %251 = add nuw i32 %178, 1
  %252 = icmp eq i32 %251, %15
  br i1 %252, label %99, label %177, !llvm.loop !108

253:                                              ; preds = %95, %97, %65
  %254 = phi { ptr, i32 } [ %66, %65 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %290

255:                                              ; preds = %247, %255
  %256 = phi i32 [ 0, %247 ], [ %264, %255 ]
  %257 = load ptr, ptr %8, align 8, !tbaa !44
  %258 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %245)
  %259 = load ptr, ptr %248, align 8, !tbaa !15
  %260 = load i32, ptr %249, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %259, i64 %261
  store i64 %258, ptr %262, align 8, !tbaa !57
  %263 = add nsw i32 %260, 1
  store i32 %263, ptr %249, align 4, !tbaa !5
  %264 = add nuw i32 %256, 1
  %265 = icmp eq i32 %264, %244
  br i1 %265, label %250, label %255, !llvm.loop !109

266:                                              ; preds = %288, %112
  %267 = load ptr, ptr %8, align 8, !tbaa !44
  %268 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
  switch i64 %268, label %275 [
    i64 0, label %289
    i64 10, label %269
  ]

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i64 1, ptr %115, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store i64 4, ptr %113, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %270 unwind label %271

270:                                              ; preds = %269
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %288

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %175, %271
  %274 = phi { ptr, i32 } [ %272, %271 ], [ %176, %175 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %290

275:                                              ; preds = %266
  %276 = load ptr, ptr %8, align 8, !tbaa !44
  %277 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
  %278 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %276, i64 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !51
  %280 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %276, i64 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !52
  %282 = sub i64 %279, %281
  %283 = icmp ult i64 %282, %277
  br i1 %283, label %284, label %286

284:                                              ; preds = %146, %275
  %285 = call ptr @__cxa_allocate_exception(i64 1) #16
  call void @__cxa_throw(ptr %285, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

286:                                              ; preds = %275
  %287 = add i64 %281, %277
  store i64 %287, ptr %280, align 8, !tbaa !52
  br label %288

288:                                              ; preds = %286, %270
  br label %266

289:                                              ; preds = %117, %266
  ret void

290:                                              ; preds = %273, %253
  %291 = phi { ptr, i32 } [ %254, %253 ], [ %274, %273 ]
  resume { ptr, i32 } %291
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !41, !range !23, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  %14 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %6, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %12, %8
  store i8 0, ptr %2, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %20, %1
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive18ReadSubStreamsInfoERK13CObjectVectorINS0_7CFolderEER13CRecordVectorIjERS7_IyERS7_IbES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CRecordVector.3, align 8
  %8 = alloca %class.CRecordVector.1, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %10)
  %11 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %13 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %14

14:                                               ; preds = %51, %6
  %15 = load ptr, ptr %11, align 8, !tbaa !44
  %16 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  switch i64 %16, label %38 [
    i64 13, label %17
    i64 10, label %52
    i64 9, label %52
    i64 0, label %52
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %51, !llvm.loop !110

20:                                               ; preds = %17, %27
  %21 = phi i32 [ %35, %27 ], [ 0, %17 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !44
  %23 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

27:                                               ; preds = %20
  %28 = trunc i64 %23 to i32
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = load i32, ptr %13, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !26
  %33 = load i32, ptr %13, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !5
  %35 = add nuw nsw i32 %21, 1
  %36 = load i32, ptr %9, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %20, label %51, !llvm.loop !111

38:                                               ; preds = %14
  %39 = load ptr, ptr %11, align 8, !tbaa !44
  %40 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %39, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %39, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = sub i64 %42, %44
  %46 = icmp ult i64 %45, %40
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

49:                                               ; preds = %38
  %50 = add i64 %44, %40
  store i64 %50, ptr %43, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %27, %17, %49
  br label %14, !llvm.loop !110

52:                                               ; preds = %14, %14, %14
  %53 = icmp eq i64 %16, 9
  %54 = load i32, ptr %13, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %70

59:                                               ; preds = %52, %59
  %60 = phi i32 [ %67, %59 ], [ 0, %52 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load i32, ptr %13, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 1, ptr %64, align 4, !tbaa !26
  %65 = load i32, ptr %13, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !5
  %67 = add nuw nsw i32 %60, 1
  %68 = load i32, ptr %9, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %59, label %70, !llvm.loop !112

70:                                               ; preds = %59, %52
  %71 = phi i32 [ %54, %52 ], [ %66, %59 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %154

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %75 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %76 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  br label %77

77:                                               ; preds = %73, %149
  %78 = phi i32 [ %71, %73 ], [ %150, %149 ]
  %79 = phi i64 [ 0, %73 ], [ %151, %149 ]
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !26
  switch i32 %82, label %83 [
    i32 0, label %149
    i32 1, label %97
  ]

83:                                               ; preds = %77
  br i1 %53, label %84, label %97

84:                                               ; preds = %83, %84
  %85 = phi i32 [ %95, %84 ], [ 1, %83 ]
  %86 = phi i64 [ %94, %84 ], [ 0, %83 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !44
  %88 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %89 = load ptr, ptr %74, align 8, !tbaa !15
  %90 = load i32, ptr %75, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  store i64 %88, ptr %92, align 8, !tbaa !57
  %93 = add nsw i32 %90, 1
  store i32 %93, ptr %75, align 4, !tbaa !5
  %94 = add i64 %88, %86
  %95 = add nuw i32 %85, 1
  %96 = icmp eq i32 %95, %82
  br i1 %96, label %97, label %84, !llvm.loop !113

97:                                               ; preds = %84, %77, %83
  %98 = phi i64 [ 0, %83 ], [ 0, %77 ], [ %94, %84 ]
  %99 = load ptr, ptr %76, align 8, !tbaa !15
  %100 = getelementptr inbounds ptr, ptr %99, i64 %79
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %101, i64 0, i32 3, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %140, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %101, i64 0, i32 1, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = freeze i32 %107
  %109 = icmp sgt i32 %108, 0
  %110 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %101, i64 0, i32 1, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %108 to i64
  br i1 %109, label %113, label %128

113:                                              ; preds = %105, %125
  %114 = phi i32 [ %115, %125 ], [ %103, %105 ]
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %113, %122
  %118 = phi i64 [ %123, %122 ], [ 0, %113 ]
  %119 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %111, i64 %118, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = icmp eq i32 %120, %115
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %112
  br i1 %124, label %131, label %117, !llvm.loop !114

125:                                              ; preds = %117
  %126 = and i64 %118, 2147483648
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %113, label %131, !llvm.loop !115

128:                                              ; preds = %105
  %129 = add nsw i32 %103, -1
  %130 = icmp sgt i32 %103, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %125, %122, %128
  %132 = phi i32 [ %129, %128 ], [ %115, %122 ], [ %115, %125 ]
  %133 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %101, i64 0, i32 3, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !57
  br label %140

138:                                              ; preds = %128, %113
  %139 = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %139, align 16, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

140:                                              ; preds = %97, %131
  %141 = phi i64 [ %137, %131 ], [ 0, %97 ]
  %142 = sub i64 %141, %98
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %143 = load ptr, ptr %74, align 8, !tbaa !15
  %144 = load i32, ptr %75, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  store i64 %142, ptr %146, align 8, !tbaa !57
  %147 = add nsw i32 %144, 1
  store i32 %147, ptr %75, align 4, !tbaa !5
  %148 = load i32, ptr %13, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %77, %140
  %150 = phi i32 [ %78, %77 ], [ %148, %140 ]
  %151 = add nuw nsw i64 %79, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %77, label %154, !llvm.loop !116

154:                                              ; preds = %149, %70
  br i1 %53, label %155, label %158

155:                                              ; preds = %154
  %156 = load ptr, ptr %11, align 8, !tbaa !44
  %157 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  br label %158

158:                                              ; preds = %155, %154
  %159 = phi i64 [ %157, %155 ], [ %16, %154 ]
  %160 = load i32, ptr %9, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8, !tbaa !15
  %164 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %160 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %160, 1
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 4294967294
  br label %207

171:                                              ; preds = %238, %162
  %172 = phi i32 [ undef, %162 ], [ %239, %238 ]
  %173 = phi i32 [ undef, %162 ], [ %240, %238 ]
  %174 = phi i64 [ 0, %162 ], [ %241, %238 ]
  %175 = phi i32 [ 0, %162 ], [ %240, %238 ]
  %176 = phi i32 [ 0, %162 ], [ %239, %238 ]
  %177 = icmp eq i64 %167, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i32, ptr %163, i64 %174
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = getelementptr inbounds ptr, ptr %165, i64 %174
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %184, i64 0, i32 5
  %186 = load i8, ptr %185, align 4, !tbaa !97, !range !23, !noundef !24
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %182, %178
  %189 = add i32 %180, %176
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi i32 [ %189, %188 ], [ %176, %182 ]
  %192 = add i32 %180, %175
  br label %193

193:                                              ; preds = %190, %171, %158
  %194 = phi i32 [ 0, %158 ], [ %172, %171 ], [ %191, %190 ]
  %195 = phi i32 [ 0, %158 ], [ %173, %171 ], [ %192, %190 ]
  %196 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %197 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  %198 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %199 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  %200 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %201 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %202 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  %203 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %204 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %205 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  %206 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  br label %244

207:                                              ; preds = %238, %169
  %208 = phi i64 [ 0, %169 ], [ %241, %238 ]
  %209 = phi i32 [ 0, %169 ], [ %240, %238 ]
  %210 = phi i32 [ 0, %169 ], [ %239, %238 ]
  %211 = phi i64 [ 0, %169 ], [ %242, %238 ]
  %212 = getelementptr inbounds i32, ptr %163, i64 %208
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %207
  %216 = getelementptr inbounds ptr, ptr %165, i64 %208
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %217, i64 0, i32 5
  %219 = load i8, ptr %218, align 4, !tbaa !97, !range !23, !noundef !24
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215, %207
  %222 = add i32 %213, %210
  br label %223

223:                                              ; preds = %221, %215
  %224 = phi i32 [ %222, %221 ], [ %210, %215 ]
  %225 = add i32 %213, %209
  %226 = or i64 %208, 1
  %227 = getelementptr inbounds i32, ptr %163, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = getelementptr inbounds ptr, ptr %165, i64 %226
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %232, i64 0, i32 5
  %234 = load i8, ptr %233, align 4, !tbaa !97, !range !23, !noundef !24
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %230, %223
  %237 = add i32 %228, %224
  br label %238

238:                                              ; preds = %236, %230
  %239 = phi i32 [ %237, %236 ], [ %224, %230 ]
  %240 = add i32 %228, %225
  %241 = add nuw nsw i64 %208, 2
  %242 = add i64 %211, 2
  %243 = icmp eq i64 %242, %170
  br i1 %243, label %171, label %207, !llvm.loop !117

244:                                              ; preds = %193, %363
  %245 = phi i64 [ %365, %363 ], [ %159, %193 ]
  switch i64 %245, label %350 [
    i64 10, label %246
    i64 0, label %323
  ]

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  store i64 1, ptr %197, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  store i64 4, ptr %199, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %247 unwind label %279

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %320

250:                                              ; preds = %247, %314
  %251 = phi i64 [ %316, %314 ], [ 0, %247 ]
  %252 = phi i32 [ %315, %314 ], [ 0, %247 ]
  %253 = load ptr, ptr %12, align 8, !tbaa !15
  %254 = getelementptr inbounds i32, ptr %253, i64 %251
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = load ptr, ptr %200, align 8, !tbaa !15
  %257 = getelementptr inbounds ptr, ptr %256, i64 %251
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  switch i32 %255, label %283 [
    i32 1, label %259
    i32 0, label %314
  ]

259:                                              ; preds = %250
  %260 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %258, i64 0, i32 5
  %261 = load i8, ptr %260, align 4, !tbaa !97, !range !23, !noundef !24
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %283, label %263

263:                                              ; preds = %259
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %264 unwind label %281

264:                                              ; preds = %263
  %265 = load ptr, ptr %201, align 8, !tbaa !15
  %266 = load i32, ptr %202, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i8 1, ptr %268, align 1, !tbaa !16
  %269 = add nsw i32 %266, 1
  store i32 %269, ptr %202, align 4, !tbaa !5
  %270 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %258, i64 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !104
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %272 unwind label %281

272:                                              ; preds = %264
  %273 = load ptr, ptr %203, align 8, !tbaa !15
  %274 = load i32, ptr %204, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %271, ptr %276, align 4, !tbaa !26
  %277 = load i32, ptr %204, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %204, align 4, !tbaa !5
  br label %314

279:                                              ; preds = %246
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %321

281:                                              ; preds = %264, %263
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %321

283:                                              ; preds = %250, %259
  %284 = sext i32 %252 to i64
  br label %285

285:                                              ; preds = %283, %300
  %286 = phi i64 [ %284, %283 ], [ %308, %300 ]
  %287 = phi i32 [ 0, %283 ], [ %307, %300 ]
  %288 = load ptr, ptr %205, align 8, !tbaa !15
  %289 = getelementptr inbounds i8, ptr %288, i64 %286
  %290 = load i8, ptr %289, align 1, !tbaa !16, !range !23, !noundef !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %291 unwind label %310

291:                                              ; preds = %285
  %292 = load ptr, ptr %201, align 8, !tbaa !15
  %293 = load i32, ptr %202, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 %290, ptr %295, align 1, !tbaa !16
  %296 = add nsw i32 %293, 1
  store i32 %296, ptr %202, align 4, !tbaa !5
  %297 = load ptr, ptr %206, align 8, !tbaa !15
  %298 = getelementptr inbounds i32, ptr %297, i64 %286
  %299 = load i32, ptr %298, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %300 unwind label %310

300:                                              ; preds = %291
  %301 = load ptr, ptr %203, align 8, !tbaa !15
  %302 = load i32, ptr %204, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %299, ptr %304, align 4, !tbaa !26
  %305 = load i32, ptr %204, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %204, align 4, !tbaa !5
  %307 = add nuw i32 %287, 1
  %308 = add nsw i64 %286, 1
  %309 = icmp eq i32 %307, %255
  br i1 %309, label %312, label %285, !llvm.loop !118

310:                                              ; preds = %291, %285
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %321

312:                                              ; preds = %300
  %313 = trunc i64 %308 to i32
  br label %314

314:                                              ; preds = %250, %312, %272
  %315 = phi i32 [ %252, %272 ], [ %313, %312 ], [ %252, %250 ]
  %316 = add nuw nsw i64 %251, 1
  %317 = load i32, ptr %9, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %250, label %320, !llvm.loop !119

320:                                              ; preds = %314, %247
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %363

321:                                              ; preds = %281, %310, %279
  %322 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ], [ %311, %310 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  resume { ptr, i32 } %322

323:                                              ; preds = %244
  %324 = load i32, ptr %202, align 4, !tbaa !5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %349

326:                                              ; preds = %323
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %195)
  %327 = icmp sgt i32 %195, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %326
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %349

329:                                              ; preds = %326, %329
  %330 = phi i32 [ %336, %329 ], [ 0, %326 ]
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %331 = load ptr, ptr %201, align 8, !tbaa !15
  %332 = load i32, ptr %202, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store i8 0, ptr %334, align 1, !tbaa !16
  %335 = add nsw i32 %332, 1
  store i32 %335, ptr %202, align 4, !tbaa !5
  %336 = add nuw nsw i32 %330, 1
  %337 = icmp eq i32 %336, %195
  br i1 %337, label %338, label %329, !llvm.loop !18

338:                                              ; preds = %329
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %327, label %339, label %349

339:                                              ; preds = %338, %339
  %340 = phi i32 [ %347, %339 ], [ 0, %338 ]
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %341 = load ptr, ptr %203, align 8, !tbaa !15
  %342 = load i32, ptr %204, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  store i32 0, ptr %344, align 4, !tbaa !26
  %345 = load i32, ptr %204, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %204, align 4, !tbaa !5
  %347 = add nuw nsw i32 %340, 1
  %348 = icmp eq i32 %347, %195
  br i1 %348, label %349, label %339, !llvm.loop !120

349:                                              ; preds = %339, %328, %338, %323
  ret void

350:                                              ; preds = %244
  %351 = load ptr, ptr %11, align 8, !tbaa !44
  %352 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
  %353 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %351, i64 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !51
  %355 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %351, i64 0, i32 2
  %356 = load i64, ptr %355, align 8, !tbaa !52
  %357 = sub i64 %354, %356
  %358 = icmp ult i64 %357, %352
  br i1 %358, label %359, label %361

359:                                              ; preds = %350
  %360 = call ptr @__cxa_allocate_exception(i64 1) #16
  call void @__cxa_throw(ptr %360, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

361:                                              ; preds = %350
  %362 = add i64 %356, %352
  store i64 %362, ptr %355, align 8, !tbaa !52
  br label %363

363:                                              ; preds = %361, %320
  %364 = load ptr, ptr %11, align 8, !tbaa !44
  %365 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
  br label %244, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive15ReadStreamsInfoEPK13CObjectVectorI7CBufferIhEERyR13CRecordVectorIyERS9_IbERS9_IjERS2_INS0_7CFolderEESF_SB_SD_SF_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #2 align 2 {
  %12 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp ugt i64 %14, 1073741824
  br i1 %15, label %16, label %18

16:                                               ; preds = %26, %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

18:                                               ; preds = %11, %26
  %19 = phi i64 [ %28, %26 ], [ %14, %11 ]
  %20 = trunc i64 %19 to i32
  switch i32 %20, label %24 [
    i32 0, label %30
    i32 6, label %21
    i32 7, label %22
    i32 8, label %23
  ]

21:                                               ; preds = %18
  tail call void @_ZN8NArchive3N7z10CInArchive12ReadPackInfoERyR13CRecordVectorIyERS3_IbERS3_IjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %26

22:                                               ; preds = %18
  tail call void @_ZN8NArchive3N7z10CInArchive14ReadUnpackInfoEPK13CObjectVectorI7CBufferIhEERS2_INS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %26

23:                                               ; preds = %18
  tail call void @_ZN8NArchive3N7z10CInArchive18ReadSubStreamsInfoERK13CObjectVectorINS0_7CFolderEER13CRecordVectorIjERS7_IyERS7_IbES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %26

24:                                               ; preds = %18
  %25 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

26:                                               ; preds = %21, %22, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !44
  %28 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = icmp ugt i64 %28, 1073741824
  br i1 %29, label %16, label %18

30:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %1)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br label %10

9:                                                ; preds = %29, %3
  ret void

10:                                               ; preds = %5, %29
  %11 = phi i32 [ 0, %5 ], [ %41, %29 ]
  %12 = phi i8 [ 0, %5 ], [ %40, %29 ]
  %13 = phi i8 [ 0, %5 ], [ %30, %29 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %16, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %16, align 8, !tbaa !49
  %26 = add nuw i64 %18, 1
  store i64 %26, ptr %17, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %25, i64 %18
  %28 = load i8, ptr %27, align 1, !tbaa !55
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi i8 [ %28, %24 ], [ %13, %10 ]
  %31 = phi i8 [ -128, %24 ], [ %12, %10 ]
  %32 = and i8 %31, %30
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !16
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %8, align 4, !tbaa !5
  %40 = lshr i8 %31, 1
  %41 = add nuw nsw i32 %11, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %9, label %10, !llvm.loop !122
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive19ReadUInt64DefVectorERK13CObjectVectorI7CBufferIhEERNS0_16CUInt64DefVectorEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %2, i64 0, i32 1
  tail call void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %7 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %5, i64 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull %0, ptr noundef nonnull %1)
          to label %8 unwind label %39

8:                                                ; preds = %4
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
          to label %9 unwind label %39

9:                                                ; preds = %8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %2, i64 0, i32 1, i32 0, i32 3
  %13 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %16 = zext i32 %3 to i64
  br label %41

17:                                               ; preds = %68, %9
  %18 = load i8, ptr %7, align 8, !tbaa !41, !range !23, !noundef !24
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %21, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  %29 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %21, i64 0, i32 1, i32 0, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %21, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !44
  br label %38

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %23, %27, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void

39:                                               ; preds = %8, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %76

41:                                               ; preds = %11, %68
  %42 = phi i64 [ 0, %11 ], [ %74, %68 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !16, !range !23, !noundef !24
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !44
  %49 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %48, i64 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = add i64 %50, 8
  %52 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %48, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %56, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %57 unwind label %64

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %47
  %59 = load ptr, ptr %48, align 8, !tbaa !49
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  %61 = load i64, ptr %60, align 8, !tbaa !57
  store i64 %51, ptr %49, align 8, !tbaa !52
  br label %66

62:                                               ; preds = %66
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %58, %41
  %67 = phi i64 [ %61, %58 ], [ 0, %41 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %62

68:                                               ; preds = %66
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  %70 = load i32, ptr %15, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %67, ptr %72, align 8, !tbaa !57
  %73 = add nsw i32 %70, 1
  store i32 %73, ptr %15, align 4, !tbaa !5
  %74 = add nuw nsw i64 %42, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %17, label %41, !llvm.loop !123

76:                                               ; preds = %62, %64, %39
  %77 = phi { ptr, i32 } [ %40, %39 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %77
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive26ReadAndDecodePackedStreamsEyRyR13CObjectVectorI7CBufferIhEEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CRecordVector.2, align 8
  %8 = alloca %class.CRecordVector.3, align 8
  %9 = alloca %class.CRecordVector.1, align 8
  %10 = alloca %class.CObjectVector.7, align 8
  %11 = alloca %class.CRecordVector.1, align 8
  %12 = alloca %class.CRecordVector.2, align 8
  %13 = alloca %class.CRecordVector.3, align 8
  %14 = alloca %class.CRecordVector.1, align 8
  %15 = alloca %"class.NArchive::N7z::CDecoder", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %17 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 8, ptr %17, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %18 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %19 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %20 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %21 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 4, ptr %21, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 8, ptr %23, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %25 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 4, ptr %25, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %26 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 1
  %27 = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 1
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 1, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %30 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 1
  %31 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %31, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadStreamsInfoEPK13CObjectVectorI7CBufferIhEERyR13CRecordVectorIyERS9_IbERS9_IjERS2_INS0_7CFolderEESF_SB_SD_SF_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %32 unwind label %52

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %15) #16
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %15, i1 noundef zeroext true)
          to label %33 unwind label %54

33:                                               ; preds = %32
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %323

37:                                               ; preds = %33
  %38 = load i64, ptr %2, align 8, !tbaa !57
  %39 = add i64 %38, %1
  %40 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %41 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %42 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %43 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 3), align 8
  %44 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  %45 = getelementptr %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 5
  %46 = getelementptr i8, ptr %0, i64 96
  br label %56

47:                                               ; preds = %320
  %48 = add nuw nsw i64 %57, 1
  %49 = load i32, ptr %34, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %56, label %323, !llvm.loop !124

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %331

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %329

56:                                               ; preds = %37, %47
  %57 = phi i64 [ 0, %37 ], [ %48, %47 ]
  %58 = phi i32 [ 0, %37 ], [ %312, %47 ]
  %59 = phi i64 [ %39, %37 ], [ %311, %47 ]
  %60 = load ptr, ptr %40, align 8, !tbaa !15
  %61 = getelementptr inbounds ptr, ptr %60, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %64 unwind label %107

64:                                               ; preds = %56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %class.CBuffer, ptr %63, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %107

66:                                               ; preds = %64
  %67 = load ptr, ptr %41, align 8, !tbaa !15
  %68 = load i32, ptr %42, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %63, ptr %70, align 8, !tbaa !29
  %71 = add nsw i32 %68, 1
  store i32 %71, ptr %42, align 4, !tbaa !5
  %72 = load ptr, ptr %41, align 8, !tbaa !15
  %73 = getelementptr inbounds ptr, ptr %72, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %62, i64 0, i32 3, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %123, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %62, i64 0, i32 1, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = freeze i32 %80
  %82 = icmp sgt i32 %81, 0
  %83 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %62, i64 0, i32 1, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %81 to i64
  br i1 %82, label %86, label %101

86:                                               ; preds = %78, %98
  %87 = phi i32 [ %88, %98 ], [ %76, %78 ]
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86, %95
  %91 = phi i64 [ %96, %95 ], [ 0, %86 ]
  %92 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %84, i64 %91, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = icmp eq i32 %93, %88
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %113, label %90, !llvm.loop !114

98:                                               ; preds = %90
  %99 = and i64 %91, 2147483648
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %86, label %113, !llvm.loop !115

101:                                              ; preds = %78
  %102 = add nsw i32 %76, -1
  %103 = icmp sgt i32 %76, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101, %86
  %105 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %105, align 16, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIi, ptr null) #18
          to label %106 unwind label %109

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %64, %56
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %321

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %321

111:                                              ; preds = %129
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %321

113:                                              ; preds = %98, %95, %101
  %114 = phi i32 [ %102, %101 ], [ %88, %95 ], [ %88, %98 ]
  %115 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %62, i64 0, i32 3, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !57
  %120 = getelementptr inbounds %class.CBuffer, ptr %74, i64 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %146, label %127

123:                                              ; preds = %66
  %124 = getelementptr inbounds %class.CBuffer, ptr %74, i64 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !54
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %146, label %137

127:                                              ; preds = %113
  %128 = icmp eq i64 %119, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %127
  %130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #17
          to label %131 unwind label %111

131:                                              ; preds = %129
  %132 = icmp eq i64 %121, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %class.CBuffer, ptr %74, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = call i64 @llvm.umin.i64(i64 %121, i64 %119)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %135, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %123, %133, %131, %127
  %138 = phi i64 [ %119, %133 ], [ %119, %131 ], [ 0, %127 ], [ 0, %123 ]
  %139 = phi ptr [ %120, %133 ], [ %120, %131 ], [ %120, %127 ], [ %124, %123 ]
  %140 = phi ptr [ %130, %133 ], [ %130, %131 ], [ null, %127 ], [ null, %123 ]
  %141 = getelementptr inbounds %class.CBuffer, ptr %74, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %142) #19
  br label %145

145:                                              ; preds = %144, %137
  store ptr %140, ptr %141, align 8, !tbaa !53
  store i64 %138, ptr %139, align 8, !tbaa !54
  br label %146

146:                                              ; preds = %123, %145, %113
  %147 = phi i64 [ 0, %123 ], [ %138, %145 ], [ %119, %113 ]
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %149 unwind label %165

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  store i32 0, ptr %150, align 8, !tbaa !125
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %148, align 8, !tbaa !13
  %151 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %152 unwind label %167

152:                                              ; preds = %149
  %153 = getelementptr inbounds %class.CBuffer, ptr %74, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %148, i64 0, i32 2
  store ptr %154, ptr %155, align 8, !tbaa !127
  %156 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %148, i64 0, i32 4
  store i64 0, ptr %156, align 8, !tbaa !131
  %157 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %148, i64 0, i32 3
  store i64 %147, ptr %157, align 8, !tbaa !132
  %158 = load ptr, ptr %0, align 8, !tbaa !81
  %159 = load ptr, ptr %44, align 8, !tbaa !15
  %160 = sext i32 %58 to i64
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef %158, i64 noundef %59, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(133) %62, ptr noundef nonnull %148, ptr noundef null, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext false, i32 noundef 1)
          to label %163 unwind label %169

163:                                              ; preds = %152
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %182, label %310

165:                                              ; preds = %146
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %321

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %321

169:                                              ; preds = %152, %186
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %193
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ]
  %175 = load ptr, ptr %148, align 8, !tbaa !13
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %321 unwind label %179

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

182:                                              ; preds = %163
  %183 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %62, i64 0, i32 5
  %184 = load i8, ptr %183, align 4, !tbaa !97, !range !23, !noundef !24
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %153, align 8, !tbaa !53
  %188 = invoke i32 @CrcCalc(ptr noundef %187, i64 noundef %147)
          to label %189 unwind label %169

189:                                              ; preds = %186
  %190 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %62, i64 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !104
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %194, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %195 unwind label %171

195:                                              ; preds = %193
  unreachable

196:                                              ; preds = %189, %182
  %197 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %62, i64 0, i32 2, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %310

200:                                              ; preds = %196
  %201 = load ptr, ptr %44, align 8, !tbaa !15
  %202 = load i64, ptr %45, align 8, !tbaa !80
  %203 = add i32 %58, %198
  %204 = icmp ult i32 %198, 20
  br i1 %204, label %251, label %205

205:                                              ; preds = %200
  %206 = add i32 %198, -1
  %207 = add i32 %58, %206
  %208 = icmp slt i32 %207, %58
  br i1 %208, label %251, label %209

209:                                              ; preds = %205
  %210 = sext i32 %58 to i64
  %211 = shl nsw i64 %210, 3
  %212 = getelementptr i8, ptr %201, i64 %211
  %213 = getelementptr i8, ptr %201, i64 8
  %214 = add i32 %198, -1
  %215 = zext i32 %214 to i64
  %216 = add nsw i64 %210, %215
  %217 = shl nsw i64 %216, 3
  %218 = getelementptr i8, ptr %213, i64 %217
  %219 = icmp ult ptr %45, %218
  %220 = icmp ult ptr %212, %46
  %221 = and i1 %219, %220
  br i1 %221, label %251, label %222

222:                                              ; preds = %209
  %223 = and i32 %198, -4
  %224 = add i32 %58, %223
  %225 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %202, i64 0
  %226 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %59, i64 0
  br label %227

227:                                              ; preds = %227, %222
  %228 = phi i32 [ 0, %222 ], [ %243, %227 ]
  %229 = phi <2 x i64> [ %225, %222 ], [ %241, %227 ]
  %230 = phi <2 x i64> [ zeroinitializer, %222 ], [ %242, %227 ]
  %231 = phi <2 x i64> [ %226, %222 ], [ %239, %227 ]
  %232 = phi <2 x i64> [ zeroinitializer, %222 ], [ %240, %227 ]
  %233 = add i32 %58, %228
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %201, i64 %234
  %236 = load <2 x i64>, ptr %235, align 8, !tbaa !57, !alias.scope !133
  %237 = getelementptr inbounds i64, ptr %235, i64 2
  %238 = load <2 x i64>, ptr %237, align 8, !tbaa !57, !alias.scope !133
  %239 = add <2 x i64> %236, %231
  %240 = add <2 x i64> %238, %232
  %241 = add <2 x i64> %229, %236
  %242 = add <2 x i64> %230, %238
  %243 = add nuw i32 %228, 4
  %244 = icmp eq i32 %243, %223
  br i1 %244, label %245, label %227, !llvm.loop !136

245:                                              ; preds = %227
  %246 = add <2 x i64> %240, %239
  %247 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %246)
  %248 = add <2 x i64> %242, %241
  %249 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %248)
  store i64 %249, ptr %45, align 8, !tbaa !80
  %250 = icmp eq i32 %198, %223
  br i1 %250, label %310, label %251

251:                                              ; preds = %209, %205, %200, %245
  %252 = phi i64 [ %202, %209 ], [ %202, %205 ], [ %202, %200 ], [ %249, %245 ]
  %253 = phi i32 [ %58, %209 ], [ %58, %205 ], [ %58, %200 ], [ %224, %245 ]
  %254 = phi i64 [ %59, %209 ], [ %59, %205 ], [ %59, %200 ], [ %247, %245 ]
  %255 = add i32 %58, %198
  %256 = sub i32 %255, %253
  %257 = add i32 %58, -1
  %258 = add i32 %257, %198
  %259 = sub i32 %258, %253
  %260 = and i32 %256, 3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %251, %262
  %263 = phi i64 [ %272, %262 ], [ %252, %251 ]
  %264 = phi i32 [ %267, %262 ], [ %253, %251 ]
  %265 = phi i64 [ %271, %262 ], [ %254, %251 ]
  %266 = phi i32 [ %273, %262 ], [ 0, %251 ]
  %267 = add i32 %264, 1
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds i64, ptr %201, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !57
  %271 = add i64 %270, %265
  %272 = add i64 %263, %270
  store i64 %272, ptr %45, align 8, !tbaa !80
  %273 = add i32 %266, 1
  %274 = icmp eq i32 %273, %260
  br i1 %274, label %275, label %262, !llvm.loop !137

275:                                              ; preds = %262, %251
  %276 = phi i64 [ undef, %251 ], [ %271, %262 ]
  %277 = phi i64 [ %252, %251 ], [ %272, %262 ]
  %278 = phi i32 [ %253, %251 ], [ %267, %262 ]
  %279 = phi i64 [ %254, %251 ], [ %271, %262 ]
  %280 = icmp ult i32 %259, 3
  br i1 %280, label %310, label %281

281:                                              ; preds = %275, %281
  %282 = phi i64 [ %308, %281 ], [ %277, %275 ]
  %283 = phi i32 [ %303, %281 ], [ %278, %275 ]
  %284 = phi i64 [ %307, %281 ], [ %279, %275 ]
  %285 = add i32 %283, 1
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds i64, ptr %201, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !57
  %289 = add i64 %288, %284
  %290 = add i64 %282, %288
  store i64 %290, ptr %45, align 8, !tbaa !80
  %291 = add i32 %283, 2
  %292 = sext i32 %285 to i64
  %293 = getelementptr inbounds i64, ptr %201, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !57
  %295 = add i64 %294, %289
  %296 = add i64 %290, %294
  store i64 %296, ptr %45, align 8, !tbaa !80
  %297 = add i32 %283, 3
  %298 = sext i32 %291 to i64
  %299 = getelementptr inbounds i64, ptr %201, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !57
  %301 = add i64 %300, %295
  %302 = add i64 %296, %300
  store i64 %302, ptr %45, align 8, !tbaa !80
  %303 = add i32 %283, 4
  %304 = sext i32 %297 to i64
  %305 = getelementptr inbounds i64, ptr %201, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !57
  %307 = add i64 %306, %301
  %308 = add i64 %302, %306
  store i64 %308, ptr %45, align 8, !tbaa !80
  %309 = icmp eq i32 %303, %203
  br i1 %309, label %310, label %281, !llvm.loop !138

310:                                              ; preds = %275, %281, %245, %196, %163
  %311 = phi i64 [ %59, %163 ], [ %59, %196 ], [ %247, %245 ], [ %276, %275 ], [ %307, %281 ]
  %312 = phi i32 [ %58, %163 ], [ %58, %196 ], [ %203, %245 ], [ %203, %281 ], [ %203, %275 ]
  %313 = load ptr, ptr %148, align 8, !tbaa !13
  %314 = getelementptr inbounds ptr, ptr %313, i64 2
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %320 unwind label %317

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

320:                                              ; preds = %310
  br i1 %164, label %47, label %323

321:                                              ; preds = %167, %173, %111, %165, %109, %107
  %322 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %166, %165 ], [ %168, %167 ], [ %174, %173 ]
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #16
  br label %329

323:                                              ; preds = %320, %47, %33
  %324 = phi i32 [ 0, %33 ], [ %162, %320 ], [ 0, %47 ]
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %15) #16
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %15) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %328 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

328:                                              ; preds = %323
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  ret i32 %324

329:                                              ; preds = %321, %54
  %330 = phi { ptr, i32 } [ %322, %321 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %15) #16
  br label %331

331:                                              ; preds = %329, %52
  %332 = phi { ptr, i32 } [ %330, %329 ], [ %53, %52 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  resume { ptr, i32 } %332
}

declare void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %7 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %6, %10
  %19 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %21 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %22 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %23 = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive10ReadHeaderERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CObjectVector.6, align 8
  %6 = alloca %class.CRecordVector.2, align 8
  %7 = alloca %class.CRecordVector.3, align 8
  %8 = alloca %class.CRecordVector.1, align 8
  %9 = alloca %class.CRecordVector.3, align 8
  %10 = alloca %class.CRecordVector.3, align 8
  %11 = alloca %class.CRecordVector.3, align 8
  %12 = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %13 = alloca %class.CRecordVector.3, align 8
  %14 = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %15 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %42

19:                                               ; preds = %4
  %20 = load ptr, ptr %15, align 8, !tbaa !44
  %21 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %19, %34
  %24 = load ptr, ptr %15, align 8, !tbaa !44
  %25 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %24, i64 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = sub i64 %27, %29
  %31 = icmp ult i64 %30, %25
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

34:                                               ; preds = %23
  %35 = add i64 %29, %25
  store i64 %35, ptr %28, align 8, !tbaa !52
  %36 = load ptr, ptr %15, align 8, !tbaa !44
  %37 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !82

39:                                               ; preds = %34, %19
  %40 = load ptr, ptr %15, align 8, !tbaa !44
  %41 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %42

42:                                               ; preds = %39, %4
  %43 = phi i64 [ %41, %39 ], [ %17, %4 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %44 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 8, ptr %45, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  %46 = icmp eq i64 %43, 3
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !141
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 4
  %51 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive26ReadAndDecodePackedStreamsEyRyR13CObjectVectorI7CBufferIhEEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %52 unwind label %54

52:                                               ; preds = %47
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %801

54:                                               ; preds = %56, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %807

56:                                               ; preds = %52
  %57 = load i64, ptr %48, align 8, !tbaa !141
  %58 = load i64, ptr %50, align 8, !tbaa !150
  %59 = add i64 %58, %57
  store i64 %59, ptr %50, align 8, !tbaa !150
  %60 = load ptr, ptr %15, align 8, !tbaa !44
  %61 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %54

62:                                               ; preds = %56, %42
  %63 = phi i64 [ %43, %42 ], [ %61, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %64 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %65 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i64 8, ptr %65, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %66 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 1
  %67 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i64 1, ptr %67, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %68 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %69 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i64 4, ptr %69, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  %70 = icmp eq i64 %63, 4
  br i1 %70, label %86, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %187

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4
  %77 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4, i32 0, i32 3
  %78 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 3
  %80 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %81 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %82 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  %83 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 2
  %84 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %85 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  br label %103

86:                                               ; preds = %62
  %87 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 3
  %88 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 1
  %89 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 3
  %91 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 4
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadStreamsInfoEPK13CObjectVectorI7CBufferIhEERyR13CRecordVectorIyERS9_IbERS9_IjERS2_INS0_7CFolderEESF_SB_SD_SF_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %92 unwind label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !141
  %95 = load i64, ptr %87, align 8, !tbaa !151
  %96 = add i64 %95, %94
  store i64 %96, ptr %87, align 8, !tbaa !151
  %97 = load ptr, ptr %15, align 8, !tbaa !44
  %98 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %187 unwind label %99

99:                                               ; preds = %191, %92, %187, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %799

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %799

103:                                              ; preds = %75, %172
  %104 = phi i64 [ 0, %75 ], [ %179, %172 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %105 unwind label %101

105:                                              ; preds = %103
  %106 = load ptr, ptr %77, align 8, !tbaa !15
  %107 = load i32, ptr %78, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 1, ptr %109, align 4, !tbaa !26
  %110 = load i32, ptr %78, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %78, align 4, !tbaa !5
  %112 = load ptr, ptr %79, align 8, !tbaa !15
  %113 = getelementptr inbounds ptr, ptr %112, i64 %104
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %114, i64 0, i32 3, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %154, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %114, i64 0, i32 1, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = freeze i32 %120
  %122 = icmp sgt i32 %121, 0
  %123 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %114, i64 0, i32 1, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %121 to i64
  br i1 %122, label %126, label %141

126:                                              ; preds = %118, %138
  %127 = phi i32 [ %128, %138 ], [ %116, %118 ]
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %126, %135
  %131 = phi i64 [ %136, %135 ], [ 0, %126 ]
  %132 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %124, i64 %131, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = icmp eq i32 %133, %128
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %125
  br i1 %137, label %144, label %130, !llvm.loop !114

138:                                              ; preds = %130
  %139 = and i64 %131, 2147483648
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %126, label %144, !llvm.loop !115

141:                                              ; preds = %118
  %142 = add nsw i32 %116, -1
  %143 = icmp sgt i32 %116, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138, %135, %141
  %145 = phi i32 [ %142, %141 ], [ %128, %135 ], [ %128, %138 ]
  %146 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %114, i64 0, i32 3, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i64, ptr %147, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !57
  br label %154

151:                                              ; preds = %141, %126
  %152 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %152, align 16, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIi, ptr null) #18
          to label %153 unwind label %185

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %144, %105
  %155 = phi i64 [ %150, %144 ], [ 0, %105 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %156 unwind label %183

156:                                              ; preds = %154
  %157 = load ptr, ptr %80, align 8, !tbaa !15
  %158 = load i32, ptr %81, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  store i64 %155, ptr %160, align 8, !tbaa !57
  %161 = add nsw i32 %158, 1
  store i32 %161, ptr %81, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %114, i64 0, i32 5
  %163 = load i8, ptr %162, align 4, !tbaa !97, !range !23, !noundef !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %164 unwind label %183

164:                                              ; preds = %156
  %165 = load ptr, ptr %82, align 8, !tbaa !15
  %166 = load i32, ptr %83, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %163, ptr %168, align 1, !tbaa !16
  %169 = add nsw i32 %166, 1
  store i32 %169, ptr %83, align 4, !tbaa !5
  %170 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %114, i64 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !104
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %172 unwind label %183

172:                                              ; preds = %164
  %173 = load ptr, ptr %84, align 8, !tbaa !15
  %174 = load i32, ptr %85, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %171, ptr %176, align 4, !tbaa !26
  %177 = load i32, ptr %85, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %85, align 4, !tbaa !5
  %179 = add nuw nsw i64 %104, 1
  %180 = load i32, ptr %72, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %103, label %187, !llvm.loop !152

183:                                              ; preds = %154, %156, %164
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %799

185:                                              ; preds = %151
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %799

187:                                              ; preds = %172, %71, %92
  %188 = phi i64 [ %98, %92 ], [ %63, %71 ], [ %63, %172 ]
  %189 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %190 unwind label %99

190:                                              ; preds = %187
  switch i64 %188, label %191 [
    i64 0, label %798
    i64 5, label %194
  ]

191:                                              ; preds = %190
  %192 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %192, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %193 unwind label %99

193:                                              ; preds = %191
  unreachable

194:                                              ; preds = %190
  %195 = load ptr, ptr %15, align 8, !tbaa !44
  %196 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %197 unwind label %239

197:                                              ; preds = %194
  %198 = icmp ugt i64 %196, 2147483647
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %200, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %201 unwind label %239

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %197
  %203 = trunc i64 %196 to i32
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %189, i32 noundef %203)
          to label %204 unwind label %239

204:                                              ; preds = %202
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %247, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %208 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  br label %209

209:                                              ; preds = %206, %231
  %210 = phi i32 [ 0, %206 ], [ %237, %231 ]
  %211 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %212 unwind label %241

212:                                              ; preds = %209
  store i32 0, ptr %211, align 4, !tbaa !63
  %213 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %214 unwind label %243

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %213, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %216 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %217 unwind label %229

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %213, i64 0, i32 3, i32 2
  store ptr %216, ptr %215, align 8, !tbaa !62
  store i32 0, ptr %216, align 4, !tbaa !63
  store i32 1, ptr %218, align 4, !tbaa !59
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi ptr [ %211, %217 ], [ %222, %219 ]
  %221 = phi ptr [ %216, %217 ], [ %224, %219 ]
  %222 = getelementptr inbounds i32, ptr %220, i64 1
  %223 = load i32, ptr %220, align 4, !tbaa !63
  %224 = getelementptr inbounds i32, ptr %221, i64 1
  store i32 %223, ptr %221, align 4, !tbaa !63
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %219, !llvm.loop !153

226:                                              ; preds = %219
  %227 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %213, i64 0, i32 3, i32 1
  store i32 0, ptr %227, align 8, !tbaa !61
  %228 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %213, i64 0, i32 4
  store i32 1, ptr %228, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %231 unwind label %243

229:                                              ; preds = %214
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #19
  br label %245

231:                                              ; preds = %226
  %232 = load ptr, ptr %207, align 8, !tbaa !15
  %233 = load i32, ptr %208, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %213, ptr %235, align 8, !tbaa !29
  %236 = add nsw i32 %233, 1
  store i32 %236, ptr %208, align 4, !tbaa !5
  call void @_ZdaPv(ptr noundef nonnull %211) #19
  %237 = add nuw i32 %210, 1
  %238 = icmp eq i32 %237, %203
  br i1 %238, label %247, label %209, !llvm.loop !154

239:                                              ; preds = %199, %194, %202
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %799

241:                                              ; preds = %209
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %799

243:                                              ; preds = %226, %212
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %229
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %230, %229 ]
  call void @_ZdaPv(ptr noundef nonnull %211) #19
  br label %799

247:                                              ; preds = %231, %204
  %248 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1
  %249 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 5
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %250 unwind label %268

250:                                              ; preds = %247
  %251 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 5, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !15
  %253 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 5, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, ptr %252, i64 %255
  store i64 9, ptr %256, align 8, !tbaa !57
  %257 = add nsw i32 %254, 1
  store i32 %257, ptr %253, align 4, !tbaa !5
  %258 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %250
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %262 unwind label %268

262:                                              ; preds = %261
  %263 = load ptr, ptr %251, align 8, !tbaa !15
  %264 = load i32, ptr %253, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  store i64 6, ptr %266, align 8, !tbaa !57
  %267 = add nsw i32 %264, 1
  store i32 %267, ptr %253, align 4, !tbaa !5
  br label %270

268:                                              ; preds = %275, %261, %247
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %799

270:                                              ; preds = %262, %250
  %271 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %205, i1 true, i1 %273
  br i1 %274, label %282, label %275

275:                                              ; preds = %270
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %276 unwind label %268

276:                                              ; preds = %275
  %277 = load ptr, ptr %251, align 8, !tbaa !15
  %278 = load i32, ptr %253, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  store i64 10, ptr %280, align 8, !tbaa !57
  %281 = add nsw i32 %278, 1
  store i32 %281, ptr %253, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %276, %270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %283 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %284 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store i64 1, ptr %284, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %285 unwind label %332

285:                                              ; preds = %282
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %203)
          to label %286 unwind label %332

286:                                              ; preds = %285
  %287 = icmp sgt i32 %203, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %286
  %289 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %290 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  br label %291

291:                                              ; preds = %293, %288
  %292 = phi i32 [ 0, %288 ], [ %299, %293 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %293 unwind label %330

293:                                              ; preds = %291
  %294 = load ptr, ptr %289, align 8, !tbaa !15
  %295 = load i32, ptr %290, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 0, ptr %297, align 1, !tbaa !16
  %298 = add nsw i32 %295, 1
  store i32 %298, ptr %290, align 4, !tbaa !5
  %299 = add nuw nsw i32 %292, 1
  %300 = icmp eq i32 %299, %203
  br i1 %300, label %301, label %291, !llvm.loop !18

301:                                              ; preds = %293, %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %302 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %303 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  store i64 1, ptr %303, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %304 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %305 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store i64 1, ptr %305, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !13
  %306 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 8
  %307 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 7
  %308 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 6
  %309 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 9
  %310 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %311 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %312 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %313 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  %314 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %315 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %316 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 1
  %317 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 4
  %318 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  %319 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %14, i64 0, i32 1
  %320 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  %321 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 3
  %322 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %12, i64 0, i32 1
  %323 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 0, i32 1
  br label %324

324:                                              ; preds = %644, %301
  %325 = phi i32 [ 0, %301 ], [ %627, %644 ]
  %326 = load ptr, ptr %15, align 8, !tbaa !44
  %327 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %328 unwind label %334

328:                                              ; preds = %324
  %329 = icmp eq i64 %327, 0
  br i1 %329, label %645, label %336

330:                                              ; preds = %291
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %796

332:                                              ; preds = %282, %285
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %796

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %794

336:                                              ; preds = %328
  %337 = load ptr, ptr %15, align 8, !tbaa !44
  %338 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %339 unwind label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %15, align 8, !tbaa !44
  %341 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %340, i64 0, i32 2
  %342 = load i64, ptr %341, align 8, !tbaa !52
  %343 = icmp ugt i64 %327, 1073741824
  br i1 %343, label %616, label %346

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %794

346:                                              ; preds = %339
  %347 = trunc i64 %327 to i32
  switch i32 %347, label %616 [
    i32 17, label %353
    i32 21, label %397
    i32 14, label %464
    i32 15, label %582
    i32 16, label %584
    i32 24, label %585
    i32 18, label %587
    i32 19, label %588
    i32 20, label %589
    i32 25, label %348
  ]

348:                                              ; preds = %346
  %349 = icmp eq i64 %338, 0
  br i1 %349, label %626, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %340, i64 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !51
  br label %593

353:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i8 0, ptr %322, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %354 unwind label %379

354:                                              ; preds = %353
  %355 = load i32, ptr %318, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %383, label %357

357:                                              ; preds = %390, %354
  %358 = load i8, ptr %322, align 8, !tbaa !41, !range !23, !noundef !24
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %378, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %12, align 8, !tbaa !43
  %362 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %361, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %363 unwind label %375

363:                                              ; preds = %360
  %364 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %361, i64 0, i32 1, i32 0, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %378, label %367

367:                                              ; preds = %363
  %368 = add nsw i32 %365, -1
  %369 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %361, i64 0, i32 1, i32 0, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !15
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  %374 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %361, i64 0, i32 2
  store ptr %373, ptr %374, align 8, !tbaa !44
  br label %378

375:                                              ; preds = %360
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #20
  unreachable

378:                                              ; preds = %363, %367, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %608

379:                                              ; preds = %353
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %395

381:                                              ; preds = %383
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %395

383:                                              ; preds = %354, %390
  %384 = phi i64 [ %391, %390 ], [ 0, %354 ]
  %385 = load ptr, ptr %15, align 8, !tbaa !44
  %386 = load ptr, ptr %320, align 8, !tbaa !15
  %387 = getelementptr inbounds ptr, ptr %386, i64 %384
  %388 = load ptr, ptr %387, align 8, !tbaa !29
  %389 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %388, i64 0, i32 3
  invoke void @_ZN8NArchive3N7z8CInByte210ReadStringER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %390 unwind label %381

390:                                              ; preds = %383
  %391 = add nuw nsw i64 %384, 1
  %392 = load i32, ptr %318, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %383, label %357, !llvm.loop !155

395:                                              ; preds = %381, %379
  %396 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %794

397:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  store i64 1, ptr %317, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !13
  %398 = load i32, ptr %318, align 4, !tbaa !5
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %398, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %399 unwind label %429

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store i8 0, ptr %319, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %400 unwind label %431

400:                                              ; preds = %399
  br i1 %205, label %438, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %320, align 8, !tbaa !15
  %403 = load ptr, ptr %321, align 8, !tbaa !15
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %404, i64 0, i32 2
  %406 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %404, i64 0, i32 1
  br label %407

407:                                              ; preds = %401, %435
  %408 = phi i32 [ 0, %401 ], [ %436, %435 ]
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %402, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !29
  %412 = getelementptr inbounds i8, ptr %403, i64 %409
  %413 = load i8, ptr %412, align 1, !tbaa !16, !range !23, !noundef !24
  %414 = icmp eq i8 %413, 0
  %415 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %411, i64 0, i32 7
  store i8 %413, ptr %415, align 1, !tbaa !156
  br i1 %414, label %435, label %416

416:                                              ; preds = %407
  %417 = load i64, ptr %405, align 8, !tbaa !52
  %418 = add i64 %417, 4
  %419 = load i64, ptr %406, align 8, !tbaa !51
  %420 = icmp ugt i64 %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %422, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %423 unwind label %433

423:                                              ; preds = %421
  unreachable

424:                                              ; preds = %416
  %425 = load ptr, ptr %404, align 8, !tbaa !49
  %426 = getelementptr inbounds i8, ptr %425, i64 %417
  %427 = load i32, ptr %426, align 4, !tbaa !26
  store i64 %418, ptr %405, align 8, !tbaa !52
  %428 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %411, i64 0, i32 1
  store i32 %427, ptr %428, align 8, !tbaa !158
  br label %435

429:                                              ; preds = %397
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %462

431:                                              ; preds = %399
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %460

433:                                              ; preds = %421
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %460

435:                                              ; preds = %424, %407
  %436 = add nuw i32 %408, 1
  %437 = icmp eq i32 %436, %203
  br i1 %437, label %438, label %407, !llvm.loop !159

438:                                              ; preds = %435, %400
  %439 = load i8, ptr %319, align 8, !tbaa !41, !range !23, !noundef !24
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %459, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %14, align 8, !tbaa !43
  %443 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %442, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %444 unwind label %456

444:                                              ; preds = %441
  %445 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %442, i64 0, i32 1, i32 0, i32 0, i32 2
  %446 = load i32, ptr %445, align 4, !tbaa !5
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %459, label %448

448:                                              ; preds = %444
  %449 = add nsw i32 %446, -1
  %450 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %442, i64 0, i32 1, i32 0, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !15
  %452 = sext i32 %449 to i64
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !29
  %455 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %442, i64 0, i32 2
  store ptr %454, ptr %455, align 8, !tbaa !44
  br label %459

456:                                              ; preds = %441
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #20
  unreachable

459:                                              ; preds = %444, %448, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %608

460:                                              ; preds = %433, %431
  %461 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %462

462:                                              ; preds = %460, %429
  %463 = phi { ptr, i32 } [ %461, %460 ], [ %430, %429 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %794

464:                                              ; preds = %346
  invoke void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %465 unwind label %550

465:                                              ; preds = %464
  %466 = load i32, ptr %310, align 4, !tbaa !5
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %554, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %311, align 8, !tbaa !15
  %470 = add i32 %466, 2147483647
  %471 = icmp ult i32 %470, -2147483641
  br i1 %471, label %494, label %472

472:                                              ; preds = %468
  %473 = and i32 %466, -8
  %474 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %325, i64 0
  br label %475

475:                                              ; preds = %475, %472
  %476 = phi i32 [ 0, %472 ], [ %488, %475 ]
  %477 = phi <4 x i32> [ %474, %472 ], [ %486, %475 ]
  %478 = phi <4 x i32> [ zeroinitializer, %472 ], [ %487, %475 ]
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds i8, ptr %469, i64 %479
  %481 = load <4 x i8>, ptr %480, align 1, !tbaa !16
  %482 = getelementptr inbounds i8, ptr %480, i64 4
  %483 = load <4 x i8>, ptr %482, align 1, !tbaa !16
  %484 = zext <4 x i8> %481 to <4 x i32>
  %485 = zext <4 x i8> %483 to <4 x i32>
  %486 = add <4 x i32> %477, %484
  %487 = add <4 x i32> %478, %485
  %488 = add nuw i32 %476, 8
  %489 = icmp eq i32 %488, %473
  br i1 %489, label %490, label %475, !llvm.loop !160

490:                                              ; preds = %475
  %491 = add <4 x i32> %487, %486
  %492 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %491)
  %493 = icmp eq i32 %466, %473
  br i1 %493, label %554, label %494

494:                                              ; preds = %468, %490
  %495 = phi i32 [ %325, %468 ], [ %492, %490 ]
  %496 = phi i32 [ 0, %468 ], [ %473, %490 ]
  %497 = xor i32 %496, -1
  %498 = add i32 %466, %497
  %499 = and i32 %466, 3
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %494, %501
  %502 = phi i32 [ %509, %501 ], [ %495, %494 ]
  %503 = phi i32 [ %510, %501 ], [ %496, %494 ]
  %504 = phi i32 [ %511, %501 ], [ 0, %494 ]
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i8, ptr %469, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !16, !range !23, !noundef !24
  %508 = zext i8 %507 to i32
  %509 = add i32 %502, %508
  %510 = add nuw i32 %503, 1
  %511 = add i32 %504, 1
  %512 = icmp eq i32 %511, %499
  br i1 %512, label %513, label %501, !llvm.loop !161

513:                                              ; preds = %501, %494
  %514 = phi i32 [ undef, %494 ], [ %509, %501 ]
  %515 = phi i32 [ %495, %494 ], [ %509, %501 ]
  %516 = phi i32 [ %496, %494 ], [ %510, %501 ]
  %517 = icmp ult i32 %498, 3
  br i1 %517, label %554, label %518

518:                                              ; preds = %513, %518
  %519 = phi i32 [ %543, %518 ], [ %515, %513 ]
  %520 = phi i32 [ %544, %518 ], [ %516, %513 ]
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %469, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !16, !range !23, !noundef !24
  %524 = zext i8 %523 to i32
  %525 = add i32 %519, %524
  %526 = add nuw i32 %520, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %469, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !16, !range !23, !noundef !24
  %530 = zext i8 %529 to i32
  %531 = add i32 %525, %530
  %532 = add nuw i32 %520, 2
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %469, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !16, !range !23, !noundef !24
  %536 = zext i8 %535 to i32
  %537 = add i32 %531, %536
  %538 = add nuw i32 %520, 3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %469, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !16, !range !23, !noundef !24
  %542 = zext i8 %541 to i32
  %543 = add i32 %537, %542
  %544 = add nuw i32 %520, 4
  %545 = icmp eq i32 %544, %466
  br i1 %545, label %554, label %518, !llvm.loop !162

546:                                              ; preds = %572
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %794

548:                                              ; preds = %559
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %794

550:                                              ; preds = %585, %582, %464, %554, %556, %569, %570, %608
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %794

552:                                              ; preds = %621
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %794

554:                                              ; preds = %513, %518, %490, %465
  %555 = phi i32 [ %325, %465 ], [ %492, %490 ], [ %514, %513 ], [ %543, %518 ]
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %556 unwind label %550

556:                                              ; preds = %554
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %555)
          to label %557 unwind label %550

557:                                              ; preds = %556
  %558 = icmp sgt i32 %555, 0
  br i1 %558, label %559, label %569

559:                                              ; preds = %557, %561
  %560 = phi i32 [ %567, %561 ], [ 0, %557 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %561 unwind label %548

561:                                              ; preds = %559
  %562 = load ptr, ptr %312, align 8, !tbaa !15
  %563 = load i32, ptr %313, align 4, !tbaa !5
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  store i8 0, ptr %565, align 1, !tbaa !16
  %566 = add nsw i32 %563, 1
  store i32 %566, ptr %313, align 4, !tbaa !5
  %567 = add nuw nsw i32 %560, 1
  %568 = icmp eq i32 %567, %555
  br i1 %568, label %569, label %559, !llvm.loop !18

569:                                              ; preds = %561, %557
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %570 unwind label %550

570:                                              ; preds = %569
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %555)
          to label %571 unwind label %550

571:                                              ; preds = %570
  br i1 %558, label %572, label %608

572:                                              ; preds = %571, %574
  %573 = phi i32 [ %580, %574 ], [ 0, %571 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %574 unwind label %546

574:                                              ; preds = %572
  %575 = load ptr, ptr %314, align 8, !tbaa !15
  %576 = load i32, ptr %315, align 4, !tbaa !5
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  store i8 0, ptr %578, align 1, !tbaa !16
  %579 = add nsw i32 %576, 1
  store i32 %579, ptr %315, align 4, !tbaa !5
  %580 = add nuw nsw i32 %573, 1
  %581 = icmp eq i32 %580, %555
  br i1 %581, label %608, label %572, !llvm.loop !18

582:                                              ; preds = %346, %584
  %583 = phi ptr [ %11, %584 ], [ %10, %346 ]
  invoke void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(32) %583)
          to label %608 unwind label %550

584:                                              ; preds = %346
  br label %582

585:                                              ; preds = %346, %589, %588, %587
  %586 = phi ptr [ %308, %587 ], [ %307, %588 ], [ %306, %589 ], [ %309, %346 ]
  invoke void @_ZN8NArchive3N7z10CInArchive19ReadUInt64DefVectorERK13CObjectVectorI7CBufferIhEERNS0_16CUInt64DefVectorEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(64) %586, i32 noundef %203)
          to label %608 unwind label %550

587:                                              ; preds = %346
  br label %585

588:                                              ; preds = %346
  br label %585

589:                                              ; preds = %346
  br label %585

590:                                              ; preds = %597
  %591 = add nuw i64 %595, 1
  %592 = icmp eq i64 %591, %338
  br i1 %592, label %626, label %593, !llvm.loop !163

593:                                              ; preds = %350, %590
  %594 = phi i64 [ %342, %350 ], [ %599, %590 ]
  %595 = phi i64 [ 0, %350 ], [ %591, %590 ]
  %596 = icmp ult i64 %594, %352
  br i1 %596, label %597, label %603

597:                                              ; preds = %593
  %598 = load ptr, ptr %340, align 8, !tbaa !49
  %599 = add nuw i64 %594, 1
  store i64 %599, ptr %341, align 8, !tbaa !52
  %600 = getelementptr inbounds i8, ptr %598, i64 %594
  %601 = load i8, ptr %600, align 1, !tbaa !55
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %590, label %603

603:                                              ; preds = %597, %593
  %604 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %604, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %605 unwind label %606

605:                                              ; preds = %603
  unreachable

606:                                              ; preds = %603
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %794

608:                                              ; preds = %574, %585, %582, %571, %378, %459
  %609 = phi i32 [ %325, %459 ], [ %325, %378 ], [ %555, %571 ], [ %325, %582 ], [ %325, %585 ], [ %555, %574 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %610 unwind label %550

610:                                              ; preds = %608
  %611 = load ptr, ptr %251, align 8, !tbaa !15
  %612 = load i32, ptr %253, align 4, !tbaa !5
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i64, ptr %611, i64 %613
  store i64 %327, ptr %614, align 8, !tbaa !57
  %615 = add nsw i32 %612, 1
  store i32 %615, ptr %253, align 4, !tbaa !5
  br label %626

616:                                              ; preds = %339, %346
  %617 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %340, i64 0, i32 1
  %618 = load i64, ptr %617, align 8, !tbaa !51
  %619 = sub i64 %618, %342
  %620 = icmp ult i64 %619, %338
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %622, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %623 unwind label %552

623:                                              ; preds = %621
  unreachable

624:                                              ; preds = %616
  %625 = add i64 %342, %338
  store i64 %625, ptr %341, align 8, !tbaa !52
  br label %626

626:                                              ; preds = %590, %348, %624, %610
  %627 = phi i32 [ %325, %624 ], [ %609, %610 ], [ %325, %348 ], [ %325, %590 ]
  %628 = load i8, ptr %248, align 8, !tbaa !164
  %629 = icmp ne i8 %628, 0
  %630 = load i8, ptr %323, align 1
  %631 = icmp ugt i8 %630, 2
  %632 = select i1 %629, i1 true, i1 %631
  br i1 %632, label %633, label %644

633:                                              ; preds = %626
  %634 = load ptr, ptr %15, align 8, !tbaa !44
  %635 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %634, i64 0, i32 2
  %636 = load i64, ptr %635, align 8, !tbaa !52
  %637 = sub i64 %636, %342
  %638 = icmp eq i64 %637, %338
  br i1 %638, label %644, label %639

639:                                              ; preds = %633
  %640 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %640, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %641 unwind label %642

641:                                              ; preds = %639
  unreachable

642:                                              ; preds = %639
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %794

644:                                              ; preds = %626, %633
  br i1 %329, label %645, label %324

645:                                              ; preds = %328, %644
  %646 = phi i32 [ %627, %644 ], [ %325, %328 ]
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %697, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %314, align 8, !tbaa !15
  %650 = add i32 %646, 2147483647
  %651 = icmp ult i32 %650, -2147483641
  br i1 %651, label %673, label %652

652:                                              ; preds = %648
  %653 = and i32 %646, -8
  br label %654

654:                                              ; preds = %654, %652
  %655 = phi i32 [ 0, %652 ], [ %667, %654 ]
  %656 = phi <4 x i32> [ zeroinitializer, %652 ], [ %665, %654 ]
  %657 = phi <4 x i32> [ zeroinitializer, %652 ], [ %666, %654 ]
  %658 = sext i32 %655 to i64
  %659 = getelementptr inbounds i8, ptr %649, i64 %658
  %660 = load <4 x i8>, ptr %659, align 1, !tbaa !16
  %661 = getelementptr inbounds i8, ptr %659, i64 4
  %662 = load <4 x i8>, ptr %661, align 1, !tbaa !16
  %663 = zext <4 x i8> %660 to <4 x i32>
  %664 = zext <4 x i8> %662 to <4 x i32>
  %665 = add <4 x i32> %656, %663
  %666 = add <4 x i32> %657, %664
  %667 = add nuw i32 %655, 8
  %668 = icmp eq i32 %667, %653
  br i1 %668, label %669, label %654, !llvm.loop !165

669:                                              ; preds = %654
  %670 = add <4 x i32> %666, %665
  %671 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %670)
  %672 = icmp eq i32 %646, %653
  br i1 %672, label %697, label %673

673:                                              ; preds = %648, %669
  %674 = phi i32 [ 0, %648 ], [ %671, %669 ]
  %675 = phi i32 [ 0, %648 ], [ %653, %669 ]
  %676 = xor i32 %675, -1
  %677 = add i32 %646, %676
  %678 = and i32 %646, 3
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %692, label %680

680:                                              ; preds = %673, %680
  %681 = phi i32 [ %688, %680 ], [ %674, %673 ]
  %682 = phi i32 [ %689, %680 ], [ %675, %673 ]
  %683 = phi i32 [ %690, %680 ], [ 0, %673 ]
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %649, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !16, !range !23, !noundef !24
  %687 = zext i8 %686 to i32
  %688 = add i32 %681, %687
  %689 = add nuw i32 %682, 1
  %690 = add i32 %683, 1
  %691 = icmp eq i32 %690, %678
  br i1 %691, label %692, label %680, !llvm.loop !166

692:                                              ; preds = %680, %673
  %693 = phi i32 [ undef, %673 ], [ %688, %680 ]
  %694 = phi i32 [ %674, %673 ], [ %688, %680 ]
  %695 = phi i32 [ %675, %673 ], [ %689, %680 ]
  %696 = icmp ult i32 %677, 3
  br i1 %696, label %697, label %707

697:                                              ; preds = %692, %707, %669, %645
  %698 = phi i32 [ 0, %645 ], [ %671, %669 ], [ %693, %692 ], [ %732, %707 ]
  br i1 %205, label %793, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %701 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %702 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  %703 = icmp eq i32 %698, 0
  %704 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 10
  %705 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 10, i32 0, i32 3
  %706 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %1, i64 0, i32 10, i32 0, i32 2
  br label %735

707:                                              ; preds = %692, %707
  %708 = phi i32 [ %732, %707 ], [ %694, %692 ]
  %709 = phi i32 [ %733, %707 ], [ %695, %692 ]
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %649, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !16, !range !23, !noundef !24
  %713 = zext i8 %712 to i32
  %714 = add i32 %708, %713
  %715 = add nuw i32 %709, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %649, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !16, !range !23, !noundef !24
  %719 = zext i8 %718 to i32
  %720 = add i32 %714, %719
  %721 = add nuw i32 %709, 2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %649, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !16, !range !23, !noundef !24
  %725 = zext i8 %724 to i32
  %726 = add i32 %720, %725
  %727 = add nuw i32 %709, 3
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %649, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !16, !range !23, !noundef !24
  %731 = zext i8 %730 to i32
  %732 = add i32 %726, %731
  %733 = add nuw i32 %709, 4
  %734 = icmp eq i32 %733, %646
  br i1 %734, label %697, label %707, !llvm.loop !167

735:                                              ; preds = %699, %790
  %736 = phi i32 [ 0, %699 ], [ %780, %790 ]
  %737 = phi i32 [ 0, %699 ], [ %779, %790 ]
  %738 = phi i32 [ 0, %699 ], [ %791, %790 ]
  %739 = load ptr, ptr %320, align 8, !tbaa !15
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds ptr, ptr %739, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !29
  %743 = load ptr, ptr %311, align 8, !tbaa !15
  %744 = getelementptr inbounds i8, ptr %743, i64 %740
  %745 = load i8, ptr %744, align 1, !tbaa !16, !range !23, !noundef !24
  %746 = icmp eq i8 %745, 0
  %747 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %742, i64 0, i32 4
  %748 = xor i8 %745, 1
  store i8 %748, ptr %747, align 8, !tbaa !168
  br i1 %746, label %749, label %765

749:                                              ; preds = %735
  %750 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %742, i64 0, i32 5
  store i8 0, ptr %750, align 1, !tbaa !169
  %751 = load ptr, ptr %700, align 8, !tbaa !15
  %752 = sext i32 %736 to i64
  %753 = getelementptr inbounds i64, ptr %751, i64 %752
  %754 = load i64, ptr %753, align 8, !tbaa !57
  %755 = load ptr, ptr %701, align 8, !tbaa !15
  %756 = getelementptr inbounds i32, ptr %755, i64 %752
  %757 = load i32, ptr %756, align 4, !tbaa !26
  %758 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %742, i64 0, i32 2
  store i32 %757, ptr %758, align 4, !tbaa !170
  %759 = load ptr, ptr %702, align 8, !tbaa !15
  %760 = getelementptr inbounds i8, ptr %759, i64 %752
  %761 = load i8, ptr %760, align 1, !tbaa !16, !range !23, !noundef !24
  %762 = add i32 %736, 1
  br label %776

763:                                              ; preds = %783
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %794

765:                                              ; preds = %735
  %766 = load ptr, ptr %312, align 8, !tbaa !15
  %767 = sext i32 %737 to i64
  %768 = getelementptr inbounds i8, ptr %766, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !16, !range !23, !noundef !24
  %770 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %742, i64 0, i32 5
  %771 = xor i8 %769, 1
  store i8 %771, ptr %770, align 1, !tbaa !169
  %772 = load ptr, ptr %314, align 8, !tbaa !15
  %773 = getelementptr inbounds i8, ptr %772, i64 %767
  %774 = load i8, ptr %773, align 1, !tbaa !16, !range !23, !noundef !24
  %775 = add i32 %737, 1
  br label %776

776:                                              ; preds = %765, %749
  %777 = phi i64 [ %754, %749 ], [ 0, %765 ]
  %778 = phi i8 [ %761, %749 ], [ 0, %765 ]
  %779 = phi i32 [ %737, %749 ], [ %775, %765 ]
  %780 = phi i32 [ %762, %749 ], [ %736, %765 ]
  %781 = phi i8 [ 0, %749 ], [ %774, %765 ]
  store i64 %777, ptr %742, align 8
  %782 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %742, i64 0, i32 6
  store i8 %778, ptr %782, align 2
  br i1 %703, label %790, label %783

783:                                              ; preds = %776
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %704)
          to label %784 unwind label %763

784:                                              ; preds = %783
  %785 = load ptr, ptr %705, align 8, !tbaa !15
  %786 = load i32, ptr %706, align 4, !tbaa !5
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  store i8 %781, ptr %788, align 1, !tbaa !16
  %789 = add nsw i32 %786, 1
  store i32 %789, ptr %706, align 4, !tbaa !5
  br label %790

790:                                              ; preds = %784, %776
  %791 = add nuw i32 %738, 1
  %792 = icmp eq i32 %791, %203
  br i1 %792, label %793, label %735, !llvm.loop !171

793:                                              ; preds = %790, %697
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %798

794:                                              ; preds = %546, %550, %552, %548, %334, %395, %462, %606, %642, %344, %763
  %795 = phi { ptr, i32 } [ %764, %763 ], [ %335, %334 ], [ %345, %344 ], [ %643, %642 ], [ %607, %606 ], [ %463, %462 ], [ %396, %395 ], [ %547, %546 ], [ %549, %548 ], [ %551, %550 ], [ %553, %552 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %796

796:                                              ; preds = %330, %332, %794
  %797 = phi { ptr, i32 } [ %795, %794 ], [ %331, %330 ], [ %333, %332 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %799

798:                                              ; preds = %190, %793
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %801

799:                                              ; preds = %241, %245, %183, %185, %239, %796, %268, %101, %99
  %800 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %240, %239 ], [ %797, %796 ], [ %269, %268 ], [ %184, %183 ], [ %186, %185 ], [ %246, %245 ], [ %242, %241 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %807

801:                                              ; preds = %52, %798
  %802 = phi i32 [ 0, %798 ], [ %51, %52 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %806 unwind label %803

803:                                              ; preds = %801
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #20
  unreachable

806:                                              ; preds = %801
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret i32 %802

807:                                              ; preds = %799, %54
  %808 = phi { ptr, i32 } [ %800, %799 ], [ %55, %54 ]
  call void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %808
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4)
  %5 = load i32, ptr %3, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 3, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %7, %12
  %13 = phi i64 [ 0, %7 ], [ %27, %12 ]
  %14 = phi i32 [ 0, %7 ], [ %26, %12 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4, !tbaa !26
  %19 = load i32, ptr %9, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !5
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %23, i64 0, i32 2, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = add i32 %25, %14
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, ptr %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %11, !llvm.loop !172
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4)
  %5 = load i32, ptr %3, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 2, i32 0, i32 2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %7, %12
  %13 = phi i64 [ 0, %7 ], [ %24, %12 ]
  %14 = phi i64 [ 0, %7 ], [ %23, %12 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load i32, ptr %9, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %14, ptr %18, align 8, !tbaa !57
  %19 = add nsw i32 %16, 1
  store i32 %19, ptr %9, align 4, !tbaa !5
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, ptr %20, i64 %13
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = add i64 %22, %14
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, ptr %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %12, label %11, !llvm.loop !173
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4)
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7)
  %8 = load i32, ptr %6, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 4, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 4, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 4, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 5, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %0, i64 0, i32 5, i32 0, i32 2
  br label %18

17:                                               ; preds = %83, %1
  ret void

18:                                               ; preds = %10, %83
  %19 = phi i64 [ 0, %10 ], [ %86, %83 ]
  %20 = phi i32 [ 0, %10 ], [ %85, %83 ]
  %21 = phi i32 [ 0, %10 ], [ %84, %83 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %24, i64 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !168, !range !23, !noundef !24
  %27 = icmp eq i8 %26, 0
  %28 = icmp eq i32 %21, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = load i32, ptr %16, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 -1, ptr %34, align 4, !tbaa !26
  %35 = load i32, ptr %16, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !5
  br label %83

37:                                               ; preds = %18
  br i1 %28, label %38, label %65

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !5
  %40 = icmp slt i32 %20, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sext i32 %20 to i64
  %43 = trunc i64 %19 to i32
  br label %46

44:                                               ; preds = %38, %58
  %45 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

46:                                               ; preds = %41, %58
  %47 = phi i64 [ %42, %41 ], [ %59, %58 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = load i32, ptr %13, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %43, ptr %51, align 4, !tbaa !26
  %52 = load i32, ptr %13, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !5
  %54 = load ptr, ptr %14, align 8, !tbaa !15
  %55 = getelementptr inbounds i32, ptr %54, i64 %47
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = add nsw i64 %47, 1
  %60 = load i32, ptr %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %46, label %44, !llvm.loop !174

63:                                               ; preds = %46
  %64 = trunc i64 %47 to i32
  br label %65

65:                                               ; preds = %63, %37
  %66 = phi i32 [ %20, %37 ], [ %64, %63 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %67 = load ptr, ptr %15, align 8, !tbaa !15
  %68 = load i32, ptr %16, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !26
  %71 = load i32, ptr %16, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !5
  br i1 %27, label %83, label %73

73:                                               ; preds = %65
  %74 = add i32 %21, 1
  %75 = load ptr, ptr %14, align 8, !tbaa !15
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = icmp uge i32 %74, %78
  %80 = select i1 %79, i32 0, i32 %74
  %81 = zext i1 %79 to i32
  %82 = add nsw i32 %66, %81
  br label %83

83:                                               ; preds = %65, %73, %30
  %84 = phi i32 [ 0, %30 ], [ %80, %73 ], [ %21, %65 ]
  %85 = phi i32 [ %20, %30 ], [ %82, %73 ], [ %66, %65 ]
  %86 = add nuw nsw i64 %19, 1
  %87 = load i32, ptr %6, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %18, label %17, !llvm.loop !175
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive13ReadDatabase2ERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca %class.CBuffer, align 8
  %9 = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %10 = alloca %class.CObjectVector.6, align 8
  tail call void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %1)
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !176
  %21 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 6
  %22 = load i8, ptr %21, align 2, !tbaa !55
  store i8 %22, ptr %19, align 8, !tbaa !164
  %23 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i8 %24, ptr %25, align 1, !tbaa !177
  %26 = icmp eq i8 %22, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %4
  %28 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 12
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 20
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 4, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = tail call i32 @CrcCalc(ptr noundef nonnull %32, i64 noundef 20)
  %39 = icmp eq i32 %31, 0
  %40 = icmp eq i64 %33, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp eq i64 %35, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq i32 %37, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %120

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %47 = load ptr, ptr %0, align 8, !tbaa !81
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %5)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %221

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %7) #16
  %55 = load ptr, ptr %0, align 8, !tbaa !81
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds ptr, ptr %56, i64 6
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %54
  %62 = load i64, ptr %6, align 8, !tbaa !57
  %63 = load i64, ptr %5, align 8, !tbaa !57
  %64 = sub i64 %62, %63
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 500)
  %66 = load ptr, ptr %0, align 8, !tbaa !81
  %67 = sub nsw i64 0, %65
  %68 = load ptr, ptr %66, align 8, !tbaa !13
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %67, i32 noundef 2, ptr noundef nonnull %6)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %61
  %74 = load ptr, ptr %0, align 8, !tbaa !81
  %75 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %74, ptr noundef nonnull %7, i64 noundef %65)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = icmp ult i64 %65, 2
  br i1 %78, label %115, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %65, 4294967294
  %81 = and i64 %80, 4294967295
  br label %82

82:                                               ; preds = %79, %96
  %83 = phi i64 [ %81, %79 ], [ %97, %96 ]
  %84 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !55
  switch i8 %85, label %96 [
    i8 23, label %86
    i8 1, label %91
  ]

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !55
  %90 = icmp eq i8 %89, 6
  br i1 %90, label %99, label %96

91:                                               ; preds = %82
  %92 = add nuw nsw i64 %83, 1
  %93 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = icmp eq i8 %94, 4
  br i1 %95, label %99, label %96

96:                                               ; preds = %82, %86, %91
  %97 = add nsw i64 %83, -1
  %98 = icmp sgt i64 %83, 0
  br i1 %98, label %82, label %115, !llvm.loop !178

99:                                               ; preds = %86, %91
  %100 = sub i64 %65, %83
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = load i64, ptr %6, align 8, !tbaa !57
  %104 = load i64, ptr %5, align 8, !tbaa !57
  %105 = and i64 %83, 4294967295
  %106 = getelementptr inbounds i8, ptr %7, i64 %105
  %107 = call i32 @CrcCalc(ptr noundef nonnull %106, i64 noundef %102)
  %108 = load ptr, ptr %0, align 8, !tbaa !81
  %109 = load i64, ptr %5, align 8, !tbaa !57
  %110 = load ptr, ptr %108, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 6
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %109, i32 noundef 0, ptr noundef null)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %96, %77, %54, %73, %61, %99
  %116 = phi i32 [ %113, %99 ], [ %71, %61 ], [ %75, %73 ], [ %59, %54 ], [ 1, %77 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %221

117:                                              ; preds = %99
  %118 = add i64 %103, %105
  %119 = sub i64 %118, %104
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %124

120:                                              ; preds = %29
  %121 = icmp eq i32 %38, %31
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %123, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

124:                                              ; preds = %117, %120
  %125 = phi i32 [ %107, %117 ], [ %37, %120 ]
  %126 = phi i64 [ %102, %117 ], [ %35, %120 ]
  %127 = phi i64 [ %119, %117 ], [ %33, %120 ]
  %128 = load i64, ptr %17, align 8, !tbaa !75
  %129 = add i64 %128, 32
  %130 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 2
  store i64 %129, ptr %130, align 8, !tbaa !141
  %131 = icmp eq i64 %126, 0
  br i1 %131, label %221, label %132

132:                                              ; preds = %124
  %133 = icmp ugt i64 %126, 4294967295
  %134 = icmp slt i64 %127, 0
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %221, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %0, align 8, !tbaa !81
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %127, i32 noundef 1, ptr noundef null)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %221

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  %144 = getelementptr inbounds %class.CBuffer, ptr %8, i64 0, i32 1
  %145 = call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #17
  %146 = getelementptr inbounds %class.CBuffer, ptr %8, i64 0, i32 2
  %147 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %145, ptr %146, align 8, !tbaa !53
  store i64 %126, ptr %144, align 8, !tbaa !54
  %148 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %147, ptr noundef nonnull %145, i64 noundef %126)
          to label %149 unwind label %151

149:                                              ; preds = %143
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %153, label %215

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %219

153:                                              ; preds = %149
  %154 = add nuw nsw i64 %126, 32
  %155 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !80
  %157 = add i64 %154, %156
  store i64 %157, ptr %155, align 8, !tbaa !80
  %158 = add nuw i64 %154, %127
  %159 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 7
  store i64 %158, ptr %159, align 8, !tbaa !179
  %160 = invoke i32 @CrcCalc(ptr noundef nonnull %145, i64 noundef %126)
          to label %161 unwind label %217

161:                                              ; preds = %153
  %162 = icmp eq i32 %160, %125
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  invoke fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv()
          to label %164 unwind label %217

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %166 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %9, i64 0, i32 1
  store i8 0, ptr %166, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %167 unwind label %175

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %168 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %169 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store i64 8, ptr %169, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !13
  %170 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %0, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %173 unwind label %177

173:                                              ; preds = %167
  switch i64 %172, label %174 [
    i64 1, label %206
    i64 23, label %180
  ]

174:                                              ; preds = %173
  invoke fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv()
          to label %179 unwind label %177

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %213

177:                                              ; preds = %167, %206, %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %211

179:                                              ; preds = %174
  unreachable

180:                                              ; preds = %173
  %181 = load i64, ptr %130, align 8, !tbaa !141
  %182 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %1, i64 0, i32 1, i32 4
  %183 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive26ReadAndDecodePackedStreamsEyRyR13CObjectVectorI7CBufferIhEEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %184 unwind label %186

184:                                              ; preds = %180
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %188, label %209

186:                                              ; preds = %204, %199, %195, %194, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %211

188:                                              ; preds = %184
  %189 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %188
  %193 = icmp sgt i32 %190, 1
  br i1 %193, label %204, label %194

194:                                              ; preds = %192
  invoke void @_ZN8NArchive3N7z13CStreamSwitch6RemoveEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %195 unwind label %186

195:                                              ; preds = %194
  %196 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %199 unwind label %186

199:                                              ; preds = %195
  %200 = load ptr, ptr %170, align 8, !tbaa !44
  %201 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %202 unwind label %186

202:                                              ; preds = %199
  %203 = icmp eq i64 %201, 1
  br i1 %203, label %206, label %204

204:                                              ; preds = %202, %192
  invoke fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv()
          to label %205 unwind label %186

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %202, %173
  %207 = load i64, ptr %155, align 8, !tbaa !80
  store i64 %207, ptr %16, align 8, !tbaa !180
  %208 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive10ReadHeaderERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %209 unwind label %177

209:                                              ; preds = %188, %184, %206
  %210 = phi i32 [ %208, %206 ], [ 0, %188 ], [ %183, %184 ]
  call void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %215

211:                                              ; preds = %186, %177
  %212 = phi { ptr, i32 } [ %178, %177 ], [ %187, %186 ]
  call void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %213

213:                                              ; preds = %211, %175
  %214 = phi { ptr, i32 } [ %212, %211 ], [ %176, %175 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %219

215:                                              ; preds = %149, %209
  %216 = phi i32 [ %210, %209 ], [ %148, %149 ]
  call void @_ZdaPv(ptr noundef nonnull %145) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %221

217:                                              ; preds = %163, %153
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %151, %213, %217
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %152, %151 ], [ %214, %213 ]
  call void @_ZdaPv(ptr noundef nonnull %145) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  resume { ptr, i32 } %220

221:                                              ; preds = %115, %53, %132, %124, %136, %215
  %222 = phi i32 [ %216, %215 ], [ %141, %136 ], [ 0, %124 ], [ 1, %132 ], [ %51, %53 ], [ %116, %115 ]
  ret i32 %222
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive13ReadDatabase2ERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive3N7z19CInArchiveExceptionE
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE) #16
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #16
  tail call void @__cxa_end_catch()
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ 1, %11 ], [ %5, %4 ]
  ret i32 %15

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
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
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !181
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
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

15:                                               ; preds = %35, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %35
  %17 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !182
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !184
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(133) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 8, ptr %4, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %7

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 8, ptr %14, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %15 unwind label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 1, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !5
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
  %29 = load ptr, ptr %24, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %29, i64 %28
  %31 = load i64, ptr %30, align 4, !tbaa.struct !87
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = load i32, ptr %18, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %33, i64 %35
  store i64 %31, ptr %36, align 4, !tbaa.struct !87
  %37 = load i32, ptr %18, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %18, align 4, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %45, label %27, !llvm.loop !185

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
  store i64 4, ptr %48, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %77

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 2, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !5
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
  %63 = load ptr, ptr %58, align 8, !tbaa !15
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %66 unwind label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %59, align 8, !tbaa !15
  %68 = load i32, ptr %52, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !26
  %71 = load i32, ptr %52, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %52, align 4, !tbaa !5
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %79, label %61, !llvm.loop !186

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
  store i64 8, ptr %82, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %83 unwind label %110

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 3, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !5
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
  %97 = load ptr, ptr %92, align 8, !tbaa !15
  %98 = getelementptr inbounds i64, ptr %97, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !57
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %100 unwind label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %93, align 8, !tbaa !15
  %102 = load i32, ptr %86, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %99, ptr %104, align 8, !tbaa !57
  %105 = add nsw i32 %102, 1
  store i32 %105, ptr %86, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %114, label %95, !llvm.loop !187

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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %117

114:                                              ; preds = %100, %89
  %115 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  %116 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 8 dereferenceable(5) %116, i64 5, i1 false)
  ret void

117:                                              ; preds = %75, %77, %112
  %118 = phi { ptr, i32 } [ %113, %112 ], [ %76, %75 ], [ %78, %77 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %119

119:                                              ; preds = %41, %43, %117
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %42, %41 ], [ %44, %43 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %7
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
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
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %20 = load i64, ptr %18, align 8, !tbaa !83
  store i64 %20, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 1, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !53
  store i64 %24, ptr %22, align 8, !tbaa !54
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %24, i1 false)
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %14, %28
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %19, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %18, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = load i32, ptr %5, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %19, ptr %41, align 8, !tbaa !29
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %5, align 4, !tbaa !5
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %13, label %14, !llvm.loop !188
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
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
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %30 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %31

31:                                               ; preds = %16, %30
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %16, label %15, !llvm.loop !189
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI7CBufferIhEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI7CBufferIhEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
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

15:                                               ; preds = %27, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %27
  %17 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %27

27:                                               ; preds = %16, %23
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp ult i64 %28, %14
  br i1 %29, label %16, label %15, !llvm.loop !190
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!6, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSN8NArchive3N7z9CBindPairE", !7, i64 0, !7, i64 4}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !19}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!22, !7, i64 4}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !7, i64 32}
!31 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !32, i64 0, !33, i64 8, !7, i64 32, !7, i64 36}
!32 = !{!"long long", !8, i64 0}
!33 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!34 = !{!31, !7, i64 36}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !17, i64 8}
!42 = !{!"_ZTSN8NArchive3N7z13CStreamSwitchE", !10, i64 0, !17, i64 8}
!43 = !{!42, !10, i64 0}
!44 = !{!45, !10, i64 40}
!45 = !{!"_ZTSN8NArchive3N7z10CInArchiveE", !46, i64 0, !47, i64 8, !10, i64 40, !32, i64 48, !8, i64 56, !32, i64 88}
!46 = !{!"_ZTS9CMyComPtrI9IInStreamE", !10, i64 0}
!47 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z8CInByte2EE", !48, i64 0}
!48 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSN8NArchive3N7z8CInByte2E", !10, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!50, !11, i64 8}
!52 = !{!50, !11, i64 16}
!53 = !{!33, !10, i64 16}
!54 = !{!33, !11, i64 8}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !19}
!57 = !{!32, !32, i64 0}
!58 = distinct !{!58, !19}
!59 = !{!60, !7, i64 12}
!60 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!61 = !{!60, !7, i64 8}
!62 = !{!60, !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"wchar_t", !8, i64 0}
!65 = distinct !{!65, !19, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !19, !66}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !19, !66, !67}
!74 = distinct !{!74, !19, !67, !66}
!75 = !{!45, !32, i64 48}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!45, !32, i64 88}
!81 = !{!46, !10, i64 0}
!82 = distinct !{!82, !19}
!83 = !{!31, !32, i64 0}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = !{!98, !17, i64 132}
!98 = !{!"_ZTSN8NArchive3N7z7CFolderE", !99, i64 0, !100, i64 32, !101, i64 64, !102, i64 96, !7, i64 128, !17, i64 132}
!99 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE", !48, i64 0}
!100 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z9CBindPairEE", !6, i64 0}
!101 = !{!"_ZTS13CRecordVectorIjE", !6, i64 0}
!102 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!103 = distinct !{!103, !19}
!104 = !{!98, !7, i64 128}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = !{!126, !7, i64 0}
!126 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!127 = !{!128, !10, i64 16}
!128 = !{!"_ZTS19CBufPtrSeqOutStream", !129, i64 0, !126, i64 8, !10, i64 16, !11, i64 24, !11, i64 32}
!129 = !{!"_ZTS20ISequentialOutStream", !130, i64 0}
!130 = !{!"_ZTS8IUnknown"}
!131 = !{!128, !11, i64 32}
!132 = !{!128, !11, i64 24}
!133 = !{!134}
!134 = distinct !{!134, !135}
!135 = distinct !{!135, !"LVerDomain"}
!136 = distinct !{!136, !19, !66, !67}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !19, !66}
!139 = !{!140, !10, i64 0}
!140 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !10, i64 0}
!141 = !{!142, !32, i64 496}
!142 = !{!"_ZTSN8NArchive3N7z18CArchiveDatabaseExE", !143, i64 0, !148, i64 480, !102, i64 552, !101, i64 584, !101, i64 616, !101, i64 648, !32, i64 680, !32, i64 688}
!143 = !{!"_ZTSN8NArchive3N7z16CArchiveDatabaseE", !102, i64 0, !144, i64 32, !101, i64 64, !145, i64 96, !101, i64 128, !146, i64 160, !147, i64 192, !147, i64 256, !147, i64 320, !147, i64 384, !144, i64 448}
!144 = !{!"_ZTS13CRecordVectorIbE", !6, i64 0}
!145 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z7CFolderEE", !48, i64 0}
!146 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z9CFileItemEE", !48, i64 0}
!147 = !{!"_ZTSN8NArchive3N7z16CUInt64DefVectorE", !102, i64 0, !144, i64 32}
!148 = !{!"_ZTSN8NArchive3N7z14CInArchiveInfoE", !149, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !102, i64 40}
!149 = !{!"_ZTSN8NArchive3N7z15CArchiveVersionE", !8, i64 0, !8, i64 1}
!150 = !{!142, !32, i64 512}
!151 = !{!142, !32, i64 504}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = !{!157, !17, i64 35}
!157 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !32, i64 0, !7, i64 8, !7, i64 12, !60, i64 16, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35}
!158 = !{!157, !7, i64 8}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19, !66, !67}
!161 = distinct !{!161, !69}
!162 = distinct !{!162, !19, !66}
!163 = distinct !{!163, !19}
!164 = !{!142, !8, i64 480}
!165 = distinct !{!165, !19, !66, !67}
!166 = distinct !{!166, !69}
!167 = distinct !{!167, !19, !66}
!168 = !{!157, !17, i64 32}
!169 = !{!157, !17, i64 33}
!170 = !{!157, !7, i64 12}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = distinct !{!173, !19}
!174 = distinct !{!174, !19}
!175 = distinct !{!175, !19}
!176 = !{!142, !32, i64 488}
!177 = !{!142, !8, i64 481}
!178 = distinct !{!178, !19}
!179 = !{!142, !32, i64 688}
!180 = !{!142, !32, i64 680}
!181 = distinct !{!181, !19}
!182 = !{!183, !10, i64 0}
!183 = !{!"_ZTS9CMyComPtrI8IUnknownE", !10, i64 0}
!184 = distinct !{!184, !19}
!185 = distinct !{!185, !19}
!186 = distinct !{!186, !19}
!187 = distinct !{!187, !19}
!188 = distinct !{!188, !19}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
