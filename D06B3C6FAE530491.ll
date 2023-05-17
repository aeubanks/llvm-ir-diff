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
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i = alloca i32, align 4
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  %cmp.not21.i = icmp eq i32 %size, 0
  br i1 %cmp.not21.i, label %_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %conv = zext i32 %size to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %cleanup7.i
  %data.addr.023.i = phi ptr [ %add.ptr.i, %cleanup7.i ], [ %data, %while.body.i.preheader ]
  %size.addr.022.i = phi i64 [ %sub.i, %cleanup7.i ], [ %conv, %while.body.i.preheader ]
  %cond.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i, i64 4294967295)
  %conv.i = trunc i64 %cond.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i) #15
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data.addr.023.i, i32 noundef %conv.i, ptr noundef nonnull %processedSize.i)
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %cleanup.cont.i, label %cleanup7.thread.i

cleanup.cont.i:                                   ; preds = %while.body.i
  %2 = load i32, ptr %processedSize.i, align 4, !tbaa !12
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %cleanup7.thread.i, label %cleanup7.i

cleanup7.thread.i:                                ; preds = %cleanup.cont.i, %while.body.i
  %retval.2.ph.i = phi i32 [ -2147467259, %cleanup.cont.i ], [ %call1.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #15
  br label %_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit

cleanup7.i:                                       ; preds = %cleanup.cont.i
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data.addr.023.i, i64 %idx.ext.i
  %sub.i = sub i64 %size.addr.022.i, %idx.ext.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #15
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit, label %while.body.i

_ZL10WriteBytesP20ISequentialOutStreamPKvm.exit:  ; preds = %cleanup7.i, %entry, %cleanup7.thread.i
  %retval.3.i = phi i32 [ %retval.2.ph.i, %cleanup7.thread.i ], [ 0, %entry ], [ 0, %cleanup7.i ]
  ret i32 %retval.3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive14WriteSignatureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i.i = alloca i32, align 4
  %buf = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %buf, ptr noundef nonnull align 1 dereferenceable(6) @_ZN8NArchive3N7z10kSignatureE, i64 6, i1 false)
  %arrayidx = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 6
  store i8 0, ptr %arrayidx, align 1, !tbaa !14
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 7
  store i8 3, ptr %arrayidx2, align 1, !tbaa !14
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup7.i.i, %entry
  %data.addr.023.i.i = phi ptr [ %add.ptr.i.i, %cleanup7.i.i ], [ %buf, %entry ]
  %size.addr.022.i.i = phi i64 [ %sub.i.i, %cleanup7.i.i ], [ 8, %entry ]
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i.i, i64 4294967295)
  %conv.i.i = trunc i64 %cond.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data.addr.023.i.i, i32 noundef %conv.i.i, ptr noundef nonnull %processedSize.i.i)
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp2.not.i.i, label %cleanup.cont.i.i, label %cleanup7.thread.i.i

cleanup.cont.i.i:                                 ; preds = %while.body.i.i
  %2 = load i32, ptr %processedSize.i.i, align 4, !tbaa !12
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %cleanup7.thread.i.i, label %cleanup7.i.i

cleanup7.thread.i.i:                              ; preds = %cleanup.cont.i.i, %while.body.i.i
  %retval.2.ph.i.i = phi i32 [ -2147467259, %cleanup.cont.i.i ], [ %call1.i.i, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  br label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit

cleanup7.i.i:                                     ; preds = %cleanup.cont.i.i
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.023.i.i, i64 %idx.ext.i.i
  %sub.i.i = sub i64 %size.addr.022.i.i, %idx.ext.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit, label %while.body.i.i

_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit: ; preds = %cleanup7.i.i, %cleanup7.thread.i.i
  %retval.3.i.i = phi i32 [ %retval.2.ph.i.i, %cleanup7.thread.i.i ], [ 0, %cleanup7.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #15
  ret i32 %retval.3.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive16WriteStartHeaderERKNS0_12CStartHeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %h) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i.i = alloca i32, align 4
  %buf = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf) #15
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %0 = load i64, ptr %h, align 8, !tbaa !15
  %conv.i = trunc i64 %0 to i8
  store i8 %conv.i, ptr %add.ptr, align 4, !tbaa !14
  %shr.i = lshr i64 %0, 8
  %conv.1.i = trunc i64 %shr.i to i8
  %arrayidx.1.i = getelementptr inbounds i8, ptr %buf, i64 5
  store i8 %conv.1.i, ptr %arrayidx.1.i, align 1, !tbaa !14
  %shr.1.i = lshr i64 %0, 16
  %conv.2.i = trunc i64 %shr.1.i to i8
  %arrayidx.2.i = getelementptr inbounds i8, ptr %buf, i64 6
  store i8 %conv.2.i, ptr %arrayidx.2.i, align 2, !tbaa !14
  %shr.2.i = lshr i64 %0, 24
  %conv.3.i = trunc i64 %shr.2.i to i8
  %arrayidx.3.i = getelementptr inbounds i8, ptr %buf, i64 7
  store i8 %conv.3.i, ptr %arrayidx.3.i, align 1, !tbaa !14
  %shr.3.i = lshr i64 %0, 32
  %conv.4.i = trunc i64 %shr.3.i to i8
  %arrayidx.4.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i8 %conv.4.i, ptr %arrayidx.4.i, align 8, !tbaa !14
  %shr.4.i = lshr i64 %0, 40
  %conv.5.i = trunc i64 %shr.4.i to i8
  %arrayidx.5.i = getelementptr inbounds i8, ptr %buf, i64 9
  store i8 %conv.5.i, ptr %arrayidx.5.i, align 1, !tbaa !14
  %shr.5.i = lshr i64 %0, 48
  %conv.6.i = trunc i64 %shr.5.i to i8
  %arrayidx.6.i = getelementptr inbounds i8, ptr %buf, i64 10
  store i8 %conv.6.i, ptr %arrayidx.6.i, align 2, !tbaa !14
  %shr.6.i = lshr i64 %0, 56
  %conv.7.i = trunc i64 %shr.6.i to i8
  %arrayidx.7.i = getelementptr inbounds i8, ptr %buf, i64 11
  store i8 %conv.7.i, ptr %arrayidx.7.i, align 1, !tbaa !14
  %add.ptr3 = getelementptr inbounds i8, ptr %buf, i64 12
  %NextHeaderSize = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 1
  %1 = load i64, ptr %NextHeaderSize, align 8, !tbaa !18
  %conv.i13 = trunc i64 %1 to i8
  store i8 %conv.i13, ptr %add.ptr3, align 4, !tbaa !14
  %shr.i14 = lshr i64 %1, 8
  %conv.1.i15 = trunc i64 %shr.i14 to i8
  %arrayidx.1.i16 = getelementptr inbounds i8, ptr %buf, i64 13
  store i8 %conv.1.i15, ptr %arrayidx.1.i16, align 1, !tbaa !14
  %shr.1.i17 = lshr i64 %1, 16
  %conv.2.i18 = trunc i64 %shr.1.i17 to i8
  %arrayidx.2.i19 = getelementptr inbounds i8, ptr %buf, i64 14
  store i8 %conv.2.i18, ptr %arrayidx.2.i19, align 2, !tbaa !14
  %shr.2.i20 = lshr i64 %1, 24
  %conv.3.i21 = trunc i64 %shr.2.i20 to i8
  %arrayidx.3.i22 = getelementptr inbounds i8, ptr %buf, i64 15
  store i8 %conv.3.i21, ptr %arrayidx.3.i22, align 1, !tbaa !14
  %shr.3.i23 = lshr i64 %1, 32
  %conv.4.i24 = trunc i64 %shr.3.i23 to i8
  %arrayidx.4.i25 = getelementptr inbounds i8, ptr %buf, i64 16
  store i8 %conv.4.i24, ptr %arrayidx.4.i25, align 16, !tbaa !14
  %shr.4.i26 = lshr i64 %1, 40
  %conv.5.i27 = trunc i64 %shr.4.i26 to i8
  %arrayidx.5.i28 = getelementptr inbounds i8, ptr %buf, i64 17
  store i8 %conv.5.i27, ptr %arrayidx.5.i28, align 1, !tbaa !14
  %shr.5.i29 = lshr i64 %1, 48
  %conv.6.i30 = trunc i64 %shr.5.i29 to i8
  %arrayidx.6.i31 = getelementptr inbounds i8, ptr %buf, i64 18
  store i8 %conv.6.i30, ptr %arrayidx.6.i31, align 2, !tbaa !14
  %shr.6.i32 = lshr i64 %1, 56
  %conv.7.i33 = trunc i64 %shr.6.i32 to i8
  %arrayidx.7.i34 = getelementptr inbounds i8, ptr %buf, i64 19
  store i8 %conv.7.i33, ptr %arrayidx.7.i34, align 1, !tbaa !14
  %add.ptr5 = getelementptr inbounds i8, ptr %buf, i64 20
  %NextHeaderCRC = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 2
  %2 = load i32, ptr %NextHeaderCRC, align 8, !tbaa !19
  %conv.i35 = trunc i32 %2 to i8
  store i8 %conv.i35, ptr %add.ptr5, align 4, !tbaa !14
  %shr.i36 = lshr i32 %2, 8
  %conv.1.i37 = trunc i32 %shr.i36 to i8
  %arrayidx.1.i38 = getelementptr inbounds i8, ptr %buf, i64 21
  store i8 %conv.1.i37, ptr %arrayidx.1.i38, align 1, !tbaa !14
  %shr.1.i39 = lshr i32 %2, 16
  %conv.2.i40 = trunc i32 %shr.1.i39 to i8
  %arrayidx.2.i41 = getelementptr inbounds i8, ptr %buf, i64 22
  store i8 %conv.2.i40, ptr %arrayidx.2.i41, align 2, !tbaa !14
  %shr.2.i42 = lshr i32 %2, 24
  %conv.3.i43 = trunc i32 %shr.2.i42 to i8
  %arrayidx.3.i44 = getelementptr inbounds i8, ptr %buf, i64 23
  store i8 %conv.3.i43, ptr %arrayidx.3.i44, align 1, !tbaa !14
  %call = call i32 @CrcCalc(ptr noundef nonnull %add.ptr, i64 noundef 20)
  %conv.i45 = trunc i32 %call to i8
  store i8 %conv.i45, ptr %buf, align 16, !tbaa !14
  %shr.i46 = lshr i32 %call, 8
  %conv.1.i47 = trunc i32 %shr.i46 to i8
  %arrayidx.1.i48 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv.1.i47, ptr %arrayidx.1.i48, align 1, !tbaa !14
  %shr.1.i49 = lshr i32 %call, 16
  %conv.2.i50 = trunc i32 %shr.1.i49 to i8
  %arrayidx.2.i51 = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv.2.i50, ptr %arrayidx.2.i51, align 2, !tbaa !14
  %shr.2.i52 = lshr i32 %call, 24
  %conv.3.i53 = trunc i32 %shr.2.i52 to i8
  %arrayidx.3.i54 = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv.3.i53, ptr %arrayidx.3.i54, align 1, !tbaa !14
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup7.i.i, %entry
  %data.addr.023.i.i = phi ptr [ %add.ptr.i.i, %cleanup7.i.i ], [ %buf, %entry ]
  %size.addr.022.i.i = phi i64 [ %sub.i.i, %cleanup7.i.i ], [ 24, %entry ]
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i.i, i64 4294967295)
  %conv.i.i = trunc i64 %cond.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call1.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %data.addr.023.i.i, i32 noundef %conv.i.i, ptr noundef nonnull %processedSize.i.i)
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp2.not.i.i, label %cleanup.cont.i.i, label %cleanup7.thread.i.i

cleanup.cont.i.i:                                 ; preds = %while.body.i.i
  %5 = load i32, ptr %processedSize.i.i, align 4, !tbaa !12
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %cleanup7.thread.i.i, label %cleanup7.i.i

cleanup7.thread.i.i:                              ; preds = %cleanup.cont.i.i, %while.body.i.i
  %retval.2.ph.i.i = phi i32 [ -2147467259, %cleanup.cont.i.i ], [ %call1.i.i, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  br label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit

cleanup7.i.i:                                     ; preds = %cleanup.cont.i.i
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.addr.023.i.i, i64 %idx.ext.i.i
  %sub.i.i = sub i64 %size.addr.022.i.i, %idx.ext.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #15
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit, label %while.body.i.i

_ZN8NArchive3N7z11COutArchive11WriteDirectEPKvj.exit: ; preds = %cleanup7.i.i, %cleanup7.thread.i.i
  %retval.3.i.i = phi i32 [ %retval.2.ph.i.i, %cleanup7.thread.i.i ], [ 0, %cleanup7.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #15
  ret i32 %retval.3.i.i
}

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive6CreateEP20ISequentialOutStreamb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %stream, i1 noundef zeroext %endMarker) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i.i.i = alloca i32, align 4
  %buf.i = alloca [8 x i8], align 1
  %SeqStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %SeqStream.i, align 8, !tbaa !5
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %if.then.i.i, %entry
  %Stream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %tobool.not.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z11COutArchive5CloseEv.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %vtable.i3.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %3 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %Stream.i, align 8, !tbaa !20
  br label %_ZN8NArchive3N7z11COutArchive5CloseEv.exit

_ZN8NArchive3N7z11COutArchive5CloseEv.exit:       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i6.i
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive3N7z11COutArchive5CloseEv.exit
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN8NArchive3N7z11COutArchive5CloseEv.exit
  %5 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %6 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %SeqStream.i, align 8, !tbaa !5
  br i1 %endMarker, label %if.end8, label %if.then

if.then:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
  %vtable.i29 = load ptr, ptr %stream, align 8, !tbaa !10
  %7 = load ptr, ptr %vtable.i29, align 8
  %call.i30 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStream, ptr noundef nonnull %Stream.i)
  %8 = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %return, label %if.end12

if.end8:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit
  %.pre = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %cmp.i31 = icmp eq ptr %.pre, null
  br i1 %cmp.i31, label %return, label %if.end12

if.end12:                                         ; preds = %if.then, %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %buf.i, ptr noundef nonnull align 1 dereferenceable(6) @_ZN8NArchive3N7z10kSignatureE, i64 6, i1 false)
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %buf.i, i64 0, i64 6
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !14
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %buf.i, i64 0, i64 7
  store i8 3, ptr %arrayidx2.i, align 1, !tbaa !14
  %9 = load ptr, ptr %SeqStream.i, align 8, !tbaa !5
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup7.i.i.i, %if.end12
  %data.addr.023.i.i.i = phi ptr [ %add.ptr.i.i.i, %cleanup7.i.i.i ], [ %buf.i, %if.end12 ]
  %size.addr.022.i.i.i = phi i64 [ %sub.i.i.i, %cleanup7.i.i.i ], [ 8, %if.end12 ]
  %cond.i.i.i.i = call i64 @llvm.umin.i64(i64 %size.addr.022.i.i.i, i64 4294967295)
  %conv.i.i.i = trunc i64 %cond.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i.i.i) #15
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call1.i.i.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %data.addr.023.i.i.i, i32 noundef %conv.i.i.i, ptr noundef nonnull %processedSize.i.i.i)
  %cmp2.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %cleanup.cont.i.i.i, label %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit

cleanup.cont.i.i.i:                               ; preds = %while.body.i.i.i
  %11 = load i32, ptr %processedSize.i.i.i, align 4, !tbaa !12
  %cmp3.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i, label %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit, label %cleanup7.i.i.i

cleanup7.i.i.i:                                   ; preds = %cleanup.cont.i.i.i
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %data.addr.023.i.i.i, i64 %idx.ext.i.i.i
  %sub.i.i.i = sub i64 %size.addr.022.i.i.i, %idx.ext.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i.i) #15
  %cmp.not.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %cleanup.cont, label %while.body.i.i.i

_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit: ; preds = %while.body.i.i.i, %cleanup.cont.i.i.i
  %retval.2.ph.i.i.i = phi i32 [ -2147467259, %cleanup.cont.i.i.i ], [ %call1.i.i.i, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #15
  br label %return

cleanup.cont:                                     ; preds = %cleanup7.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i) #15
  %12 = load ptr, ptr %Stream.i, align 8, !tbaa !20
  %vtable = load ptr, ptr %12, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %13 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit, %cleanup.cont, %if.end8, %if.then
  %retval.2 = phi i32 [ %retval.2.ph.i.i.i, %_ZN8NArchive3N7z11COutArchive14WriteSignatureEv.exit ], [ -2147467263, %if.then ], [ -2147467259, %if.end8 ], [ %call19, %cleanup.cont ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %SeqStream, align 8, !tbaa !5
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %Stream, align 8, !tbaa !20
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %vtable.i3 = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %3 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %Stream, align 8, !tbaa !20
  br label %_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI10IOutStreamE7ReleaseEv.exit:       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive23SkipPrefixArchiveHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Stream, align 8, !tbaa !20
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 24, i32 noundef 1, ptr noundef null)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK8NArchive3N7z11COutArchive6GetPosEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_countSize, align 8, !tbaa !30
  br label %return

if.end:                                           ; preds = %entry
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %call = tail call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  br label %return

if.end4:                                          ; preds = %if.end
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %3 = load i64, ptr %_pos.i, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i64 [ %1, %if.then ], [ %call, %if.then3 ], [ %3, %if.end4 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_countSize, align 8, !tbaa !30
  %add = add i64 %1, %size
  store i64 %add, ptr %_countSize, align 8, !tbaa !30
  br label %if.end6

if.else:                                          ; preds = %entry
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %cmp4.not.i = icmp eq i64 %size, 0
  br i1 %cmp4.not.i, label %_ZN10COutBuffer10WriteBytesEPKvm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %for.body.lr.ph.i
  %i.05.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN10COutBuffer9WriteByteEh.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 %i.05.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !14
  %4 = load ptr, ptr %_outByte, align 8, !tbaa !33
  %5 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !14
  %6 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %7 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size
  br i1 %exitcond.not.i, label %_ZN10COutBuffer10WriteBytesEPKvm.exit, label %for.body.i, !llvm.loop !36

_ZN10COutBuffer10WriteBytesEPKvm.exit:            ; preds = %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then3
  %_crc = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %_crc, align 8, !tbaa !38
  %call = tail call i32 @CrcUpdate(i32 noundef %8, ptr noundef %data, i64 noundef %size)
  store i32 %call, ptr %_crc, align 8, !tbaa !38
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %9 = load i64, ptr %_size.i, align 8, !tbaa !39
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %10 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %sub.i = sub i64 %9, %10
  %cmp.i = icmp ult i64 %sub.i, %size
  br i1 %cmp.i, label %if.then.i, label %_ZN8NArchive3N7z15CWriteBufferLoc10WriteBytesEPKvm.exit

if.then.i:                                        ; preds = %if.else5
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc10WriteBytesEPKvm.exit: ; preds = %if.else5
  %_outByte2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %_outByte2, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %data, i64 %size, i1 false)
  %12 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %add.i = add i64 %12, %size
  store i64 %add.i, ptr %_pos.i, align 8, !tbaa !32
  br label %if.end6

if.end6:                                          ; preds = %_ZN10COutBuffer10WriteBytesEPKvm.exit, %_ZN8NArchive3N7z15CWriteBufferLoc10WriteBytesEPKvm.exit, %if.then
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %b) local_unnamed_addr #0 align 2 {
entry:
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_countSize, align 8, !tbaa !30
  %inc = add i64 %1, 1
  store i64 %inc, ptr %_countSize, align 8, !tbaa !30
  br label %if.end8

if.else:                                          ; preds = %entry
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %_outByte, align 8, !tbaa !33
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %4 = load i32, ptr %_pos.i, align 8, !tbaa !34
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !34
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  store i8 %b, ptr %arrayidx.i, align 1, !tbaa !14
  %5 = load i32, ptr %_pos.i, align 8, !tbaa !34
  %_limitPos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %6 = load i32, ptr %_limitPos.i, align 4, !tbaa !35
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN10COutBuffer9WriteByteEh.exit

if.then.i:                                        ; preds = %if.then3
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  br label %_ZN10COutBuffer9WriteByteEh.exit

_ZN10COutBuffer9WriteByteEh.exit:                 ; preds = %if.then3, %if.then.i
  %_crc = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %_crc, align 8, !tbaa !38
  %.tr = trunc i32 %7 to i8
  %xor.narrow = xor i8 %.tr, %b
  %idxprom = zext i8 %xor.narrow to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %shr = lshr i32 %7, 8
  %xor5 = xor i32 %8, %shr
  store i32 %xor5, ptr %_crc, align 8, !tbaa !38
  br label %if.end8

if.else7:                                         ; preds = %if.else
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %9 = load i64, ptr %_size.i, align 8, !tbaa !39
  %_pos.i11 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %10 = load i64, ptr %_pos.i11, align 8, !tbaa !32
  %cmp.i12 = icmp eq i64 %9, %10
  br i1 %cmp.i12, label %if.then.i13, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit

if.then.i13:                                      ; preds = %if.else7
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit: ; preds = %if.else7
  %_outByte2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %_outByte2, align 8, !tbaa !40
  %inc.i14 = add i64 %10, 1
  store i64 %inc.i14, ptr %_pos.i11, align 8, !tbaa !32
  %arrayidx.i15 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %b, ptr %arrayidx.i15, align 1, !tbaa !14
  br label %if.end8

if.end8:                                          ; preds = %_ZN10COutBuffer9WriteByteEh.exit, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %conv = trunc i32 %value to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv)
  %shr = lshr i32 %value, 8
  %conv.1 = trunc i32 %shr to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1)
  %shr.1 = lshr i32 %value, 16
  %conv.2 = trunc i32 %shr.1 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2)
  %shr.2 = lshr i32 %value, 24
  %conv.3 = trunc i32 %shr.2 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteUInt64Ey(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %conv = trunc i64 %value to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv)
  %shr = lshr i64 %value, 8
  %conv.1 = trunc i64 %shr to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1)
  %shr.1 = lshr i64 %value, 16
  %conv.2 = trunc i64 %shr.1 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2)
  %shr.2 = lshr i64 %value, 24
  %conv.3 = trunc i64 %shr.2 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3)
  %shr.3 = lshr i64 %value, 32
  %conv.4 = trunc i64 %shr.3 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.4)
  %shr.4 = lshr i64 %value, 40
  %conv.5 = trunc i64 %shr.4 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.5)
  %shr.5 = lshr i64 %value, 48
  %conv.6 = trunc i64 %shr.5 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.6)
  %shr.6 = lshr i64 %value, 56
  %conv.7 = trunc i64 %shr.6 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteNumberEy(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %cmp2 = icmp ugt i64 %value, 127
  br i1 %cmp2, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %cmp2.1 = icmp ult i64 %value, 16384
  br i1 %cmp2.1, label %for.end, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %cmp2.2 = icmp ult i64 %value, 2097152
  br i1 %cmp2.2, label %for.end, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %cmp2.3 = icmp ult i64 %value, 268435456
  br i1 %cmp2.3, label %for.end, label %if.end.3

if.end.3:                                         ; preds = %if.end.2
  %cmp2.4 = icmp ult i64 %value, 34359738368
  br i1 %cmp2.4, label %for.end, label %if.end.4

if.end.4:                                         ; preds = %if.end.3
  %cmp2.5 = icmp ult i64 %value, 4398046511104
  br i1 %cmp2.5, label %for.end, label %if.end.5

if.end.5:                                         ; preds = %if.end.4
  %cmp2.6 = icmp ult i64 %value, 562949953421312
  br i1 %cmp2.6, label %for.end, label %if.end.6

if.end.6:                                         ; preds = %if.end.5
  %cmp2.7 = icmp ult i64 %value, 72057594037927936
  br i1 %cmp2.7, label %for.end, label %for.end.thread

for.end.thread:                                   ; preds = %if.end.6
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader

for.end:                                          ; preds = %entry, %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %if.end.5, %if.end.6
  %i.038.lcssa.wide = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 2, %if.end.1 ], [ 3, %if.end.2 ], [ 4, %if.end.3 ], [ 5, %if.end.4 ], [ 6, %if.end.5 ], [ 7, %if.end.6 ]
  %firstByte.036.lcssa = phi i8 [ 0, %entry ], [ -128, %if.end ], [ -64, %if.end.1 ], [ -32, %if.end.2 ], [ -16, %if.end.3 ], [ -8, %if.end.4 ], [ -4, %if.end.5 ], [ -2, %if.end.6 ]
  %mul3 = shl nuw nsw i32 %i.038.lcssa.wide, 3
  %sh_prom4 = zext i32 %mul3 to i64
  %shr = lshr i64 %value, %sh_prom4
  %conv = trunc i64 %shr to i8
  %or = or i8 %firstByte.036.lcssa, %conv
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or)
  br i1 %cmp2, label %for.body17.preheader, label %for.end21

for.body17.preheader:                             ; preds = %for.end.thread, %for.end
  %i.141.ph = phi i32 [ %i.038.lcssa.wide, %for.end ], [ 8, %for.end.thread ]
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %i.141 = phi i32 [ %dec, %for.body17 ], [ %i.141.ph, %for.body17.preheader ]
  %value.addr.040 = phi i64 [ %shr19, %for.body17 ], [ %value, %for.body17.preheader ]
  %conv18 = trunc i64 %value.addr.040 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18)
  %shr19 = lshr i64 %value.addr.040, 8
  %dec = add nsw i32 %i.141, -1
  %cmp16 = icmp ugt i32 %i.141, 1
  br i1 %cmp16, label %for.body17, label %for.end21, !llvm.loop !41

for.end21:                                        ; preds = %for.body17, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteFolderERKNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %folder) local_unnamed_addr #0 align 2 {
entry:
  %longID = alloca [15 x i8], align 1
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folder, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %conv = sext i32 %0 to i64
  %cmp2.i = icmp ugt i32 %0, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.1.i = icmp ult i32 %0, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %0, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %0, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp sgt i32 %0, -1
  br i1 %cmp2.4.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.3.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %entry
  %i.038.lcssa.wide.i = phi i32 [ 0, %entry ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %entry ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp485 = icmp sgt i32 %1, 0
  br i1 %cmp485, label %for.body.lr.ph, label %for.cond51.preheader

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folder, i64 0, i32 3
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body

for.cond51.preheader:                             ; preds = %cleanup, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_size.i202 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i202, align 4, !tbaa !42
  %cmp53489 = icmp sgt i32 %2, 0
  br i1 %cmp53489, label %for.body54.lr.ph, label %for.end61

for.body54.lr.ph:                                 ; preds = %for.cond51.preheader
  %_items.i203 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 3
  %_countMode.i364 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i366 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i369 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i372 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i373 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i377 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i381 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i389 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i390 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i395 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body54

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv500 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next501, %cleanup ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv500
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 1
  %5 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %cmp11 = icmp ult i64 %6, 256
  br i1 %cmp11, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %cmp11.1 = icmp ult i64 %6, 65536
  br i1 %cmp11.1, label %for.end, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %cmp11.2 = icmp ult i64 %6, 16777216
  br i1 %cmp11.2, label %for.end, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %cmp11.3 = icmp ult i64 %6, 4294967296
  br i1 %cmp11.3, label %for.end, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %cmp11.4 = icmp ult i64 %6, 1099511627776
  br i1 %cmp11.4, label %for.end, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %cmp11.5 = icmp ult i64 %6, 281474976710656
  br i1 %cmp11.5, label %for.end, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %cmp11.6 = icmp ult i64 %6, 72057594037927936
  %spec.select513 = select i1 %cmp11.6, i32 7, i32 8
  br label %for.end

for.end:                                          ; preds = %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %idSize.0.lcssa481 = phi i32 [ 1, %for.body ], [ 2, %for.inc ], [ 3, %for.inc.1 ], [ 4, %for.inc.2 ], [ 5, %for.inc.3 ], [ 6, %for.inc.4 ], [ %spec.select513, %for.inc.5 ]
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %longID) #15
  %7 = zext i32 %idSize.0.lcssa481 to i64
  br label %for.body14

for.cond.cleanup:                                 ; preds = %for.body14
  %NumInStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %NumInStreams.i, align 8, !tbaa !50
  %cmp.i = icmp ne i32 %8, 1
  %NumOutStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 3
  %9 = load i32, ptr %NumOutStreams.i, align 4
  %cmp2.i115 = icmp ne i32 %9, 1
  %.not = select i1 %cmp.i, i1 true, i1 %cmp2.i115
  %cond = select i1 %.not, i32 16, i32 0
  %cmp24.not = icmp eq i64 %5, 0
  %cond25 = select i1 %cmp24.not, i32 0, i32 32
  %10 = or i32 %cond25, %cond
  %or27 = or i32 %10, %idSize.0.lcssa481
  %conv28 = trunc i32 %or27 to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv28)
  call void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %longID, i64 noundef %7)
  br i1 %.not, label %if.then31, label %if.end34

for.body14:                                       ; preds = %for.end, %for.body14
  %indvars.iv = phi i64 [ %7, %for.end ], [ %indvars.iv.next, %for.body14 ]
  %id.0484 = phi i64 [ %6, %for.end ], [ %shr17, %for.body14 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %conv15 = trunc i64 %id.0484 to i8
  %arrayidx = getelementptr inbounds [15 x i8], ptr %longID, i64 0, i64 %indvars.iv.next
  store i8 %conv15, ptr %arrayidx, align 1, !tbaa !14
  %shr17 = lshr i64 %id.0484, 8
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %for.body14, label %for.cond.cleanup, !llvm.loop !51

if.then31:                                        ; preds = %for.cond.cleanup
  %11 = load i32, ptr %NumInStreams.i, align 8, !tbaa !50
  %conv32 = zext i32 %11 to i64
  %cmp2.i116 = icmp ugt i32 %11, 127
  br i1 %cmp2.i116, label %if.end.i118, label %for.end.i131

if.end.i118:                                      ; preds = %if.then31
  %cmp2.1.i117 = icmp ult i32 %11, 16384
  br i1 %cmp2.1.i117, label %for.end.i131, label %if.end.1.i120

if.end.1.i120:                                    ; preds = %if.end.i118
  %cmp2.2.i119 = icmp ult i32 %11, 2097152
  br i1 %cmp2.2.i119, label %for.end.i131, label %if.end.2.i122

if.end.2.i122:                                    ; preds = %if.end.1.i120
  %cmp2.3.i121 = icmp ult i32 %11, 268435456
  %spec.select = select i1 %cmp2.3.i121, i32 3, i32 4
  %spec.select472 = select i1 %cmp2.3.i121, i8 -32, i8 -16
  br label %for.end.i131

for.end.i131:                                     ; preds = %if.end.2.i122, %if.end.1.i120, %if.end.i118, %if.then31
  %i.038.lcssa.wide.i124 = phi i32 [ 0, %if.then31 ], [ 1, %if.end.i118 ], [ 2, %if.end.1.i120 ], [ %spec.select, %if.end.2.i122 ]
  %firstByte.036.lcssa.i125 = phi i8 [ 0, %if.then31 ], [ -128, %if.end.i118 ], [ -64, %if.end.1.i120 ], [ %spec.select472, %if.end.2.i122 ]
  %mul3.i126 = shl nuw nsw i32 %i.038.lcssa.wide.i124, 3
  %sh_prom4.i127 = zext i32 %mul3.i126 to i64
  %shr.i128 = lshr i64 %conv32, %sh_prom4.i127
  %conv.i129 = trunc i64 %shr.i128 to i8
  %or.i130 = or i8 %firstByte.036.lcssa.i125, %conv.i129
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i130)
  br i1 %cmp2.i116, label %for.body17.i140, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141

for.body17.i140:                                  ; preds = %for.end.i131, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %i.141.i134 = phi i32 [ %dec.i138, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit ], [ %i.038.lcssa.wide.i124, %for.end.i131 ]
  %value.addr.040.i135 = phi i64 [ %shr19.i137, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit ], [ %conv32, %for.end.i131 ]
  %conv18.i136 = trunc i64 %value.addr.040.i135 to i8
  %12 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body17.i140
  %13 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %for.body17.i140
  %14 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %15 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %16 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i287 = zext i32 %16 to i64
  %arrayidx.i.i288 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i287
  store i8 %conv18.i136, ptr %arrayidx.i.i288, align 1, !tbaa !14
  %17 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %18 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %17, %18
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %19 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i = zext i32 %19 to i64
  %xor.narrow.i = xor i64 %value.addr.040.i135, %.tr.i
  %idxprom.i289 = and i64 %xor.narrow.i, 255
  %arrayidx.i290 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i289
  %20 = load i32, ptr %arrayidx.i290, align 4, !tbaa !12
  %shr.i291 = lshr i32 %19, 8
  %xor5.i = xor i32 %20, %shr.i291
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %21 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %22 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %21, %22
  br i1 %cmp.i12.i, label %if.then.i13.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i:                                    ; preds = %if.else7.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %23 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i = add i64 %22, 1
  store i64 %inc.i14.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 %conv18.i136, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %shr19.i137 = lshr i64 %value.addr.040.i135, 8
  %dec.i138 = add nsw i32 %i.141.i134, -1
  %cmp16.i139 = icmp ugt i32 %i.141.i134, 1
  br i1 %cmp16.i139, label %for.body17.i140, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit, %for.end.i131
  %24 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !52
  %conv33 = zext i32 %24 to i64
  %cmp2.i142 = icmp ugt i32 %24, 127
  br i1 %cmp2.i142, label %if.end.i144, label %for.end.i157

if.end.i144:                                      ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141
  %cmp2.1.i143 = icmp ult i32 %24, 16384
  br i1 %cmp2.1.i143, label %for.end.i157, label %if.end.1.i146

if.end.1.i146:                                    ; preds = %if.end.i144
  %cmp2.2.i145 = icmp ult i32 %24, 2097152
  br i1 %cmp2.2.i145, label %for.end.i157, label %if.end.2.i148

if.end.2.i148:                                    ; preds = %if.end.1.i146
  %cmp2.3.i147 = icmp ult i32 %24, 268435456
  %spec.select473 = select i1 %cmp2.3.i147, i32 3, i32 4
  %spec.select474 = select i1 %cmp2.3.i147, i8 -32, i8 -16
  br label %for.end.i157

for.end.i157:                                     ; preds = %if.end.2.i148, %if.end.1.i146, %if.end.i144, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141
  %i.038.lcssa.wide.i150 = phi i32 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141 ], [ 1, %if.end.i144 ], [ 2, %if.end.1.i146 ], [ %spec.select473, %if.end.2.i148 ]
  %firstByte.036.lcssa.i151 = phi i8 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit141 ], [ -128, %if.end.i144 ], [ -64, %if.end.1.i146 ], [ %spec.select474, %if.end.2.i148 ]
  %mul3.i152 = shl nuw nsw i32 %i.038.lcssa.wide.i150, 3
  %sh_prom4.i153 = zext i32 %mul3.i152 to i64
  %shr.i154 = lshr i64 %conv33, %sh_prom4.i153
  %conv.i155 = trunc i64 %shr.i154 to i8
  %or.i156 = or i8 %firstByte.036.lcssa.i151, %conv.i155
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i156)
  br i1 %cmp2.i142, label %for.body17.i166, label %if.end34

for.body17.i166:                                  ; preds = %for.end.i157, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327
  %i.141.i160 = phi i32 [ %dec.i164, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327 ], [ %i.038.lcssa.wide.i150, %for.end.i157 ]
  %value.addr.040.i161 = phi i64 [ %shr19.i163, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327 ], [ %conv33, %for.end.i157 ]
  %conv18.i162 = trunc i64 %value.addr.040.i161 to i8
  %25 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i293 = icmp eq i8 %25, 0
  br i1 %tobool.not.i293, label %if.else.i299, label %if.then.i296

if.then.i296:                                     ; preds = %for.body17.i166
  %26 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i295 = add i64 %26, 1
  store i64 %inc.i295, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327

if.else.i299:                                     ; preds = %for.body17.i166
  %27 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i298 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i298, label %if.else7.i320, label %if.then3.i307

if.then3.i307:                                    ; preds = %if.else.i299
  %28 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %29 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i302 = add i32 %29, 1
  store i32 %inc.i.i302, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i303 = zext i32 %29 to i64
  %arrayidx.i.i304 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i303
  store i8 %conv18.i162, ptr %arrayidx.i.i304, align 1, !tbaa !14
  %30 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %31 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i306 = icmp eq i32 %30, %31
  br i1 %cmp.i.i306, label %if.then.i.i308, label %_ZN10COutBuffer9WriteByteEh.exit.i316

if.then.i.i308:                                   ; preds = %if.then3.i307
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i316

_ZN10COutBuffer9WriteByteEh.exit.i316:            ; preds = %if.then.i.i308, %if.then3.i307
  %32 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i310 = zext i32 %32 to i64
  %xor.narrow.i311 = xor i64 %value.addr.040.i161, %.tr.i310
  %idxprom.i312 = and i64 %xor.narrow.i311, 255
  %arrayidx.i313 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i312
  %33 = load i32, ptr %arrayidx.i313, align 4, !tbaa !12
  %shr.i314 = lshr i32 %32, 8
  %xor5.i315 = xor i32 %33, %shr.i314
  store i32 %xor5.i315, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327

if.else7.i320:                                    ; preds = %if.else.i299
  %34 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %35 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i319 = icmp eq i64 %34, %35
  br i1 %cmp.i12.i319, label %if.then.i13.i322, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i326

if.then.i13.i322:                                 ; preds = %if.else7.i320
  %exception.i.i321 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i321, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i321, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i326: ; preds = %if.else7.i320
  %36 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i324 = add i64 %35, 1
  store i64 %inc.i14.i324, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i325 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 %conv18.i162, ptr %arrayidx.i15.i325, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327: ; preds = %if.then.i296, %_ZN10COutBuffer9WriteByteEh.exit.i316, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i326
  %shr19.i163 = lshr i64 %value.addr.040.i161, 8
  %dec.i164 = add nsw i32 %i.141.i160, -1
  %cmp16.i165 = icmp ugt i32 %i.141.i160, 1
  br i1 %cmp16.i165, label %for.body17.i166, label %if.end34, !llvm.loop !41

if.end34:                                         ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit327, %for.end.i157, %for.cond.cleanup
  br i1 %cmp24.not, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end34
  %cmp2.i168 = icmp ugt i64 %5, 127
  br i1 %cmp2.i168, label %if.end.i170, label %for.end.i191

if.end.i170:                                      ; preds = %if.end37
  %cmp2.1.i169 = icmp ult i64 %5, 16384
  br i1 %cmp2.1.i169, label %for.end.i191, label %if.end.1.i172

if.end.1.i172:                                    ; preds = %if.end.i170
  %cmp2.2.i171 = icmp ult i64 %5, 2097152
  br i1 %cmp2.2.i171, label %for.end.i191, label %if.end.2.i174

if.end.2.i174:                                    ; preds = %if.end.1.i172
  %cmp2.3.i173 = icmp ult i64 %5, 268435456
  br i1 %cmp2.3.i173, label %for.end.i191, label %if.end.3.i176

if.end.3.i176:                                    ; preds = %if.end.2.i174
  %cmp2.4.i175 = icmp ult i64 %5, 34359738368
  br i1 %cmp2.4.i175, label %for.end.i191, label %if.end.4.i178

if.end.4.i178:                                    ; preds = %if.end.3.i176
  %cmp2.5.i177 = icmp ult i64 %5, 4398046511104
  br i1 %cmp2.5.i177, label %for.end.i191, label %if.end.5.i180

if.end.5.i180:                                    ; preds = %if.end.4.i178
  %cmp2.6.i179 = icmp ult i64 %5, 562949953421312
  br i1 %cmp2.6.i179, label %for.end.i191, label %if.end.6.i182

if.end.6.i182:                                    ; preds = %if.end.5.i180
  %cmp2.7.i181 = icmp ult i64 %5, 72057594037927936
  br i1 %cmp2.7.i181, label %for.end.i191, label %for.end.thread.i183

for.end.thread.i183:                              ; preds = %if.end.6.i182
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i200.preheader

for.end.i191:                                     ; preds = %if.end.6.i182, %if.end.5.i180, %if.end.4.i178, %if.end.3.i176, %if.end.2.i174, %if.end.1.i172, %if.end.i170, %if.end37
  %i.038.lcssa.wide.i184 = phi i32 [ 0, %if.end37 ], [ 1, %if.end.i170 ], [ 2, %if.end.1.i172 ], [ 3, %if.end.2.i174 ], [ 4, %if.end.3.i176 ], [ 5, %if.end.4.i178 ], [ 6, %if.end.5.i180 ], [ 7, %if.end.6.i182 ]
  %firstByte.036.lcssa.i185 = phi i8 [ 0, %if.end37 ], [ -128, %if.end.i170 ], [ -64, %if.end.1.i172 ], [ -32, %if.end.2.i174 ], [ -16, %if.end.3.i176 ], [ -8, %if.end.4.i178 ], [ -4, %if.end.5.i180 ], [ -2, %if.end.6.i182 ]
  %mul3.i186 = shl nuw nsw i32 %i.038.lcssa.wide.i184, 3
  %sh_prom4.i187 = zext i32 %mul3.i186 to i64
  %shr.i188 = lshr i64 %5, %sh_prom4.i187
  %conv.i189 = trunc i64 %shr.i188 to i8
  %or.i190 = or i8 %firstByte.036.lcssa.i185, %conv.i189
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i190)
  br i1 %cmp2.i168, label %for.body17.i200.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201

for.body17.i200.preheader:                        ; preds = %for.end.i191, %for.end.thread.i183
  %i.141.i194.ph = phi i32 [ %i.038.lcssa.wide.i184, %for.end.i191 ], [ 8, %for.end.thread.i183 ]
  br label %for.body17.i200

for.body17.i200:                                  ; preds = %for.body17.i200.preheader, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363
  %i.141.i194 = phi i32 [ %dec.i198, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363 ], [ %i.141.i194.ph, %for.body17.i200.preheader ]
  %value.addr.040.i195 = phi i64 [ %shr19.i197, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363 ], [ %5, %for.body17.i200.preheader ]
  %conv18.i196 = trunc i64 %value.addr.040.i195 to i8
  %37 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i329 = icmp eq i8 %37, 0
  br i1 %tobool.not.i329, label %if.else.i335, label %if.then.i332

if.then.i332:                                     ; preds = %for.body17.i200
  %38 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i331 = add i64 %38, 1
  store i64 %inc.i331, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363

if.else.i335:                                     ; preds = %for.body17.i200
  %39 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i334 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i334, label %if.else7.i356, label %if.then3.i343

if.then3.i343:                                    ; preds = %if.else.i335
  %40 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %41 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i338 = add i32 %41, 1
  store i32 %inc.i.i338, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i339 = zext i32 %41 to i64
  %arrayidx.i.i340 = getelementptr inbounds i8, ptr %40, i64 %idxprom.i.i339
  store i8 %conv18.i196, ptr %arrayidx.i.i340, align 1, !tbaa !14
  %42 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %43 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i342 = icmp eq i32 %42, %43
  br i1 %cmp.i.i342, label %if.then.i.i344, label %_ZN10COutBuffer9WriteByteEh.exit.i352

if.then.i.i344:                                   ; preds = %if.then3.i343
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i352

_ZN10COutBuffer9WriteByteEh.exit.i352:            ; preds = %if.then.i.i344, %if.then3.i343
  %44 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i346 = zext i32 %44 to i64
  %xor.narrow.i347 = xor i64 %value.addr.040.i195, %.tr.i346
  %idxprom.i348 = and i64 %xor.narrow.i347, 255
  %arrayidx.i349 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i348
  %45 = load i32, ptr %arrayidx.i349, align 4, !tbaa !12
  %shr.i350 = lshr i32 %44, 8
  %xor5.i351 = xor i32 %45, %shr.i350
  store i32 %xor5.i351, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363

if.else7.i356:                                    ; preds = %if.else.i335
  %46 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %47 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i355 = icmp eq i64 %46, %47
  br i1 %cmp.i12.i355, label %if.then.i13.i358, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i362

if.then.i13.i358:                                 ; preds = %if.else7.i356
  %exception.i.i357 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i357, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i357, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i362: ; preds = %if.else7.i356
  %48 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i360 = add i64 %47, 1
  store i64 %inc.i14.i360, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i361 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 %conv18.i196, ptr %arrayidx.i15.i361, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363: ; preds = %if.then.i332, %_ZN10COutBuffer9WriteByteEh.exit.i352, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i362
  %shr19.i197 = lshr i64 %value.addr.040.i195, 8
  %dec.i198 = add nsw i32 %i.141.i194, -1
  %cmp16.i199 = icmp ugt i32 %i.141.i194, 1
  br i1 %cmp16.i199, label %for.body17.i200, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit363, %for.end.i191
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 2
  %49 = load ptr, ptr %_items.i, align 8, !tbaa !53
  call void @_ZN8NArchive3N7z11COutArchive10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %49, i64 noundef %5)
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit201
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %longID) #15
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %50 = load i32, ptr %_size.i, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %cmp = icmp slt i64 %indvars.iv.next501, %51
  br i1 %cmp, label %for.body, label %for.cond51.preheader, !llvm.loop !54

for.body54:                                       ; preds = %for.body54.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255
  %indvars.iv504 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next505, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255 ]
  %52 = load ptr, ptr %_items.i203, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %52, i64 %indvars.iv504
  %53 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %conv57 = zext i32 %53 to i64
  %cmp2.i204 = icmp ugt i32 %53, 127
  br i1 %cmp2.i204, label %if.end.i206, label %for.end.i219

if.end.i206:                                      ; preds = %for.body54
  %cmp2.1.i205 = icmp ult i32 %53, 16384
  br i1 %cmp2.1.i205, label %for.end.i219, label %if.end.1.i208

if.end.1.i208:                                    ; preds = %if.end.i206
  %cmp2.2.i207 = icmp ult i32 %53, 2097152
  br i1 %cmp2.2.i207, label %for.end.i219, label %if.end.2.i210

if.end.2.i210:                                    ; preds = %if.end.1.i208
  %cmp2.3.i209 = icmp ult i32 %53, 268435456
  %spec.select475 = select i1 %cmp2.3.i209, i32 3, i32 4
  %spec.select476 = select i1 %cmp2.3.i209, i8 -32, i8 -16
  br label %for.end.i219

for.end.i219:                                     ; preds = %if.end.2.i210, %if.end.1.i208, %if.end.i206, %for.body54
  %i.038.lcssa.wide.i212 = phi i32 [ 0, %for.body54 ], [ 1, %if.end.i206 ], [ 2, %if.end.1.i208 ], [ %spec.select475, %if.end.2.i210 ]
  %firstByte.036.lcssa.i213 = phi i8 [ 0, %for.body54 ], [ -128, %if.end.i206 ], [ -64, %if.end.1.i208 ], [ %spec.select476, %if.end.2.i210 ]
  %mul3.i214 = shl nuw nsw i32 %i.038.lcssa.wide.i212, 3
  %sh_prom4.i215 = zext i32 %mul3.i214 to i64
  %shr.i216 = lshr i64 %conv57, %sh_prom4.i215
  %conv.i217 = trunc i64 %shr.i216 to i8
  %or.i218 = or i8 %firstByte.036.lcssa.i213, %conv.i217
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i218)
  br i1 %cmp2.i204, label %for.body17.i228.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229

for.body17.i228.preheader:                        ; preds = %for.end.i219
  %54 = load i8, ptr %_countMode.i364, align 8, !tbaa !22, !range !28, !noundef !29
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %for.body17.i228, label %for.body17.i228.preheader.split.us

for.body17.i228.preheader.split.us:               ; preds = %for.body17.i228.preheader
  %_countSize.i366.promoted = load i64, ptr %_countSize.i366, align 8, !tbaa !30
  %56 = icmp ne i32 %i.038.lcssa.wide.i212, 0
  %umin.neg = sext i1 %56 to i32
  %57 = add nsw i32 %i.038.lcssa.wide.i212, %umin.neg
  %58 = zext i32 %57 to i64
  %59 = add i64 %_countSize.i366.promoted, 1
  %60 = add i64 %59, %58
  store i64 %60, ptr %_countSize.i366, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229

for.body17.i228thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399
  %dec.i226 = add nsw i32 %i.141.i222, -1
  %shr19.i225 = lshr i64 %value.addr.040.i223, 8
  %.pr = load i8, ptr %_countMode.i364, align 8, !tbaa !22
  br label %for.body17.i228

for.body17.i228:                                  ; preds = %for.body17.i228.preheader, %for.body17.i228thread-pre-split
  %61 = phi i8 [ %.pr, %for.body17.i228thread-pre-split ], [ 0, %for.body17.i228.preheader ]
  %i.141.i222 = phi i32 [ %dec.i226, %for.body17.i228thread-pre-split ], [ %i.038.lcssa.wide.i212, %for.body17.i228.preheader ]
  %value.addr.040.i223 = phi i64 [ %shr19.i225, %for.body17.i228thread-pre-split ], [ %conv57, %for.body17.i228.preheader ]
  %conv18.i224 = trunc i64 %value.addr.040.i223 to i8
  %tobool.not.i365 = icmp eq i8 %61, 0
  br i1 %tobool.not.i365, label %if.else.i371, label %if.then.i368

if.then.i368:                                     ; preds = %for.body17.i228
  %62 = load i64, ptr %_countSize.i366, align 8, !tbaa !30
  %inc.i367 = add i64 %62, 1
  store i64 %inc.i367, ptr %_countSize.i366, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399

if.else.i371:                                     ; preds = %for.body17.i228
  %63 = load i8, ptr %_writeToStream.i369, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i370 = icmp eq i8 %63, 0
  br i1 %tobool2.not.i370, label %if.else7.i392, label %if.then3.i379

if.then3.i379:                                    ; preds = %if.else.i371
  %64 = load ptr, ptr %_outByte.i372, align 8, !tbaa !33
  %65 = load i32, ptr %_pos.i.i373, align 8, !tbaa !34
  %inc.i.i374 = add i32 %65, 1
  store i32 %inc.i.i374, ptr %_pos.i.i373, align 8, !tbaa !34
  %idxprom.i.i375 = zext i32 %65 to i64
  %arrayidx.i.i376 = getelementptr inbounds i8, ptr %64, i64 %idxprom.i.i375
  store i8 %conv18.i224, ptr %arrayidx.i.i376, align 1, !tbaa !14
  %66 = load i32, ptr %_pos.i.i373, align 8, !tbaa !34
  %67 = load i32, ptr %_limitPos.i.i377, align 4, !tbaa !35
  %cmp.i.i378 = icmp eq i32 %66, %67
  br i1 %cmp.i.i378, label %if.then.i.i380, label %_ZN10COutBuffer9WriteByteEh.exit.i388

if.then.i.i380:                                   ; preds = %if.then3.i379
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i372)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i388

_ZN10COutBuffer9WriteByteEh.exit.i388:            ; preds = %if.then.i.i380, %if.then3.i379
  %68 = load i32, ptr %_crc.i381, align 8, !tbaa !38
  %.tr.i382 = zext i32 %68 to i64
  %xor.narrow.i383 = xor i64 %value.addr.040.i223, %.tr.i382
  %idxprom.i384 = and i64 %xor.narrow.i383, 255
  %arrayidx.i385 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i384
  %69 = load i32, ptr %arrayidx.i385, align 4, !tbaa !12
  %shr.i386 = lshr i32 %68, 8
  %xor5.i387 = xor i32 %69, %shr.i386
  store i32 %xor5.i387, ptr %_crc.i381, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399

if.else7.i392:                                    ; preds = %if.else.i371
  %70 = load i64, ptr %_size.i.i389, align 8, !tbaa !39
  %71 = load i64, ptr %_pos.i11.i390, align 8, !tbaa !32
  %cmp.i12.i391 = icmp eq i64 %70, %71
  br i1 %cmp.i12.i391, label %if.then.i13.i394, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i398

if.then.i13.i394:                                 ; preds = %if.else7.i392
  %exception.i.i393 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i393, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i393, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i398: ; preds = %if.else7.i392
  %72 = load ptr, ptr %_outByte2.i395, align 8, !tbaa !40
  %inc.i14.i396 = add i64 %71, 1
  store i64 %inc.i14.i396, ptr %_pos.i11.i390, align 8, !tbaa !32
  %arrayidx.i15.i397 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 %conv18.i224, ptr %arrayidx.i15.i397, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399: ; preds = %if.then.i368, %_ZN10COutBuffer9WriteByteEh.exit.i388, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i398
  %cmp16.i227 = icmp ugt i32 %i.141.i222, 1
  br i1 %cmp16.i227, label %for.body17.i228thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229, !llvm.loop !57

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit399, %for.body17.i228.preheader.split.us, %for.end.i219
  %OutIndex = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %52, i64 %indvars.iv504, i32 1
  %73 = load i32, ptr %OutIndex, align 4, !tbaa !59
  %conv58 = zext i32 %73 to i64
  %cmp2.i230 = icmp ugt i32 %73, 127
  br i1 %cmp2.i230, label %if.end.i232, label %for.end.i245

if.end.i232:                                      ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229
  %cmp2.1.i231 = icmp ult i32 %73, 16384
  br i1 %cmp2.1.i231, label %for.end.i245, label %if.end.1.i234

if.end.1.i234:                                    ; preds = %if.end.i232
  %cmp2.2.i233 = icmp ult i32 %73, 2097152
  br i1 %cmp2.2.i233, label %for.end.i245, label %if.end.2.i236

if.end.2.i236:                                    ; preds = %if.end.1.i234
  %cmp2.3.i235 = icmp ult i32 %73, 268435456
  %spec.select477 = select i1 %cmp2.3.i235, i32 3, i32 4
  %spec.select478 = select i1 %cmp2.3.i235, i8 -32, i8 -16
  br label %for.end.i245

for.end.i245:                                     ; preds = %if.end.2.i236, %if.end.1.i234, %if.end.i232, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229
  %i.038.lcssa.wide.i238 = phi i32 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229 ], [ 1, %if.end.i232 ], [ 2, %if.end.1.i234 ], [ %spec.select477, %if.end.2.i236 ]
  %firstByte.036.lcssa.i239 = phi i8 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit229 ], [ -128, %if.end.i232 ], [ -64, %if.end.1.i234 ], [ %spec.select478, %if.end.2.i236 ]
  %mul3.i240 = shl nuw nsw i32 %i.038.lcssa.wide.i238, 3
  %sh_prom4.i241 = zext i32 %mul3.i240 to i64
  %shr.i242 = lshr i64 %conv58, %sh_prom4.i241
  %conv.i243 = trunc i64 %shr.i242 to i8
  %or.i244 = or i8 %firstByte.036.lcssa.i239, %conv.i243
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i244)
  br i1 %cmp2.i230, label %for.body17.i254.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255

for.body17.i254.preheader:                        ; preds = %for.end.i245
  %74 = load i8, ptr %_countMode.i364, align 8, !tbaa !22, !range !28, !noundef !29
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %for.body17.i254, label %for.body17.i254.preheader.split.us

for.body17.i254.preheader.split.us:               ; preds = %for.body17.i254.preheader
  %_countSize.i402.promoted = load i64, ptr %_countSize.i366, align 8, !tbaa !30
  %76 = icmp ne i32 %i.038.lcssa.wide.i238, 0
  %umin503.neg = sext i1 %76 to i32
  %77 = add nsw i32 %i.038.lcssa.wide.i238, %umin503.neg
  %78 = zext i32 %77 to i64
  %79 = add i64 %_countSize.i402.promoted, 1
  %80 = add i64 %79, %78
  store i64 %80, ptr %_countSize.i366, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255

for.body17.i254thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435
  %dec.i252 = add nsw i32 %i.141.i248, -1
  %shr19.i251 = lshr i64 %value.addr.040.i249, 8
  %.pr511 = load i8, ptr %_countMode.i364, align 8, !tbaa !22
  br label %for.body17.i254

for.body17.i254:                                  ; preds = %for.body17.i254.preheader, %for.body17.i254thread-pre-split
  %81 = phi i8 [ %.pr511, %for.body17.i254thread-pre-split ], [ 0, %for.body17.i254.preheader ]
  %i.141.i248 = phi i32 [ %dec.i252, %for.body17.i254thread-pre-split ], [ %i.038.lcssa.wide.i238, %for.body17.i254.preheader ]
  %value.addr.040.i249 = phi i64 [ %shr19.i251, %for.body17.i254thread-pre-split ], [ %conv58, %for.body17.i254.preheader ]
  %conv18.i250 = trunc i64 %value.addr.040.i249 to i8
  %tobool.not.i401 = icmp eq i8 %81, 0
  br i1 %tobool.not.i401, label %if.else.i407, label %if.then.i404

if.then.i404:                                     ; preds = %for.body17.i254
  %82 = load i64, ptr %_countSize.i366, align 8, !tbaa !30
  %inc.i403 = add i64 %82, 1
  store i64 %inc.i403, ptr %_countSize.i366, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435

if.else.i407:                                     ; preds = %for.body17.i254
  %83 = load i8, ptr %_writeToStream.i369, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i406 = icmp eq i8 %83, 0
  br i1 %tobool2.not.i406, label %if.else7.i428, label %if.then3.i415

if.then3.i415:                                    ; preds = %if.else.i407
  %84 = load ptr, ptr %_outByte.i372, align 8, !tbaa !33
  %85 = load i32, ptr %_pos.i.i373, align 8, !tbaa !34
  %inc.i.i410 = add i32 %85, 1
  store i32 %inc.i.i410, ptr %_pos.i.i373, align 8, !tbaa !34
  %idxprom.i.i411 = zext i32 %85 to i64
  %arrayidx.i.i412 = getelementptr inbounds i8, ptr %84, i64 %idxprom.i.i411
  store i8 %conv18.i250, ptr %arrayidx.i.i412, align 1, !tbaa !14
  %86 = load i32, ptr %_pos.i.i373, align 8, !tbaa !34
  %87 = load i32, ptr %_limitPos.i.i377, align 4, !tbaa !35
  %cmp.i.i414 = icmp eq i32 %86, %87
  br i1 %cmp.i.i414, label %if.then.i.i416, label %_ZN10COutBuffer9WriteByteEh.exit.i424

if.then.i.i416:                                   ; preds = %if.then3.i415
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i372)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i424

_ZN10COutBuffer9WriteByteEh.exit.i424:            ; preds = %if.then.i.i416, %if.then3.i415
  %88 = load i32, ptr %_crc.i381, align 8, !tbaa !38
  %.tr.i418 = zext i32 %88 to i64
  %xor.narrow.i419 = xor i64 %value.addr.040.i249, %.tr.i418
  %idxprom.i420 = and i64 %xor.narrow.i419, 255
  %arrayidx.i421 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i420
  %89 = load i32, ptr %arrayidx.i421, align 4, !tbaa !12
  %shr.i422 = lshr i32 %88, 8
  %xor5.i423 = xor i32 %89, %shr.i422
  store i32 %xor5.i423, ptr %_crc.i381, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435

if.else7.i428:                                    ; preds = %if.else.i407
  %90 = load i64, ptr %_size.i.i389, align 8, !tbaa !39
  %91 = load i64, ptr %_pos.i11.i390, align 8, !tbaa !32
  %cmp.i12.i427 = icmp eq i64 %90, %91
  br i1 %cmp.i12.i427, label %if.then.i13.i430, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i434

if.then.i13.i430:                                 ; preds = %if.else7.i428
  %exception.i.i429 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i429, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i429, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i434: ; preds = %if.else7.i428
  %92 = load ptr, ptr %_outByte2.i395, align 8, !tbaa !40
  %inc.i14.i432 = add i64 %91, 1
  store i64 %inc.i14.i432, ptr %_pos.i11.i390, align 8, !tbaa !32
  %arrayidx.i15.i433 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 %conv18.i250, ptr %arrayidx.i15.i433, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435: ; preds = %if.then.i404, %_ZN10COutBuffer9WriteByteEh.exit.i424, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i434
  %cmp16.i253 = icmp ugt i32 %i.141.i248, 1
  br i1 %cmp16.i253, label %for.body17.i254thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255, !llvm.loop !60

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit435, %for.body17.i254.preheader.split.us, %for.end.i245
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %93 = load i32, ptr %_size.i202, align 4, !tbaa !42
  %94 = sext i32 %93 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next505, %94
  br i1 %cmp53, label %for.body54, label %for.end61, !llvm.loop !61

for.end61:                                        ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit255, %for.cond51.preheader
  %_size.i256 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 2
  %95 = load i32, ptr %_size.i256, align 4
  %cmp63 = icmp sgt i32 %95, 1
  br i1 %cmp63, label %for.body69.lr.ph, label %if.end76

for.body69.lr.ph:                                 ; preds = %for.end61
  %_items.i258 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 3
  %_countMode.i436 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i438 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i441 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i444 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i445 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i449 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i453 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i461 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i462 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i467 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286
  %indvars.iv508 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next509, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286 ]
  %96 = load ptr, ptr %_items.i258, align 8, !tbaa !44
  %arrayidx.i260 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv508
  %97 = load i32, ptr %arrayidx.i260, align 4, !tbaa !12
  %conv72 = zext i32 %97 to i64
  %cmp2.i261 = icmp ugt i32 %97, 127
  br i1 %cmp2.i261, label %if.end.i263, label %for.end.i276

if.end.i263:                                      ; preds = %for.body69
  %cmp2.1.i262 = icmp ult i32 %97, 16384
  br i1 %cmp2.1.i262, label %for.end.i276, label %if.end.1.i265

if.end.1.i265:                                    ; preds = %if.end.i263
  %cmp2.2.i264 = icmp ult i32 %97, 2097152
  br i1 %cmp2.2.i264, label %for.end.i276, label %if.end.2.i267

if.end.2.i267:                                    ; preds = %if.end.1.i265
  %cmp2.3.i266 = icmp ult i32 %97, 268435456
  %spec.select479 = select i1 %cmp2.3.i266, i32 3, i32 4
  %spec.select480 = select i1 %cmp2.3.i266, i8 -32, i8 -16
  br label %for.end.i276

for.end.i276:                                     ; preds = %if.end.2.i267, %if.end.1.i265, %if.end.i263, %for.body69
  %i.038.lcssa.wide.i269 = phi i32 [ 0, %for.body69 ], [ 1, %if.end.i263 ], [ 2, %if.end.1.i265 ], [ %spec.select479, %if.end.2.i267 ]
  %firstByte.036.lcssa.i270 = phi i8 [ 0, %for.body69 ], [ -128, %if.end.i263 ], [ -64, %if.end.1.i265 ], [ %spec.select480, %if.end.2.i267 ]
  %mul3.i271 = shl nuw nsw i32 %i.038.lcssa.wide.i269, 3
  %sh_prom4.i272 = zext i32 %mul3.i271 to i64
  %shr.i273 = lshr i64 %conv72, %sh_prom4.i272
  %conv.i274 = trunc i64 %shr.i273 to i8
  %or.i275 = or i8 %firstByte.036.lcssa.i270, %conv.i274
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i275)
  br i1 %cmp2.i261, label %for.body17.i285.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286

for.body17.i285.preheader:                        ; preds = %for.end.i276
  %98 = load i8, ptr %_countMode.i436, align 8, !tbaa !22, !range !28, !noundef !29
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %for.body17.i285, label %for.body17.i285.preheader.split.us

for.body17.i285.preheader.split.us:               ; preds = %for.body17.i285.preheader
  %_countSize.i438.promoted = load i64, ptr %_countSize.i438, align 8, !tbaa !30
  %100 = icmp ne i32 %i.038.lcssa.wide.i269, 0
  %umin507.neg = sext i1 %100 to i32
  %101 = add nsw i32 %i.038.lcssa.wide.i269, %umin507.neg
  %102 = zext i32 %101 to i64
  %103 = add i64 %_countSize.i438.promoted, 1
  %104 = add i64 %103, %102
  store i64 %104, ptr %_countSize.i438, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286

for.body17.i285thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471
  %dec.i283 = add nsw i32 %i.141.i279, -1
  %shr19.i282 = lshr i64 %value.addr.040.i280, 8
  %.pr512 = load i8, ptr %_countMode.i436, align 8, !tbaa !22
  br label %for.body17.i285

for.body17.i285:                                  ; preds = %for.body17.i285.preheader, %for.body17.i285thread-pre-split
  %105 = phi i8 [ %.pr512, %for.body17.i285thread-pre-split ], [ 0, %for.body17.i285.preheader ]
  %i.141.i279 = phi i32 [ %dec.i283, %for.body17.i285thread-pre-split ], [ %i.038.lcssa.wide.i269, %for.body17.i285.preheader ]
  %value.addr.040.i280 = phi i64 [ %shr19.i282, %for.body17.i285thread-pre-split ], [ %conv72, %for.body17.i285.preheader ]
  %conv18.i281 = trunc i64 %value.addr.040.i280 to i8
  %tobool.not.i437 = icmp eq i8 %105, 0
  br i1 %tobool.not.i437, label %if.else.i443, label %if.then.i440

if.then.i440:                                     ; preds = %for.body17.i285
  %106 = load i64, ptr %_countSize.i438, align 8, !tbaa !30
  %inc.i439 = add i64 %106, 1
  store i64 %inc.i439, ptr %_countSize.i438, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471

if.else.i443:                                     ; preds = %for.body17.i285
  %107 = load i8, ptr %_writeToStream.i441, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i442 = icmp eq i8 %107, 0
  br i1 %tobool2.not.i442, label %if.else7.i464, label %if.then3.i451

if.then3.i451:                                    ; preds = %if.else.i443
  %108 = load ptr, ptr %_outByte.i444, align 8, !tbaa !33
  %109 = load i32, ptr %_pos.i.i445, align 8, !tbaa !34
  %inc.i.i446 = add i32 %109, 1
  store i32 %inc.i.i446, ptr %_pos.i.i445, align 8, !tbaa !34
  %idxprom.i.i447 = zext i32 %109 to i64
  %arrayidx.i.i448 = getelementptr inbounds i8, ptr %108, i64 %idxprom.i.i447
  store i8 %conv18.i281, ptr %arrayidx.i.i448, align 1, !tbaa !14
  %110 = load i32, ptr %_pos.i.i445, align 8, !tbaa !34
  %111 = load i32, ptr %_limitPos.i.i449, align 4, !tbaa !35
  %cmp.i.i450 = icmp eq i32 %110, %111
  br i1 %cmp.i.i450, label %if.then.i.i452, label %_ZN10COutBuffer9WriteByteEh.exit.i460

if.then.i.i452:                                   ; preds = %if.then3.i451
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i444)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i460

_ZN10COutBuffer9WriteByteEh.exit.i460:            ; preds = %if.then.i.i452, %if.then3.i451
  %112 = load i32, ptr %_crc.i453, align 8, !tbaa !38
  %.tr.i454 = zext i32 %112 to i64
  %xor.narrow.i455 = xor i64 %value.addr.040.i280, %.tr.i454
  %idxprom.i456 = and i64 %xor.narrow.i455, 255
  %arrayidx.i457 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i456
  %113 = load i32, ptr %arrayidx.i457, align 4, !tbaa !12
  %shr.i458 = lshr i32 %112, 8
  %xor5.i459 = xor i32 %113, %shr.i458
  store i32 %xor5.i459, ptr %_crc.i453, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471

if.else7.i464:                                    ; preds = %if.else.i443
  %114 = load i64, ptr %_size.i.i461, align 8, !tbaa !39
  %115 = load i64, ptr %_pos.i11.i462, align 8, !tbaa !32
  %cmp.i12.i463 = icmp eq i64 %114, %115
  br i1 %cmp.i12.i463, label %if.then.i13.i466, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i470

if.then.i13.i466:                                 ; preds = %if.else7.i464
  %exception.i.i465 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i465, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i465, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i470: ; preds = %if.else7.i464
  %116 = load ptr, ptr %_outByte2.i467, align 8, !tbaa !40
  %inc.i14.i468 = add i64 %115, 1
  store i64 %inc.i14.i468, ptr %_pos.i11.i462, align 8, !tbaa !32
  %arrayidx.i15.i469 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 %conv18.i281, ptr %arrayidx.i15.i469, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471: ; preds = %if.then.i440, %_ZN10COutBuffer9WriteByteEh.exit.i460, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i470
  %cmp16.i284 = icmp ugt i32 %i.141.i279, 1
  br i1 %cmp16.i284, label %for.body17.i285thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286, !llvm.loop !62

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit471, %for.body17.i285.preheader.split.us, %for.end.i276
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %117 = load i32, ptr %_size.i256, align 4, !tbaa !42
  %118 = sext i32 %117 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next509, %118
  br i1 %cmp68, label %for.body69, label %if.end76, !llvm.loop !63

if.end76:                                         ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit286, %for.end61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive15WriteBoolVectorERK13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %boolVector) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp24 = icmp sgt i32 %0, 0
  br i1 %cmp24, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp12.not = icmp eq i8 %mask.1, -128
  br i1 %cmp12.not, label %if.end14, label %if.then13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mask.026 = phi i8 [ -128, %for.body.lr.ph ], [ %mask.1, %for.inc ]
  %b.025 = phi i8 [ 0, %for.body.lr.ph ], [ %b.2, %for.inc ]
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %3, 0
  %or23 = select i1 %tobool.not, i8 0, i8 %mask.026
  %spec.select = or i8 %b.025, %or23
  %4 = lshr i8 %mask.026, 1
  %cmp8 = icmp ult i8 %mask.026, 2
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select)
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !42
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %5 = phi i32 [ %.pre, %if.then9 ], [ %1, %for.body ]
  %b.2 = phi i8 [ 0, %if.then9 ], [ %spec.select, %for.body ]
  %mask.1 = phi i8 [ -128, %if.then9 ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !65

if.then13:                                        ; preds = %for.cond.cleanup
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %b.2)
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.then13, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digestsDefined, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digests) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp62 = icmp sgt i32 %0, 0
  br i1 %cmp62, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %vec.phi77 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %1, i64 %index
  %wide.load = load <4 x i8>, ptr %2, align 1, !tbaa !64
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.load78 = load <4 x i8>, ptr %3, align 1, !tbaa !64
  %4 = zext <4 x i8> %wide.load to <4 x i32>
  %5 = zext <4 x i8> %wide.load78 to <4 x i32>
  %6 = add <4 x i32> %vec.phi, %4
  %7 = add <4 x i32> %vec.phi77, %5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !66

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %7, %6
  %9 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %numDefined.063.ph = phi i32 [ 0, %for.body.lr.ph ], [ %9, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %numDefined.063 = phi i32 [ %spec.select, %for.body ], [ %numDefined.063.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !64, !range !28, !noundef !29
  %inc = zext i8 %10 to i32
  %spec.select = add nuw nsw i32 %numDefined.063, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %9, %middle.block ], [ %spec.select, %for.body ]
  %cmp4 = icmp eq i32 %spec.select.lcssa, 0
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %for.end
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 10)
  %11 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp8 = icmp eq i32 %spec.select.lcssa, %11
  br i1 %cmp8, label %if.end10.sink.split, label %if.else

if.else:                                          ; preds = %if.end6
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %if.else
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %14 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %16 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %17 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %18 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %17, %18
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %19 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %20 = and i32 %19, 255
  %idxprom.i38 = zext i32 %20 to i64
  %arrayidx.i39 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i38
  %21 = load i32, ptr %arrayidx.i39, align 4, !tbaa !12
  %shr.i = lshr i32 %19, 8
  %xor5.i = xor i32 %21, %shr.i
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %22 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %23 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %22, %23
  br i1 %cmp.i12.i, label %if.then.i13.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %24 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i = add i64 %23, 1
  store i64 %inc.i14.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %25 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp24.i = icmp sgt i32 %25, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %if.end10

for.body.lr.ph.i:                                 ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.lr.ph.i
  %.ph = phi i32 [ %.pre.i, %for.inc.i.thread ], [ %25, %for.body.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i53, %for.inc.i.thread ], [ 0, %for.body.lr.ph.i ]
  %26 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %27 = sext i32 %.ph to i64
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.i.ph
  %28 = load i8, ptr %arrayidx.i.i41, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42 = icmp eq i8 %28, 0
  %or23.i = select i1 %tobool.not.i42, i8 0, i8 -128
  %indvars.iv.next.i = or i64 %indvars.iv.i.ph, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %cmp.i, label %for.body.i.1, label %if.end10.sink.split, !llvm.loop !65

for.body.i.1:                                     ; preds = %for.body.i.outer
  %arrayidx.i.i41.1 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i
  %29 = load i8, ptr %arrayidx.i.i41.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.1 = icmp eq i8 %29, 0
  %or23.i.1 = select i1 %tobool.not.i42.1, i8 0, i8 64
  %spec.select.i.1 = or i8 %or23.i.1, %or23.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i.ph, 2
  %cmp.i.1 = icmp slt i64 %indvars.iv.next.i.1, %27
  br i1 %cmp.i.1, label %for.body.i.2, label %if.end10.sink.split, !llvm.loop !65

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.i41.2 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.1
  %30 = load i8, ptr %arrayidx.i.i41.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.2 = icmp eq i8 %30, 0
  %or23.i.2 = select i1 %tobool.not.i42.2, i8 0, i8 32
  %spec.select.i.2 = or i8 %or23.i.2, %spec.select.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i.ph, 3
  %cmp.i.2 = icmp slt i64 %indvars.iv.next.i.2, %27
  br i1 %cmp.i.2, label %for.body.i.3, label %if.end10.sink.split, !llvm.loop !65

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.i41.3 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.2
  %31 = load i8, ptr %arrayidx.i.i41.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.3 = icmp eq i8 %31, 0
  %or23.i.3 = select i1 %tobool.not.i42.3, i8 0, i8 16
  %spec.select.i.3 = or i8 %or23.i.3, %spec.select.i.2
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i.ph, 4
  %cmp.i.3 = icmp slt i64 %indvars.iv.next.i.3, %27
  br i1 %cmp.i.3, label %for.body.i.4, label %if.end10.sink.split, !llvm.loop !65

for.body.i.4:                                     ; preds = %for.body.i.3
  %arrayidx.i.i41.4 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.3
  %32 = load i8, ptr %arrayidx.i.i41.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.4 = icmp eq i8 %32, 0
  %or23.i.4 = select i1 %tobool.not.i42.4, i8 0, i8 8
  %spec.select.i.4 = or i8 %or23.i.4, %spec.select.i.3
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i.ph, 5
  %cmp.i.4 = icmp slt i64 %indvars.iv.next.i.4, %27
  br i1 %cmp.i.4, label %for.body.i.5, label %if.end10.sink.split, !llvm.loop !65

for.body.i.5:                                     ; preds = %for.body.i.4
  %arrayidx.i.i41.5 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.4
  %33 = load i8, ptr %arrayidx.i.i41.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.5 = icmp eq i8 %33, 0
  %or23.i.5 = select i1 %tobool.not.i42.5, i8 0, i8 4
  %spec.select.i.5 = or i8 %or23.i.5, %spec.select.i.4
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i.ph, 6
  %cmp.i.5 = icmp slt i64 %indvars.iv.next.i.5, %27
  br i1 %cmp.i.5, label %for.body.i.6, label %if.end10.sink.split, !llvm.loop !65

for.body.i.6:                                     ; preds = %for.body.i.5
  %arrayidx.i.i41.6 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.5
  %34 = load i8, ptr %arrayidx.i.i41.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i42.6 = icmp eq i8 %34, 0
  %or23.i.6 = select i1 %tobool.not.i42.6, i8 0, i8 2
  %spec.select.i.6 = or i8 %or23.i.6, %spec.select.i.5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i.ph, 7
  %cmp.i.6 = icmp slt i64 %indvars.iv.next.i.6, %27
  br i1 %cmp.i.6, label %for.inc.i.thread, label %if.end10.sink.split, !llvm.loop !65

for.inc.i.thread:                                 ; preds = %for.body.i.6
  %arrayidx.i.i41.7 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.next.i.6
  %35 = load i8, ptr %arrayidx.i.i41.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i.7 = or i8 %35, %spec.select.i.6
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.7)
  %.pre.i = load i32, ptr %_size.i, align 4, !tbaa !42
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i.ph, 8
  %36 = sext i32 %.pre.i to i64
  %cmp.i54 = icmp slt i64 %indvars.iv.next.i53, %36
  br i1 %cmp.i54, label %for.body.i.outer, label %if.end10, !llvm.loop !65

if.end10.sink.split:                              ; preds = %for.body.i.outer, %for.body.i.1, %for.body.i.2, %for.body.i.3, %for.body.i.4, %for.body.i.5, %for.body.i.6, %if.end6
  %spec.select.i.lcssa67.ph.sink = phi i8 [ 1, %if.end6 ], [ %spec.select.i.6, %for.body.i.6 ], [ %spec.select.i.5, %for.body.i.5 ], [ %spec.select.i.4, %for.body.i.4 ], [ %spec.select.i.3, %for.body.i.3 ], [ %spec.select.i.2, %for.body.i.2 ], [ %spec.select.i.1, %for.body.i.1 ], [ %or23.i, %for.body.i.outer ]
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.lcssa67.ph.sink)
  br label %if.end10

if.end10:                                         ; preds = %for.inc.i.thread, %if.end10.sink.split, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_size.i43 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  %37 = load i32, ptr %_size.i43, align 4, !tbaa !42
  %cmp1365 = icmp sgt i32 %37, 0
  br i1 %cmp1365, label %for.body14.lr.ph, label %cleanup

for.body14.lr.ph:                                 ; preds = %if.end10
  %_items.i44 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_items.i47 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc20
  %38 = phi i32 [ %37, %for.body14.lr.ph ], [ %43, %for.inc20 ]
  %indvars.iv72 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next73, %for.inc20 ]
  %39 = load ptr, ptr %_items.i44, align 8, !tbaa !44
  %arrayidx.i46 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv72
  %40 = load i8, ptr %arrayidx.i46, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool16.not = icmp eq i8 %40, 0
  br i1 %tobool16.not, label %for.inc20, label %if.then17

if.then17:                                        ; preds = %for.body14
  %41 = load ptr, ptr %_items.i47, align 8, !tbaa !44
  %arrayidx.i49 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv72
  %42 = load i32, ptr %arrayidx.i49, align 4, !tbaa !12
  %conv.i = trunc i32 %42 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.i)
  %shr.i50 = lshr i32 %42, 8
  %conv.1.i = trunc i32 %shr.i50 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1.i)
  %shr.1.i = lshr i32 %42, 16
  %conv.2.i = trunc i32 %shr.1.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2.i)
  %shr.2.i = lshr i32 %42, 24
  %conv.3.i = trunc i32 %shr.2.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3.i)
  %.pre = load i32, ptr %_size.i43, align 4, !tbaa !42
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14, %if.then17
  %43 = phi i32 [ %38, %for.body14 ], [ %.pre, %if.then17 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %44 = sext i32 %43 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next73, %44
  br i1 %cmp13, label %for.body14, label %cleanup, !llvm.loop !70

cleanup:                                          ; preds = %for.inc20, %entry, %if.end10, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %dataOffset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %packSizes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %packCRCsDefined, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %packCRCs) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 6)
  %cmp2.i = icmp ugt i64 %dataOffset, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %if.end
  %cmp2.1.i = icmp ult i64 %dataOffset, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i64 %dataOffset, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i64 %dataOffset, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp ult i64 %dataOffset, 34359738368
  br i1 %cmp2.4.i, label %for.end.i, label %if.end.4.i

if.end.4.i:                                       ; preds = %if.end.3.i
  %cmp2.5.i = icmp ult i64 %dataOffset, 4398046511104
  br i1 %cmp2.5.i, label %for.end.i, label %if.end.5.i

if.end.5.i:                                       ; preds = %if.end.4.i
  %cmp2.6.i = icmp ult i64 %dataOffset, 562949953421312
  br i1 %cmp2.6.i, label %for.end.i, label %if.end.6.i

if.end.6.i:                                       ; preds = %if.end.5.i
  %cmp2.7.i = icmp ult i64 %dataOffset, 72057594037927936
  br i1 %cmp2.7.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.6.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.6.i, %if.end.5.i, %if.end.4.i, %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %if.end
  %i.038.lcssa.wide.i = phi i32 [ 0, %if.end ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ], [ 5, %if.end.4.i ], [ 6, %if.end.5.i ], [ 7, %if.end.6.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %if.end ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ], [ -8, %if.end.4.i ], [ -4, %if.end.5.i ], [ -2, %if.end.6.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %dataOffset, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %dataOffset, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %conv = sext i32 %1 to i64
  %cmp2.i11 = icmp ugt i32 %1, 127
  br i1 %cmp2.i11, label %if.end.i13, label %for.end.i34

if.end.i13:                                       ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %cmp2.1.i12 = icmp ult i32 %1, 16384
  br i1 %cmp2.1.i12, label %for.end.i34, label %if.end.1.i15

if.end.1.i15:                                     ; preds = %if.end.i13
  %cmp2.2.i14 = icmp ult i32 %1, 2097152
  br i1 %cmp2.2.i14, label %for.end.i34, label %if.end.2.i17

if.end.2.i17:                                     ; preds = %if.end.1.i15
  %cmp2.3.i16 = icmp ult i32 %1, 268435456
  br i1 %cmp2.3.i16, label %for.end.i34, label %if.end.3.i19

if.end.3.i19:                                     ; preds = %if.end.2.i17
  %cmp2.4.i18 = icmp sgt i32 %1, -1
  br i1 %cmp2.4.i18, label %for.end.i34, label %for.end.thread.i26

for.end.thread.i26:                               ; preds = %if.end.3.i19
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i43.preheader

for.end.i34:                                      ; preds = %if.end.3.i19, %if.end.2.i17, %if.end.1.i15, %if.end.i13, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %i.038.lcssa.wide.i27 = phi i32 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ 1, %if.end.i13 ], [ 2, %if.end.1.i15 ], [ 3, %if.end.2.i17 ], [ 4, %if.end.3.i19 ]
  %firstByte.036.lcssa.i28 = phi i8 [ 0, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ -128, %if.end.i13 ], [ -64, %if.end.1.i15 ], [ -32, %if.end.2.i17 ], [ -16, %if.end.3.i19 ]
  %mul3.i29 = shl nuw nsw i32 %i.038.lcssa.wide.i27, 3
  %sh_prom4.i30 = zext i32 %mul3.i29 to i64
  %shr.i31 = lshr i64 %conv, %sh_prom4.i30
  %conv.i32 = trunc i64 %shr.i31 to i8
  %or.i33 = or i8 %firstByte.036.lcssa.i28, %conv.i32
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i33)
  br i1 %cmp2.i11, label %for.body17.i43.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44

for.body17.i43.preheader:                         ; preds = %for.end.i34, %for.end.thread.i26
  %i.141.i37.ph = phi i32 [ %i.038.lcssa.wide.i27, %for.end.i34 ], [ 8, %for.end.thread.i26 ]
  br label %for.body17.i43

for.body17.i43:                                   ; preds = %for.body17.i43.preheader, %for.body17.i43
  %i.141.i37 = phi i32 [ %dec.i41, %for.body17.i43 ], [ %i.141.i37.ph, %for.body17.i43.preheader ]
  %value.addr.040.i38 = phi i64 [ %shr19.i40, %for.body17.i43 ], [ %conv, %for.body17.i43.preheader ]
  %conv18.i39 = trunc i64 %value.addr.040.i38 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i39)
  %shr19.i40 = lshr i64 %value.addr.040.i38, 8
  %dec.i41 = add nsw i32 %i.141.i37, -1
  %cmp16.i42 = icmp ugt i32 %i.141.i37, 1
  br i1 %cmp16.i42, label %for.body17.i43, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44: ; preds = %for.body17.i43, %for.end.i34
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 9)
  %2 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp119 = icmp sgt i32 %2, 0
  br i1 %cmp119, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %_countMode.i83 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i85 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i88 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i91 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i92 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i96 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i100 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i107 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i108 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i113 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit44
  tail call void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %packCRCs)
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %return

if.else.i:                                        ; preds = %for.cond.cleanup
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %7 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %8 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %9 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %11 = and i32 %10, 255
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i46 = lshr i32 %10, 8
  %xor5.i = xor i32 %12, %shr.i46
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %return

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %13 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %14 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %13, %14
  br i1 %cmp.i12.i, label %if.then.i13.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i = add i64 %14, 1
  store i64 %inc.i14.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82 ]
  %16 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %arrayidx.i48 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx.i48, align 8, !tbaa !71
  %cmp2.i49 = icmp ugt i64 %17, 127
  br i1 %cmp2.i49, label %if.end.i51, label %for.end.i72

if.end.i51:                                       ; preds = %for.body
  %cmp2.1.i50 = icmp ult i64 %17, 16384
  br i1 %cmp2.1.i50, label %for.end.i72, label %if.end.1.i53

if.end.1.i53:                                     ; preds = %if.end.i51
  %cmp2.2.i52 = icmp ult i64 %17, 2097152
  br i1 %cmp2.2.i52, label %for.end.i72, label %if.end.2.i55

if.end.2.i55:                                     ; preds = %if.end.1.i53
  %cmp2.3.i54 = icmp ult i64 %17, 268435456
  br i1 %cmp2.3.i54, label %for.end.i72, label %if.end.3.i57

if.end.3.i57:                                     ; preds = %if.end.2.i55
  %cmp2.4.i56 = icmp ult i64 %17, 34359738368
  br i1 %cmp2.4.i56, label %for.end.i72, label %if.end.4.i59

if.end.4.i59:                                     ; preds = %if.end.3.i57
  %cmp2.5.i58 = icmp ult i64 %17, 4398046511104
  br i1 %cmp2.5.i58, label %for.end.i72, label %if.end.5.i61

if.end.5.i61:                                     ; preds = %if.end.4.i59
  %cmp2.6.i60 = icmp ult i64 %17, 562949953421312
  br i1 %cmp2.6.i60, label %for.end.i72, label %if.end.6.i63

if.end.6.i63:                                     ; preds = %if.end.5.i61
  %cmp2.7.i62 = icmp ult i64 %17, 72057594037927936
  br i1 %cmp2.7.i62, label %for.end.i72, label %for.end.thread.i64

for.end.thread.i64:                               ; preds = %if.end.6.i63
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader.i74

for.end.i72:                                      ; preds = %if.end.6.i63, %if.end.5.i61, %if.end.4.i59, %if.end.3.i57, %if.end.2.i55, %if.end.1.i53, %if.end.i51, %for.body
  %i.038.lcssa.wide.i65 = phi i32 [ 0, %for.body ], [ 1, %if.end.i51 ], [ 2, %if.end.1.i53 ], [ 3, %if.end.2.i55 ], [ 4, %if.end.3.i57 ], [ 5, %if.end.4.i59 ], [ 6, %if.end.5.i61 ], [ 7, %if.end.6.i63 ]
  %firstByte.036.lcssa.i66 = phi i8 [ 0, %for.body ], [ -128, %if.end.i51 ], [ -64, %if.end.1.i53 ], [ -32, %if.end.2.i55 ], [ -16, %if.end.3.i57 ], [ -8, %if.end.4.i59 ], [ -4, %if.end.5.i61 ], [ -2, %if.end.6.i63 ]
  %mul3.i67 = shl nuw nsw i32 %i.038.lcssa.wide.i65, 3
  %sh_prom4.i68 = zext i32 %mul3.i67 to i64
  %shr.i69 = lshr i64 %17, %sh_prom4.i68
  %conv.i70 = trunc i64 %shr.i69 to i8
  %or.i71 = or i8 %firstByte.036.lcssa.i66, %conv.i70
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i71)
  br i1 %cmp2.i49, label %for.body17.preheader.i74, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82

for.body17.preheader.i74:                         ; preds = %for.end.i72, %for.end.thread.i64
  %i.03449.i73 = phi i32 [ 8, %for.end.thread.i64 ], [ %i.038.lcssa.wide.i65, %for.end.i72 ]
  %18 = load i8, ptr %_countMode.i83, align 8, !tbaa !22, !range !28, !noundef !29
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %for.body17.i81, label %for.body17.preheader.i74.split.us

for.body17.preheader.i74.split.us:                ; preds = %for.body17.preheader.i74
  %_countSize.i85.promoted = load i64, ptr %_countSize.i85, align 8, !tbaa !30
  %20 = icmp ne i32 %i.03449.i73, 0
  %umin.neg = sext i1 %20 to i32
  %21 = add nsw i32 %i.03449.i73, %umin.neg
  %22 = zext i32 %21 to i64
  %23 = add i64 %_countSize.i85.promoted, 1
  %24 = add i64 %23, %22
  store i64 %24, ptr %_countSize.i85, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82

for.body17.i81thread-pre-split:                   ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117
  %dec.i79 = add nsw i32 %i.141.i75, -1
  %shr19.i78 = lshr i64 %value.addr.040.i76, 8
  %.pr = load i8, ptr %_countMode.i83, align 8, !tbaa !22
  br label %for.body17.i81

for.body17.i81:                                   ; preds = %for.body17.preheader.i74, %for.body17.i81thread-pre-split
  %25 = phi i8 [ %.pr, %for.body17.i81thread-pre-split ], [ 0, %for.body17.preheader.i74 ]
  %i.141.i75 = phi i32 [ %dec.i79, %for.body17.i81thread-pre-split ], [ %i.03449.i73, %for.body17.preheader.i74 ]
  %value.addr.040.i76 = phi i64 [ %shr19.i78, %for.body17.i81thread-pre-split ], [ %17, %for.body17.preheader.i74 ]
  %conv18.i77 = trunc i64 %value.addr.040.i76 to i8
  %tobool.not.i84 = icmp eq i8 %25, 0
  br i1 %tobool.not.i84, label %if.else.i90, label %if.then.i87

if.then.i87:                                      ; preds = %for.body17.i81
  %26 = load i64, ptr %_countSize.i85, align 8, !tbaa !30
  %inc.i86 = add i64 %26, 1
  store i64 %inc.i86, ptr %_countSize.i85, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117

if.else.i90:                                      ; preds = %for.body17.i81
  %27 = load i8, ptr %_writeToStream.i88, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i89 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i89, label %if.else7.i110, label %if.then3.i98

if.then3.i98:                                     ; preds = %if.else.i90
  %28 = load ptr, ptr %_outByte.i91, align 8, !tbaa !33
  %29 = load i32, ptr %_pos.i.i92, align 8, !tbaa !34
  %inc.i.i93 = add i32 %29, 1
  store i32 %inc.i.i93, ptr %_pos.i.i92, align 8, !tbaa !34
  %idxprom.i.i94 = zext i32 %29 to i64
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i94
  store i8 %conv18.i77, ptr %arrayidx.i.i95, align 1, !tbaa !14
  %30 = load i32, ptr %_pos.i.i92, align 8, !tbaa !34
  %31 = load i32, ptr %_limitPos.i.i96, align 4, !tbaa !35
  %cmp.i.i97 = icmp eq i32 %30, %31
  br i1 %cmp.i.i97, label %if.then.i.i99, label %_ZN10COutBuffer9WriteByteEh.exit.i106

if.then.i.i99:                                    ; preds = %if.then3.i98
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i91)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i106

_ZN10COutBuffer9WriteByteEh.exit.i106:            ; preds = %if.then.i.i99, %if.then3.i98
  %32 = load i32, ptr %_crc.i100, align 8, !tbaa !38
  %.tr.i101 = zext i32 %32 to i64
  %xor.narrow.i = xor i64 %value.addr.040.i76, %.tr.i101
  %idxprom.i102 = and i64 %xor.narrow.i, 255
  %arrayidx.i103 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i102
  %33 = load i32, ptr %arrayidx.i103, align 4, !tbaa !12
  %shr.i104 = lshr i32 %32, 8
  %xor5.i105 = xor i32 %33, %shr.i104
  store i32 %xor5.i105, ptr %_crc.i100, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117

if.else7.i110:                                    ; preds = %if.else.i90
  %34 = load i64, ptr %_size.i.i107, align 8, !tbaa !39
  %35 = load i64, ptr %_pos.i11.i108, align 8, !tbaa !32
  %cmp.i12.i109 = icmp eq i64 %34, %35
  br i1 %cmp.i12.i109, label %if.then.i13.i112, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i116

if.then.i13.i112:                                 ; preds = %if.else7.i110
  %exception.i.i111 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i111, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i111, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i116: ; preds = %if.else7.i110
  %36 = load ptr, ptr %_outByte2.i113, align 8, !tbaa !40
  %inc.i14.i114 = add i64 %35, 1
  store i64 %inc.i14.i114, ptr %_pos.i11.i108, align 8, !tbaa !32
  %arrayidx.i15.i115 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 %conv18.i77, ptr %arrayidx.i15.i115, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117: ; preds = %if.then.i87, %_ZN10COutBuffer9WriteByteEh.exit.i106, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i116
  %cmp16.i80 = icmp ugt i32 %i.141.i75, 1
  br i1 %cmp16.i80, label %for.body17.i81thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82, !llvm.loop !72

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit82: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit117, %for.body17.preheader.i74.split.us, %for.end.i72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %_size.i, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !73

return:                                           ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %folders) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unpackCRCsDefined = alloca %class.CRecordVector.4, align 8
  %unpackCRCs = alloca %class.CRecordVector.2, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 7)
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 11)
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %conv = sext i32 %1 to i64
  %cmp2.i = icmp ugt i32 %1, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %if.end
  %cmp2.1.i = icmp ult i32 %1, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %1, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %1, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp sgt i32 %1, -1
  br i1 %cmp2.4.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.3.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %if.end
  %i.038.lcssa.wide.i = phi i32 [ 0, %if.end ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %if.end ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %6 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %7 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %8 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %10 = and i32 %9, 255
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i67 = lshr i32 %9, 8
  %xor5.i = xor i32 %11, %shr.i67
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %12 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %13 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %12, %13
  br i1 %cmp.i12.i, label %if.then.i13.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i = add i64 %13, 1
  store i64 %inc.i14.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %15 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp236 = icmp sgt i32 %15, 0
  br i1 %cmp236, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 12)
  %16 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp8241 = icmp sgt i32 %16, 0
  br i1 %cmp8241, label %for.body9.lr.ph, label %for.end23

for.body9.lr.ph:                                  ; preds = %for.cond.cleanup
  %_items.i.i72 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_countSize.i201 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i204 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i207 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i208 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i212 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i216 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i224 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i225 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i230 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i70, align 8, !tbaa !45
  tail call void @_ZN8NArchive3N7z11COutArchive11WriteFolderERKNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(133) %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %_size.i, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !74

for.body9:                                        ; preds = %for.body9.lr.ph, %for.cond.cleanup14
  %21 = phi i32 [ %16, %for.body9.lr.ph ], [ %25, %for.cond.cleanup14 ]
  %indvars.iv249 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next250, %for.cond.cleanup14 ]
  %22 = load ptr, ptr %_items.i.i72, align 8, !tbaa !44
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv249
  %23 = load ptr, ptr %arrayidx.i.i74, align 8, !tbaa !45
  %_size.i75 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %23, i64 0, i32 3, i32 0, i32 2
  %24 = load i32, ptr %_size.i75, align 4, !tbaa !42
  %cmp13239 = icmp sgt i32 %24, 0
  br i1 %cmp13239, label %for.body15.lr.ph, label %for.cond.cleanup14

for.body15.lr.ph:                                 ; preds = %for.body9
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %23, i64 0, i32 3, i32 0, i32 3
  br label %for.body15

for.cond.cleanup14.loopexit:                      ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit111
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !42
  br label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond.cleanup14.loopexit, %for.body9
  %25 = phi i32 [ %.pre, %for.cond.cleanup14.loopexit ], [ %21, %for.body9 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %26 = sext i32 %25 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next250, %26
  br i1 %cmp8, label %for.body9, label %for.end23, !llvm.loop !75

for.body15:                                       ; preds = %for.body15.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit111
  %indvars.iv246 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next247, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit111 ]
  %27 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %arrayidx.i77 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv246
  %28 = load i64, ptr %arrayidx.i77, align 8, !tbaa !71
  %cmp2.i78 = icmp ugt i64 %28, 127
  br i1 %cmp2.i78, label %if.end.i80, label %for.end.i101

if.end.i80:                                       ; preds = %for.body15
  %cmp2.1.i79 = icmp ult i64 %28, 16384
  br i1 %cmp2.1.i79, label %for.end.i101, label %if.end.1.i82

if.end.1.i82:                                     ; preds = %if.end.i80
  %cmp2.2.i81 = icmp ult i64 %28, 2097152
  br i1 %cmp2.2.i81, label %for.end.i101, label %if.end.2.i84

if.end.2.i84:                                     ; preds = %if.end.1.i82
  %cmp2.3.i83 = icmp ult i64 %28, 268435456
  br i1 %cmp2.3.i83, label %for.end.i101, label %if.end.3.i86

if.end.3.i86:                                     ; preds = %if.end.2.i84
  %cmp2.4.i85 = icmp ult i64 %28, 34359738368
  br i1 %cmp2.4.i85, label %for.end.i101, label %if.end.4.i88

if.end.4.i88:                                     ; preds = %if.end.3.i86
  %cmp2.5.i87 = icmp ult i64 %28, 4398046511104
  br i1 %cmp2.5.i87, label %for.end.i101, label %if.end.5.i90

if.end.5.i90:                                     ; preds = %if.end.4.i88
  %cmp2.6.i89 = icmp ult i64 %28, 562949953421312
  br i1 %cmp2.6.i89, label %for.end.i101, label %if.end.6.i92

if.end.6.i92:                                     ; preds = %if.end.5.i90
  %cmp2.7.i91 = icmp ult i64 %28, 72057594037927936
  br i1 %cmp2.7.i91, label %for.end.i101, label %for.end.thread.i93

for.end.thread.i93:                               ; preds = %if.end.6.i92
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader.i103

for.end.i101:                                     ; preds = %if.end.6.i92, %if.end.5.i90, %if.end.4.i88, %if.end.3.i86, %if.end.2.i84, %if.end.1.i82, %if.end.i80, %for.body15
  %i.038.lcssa.wide.i94 = phi i32 [ 0, %for.body15 ], [ 1, %if.end.i80 ], [ 2, %if.end.1.i82 ], [ 3, %if.end.2.i84 ], [ 4, %if.end.3.i86 ], [ 5, %if.end.4.i88 ], [ 6, %if.end.5.i90 ], [ 7, %if.end.6.i92 ]
  %firstByte.036.lcssa.i95 = phi i8 [ 0, %for.body15 ], [ -128, %if.end.i80 ], [ -64, %if.end.1.i82 ], [ -32, %if.end.2.i84 ], [ -16, %if.end.3.i86 ], [ -8, %if.end.4.i88 ], [ -4, %if.end.5.i90 ], [ -2, %if.end.6.i92 ]
  %mul3.i96 = shl nuw nsw i32 %i.038.lcssa.wide.i94, 3
  %sh_prom4.i97 = zext i32 %mul3.i96 to i64
  %shr.i98 = lshr i64 %28, %sh_prom4.i97
  %conv.i99 = trunc i64 %shr.i98 to i8
  %or.i100 = or i8 %firstByte.036.lcssa.i95, %conv.i99
  %29 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i200 = icmp eq i8 %29, 0
  br i1 %tobool.not.i200, label %if.else.i206, label %if.then.i203

if.then.i203:                                     ; preds = %for.end.i101
  %30 = load i64, ptr %_countSize.i201, align 8, !tbaa !30
  %inc.i202 = add i64 %30, 1
  store i64 %inc.i202, ptr %_countSize.i201, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit234

if.else.i206:                                     ; preds = %for.end.i101
  %31 = load i8, ptr %_writeToStream.i204, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i205 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i205, label %if.else7.i227, label %if.then3.i214

if.then3.i214:                                    ; preds = %if.else.i206
  %32 = load ptr, ptr %_outByte.i207, align 8, !tbaa !33
  %33 = load i32, ptr %_pos.i.i208, align 8, !tbaa !34
  %inc.i.i209 = add i32 %33, 1
  store i32 %inc.i.i209, ptr %_pos.i.i208, align 8, !tbaa !34
  %idxprom.i.i210 = zext i32 %33 to i64
  %arrayidx.i.i211 = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.i210
  store i8 %or.i100, ptr %arrayidx.i.i211, align 1, !tbaa !14
  %34 = load i32, ptr %_pos.i.i208, align 8, !tbaa !34
  %35 = load i32, ptr %_limitPos.i.i212, align 4, !tbaa !35
  %cmp.i.i213 = icmp eq i32 %34, %35
  br i1 %cmp.i.i213, label %if.then.i.i215, label %_ZN10COutBuffer9WriteByteEh.exit.i223

if.then.i.i215:                                   ; preds = %if.then3.i214
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i207)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i223

_ZN10COutBuffer9WriteByteEh.exit.i223:            ; preds = %if.then.i.i215, %if.then3.i214
  %36 = load i32, ptr %_crc.i216, align 8, !tbaa !38
  %.tr.i217 = trunc i32 %36 to i8
  %xor.narrow.i218 = xor i8 %or.i100, %.tr.i217
  %idxprom.i219 = zext i8 %xor.narrow.i218 to i64
  %arrayidx.i220 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i219
  %37 = load i32, ptr %arrayidx.i220, align 4, !tbaa !12
  %shr.i221 = lshr i32 %36, 8
  %xor5.i222 = xor i32 %37, %shr.i221
  store i32 %xor5.i222, ptr %_crc.i216, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit234

if.else7.i227:                                    ; preds = %if.else.i206
  %38 = load i64, ptr %_size.i.i224, align 8, !tbaa !39
  %39 = load i64, ptr %_pos.i11.i225, align 8, !tbaa !32
  %cmp.i12.i226 = icmp eq i64 %38, %39
  br i1 %cmp.i12.i226, label %if.then.i13.i229, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i233

if.then.i13.i229:                                 ; preds = %if.else7.i227
  %exception.i.i228 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i228, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i228, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i233: ; preds = %if.else7.i227
  %40 = load ptr, ptr %_outByte2.i230, align 8, !tbaa !40
  %inc.i14.i231 = add i64 %39, 1
  store i64 %inc.i14.i231, ptr %_pos.i11.i225, align 8, !tbaa !32
  %arrayidx.i15.i232 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 %or.i100, ptr %arrayidx.i15.i232, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit234

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit234: ; preds = %if.then.i203, %_ZN10COutBuffer9WriteByteEh.exit.i223, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i233
  br i1 %cmp2.i78, label %for.body17.preheader.i103, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit111

for.body17.preheader.i103:                        ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit234, %for.end.thread.i93
  %i.03449.i102 = phi i32 [ 8, %for.end.thread.i93 ], [ %i.038.lcssa.wide.i94, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit234 ]
  %41 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %for.body17.i110, label %for.body17.preheader.i103.split.us

for.body17.preheader.i103.split.us:               ; preds = %for.body17.preheader.i103
  %_countSize.i166.promoted = load i64, ptr %_countSize.i201, align 8, !tbaa !30
  %43 = icmp ne i32 %i.03449.i102, 0
  %umin.neg = sext i1 %43 to i32
  %44 = add nsw i32 %i.03449.i102, %umin.neg
  %45 = zext i32 %44 to i64
  %46 = add i64 %_countSize.i166.promoted, 1
  %47 = add i64 %46, %45
  store i64 %47, ptr %_countSize.i201, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit111

for.body17.i110thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit198
  %dec.i108 = add nsw i32 %i.141.i104, -1
  %shr19.i107 = lshr i64 %value.addr.040.i105, 8
  %.pr = load i8, ptr %_countMode.i, align 8, !tbaa !22
  br label %for.body17.i110

for.body17.i110:                                  ; preds = %for.body17.preheader.i103, %for.body17.i110thread-pre-split
  %48 = phi i8 [ %.pr, %for.body17.i110thread-pre-split ], [ 0, %for.body17.preheader.i103 ]
  %i.141.i104 = phi i32 [ %dec.i108, %for.body17.i110thread-pre-split ], [ %i.03449.i102, %for.body17.preheader.i103 ]
  %value.addr.040.i105 = phi i64 [ %shr19.i107, %for.body17.i110thread-pre-split ], [ %28, %for.body17.preheader.i103 ]
  %conv18.i106 = trunc i64 %value.addr.040.i105 to i8
  %tobool.not.i165 = icmp eq i8 %48, 0
  br i1 %tobool.not.i165, label %if.else.i171, label %if.then.i168

if.then.i168:                                     ; preds = %for.body17.i110
  %49 = load i64, ptr %_countSize.i201, align 8, !tbaa !30
  %inc.i167 = add i64 %49, 1
  store i64 %inc.i167, ptr %_countSize.i201, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit198

if.else.i171:                                     ; preds = %for.body17.i110
  %50 = load i8, ptr %_writeToStream.i204, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i170 = icmp eq i8 %50, 0
  br i1 %tobool2.not.i170, label %if.else7.i191, label %if.then3.i179

if.then3.i179:                                    ; preds = %if.else.i171
  %51 = load ptr, ptr %_outByte.i207, align 8, !tbaa !33
  %52 = load i32, ptr %_pos.i.i208, align 8, !tbaa !34
  %inc.i.i174 = add i32 %52, 1
  store i32 %inc.i.i174, ptr %_pos.i.i208, align 8, !tbaa !34
  %idxprom.i.i175 = zext i32 %52 to i64
  %arrayidx.i.i176 = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.i175
  store i8 %conv18.i106, ptr %arrayidx.i.i176, align 1, !tbaa !14
  %53 = load i32, ptr %_pos.i.i208, align 8, !tbaa !34
  %54 = load i32, ptr %_limitPos.i.i212, align 4, !tbaa !35
  %cmp.i.i178 = icmp eq i32 %53, %54
  br i1 %cmp.i.i178, label %if.then.i.i180, label %_ZN10COutBuffer9WriteByteEh.exit.i187

if.then.i.i180:                                   ; preds = %if.then3.i179
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i207)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i187

_ZN10COutBuffer9WriteByteEh.exit.i187:            ; preds = %if.then.i.i180, %if.then3.i179
  %55 = load i32, ptr %_crc.i216, align 8, !tbaa !38
  %.tr.i182 = zext i32 %55 to i64
  %xor.narrow.i = xor i64 %value.addr.040.i105, %.tr.i182
  %idxprom.i183 = and i64 %xor.narrow.i, 255
  %arrayidx.i184 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i183
  %56 = load i32, ptr %arrayidx.i184, align 4, !tbaa !12
  %shr.i185 = lshr i32 %55, 8
  %xor5.i186 = xor i32 %56, %shr.i185
  store i32 %xor5.i186, ptr %_crc.i216, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit198

if.else7.i191:                                    ; preds = %if.else.i171
  %57 = load i64, ptr %_size.i.i224, align 8, !tbaa !39
  %58 = load i64, ptr %_pos.i11.i225, align 8, !tbaa !32
  %cmp.i12.i190 = icmp eq i64 %57, %58
  br i1 %cmp.i12.i190, label %if.then.i13.i193, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i197

if.then.i13.i193:                                 ; preds = %if.else7.i191
  %exception.i.i192 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i192, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i192, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i197: ; preds = %if.else7.i191
  %59 = load ptr, ptr %_outByte2.i230, align 8, !tbaa !40
  %inc.i14.i195 = add i64 %58, 1
  store i64 %inc.i14.i195, ptr %_pos.i11.i225, align 8, !tbaa !32
  %arrayidx.i15.i196 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 %conv18.i106, ptr %arrayidx.i15.i196, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit198

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit198: ; preds = %if.then.i168, %_ZN10COutBuffer9WriteByteEh.exit.i187, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i197
  %cmp16.i109 = icmp ugt i32 %i.141.i104, 1
  br i1 %cmp16.i109, label %for.body17.i110thread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit111, !llvm.loop !76

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit111: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit198, %for.body17.preheader.i103.split.us, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit234
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %60 = load i32, ptr %_size.i75, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next247, %61
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14.loopexit, !llvm.loop !77

for.end23:                                        ; preds = %for.cond.cleanup14, %for.cond.cleanup
  %62 = phi i32 [ %16, %for.cond.cleanup ], [ %25, %for.cond.cleanup14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackCRCsDefined) #15
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %unpackCRCsDefined, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackCRCs) #15
  %_capacity.i.i112 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 1
  %_itemSize.i.i113 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i112, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i113, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %unpackCRCs, align 8, !tbaa !10
  %cmp28243 = icmp sgt i32 %62, 0
  br i1 %cmp28243, label %for.body29.lr.ph, label %for.end40

for.body29.lr.ph:                                 ; preds = %for.end23
  %_items.i.i115 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_items.i118 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 3
  %_size.i119 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCsDefined, i64 0, i32 2
  %_items.i123 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 3
  %_size.i124 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackCRCs, i64 0, i32 2
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZN13CRecordVectorIjE3AddEj.exit
  %indvars.iv252 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next253, %_ZN13CRecordVectorIjE3AddEj.exit ]
  %63 = load ptr, ptr %_items.i.i115, align 8, !tbaa !44
  %arrayidx.i.i117 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv252
  %64 = load ptr, ptr %arrayidx.i.i117, align 8, !tbaa !45
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %64, i64 0, i32 5
  %65 = load i8, ptr %UnpackCRCDefined, align 4, !tbaa !79, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad31

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %for.body29
  %66 = load ptr, ptr %_items.i118, align 8, !tbaa !44
  %67 = load i32, ptr %_size.i119, align 4, !tbaa !42
  %idxprom.i120 = sext i32 %67 to i64
  %arrayidx.i121 = getelementptr inbounds i8, ptr %66, i64 %idxprom.i120
  store i8 %65, ptr %arrayidx.i121, align 1, !tbaa !64
  %inc.i122 = add nsw i32 %67, 1
  store i32 %inc.i122, ptr %_size.i119, align 4, !tbaa !42
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %64, i64 0, i32 4
  %68 = load i32, ptr %UnpackCRC, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad31

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %_ZN13CRecordVectorIbE3AddEb.exit
  %69 = load ptr, ptr %_items.i123, align 8, !tbaa !44
  %70 = load i32, ptr %_size.i124, align 4, !tbaa !42
  %idxprom.i125 = sext i32 %70 to i64
  %arrayidx.i126 = getelementptr inbounds i32, ptr %69, i64 %idxprom.i125
  store i32 %68, ptr %arrayidx.i126, align 4, !tbaa !12
  %71 = load i32, ptr %_size.i124, align 4, !tbaa !42
  %inc.i127 = add nsw i32 %71, 1
  store i32 %inc.i127, ptr %_size.i124, align 4, !tbaa !42
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %72 = load i32, ptr %_size.i, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next253, %73
  br i1 %cmp28, label %for.body29, label %for.end40, !llvm.loop !87

lpad25:                                           ; preds = %if.then.i13.i157, %if.then.i.i144, %for.end40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %_ZN13CRecordVectorIbE3AddEb.exit, %for.body29
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end40:                                        ; preds = %_ZN13CRecordVectorIjE3AddEj.exit, %for.end23
  invoke void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %for.end40
  %76 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i129 = icmp eq i8 %76, 0
  br i1 %tobool.not.i129, label %if.else.i135, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont41
  %_countSize.i130 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %77 = load i64, ptr %_countSize.i130, align 8, !tbaa !30
  %inc.i131 = add i64 %77, 1
  store i64 %inc.i131, ptr %_countSize.i130, align 8, !tbaa !30
  br label %invoke.cont42

if.else.i135:                                     ; preds = %invoke.cont41
  %_writeToStream.i133 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %78 = load i8, ptr %_writeToStream.i133, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i134 = icmp eq i8 %78, 0
  br i1 %tobool2.not.i134, label %if.else7.i155, label %if.then3.i143

if.then3.i143:                                    ; preds = %if.else.i135
  %_outByte.i136 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %79 = load ptr, ptr %_outByte.i136, align 8, !tbaa !33
  %_pos.i.i137 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %80 = load i32, ptr %_pos.i.i137, align 8, !tbaa !34
  %inc.i.i138 = add i32 %80, 1
  store i32 %inc.i.i138, ptr %_pos.i.i137, align 8, !tbaa !34
  %idxprom.i.i139 = zext i32 %80 to i64
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %79, i64 %idxprom.i.i139
  store i8 0, ptr %arrayidx.i.i140, align 1, !tbaa !14
  %81 = load i32, ptr %_pos.i.i137, align 8, !tbaa !34
  %_limitPos.i.i141 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %82 = load i32, ptr %_limitPos.i.i141, align 4, !tbaa !35
  %cmp.i.i142 = icmp eq i32 %81, %82
  br i1 %cmp.i.i142, label %if.then.i.i144, label %_ZN10COutBuffer9WriteByteEh.exit.i151

if.then.i.i144:                                   ; preds = %if.then3.i143
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i136)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i151 unwind label %lpad25

_ZN10COutBuffer9WriteByteEh.exit.i151:            ; preds = %if.then.i.i144, %if.then3.i143
  %_crc.i145 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %83 = load i32, ptr %_crc.i145, align 8, !tbaa !38
  %84 = and i32 %83, 255
  %idxprom.i147 = zext i32 %84 to i64
  %arrayidx.i148 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i147
  %85 = load i32, ptr %arrayidx.i148, align 4, !tbaa !12
  %shr.i149 = lshr i32 %83, 8
  %xor5.i150 = xor i32 %85, %shr.i149
  store i32 %xor5.i150, ptr %_crc.i145, align 8, !tbaa !38
  br label %invoke.cont42

if.else7.i155:                                    ; preds = %if.else.i135
  %_size.i.i152 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %86 = load i64, ptr %_size.i.i152, align 8, !tbaa !39
  %_pos.i11.i153 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %87 = load i64, ptr %_pos.i11.i153, align 8, !tbaa !32
  %cmp.i12.i154 = icmp eq i64 %86, %87
  br i1 %cmp.i12.i154, label %if.then.i13.i157, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i161

if.then.i13.i157:                                 ; preds = %if.else7.i155
  %exception.i.i156 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i156, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception.i.i156, ptr nonnull @_ZTIi, ptr null) #16
          to label %.noexc162 unwind label %lpad25

.noexc162:                                        ; preds = %if.then.i13.i157
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i161: ; preds = %if.else7.i155
  %_outByte2.i158 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %88 = load ptr, ptr %_outByte2.i158, align 8, !tbaa !40
  %inc.i14.i159 = add i64 %87, 1
  store i64 %inc.i14.i159, ptr %_pos.i11.i153, align 8, !tbaa !32
  %arrayidx.i15.i160 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i15.i160, align 1, !tbaa !14
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i161, %_ZN10COutBuffer9WriteByteEh.exit.i151, %if.then.i132
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCs) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCsDefined) #15
  br label %return

return:                                           ; preds = %entry, %invoke.cont42
  ret void

ehcleanup:                                        ; preds = %lpad31, %lpad25
  %.pn = phi { ptr, i32 } [ %75, %lpad31 ], [ %74, %lpad25 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCs) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCs) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackCRCsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackCRCsDefined) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive19WriteSubStreamsInfoERK13CObjectVectorINS0_7CFolderEERK13CRecordVectorIjERKS7_IyERKS7_IbESA_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %folders, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %numUnpackStreamsInFolders, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %unpackSizes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digestsDefined, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %digests) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digestsDefined2 = alloca %class.CRecordVector.4, align 8
  %digests2 = alloca %class.CRecordVector.2, align 8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 8)
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp335 = icmp sgt i32 %0, 0
  br i1 %cmp335, label %for.body.lr.ph, label %for.end33

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end11, label %for.body, !llvm.loop !88

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %cmp3.not = icmp eq i32 %2, 1
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 13)
  %3 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp6338 = icmp sgt i32 %3, 0
  br i1 %cmp6338, label %for.body7.lr.ph, label %for.end33

for.body7.lr.ph:                                  ; preds = %if.then
  %_countMode.i214 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i216 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i219 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i222 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i223 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i227 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i231 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i239 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i240 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i245 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %indvars.iv360 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next361, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ]
  %4 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %arrayidx.i115 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv360
  %5 = load i32, ptr %arrayidx.i115, align 4, !tbaa !12
  %conv = zext i32 %5 to i64
  %cmp2.i = icmp ugt i32 %5, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %for.body7
  %cmp2.1.i = icmp ult i32 %5, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %5, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %5, 268435456
  %spec.select = select i1 %cmp2.3.i, i32 3, i32 4
  %spec.select323 = select i1 %cmp2.3.i, i8 -32, i8 -16
  br label %for.end.i

for.end.i:                                        ; preds = %if.end.2.i, %if.end.1.i, %if.end.i, %for.body7
  %i.038.lcssa.wide.i = phi i32 [ 0, %for.body7 ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ %spec.select, %if.end.2.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %for.body7 ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ %spec.select323, %if.end.2.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i
  %6 = load i8, ptr %_countMode.i214, align 8, !tbaa !22, !range !28, !noundef !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %for.body17.i, label %for.body17.i.preheader.split.us

for.body17.i.preheader.split.us:                  ; preds = %for.body17.i.preheader
  %_countSize.i216.promoted = load i64, ptr %_countSize.i216, align 8, !tbaa !30
  %8 = icmp ne i32 %i.038.lcssa.wide.i, 0
  %umin.neg = sext i1 %8 to i32
  %9 = add nsw i32 %i.038.lcssa.wide.i, %umin.neg
  %10 = zext i32 %9 to i64
  %11 = add i64 %_countSize.i216.promoted, 1
  %12 = add i64 %11, %10
  store i64 %12, ptr %_countSize.i216, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.ithread-pre-split:                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit249
  %dec.i = add nsw i32 %i.141.i, -1
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %.pr = load i8, ptr %_countMode.i214, align 8, !tbaa !22
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.ithread-pre-split
  %13 = phi i8 [ %.pr, %for.body17.ithread-pre-split ], [ 0, %for.body17.i.preheader ]
  %i.141.i = phi i32 [ %dec.i, %for.body17.ithread-pre-split ], [ %i.038.lcssa.wide.i, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.ithread-pre-split ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  %tobool.not.i215 = icmp eq i8 %13, 0
  br i1 %tobool.not.i215, label %if.else.i221, label %if.then.i218

if.then.i218:                                     ; preds = %for.body17.i
  %14 = load i64, ptr %_countSize.i216, align 8, !tbaa !30
  %inc.i217 = add i64 %14, 1
  store i64 %inc.i217, ptr %_countSize.i216, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit249

if.else.i221:                                     ; preds = %for.body17.i
  %15 = load i8, ptr %_writeToStream.i219, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i220 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i220, label %if.else7.i242, label %if.then3.i229

if.then3.i229:                                    ; preds = %if.else.i221
  %16 = load ptr, ptr %_outByte.i222, align 8, !tbaa !33
  %17 = load i32, ptr %_pos.i.i223, align 8, !tbaa !34
  %inc.i.i224 = add i32 %17, 1
  store i32 %inc.i.i224, ptr %_pos.i.i223, align 8, !tbaa !34
  %idxprom.i.i225 = zext i32 %17 to i64
  %arrayidx.i.i226 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i225
  store i8 %conv18.i, ptr %arrayidx.i.i226, align 1, !tbaa !14
  %18 = load i32, ptr %_pos.i.i223, align 8, !tbaa !34
  %19 = load i32, ptr %_limitPos.i.i227, align 4, !tbaa !35
  %cmp.i.i228 = icmp eq i32 %18, %19
  br i1 %cmp.i.i228, label %if.then.i.i230, label %_ZN10COutBuffer9WriteByteEh.exit.i238

if.then.i.i230:                                   ; preds = %if.then3.i229
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i222)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i238

_ZN10COutBuffer9WriteByteEh.exit.i238:            ; preds = %if.then.i.i230, %if.then3.i229
  %20 = load i32, ptr %_crc.i231, align 8, !tbaa !38
  %.tr.i232 = zext i32 %20 to i64
  %xor.narrow.i233 = xor i64 %value.addr.040.i, %.tr.i232
  %idxprom.i234 = and i64 %xor.narrow.i233, 255
  %arrayidx.i235 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i234
  %21 = load i32, ptr %arrayidx.i235, align 4, !tbaa !12
  %shr.i236 = lshr i32 %20, 8
  %xor5.i237 = xor i32 %21, %shr.i236
  store i32 %xor5.i237, ptr %_crc.i231, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit249

if.else7.i242:                                    ; preds = %if.else.i221
  %22 = load i64, ptr %_size.i.i239, align 8, !tbaa !39
  %23 = load i64, ptr %_pos.i11.i240, align 8, !tbaa !32
  %cmp.i12.i241 = icmp eq i64 %22, %23
  br i1 %cmp.i12.i241, label %if.then.i13.i244, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i248

if.then.i13.i244:                                 ; preds = %if.else7.i242
  %exception.i.i243 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i243, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i243, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i248: ; preds = %if.else7.i242
  %24 = load ptr, ptr %_outByte2.i245, align 8, !tbaa !40
  %inc.i14.i246 = add i64 %23, 1
  store i64 %inc.i14.i246, ptr %_pos.i11.i240, align 8, !tbaa !32
  %arrayidx.i15.i247 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 %conv18.i, ptr %arrayidx.i15.i247, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit249

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit249: ; preds = %if.then.i218, %_ZN10COutBuffer9WriteByteEh.exit.i238, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i248
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.ithread-pre-split, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !89

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit249, %for.body17.i.preheader.split.us, %for.end.i
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %25 = load i32, ptr %_size.i, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next361, %26
  br i1 %cmp6, label %for.body7, label %for.end11, !llvm.loop !90

for.end11:                                        ; preds = %for.cond, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %27 = phi i32 [ %25, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ %0, %for.cond ]
  %cmp14347 = icmp sgt i32 %27, 0
  br i1 %cmp14347, label %for.cond16.preheader.lr.ph, label %for.end33

for.cond16.preheader.lr.ph:                       ; preds = %for.end11
  %_items.i117 = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 3
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %_items.i126 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 3
  %.pre = load ptr, ptr %_items.i117, align 8, !tbaa !44
  br label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.cond.cleanup
  %28 = phi i32 [ %27, %for.cond16.preheader.lr.ph ], [ %31, %for.cond.cleanup ]
  %29 = phi ptr [ %.pre, %for.cond16.preheader.lr.ph ], [ %32, %for.cond.cleanup ]
  %indvars.iv364 = phi i64 [ 0, %for.cond16.preheader.lr.ph ], [ %indvars.iv.next365, %for.cond.cleanup ]
  %index.0349 = phi i32 [ 0, %for.cond16.preheader.lr.ph ], [ %index.1.lcssa, %for.cond.cleanup ]
  %needFlag.0348 = phi i8 [ 1, %for.cond16.preheader.lr.ph ], [ %needFlag.1.lcssa, %for.cond.cleanup ]
  %arrayidx.i119341 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv364
  %30 = load i32, ptr %arrayidx.i119341, align 4, !tbaa !12
  %cmp18342.not = icmp eq i32 %30, 0
  br i1 %cmp18342.not, label %for.cond.cleanup, label %for.body19

for.cond.cleanup.loopexit:                        ; preds = %if.end26
  %.pre373 = load i32, ptr %_size.i, align 4, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond16.preheader
  %31 = phi i32 [ %28, %for.cond16.preheader ], [ %.pre373, %for.cond.cleanup.loopexit ]
  %32 = phi ptr [ %29, %for.cond16.preheader ], [ %83, %for.cond.cleanup.loopexit ]
  %needFlag.1.lcssa = phi i8 [ %needFlag.0348, %for.cond16.preheader ], [ %needFlag.2, %for.cond.cleanup.loopexit ]
  %index.1.lcssa = phi i32 [ %index.0349, %for.cond16.preheader ], [ %inc27, %for.cond.cleanup.loopexit ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %33 = sext i32 %31 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next365, %33
  br i1 %cmp14, label %for.cond16.preheader, label %for.end33, !llvm.loop !91

for.body19:                                       ; preds = %for.cond16.preheader, %if.end26
  %34 = phi i32 [ %84, %if.end26 ], [ %30, %for.cond16.preheader ]
  %j.0345 = phi i32 [ %add, %if.end26 ], [ 0, %for.cond16.preheader ]
  %index.1344 = phi i32 [ %inc27, %if.end26 ], [ %index.0349, %for.cond16.preheader ]
  %needFlag.1343 = phi i8 [ %needFlag.2, %if.end26 ], [ %needFlag.0348, %for.cond16.preheader ]
  %add = add nuw i32 %j.0345, 1
  %cmp21.not = icmp eq i32 %add, %34
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %for.body19
  %35 = and i8 %needFlag.1343, 1
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then22
  %36 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  %37 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %37, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %if.end24

if.else.i:                                        ; preds = %if.then23
  %38 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %38, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %39 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %40 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %40 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %39, i64 %idxprom.i.i
  store i8 9, ptr %arrayidx.i.i, align 1, !tbaa !14
  %41 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %42 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %41, %42
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %43 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %44 = and i32 %43, 255
  %45 = xor i32 %44, 9
  %idxprom.i123 = zext i32 %45 to i64
  %arrayidx.i124 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i123
  %46 = load i32, ptr %arrayidx.i124, align 4, !tbaa !12
  %shr.i125 = lshr i32 %43, 8
  %xor5.i = xor i32 %46, %shr.i125
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %if.end24

if.else7.i:                                       ; preds = %if.else.i
  %47 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %48 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %47, %48
  br i1 %cmp.i12.i, label %if.then.i13.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %49 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i = add i64 %48, 1
  store i64 %inc.i14.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 9, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %if.end24

if.end24:                                         ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then.i, %if.then22
  %50 = load ptr, ptr %_items.i126, align 8, !tbaa !44
  %idxprom.i127 = sext i32 %index.1344 to i64
  %arrayidx.i128 = getelementptr inbounds i64, ptr %50, i64 %idxprom.i127
  %51 = load i64, ptr %arrayidx.i128, align 8, !tbaa !71
  %cmp2.i129 = icmp ugt i64 %51, 127
  br i1 %cmp2.i129, label %if.end.i131, label %for.end.i144

if.end.i131:                                      ; preds = %if.end24
  %cmp2.1.i130 = icmp ult i64 %51, 16384
  br i1 %cmp2.1.i130, label %for.end.i144, label %if.end.1.i133

if.end.1.i133:                                    ; preds = %if.end.i131
  %cmp2.2.i132 = icmp ult i64 %51, 2097152
  br i1 %cmp2.2.i132, label %for.end.i144, label %if.end.2.i135

if.end.2.i135:                                    ; preds = %if.end.1.i133
  %cmp2.3.i134 = icmp ult i64 %51, 268435456
  br i1 %cmp2.3.i134, label %for.end.i144, label %if.end.3.i136

if.end.3.i136:                                    ; preds = %if.end.2.i135
  %cmp2.4.i = icmp ult i64 %51, 34359738368
  br i1 %cmp2.4.i, label %for.end.i144, label %if.end.4.i

if.end.4.i:                                       ; preds = %if.end.3.i136
  %cmp2.5.i = icmp ult i64 %51, 4398046511104
  br i1 %cmp2.5.i, label %for.end.i144, label %if.end.5.i

if.end.5.i:                                       ; preds = %if.end.4.i
  %cmp2.6.i = icmp ult i64 %51, 562949953421312
  br i1 %cmp2.6.i, label %for.end.i144, label %if.end.6.i

if.end.6.i:                                       ; preds = %if.end.5.i
  %cmp2.7.i = icmp ult i64 %51, 72057594037927936
  br i1 %cmp2.7.i, label %for.end.i144, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.6.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.preheader.i145

for.end.i144:                                     ; preds = %if.end.6.i, %if.end.5.i, %if.end.4.i, %if.end.3.i136, %if.end.2.i135, %if.end.1.i133, %if.end.i131, %if.end24
  %i.038.lcssa.wide.i137 = phi i32 [ 0, %if.end24 ], [ 1, %if.end.i131 ], [ 2, %if.end.1.i133 ], [ 3, %if.end.2.i135 ], [ 4, %if.end.3.i136 ], [ 5, %if.end.4.i ], [ 6, %if.end.5.i ], [ 7, %if.end.6.i ]
  %firstByte.036.lcssa.i138 = phi i8 [ 0, %if.end24 ], [ -128, %if.end.i131 ], [ -64, %if.end.1.i133 ], [ -32, %if.end.2.i135 ], [ -16, %if.end.3.i136 ], [ -8, %if.end.4.i ], [ -4, %if.end.5.i ], [ -2, %if.end.6.i ]
  %mul3.i139 = shl nuw nsw i32 %i.038.lcssa.wide.i137, 3
  %sh_prom4.i140 = zext i32 %mul3.i139 to i64
  %shr.i141 = lshr i64 %51, %sh_prom4.i140
  %conv.i142 = trunc i64 %shr.i141 to i8
  %or.i143 = or i8 %firstByte.036.lcssa.i138, %conv.i142
  %52 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i287 = icmp eq i8 %52, 0
  br i1 %tobool.not.i287, label %if.else.i293, label %if.then.i290

if.then.i290:                                     ; preds = %for.end.i144
  %53 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i289 = add i64 %53, 1
  store i64 %inc.i289, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321

if.else.i293:                                     ; preds = %for.end.i144
  %54 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i292 = icmp eq i8 %54, 0
  br i1 %tobool2.not.i292, label %if.else7.i314, label %if.then3.i301

if.then3.i301:                                    ; preds = %if.else.i293
  %55 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %56 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i296 = add i32 %56, 1
  store i32 %inc.i.i296, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i297 = zext i32 %56 to i64
  %arrayidx.i.i298 = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i297
  store i8 %or.i143, ptr %arrayidx.i.i298, align 1, !tbaa !14
  %57 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %58 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i300 = icmp eq i32 %57, %58
  br i1 %cmp.i.i300, label %if.then.i.i302, label %_ZN10COutBuffer9WriteByteEh.exit.i310

if.then.i.i302:                                   ; preds = %if.then3.i301
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i310

_ZN10COutBuffer9WriteByteEh.exit.i310:            ; preds = %if.then.i.i302, %if.then3.i301
  %59 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i304 = trunc i32 %59 to i8
  %xor.narrow.i305 = xor i8 %or.i143, %.tr.i304
  %idxprom.i306 = zext i8 %xor.narrow.i305 to i64
  %arrayidx.i307 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i306
  %60 = load i32, ptr %arrayidx.i307, align 4, !tbaa !12
  %shr.i308 = lshr i32 %59, 8
  %xor5.i309 = xor i32 %60, %shr.i308
  store i32 %xor5.i309, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321

if.else7.i314:                                    ; preds = %if.else.i293
  %61 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %62 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i313 = icmp eq i64 %61, %62
  br i1 %cmp.i12.i313, label %if.then.i13.i316, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i320

if.then.i13.i316:                                 ; preds = %if.else7.i314
  %exception.i.i315 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i315, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i315, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i320: ; preds = %if.else7.i314
  %63 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i318 = add i64 %62, 1
  store i64 %inc.i14.i318, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i319 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %or.i143, ptr %arrayidx.i15.i319, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321: ; preds = %if.then.i290, %_ZN10COutBuffer9WriteByteEh.exit.i310, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i320
  br i1 %cmp2.i129, label %for.body17.preheader.i145, label %if.end26

for.body17.preheader.i145:                        ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321, %for.end.thread.i
  %i.03449.i = phi i32 [ 8, %for.end.thread.i ], [ %i.038.lcssa.wide.i137, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321 ]
  %64 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %for.body17.i152, label %for.body17.preheader.i145.split.us

for.body17.preheader.i145.split.us:               ; preds = %for.body17.preheader.i145
  %_countSize.i252.promoted = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %66 = icmp ne i32 %i.03449.i, 0
  %umin363.neg = sext i1 %66 to i32
  %67 = add nsw i32 %i.03449.i, %umin363.neg
  %68 = zext i32 %67 to i64
  %69 = add i64 %_countSize.i252.promoted, 1
  %70 = add i64 %69, %68
  store i64 %70, ptr %_countSize.i, align 8, !tbaa !30
  br label %if.end26

for.body17.i152thread-pre-split:                  ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit285
  %dec.i150 = add nsw i32 %i.141.i146, -1
  %shr19.i149 = lshr i64 %value.addr.040.i147, 8
  %.pr376 = load i8, ptr %_countMode.i, align 8, !tbaa !22
  br label %for.body17.i152

for.body17.i152:                                  ; preds = %for.body17.preheader.i145, %for.body17.i152thread-pre-split
  %71 = phi i8 [ %.pr376, %for.body17.i152thread-pre-split ], [ 0, %for.body17.preheader.i145 ]
  %i.141.i146 = phi i32 [ %dec.i150, %for.body17.i152thread-pre-split ], [ %i.03449.i, %for.body17.preheader.i145 ]
  %value.addr.040.i147 = phi i64 [ %shr19.i149, %for.body17.i152thread-pre-split ], [ %51, %for.body17.preheader.i145 ]
  %conv18.i148 = trunc i64 %value.addr.040.i147 to i8
  %tobool.not.i251 = icmp eq i8 %71, 0
  br i1 %tobool.not.i251, label %if.else.i257, label %if.then.i254

if.then.i254:                                     ; preds = %for.body17.i152
  %72 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i253 = add i64 %72, 1
  store i64 %inc.i253, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit285

if.else.i257:                                     ; preds = %for.body17.i152
  %73 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i256 = icmp eq i8 %73, 0
  br i1 %tobool2.not.i256, label %if.else7.i278, label %if.then3.i265

if.then3.i265:                                    ; preds = %if.else.i257
  %74 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %75 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i260 = add i32 %75, 1
  store i32 %inc.i.i260, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i261 = zext i32 %75 to i64
  %arrayidx.i.i262 = getelementptr inbounds i8, ptr %74, i64 %idxprom.i.i261
  store i8 %conv18.i148, ptr %arrayidx.i.i262, align 1, !tbaa !14
  %76 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %77 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i264 = icmp eq i32 %76, %77
  br i1 %cmp.i.i264, label %if.then.i.i266, label %_ZN10COutBuffer9WriteByteEh.exit.i274

if.then.i.i266:                                   ; preds = %if.then3.i265
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i274

_ZN10COutBuffer9WriteByteEh.exit.i274:            ; preds = %if.then.i.i266, %if.then3.i265
  %78 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %.tr.i268 = zext i32 %78 to i64
  %xor.narrow.i269 = xor i64 %value.addr.040.i147, %.tr.i268
  %idxprom.i270 = and i64 %xor.narrow.i269, 255
  %arrayidx.i271 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i270
  %79 = load i32, ptr %arrayidx.i271, align 4, !tbaa !12
  %shr.i272 = lshr i32 %78, 8
  %xor5.i273 = xor i32 %79, %shr.i272
  store i32 %xor5.i273, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit285

if.else7.i278:                                    ; preds = %if.else.i257
  %80 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %81 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i277 = icmp eq i64 %80, %81
  br i1 %cmp.i12.i277, label %if.then.i13.i280, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i284

if.then.i13.i280:                                 ; preds = %if.else7.i278
  %exception.i.i279 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i279, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i279, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i284: ; preds = %if.else7.i278
  %82 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i282 = add i64 %81, 1
  store i64 %inc.i14.i282, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i283 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 %conv18.i148, ptr %arrayidx.i15.i283, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit285

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit285: ; preds = %if.then.i254, %_ZN10COutBuffer9WriteByteEh.exit.i274, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i284
  %cmp16.i151 = icmp ugt i32 %i.141.i146, 1
  br i1 %cmp16.i151, label %for.body17.i152thread-pre-split, label %if.end26, !llvm.loop !92

if.end26:                                         ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit285, %for.body17.preheader.i145.split.us, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321, %for.body19
  %needFlag.2 = phi i8 [ %needFlag.1343, %for.body19 ], [ 0, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit321 ], [ 0, %for.body17.preheader.i145.split.us ], [ 0, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit285 ]
  %inc27 = add i32 %index.1344, 1
  %83 = load ptr, ptr %_items.i117, align 8, !tbaa !44
  %arrayidx.i119 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv364
  %84 = load i32, ptr %arrayidx.i119, align 4, !tbaa !12
  %cmp18 = icmp ult i32 %add, %84
  br i1 %cmp18, label %for.body19, label %for.cond.cleanup.loopexit, !llvm.loop !93

for.end33:                                        ; preds = %for.cond.cleanup, %entry, %if.then, %for.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digestsDefined2) #15
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %digestsDefined2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digests2) #15
  %_capacity.i.i154 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 1
  %_itemSize.i.i155 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i154, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i155, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %digests2, align 8, !tbaa !10
  %_size.i156 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %85 = load i32, ptr %_size.i156, align 4, !tbaa !42
  %cmp38355 = icmp sgt i32 %85, 0
  br i1 %cmp38355, label %for.body39.lr.ph, label %for.end71

for.body39.lr.ph:                                 ; preds = %for.end33
  %_items.i157 = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 3
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_items.i162 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_items.i165 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 3
  %_size.i166 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 2
  %_items.i170 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_items.i173 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 3
  %_size.i174 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 2
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %if.end68
  %86 = phi i32 [ %85, %for.body39.lr.ph ], [ %105, %if.end68 ]
  %indvars.iv370 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next371, %if.end68 ]
  %digestIndex.0356 = phi i32 [ 0, %for.body39.lr.ph ], [ %digestIndex.2, %if.end68 ]
  %87 = load ptr, ptr %_items.i157, align 8, !tbaa !44
  %arrayidx.i159 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv370
  %88 = load i32, ptr %arrayidx.i159, align 4, !tbaa !12
  %cmp43 = icmp eq i32 %88, 1
  br i1 %cmp43, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body39
  %89 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i161 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv370
  %90 = load ptr, ptr %arrayidx.i.i161, align 8, !tbaa !45
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %90, i64 0, i32 5
  %91 = load i8, ptr %UnpackCRCDefined, align 4, !tbaa !79, !range !28, !noundef !29
  %tobool46.not = icmp eq i8 %91, 0
  br i1 %tobool46.not, label %for.body53.preheader, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  %inc48 = add nsw i32 %digestIndex.0356, 1
  br label %if.end68

lpad35:                                           ; preds = %if.then.i13.i207, %if.then.i.i194, %for.end71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.else:                                          ; preds = %for.body39
  %cmp51351 = icmp sgt i32 %88, 0
  br i1 %cmp51351, label %for.body53.preheader, label %if.end68

for.body53.preheader:                             ; preds = %land.lhs.true, %if.else
  %93 = sext i32 %digestIndex.0356 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %_ZN13CRecordVectorIjE3AddEj.exit
  %indvars.iv366 = phi i64 [ %93, %for.body53.preheader ], [ %indvars.iv.next367, %_ZN13CRecordVectorIjE3AddEj.exit ]
  %j49.0353 = phi i32 [ 0, %for.body53.preheader ], [ %inc65, %_ZN13CRecordVectorIjE3AddEj.exit ]
  %94 = load ptr, ptr %_items.i162, align 8, !tbaa !44
  %arrayidx.i164 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv366
  %95 = load i8, ptr %arrayidx.i164, align 1, !tbaa !64, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad54

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %for.body53
  %96 = load ptr, ptr %_items.i165, align 8, !tbaa !44
  %97 = load i32, ptr %_size.i166, align 4, !tbaa !42
  %idxprom.i167 = sext i32 %97 to i64
  %arrayidx.i168 = getelementptr inbounds i8, ptr %96, i64 %idxprom.i167
  store i8 %95, ptr %arrayidx.i168, align 1, !tbaa !64
  %inc.i169 = add nsw i32 %97, 1
  store i32 %inc.i169, ptr %_size.i166, align 4, !tbaa !42
  %98 = load ptr, ptr %_items.i170, align 8, !tbaa !44
  %arrayidx.i172 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv366
  %99 = load i32, ptr %arrayidx.i172, align 4, !tbaa !12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests2)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad54

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %_ZN13CRecordVectorIbE3AddEb.exit
  %100 = load ptr, ptr %_items.i173, align 8, !tbaa !44
  %101 = load i32, ptr %_size.i174, align 4, !tbaa !42
  %idxprom.i175 = sext i32 %101 to i64
  %arrayidx.i176 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i175
  store i32 %99, ptr %arrayidx.i176, align 4, !tbaa !12
  %102 = load i32, ptr %_size.i174, align 4, !tbaa !42
  %inc.i177 = add nsw i32 %102, 1
  store i32 %inc.i177, ptr %_size.i174, align 4, !tbaa !42
  %inc65 = add nuw nsw i32 %j49.0353, 1
  %indvars.iv.next367 = add nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i32 %inc65, %88
  br i1 %exitcond369.not, label %if.end68.loopexit, label %for.body53, !llvm.loop !94

lpad54:                                           ; preds = %_ZN13CRecordVectorIbE3AddEb.exit, %for.body53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.end68.loopexit:                                ; preds = %_ZN13CRecordVectorIjE3AddEj.exit
  %104 = trunc i64 %indvars.iv.next367 to i32
  %.pre374 = load i32, ptr %_size.i156, align 4, !tbaa !42
  br label %if.end68

if.end68:                                         ; preds = %if.end68.loopexit, %if.else, %if.then47
  %105 = phi i32 [ %86, %if.then47 ], [ %86, %if.else ], [ %.pre374, %if.end68.loopexit ]
  %digestIndex.2 = phi i32 [ %inc48, %if.then47 ], [ %digestIndex.0356, %if.else ], [ %104, %if.end68.loopexit ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %106 = sext i32 %105 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next371, %106
  br i1 %cmp38, label %for.body39, label %for.end71, !llvm.loop !95

for.end71:                                        ; preds = %if.end68, %for.end33
  invoke void @_ZN8NArchive3N7z11COutArchive16WriteHashDigestsERK13CRecordVectorIbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2, ptr noundef nonnull align 8 dereferenceable(32) %digests2)
          to label %invoke.cont72 unwind label %lpad35

invoke.cont72:                                    ; preds = %for.end71
  %_countMode.i178 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %107 = load i8, ptr %_countMode.i178, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i179 = icmp eq i8 %107, 0
  br i1 %tobool.not.i179, label %if.else.i185, label %if.then.i182

if.then.i182:                                     ; preds = %invoke.cont72
  %_countSize.i180 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %108 = load i64, ptr %_countSize.i180, align 8, !tbaa !30
  %inc.i181 = add i64 %108, 1
  store i64 %inc.i181, ptr %_countSize.i180, align 8, !tbaa !30
  br label %invoke.cont73

if.else.i185:                                     ; preds = %invoke.cont72
  %_writeToStream.i183 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %109 = load i8, ptr %_writeToStream.i183, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i184 = icmp eq i8 %109, 0
  br i1 %tobool2.not.i184, label %if.else7.i205, label %if.then3.i193

if.then3.i193:                                    ; preds = %if.else.i185
  %_outByte.i186 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %110 = load ptr, ptr %_outByte.i186, align 8, !tbaa !33
  %_pos.i.i187 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %111 = load i32, ptr %_pos.i.i187, align 8, !tbaa !34
  %inc.i.i188 = add i32 %111, 1
  store i32 %inc.i.i188, ptr %_pos.i.i187, align 8, !tbaa !34
  %idxprom.i.i189 = zext i32 %111 to i64
  %arrayidx.i.i190 = getelementptr inbounds i8, ptr %110, i64 %idxprom.i.i189
  store i8 0, ptr %arrayidx.i.i190, align 1, !tbaa !14
  %112 = load i32, ptr %_pos.i.i187, align 8, !tbaa !34
  %_limitPos.i.i191 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %113 = load i32, ptr %_limitPos.i.i191, align 4, !tbaa !35
  %cmp.i.i192 = icmp eq i32 %112, %113
  br i1 %cmp.i.i192, label %if.then.i.i194, label %_ZN10COutBuffer9WriteByteEh.exit.i201

if.then.i.i194:                                   ; preds = %if.then3.i193
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i186)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i201 unwind label %lpad35

_ZN10COutBuffer9WriteByteEh.exit.i201:            ; preds = %if.then.i.i194, %if.then3.i193
  %_crc.i195 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %114 = load i32, ptr %_crc.i195, align 8, !tbaa !38
  %115 = and i32 %114, 255
  %idxprom.i197 = zext i32 %115 to i64
  %arrayidx.i198 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i197
  %116 = load i32, ptr %arrayidx.i198, align 4, !tbaa !12
  %shr.i199 = lshr i32 %114, 8
  %xor5.i200 = xor i32 %116, %shr.i199
  store i32 %xor5.i200, ptr %_crc.i195, align 8, !tbaa !38
  br label %invoke.cont73

if.else7.i205:                                    ; preds = %if.else.i185
  %_size.i.i202 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %117 = load i64, ptr %_size.i.i202, align 8, !tbaa !39
  %_pos.i11.i203 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %118 = load i64, ptr %_pos.i11.i203, align 8, !tbaa !32
  %cmp.i12.i204 = icmp eq i64 %117, %118
  br i1 %cmp.i12.i204, label %if.then.i13.i207, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i211

if.then.i13.i207:                                 ; preds = %if.else7.i205
  %exception.i.i206 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i206, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception.i.i206, ptr nonnull @_ZTIi, ptr null) #16
          to label %.noexc212 unwind label %lpad35

.noexc212:                                        ; preds = %if.then.i13.i207
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i211: ; preds = %if.else7.i205
  %_outByte2.i208 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %119 = load ptr, ptr %_outByte2.i208, align 8, !tbaa !40
  %inc.i14.i209 = add i64 %118, 1
  store i64 %inc.i14.i209, ptr %_pos.i11.i203, align 8, !tbaa !32
  %arrayidx.i15.i210 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %arrayidx.i15.i210, align 1, !tbaa !14
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i211, %_ZN10COutBuffer9WriteByteEh.exit.i201, %if.then.i182
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests2) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined2) #15
  ret void

ehcleanup74:                                      ; preds = %lpad54, %lpad35
  %.pn = phi { ptr, i32 } [ %103, %lpad54 ], [ %92, %lpad35 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests2) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive9SkipAlignEjj(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %v, i32 noundef %numDefined, i8 noundef zeroext %type, i32 noundef %itemSize) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %cmp = icmp eq i32 %0, %numDefined
  %add.i = add i32 %0, 7
  %div1.i = lshr i32 %add.i, 3
  %cond = select i1 %cmp, i32 0, i32 %div1.i
  %conv = sext i32 %numDefined to i64
  %conv3 = zext i32 %itemSize to i64
  %mul = mul nsw i64 %conv3, %conv
  %conv4 = zext i32 %cond to i64
  %add = add nsw i64 %mul, 2
  %add5 = add nsw i64 %add, %conv4
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %type)
  %cmp2.i = icmp ugt i64 %add5, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.1.i = icmp ult i64 %add5, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i64 %add5, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i64 %add5, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp ult i64 %add5, 34359738368
  br i1 %cmp2.4.i, label %for.end.i, label %if.end.4.i

if.end.4.i:                                       ; preds = %if.end.3.i
  %cmp2.5.i = icmp ult i64 %add5, 4398046511104
  br i1 %cmp2.5.i, label %for.end.i, label %if.end.5.i

if.end.5.i:                                       ; preds = %if.end.4.i
  %cmp2.6.i = icmp ult i64 %add5, 562949953421312
  br i1 %cmp2.6.i, label %for.end.i, label %if.end.6.i

if.end.6.i:                                       ; preds = %if.end.5.i
  %cmp2.7.i = icmp ult i64 %add5, 72057594037927936
  br i1 %cmp2.7.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.6.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.6.i, %if.end.5.i, %if.end.4.i, %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %entry
  %i.038.lcssa.wide.i = phi i32 [ 0, %entry ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ], [ 5, %if.end.4.i ], [ 6, %if.end.5.i ], [ 7, %if.end.6.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %entry ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ], [ -8, %if.end.4.i ], [ -4, %if.end.5.i ], [ -2, %if.end.6.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i = lshr i64 %add5, %sh_prom4.i
  %conv.i = trunc i64 %shr.i to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %add5, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  %1 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp10 = icmp eq i32 %1, %numDefined
  br i1 %cmp10, label %if.end.sink.split, label %if.else

if.else:                                          ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %_countSize.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else.i:                                        ; preds = %if.else
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %6 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %7 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %8 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %10 = and i32 %9, 255
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i20 = lshr i32 %9, 8
  %xor5.i = xor i32 %11, %shr.i20
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %12 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %13 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %12, %13
  br i1 %cmp.i12.i, label %if.then.i13.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i:                                    ; preds = %if.else7.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i = add i64 %13, 1
  store i64 %inc.i14.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit:   ; preds = %if.then.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i
  %15 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp24.i = icmp sgt i32 %15, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i25.thread, %for.body.lr.ph.i
  %.ph = phi i32 [ %.pre.i, %for.inc.i25.thread ], [ %15, %for.body.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i68, %for.inc.i25.thread ], [ 0, %for.body.lr.ph.i ]
  %16 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %17 = sext i32 %.ph to i64
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i.ph
  %18 = load i8, ptr %arrayidx.i.i22, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23 = icmp eq i8 %18, 0
  %or23.i = select i1 %tobool.not.i23, i8 0, i8 -128
  %indvars.iv.next.i = or i64 %indvars.iv.i.ph, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i.1, label %if.end.sink.split, !llvm.loop !65

for.body.i.1:                                     ; preds = %for.body.i.outer
  %arrayidx.i.i22.1 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i
  %19 = load i8, ptr %arrayidx.i.i22.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.1 = icmp eq i8 %19, 0
  %or23.i.1 = select i1 %tobool.not.i23.1, i8 0, i8 64
  %spec.select.i24.1 = or i8 %or23.i.1, %or23.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i.ph, 2
  %cmp.i.1 = icmp slt i64 %indvars.iv.next.i.1, %17
  br i1 %cmp.i.1, label %for.body.i.2, label %if.end.sink.split, !llvm.loop !65

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.i22.2 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.1
  %20 = load i8, ptr %arrayidx.i.i22.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.2 = icmp eq i8 %20, 0
  %or23.i.2 = select i1 %tobool.not.i23.2, i8 0, i8 32
  %spec.select.i24.2 = or i8 %or23.i.2, %spec.select.i24.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i.ph, 3
  %cmp.i.2 = icmp slt i64 %indvars.iv.next.i.2, %17
  br i1 %cmp.i.2, label %for.body.i.3, label %if.end.sink.split, !llvm.loop !65

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.i22.3 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.2
  %21 = load i8, ptr %arrayidx.i.i22.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.3 = icmp eq i8 %21, 0
  %or23.i.3 = select i1 %tobool.not.i23.3, i8 0, i8 16
  %spec.select.i24.3 = or i8 %or23.i.3, %spec.select.i24.2
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i.ph, 4
  %cmp.i.3 = icmp slt i64 %indvars.iv.next.i.3, %17
  br i1 %cmp.i.3, label %for.body.i.4, label %if.end.sink.split, !llvm.loop !65

for.body.i.4:                                     ; preds = %for.body.i.3
  %arrayidx.i.i22.4 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.3
  %22 = load i8, ptr %arrayidx.i.i22.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.4 = icmp eq i8 %22, 0
  %or23.i.4 = select i1 %tobool.not.i23.4, i8 0, i8 8
  %spec.select.i24.4 = or i8 %or23.i.4, %spec.select.i24.3
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i.ph, 5
  %cmp.i.4 = icmp slt i64 %indvars.iv.next.i.4, %17
  br i1 %cmp.i.4, label %for.body.i.5, label %if.end.sink.split, !llvm.loop !65

for.body.i.5:                                     ; preds = %for.body.i.4
  %arrayidx.i.i22.5 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.4
  %23 = load i8, ptr %arrayidx.i.i22.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.5 = icmp eq i8 %23, 0
  %or23.i.5 = select i1 %tobool.not.i23.5, i8 0, i8 4
  %spec.select.i24.5 = or i8 %or23.i.5, %spec.select.i24.4
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i.ph, 6
  %cmp.i.5 = icmp slt i64 %indvars.iv.next.i.5, %17
  br i1 %cmp.i.5, label %for.body.i.6, label %if.end.sink.split, !llvm.loop !65

for.body.i.6:                                     ; preds = %for.body.i.5
  %arrayidx.i.i22.6 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.5
  %24 = load i8, ptr %arrayidx.i.i22.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i23.6 = icmp eq i8 %24, 0
  %or23.i.6 = select i1 %tobool.not.i23.6, i8 0, i8 2
  %spec.select.i24.6 = or i8 %or23.i.6, %spec.select.i24.5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i.ph, 7
  %cmp.i.6 = icmp slt i64 %indvars.iv.next.i.6, %17
  br i1 %cmp.i.6, label %for.inc.i25.thread, label %if.end.sink.split, !llvm.loop !65

for.inc.i25.thread:                               ; preds = %for.body.i.6
  %arrayidx.i.i22.7 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i.6
  %25 = load i8, ptr %arrayidx.i.i22.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i24.7 = or i8 %25, %spec.select.i24.6
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i24.7)
  %.pre.i = load i32, ptr %_size.i, align 4, !tbaa !42
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i.ph, 8
  %26 = sext i32 %.pre.i to i64
  %cmp.i69 = icmp slt i64 %indvars.iv.next.i68, %26
  br i1 %cmp.i69, label %for.body.i.outer, label %if.end, !llvm.loop !65

if.end.sink.split:                                ; preds = %for.body.i.outer, %for.body.i.1, %for.body.i.2, %for.body.i.3, %for.body.i.4, %for.body.i.5, %for.body.i.6, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %spec.select.i24.lcssa77.ph.sink = phi i8 [ 1, %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit ], [ %spec.select.i24.6, %for.body.i.6 ], [ %spec.select.i24.5, %for.body.i.5 ], [ %spec.select.i24.4, %for.body.i.4 ], [ %spec.select.i24.3, %for.body.i.3 ], [ %spec.select.i24.2, %for.body.i.2 ], [ %spec.select.i24.1, %for.body.i.1 ], [ %or23.i, %for.body.i.outer ]
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i24.lcssa77.ph.sink)
  br label %if.end

if.end:                                           ; preds = %for.inc.i25.thread, %if.end.sink.split, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit
  %_countMode.i26 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %27 = load i8, ptr %_countMode.i26, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i27 = icmp eq i8 %27, 0
  br i1 %tobool.not.i27, label %if.else.i33, label %if.then.i30

if.then.i30:                                      ; preds = %if.end
  %_countSize.i28 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %28 = load i64, ptr %_countSize.i28, align 8, !tbaa !30
  %inc.i29 = add i64 %28, 1
  store i64 %inc.i29, ptr %_countSize.i28, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60

if.else.i33:                                      ; preds = %if.end
  %_writeToStream.i31 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %29 = load i8, ptr %_writeToStream.i31, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i32 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i32, label %if.else7.i53, label %if.then3.i41

if.then3.i41:                                     ; preds = %if.else.i33
  %_outByte.i34 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %_outByte.i34, align 8, !tbaa !33
  %_pos.i.i35 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %31 = load i32, ptr %_pos.i.i35, align 8, !tbaa !34
  %inc.i.i36 = add i32 %31, 1
  store i32 %inc.i.i36, ptr %_pos.i.i35, align 8, !tbaa !34
  %idxprom.i.i37 = zext i32 %31 to i64
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i37
  store i8 0, ptr %arrayidx.i.i38, align 1, !tbaa !14
  %32 = load i32, ptr %_pos.i.i35, align 8, !tbaa !34
  %_limitPos.i.i39 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %33 = load i32, ptr %_limitPos.i.i39, align 4, !tbaa !35
  %cmp.i.i40 = icmp eq i32 %32, %33
  br i1 %cmp.i.i40, label %if.then.i.i42, label %_ZN10COutBuffer9WriteByteEh.exit.i49

if.then.i.i42:                                    ; preds = %if.then3.i41
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i34)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i49

_ZN10COutBuffer9WriteByteEh.exit.i49:             ; preds = %if.then.i.i42, %if.then3.i41
  %_crc.i43 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %34 = load i32, ptr %_crc.i43, align 8, !tbaa !38
  %35 = and i32 %34, 255
  %idxprom.i45 = zext i32 %35 to i64
  %arrayidx.i46 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i45
  %36 = load i32, ptr %arrayidx.i46, align 4, !tbaa !12
  %shr.i47 = lshr i32 %34, 8
  %xor5.i48 = xor i32 %36, %shr.i47
  store i32 %xor5.i48, ptr %_crc.i43, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60

if.else7.i53:                                     ; preds = %if.else.i33
  %_size.i.i50 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %37 = load i64, ptr %_size.i.i50, align 8, !tbaa !39
  %_pos.i11.i51 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %38 = load i64, ptr %_pos.i11.i51, align 8, !tbaa !32
  %cmp.i12.i52 = icmp eq i64 %37, %38
  br i1 %cmp.i12.i52, label %if.then.i13.i55, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i59

if.then.i13.i55:                                  ; preds = %if.else7.i53
  %exception.i.i54 = tail call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i54, align 16, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %exception.i.i54, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i59: ; preds = %if.else7.i53
  %_outByte2.i56 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %39 = load ptr, ptr %_outByte2.i56, align 8, !tbaa !40
  %inc.i14.i57 = add i64 %38, 1
  store i64 %inc.i14.i57, ptr %_pos.i11.i51, align 8, !tbaa !32
  %arrayidx.i15.i58 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i15.i58, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit60: ; preds = %if.then.i30, %_ZN10COutBuffer9WriteByteEh.exit.i49, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %v, i8 noundef zeroext %type) local_unnamed_addr #0 align 2 {
entry:
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp44 = icmp sgt i32 %0, 0
  br i1 %cmp44, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %6, %vector.body ]
  %vec.phi55 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %2 = getelementptr inbounds i8, ptr %1, i64 %index
  %wide.load = load <4 x i8>, ptr %2, align 1, !tbaa !64
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.load56 = load <4 x i8>, ptr %3, align 1, !tbaa !64
  %4 = zext <4 x i8> %wide.load to <4 x i32>
  %5 = zext <4 x i8> %wide.load56 to <4 x i32>
  %6 = add <4 x i32> %vec.phi, %4
  %7 = add <4 x i32> %vec.phi55, %5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !96

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %7, %6
  %9 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %numDefined.045.ph = phi i32 [ 0, %for.body.lr.ph ], [ %9, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %numDefined.045 = phi i32 [ %spec.select, %for.body ], [ %numDefined.045.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !64, !range !28, !noundef !29
  %inc = zext i8 %10 to i32
  %spec.select = add nuw nsw i32 %numDefined.045, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %9, %middle.block ], [ %spec.select, %for.body ]
  %cmp5 = icmp eq i32 %spec.select.lcssa, 0
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %for.end
  %Defined.le = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1
  tail call void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %Defined.le, i32 noundef %spec.select.lcssa, i8 noundef zeroext %type, i32 noundef 8)
  %11 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp1247 = icmp sgt i32 %11, 0
  br i1 %cmp1247, label %for.body13.lr.ph, label %cleanup

for.body13.lr.ph:                                 ; preds = %if.end7
  %_items.i38 = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1, i32 0, i32 3
  %_items.i41 = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc20
  %12 = phi i32 [ %11, %for.body13.lr.ph ], [ %17, %for.inc20 ]
  %indvars.iv50 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next51, %for.inc20 ]
  %13 = load ptr, ptr %_items.i38, align 8, !tbaa !44
  %arrayidx.i40 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv50
  %14 = load i8, ptr %arrayidx.i40, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool16.not = icmp eq i8 %14, 0
  br i1 %tobool16.not, label %for.inc20, label %if.then17

if.then17:                                        ; preds = %for.body13
  %15 = load ptr, ptr %_items.i41, align 8, !tbaa !44
  %arrayidx.i43 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv50
  %16 = load i64, ptr %arrayidx.i43, align 8, !tbaa !71
  %conv.i = trunc i64 %16 to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.i)
  %shr.i = lshr i64 %16, 8
  %conv.1.i = trunc i64 %shr.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1.i)
  %shr.1.i = lshr i64 %16, 16
  %conv.2.i = trunc i64 %shr.1.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2.i)
  %shr.2.i = lshr i64 %16, 24
  %conv.3.i = trunc i64 %shr.2.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3.i)
  %shr.3.i = lshr i64 %16, 32
  %conv.4.i = trunc i64 %shr.3.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.4.i)
  %shr.4.i = lshr i64 %16, 40
  %conv.5.i = trunc i64 %shr.4.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.5.i)
  %shr.5.i = lshr i64 %16, 48
  %conv.6.i = trunc i64 %shr.5.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.6.i)
  %shr.6.i = lshr i64 %16, 56
  %conv.7.i = trunc i64 %shr.6.i to i8
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.7.i)
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !42
  br label %for.inc20

for.inc20:                                        ; preds = %for.body13, %if.then17
  %17 = phi i32 [ %12, %for.body13 ], [ %.pre, %if.then17 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %18 = sext i32 %17 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next51, %18
  br i1 %cmp12, label %for.body13, label %cleanup, !llvm.loop !98

cleanup:                                          ; preds = %for.inc20, %entry, %if.end7, %for.end
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive12EncodeStreamERNS0_8CEncoderERK7CBufferIhER13CRecordVectorIyER13CObjectVectorINS0_7CFolderEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %folders) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %folderItem = alloca %"struct.NArchive::N7z::CFolder", align 8
  %dataSize64 = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !99
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %_ref.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 5
  store ptr null, ptr %_ref.i, align 8, !tbaa !101
  %1 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !53
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %data, i64 0, i32 1
  %3 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  %_data.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 2
  store ptr %2, ptr %_data.i, align 8, !tbaa !103
  %_size.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 4
  store i64 %3, ptr %_size.i, align 8, !tbaa !108
  %_pos.i = getelementptr inbounds %class.CBufInStream, ptr %call, i64 0, i32 3
  store i64 0, ptr %_pos.i, align 8, !tbaa !109
  %4 = load ptr, ptr %_ref.i, align 8, !tbaa !101
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %entry
  %vtable4.i.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i48 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.then2.i.i._ZN12CBufInStream4InitEPKhmP8IUnknown.exit_crit_edge unwind label %lpad2

if.then2.i.i._ZN12CBufInStream4InitEPKhmP8IUnknown.exit_crit_edge: ; preds = %if.then2.i.i
  %.pre = load ptr, ptr %_items.i, align 8, !tbaa !53
  %.pre72 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  br label %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit

_ZN12CBufInStream4InitEPKhmP8IUnknown.exit:       ; preds = %if.then2.i.i._ZN12CBufInStream4InitEPKhmP8IUnknown.exit_crit_edge, %entry
  %6 = phi i64 [ %.pre72, %if.then2.i.i._ZN12CBufInStream4InitEPKhmP8IUnknown.exit_crit_edge ], [ %3, %entry ]
  %7 = phi ptr [ %.pre, %if.then2.i.i._ZN12CBufInStream4InitEPKhmP8IUnknown.exit_crit_edge ], [ %2, %entry ]
  store ptr null, ptr %_ref.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %folderItem) #15
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !10
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i, align 8, !tbaa !10
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i, align 8, !tbaa !10
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3
  %_capacity.i.i10.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i, align 8, !tbaa !10
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 5
  store i8 1, ptr %UnpackCRCDefined, align 4, !tbaa !79
  %call16 = invoke i32 @CrcCalc(ptr noundef %7, i64 noundef %6)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 4
  store i32 %call16, ptr %UnpackCRC, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dataSize64) #15
  %8 = load i64, ptr %_capacity.i, align 8, !tbaa !46
  store i64 %8, ptr %dataSize64, align 8, !tbaa !71
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  %call26 = invoke noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %dataSize64, ptr noundef nonnull align 8 dereferenceable(133) %folderItem, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont15
  %cmp.not = icmp eq i32 %call26, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup29

lpad2:                                            ; preds = %if.then2.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i64

lpad10:                                           ; preds = %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %invoke.cont.i, %cleanup.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont25
  %call.i5253 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i52.noexc unwind label %lpad17

call.i52.noexc:                                   ; preds = %cleanup.cont
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i5253, ptr noundef nonnull align 8 dereferenceable(133) %folderItem)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i52.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit unwind label %lpad17

lpad.i:                                           ; preds = %call.i52.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5253) #18
  br label %ehcleanup

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %15 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %16 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  store ptr %call.i5253, ptr %arrayidx.i.i, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !42
  br label %cleanup29

cleanup29:                                        ; preds = %invoke.cont25, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataSize64) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %folderItem, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup29
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %cleanup29
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderItem) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #15
  %vtable.i57 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 2
  %19 = load ptr, ptr %vfn.i58, align 8
  %call.i59 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %_ZN8NArchive3N7z7CFolderD2Ev.exit
  ret i32 %call26

ehcleanup:                                        ; preds = %lpad17, %lpad.i, %lpad20
  %eh.lpad-body.pn = phi { ptr, i32 } [ %13, %lpad20 ], [ %12, %lpad17 ], [ %14, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dataSize64) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad10
  %eh.lpad-body.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup ], [ %11, %lpad10 ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %folderItem) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %folderItem) #15
  br label %if.then.i64

if.then.i64:                                      ; preds = %lpad2, %ehcleanup31
  %eh.lpad-body.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn.pn, %ehcleanup31 ], [ %10, %lpad2 ]
  %vtable.i61 = load ptr, ptr %call, align 8, !tbaa !10
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 2
  %22 = load ptr, ptr %vfn.i62, align 8
  %call.i63 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup39 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i64
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

ehcleanup39:                                      ; preds = %if.then.i64
  resume { ptr, i32 } %eh.lpad-body.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #15
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #15
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %db, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %headerOptions, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %headerOffset) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unpackSizes = alloca %class.CRecordVector.3, align 8
  %digestsDefined = alloca %class.CRecordVector.4, align 8
  %digests = alloca %class.CRecordVector.2, align 8
  %emptyStreamVector = alloca %class.CRecordVector.4, align 8
  %emptyFileVector = alloca %class.CRecordVector.4, align 8
  %antiVector = alloca %class.CRecordVector.4, align 8
  %boolVector = alloca %class.CRecordVector.4, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp952 = icmp sgt i32 %0, 0
  br i1 %cmp952, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !44
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %4, %vector.body ]
  %vec.phi1041 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %5, %vector.body ]
  %2 = getelementptr inbounds i64, ptr %1, i64 %index
  %wide.load = load <2 x i64>, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds i64, ptr %2, i64 2
  %wide.load1042 = load <2 x i64>, ptr %3, align 8, !tbaa !71
  %4 = add <2 x i64> %wide.load, %vec.phi
  %5 = add <2 x i64> %wide.load1042, %vec.phi1041
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %5, %4
  %7 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %packedSize.0953.ph = phi i64 [ 0, %for.body.lr.ph ], [ %7, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %packedSize.0953 = phi i64 [ %add, %for.body ], [ %packedSize.0953.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx.i, align 8, !tbaa !71
  %add = add i64 %8, %packedSize.0953
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !111

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %packedSize.0.lcssa = phi i64 [ 0, %entry ], [ %7, %middle.block ], [ %add, %for.body ]
  store i64 %packedSize.0.lcssa, ptr %headerOffset, align 8, !tbaa !71
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 1)
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3
  %_size.i361 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i361, align 4, !tbaa !42
  %cmp5 = icmp sgt i32 %9, 0
  br i1 %cmp5, label %if.then, label %if.end39

if.then:                                          ; preds = %for.end
  tail call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 4)
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 1
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 2
  tail call void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %db, ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs)
  tail call void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %Folders)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackSizes) #15
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %unpackSizes, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digestsDefined) #15
  %_capacity.i.i362 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 1
  %_itemSize.i.i363 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i362, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i363, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %digestsDefined, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digests) #15
  %_capacity.i.i364 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 1
  %_itemSize.i.i365 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i364, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i365, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %digests, align 8, !tbaa !10
  %_size.i366 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %10 = load i32, ptr %_size.i366, align 4, !tbaa !42
  %cmp14955 = icmp sgt i32 %10, 0
  br i1 %cmp14955, label %for.body15.lr.ph, label %for.end30

for.body15.lr.ph:                                 ; preds = %if.then
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i367 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 3
  %_size.i368 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 2
  %_items.i371 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_size.i372 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 2
  %_items.i376 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_size.i377 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %cleanup
  %11 = phi i32 [ %10, %for.body15.lr.ph ], [ %27, %cleanup ]
  %indvars.iv990 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next991, %cleanup ]
  %12 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv990
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 4
  %14 = load i8, ptr %HasStream, align 8, !tbaa !112, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %cleanup, label %if.end

lpad11:                                           ; preds = %if.then.i13.i, %if.then.i.i, %for.end30
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZN13CRecordVectorIbE3AddEb.exit, %_ZN13CRecordVectorIyE3AddEy.exit, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body15
  %17 = load i64, ptr %13, align 8, !tbaa !115
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad17

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %if.end
  %18 = load ptr, ptr %_items.i367, align 8, !tbaa !44
  %19 = load i32, ptr %_size.i368, align 4, !tbaa !42
  %idxprom.i369 = sext i32 %19 to i64
  %arrayidx.i370 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i369
  store i64 %17, ptr %arrayidx.i370, align 8, !tbaa !71
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %_size.i368, align 4, !tbaa !42
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 6
  %20 = load i8, ptr %CrcDefined, align 2, !tbaa !116, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad17

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %21 = load ptr, ptr %_items.i371, align 8, !tbaa !44
  %22 = load i32, ptr %_size.i372, align 4, !tbaa !42
  %idxprom.i373 = sext i32 %22 to i64
  %arrayidx.i374 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i373
  store i8 %20, ptr %arrayidx.i374, align 1, !tbaa !64
  %inc.i375 = add nsw i32 %22, 1
  store i32 %inc.i375, ptr %_size.i372, align 4, !tbaa !42
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %13, i64 0, i32 2
  %23 = load i32, ptr %Crc, align 4, !tbaa !117
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad17

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %_ZN13CRecordVectorIbE3AddEb.exit
  %24 = load ptr, ptr %_items.i376, align 8, !tbaa !44
  %25 = load i32, ptr %_size.i377, align 4, !tbaa !42
  %idxprom.i378 = sext i32 %25 to i64
  %arrayidx.i379 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i378
  store i32 %23, ptr %arrayidx.i379, align 4, !tbaa !12
  %26 = load i32, ptr %_size.i377, align 4, !tbaa !42
  %inc.i380 = add nsw i32 %26, 1
  store i32 %inc.i380, ptr %_size.i377, align 4, !tbaa !42
  %.pre = load i32, ptr %_size.i366, align 4, !tbaa !42
  br label %cleanup

cleanup:                                          ; preds = %for.body15, %_ZN13CRecordVectorIjE3AddEj.exit
  %27 = phi i32 [ %11, %for.body15 ], [ %.pre, %_ZN13CRecordVectorIjE3AddEj.exit ]
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %28 = sext i32 %27 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next991, %28
  br i1 %cmp14, label %for.body15, label %for.end30, !llvm.loop !118

for.end30:                                        ; preds = %cleanup, %if.then
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4
  invoke void @_ZN8NArchive3N7z11COutArchive19WriteSubStreamsInfoERK13CObjectVectorINS0_7CFolderEERK13CRecordVectorIjERKS7_IyERKS7_IbESA_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %Folders, ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector, ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %for.end30
  %_countMode.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %29 = load i8, ptr %_countMode.i, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  %_countSize.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %30 = load i64, ptr %_countSize.i, align 8, !tbaa !30
  %inc.i381 = add i64 %30, 1
  store i64 %inc.i381, ptr %_countSize.i, align 8, !tbaa !30
  br label %invoke.cont33

if.else.i:                                        ; preds = %invoke.cont32
  %_writeToStream.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %31 = load i8, ptr %_writeToStream.i, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %31, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %_outByte.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %32 = load ptr, ptr %_outByte.i, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %33 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i382 = zext i32 %33 to i64
  %arrayidx.i.i383 = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.i382
  store i8 0, ptr %arrayidx.i.i383, align 1, !tbaa !14
  %34 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %35 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i = icmp eq i32 %34, %35
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i unwind label %lpad11

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i
  %_crc.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %36 = load i32, ptr %_crc.i, align 8, !tbaa !38
  %37 = and i32 %36, 255
  %idxprom.i384 = zext i32 %37 to i64
  %arrayidx.i385 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i384
  %38 = load i32, ptr %arrayidx.i385, align 4, !tbaa !12
  %shr.i = lshr i32 %36, 8
  %xor5.i = xor i32 %38, %shr.i
  store i32 %xor5.i, ptr %_crc.i, align 8, !tbaa !38
  br label %invoke.cont33

if.else7.i:                                       ; preds = %if.else.i
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %39 = load i64, ptr %_size.i.i, align 8, !tbaa !39
  %_pos.i11.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %40 = load i64, ptr %_pos.i11.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %39, %40
  br i1 %cmp.i12.i, label %if.then.i13.i, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i:                                    ; preds = %if.else7.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIi, ptr null) #16
          to label %.noexc386 unwind label %lpad11

.noexc386:                                        ; preds = %if.then.i13.i
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %_outByte2.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %41 = load ptr, ptr %_outByte2.i, align 8, !tbaa !40
  %inc.i14.i = add i64 %40, 1
  store i64 %inc.i14.i, ptr %_pos.i11.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #15
  br label %if.end39

ehcleanup:                                        ; preds = %lpad17, %lpad11
  %.pn882 = phi { ptr, i32 } [ %16, %lpad17 ], [ %15, %lpad11 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #15
  br label %ehcleanup275

if.end39:                                         ; preds = %invoke.cont33, %for.end
  %_size.i387 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %42 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %42, 0
  br i1 %cmp.i, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %_countMode.i388 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %43 = load i8, ptr %_countMode.i388, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i389 = icmp eq i8 %43, 0
  br i1 %tobool.not.i389, label %if.else.i395, label %if.then.i392

if.then.i392:                                     ; preds = %if.then42
  %_countSize.i390 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %44 = load i64, ptr %_countSize.i390, align 8, !tbaa !30
  %inc.i391 = add i64 %44, 1
  store i64 %inc.i391, ptr %_countSize.i390, align 8, !tbaa !30
  br label %cleanup274

if.else.i395:                                     ; preds = %if.then42
  %_writeToStream.i393 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %45 = load i8, ptr %_writeToStream.i393, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i394 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i394, label %if.else7.i415, label %if.then3.i403

if.then3.i403:                                    ; preds = %if.else.i395
  %_outByte.i396 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %46 = load ptr, ptr %_outByte.i396, align 8, !tbaa !33
  %_pos.i.i397 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %47 = load i32, ptr %_pos.i.i397, align 8, !tbaa !34
  %inc.i.i398 = add i32 %47, 1
  store i32 %inc.i.i398, ptr %_pos.i.i397, align 8, !tbaa !34
  %idxprom.i.i399 = zext i32 %47 to i64
  %arrayidx.i.i400 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i.i399
  store i8 0, ptr %arrayidx.i.i400, align 1, !tbaa !14
  %48 = load i32, ptr %_pos.i.i397, align 8, !tbaa !34
  %_limitPos.i.i401 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %49 = load i32, ptr %_limitPos.i.i401, align 4, !tbaa !35
  %cmp.i.i402 = icmp eq i32 %48, %49
  br i1 %cmp.i.i402, label %if.then.i.i404, label %_ZN10COutBuffer9WriteByteEh.exit.i411

if.then.i.i404:                                   ; preds = %if.then3.i403
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i396)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i411

_ZN10COutBuffer9WriteByteEh.exit.i411:            ; preds = %if.then.i.i404, %if.then3.i403
  %_crc.i405 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %50 = load i32, ptr %_crc.i405, align 8, !tbaa !38
  %51 = and i32 %50, 255
  %idxprom.i407 = zext i32 %51 to i64
  %arrayidx.i408 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i407
  %52 = load i32, ptr %arrayidx.i408, align 4, !tbaa !12
  %shr.i409 = lshr i32 %50, 8
  %xor5.i410 = xor i32 %52, %shr.i409
  store i32 %xor5.i410, ptr %_crc.i405, align 8, !tbaa !38
  br label %cleanup274

if.else7.i415:                                    ; preds = %if.else.i395
  %_size.i.i412 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %53 = load i64, ptr %_size.i.i412, align 8, !tbaa !39
  %_pos.i11.i413 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %54 = load i64, ptr %_pos.i11.i413, align 8, !tbaa !32
  %cmp.i12.i414 = icmp eq i64 %53, %54
  br i1 %cmp.i12.i414, label %if.then.i13.i417, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i421

if.then.i13.i417:                                 ; preds = %if.else7.i415
  %exception.i.i416 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i416, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i416, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i421: ; preds = %if.else7.i415
  %_outByte2.i418 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %55 = load ptr, ptr %_outByte2.i418, align 8, !tbaa !40
  %inc.i14.i419 = add i64 %54, 1
  store i64 %inc.i14.i419, ptr %_pos.i11.i413, align 8, !tbaa !32
  %arrayidx.i15.i420 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %arrayidx.i15.i420, align 1, !tbaa !14
  br label %cleanup274

if.end43:                                         ; preds = %if.end39
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 5)
  %56 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %conv = sext i32 %56 to i64
  %cmp2.i = icmp ugt i32 %56, 127
  br i1 %cmp2.i, label %if.end.i, label %for.end.i

if.end.i:                                         ; preds = %if.end43
  %cmp2.1.i = icmp ult i32 %56, 16384
  br i1 %cmp2.1.i, label %for.end.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %if.end.i
  %cmp2.2.i = icmp ult i32 %56, 2097152
  br i1 %cmp2.2.i, label %for.end.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %if.end.1.i
  %cmp2.3.i = icmp ult i32 %56, 268435456
  br i1 %cmp2.3.i, label %for.end.i, label %if.end.3.i

if.end.3.i:                                       ; preds = %if.end.2.i
  %cmp2.4.i = icmp sgt i32 %56, -1
  br i1 %cmp2.4.i, label %for.end.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end.3.i
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i.preheader

for.end.i:                                        ; preds = %if.end.3.i, %if.end.2.i, %if.end.1.i, %if.end.i, %if.end43
  %i.038.lcssa.wide.i = phi i32 [ 0, %if.end43 ], [ 1, %if.end.i ], [ 2, %if.end.1.i ], [ 3, %if.end.2.i ], [ 4, %if.end.3.i ]
  %firstByte.036.lcssa.i = phi i8 [ 0, %if.end43 ], [ -128, %if.end.i ], [ -64, %if.end.1.i ], [ -32, %if.end.2.i ], [ -16, %if.end.3.i ]
  %mul3.i = shl nuw nsw i32 %i.038.lcssa.wide.i, 3
  %sh_prom4.i = zext i32 %mul3.i to i64
  %shr.i424 = lshr i64 %conv, %sh_prom4.i
  %conv.i = trunc i64 %shr.i424 to i8
  %or.i = or i8 %firstByte.036.lcssa.i, %conv.i
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i)
  br i1 %cmp2.i, label %for.body17.i.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit

for.body17.i.preheader:                           ; preds = %for.end.i, %for.end.thread.i
  %i.141.i.ph = phi i32 [ %i.038.lcssa.wide.i, %for.end.i ], [ 8, %for.end.thread.i ]
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i.preheader, %for.body17.i
  %i.141.i = phi i32 [ %dec.i, %for.body17.i ], [ %i.141.i.ph, %for.body17.i.preheader ]
  %value.addr.040.i = phi i64 [ %shr19.i, %for.body17.i ], [ %conv, %for.body17.i.preheader ]
  %conv18.i = trunc i64 %value.addr.040.i to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i)
  %shr19.i = lshr i64 %value.addr.040.i, 8
  %dec.i = add nsw i32 %i.141.i, -1
  %cmp16.i = icmp ugt i32 %i.141.i, 1
  br i1 %cmp16.i, label %for.body17.i, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit: ; preds = %for.body17.i, %for.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyStreamVector) #15
  %_capacity.i.i425 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 1
  %_itemSize.i.i426 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i425, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i426, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %emptyStreamVector, align 8, !tbaa !10
  %57 = load i32, ptr %_size.i387, align 4, !tbaa !42
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector, i32 noundef %57)
          to label %for.cond51.preheader unwind label %lpad47

for.cond51.preheader:                             ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %58 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %cmp56957 = icmp sgt i32 %58, 0
  br i1 %cmp56957, label %for.body57.lr.ph, label %if.end151

for.body57.lr.ph:                                 ; preds = %for.cond51.preheader
  %_items.i.i429 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i432 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 3
  %_size.i433 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 2
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.inc70
  %indvars.iv993 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next994, %for.inc70 ]
  %numEmptyStreams.0958 = phi i32 [ 0, %for.body57.lr.ph ], [ %numEmptyStreams.1, %for.inc70 ]
  %59 = load ptr, ptr %_items.i.i429, align 8, !tbaa !44
  %arrayidx.i.i431 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv993
  %60 = load ptr, ptr %arrayidx.i.i431, align 8, !tbaa !45
  %HasStream61 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %60, i64 0, i32 4
  %61 = load i8, ptr %HasStream61, align 8, !tbaa !112, !range !28, !noundef !29
  %tobool62.not = icmp eq i8 %61, 0
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %for.body57
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector)
          to label %_ZN13CRecordVectorIbE3AddEb.exit438 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13CRecordVectorIbE3AddEb.exit438:              ; preds = %if.then63
  %62 = load ptr, ptr %_items.i432, align 8, !tbaa !44
  %63 = load i32, ptr %_size.i433, align 4, !tbaa !42
  %idxprom.i434 = sext i32 %63 to i64
  %arrayidx.i435 = getelementptr inbounds i8, ptr %62, i64 %idxprom.i434
  store i8 0, ptr %arrayidx.i435, align 1, !tbaa !64
  %inc.i436 = add nsw i32 %63, 1
  store i32 %inc.i436, ptr %_size.i433, align 4, !tbaa !42
  br label %for.inc70

lpad47:                                           ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit:                                  ; preds = %if.then9.i
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit.split-lp.loopexit:                ; preds = %for.body17.i470
  %lpad.loopexit935 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then63, %if.else
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then74, %for.end.i461, %if.then13.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.else:                                          ; preds = %for.body57
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector)
          to label %_ZN13CRecordVectorIbE3AddEb.exit445 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13CRecordVectorIbE3AddEb.exit445:              ; preds = %if.else
  %65 = load ptr, ptr %_items.i432, align 8, !tbaa !44
  %66 = load i32, ptr %_size.i433, align 4, !tbaa !42
  %idxprom.i441 = sext i32 %66 to i64
  %arrayidx.i442 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i441
  store i8 1, ptr %arrayidx.i442, align 1, !tbaa !64
  %inc.i443 = add nsw i32 %66, 1
  store i32 %inc.i443, ptr %_size.i433, align 4, !tbaa !42
  %inc68 = add nsw i32 %numEmptyStreams.0958, 1
  br label %for.inc70

for.inc70:                                        ; preds = %_ZN13CRecordVectorIbE3AddEb.exit438, %_ZN13CRecordVectorIbE3AddEb.exit445
  %numEmptyStreams.1 = phi i32 [ %numEmptyStreams.0958, %_ZN13CRecordVectorIbE3AddEb.exit438 ], [ %inc68, %_ZN13CRecordVectorIbE3AddEb.exit445 ]
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %67 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next994, %68
  br i1 %cmp56, label %for.body57, label %for.end72, !llvm.loop !119

for.end72:                                        ; preds = %for.inc70
  %cmp73 = icmp sgt i32 %numEmptyStreams.1, 0
  br i1 %cmp73, label %if.then74, label %if.end151

if.then74:                                        ; preds = %for.end72
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 14)
          to label %invoke.cont75 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  %69 = getelementptr inbounds i8, ptr %emptyStreamVector, i64 12
  %emptyStreamVector.val = load i32, ptr %69, align 4, !tbaa !42
  %add.i = add i32 %emptyStreamVector.val, 7
  %div1.i = lshr i32 %add.i, 3
  %conv78 = zext i32 %div1.i to i64
  %cmp2.i446 = icmp ugt i32 %add.i, 1023
  br i1 %cmp2.i446, label %if.end.i448, label %for.end.i461

if.end.i448:                                      ; preds = %invoke.cont75
  %cmp2.1.i447 = icmp ult i32 %add.i, 131072
  br i1 %cmp2.1.i447, label %for.end.i461, label %if.end.1.i450

if.end.1.i450:                                    ; preds = %if.end.i448
  %cmp2.2.i449 = icmp ult i32 %add.i, 16777216
  br i1 %cmp2.2.i449, label %for.end.i461, label %if.end.2.i452

if.end.2.i452:                                    ; preds = %if.end.1.i450
  %cmp2.3.i451 = icmp sgt i32 %add.i, -1
  %spec.select = select i1 %cmp2.3.i451, i32 3, i32 4
  %spec.select885 = select i1 %cmp2.3.i451, i8 -32, i8 -16
  br label %for.end.i461

for.end.i461:                                     ; preds = %if.end.2.i452, %if.end.1.i450, %if.end.i448, %invoke.cont75
  %i.038.lcssa.wide.i454 = phi i32 [ 0, %invoke.cont75 ], [ 1, %if.end.i448 ], [ 2, %if.end.1.i450 ], [ %spec.select, %if.end.2.i452 ]
  %firstByte.036.lcssa.i455 = phi i8 [ 0, %invoke.cont75 ], [ -128, %if.end.i448 ], [ -64, %if.end.1.i450 ], [ %spec.select885, %if.end.2.i452 ]
  %mul3.i456 = shl nuw nsw i32 %i.038.lcssa.wide.i454, 3
  %sh_prom4.i457 = zext i32 %mul3.i456 to i64
  %shr.i458 = lshr i64 %conv78, %sh_prom4.i457
  %conv.i459 = trunc i64 %shr.i458 to i8
  %or.i460 = or i8 %firstByte.036.lcssa.i455, %conv.i459
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i460)
          to label %.noexc471 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %for.end.i461
  br i1 %cmp2.i446, label %for.body17.i470, label %invoke.cont79

for.body17.i470:                                  ; preds = %.noexc471, %.noexc472
  %i.141.i464 = phi i32 [ %dec.i468, %.noexc472 ], [ %i.038.lcssa.wide.i454, %.noexc471 ]
  %value.addr.040.i465 = phi i32 [ %shr19.i467, %.noexc472 ], [ %div1.i, %.noexc471 ]
  %conv18.i466 = trunc i32 %value.addr.040.i465 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i466)
          to label %.noexc472 unwind label %lpad53.loopexit.split-lp.loopexit

.noexc472:                                        ; preds = %for.body17.i470
  %shr19.i467 = lshr i32 %value.addr.040.i465, 8
  %dec.i468 = add nsw i32 %i.141.i464, -1
  %cmp16.i469 = icmp ugt i32 %i.141.i464, 1
  br i1 %cmp16.i469, label %for.body17.i470, label %invoke.cont79, !llvm.loop !41

invoke.cont79:                                    ; preds = %.noexc472, %.noexc471
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %cmp24.i = icmp sgt i32 %70, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %invoke.cont80

for.body.lr.ph.i:                                 ; preds = %invoke.cont79
  %_items.i.i475 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 3
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.lr.ph.i
  %.ph934 = phi i32 [ %.pre.i, %for.inc.i.thread ], [ %70, %for.body.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i898, %for.inc.i.thread ], [ 0, %for.body.lr.ph.i ]
  %71 = load ptr, ptr %_items.i.i475, align 8, !tbaa !44
  %72 = sext i32 %.ph934 to i64
  %arrayidx.i.i476 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.i.ph
  %73 = load i8, ptr %arrayidx.i.i476, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i477 = icmp eq i8 %73, 0
  %or23.i = select i1 %tobool.not.i477, i8 0, i8 -128
  %indvars.iv.next.i = or i64 %indvars.iv.i.ph, 1
  %cmp.i478 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %cmp.i478, label %for.body.i.1, label %if.then13.i, !llvm.loop !65

if.then9.i:                                       ; preds = %for.body.i.6
  %arrayidx.i.i476.7 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.6
  %74 = load i8, ptr %arrayidx.i.i476.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i.7 = or i8 %74, %spec.select.i.6
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.7)
          to label %for.inc.i.thread unwind label %lpad53.loopexit

for.body.i.1:                                     ; preds = %for.body.i.outer
  %arrayidx.i.i476.1 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i
  %75 = load i8, ptr %arrayidx.i.i476.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i477.1 = icmp eq i8 %75, 0
  %or23.i.1 = select i1 %tobool.not.i477.1, i8 0, i8 64
  %spec.select.i.1 = or i8 %or23.i.1, %or23.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i.ph, 2
  %cmp.i478.1 = icmp slt i64 %indvars.iv.next.i.1, %72
  br i1 %cmp.i478.1, label %for.body.i.2, label %if.then13.i, !llvm.loop !65

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.i476.2 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.1
  %76 = load i8, ptr %arrayidx.i.i476.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i477.2 = icmp eq i8 %76, 0
  %or23.i.2 = select i1 %tobool.not.i477.2, i8 0, i8 32
  %spec.select.i.2 = or i8 %or23.i.2, %spec.select.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i.ph, 3
  %cmp.i478.2 = icmp slt i64 %indvars.iv.next.i.2, %72
  br i1 %cmp.i478.2, label %for.body.i.3, label %if.then13.i, !llvm.loop !65

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.i476.3 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.2
  %77 = load i8, ptr %arrayidx.i.i476.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i477.3 = icmp eq i8 %77, 0
  %or23.i.3 = select i1 %tobool.not.i477.3, i8 0, i8 16
  %spec.select.i.3 = or i8 %or23.i.3, %spec.select.i.2
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i.ph, 4
  %cmp.i478.3 = icmp slt i64 %indvars.iv.next.i.3, %72
  br i1 %cmp.i478.3, label %for.body.i.4, label %if.then13.i, !llvm.loop !65

for.body.i.4:                                     ; preds = %for.body.i.3
  %arrayidx.i.i476.4 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.3
  %78 = load i8, ptr %arrayidx.i.i476.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i477.4 = icmp eq i8 %78, 0
  %or23.i.4 = select i1 %tobool.not.i477.4, i8 0, i8 8
  %spec.select.i.4 = or i8 %or23.i.4, %spec.select.i.3
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i.ph, 5
  %cmp.i478.4 = icmp slt i64 %indvars.iv.next.i.4, %72
  br i1 %cmp.i478.4, label %for.body.i.5, label %if.then13.i, !llvm.loop !65

for.body.i.5:                                     ; preds = %for.body.i.4
  %arrayidx.i.i476.5 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.4
  %79 = load i8, ptr %arrayidx.i.i476.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i477.5 = icmp eq i8 %79, 0
  %or23.i.5 = select i1 %tobool.not.i477.5, i8 0, i8 4
  %spec.select.i.5 = or i8 %or23.i.5, %spec.select.i.4
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i.ph, 6
  %cmp.i478.5 = icmp slt i64 %indvars.iv.next.i.5, %72
  br i1 %cmp.i478.5, label %for.body.i.6, label %if.then13.i, !llvm.loop !65

for.body.i.6:                                     ; preds = %for.body.i.5
  %arrayidx.i.i476.6 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.next.i.5
  %80 = load i8, ptr %arrayidx.i.i476.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i477.6 = icmp eq i8 %80, 0
  %or23.i.6 = select i1 %tobool.not.i477.6, i8 0, i8 2
  %spec.select.i.6 = or i8 %or23.i.6, %spec.select.i.5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i.ph, 7
  %cmp.i478.6 = icmp slt i64 %indvars.iv.next.i.6, %72
  br i1 %cmp.i478.6, label %if.then9.i, label %if.then13.i, !llvm.loop !65

for.inc.i.thread:                                 ; preds = %if.then9.i
  %.pre.i = load i32, ptr %69, align 4, !tbaa !42
  %indvars.iv.next.i898 = add nuw nsw i64 %indvars.iv.i.ph, 8
  %81 = sext i32 %.pre.i to i64
  %cmp.i478899 = icmp slt i64 %indvars.iv.next.i898, %81
  br i1 %cmp.i478899, label %for.body.i.outer, label %invoke.cont80, !llvm.loop !65

if.then13.i:                                      ; preds = %for.body.i.6, %for.body.i.5, %for.body.i.4, %for.body.i.3, %for.body.i.2, %for.body.i.1, %for.body.i.outer
  %spec.select.i.lcssa987.ph = phi i8 [ %spec.select.i.6, %for.body.i.6 ], [ %spec.select.i.5, %for.body.i.5 ], [ %spec.select.i.4, %for.body.i.4 ], [ %spec.select.i.3, %for.body.i.3 ], [ %spec.select.i.2, %for.body.i.2 ], [ %spec.select.i.1, %for.body.i.1 ], [ %or23.i, %for.body.i.outer ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i.lcssa987.ph)
          to label %invoke.cont80 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.inc.i.thread, %invoke.cont79, %if.then13.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyFileVector) #15
  %_capacity.i.i481 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 1
  %_itemSize.i.i482 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i481, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i482, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %emptyFileVector, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %antiVector) #15
  %_capacity.i.i483 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 1
  %_itemSize.i.i484 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i483, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i484, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %antiVector, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector, i32 noundef %numEmptyStreams.1)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %antiVector, i32 noundef %numEmptyStreams.1)
          to label %for.cond88.preheader unwind label %lpad85

for.cond88.preheader:                             ; preds = %invoke.cont86
  %82 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %cmp93961 = icmp sgt i32 %82, 0
  br i1 %cmp93961, label %for.body94.lr.ph, label %if.end144

for.body94.lr.ph:                                 ; preds = %for.cond88.preheader
  %_items.i.i486 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i490 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 3
  %_size.i491 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 2
  %_size.i.i497 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 2
  %_items.i.i499 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 3
  %_items.i503 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 3
  %_size.i504 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 2
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %if.end122
  %83 = phi i32 [ %82, %for.body94.lr.ph ], [ %101, %if.end122 ]
  %indvars.iv999 = phi i64 [ 0, %for.body94.lr.ph ], [ %indvars.iv.next1000, %if.end122 ]
  %numEmptyFiles.0963 = phi i32 [ 0, %for.body94.lr.ph ], [ %numEmptyFiles.2, %if.end122 ]
  %numAntiItems.0962 = phi i32 [ 0, %for.body94.lr.ph ], [ %numAntiItems.2, %if.end122 ]
  %84 = load ptr, ptr %_items.i.i486, align 8, !tbaa !44
  %arrayidx.i.i488 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv999
  %85 = load ptr, ptr %arrayidx.i.i488, align 8, !tbaa !45
  %HasStream100 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %85, i64 0, i32 4
  %86 = load i8, ptr %HasStream100, align 8, !tbaa !112, !range !28, !noundef !29
  %tobool101.not = icmp eq i8 %86, 0
  br i1 %tobool101.not, label %if.then102, label %if.end122

if.then102:                                       ; preds = %for.body94
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %85, i64 0, i32 5
  %87 = load i8, ptr %IsDir, align 1, !tbaa !120, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector)
          to label %_ZN13CRecordVectorIbE3AddEb.exit496 unwind label %lpad97

_ZN13CRecordVectorIbE3AddEb.exit496:              ; preds = %if.then102
  %frombool.i489 = xor i8 %87, 1
  %88 = load ptr, ptr %_items.i490, align 8, !tbaa !44
  %89 = load i32, ptr %_size.i491, align 4, !tbaa !42
  %idxprom.i492 = sext i32 %89 to i64
  %arrayidx.i493 = getelementptr inbounds i8, ptr %88, i64 %idxprom.i492
  store i8 %frombool.i489, ptr %arrayidx.i493, align 1, !tbaa !64
  %inc.i494 = add nsw i32 %89, 1
  store i32 %inc.i494, ptr %_size.i491, align 4, !tbaa !42
  %90 = load i8, ptr %IsDir, align 1, !tbaa !120, !range !28, !noundef !29
  %tobool107.not = icmp eq i8 %90, 0
  %inc109 = zext i1 %tobool107.not to i32
  %numEmptyFiles.1 = add i32 %numEmptyFiles.0963, %inc109
  %91 = load i32, ptr %_size.i.i497, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %cmp.i498 = icmp slt i64 %indvars.iv999, %92
  br i1 %cmp.i498, label %land.rhs.i, label %invoke.cont112

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit:                                  ; preds = %if.then9.i612
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit:                ; preds = %for.body17.i592
  %lpad.loopexit923 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then9.i556
  %lpad.loopexit926 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body17.i536
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then13.i618, %for.end.i583, %if.then13.i562, %for.end.i527, %if.then137, %if.then128
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad97:                                           ; preds = %if.then102
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

land.rhs.i:                                       ; preds = %_ZN13CRecordVectorIbE3AddEb.exit496
  %95 = load ptr, ptr %_items.i.i499, align 8, !tbaa !44
  %arrayidx.i.i501 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv999
  %96 = load i8, ptr %arrayidx.i.i501, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.i = icmp ne i8 %96, 0
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %land.rhs.i, %_ZN13CRecordVectorIbE3AddEb.exit496
  %97 = phi i1 [ false, %_ZN13CRecordVectorIbE3AddEb.exit496 ], [ %tobool.i, %land.rhs.i ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %antiVector)
          to label %_ZN13CRecordVectorIbE3AddEb.exit509 unwind label %lpad111

_ZN13CRecordVectorIbE3AddEb.exit509:              ; preds = %invoke.cont112
  %frombool.i502 = zext i1 %97 to i8
  %98 = load ptr, ptr %_items.i503, align 8, !tbaa !44
  %99 = load i32, ptr %_size.i504, align 4, !tbaa !42
  %idxprom.i505 = sext i32 %99 to i64
  %arrayidx.i506 = getelementptr inbounds i8, ptr %98, i64 %idxprom.i505
  store i8 %frombool.i502, ptr %arrayidx.i506, align 1, !tbaa !64
  %inc.i507 = add nsw i32 %99, 1
  store i32 %inc.i507, ptr %_size.i504, align 4, !tbaa !42
  %inc119 = zext i1 %97 to i32
  %numAntiItems.1 = add i32 %numAntiItems.0962, %inc119
  %.pre1025 = load i32, ptr %_size.i387, align 4, !tbaa !42
  br label %if.end122

lpad111:                                          ; preds = %invoke.cont112
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.end122:                                        ; preds = %_ZN13CRecordVectorIbE3AddEb.exit509, %for.body94
  %101 = phi i32 [ %83, %for.body94 ], [ %.pre1025, %_ZN13CRecordVectorIbE3AddEb.exit509 ]
  %numAntiItems.2 = phi i32 [ %numAntiItems.0962, %for.body94 ], [ %numAntiItems.1, %_ZN13CRecordVectorIbE3AddEb.exit509 ]
  %numEmptyFiles.2 = phi i32 [ %numEmptyFiles.0963, %for.body94 ], [ %numEmptyFiles.1, %_ZN13CRecordVectorIbE3AddEb.exit509 ]
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %102 = sext i32 %101 to i64
  %cmp93 = icmp slt i64 %indvars.iv.next1000, %102
  br i1 %cmp93, label %for.body94, label %for.end126, !llvm.loop !121

for.end126:                                       ; preds = %if.end122
  %cmp127.not = icmp eq i32 %numEmptyFiles.2, 0
  br i1 %cmp127.not, label %if.end135, label %if.then128

if.then128:                                       ; preds = %for.end126
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 15)
          to label %invoke.cont129 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then128
  %103 = getelementptr inbounds i8, ptr %emptyFileVector, i64 12
  %emptyFileVector.val = load i32, ptr %103, align 4, !tbaa !42
  %add.i510 = add i32 %emptyFileVector.val, 7
  %div1.i511 = lshr i32 %add.i510, 3
  %conv132 = zext i32 %div1.i511 to i64
  %cmp2.i512 = icmp ugt i32 %add.i510, 1023
  br i1 %cmp2.i512, label %if.end.i514, label %for.end.i527

if.end.i514:                                      ; preds = %invoke.cont129
  %cmp2.1.i513 = icmp ult i32 %add.i510, 131072
  br i1 %cmp2.1.i513, label %for.end.i527, label %if.end.1.i516

if.end.1.i516:                                    ; preds = %if.end.i514
  %cmp2.2.i515 = icmp ult i32 %add.i510, 16777216
  br i1 %cmp2.2.i515, label %for.end.i527, label %if.end.2.i518

if.end.2.i518:                                    ; preds = %if.end.1.i516
  %cmp2.3.i517 = icmp sgt i32 %add.i510, -1
  %spec.select886 = select i1 %cmp2.3.i517, i32 3, i32 4
  %spec.select887 = select i1 %cmp2.3.i517, i8 -32, i8 -16
  br label %for.end.i527

for.end.i527:                                     ; preds = %if.end.2.i518, %if.end.1.i516, %if.end.i514, %invoke.cont129
  %i.038.lcssa.wide.i520 = phi i32 [ 0, %invoke.cont129 ], [ 1, %if.end.i514 ], [ 2, %if.end.1.i516 ], [ %spec.select886, %if.end.2.i518 ]
  %firstByte.036.lcssa.i521 = phi i8 [ 0, %invoke.cont129 ], [ -128, %if.end.i514 ], [ -64, %if.end.1.i516 ], [ %spec.select887, %if.end.2.i518 ]
  %mul3.i522 = shl nuw nsw i32 %i.038.lcssa.wide.i520, 3
  %sh_prom4.i523 = zext i32 %mul3.i522 to i64
  %shr.i524 = lshr i64 %conv132, %sh_prom4.i523
  %conv.i525 = trunc i64 %shr.i524 to i8
  %or.i526 = or i8 %firstByte.036.lcssa.i521, %conv.i525
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i526)
          to label %.noexc537 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc537:                                        ; preds = %for.end.i527
  br i1 %cmp2.i512, label %for.body17.i536, label %invoke.cont133

for.body17.i536:                                  ; preds = %.noexc537, %.noexc538
  %i.141.i530 = phi i32 [ %dec.i534, %.noexc538 ], [ %i.038.lcssa.wide.i520, %.noexc537 ]
  %value.addr.040.i531 = phi i32 [ %shr19.i533, %.noexc538 ], [ %div1.i511, %.noexc537 ]
  %conv18.i532 = trunc i32 %value.addr.040.i531 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i532)
          to label %.noexc538 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc538:                                        ; preds = %for.body17.i536
  %shr19.i533 = lshr i32 %value.addr.040.i531, 8
  %dec.i534 = add nsw i32 %i.141.i530, -1
  %cmp16.i535 = icmp ugt i32 %i.141.i530, 1
  br i1 %cmp16.i535, label %for.body17.i536, label %invoke.cont133, !llvm.loop !41

invoke.cont133:                                   ; preds = %.noexc538, %.noexc537
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %cmp24.i541 = icmp sgt i32 %104, 0
  br i1 %cmp24.i541, label %for.body.lr.ph.i543, label %if.end135

for.body.lr.ph.i543:                              ; preds = %invoke.cont133
  %_items.i.i542 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 3
  br label %for.body.i554.outer

for.body.i554.outer:                              ; preds = %for.inc.i561.thread, %for.body.lr.ph.i543
  %.ph928 = phi i32 [ %.pre.i555, %for.inc.i561.thread ], [ %104, %for.body.lr.ph.i543 ]
  %indvars.iv.i546.ph = phi i64 [ %indvars.iv.next.i559907, %for.inc.i561.thread ], [ 0, %for.body.lr.ph.i543 ]
  %105 = load ptr, ptr %_items.i.i542, align 8, !tbaa !44
  %106 = sext i32 %.ph928 to i64
  %arrayidx.i.i549 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.i546.ph
  %107 = load i8, ptr %arrayidx.i.i549, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i550 = icmp eq i8 %107, 0
  %or23.i551 = select i1 %tobool.not.i550, i8 0, i8 -128
  %indvars.iv.next.i559 = or i64 %indvars.iv.i546.ph, 1
  %cmp.i560 = icmp slt i64 %indvars.iv.next.i559, %106
  br i1 %cmp.i560, label %for.body.i554.1, label %if.then13.i562, !llvm.loop !65

if.then9.i556:                                    ; preds = %for.body.i554.6
  %arrayidx.i.i549.7 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i559.6
  %108 = load i8, ptr %arrayidx.i.i549.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i552.7 = or i8 %108, %spec.select.i552.6
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i552.7)
          to label %for.inc.i561.thread unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit

for.body.i554.1:                                  ; preds = %for.body.i554.outer
  %arrayidx.i.i549.1 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i559
  %109 = load i8, ptr %arrayidx.i.i549.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i550.1 = icmp eq i8 %109, 0
  %or23.i551.1 = select i1 %tobool.not.i550.1, i8 0, i8 64
  %spec.select.i552.1 = or i8 %or23.i551.1, %or23.i551
  %indvars.iv.next.i559.1 = or i64 %indvars.iv.i546.ph, 2
  %cmp.i560.1 = icmp slt i64 %indvars.iv.next.i559.1, %106
  br i1 %cmp.i560.1, label %for.body.i554.2, label %if.then13.i562, !llvm.loop !65

for.body.i554.2:                                  ; preds = %for.body.i554.1
  %arrayidx.i.i549.2 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i559.1
  %110 = load i8, ptr %arrayidx.i.i549.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i550.2 = icmp eq i8 %110, 0
  %or23.i551.2 = select i1 %tobool.not.i550.2, i8 0, i8 32
  %spec.select.i552.2 = or i8 %or23.i551.2, %spec.select.i552.1
  %indvars.iv.next.i559.2 = or i64 %indvars.iv.i546.ph, 3
  %cmp.i560.2 = icmp slt i64 %indvars.iv.next.i559.2, %106
  br i1 %cmp.i560.2, label %for.body.i554.3, label %if.then13.i562, !llvm.loop !65

for.body.i554.3:                                  ; preds = %for.body.i554.2
  %arrayidx.i.i549.3 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i559.2
  %111 = load i8, ptr %arrayidx.i.i549.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i550.3 = icmp eq i8 %111, 0
  %or23.i551.3 = select i1 %tobool.not.i550.3, i8 0, i8 16
  %spec.select.i552.3 = or i8 %or23.i551.3, %spec.select.i552.2
  %indvars.iv.next.i559.3 = or i64 %indvars.iv.i546.ph, 4
  %cmp.i560.3 = icmp slt i64 %indvars.iv.next.i559.3, %106
  br i1 %cmp.i560.3, label %for.body.i554.4, label %if.then13.i562, !llvm.loop !65

for.body.i554.4:                                  ; preds = %for.body.i554.3
  %arrayidx.i.i549.4 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i559.3
  %112 = load i8, ptr %arrayidx.i.i549.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i550.4 = icmp eq i8 %112, 0
  %or23.i551.4 = select i1 %tobool.not.i550.4, i8 0, i8 8
  %spec.select.i552.4 = or i8 %or23.i551.4, %spec.select.i552.3
  %indvars.iv.next.i559.4 = or i64 %indvars.iv.i546.ph, 5
  %cmp.i560.4 = icmp slt i64 %indvars.iv.next.i559.4, %106
  br i1 %cmp.i560.4, label %for.body.i554.5, label %if.then13.i562, !llvm.loop !65

for.body.i554.5:                                  ; preds = %for.body.i554.4
  %arrayidx.i.i549.5 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i559.4
  %113 = load i8, ptr %arrayidx.i.i549.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i550.5 = icmp eq i8 %113, 0
  %or23.i551.5 = select i1 %tobool.not.i550.5, i8 0, i8 4
  %spec.select.i552.5 = or i8 %or23.i551.5, %spec.select.i552.4
  %indvars.iv.next.i559.5 = or i64 %indvars.iv.i546.ph, 6
  %cmp.i560.5 = icmp slt i64 %indvars.iv.next.i559.5, %106
  br i1 %cmp.i560.5, label %for.body.i554.6, label %if.then13.i562, !llvm.loop !65

for.body.i554.6:                                  ; preds = %for.body.i554.5
  %arrayidx.i.i549.6 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next.i559.5
  %114 = load i8, ptr %arrayidx.i.i549.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i550.6 = icmp eq i8 %114, 0
  %or23.i551.6 = select i1 %tobool.not.i550.6, i8 0, i8 2
  %spec.select.i552.6 = or i8 %or23.i551.6, %spec.select.i552.5
  %indvars.iv.next.i559.6 = or i64 %indvars.iv.i546.ph, 7
  %cmp.i560.6 = icmp slt i64 %indvars.iv.next.i559.6, %106
  br i1 %cmp.i560.6, label %if.then9.i556, label %if.then13.i562, !llvm.loop !65

for.inc.i561.thread:                              ; preds = %if.then9.i556
  %.pre.i555 = load i32, ptr %103, align 4, !tbaa !42
  %indvars.iv.next.i559907 = add nuw nsw i64 %indvars.iv.i546.ph, 8
  %115 = sext i32 %.pre.i555 to i64
  %cmp.i560908 = icmp slt i64 %indvars.iv.next.i559907, %115
  br i1 %cmp.i560908, label %for.body.i554.outer, label %if.end135, !llvm.loop !65

if.then13.i562:                                   ; preds = %for.body.i554.6, %for.body.i554.5, %for.body.i554.4, %for.body.i554.3, %for.body.i554.2, %for.body.i554.1, %for.body.i554.outer
  %spec.select.i552.lcssa985.ph = phi i8 [ %spec.select.i552.6, %for.body.i554.6 ], [ %spec.select.i552.5, %for.body.i554.5 ], [ %spec.select.i552.4, %for.body.i554.4 ], [ %spec.select.i552.3, %for.body.i554.3 ], [ %spec.select.i552.2, %for.body.i554.2 ], [ %spec.select.i552.1, %for.body.i554.1 ], [ %or23.i551, %for.body.i554.outer ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i552.lcssa985.ph)
          to label %if.end135 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end135:                                        ; preds = %for.inc.i561.thread, %invoke.cont133, %if.then13.i562, %for.end126
  %cmp136.not = icmp eq i32 %numAntiItems.2, 0
  br i1 %cmp136.not, label %if.end144, label %if.then137

if.then137:                                       ; preds = %if.end135
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 16)
          to label %invoke.cont138 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then137
  %116 = getelementptr inbounds i8, ptr %antiVector, i64 12
  %antiVector.val = load i32, ptr %116, align 4, !tbaa !42
  %add.i566 = add i32 %antiVector.val, 7
  %div1.i567 = lshr i32 %add.i566, 3
  %conv141 = zext i32 %div1.i567 to i64
  %cmp2.i568 = icmp ugt i32 %add.i566, 1023
  br i1 %cmp2.i568, label %if.end.i570, label %for.end.i583

if.end.i570:                                      ; preds = %invoke.cont138
  %cmp2.1.i569 = icmp ult i32 %add.i566, 131072
  br i1 %cmp2.1.i569, label %for.end.i583, label %if.end.1.i572

if.end.1.i572:                                    ; preds = %if.end.i570
  %cmp2.2.i571 = icmp ult i32 %add.i566, 16777216
  br i1 %cmp2.2.i571, label %for.end.i583, label %if.end.2.i574

if.end.2.i574:                                    ; preds = %if.end.1.i572
  %cmp2.3.i573 = icmp sgt i32 %add.i566, -1
  %spec.select888 = select i1 %cmp2.3.i573, i32 3, i32 4
  %spec.select889 = select i1 %cmp2.3.i573, i8 -32, i8 -16
  br label %for.end.i583

for.end.i583:                                     ; preds = %if.end.2.i574, %if.end.1.i572, %if.end.i570, %invoke.cont138
  %i.038.lcssa.wide.i576 = phi i32 [ 0, %invoke.cont138 ], [ 1, %if.end.i570 ], [ 2, %if.end.1.i572 ], [ %spec.select888, %if.end.2.i574 ]
  %firstByte.036.lcssa.i577 = phi i8 [ 0, %invoke.cont138 ], [ -128, %if.end.i570 ], [ -64, %if.end.1.i572 ], [ %spec.select889, %if.end.2.i574 ]
  %mul3.i578 = shl nuw nsw i32 %i.038.lcssa.wide.i576, 3
  %sh_prom4.i579 = zext i32 %mul3.i578 to i64
  %shr.i580 = lshr i64 %conv141, %sh_prom4.i579
  %conv.i581 = trunc i64 %shr.i580 to i8
  %or.i582 = or i8 %firstByte.036.lcssa.i577, %conv.i581
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i582)
          to label %.noexc593 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc593:                                        ; preds = %for.end.i583
  br i1 %cmp2.i568, label %for.body17.i592, label %invoke.cont142

for.body17.i592:                                  ; preds = %.noexc593, %.noexc594
  %i.141.i586 = phi i32 [ %dec.i590, %.noexc594 ], [ %i.038.lcssa.wide.i576, %.noexc593 ]
  %value.addr.040.i587 = phi i32 [ %shr19.i589, %.noexc594 ], [ %div1.i567, %.noexc593 ]
  %conv18.i588 = trunc i32 %value.addr.040.i587 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i588)
          to label %.noexc594 unwind label %lpad90.loopexit.split-lp.loopexit

.noexc594:                                        ; preds = %for.body17.i592
  %shr19.i589 = lshr i32 %value.addr.040.i587, 8
  %dec.i590 = add nsw i32 %i.141.i586, -1
  %cmp16.i591 = icmp ugt i32 %i.141.i586, 1
  br i1 %cmp16.i591, label %for.body17.i592, label %invoke.cont142, !llvm.loop !41

invoke.cont142:                                   ; preds = %.noexc594, %.noexc593
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %cmp24.i597 = icmp sgt i32 %117, 0
  br i1 %cmp24.i597, label %for.body.lr.ph.i599, label %if.end144

for.body.lr.ph.i599:                              ; preds = %invoke.cont142
  %_items.i.i598 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiVector, i64 0, i32 3
  br label %for.body.i610.outer

for.body.i610.outer:                              ; preds = %for.inc.i617.thread, %for.body.lr.ph.i599
  %.ph = phi i32 [ %.pre.i611, %for.inc.i617.thread ], [ %117, %for.body.lr.ph.i599 ]
  %indvars.iv.i602.ph = phi i64 [ %indvars.iv.next.i615916, %for.inc.i617.thread ], [ 0, %for.body.lr.ph.i599 ]
  %118 = load ptr, ptr %_items.i.i598, align 8, !tbaa !44
  %119 = sext i32 %.ph to i64
  %arrayidx.i.i605 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.i602.ph
  %120 = load i8, ptr %arrayidx.i.i605, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i606 = icmp eq i8 %120, 0
  %or23.i607 = select i1 %tobool.not.i606, i8 0, i8 -128
  %indvars.iv.next.i615 = or i64 %indvars.iv.i602.ph, 1
  %cmp.i616 = icmp slt i64 %indvars.iv.next.i615, %119
  br i1 %cmp.i616, label %for.body.i610.1, label %if.then13.i618, !llvm.loop !65

if.then9.i612:                                    ; preds = %for.body.i610.6
  %arrayidx.i.i605.7 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i615.6
  %121 = load i8, ptr %arrayidx.i.i605.7, align 1, !tbaa !64, !range !28, !noundef !29
  %spec.select.i608.7 = or i8 %121, %spec.select.i608.6
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i608.7)
          to label %for.inc.i617.thread unwind label %lpad90.loopexit

for.body.i610.1:                                  ; preds = %for.body.i610.outer
  %arrayidx.i.i605.1 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i615
  %122 = load i8, ptr %arrayidx.i.i605.1, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i606.1 = icmp eq i8 %122, 0
  %or23.i607.1 = select i1 %tobool.not.i606.1, i8 0, i8 64
  %spec.select.i608.1 = or i8 %or23.i607.1, %or23.i607
  %indvars.iv.next.i615.1 = or i64 %indvars.iv.i602.ph, 2
  %cmp.i616.1 = icmp slt i64 %indvars.iv.next.i615.1, %119
  br i1 %cmp.i616.1, label %for.body.i610.2, label %if.then13.i618, !llvm.loop !65

for.body.i610.2:                                  ; preds = %for.body.i610.1
  %arrayidx.i.i605.2 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i615.1
  %123 = load i8, ptr %arrayidx.i.i605.2, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i606.2 = icmp eq i8 %123, 0
  %or23.i607.2 = select i1 %tobool.not.i606.2, i8 0, i8 32
  %spec.select.i608.2 = or i8 %or23.i607.2, %spec.select.i608.1
  %indvars.iv.next.i615.2 = or i64 %indvars.iv.i602.ph, 3
  %cmp.i616.2 = icmp slt i64 %indvars.iv.next.i615.2, %119
  br i1 %cmp.i616.2, label %for.body.i610.3, label %if.then13.i618, !llvm.loop !65

for.body.i610.3:                                  ; preds = %for.body.i610.2
  %arrayidx.i.i605.3 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i615.2
  %124 = load i8, ptr %arrayidx.i.i605.3, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i606.3 = icmp eq i8 %124, 0
  %or23.i607.3 = select i1 %tobool.not.i606.3, i8 0, i8 16
  %spec.select.i608.3 = or i8 %or23.i607.3, %spec.select.i608.2
  %indvars.iv.next.i615.3 = or i64 %indvars.iv.i602.ph, 4
  %cmp.i616.3 = icmp slt i64 %indvars.iv.next.i615.3, %119
  br i1 %cmp.i616.3, label %for.body.i610.4, label %if.then13.i618, !llvm.loop !65

for.body.i610.4:                                  ; preds = %for.body.i610.3
  %arrayidx.i.i605.4 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i615.3
  %125 = load i8, ptr %arrayidx.i.i605.4, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i606.4 = icmp eq i8 %125, 0
  %or23.i607.4 = select i1 %tobool.not.i606.4, i8 0, i8 8
  %spec.select.i608.4 = or i8 %or23.i607.4, %spec.select.i608.3
  %indvars.iv.next.i615.4 = or i64 %indvars.iv.i602.ph, 5
  %cmp.i616.4 = icmp slt i64 %indvars.iv.next.i615.4, %119
  br i1 %cmp.i616.4, label %for.body.i610.5, label %if.then13.i618, !llvm.loop !65

for.body.i610.5:                                  ; preds = %for.body.i610.4
  %arrayidx.i.i605.5 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i615.4
  %126 = load i8, ptr %arrayidx.i.i605.5, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i606.5 = icmp eq i8 %126, 0
  %or23.i607.5 = select i1 %tobool.not.i606.5, i8 0, i8 4
  %spec.select.i608.5 = or i8 %or23.i607.5, %spec.select.i608.4
  %indvars.iv.next.i615.5 = or i64 %indvars.iv.i602.ph, 6
  %cmp.i616.5 = icmp slt i64 %indvars.iv.next.i615.5, %119
  br i1 %cmp.i616.5, label %for.body.i610.6, label %if.then13.i618, !llvm.loop !65

for.body.i610.6:                                  ; preds = %for.body.i610.5
  %arrayidx.i.i605.6 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next.i615.5
  %127 = load i8, ptr %arrayidx.i.i605.6, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i606.6 = icmp eq i8 %127, 0
  %or23.i607.6 = select i1 %tobool.not.i606.6, i8 0, i8 2
  %spec.select.i608.6 = or i8 %or23.i607.6, %spec.select.i608.5
  %indvars.iv.next.i615.6 = or i64 %indvars.iv.i602.ph, 7
  %cmp.i616.6 = icmp slt i64 %indvars.iv.next.i615.6, %119
  br i1 %cmp.i616.6, label %if.then9.i612, label %if.then13.i618, !llvm.loop !65

for.inc.i617.thread:                              ; preds = %if.then9.i612
  %.pre.i611 = load i32, ptr %116, align 4, !tbaa !42
  %indvars.iv.next.i615916 = add nuw nsw i64 %indvars.iv.i602.ph, 8
  %128 = sext i32 %.pre.i611 to i64
  %cmp.i616917 = icmp slt i64 %indvars.iv.next.i615916, %128
  br i1 %cmp.i616917, label %for.body.i610.outer, label %if.end144, !llvm.loop !65

if.then13.i618:                                   ; preds = %for.body.i610.6, %for.body.i610.5, %for.body.i610.4, %for.body.i610.3, %for.body.i610.2, %for.body.i610.1, %for.body.i610.outer
  %spec.select.i608.lcssa983.ph = phi i8 [ %spec.select.i608.6, %for.body.i610.6 ], [ %spec.select.i608.5, %for.body.i610.5 ], [ %spec.select.i608.4, %for.body.i610.4 ], [ %spec.select.i608.3, %for.body.i610.3 ], [ %spec.select.i608.2, %for.body.i610.2 ], [ %spec.select.i608.1, %for.body.i610.1 ], [ %or23.i607, %for.body.i610.outer ]
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %spec.select.i608.lcssa983.ph)
          to label %if.end144 unwind label %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end144:                                        ; preds = %for.inc.i617.thread, %for.cond88.preheader, %invoke.cont142, %if.then13.i618, %if.end135
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %antiVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antiVector) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyFileVector) #15
  br label %if.end151

ehcleanup147:                                     ; preds = %lpad90.loopexit, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad90.loopexit.split-lp.loopexit, %lpad111, %lpad97, %lpad85
  %.pn875.pn.pn = phi { ptr, i32 } [ %93, %lpad85 ], [ %100, %lpad111 ], [ %94, %lpad97 ], [ %lpad.loopexit, %lpad90.loopexit ], [ %lpad.loopexit923, %lpad90.loopexit.split-lp.loopexit ], [ %lpad.loopexit926, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit929, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp930, %lpad90.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %antiVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antiVector) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyFileVector) #15
  br label %ehcleanup153

if.end151:                                        ; preds = %for.cond51.preheader, %if.end144, %for.end72
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyStreamVector) #15
  %129 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %cmp159967 = icmp sgt i32 %129, 0
  br i1 %cmp159967, label %for.body160.lr.ph, label %if.end207

for.body160.lr.ph:                                ; preds = %if.end151
  %_items.i.i623 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %130 = load ptr, ptr %_items.i.i623, align 8, !tbaa !44
  %wide.trip.count1011 = zext i32 %129 to i64
  %xtraiter = and i64 %wide.trip.count1011, 1
  %131 = icmp eq i32 %129, 1
  br i1 %131, label %for.cond.cleanup.unr-lcssa, label %for.body160.lr.ph.new

for.body160.lr.ph.new:                            ; preds = %for.body160.lr.ph
  %unroll_iter = and i64 %wide.trip.count1011, 4294967294
  br label %for.body160

for.cond.cleanup.unr-lcssa:                       ; preds = %for.body160, %for.body160.lr.ph
  %spec.select890.lcssa.ph = phi i32 [ undef, %for.body160.lr.ph ], [ %spec.select890.1, %for.body160 ]
  %add170.lcssa.ph = phi i64 [ undef, %for.body160.lr.ph ], [ %add170.1, %for.body160 ]
  %indvars.iv1008.unr = phi i64 [ 0, %for.body160.lr.ph ], [ %indvars.iv.next1009.1, %for.body160 ]
  %namesDataSize.0969.unr = phi i64 [ 0, %for.body160.lr.ph ], [ %add170.1, %for.body160 ]
  %numDefined.0968.unr = phi i32 [ 0, %for.body160.lr.ph ], [ %spec.select890.1, %for.body160 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body160.epil

for.body160.epil:                                 ; preds = %for.cond.cleanup.unr-lcssa
  %arrayidx.i.i625.epil = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv1008.unr
  %132 = load ptr, ptr %arrayidx.i.i625.epil, align 8, !tbaa !45
  %_length.i.epil = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %132, i64 0, i32 3, i32 1
  %133 = load i32, ptr %_length.i.epil, align 8, !tbaa !122
  %cmp.i626.epil = icmp ne i32 %133, 0
  %inc165.epil = zext i1 %cmp.i626.epil to i32
  %spec.select890.epil = add nuw nsw i32 %numDefined.0968.unr, %inc165.epil
  %add168.epil = shl i32 %133, 1
  %mul.epil = add i32 %add168.epil, 2
  %conv169.epil = sext i32 %mul.epil to i64
  %add170.epil = add i64 %namesDataSize.0969.unr, %conv169.epil
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.unr-lcssa, %for.body160.epil
  %spec.select890.lcssa = phi i32 [ %spec.select890.lcssa.ph, %for.cond.cleanup.unr-lcssa ], [ %spec.select890.epil, %for.body160.epil ]
  %add170.lcssa = phi i64 [ %add170.lcssa.ph, %for.cond.cleanup.unr-lcssa ], [ %add170.epil, %for.body160.epil ]
  %cmp175.not = icmp eq i32 %spec.select890.lcssa, 0
  br i1 %cmp175.not, label %if.end207, label %if.then176

ehcleanup153:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit, %ehcleanup147, %lpad47
  %.pn876.pn = phi { ptr, i32 } [ %64, %lpad47 ], [ %.pn875.pn.pn, %ehcleanup147 ], [ %lpad.loopexit932, %lpad53.loopexit ], [ %lpad.loopexit935, %lpad53.loopexit.split-lp.loopexit ], [ %lpad.loopexit938, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyStreamVector) #15
  br label %ehcleanup275

for.body160:                                      ; preds = %for.body160, %for.body160.lr.ph.new
  %indvars.iv1008 = phi i64 [ 0, %for.body160.lr.ph.new ], [ %indvars.iv.next1009.1, %for.body160 ]
  %namesDataSize.0969 = phi i64 [ 0, %for.body160.lr.ph.new ], [ %add170.1, %for.body160 ]
  %numDefined.0968 = phi i32 [ 0, %for.body160.lr.ph.new ], [ %spec.select890.1, %for.body160 ]
  %niter = phi i64 [ 0, %for.body160.lr.ph.new ], [ %niter.next.1, %for.body160 ]
  %arrayidx.i.i625 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv1008
  %134 = load ptr, ptr %arrayidx.i.i625, align 8, !tbaa !45
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %134, i64 0, i32 3, i32 1
  %135 = load i32, ptr %_length.i, align 8, !tbaa !122
  %cmp.i626 = icmp ne i32 %135, 0
  %inc165 = zext i1 %cmp.i626 to i32
  %spec.select890 = add nuw nsw i32 %numDefined.0968, %inc165
  %add168 = shl i32 %135, 1
  %mul = add i32 %add168, 2
  %conv169 = sext i32 %mul to i64
  %add170 = add i64 %namesDataSize.0969, %conv169
  %indvars.iv.next1009 = or i64 %indvars.iv1008, 1
  %arrayidx.i.i625.1 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next1009
  %136 = load ptr, ptr %arrayidx.i.i625.1, align 8, !tbaa !45
  %_length.i.1 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %136, i64 0, i32 3, i32 1
  %137 = load i32, ptr %_length.i.1, align 8, !tbaa !122
  %cmp.i626.1 = icmp ne i32 %137, 0
  %inc165.1 = zext i1 %cmp.i626.1 to i32
  %spec.select890.1 = add nuw nsw i32 %spec.select890, %inc165.1
  %add168.1 = shl i32 %137, 1
  %mul.1 = add i32 %add168.1, 2
  %conv169.1 = sext i32 %mul.1 to i64
  %add170.1 = add i64 %add170, %conv169.1
  %indvars.iv.next1009.1 = add nuw nsw i64 %indvars.iv1008, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.unr-lcssa, label %for.body160, !llvm.loop !123

if.then176:                                       ; preds = %for.cond.cleanup
  %inc177 = or i64 %add170.lcssa, 1
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 17)
  %cmp2.i631 = icmp ugt i64 %inc177, 127
  br i1 %cmp2.i631, label %if.end.i633, label %for.end.i654

if.end.i633:                                      ; preds = %if.then176
  %cmp2.1.i632 = icmp ult i64 %inc177, 16384
  br i1 %cmp2.1.i632, label %for.end.i654, label %if.end.1.i635

if.end.1.i635:                                    ; preds = %if.end.i633
  %cmp2.2.i634 = icmp ult i64 %inc177, 2097152
  br i1 %cmp2.2.i634, label %for.end.i654, label %if.end.2.i637

if.end.2.i637:                                    ; preds = %if.end.1.i635
  %cmp2.3.i636 = icmp ult i64 %inc177, 268435456
  br i1 %cmp2.3.i636, label %for.end.i654, label %if.end.3.i639

if.end.3.i639:                                    ; preds = %if.end.2.i637
  %cmp2.4.i638 = icmp ult i64 %inc177, 34359738368
  br i1 %cmp2.4.i638, label %for.end.i654, label %if.end.4.i641

if.end.4.i641:                                    ; preds = %if.end.3.i639
  %cmp2.5.i640 = icmp ult i64 %inc177, 4398046511104
  br i1 %cmp2.5.i640, label %for.end.i654, label %if.end.5.i643

if.end.5.i643:                                    ; preds = %if.end.4.i641
  %cmp2.6.i642 = icmp ult i64 %inc177, 562949953421312
  br i1 %cmp2.6.i642, label %for.end.i654, label %if.end.6.i645

if.end.6.i645:                                    ; preds = %if.end.5.i643
  %cmp2.7.i644 = icmp ult i64 %inc177, 72057594037927936
  br i1 %cmp2.7.i644, label %for.end.i654, label %for.end.thread.i646

for.end.thread.i646:                              ; preds = %if.end.6.i645
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext -1)
  br label %for.body17.i663.preheader

for.end.i654:                                     ; preds = %if.end.6.i645, %if.end.5.i643, %if.end.4.i641, %if.end.3.i639, %if.end.2.i637, %if.end.1.i635, %if.end.i633, %if.then176
  %i.038.lcssa.wide.i647 = phi i32 [ 0, %if.then176 ], [ 1, %if.end.i633 ], [ 2, %if.end.1.i635 ], [ 3, %if.end.2.i637 ], [ 4, %if.end.3.i639 ], [ 5, %if.end.4.i641 ], [ 6, %if.end.5.i643 ], [ 7, %if.end.6.i645 ]
  %firstByte.036.lcssa.i648 = phi i8 [ 0, %if.then176 ], [ -128, %if.end.i633 ], [ -64, %if.end.1.i635 ], [ -32, %if.end.2.i637 ], [ -16, %if.end.3.i639 ], [ -8, %if.end.4.i641 ], [ -4, %if.end.5.i643 ], [ -2, %if.end.6.i645 ]
  %mul3.i649 = shl nuw nsw i32 %i.038.lcssa.wide.i647, 3
  %sh_prom4.i650 = zext i32 %mul3.i649 to i64
  %shr.i651 = lshr i64 %inc177, %sh_prom4.i650
  %conv.i652 = trunc i64 %shr.i651 to i8
  %or.i653 = or i8 %firstByte.036.lcssa.i648, %conv.i652
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %or.i653)
  br i1 %cmp2.i631, label %for.body17.i663.preheader, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit664

for.body17.i663.preheader:                        ; preds = %for.end.i654, %for.end.thread.i646
  %i.141.i657.ph = phi i32 [ %i.038.lcssa.wide.i647, %for.end.i654 ], [ 8, %for.end.thread.i646 ]
  br label %for.body17.i663

for.body17.i663:                                  ; preds = %for.body17.i663.preheader, %for.body17.i663
  %i.141.i657 = phi i32 [ %dec.i661, %for.body17.i663 ], [ %i.141.i657.ph, %for.body17.i663.preheader ]
  %value.addr.040.i658 = phi i64 [ %shr19.i660, %for.body17.i663 ], [ %inc177, %for.body17.i663.preheader ]
  %conv18.i659 = trunc i64 %value.addr.040.i658 to i8
  call void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv18.i659)
  %shr19.i660 = lshr i64 %value.addr.040.i658, 8
  %dec.i661 = add nsw i32 %i.141.i657, -1
  %cmp16.i662 = icmp ugt i32 %i.141.i657, 1
  br i1 %cmp16.i662, label %for.body17.i663, label %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit664, !llvm.loop !41

_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit664: ; preds = %for.body17.i663, %for.end.i654
  %_countMode.i665 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %138 = load i8, ptr %_countMode.i665, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i666 = icmp eq i8 %138, 0
  br i1 %tobool.not.i666, label %if.else.i672, label %if.then.i669

if.then.i669:                                     ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit664
  %_countSize.i667 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %139 = load i64, ptr %_countSize.i667, align 8, !tbaa !30
  %inc.i668 = add i64 %139, 1
  store i64 %inc.i668, ptr %_countSize.i667, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit699

if.else.i672:                                     ; preds = %_ZN8NArchive3N7z11COutArchive11WriteNumberEy.exit664
  %_writeToStream.i670 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %140 = load i8, ptr %_writeToStream.i670, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i671 = icmp eq i8 %140, 0
  br i1 %tobool2.not.i671, label %if.else7.i692, label %if.then3.i680

if.then3.i680:                                    ; preds = %if.else.i672
  %_outByte.i673 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %141 = load ptr, ptr %_outByte.i673, align 8, !tbaa !33
  %_pos.i.i674 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %142 = load i32, ptr %_pos.i.i674, align 8, !tbaa !34
  %inc.i.i675 = add i32 %142, 1
  store i32 %inc.i.i675, ptr %_pos.i.i674, align 8, !tbaa !34
  %idxprom.i.i676 = zext i32 %142 to i64
  %arrayidx.i.i677 = getelementptr inbounds i8, ptr %141, i64 %idxprom.i.i676
  store i8 0, ptr %arrayidx.i.i677, align 1, !tbaa !14
  %143 = load i32, ptr %_pos.i.i674, align 8, !tbaa !34
  %_limitPos.i.i678 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %144 = load i32, ptr %_limitPos.i.i678, align 4, !tbaa !35
  %cmp.i.i679 = icmp eq i32 %143, %144
  br i1 %cmp.i.i679, label %if.then.i.i681, label %_ZN10COutBuffer9WriteByteEh.exit.i688

if.then.i.i681:                                   ; preds = %if.then3.i680
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i673)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i688

_ZN10COutBuffer9WriteByteEh.exit.i688:            ; preds = %if.then.i.i681, %if.then3.i680
  %_crc.i682 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %145 = load i32, ptr %_crc.i682, align 8, !tbaa !38
  %146 = and i32 %145, 255
  %idxprom.i684 = zext i32 %146 to i64
  %arrayidx.i685 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i684
  %147 = load i32, ptr %arrayidx.i685, align 4, !tbaa !12
  %shr.i686 = lshr i32 %145, 8
  %xor5.i687 = xor i32 %147, %shr.i686
  store i32 %xor5.i687, ptr %_crc.i682, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit699

if.else7.i692:                                    ; preds = %if.else.i672
  %_size.i.i689 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %148 = load i64, ptr %_size.i.i689, align 8, !tbaa !39
  %_pos.i11.i690 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %149 = load i64, ptr %_pos.i11.i690, align 8, !tbaa !32
  %cmp.i12.i691 = icmp eq i64 %148, %149
  br i1 %cmp.i12.i691, label %if.then.i13.i694, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i698

if.then.i13.i694:                                 ; preds = %if.else7.i692
  %exception.i.i693 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i693, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i693, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i698: ; preds = %if.else7.i692
  %_outByte2.i695 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %150 = load ptr, ptr %_outByte2.i695, align 8, !tbaa !40
  %inc.i14.i696 = add i64 %149, 1
  store i64 %inc.i14.i696, ptr %_pos.i11.i690, align 8, !tbaa !32
  %arrayidx.i15.i697 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 0, ptr %arrayidx.i15.i697, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit699

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit699: ; preds = %if.then.i669, %_ZN10COutBuffer9WriteByteEh.exit.i688, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i698
  %151 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %cmp184975 = icmp sgt i32 %151, 0
  br i1 %cmp184975, label %for.body186.lr.ph, label %if.end207

for.body186.lr.ph:                                ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit699
  %_items.i.i701 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_countSize.i707 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %_writeToStream.i710 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %_outByte.i713 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %_pos.i.i714 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %_limitPos.i.i718 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %_crc.i722 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %_size.i.i729 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %_pos.i11.i730 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %_outByte2.i735 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  br label %for.body186

for.body186:                                      ; preds = %for.body186.lr.ph, %for.cond.cleanup194
  %152 = phi i32 [ %151, %for.body186.lr.ph ], [ %156, %for.cond.cleanup194 ]
  %indvars.iv1016 = phi i64 [ 0, %for.body186.lr.ph ], [ %indvars.iv.next1017, %for.cond.cleanup194 ]
  %153 = load ptr, ptr %_items.i.i701, align 8, !tbaa !44
  %arrayidx.i.i703 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv1016
  %154 = load ptr, ptr %arrayidx.i.i703, align 8, !tbaa !45
  %Name190 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %154, i64 0, i32 3
  %_length.i704 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %154, i64 0, i32 3, i32 1
  %155 = load i32, ptr %_length.i704, align 8, !tbaa !122
  %cmp193.not973 = icmp slt i32 %155, 0
  br i1 %cmp193.not973, label %for.cond.cleanup194, label %for.body195

for.cond.cleanup194.loopexit:                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit775
  %.pre1026 = load i32, ptr %_size.i387, align 4, !tbaa !42
  br label %for.cond.cleanup194

for.cond.cleanup194:                              ; preds = %for.cond.cleanup194.loopexit, %for.body186
  %156 = phi i32 [ %.pre1026, %for.cond.cleanup194.loopexit ], [ %152, %for.body186 ]
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %157 = sext i32 %156 to i64
  %cmp184 = icmp slt i64 %indvars.iv.next1017, %157
  br i1 %cmp184, label %for.body186, label %if.end207, !llvm.loop !124

for.body195:                                      ; preds = %for.body186, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit775
  %indvars.iv1013 = phi i64 [ %indvars.iv.next1014, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit775 ], [ 0, %for.body186 ]
  %158 = load ptr, ptr %Name190, align 8, !tbaa !125
  %arrayidx = getelementptr inbounds i32, ptr %158, i64 %indvars.iv1013
  %159 = load i32, ptr %arrayidx, align 4, !tbaa !126
  %conv197 = trunc i32 %159 to i8
  %160 = load i8, ptr %_countMode.i665, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i706 = icmp eq i8 %160, 0
  br i1 %tobool.not.i706, label %if.else.i712, label %if.then.i709

if.then.i709:                                     ; preds = %for.body195
  %161 = load i64, ptr %_countSize.i707, align 8, !tbaa !30
  %inc.i708 = add i64 %161, 1
  store i64 %inc.i708, ptr %_countSize.i707, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit739

if.else.i712:                                     ; preds = %for.body195
  %162 = load i8, ptr %_writeToStream.i710, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i711 = icmp eq i8 %162, 0
  br i1 %tobool2.not.i711, label %if.else7.i732, label %if.then3.i720

if.then3.i720:                                    ; preds = %if.else.i712
  %163 = load ptr, ptr %_outByte.i713, align 8, !tbaa !33
  %164 = load i32, ptr %_pos.i.i714, align 8, !tbaa !34
  %inc.i.i715 = add i32 %164, 1
  store i32 %inc.i.i715, ptr %_pos.i.i714, align 8, !tbaa !34
  %idxprom.i.i716 = zext i32 %164 to i64
  %arrayidx.i.i717 = getelementptr inbounds i8, ptr %163, i64 %idxprom.i.i716
  store i8 %conv197, ptr %arrayidx.i.i717, align 1, !tbaa !14
  %165 = load i32, ptr %_pos.i.i714, align 8, !tbaa !34
  %166 = load i32, ptr %_limitPos.i.i718, align 4, !tbaa !35
  %cmp.i.i719 = icmp eq i32 %165, %166
  br i1 %cmp.i.i719, label %if.then.i.i721, label %_ZN10COutBuffer9WriteByteEh.exit.i728

if.then.i.i721:                                   ; preds = %if.then3.i720
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i713)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i728

_ZN10COutBuffer9WriteByteEh.exit.i728:            ; preds = %if.then.i.i721, %if.then3.i720
  %167 = load i32, ptr %_crc.i722, align 8, !tbaa !38
  %xor.narrow.i874 = xor i32 %167, %159
  %168 = and i32 %xor.narrow.i874, 255
  %idxprom.i724 = zext i32 %168 to i64
  %arrayidx.i725 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i724
  %169 = load i32, ptr %arrayidx.i725, align 4, !tbaa !12
  %shr.i726 = lshr i32 %167, 8
  %xor5.i727 = xor i32 %169, %shr.i726
  store i32 %xor5.i727, ptr %_crc.i722, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit739

if.else7.i732:                                    ; preds = %if.else.i712
  %170 = load i64, ptr %_size.i.i729, align 8, !tbaa !39
  %171 = load i64, ptr %_pos.i11.i730, align 8, !tbaa !32
  %cmp.i12.i731 = icmp eq i64 %170, %171
  br i1 %cmp.i12.i731, label %if.then.i13.i734, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i738

if.then.i13.i734:                                 ; preds = %if.else7.i732
  %exception.i.i733 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i733, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i733, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i738: ; preds = %if.else7.i732
  %172 = load ptr, ptr %_outByte2.i735, align 8, !tbaa !40
  %inc.i14.i736 = add i64 %171, 1
  store i64 %inc.i14.i736, ptr %_pos.i11.i730, align 8, !tbaa !32
  %arrayidx.i15.i737 = getelementptr inbounds i8, ptr %172, i64 %171
  store i8 %conv197, ptr %arrayidx.i15.i737, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit739

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit739: ; preds = %if.then.i709, %_ZN10COutBuffer9WriteByteEh.exit.i728, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i738
  %173 = lshr i32 %159, 8
  %conv198 = trunc i32 %173 to i8
  %174 = load i8, ptr %_countMode.i665, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i741 = icmp eq i8 %174, 0
  br i1 %tobool.not.i741, label %if.else.i747, label %if.then.i744

if.then.i744:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit739
  %175 = load i64, ptr %_countSize.i707, align 8, !tbaa !30
  %inc.i743 = add i64 %175, 1
  store i64 %inc.i743, ptr %_countSize.i707, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit775

if.else.i747:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit739
  %176 = load i8, ptr %_writeToStream.i710, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i746 = icmp eq i8 %176, 0
  br i1 %tobool2.not.i746, label %if.else7.i768, label %if.then3.i755

if.then3.i755:                                    ; preds = %if.else.i747
  %177 = load ptr, ptr %_outByte.i713, align 8, !tbaa !33
  %178 = load i32, ptr %_pos.i.i714, align 8, !tbaa !34
  %inc.i.i750 = add i32 %178, 1
  store i32 %inc.i.i750, ptr %_pos.i.i714, align 8, !tbaa !34
  %idxprom.i.i751 = zext i32 %178 to i64
  %arrayidx.i.i752 = getelementptr inbounds i8, ptr %177, i64 %idxprom.i.i751
  store i8 %conv198, ptr %arrayidx.i.i752, align 1, !tbaa !14
  %179 = load i32, ptr %_pos.i.i714, align 8, !tbaa !34
  %180 = load i32, ptr %_limitPos.i.i718, align 4, !tbaa !35
  %cmp.i.i754 = icmp eq i32 %179, %180
  br i1 %cmp.i.i754, label %if.then.i.i756, label %_ZN10COutBuffer9WriteByteEh.exit.i764

if.then.i.i756:                                   ; preds = %if.then3.i755
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i713)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i764

_ZN10COutBuffer9WriteByteEh.exit.i764:            ; preds = %if.then.i.i756, %if.then3.i755
  %181 = load i32, ptr %_crc.i722, align 8, !tbaa !38
  %xor.narrow.i759873 = xor i32 %181, %173
  %182 = and i32 %xor.narrow.i759873, 255
  %idxprom.i760 = zext i32 %182 to i64
  %arrayidx.i761 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i760
  %183 = load i32, ptr %arrayidx.i761, align 4, !tbaa !12
  %shr.i762 = lshr i32 %181, 8
  %xor5.i763 = xor i32 %183, %shr.i762
  store i32 %xor5.i763, ptr %_crc.i722, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit775

if.else7.i768:                                    ; preds = %if.else.i747
  %184 = load i64, ptr %_size.i.i729, align 8, !tbaa !39
  %185 = load i64, ptr %_pos.i11.i730, align 8, !tbaa !32
  %cmp.i12.i767 = icmp eq i64 %184, %185
  br i1 %cmp.i12.i767, label %if.then.i13.i770, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i774

if.then.i13.i770:                                 ; preds = %if.else7.i768
  %exception.i.i769 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i769, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i769, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i774: ; preds = %if.else7.i768
  %186 = load ptr, ptr %_outByte2.i735, align 8, !tbaa !40
  %inc.i14.i772 = add i64 %185, 1
  store i64 %inc.i14.i772, ptr %_pos.i11.i730, align 8, !tbaa !32
  %arrayidx.i15.i773 = getelementptr inbounds i8, ptr %186, i64 %185
  store i8 %conv198, ptr %arrayidx.i15.i773, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit775

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit775: ; preds = %if.then.i744, %_ZN10COutBuffer9WriteByteEh.exit.i764, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i774
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %187 = load i32, ptr %_length.i704, align 8, !tbaa !122
  %188 = sext i32 %187 to i64
  %cmp193.not.not = icmp slt i64 %indvars.iv1013, %188
  br i1 %cmp193.not.not, label %for.body195, label %for.cond.cleanup194.loopexit, !llvm.loop !128

if.end207:                                        ; preds = %for.cond.cleanup194, %if.end151, %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit699, %for.cond.cleanup
  %WriteCTime = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %headerOptions, i64 0, i32 1
  %189 = load i8, ptr %WriteCTime, align 1, !tbaa !129, !range !28, !noundef !29
  %tobool208.not = icmp eq i8 %189, 0
  br i1 %tobool208.not, label %if.end210, label %if.then209

if.then209:                                       ; preds = %if.end207
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 6
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %CTime, i8 noundef zeroext 18)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.end207
  %WriteATime = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %headerOptions, i64 0, i32 2
  %190 = load i8, ptr %WriteATime, align 1, !tbaa !131, !range !28, !noundef !29
  %tobool211.not = icmp eq i8 %190, 0
  br i1 %tobool211.not, label %if.end213, label %if.then212

if.then212:                                       ; preds = %if.end210
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 7
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %ATime, i8 noundef zeroext 19)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end210
  %WriteMTime = getelementptr inbounds %"struct.NArchive::N7z::CHeaderOptions", ptr %headerOptions, i64 0, i32 3
  %191 = load i8, ptr %WriteMTime, align 1, !tbaa !132, !range !28, !noundef !29
  %tobool214.not = icmp eq i8 %191, 0
  br i1 %tobool214.not, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.end213
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 8
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %MTime, i8 noundef zeroext 20)
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end213
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 9
  call void @_ZN8NArchive3N7z11COutArchive20WriteUInt64DefVectorERKNS0_16CUInt64DefVectorEh(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %StartPos, i8 noundef zeroext 24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %boolVector) #15
  %_capacity.i.i776 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 1
  %_itemSize.i.i777 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i776, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i777, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %boolVector, align 8, !tbaa !10
  %192 = load i32, ptr %_size.i387, align 4, !tbaa !42
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %boolVector, i32 noundef %192)
          to label %for.cond223.preheader unwind label %lpad218

for.cond223.preheader:                            ; preds = %if.end216
  %193 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %cmp228977 = icmp sgt i32 %193, 0
  br i1 %cmp228977, label %for.body229.lr.ph, label %if.end270

for.body229.lr.ph:                                ; preds = %for.cond223.preheader
  %_items.i.i780 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i784 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 3
  %_size.i785 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 2
  br label %for.body229

for.body229:                                      ; preds = %for.body229.lr.ph, %_ZN13CRecordVectorIbE3AddEb.exit790
  %indvars.iv1019 = phi i64 [ 0, %for.body229.lr.ph ], [ %indvars.iv.next1020, %_ZN13CRecordVectorIbE3AddEb.exit790 ]
  %numDefined222.0978 = phi i32 [ 0, %for.body229.lr.ph ], [ %numDefined222.1, %_ZN13CRecordVectorIbE3AddEb.exit790 ]
  %194 = load ptr, ptr %_items.i.i780, align 8, !tbaa !44
  %arrayidx.i.i782 = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv1019
  %195 = load ptr, ptr %arrayidx.i.i782, align 8, !tbaa !45
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %195, i64 0, i32 7
  %196 = load i8, ptr %AttribDefined, align 1, !tbaa !133, !range !28, !noundef !29
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %boolVector)
          to label %_ZN13CRecordVectorIbE3AddEb.exit790 unwind label %lpad231

_ZN13CRecordVectorIbE3AddEb.exit790:              ; preds = %for.body229
  %197 = load ptr, ptr %_items.i784, align 8, !tbaa !44
  %198 = load i32, ptr %_size.i785, align 4, !tbaa !42
  %idxprom.i786 = sext i32 %198 to i64
  %arrayidx.i787 = getelementptr inbounds i8, ptr %197, i64 %idxprom.i786
  store i8 %196, ptr %arrayidx.i787, align 1, !tbaa !64
  %inc.i788 = add nsw i32 %198, 1
  store i32 %inc.i788, ptr %_size.i785, align 4, !tbaa !42
  %inc241 = zext i8 %196 to i32
  %numDefined222.1 = add nuw nsw i32 %numDefined222.0978, %inc241
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %199 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %cmp228 = icmp slt i64 %indvars.iv.next1020, %200
  br i1 %cmp228, label %for.body229, label %for.end246, !llvm.loop !134

lpad218:                                          ; preds = %if.end216
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad225:                                          ; preds = %if.then248
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad231:                                          ; preds = %for.body229
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

for.end246:                                       ; preds = %_ZN13CRecordVectorIbE3AddEb.exit790
  %cmp247.not = icmp eq i32 %numDefined222.1, 0
  br i1 %cmp247.not, label %if.end270, label %if.then248

if.then248:                                       ; preds = %for.end246
  invoke void @_ZN8NArchive3N7z11COutArchive22WriteAlignedBoolHeaderERK13CRecordVectorIbEihj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %boolVector, i32 noundef %numDefined222.1, i8 noundef zeroext 21, i32 noundef 4)
          to label %for.cond250.preheader unwind label %lpad225

for.cond250.preheader:                            ; preds = %if.then248
  %204 = load i32, ptr %_size.i387, align 4, !tbaa !42
  %cmp254981 = icmp sgt i32 %204, 0
  br i1 %cmp254981, label %for.body255.lr.ph, label %if.end270

for.body255.lr.ph:                                ; preds = %for.cond250.preheader
  %_items.i.i792 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %for.body255

for.body255:                                      ; preds = %for.body255.lr.ph, %if.end265
  %205 = phi i32 [ %204, %for.body255.lr.ph ], [ %211, %if.end265 ]
  %indvars.iv1022 = phi i64 [ 0, %for.body255.lr.ph ], [ %indvars.iv.next1023, %if.end265 ]
  %206 = load ptr, ptr %_items.i.i792, align 8, !tbaa !44
  %arrayidx.i.i794 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv1022
  %207 = load ptr, ptr %arrayidx.i.i794, align 8, !tbaa !45
  %AttribDefined261 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %207, i64 0, i32 7
  %208 = load i8, ptr %AttribDefined261, align 1, !tbaa !133, !range !28, !noundef !29
  %tobool262.not = icmp eq i8 %208, 0
  br i1 %tobool262.not, label %if.end265, label %if.then263

if.then263:                                       ; preds = %for.body255
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %207, i64 0, i32 1
  %209 = load i32, ptr %Attrib, align 8, !tbaa !135
  %conv.i795 = trunc i32 %209 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.i795)
          to label %.noexc797 unwind label %lpad258

.noexc797:                                        ; preds = %if.then263
  %shr.i796 = lshr i32 %209, 8
  %conv.1.i = trunc i32 %shr.i796 to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.1.i)
          to label %.noexc798 unwind label %lpad258

.noexc798:                                        ; preds = %.noexc797
  %shr.1.i = lshr i32 %209, 16
  %conv.2.i = trunc i32 %shr.1.i to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.2.i)
          to label %.noexc799 unwind label %lpad258

.noexc799:                                        ; preds = %.noexc798
  %shr.2.i = lshr i32 %209, 24
  %conv.3.i = trunc i32 %shr.2.i to i8
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext %conv.3.i)
          to label %.noexc799.if.end265_crit_edge unwind label %lpad258

.noexc799.if.end265_crit_edge:                    ; preds = %.noexc799
  %.pre1027 = load i32, ptr %_size.i387, align 4, !tbaa !42
  br label %if.end265

lpad258:                                          ; preds = %.noexc799, %.noexc798, %.noexc797, %if.then263
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

if.end265:                                        ; preds = %.noexc799.if.end265_crit_edge, %for.body255
  %211 = phi i32 [ %.pre1027, %.noexc799.if.end265_crit_edge ], [ %205, %for.body255 ]
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %212 = sext i32 %211 to i64
  %cmp254 = icmp slt i64 %indvars.iv.next1023, %212
  br i1 %cmp254, label %for.body255, label %if.end270, !llvm.loop !136

if.end270:                                        ; preds = %if.end265, %for.cond223.preheader, %for.cond250.preheader, %for.end246
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boolVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boolVector) #15
  %_countMode.i801 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %213 = load i8, ptr %_countMode.i801, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i802 = icmp eq i8 %213, 0
  br i1 %tobool.not.i802, label %if.else.i808, label %if.then.i805

if.then.i805:                                     ; preds = %if.end270
  %_countSize.i803 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %214 = load i64, ptr %_countSize.i803, align 8, !tbaa !30
  %inc.i804 = add i64 %214, 1
  store i64 %inc.i804, ptr %_countSize.i803, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit835

if.else.i808:                                     ; preds = %if.end270
  %_writeToStream.i806 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %215 = load i8, ptr %_writeToStream.i806, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i807 = icmp eq i8 %215, 0
  br i1 %tobool2.not.i807, label %if.else7.i828, label %if.then3.i816

if.then3.i816:                                    ; preds = %if.else.i808
  %_outByte.i809 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %216 = load ptr, ptr %_outByte.i809, align 8, !tbaa !33
  %_pos.i.i810 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %217 = load i32, ptr %_pos.i.i810, align 8, !tbaa !34
  %inc.i.i811 = add i32 %217, 1
  store i32 %inc.i.i811, ptr %_pos.i.i810, align 8, !tbaa !34
  %idxprom.i.i812 = zext i32 %217 to i64
  %arrayidx.i.i813 = getelementptr inbounds i8, ptr %216, i64 %idxprom.i.i812
  store i8 0, ptr %arrayidx.i.i813, align 1, !tbaa !14
  %218 = load i32, ptr %_pos.i.i810, align 8, !tbaa !34
  %_limitPos.i.i814 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %219 = load i32, ptr %_limitPos.i.i814, align 4, !tbaa !35
  %cmp.i.i815 = icmp eq i32 %218, %219
  br i1 %cmp.i.i815, label %if.then.i.i817, label %_ZN10COutBuffer9WriteByteEh.exit.i824

if.then.i.i817:                                   ; preds = %if.then3.i816
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i809)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i824

_ZN10COutBuffer9WriteByteEh.exit.i824:            ; preds = %if.then.i.i817, %if.then3.i816
  %_crc.i818 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %220 = load i32, ptr %_crc.i818, align 8, !tbaa !38
  %221 = and i32 %220, 255
  %idxprom.i820 = zext i32 %221 to i64
  %arrayidx.i821 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i820
  %222 = load i32, ptr %arrayidx.i821, align 4, !tbaa !12
  %shr.i822 = lshr i32 %220, 8
  %xor5.i823 = xor i32 %222, %shr.i822
  store i32 %xor5.i823, ptr %_crc.i818, align 8, !tbaa !38
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit835

if.else7.i828:                                    ; preds = %if.else.i808
  %_size.i.i825 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %223 = load i64, ptr %_size.i.i825, align 8, !tbaa !39
  %_pos.i11.i826 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %224 = load i64, ptr %_pos.i11.i826, align 8, !tbaa !32
  %cmp.i12.i827 = icmp eq i64 %223, %224
  br i1 %cmp.i12.i827, label %if.then.i13.i830, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i834

if.then.i13.i830:                                 ; preds = %if.else7.i828
  %exception.i.i829 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i829, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i829, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i834: ; preds = %if.else7.i828
  %_outByte2.i831 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %225 = load ptr, ptr %_outByte2.i831, align 8, !tbaa !40
  %inc.i14.i832 = add i64 %224, 1
  store i64 %inc.i14.i832, ptr %_pos.i11.i826, align 8, !tbaa !32
  %arrayidx.i15.i833 = getelementptr inbounds i8, ptr %225, i64 %224
  store i8 0, ptr %arrayidx.i15.i833, align 1, !tbaa !14
  br label %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit835

_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit835: ; preds = %if.then.i805, %_ZN10COutBuffer9WriteByteEh.exit.i824, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i834
  %226 = load i8, ptr %_countMode.i801, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i837 = icmp eq i8 %226, 0
  br i1 %tobool.not.i837, label %if.else.i843, label %if.then.i840

if.then.i840:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit835
  %_countSize.i838 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  %227 = load i64, ptr %_countSize.i838, align 8, !tbaa !30
  %inc.i839 = add i64 %227, 1
  store i64 %inc.i839, ptr %_countSize.i838, align 8, !tbaa !30
  br label %cleanup274

if.else.i843:                                     ; preds = %_ZN8NArchive3N7z11COutArchive9WriteByteEh.exit835
  %_writeToStream.i841 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  %228 = load i8, ptr %_writeToStream.i841, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i842 = icmp eq i8 %228, 0
  br i1 %tobool2.not.i842, label %if.else7.i863, label %if.then3.i851

if.then3.i851:                                    ; preds = %if.else.i843
  %_outByte.i844 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %229 = load ptr, ptr %_outByte.i844, align 8, !tbaa !33
  %_pos.i.i845 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %230 = load i32, ptr %_pos.i.i845, align 8, !tbaa !34
  %inc.i.i846 = add i32 %230, 1
  store i32 %inc.i.i846, ptr %_pos.i.i845, align 8, !tbaa !34
  %idxprom.i.i847 = zext i32 %230 to i64
  %arrayidx.i.i848 = getelementptr inbounds i8, ptr %229, i64 %idxprom.i.i847
  store i8 0, ptr %arrayidx.i.i848, align 1, !tbaa !14
  %231 = load i32, ptr %_pos.i.i845, align 8, !tbaa !34
  %_limitPos.i.i849 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %232 = load i32, ptr %_limitPos.i.i849, align 4, !tbaa !35
  %cmp.i.i850 = icmp eq i32 %231, %232
  br i1 %cmp.i.i850, label %if.then.i.i852, label %_ZN10COutBuffer9WriteByteEh.exit.i859

if.then.i.i852:                                   ; preds = %if.then3.i851
  call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte.i844)
  br label %_ZN10COutBuffer9WriteByteEh.exit.i859

_ZN10COutBuffer9WriteByteEh.exit.i859:            ; preds = %if.then.i.i852, %if.then3.i851
  %_crc.i853 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  %233 = load i32, ptr %_crc.i853, align 8, !tbaa !38
  %234 = and i32 %233, 255
  %idxprom.i855 = zext i32 %234 to i64
  %arrayidx.i856 = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i855
  %235 = load i32, ptr %arrayidx.i856, align 4, !tbaa !12
  %shr.i857 = lshr i32 %233, 8
  %xor5.i858 = xor i32 %235, %shr.i857
  store i32 %xor5.i858, ptr %_crc.i853, align 8, !tbaa !38
  br label %cleanup274

if.else7.i863:                                    ; preds = %if.else.i843
  %_size.i.i860 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  %236 = load i64, ptr %_size.i.i860, align 8, !tbaa !39
  %_pos.i11.i861 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  %237 = load i64, ptr %_pos.i11.i861, align 8, !tbaa !32
  %cmp.i12.i862 = icmp eq i64 %236, %237
  br i1 %cmp.i12.i862, label %if.then.i13.i865, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i869

if.then.i13.i865:                                 ; preds = %if.else7.i863
  %exception.i.i864 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception.i.i864, align 16, !tbaa !12
  call void @__cxa_throw(ptr nonnull %exception.i.i864, ptr nonnull @_ZTIi, ptr null) #16
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i869: ; preds = %if.else7.i863
  %_outByte2.i866 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  %238 = load ptr, ptr %_outByte2.i866, align 8, !tbaa !40
  %inc.i14.i867 = add i64 %237, 1
  store i64 %inc.i14.i867, ptr %_pos.i11.i861, align 8, !tbaa !32
  %arrayidx.i15.i868 = getelementptr inbounds i8, ptr %238, i64 %237
  store i8 0, ptr %arrayidx.i15.i868, align 1, !tbaa !14
  br label %cleanup274

cleanup274:                                       ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i869, %_ZN10COutBuffer9WriteByteEh.exit.i859, %if.then.i840, %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i421, %_ZN10COutBuffer9WriteByteEh.exit.i411, %if.then.i392
  ret void

ehcleanup272:                                     ; preds = %lpad225, %lpad231, %lpad258, %lpad218
  %.pn.pn = phi { ptr, i32 } [ %201, %lpad218 ], [ %203, %lpad231 ], [ %210, %lpad258 ], [ %202, %lpad225 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boolVector) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boolVector) #15
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup272, %ehcleanup153, %ehcleanup
  %.pn882.pn = phi { ptr, i32 } [ %.pn882, %ehcleanup ], [ %.pn876.pn, %ehcleanup153 ], [ %.pn.pn, %ehcleanup272 ]
  resume { ptr, i32 } %.pn882.pn
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z11COutArchive13WriteDatabaseERKNS0_16CArchiveDatabaseEPKNS0_22CCompressionMethodModeERKNS0_14CHeaderOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %db, ptr noundef %options, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %headerOptions) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %headerOffset = alloca i64, align 8
  %buf = alloca %class.CBuffer, align 8
  %encryptOptions = alloca %"struct.NArchive::N7z::CCompressionMethodMode", align 8
  %encoder = alloca %"class.NArchive::N7z::CEncoder", align 8
  %packSizes = alloca %class.CRecordVector.3, align 8
  %folders = alloca %class.CObjectVector.5, align 8
  %ref.tmp = alloca %class.CRecordVector.4, align 8
  %ref.tmp70 = alloca %class.CRecordVector.2, align 8
  %h = alloca %"struct.NArchive::N7z::CStartHeader", align 8
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 6, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !42
  %cmp.i.i = icmp eq i32 %1, %0
  %cmp4.i.i = icmp eq i32 %1, 0
  %spec.select.i.i = or i1 %cmp.i.i, %cmp4.i.i
  br i1 %spec.select.i.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %_size.i.i16.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 7, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i16.i, align 4, !tbaa !42
  %cmp.i17.i = icmp eq i32 %2, %0
  %cmp4.i18.i = icmp eq i32 %2, 0
  %spec.select.i19.i = or i1 %cmp.i17.i, %cmp4.i18.i
  br i1 %spec.select.i19.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %_size.i.i20.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 8, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i.i20.i, align 4, !tbaa !42
  %cmp.i21.i = icmp eq i32 %3, %0
  %cmp4.i22.i = icmp eq i32 %3, 0
  %spec.select.i23.i = or i1 %cmp.i21.i, %cmp4.i22.i
  br i1 %spec.select.i23.i, label %land.lhs.true6.i, label %return

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %_size.i.i24.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 9, i32 1, i32 0, i32 2
  %4 = load i32, ptr %_size.i.i24.i, align 4, !tbaa !42
  %cmp.i25.i = icmp eq i32 %4, %0
  %cmp4.i26.i = icmp eq i32 %4, 0
  %spec.select.i27.i = or i1 %cmp.i25.i, %cmp4.i26.i
  br i1 %spec.select.i27.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true6.i
  %_size.i28.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 2
  %5 = load i32, ptr %_size.i28.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %0, %5
  %cmp11.i = icmp eq i32 %5, 0
  %spec.select.i = or i1 %cmp.i, %cmp11.i
  br i1 %spec.select.i, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %headerOffset) #15
  %_size.i.i171 = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 2
  %6 = load i32, ptr %_size.i.i171, align 4, !tbaa !42
  %cmp.i.i172 = icmp eq i32 %6, 0
  %_size.i10.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %_size.i10.i, align 4
  %cmp.i11.i = icmp eq i32 %7, 0
  %or.cond.i = select i1 %cmp.i.i172, i1 %cmp.i11.i, i1 false
  %_size.i12.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i12.i, align 4
  %cmp.i13.i = icmp eq i32 %8, 0
  %or.cond20.i = select i1 %or.cond.i, i1 %cmp.i13.i, i1 false
  %_size.i14.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i14.i, align 4
  %cmp.i15.i = icmp eq i32 %9, 0
  %or.cond21.i = select i1 %or.cond20.i, i1 %cmp.i15.i, i1 false
  %_size.i16.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 2
  %10 = load i32, ptr %_size.i16.i, align 4
  %11 = or i32 %10, %0
  %12 = icmp eq i32 %11, 0
  %spec.select = select i1 %or.cond21.i, i1 %12, i1 false
  br i1 %spec.select, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @CrcCalc(ptr noundef null, i64 noundef 0)
  br label %if.end126

if.else:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %options, null
  br i1 %cmp.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.else
  %_size.i.i175 = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 2
  %13 = load i32, ptr %_size.i.i175, align 4, !tbaa !42
  %cmp.i.i176 = icmp eq i32 %13, 0
  %PasswordIsDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options, i64 0, i32 3
  %14 = load i8, ptr %PasswordIsDefined.i, align 4, !range !28
  %tobool.not.i = icmp eq i8 %14, 0
  %15 = select i1 %cmp.i.i176, i1 %tobool.not.i, i1 false
  br i1 %15, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then5
  %tobool.not = icmp ne i8 %14, 0
  %16 = load i8, ptr %headerOptions, align 1, !range !28
  %tobool12.not = icmp ne i8 %16, 0
  %or.cond.not = select i1 %tobool.not, i1 true, i1 %tobool12.not
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.else, %if.then11
  %options.addr.0227 = phi ptr [ %options, %if.then11 ], [ null, %if.else ], [ null, %if.then5 ]
  %encodeHeaders.0 = phi i1 [ %or.cond.not, %if.then11 ], [ false, %if.else ], [ false, %if.then5 ]
  %_outByte = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6
  %SeqStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 9
  %17 = load ptr, ptr %SeqStream, align 8, !tbaa !5
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_outByte, ptr noundef %17)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  %_crc = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 4
  store i32 -1, ptr %_crc, align 8, !tbaa !38
  %_countMode = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 1
  %frombool = zext i1 %encodeHeaders.0 to i8
  store i8 %frombool, ptr %_countMode, align 8, !tbaa !22
  %_writeToStream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 2
  store i8 1, ptr %_writeToStream, align 1, !tbaa !31
  %_countSize = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 3
  store i64 0, ptr %_countSize, align 8, !tbaa !30
  call void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(480) %db, ptr noundef nonnull align 1 dereferenceable(4) %headerOptions, ptr noundef nonnull align 8 dereferenceable(8) %headerOffset)
  br i1 %encodeHeaders.0, label %if.then20, label %if.end109

if.then20:                                        ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8, !tbaa !10
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %buf, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %_countSize, align 8, !tbaa !30
  %cmp.i178 = icmp eq i64 %18, 0
  br i1 %cmp.i178, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %if.then20
  %call.i179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #17
          to label %delete.end.i unwind label %lpad

delete.end.i:                                     ; preds = %if.then3.i
  %_items11.i = getelementptr inbounds %class.CBuffer, ptr %buf, i64 0, i32 2
  store ptr %call.i179, ptr %_items11.i, align 8, !tbaa !53
  store i64 %18, ptr %_capacity.i, align 8, !tbaa !46
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.end.i, %if.then20
  %19 = phi ptr [ %call.i179, %delete.end.i ], [ null, %if.then20 ]
  %_outByte2 = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7
  store ptr %19, ptr %_outByte2, align 8, !tbaa !40
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 1
  store i64 %18, ptr %_size.i, align 8, !tbaa !39
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 7, i32 2
  store i64 0, ptr %_pos.i, align 8, !tbaa !32
  store i8 0, ptr %_countMode, align 8, !tbaa !22
  store i8 0, ptr %_writeToStream, align 1, !tbaa !31
  invoke void @_ZN8NArchive3N7z11COutArchive11WriteHeaderERKNS0_16CArchiveDatabaseERKNS0_14CHeaderOptionsERy(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(480) %db, ptr noundef nonnull align 1 dereferenceable(4) %headerOptions, ptr noundef nonnull align 8 dereferenceable(8) %headerOffset)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  %20 = load i64, ptr %_countSize, align 8, !tbaa !30
  %21 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %cmp33.not = icmp eq i64 %20, %21
  br i1 %cmp33.not, label %if.end35, label %cleanup103

lpad:                                             ; preds = %if.then3.i, %invoke.cont
  %22 = phi ptr [ null, %if.then3.i ], [ %19, %invoke.cont ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end35:                                         ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %encryptOptions) #15
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %encryptOptions, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %encryptOptions, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %encryptOptions, align 8, !tbaa !10
  %Binds.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8, !tbaa !10
  %NumThreads.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 2
  store i32 1, ptr %NumThreads.i, align 8, !tbaa !137
  %PasswordIsDefined.i182 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 3
  store i8 0, ptr %PasswordIsDefined.i182, align 4, !tbaa !141
  %Password.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %if.end35
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #15
  call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encryptOptions) #15
  br label %ehcleanup102

_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit: ; preds = %if.end35
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 4, i32 2
  store ptr %call.i.i5.i, ptr %Password.i, align 8, !tbaa !125
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !126
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !142
  %PasswordIsDefined38 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options.addr.0227, i64 0, i32 3
  %25 = load i8, ptr %PasswordIsDefined38, align 4, !tbaa !141, !range !28, !noundef !29
  store i8 %25, ptr %PasswordIsDefined.i182, align 4, !tbaa !141
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options.addr.0227, i64 0, i32 4
  %cmp.i183 = icmp eq ptr %options.addr.0227, %encryptOptions
  br i1 %cmp.i183, label %invoke.cont44, label %if.end.i186

if.end.i186:                                      ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %encryptOptions, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !122
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !126
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options.addr.0227, i64 0, i32 4, i32 1
  %26 = load i32, ptr %_length.i, align 8, !tbaa !122
  %add.i.i = add nsw i32 %26, 1
  %cmp.i.i185 = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i185, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i186
  %conv.i.i = zext i32 %add.i.i to i64
  %27 = icmp slt i32 %26, -1
  %28 = shl nuw nsw i64 %conv.i.i, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %call.i.i187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #17
          to label %if.end9.i.i unwind label %lpad43

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i5.i) #18
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !122
  %30 = sext i32 %.pre.i to i64
  store ptr %call.i.i187, ptr %Password.i, align 8, !tbaa !125
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i187, i64 %30
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !126
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !142
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i186
  %31 = phi ptr [ %call.i.i5.i, %if.end.i186 ], [ %call.i.i187, %if.end9.i.i ]
  %32 = load ptr, ptr %Password, align 8, !tbaa !125
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %31, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %33 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !126
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %33, ptr %dest.addr.0.i.i, align 4, !tbaa !126
  %cmp.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !143

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %34 = load i32, ptr %_length.i, align 8, !tbaa !122
  store i32 %34, ptr %_length.i.i, align 8, !tbaa !122
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %encoder) #15
  %35 = load i8, ptr %headerOptions, align 1, !tbaa !144, !range !28, !noundef !29
  %tobool47.not = icmp eq i8 %35, 0
  %cond-lvalue = select i1 %tobool47.not, ptr %encryptOptions, ptr %options.addr.0227
  invoke void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull align 8 dereferenceable(88) %cond-lvalue)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packSizes) #15
  %_capacity.i.i188 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i188, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %packSizes, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %folders) #15
  %_capacity.i.i.i189 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 1
  %_itemSize.i.i.i190 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i189, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i190, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %folders, align 8, !tbaa !10
  %call56 = invoke noundef i32 @_ZN8NArchive3N7z11COutArchive12EncodeStreamERNS0_8CEncoderERK7CBufferIhER13CRecordVectorIyER13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(433) %encoder, ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont49
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %cleanup.cont, label %cleanup87

lpad43:                                           ; preds = %if.end.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad48:                                           ; preds = %invoke.cont44
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad54:                                           ; preds = %invoke.cont49
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

cleanup.cont:                                     ; preds = %invoke.cont55
  store i8 1, ptr %_writeToStream, align 1, !tbaa !31
  %_size.i191 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %39 = load i32, ptr %_size.i191, align 4, !tbaa !42
  %cmp64 = icmp eq i32 %39, 0
  br i1 %cmp64, label %if.then.i13.i.invoke, label %if.end66

lpad61:                                           ; preds = %if.then.i13.i.invoke, %if.then.i.i, %if.end66, %invoke.cont74
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end66:                                         ; preds = %cleanup.cont
  invoke void @_ZN8NArchive3N7z11COutArchive9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(128) %this, i8 noundef zeroext 23)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %if.end66
  %41 = load i64, ptr %headerOffset, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %_capacity.i.i193 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i194 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i193, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i194, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #15
  %_capacity.i.i195 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp70, i64 0, i32 1
  %_itemSize.i.i196 = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp70, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i195, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i196, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp70, align 8, !tbaa !10
  invoke void @_ZN8NArchive3N7z11COutArchive13WritePackInfoEyRK13CRecordVectorIyERKS2_IbERKS2_IjE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont67
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZN8NArchive3N7z11COutArchive15WriteUnpackInfoERK13CObjectVectorINS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %invoke.cont74
  %42 = load i8, ptr %_countMode, align 8, !tbaa !22, !range !28, !noundef !29
  %tobool.not.i197 = icmp eq i8 %42, 0
  br i1 %tobool.not.i197, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont77
  %43 = load i64, ptr %_countSize, align 8, !tbaa !30
  %inc.i = add i64 %43, 1
  store i64 %inc.i, ptr %_countSize, align 8, !tbaa !30
  br label %invoke.cont78

if.else.i:                                        ; preds = %invoke.cont77
  %44 = load i8, ptr %_writeToStream, align 1, !tbaa !31, !range !28, !noundef !29
  %tobool2.not.i = icmp eq i8 %44, 0
  br i1 %tobool2.not.i, label %if.else7.i, label %if.then3.i199

if.then3.i199:                                    ; preds = %if.else.i
  %45 = load ptr, ptr %_outByte, align 8, !tbaa !33
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 1
  %46 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !34
  %idxprom.i.i = zext i32 %46 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %45, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  %47 = load i32, ptr %_pos.i.i, align 8, !tbaa !34
  %_limitPos.i.i = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 6, i32 2
  %48 = load i32, ptr %_limitPos.i.i, align 4, !tbaa !35
  %cmp.i.i198 = icmp eq i32 %47, %48
  br i1 %cmp.i.i198, label %if.then.i.i, label %_ZN10COutBuffer9WriteByteEh.exit.i

if.then.i.i:                                      ; preds = %if.then3.i199
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
          to label %_ZN10COutBuffer9WriteByteEh.exit.i unwind label %lpad61

_ZN10COutBuffer9WriteByteEh.exit.i:               ; preds = %if.then.i.i, %if.then3.i199
  %49 = load i32, ptr %_crc, align 8, !tbaa !38
  %50 = and i32 %49, 255
  %idxprom.i = zext i32 %50 to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom.i
  %51 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %shr.i = lshr i32 %49, 8
  %xor5.i = xor i32 %51, %shr.i
  store i32 %xor5.i, ptr %_crc, align 8, !tbaa !38
  br label %invoke.cont78

if.else7.i:                                       ; preds = %if.else.i
  %52 = load i64, ptr %_size.i, align 8, !tbaa !39
  %53 = load i64, ptr %_pos.i, align 8, !tbaa !32
  %cmp.i12.i = icmp eq i64 %52, %53
  br i1 %cmp.i12.i, label %if.then.i13.i.invoke, label %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i

if.then.i13.i.invoke:                             ; preds = %if.else7.i, %cleanup.cont
  %exception = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %exception, align 16, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #16
          to label %if.then.i13.i.cont unwind label %lpad61

if.then.i13.i.cont:                               ; preds = %if.then.i13.i.invoke
  unreachable

_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i: ; preds = %if.else7.i
  %54 = load ptr, ptr %_outByte2, align 8, !tbaa !40
  %inc.i14.i = add i64 %53, 1
  store i64 %inc.i14.i, ptr %_pos.i, align 8, !tbaa !32
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i15.i, align 1, !tbaa !14
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN8NArchive3N7z15CWriteBufferLoc9WriteByteEh.exit.i, %_ZN10COutBuffer9WriteByteEh.exit.i, %if.then.i
  %_size.i202 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 2
  %55 = load i32, ptr %_size.i202, align 4, !tbaa !42
  %cmp82233 = icmp sgt i32 %55, 0
  br i1 %cmp82233, label %for.body.lr.ph, label %cleanup87.loopexit

for.body.lr.ph:                                   ; preds = %invoke.cont78
  %_items.i203 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %56 = load ptr, ptr %_items.i203, align 8, !tbaa !44
  %wide.trip.count = zext i32 %55 to i64
  %min.iters.check = icmp ult i32 %55, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  %57 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %41, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %57, %vector.ph ], [ %60, %vector.body ]
  %vec.phi237 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %61, %vector.body ]
  %58 = getelementptr inbounds i64, ptr %56, i64 %index
  %wide.load = load <2 x i64>, ptr %58, align 8, !tbaa !71
  %59 = getelementptr inbounds i64, ptr %58, i64 2
  %wide.load238 = load <2 x i64>, ptr %59, align 8, !tbaa !71
  %60 = add <2 x i64> %vec.phi, %wide.load
  %61 = add <2 x i64> %vec.phi237, %wide.load238
  %index.next = add nuw i64 %index, 4
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !145

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %61, %60
  %63 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %cleanup87.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %add232234.ph = phi i64 [ %41, %for.body.lr.ph ], [ %63, %middle.block ]
  br label %for.body

lpad73:                                           ; preds = %invoke.cont67
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup88

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %add232234 = phi i64 [ %add, %for.body ], [ %add232234.ph, %for.body.preheader ]
  %arrayidx.i205 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv
  %65 = load i64, ptr %arrayidx.i205, align 8, !tbaa !71
  %add = add i64 %add232234, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup87.loopexit, label %for.body, !llvm.loop !146

cleanup87.loopexit:                               ; preds = %for.body, %middle.block, %invoke.cont78
  %add232.lcssa = phi i64 [ %41, %invoke.cont78 ], [ %63, %middle.block ], [ %add, %for.body ]
  store i64 %add232.lcssa, ptr %headerOffset, align 8, !tbaa !71
  br label %cleanup87

cleanup87:                                        ; preds = %cleanup87.loopexit, %invoke.cont55
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont55 ], [ 0, %cleanup87.loopexit ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %folders, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup87
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %cleanup87
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folders) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folders) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizes) #15
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #15
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #15
  %68 = load ptr, ptr %Password.i, align 8, !tbaa !125
  %isnull.i.i = icmp eq ptr %68, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i207

delete.notnull.i.i207:                            ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i207, %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %encryptOptions, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %encryptOptions)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encryptOptions) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %encryptOptions) #15
  br label %cleanup103

cleanup103:                                       ; preds = %invoke.cont28, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  %cleanup.dest.slot.2 = phi i32 [ %cleanup.dest.slot.1, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit ], [ 1, %invoke.cont28 ]
  %retval.1 = phi i32 [ %call56, %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit ], [ -2147467259, %invoke.cont28 ]
  %isnull.i210 = icmp eq ptr %19, null
  br i1 %isnull.i210, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i211

delete.notnull.i211:                              ; preds = %cleanup103
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %cleanup103, %delete.notnull.i211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #15
  %cond148 = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %cond148, label %if.end109, label %cleanup138

ehcleanup88:                                      ; preds = %lpad73, %lpad61, %lpad54
  %.pn = phi { ptr, i32 } [ %40, %lpad61 ], [ %64, %lpad73 ], [ %38, %lpad54 ]
  call void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folders) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folders) #15
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizes) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizes) #15
  call void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433) %encoder) #15
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup88, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup88 ], [ %37, %lpad48 ]
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %encoder) #15
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup98 ], [ %36, %lpad43 ]
  call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %encryptOptions) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad2.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup100 ], [ %24, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %encryptOptions) #15
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad
  %71 = phi ptr [ %19, %ehcleanup102 ], [ %22, %lpad ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup102 ], [ %23, %lpad ]
  %isnull.i214 = icmp eq ptr %71, null
  br i1 %isnull.i214, label %_ZN7CBufferIhED2Ev.exit217, label %delete.notnull.i215

delete.notnull.i215:                              ; preds = %ehcleanup104
  call void @_ZdaPv(ptr noundef nonnull %71) #18
  br label %_ZN7CBufferIhED2Ev.exit217

_ZN7CBufferIhED2Ev.exit217:                       ; preds = %ehcleanup104, %delete.notnull.i215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %headerOffset) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

if.end109:                                        ; preds = %_ZN7CBufferIhED2Ev.exit, %if.end15
  %call112 = call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %cleanup122, label %cleanup138

cleanup122:                                       ; preds = %if.end109
  %72 = load i32, ptr %_crc, align 8, !tbaa !38
  %xor = xor i32 %72, -1
  %call121 = call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outByte)
  %.pre = load i64, ptr %headerOffset, align 8, !tbaa !71
  br label %if.end126

if.end126:                                        ; preds = %cleanup122, %if.then3
  %73 = phi i64 [ 0, %if.then3 ], [ %.pre, %cleanup122 ]
  %headerSize.1 = phi i64 [ 0, %if.then3 ], [ %call121, %cleanup122 ]
  %headerCRC.1 = phi i32 [ %call4, %if.then3 ], [ %xor, %cleanup122 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %h) #15
  %NextHeaderSize = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 1
  store i64 %headerSize.1, ptr %NextHeaderSize, align 8, !tbaa !18
  %NextHeaderCRC = getelementptr inbounds %"struct.NArchive::N7z::CStartHeader", ptr %h, i64 0, i32 2
  store i32 %headerCRC.1, ptr %NextHeaderCRC, align 8, !tbaa !19
  store i64 %73, ptr %h, align 8, !tbaa !15
  %Stream = getelementptr inbounds %"class.NArchive::N7z::COutArchive", ptr %this, i64 0, i32 8
  %74 = load ptr, ptr %Stream, align 8, !tbaa !20
  %75 = load i64, ptr %this, align 8, !tbaa !147
  %vtable = load ptr, ptr %74, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %76 = load ptr, ptr %vfn, align 8
  %call129 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %75, i32 noundef 0, ptr noundef null)
  %cmp130.not = icmp eq i32 %call129, 0
  br i1 %cmp130.not, label %cleanup.cont135, label %cleanup137

cleanup.cont135:                                  ; preds = %if.end126
  %call136 = call noundef i32 @_ZN8NArchive3N7z11COutArchive16WriteStartHeaderERKNS0_12CStartHeaderE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %h)
  br label %cleanup137

cleanup137:                                       ; preds = %if.end126, %cleanup.cont135
  %retval.7 = phi i32 [ %call136, %cleanup.cont135 ], [ %call129, %if.end126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %h) #15
  br label %cleanup138

cleanup138:                                       ; preds = %_ZN7CBufferIhED2Ev.exit, %if.end109, %cleanup137
  %retval.8 = phi i32 [ %retval.7, %cleanup137 ], [ %retval.1, %_ZN7CBufferIhED2Ev.exit ], [ %call112, %if.end109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %headerOffset) #15
  br label %return

return:                                           ; preds = %land.lhs.true6.i, %land.lhs.true4.i, %land.lhs.true.i, %entry, %land.rhs.i, %cleanup138
  %retval.9 = phi i32 [ %retval.8, %cleanup138 ], [ -2147467259, %land.rhs.i ], [ -2147467259, %entry ], [ -2147467259, %land.lhs.true.i ], [ -2147467259, %land.lhs.true4.i ], [ -2147467259, %land.lhs.true6.i ]
  ret i32 %retval.9
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare void @_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8NArchive3N7z8CEncoderD1Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password, align 8, !tbaa !125
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !53
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK8NArchive3N7z16CArchiveDatabase7GetFileEiRNS0_9CFileItemERNS0_10CFileItem2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(36) %file, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %file2) local_unnamed_addr #4 align 2 {
entry:
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %Name.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3
  %Name3.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3
  %cmp.i.i = icmp eq ptr %1, %file
  br i1 %cmp.i.i, label %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !122
  %2 = load ptr, ptr %Name.i, align 8, !tbaa !125
  store i32 0, ptr %2, align 4, !tbaa !126
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 3, i32 1
  %3 = load i32, ptr %_length.i.i, align 8, !tbaa !122
  %add.i.i.i = add nsw i32 %3, 1
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 2
  %4 = load i32, ptr %_capacity.i.i.i, align 4, !tbaa !142
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %4
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = icmp slt i32 %3, -1
  %6 = shl nuw nsw i64 %conv.i.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17
  %cmp3.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %if.end9.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  %.pre.i.i = load i32, ptr %_length.i.i.i, align 8, !tbaa !122
  %8 = sext i32 %.pre.i.i to i64
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %if.end.i.i.i
  %idxprom13.i.i.i = phi i64 [ %8, %delete.notnull.i.i.i ], [ 0, %if.end.i.i.i ]
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !125
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !126
  store i32 %add.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !142
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %if.end.i.i
  %9 = phi ptr [ %2, %if.end.i.i ], [ %call.i.i.i, %if.end9.i.i.i ]
  %10 = load ptr, ptr %Name3.i, align 8, !tbaa !125
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !126
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i.i, align 4, !tbaa !126
  %cmp.not.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !143

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i:          ; preds = %while.cond.i.i.i
  %12 = load i32, ptr %_length.i.i, align 8, !tbaa !122
  store i32 %12, ptr %_length.i.i.i, align 8, !tbaa !122
  br label %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit

_ZN8NArchive3N7z9CFileItemaSERKS1_.exit:          ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i.i
  %HasStream.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 4
  %HasStream4.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %1, i64 0, i32 4
  %13 = load i32, ptr %HasStream4.i, align 8
  store i32 %13, ptr %HasStream.i, align 8
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %14 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %cmp.i = icmp sgt i32 %14, %index
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit

land.lhs.true.i:                                  ; preds = %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit
  %_items.i.i29 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %_items.i.i29, align 8, !tbaa !44
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i
  %16 = load i8, ptr %arrayidx.i.i31, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %_items.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  %17 = load ptr, ptr %_items.i8.i, align 8, !tbaa !44
  %arrayidx.i10.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i.i
  %18 = load i64, ptr %arrayidx.i10.i, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit: ; preds = %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit, %land.lhs.true.i, %if.then.i
  %storemerge.i = phi i64 [ %18, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit ]
  %retval.0.i = phi i8 [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZN8NArchive3N7z9CFileItemaSERKS1_.exit ]
  store i64 %storemerge.i, ptr %file2, align 8, !tbaa !71
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 4
  store i8 %retval.0.i, ptr %CTimeDefined, align 8, !tbaa !148
  %ATime5 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 1
  %_size.i.i32 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 2
  %19 = load i32, ptr %_size.i.i32, align 4, !tbaa !42
  %cmp.i33 = icmp sgt i32 %19, %index
  br i1 %cmp.i33, label %land.lhs.true.i38, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44

land.lhs.true.i38:                                ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit
  %_items.i.i34 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %_items.i.i34, align 8, !tbaa !44
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i.i
  %21 = load i8, ptr %arrayidx.i.i36, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i37 = icmp eq i8 %21, 0
  br i1 %tobool.not.i37, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44, label %if.then.i41

if.then.i41:                                      ; preds = %land.lhs.true.i38
  %_items.i8.i39 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 3
  %22 = load ptr, ptr %_items.i8.i39, align 8, !tbaa !44
  %arrayidx.i10.i40 = getelementptr inbounds i64, ptr %22, i64 %idxprom.i.i
  %23 = load i64, ptr %arrayidx.i10.i40, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit, %land.lhs.true.i38, %if.then.i41
  %storemerge.i42 = phi i64 [ %23, %if.then.i41 ], [ 0, %land.lhs.true.i38 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit ]
  %retval.0.i43 = phi i8 [ 1, %if.then.i41 ], [ 0, %land.lhs.true.i38 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit ]
  store i64 %storemerge.i42, ptr %ATime5, align 8, !tbaa !71
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 5
  store i8 %retval.0.i43, ptr %ATimeDefined, align 1, !tbaa !150
  %MTime8 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 2
  %_size.i.i45 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 2
  %24 = load i32, ptr %_size.i.i45, align 4, !tbaa !42
  %cmp.i46 = icmp sgt i32 %24, %index
  br i1 %cmp.i46, label %land.lhs.true.i51, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57

land.lhs.true.i51:                                ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44
  %_items.i.i47 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 3
  %25 = load ptr, ptr %_items.i.i47, align 8, !tbaa !44
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i.i
  %26 = load i8, ptr %arrayidx.i.i49, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i50 = icmp eq i8 %26, 0
  br i1 %tobool.not.i50, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57, label %if.then.i54

if.then.i54:                                      ; preds = %land.lhs.true.i51
  %_items.i8.i52 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 3
  %27 = load ptr, ptr %_items.i8.i52, align 8, !tbaa !44
  %arrayidx.i10.i53 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i.i
  %28 = load i64, ptr %arrayidx.i10.i53, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44, %land.lhs.true.i51, %if.then.i54
  %storemerge.i55 = phi i64 [ %28, %if.then.i54 ], [ 0, %land.lhs.true.i51 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44 ]
  %retval.0.i56 = phi i8 [ 1, %if.then.i54 ], [ 0, %land.lhs.true.i51 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit44 ]
  store i64 %storemerge.i55, ptr %MTime8, align 8, !tbaa !71
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 6
  store i8 %retval.0.i56, ptr %MTimeDefined, align 2, !tbaa !151
  %StartPos11 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 3
  %_size.i.i58 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 2
  %29 = load i32, ptr %_size.i.i58, align 4, !tbaa !42
  %cmp.i59 = icmp sgt i32 %29, %index
  br i1 %cmp.i59, label %land.lhs.true.i64, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70

land.lhs.true.i64:                                ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57
  %_items.i.i60 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 3
  %30 = load ptr, ptr %_items.i.i60, align 8, !tbaa !44
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i
  %31 = load i8, ptr %arrayidx.i.i62, align 1, !tbaa !64, !range !28, !noundef !29
  %tobool.not.i63 = icmp eq i8 %31, 0
  br i1 %tobool.not.i63, label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70, label %if.then.i67

if.then.i67:                                      ; preds = %land.lhs.true.i64
  %_items.i8.i65 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %32 = load ptr, ptr %_items.i8.i65, align 8, !tbaa !44
  %arrayidx.i10.i66 = getelementptr inbounds i64, ptr %32, i64 %idxprom.i.i
  %33 = load i64, ptr %arrayidx.i10.i66, align 8, !tbaa !71
  br label %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70

_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57, %land.lhs.true.i64, %if.then.i67
  %storemerge.i68 = phi i64 [ %33, %if.then.i67 ], [ 0, %land.lhs.true.i64 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57 ]
  %retval.0.i69 = phi i8 [ 1, %if.then.i67 ], [ 0, %land.lhs.true.i64 ], [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit57 ]
  store i64 %storemerge.i68, ptr %StartPos11, align 8, !tbaa !71
  %StartPosDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 7
  store i8 %retval.0.i69, ptr %StartPosDefined, align 1, !tbaa !152
  %_size.i.i71 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 2
  %34 = load i32, ptr %_size.i.i71, align 4, !tbaa !42
  %cmp.i72 = icmp sgt i32 %34, %index
  br i1 %cmp.i72, label %land.rhs.i, label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit

land.rhs.i:                                       ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70
  %_items.i.i73 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 3
  %35 = load ptr, ptr %_items.i.i73, align 8, !tbaa !44
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %35, i64 %idxprom.i.i
  %36 = load i8, ptr %arrayidx.i.i75, align 1, !tbaa !64, !range !28, !noundef !29
  br label %_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit

_ZNK8NArchive3N7z16CArchiveDatabase10IsItemAntiEi.exit: ; preds = %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70, %land.rhs.i
  %frombool15 = phi i8 [ 0, %_ZNK8NArchive3N7z16CUInt64DefVector7GetItemEiRy.exit70 ], [ %36, %land.rhs.i ]
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 8
  store i8 %frombool15, ptr %IsAnti, align 4, !tbaa !153
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z16CArchiveDatabase7AddFileERKNS0_9CFileItemERKNS0_10CFileItem2E(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %file, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %file2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  %CTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 4
  %1 = load i8, ptr %CTimeDefined, align 8, !tbaa !148, !range !28, !noundef !29
  %tobool.not = icmp eq i8 %1, 0
  %2 = load i64, ptr %file2, align 8, !tbaa !154
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %cmp.not34.i = icmp sgt i32 %3, %0
  br i1 %cmp.not34.i, label %entry.while.end_crit_edge.i, label %while.body.lr.ph.i

entry.while.end_crit_edge.i:                      ; preds = %entry
  %_items.i22.phi.trans.insert.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %.pre.i = load ptr, ptr %_items.i22.phi.trans.insert.i, align 8, !tbaa !44
  br label %while.end.i

while.body.lr.ph.i:                               ; preds = %entry
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i)
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %5 = load i32, ptr %_size.i.i, align 4, !tbaa !42
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !64
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !42
  %cmp.not.not.i = icmp slt i32 %5, %0
  br i1 %cmp.not.not.i, label %while.body.i, label %while.end.i, !llvm.loop !155

while.end.i:                                      ; preds = %while.body.i, %entry.while.end_crit_edge.i
  %6 = phi ptr [ %.pre.i, %entry.while.end_crit_edge.i ], [ %4, %while.body.i ]
  %idxprom.i23.i = sext i32 %0 to i64
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i23.i
  store i8 %1, ptr %arrayidx.i24.i, align 1, !tbaa !64
  br i1 %tobool.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit, label %while.cond8.preheader.i

while.cond8.preheader.i:                          ; preds = %while.end.i
  %_size.i25.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %7 = load i32, ptr %_size.i25.i, align 4, !tbaa !42
  %cmp10.not35.i = icmp sgt i32 %7, %0
  %_items.i31.phi.trans.insert.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i, label %while.cond8.preheader.while.end14_crit_edge.i, label %while.body11.i

while.cond8.preheader.while.end14_crit_edge.i:    ; preds = %while.cond8.preheader.i
  %.pre36.i = load ptr, ptr %_items.i31.phi.trans.insert.i, align 8, !tbaa !44
  br label %while.end14.i

while.body11.i:                                   ; preds = %while.cond8.preheader.i, %while.body11.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  %8 = load ptr, ptr %_items.i31.phi.trans.insert.i, align 8, !tbaa !44
  %9 = load i32, ptr %_size.i25.i, align 4, !tbaa !42
  %idxprom.i28.i = sext i32 %9 to i64
  %arrayidx.i29.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i28.i
  store i64 0, ptr %arrayidx.i29.i, align 8, !tbaa !71
  %inc.i30.i = add nsw i32 %9, 1
  store i32 %inc.i30.i, ptr %_size.i25.i, align 4, !tbaa !42
  %cmp10.not.not.i = icmp slt i32 %9, %0
  br i1 %cmp10.not.not.i, label %while.body11.i, label %while.end14.i, !llvm.loop !156

while.end14.i:                                    ; preds = %while.body11.i, %while.cond8.preheader.while.end14_crit_edge.i
  %10 = phi ptr [ %.pre36.i, %while.cond8.preheader.while.end14_crit_edge.i ], [ %8, %while.body11.i ]
  %arrayidx.i33.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i23.i
  store i64 %2, ptr %arrayidx.i33.i, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit: ; preds = %while.end.i, %while.end14.i
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  %ATimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 5
  %11 = load i8, ptr %ATimeDefined, align 1, !tbaa !150, !range !28, !noundef !29
  %tobool3.not = icmp eq i8 %11, 0
  %ATime4 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 1
  %12 = load i64, ptr %ATime4, align 8, !tbaa !157
  %_size.i.i25 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i25, align 4, !tbaa !42
  %cmp.not34.i26 = icmp sgt i32 %13, %0
  br i1 %cmp.not34.i26, label %entry.while.end_crit_edge.i29, label %while.body.lr.ph.i32

entry.while.end_crit_edge.i29:                    ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit
  %_items.i22.phi.trans.insert.i27 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 3
  %.pre.i28 = load ptr, ptr %_items.i22.phi.trans.insert.i27, align 8, !tbaa !44
  br label %while.end.i40

while.body.lr.ph.i32:                             ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit
  %Defined.i30 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  %_items.i.i31 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 3
  br label %while.body.i37

while.body.i37:                                   ; preds = %while.body.i37, %while.body.lr.ph.i32
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i30)
  %14 = load ptr, ptr %_items.i.i31, align 8, !tbaa !44
  %15 = load i32, ptr %_size.i.i25, align 4, !tbaa !42
  %idxprom.i.i33 = sext i32 %15 to i64
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i33
  store i8 0, ptr %arrayidx.i.i34, align 1, !tbaa !64
  %inc.i.i35 = add nsw i32 %15, 1
  store i32 %inc.i.i35, ptr %_size.i.i25, align 4, !tbaa !42
  %cmp.not.not.i36 = icmp slt i32 %15, %0
  br i1 %cmp.not.not.i36, label %while.body.i37, label %while.end.i40, !llvm.loop !155

while.end.i40:                                    ; preds = %while.body.i37, %entry.while.end_crit_edge.i29
  %16 = phi ptr [ %.pre.i28, %entry.while.end_crit_edge.i29 ], [ %14, %while.body.i37 ]
  %arrayidx.i24.i39 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i23.i
  store i8 %11, ptr %arrayidx.i24.i39, align 1, !tbaa !64
  br i1 %tobool3.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54, label %while.cond8.preheader.i44

while.cond8.preheader.i44:                        ; preds = %while.end.i40
  %_size.i25.i41 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2
  %17 = load i32, ptr %_size.i25.i41, align 4, !tbaa !42
  %cmp10.not35.i42 = icmp sgt i32 %17, %0
  %_items.i31.phi.trans.insert.i43 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i42, label %while.cond8.preheader.while.end14_crit_edge.i46, label %while.body11.i51

while.cond8.preheader.while.end14_crit_edge.i46:  ; preds = %while.cond8.preheader.i44
  %.pre36.i45 = load ptr, ptr %_items.i31.phi.trans.insert.i43, align 8, !tbaa !44
  br label %while.end14.i53

while.body11.i51:                                 ; preds = %while.cond8.preheader.i44, %while.body11.i51
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  %18 = load ptr, ptr %_items.i31.phi.trans.insert.i43, align 8, !tbaa !44
  %19 = load i32, ptr %_size.i25.i41, align 4, !tbaa !42
  %idxprom.i28.i47 = sext i32 %19 to i64
  %arrayidx.i29.i48 = getelementptr inbounds i64, ptr %18, i64 %idxprom.i28.i47
  store i64 0, ptr %arrayidx.i29.i48, align 8, !tbaa !71
  %inc.i30.i49 = add nsw i32 %19, 1
  store i32 %inc.i30.i49, ptr %_size.i25.i41, align 4, !tbaa !42
  %cmp10.not.not.i50 = icmp slt i32 %19, %0
  br i1 %cmp10.not.not.i50, label %while.body11.i51, label %while.end14.i53, !llvm.loop !156

while.end14.i53:                                  ; preds = %while.body11.i51, %while.cond8.preheader.while.end14_crit_edge.i46
  %20 = phi ptr [ %.pre36.i45, %while.cond8.preheader.while.end14_crit_edge.i46 ], [ %18, %while.body11.i51 ]
  %arrayidx.i33.i52 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i23.i
  store i64 %12, ptr %arrayidx.i33.i52, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54: ; preds = %while.end.i40, %while.end14.i53
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  %MTimeDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 6
  %21 = load i8, ptr %MTimeDefined, align 2, !tbaa !151, !range !28, !noundef !29
  %tobool5.not = icmp eq i8 %21, 0
  %MTime6 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 2
  %22 = load i64, ptr %MTime6, align 8, !tbaa !158
  %_size.i.i56 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 2
  %23 = load i32, ptr %_size.i.i56, align 4, !tbaa !42
  %cmp.not34.i57 = icmp sgt i32 %23, %0
  br i1 %cmp.not34.i57, label %entry.while.end_crit_edge.i60, label %while.body.lr.ph.i63

entry.while.end_crit_edge.i60:                    ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54
  %_items.i22.phi.trans.insert.i58 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 3
  %.pre.i59 = load ptr, ptr %_items.i22.phi.trans.insert.i58, align 8, !tbaa !44
  br label %while.end.i71

while.body.lr.ph.i63:                             ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit54
  %Defined.i61 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  %_items.i.i62 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 3
  br label %while.body.i68

while.body.i68:                                   ; preds = %while.body.i68, %while.body.lr.ph.i63
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i61)
  %24 = load ptr, ptr %_items.i.i62, align 8, !tbaa !44
  %25 = load i32, ptr %_size.i.i56, align 4, !tbaa !42
  %idxprom.i.i64 = sext i32 %25 to i64
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i.i64
  store i8 0, ptr %arrayidx.i.i65, align 1, !tbaa !64
  %inc.i.i66 = add nsw i32 %25, 1
  store i32 %inc.i.i66, ptr %_size.i.i56, align 4, !tbaa !42
  %cmp.not.not.i67 = icmp slt i32 %25, %0
  br i1 %cmp.not.not.i67, label %while.body.i68, label %while.end.i71, !llvm.loop !155

while.end.i71:                                    ; preds = %while.body.i68, %entry.while.end_crit_edge.i60
  %26 = phi ptr [ %.pre.i59, %entry.while.end_crit_edge.i60 ], [ %24, %while.body.i68 ]
  %arrayidx.i24.i70 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i23.i
  store i8 %21, ptr %arrayidx.i24.i70, align 1, !tbaa !64
  br i1 %tobool5.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85, label %while.cond8.preheader.i75

while.cond8.preheader.i75:                        ; preds = %while.end.i71
  %_size.i25.i72 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2
  %27 = load i32, ptr %_size.i25.i72, align 4, !tbaa !42
  %cmp10.not35.i73 = icmp sgt i32 %27, %0
  %_items.i31.phi.trans.insert.i74 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i73, label %while.cond8.preheader.while.end14_crit_edge.i77, label %while.body11.i82

while.cond8.preheader.while.end14_crit_edge.i77:  ; preds = %while.cond8.preheader.i75
  %.pre36.i76 = load ptr, ptr %_items.i31.phi.trans.insert.i74, align 8, !tbaa !44
  br label %while.end14.i84

while.body11.i82:                                 ; preds = %while.cond8.preheader.i75, %while.body11.i82
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  %28 = load ptr, ptr %_items.i31.phi.trans.insert.i74, align 8, !tbaa !44
  %29 = load i32, ptr %_size.i25.i72, align 4, !tbaa !42
  %idxprom.i28.i78 = sext i32 %29 to i64
  %arrayidx.i29.i79 = getelementptr inbounds i64, ptr %28, i64 %idxprom.i28.i78
  store i64 0, ptr %arrayidx.i29.i79, align 8, !tbaa !71
  %inc.i30.i80 = add nsw i32 %29, 1
  store i32 %inc.i30.i80, ptr %_size.i25.i72, align 4, !tbaa !42
  %cmp10.not.not.i81 = icmp slt i32 %29, %0
  br i1 %cmp10.not.not.i81, label %while.body11.i82, label %while.end14.i84, !llvm.loop !156

while.end14.i84:                                  ; preds = %while.body11.i82, %while.cond8.preheader.while.end14_crit_edge.i77
  %30 = phi ptr [ %.pre36.i76, %while.cond8.preheader.while.end14_crit_edge.i77 ], [ %28, %while.body11.i82 ]
  %arrayidx.i33.i83 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i23.i
  store i64 %22, ptr %arrayidx.i33.i83, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85: ; preds = %while.end.i71, %while.end14.i84
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  %StartPosDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 7
  %31 = load i8, ptr %StartPosDefined, align 1, !tbaa !152, !range !28, !noundef !29
  %tobool7.not = icmp eq i8 %31, 0
  %StartPos8 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 3
  %32 = load i64, ptr %StartPos8, align 8, !tbaa !159
  %_size.i.i87 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 2
  %33 = load i32, ptr %_size.i.i87, align 4, !tbaa !42
  %cmp.not34.i88 = icmp sgt i32 %33, %0
  br i1 %cmp.not34.i88, label %entry.while.end_crit_edge.i91, label %while.body.lr.ph.i94

entry.while.end_crit_edge.i91:                    ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85
  %_items.i22.phi.trans.insert.i89 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 3
  %.pre.i90 = load ptr, ptr %_items.i22.phi.trans.insert.i89, align 8, !tbaa !44
  br label %while.end.i102

while.body.lr.ph.i94:                             ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit85
  %Defined.i92 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  %_items.i.i93 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 3
  br label %while.body.i99

while.body.i99:                                   ; preds = %while.body.i99, %while.body.lr.ph.i94
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i92)
  %34 = load ptr, ptr %_items.i.i93, align 8, !tbaa !44
  %35 = load i32, ptr %_size.i.i87, align 4, !tbaa !42
  %idxprom.i.i95 = sext i32 %35 to i64
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i95
  store i8 0, ptr %arrayidx.i.i96, align 1, !tbaa !64
  %inc.i.i97 = add nsw i32 %35, 1
  store i32 %inc.i.i97, ptr %_size.i.i87, align 4, !tbaa !42
  %cmp.not.not.i98 = icmp slt i32 %35, %0
  br i1 %cmp.not.not.i98, label %while.body.i99, label %while.end.i102, !llvm.loop !155

while.end.i102:                                   ; preds = %while.body.i99, %entry.while.end_crit_edge.i91
  %36 = phi ptr [ %.pre.i90, %entry.while.end_crit_edge.i91 ], [ %34, %while.body.i99 ]
  %arrayidx.i24.i101 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i23.i
  store i8 %31, ptr %arrayidx.i24.i101, align 1, !tbaa !64
  br i1 %tobool7.not, label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116, label %while.cond8.preheader.i106

while.cond8.preheader.i106:                       ; preds = %while.end.i102
  %_size.i25.i103 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %37 = load i32, ptr %_size.i25.i103, align 4, !tbaa !42
  %cmp10.not35.i104 = icmp sgt i32 %37, %0
  %_items.i31.phi.trans.insert.i105 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  br i1 %cmp10.not35.i104, label %while.cond8.preheader.while.end14_crit_edge.i108, label %while.body11.i113

while.cond8.preheader.while.end14_crit_edge.i108: ; preds = %while.cond8.preheader.i106
  %.pre36.i107 = load ptr, ptr %_items.i31.phi.trans.insert.i105, align 8, !tbaa !44
  br label %while.end14.i115

while.body11.i113:                                ; preds = %while.cond8.preheader.i106, %while.body11.i113
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  %38 = load ptr, ptr %_items.i31.phi.trans.insert.i105, align 8, !tbaa !44
  %39 = load i32, ptr %_size.i25.i103, align 4, !tbaa !42
  %idxprom.i28.i109 = sext i32 %39 to i64
  %arrayidx.i29.i110 = getelementptr inbounds i64, ptr %38, i64 %idxprom.i28.i109
  store i64 0, ptr %arrayidx.i29.i110, align 8, !tbaa !71
  %inc.i30.i111 = add nsw i32 %39, 1
  store i32 %inc.i30.i111, ptr %_size.i25.i103, align 4, !tbaa !42
  %cmp10.not.not.i112 = icmp slt i32 %39, %0
  br i1 %cmp10.not.not.i112, label %while.body11.i113, label %while.end14.i115, !llvm.loop !156

while.end14.i115:                                 ; preds = %while.body11.i113, %while.cond8.preheader.while.end14_crit_edge.i108
  %40 = phi ptr [ %.pre36.i107, %while.cond8.preheader.while.end14_crit_edge.i108 ], [ %38, %while.body11.i113 ]
  %arrayidx.i33.i114 = getelementptr inbounds i64, ptr %40, i64 %idxprom.i23.i
  store i64 %32, ptr %arrayidx.i33.i114, align 8, !tbaa !71
  br label %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116

_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116: ; preds = %while.end.i102, %while.end14.i115
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CFileItem2", ptr %file2, i64 0, i32 8
  %41 = load i8, ptr %IsAnti, align 4, !tbaa !153, !range !28, !noundef !29
  %_size.i.i117 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 2
  %42 = load i32, ptr %_size.i.i117, align 4, !tbaa !42
  %cmp.not12.i = icmp sgt i32 %42, %0
  br i1 %cmp.not12.i, label %entry.while.end_crit_edge.i119, label %while.body.lr.ph.i121

entry.while.end_crit_edge.i119:                   ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116
  %_items.i9.phi.trans.insert.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 3
  %.pre.i118 = load ptr, ptr %_items.i9.phi.trans.insert.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit

while.body.lr.ph.i121:                            ; preds = %_ZN8NArchive3N7z16CUInt64DefVector7SetItemEiby.exit116
  %IsAnti.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  %_items.i.i120 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10, i32 0, i32 3
  br label %while.body.i126

while.body.i126:                                  ; preds = %while.body.i126, %while.body.lr.ph.i121
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti.i)
  %43 = load ptr, ptr %_items.i.i120, align 8, !tbaa !44
  %44 = load i32, ptr %_size.i.i117, align 4, !tbaa !42
  %idxprom.i.i122 = sext i32 %44 to i64
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %43, i64 %idxprom.i.i122
  store i8 0, ptr %arrayidx.i.i123, align 1, !tbaa !64
  %inc.i.i124 = add nsw i32 %44, 1
  store i32 %inc.i.i124, ptr %_size.i.i117, align 4, !tbaa !42
  %cmp.not.not.i125 = icmp slt i32 %44, %0
  br i1 %cmp.not.not.i125, label %while.body.i126, label %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit, !llvm.loop !160

_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit: ; preds = %while.body.i126, %entry.while.end_crit_edge.i119
  %45 = phi ptr [ %.pre.i118, %entry.while.end_crit_edge.i119 ], [ %43, %while.body.i126 ]
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %45, i64 %idxprom.i23.i
  store i8 %41, ptr %arrayidx.i11.i, align 1, !tbaa !64
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %file, i64 16, i1 false)
  %Name.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 3
  %Name3.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3
  %_length2.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %46 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !122
  %add.i.i.i.i = add nsw i32 %46, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %47 = icmp slt i32 %46, -1
  %48 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #17
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 3, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !125
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !126
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !142
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit
  %50 = phi ptr [ null, %_ZN8NArchive3N7z16CArchiveDatabase11SetItemAntiEib.exit ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %51 = load ptr, ptr %Name3.i.i, align 8, !tbaa !125
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %50, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %52 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !126
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %52, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !126
  %cmp.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit, label %while.cond.i.i.i.i, !llvm.loop !143

lpad.i:                                           ; preds = %if.end.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %53

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit: ; preds = %while.cond.i.i.i.i
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 3, i32 1
  store i32 %46, ptr %_length.i.i.i, align 8, !tbaa !122
  %HasStream.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i, i64 0, i32 4
  %HasStream4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %file, i64 0, i32 4
  %54 = load i32, ptr %HasStream4.i.i, align 8
  store i32 %54, ptr %HasStream.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
  %_items.i.i129 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i129, align 8, !tbaa !44
  %56 = load i32, ptr %_size.i, align 4, !tbaa !42
  %idxprom.i.i131 = sext i32 %56 to i64
  %arrayidx.i.i132 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i131
  store ptr %call.i, ptr %arrayidx.i.i132, align 8, !tbaa !45
  %inc.i.i133 = add nsw i32 %56, 1
  store i32 %inc.i.i133, ptr %_size.i, align 4, !tbaa !42
  ret void
}

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !53
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !161
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %struct.CMethod, ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7CMethodD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !162
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Value.i = getelementptr inbounds %struct.CProp, ptr %5, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !163
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %eh.lpad-body74.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %common.resume

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit: ; preds = %.noexc.i
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc.i17 unwind label %lpad.loopexit.split-lp.i

.noexc.i17:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !42
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %add.i.i.i = add nsw i32 %3, %2
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i17
  %cmp14.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %4 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !44
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %4, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4, !tbaa.struct !164
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !44
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %5, i64 %idxprom.i12.i.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i13.i.i.i, align 4, !tbaa.struct !164
  %7 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !165

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i17, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

invoke.cont:                                      ; preds = %.noexc4.i, %.noexc3.i
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  %_capacity.i.i19 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i20 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i19, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i20, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc.i24 unwind label %lpad.loopexit.split-lp.i43

.noexc.i24:                                       ; preds = %invoke.cont
  %_size.i.i.i.i21 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i21, align 4, !tbaa !42
  %_size.i9.i.i.i22 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !42
  %add.i.i.i23 = add nsw i32 %9, %8
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams, i32 noundef %add.i.i.i23)
          to label %.noexc3.i26 unwind label %lpad.loopexit.split-lp.i43

.noexc3.i26:                                      ; preds = %.noexc.i24
  %cmp14.i.i.i25 = icmp sgt i32 %8, 0
  br i1 %cmp14.i.i.i25, label %for.body.lr.ph.i.i.i30, label %invoke.cont6

for.body.lr.ph.i.i.i30:                           ; preds = %.noexc3.i26
  %_items.i.i.i.i27 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 3
  %_items.i10.i.i.i28 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 3
  %wide.trip.count.i.i.i29 = zext i32 %8 to i64
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %.noexc4.i39, %for.body.lr.ph.i.i.i30
  %indvars.iv.i.i.i31 = phi i64 [ 0, %for.body.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i37, %.noexc4.i39 ]
  %10 = load ptr, ptr %_items.i.i.i.i27, align 8, !tbaa !44
  %arrayidx.i.i.i.i32 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i31
  %11 = load i32, ptr %arrayidx.i.i.i.i32, align 4, !tbaa !12
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc4.i39 unwind label %lpad.loopexit.i41

.noexc4.i39:                                      ; preds = %for.body.i.i.i33
  %12 = load ptr, ptr %_items.i10.i.i.i28, align 8, !tbaa !44
  %13 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !42
  %idxprom.i12.i.i.i34 = sext i32 %13 to i64
  %arrayidx.i13.i.i.i35 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i12.i.i.i34
  store i32 %11, ptr %arrayidx.i13.i.i.i35, align 4, !tbaa !12
  %14 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !42
  %inc.i.i.i.i36 = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i36, ptr %_size.i9.i.i.i22, align 4, !tbaa !42
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i31, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.i38, label %invoke.cont6, label %for.body.i.i.i33, !llvm.loop !166

lpad.loopexit.i41:                                ; preds = %for.body.i.i.i33
  %lpad.loopexit5.i40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.i43:                       ; preds = %.noexc.i24, %invoke.cont
  %lpad.loopexit.split-lp6.i42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc4.i39, %.noexc3.i26
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  %_capacity.i.i47 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i48 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i47, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i48, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc.i52 unwind label %lpad.loopexit.split-lp.i71

.noexc.i52:                                       ; preds = %invoke.cont6
  %_size.i.i.i.i49 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i.i.i.i49, align 4, !tbaa !42
  %_size.i9.i.i.i50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %16 = load i32, ptr %_size.i9.i.i.i50, align 4, !tbaa !42
  %add.i.i.i51 = add nsw i32 %16, %15
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes, i32 noundef %add.i.i.i51)
          to label %.noexc3.i54 unwind label %lpad.loopexit.split-lp.i71

.noexc3.i54:                                      ; preds = %.noexc.i52
  %cmp14.i.i.i53 = icmp sgt i32 %15, 0
  br i1 %cmp14.i.i.i53, label %for.body.lr.ph.i.i.i58, label %invoke.cont9

for.body.lr.ph.i.i.i58:                           ; preds = %.noexc3.i54
  %_items.i.i.i.i55 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %_items.i10.i.i.i56 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %wide.trip.count.i.i.i57 = zext i32 %15 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %.noexc4.i67, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i59 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %.noexc4.i67 ]
  %17 = load ptr, ptr %_items.i.i.i.i55, align 8, !tbaa !44
  %arrayidx.i.i.i.i60 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.i59
  %18 = load i64, ptr %arrayidx.i.i.i.i60, align 8, !tbaa !71
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc4.i67 unwind label %lpad.loopexit.i69

.noexc4.i67:                                      ; preds = %for.body.i.i.i61
  %19 = load ptr, ptr %_items.i10.i.i.i56, align 8, !tbaa !44
  %20 = load i32, ptr %_size.i9.i.i.i50, align 4, !tbaa !42
  %idxprom.i12.i.i.i62 = sext i32 %20 to i64
  %arrayidx.i13.i.i.i63 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i12.i.i.i62
  store i64 %18, ptr %arrayidx.i13.i.i.i63, align 8, !tbaa !71
  %inc.i.i.i.i64 = add nsw i32 %20, 1
  store i32 %inc.i.i.i.i64, ptr %_size.i9.i.i.i50, align 4, !tbaa !42
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i66, label %invoke.cont9, label %for.body.i.i.i61, !llvm.loop !167

lpad.loopexit.i69:                                ; preds = %for.body.i.i.i61
  %lpad.loopexit5.i68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i73

lpad.loopexit.split-lp.i71:                       ; preds = %.noexc.i52, %invoke.cont6
  %lpad.loopexit.split-lp6.i70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i73

lpad.i73:                                         ; preds = %lpad.loopexit.split-lp.i71, %lpad.loopexit.i69
  %lpad.phi.i72 = phi { ptr, i32 } [ %lpad.loopexit5.i68, %lpad.loopexit.i69 ], [ %lpad.loopexit.split-lp6.i70, %lpad.loopexit.split-lp.i71 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #15
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i67, %.noexc3.i54
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 4
  %UnpackCRC10 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC, ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC10, i64 5, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i41, %lpad.loopexit.split-lp.i43, %lpad.i73
  %eh.lpad-body74.pn = phi { ptr, i32 } [ %lpad.phi.i72, %lpad.i73 ], [ %lpad.loopexit5.i40, %lpad.loopexit.i41 ], [ %lpad.loopexit.split-lp6.i42, %lpad.loopexit.split-lp.i43 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup
  %eh.lpad-body74.pn.pn = phi { ptr, i32 } [ %eh.lpad-body74.pn, %ehcleanup ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #15
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !42
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %4 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %4, ptr %call.i, align 8, !tbaa !48
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !10
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !53
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !46
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 2
  %NumInStreams4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 2
  %8 = load i64, ptr %NumInStreams4.i.i, align 8
  store i64 %8, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %9 = load ptr, ptr %_items.i.i10, align 8, !tbaa !44
  %10 = load i32, ptr %_size.i9, align 4, !tbaa !42
  %idxprom.i.i11 = sext i32 %10 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !168
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !42
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !44
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #15
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #15
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !169
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
