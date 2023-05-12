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
define dso_local noundef zeroext i1 @_ZNK8NArchive3N7z7CFolder14CheckStructureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(133) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.CRecordVector.3, align 8
  %mask = alloca [32 x i32], align 16
  %inStreamToCoder = alloca %class.CRecordVector.4, align 8
  %outStreamToCoder = alloca %class.CRecordVector.4, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 32
  %_size.i214 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i214, align 4
  %cmp3 = icmp sgt i32 %1, 32
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %cleanup168, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %v) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %v, align 8, !tbaa !13
  %_size.i216 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 2
  %2 = load i32, ptr %_size.i216, align 4, !tbaa !5
  %add = add nsw i32 %2, %1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc unwind label %lpad.loopexit.split-lp300

.noexc:                                           ; preds = %if.end
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %add)
          to label %.noexc217 unwind label %lpad.loopexit.split-lp300

.noexc217:                                        ; preds = %.noexc
  %cmp5.i = icmp sgt i32 %add, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %invoke.cont8

for.body.lr.ph.i:                                 ; preds = %.noexc217
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc218, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %.noexc218 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc218 unwind label %lpad.loopexit299

.noexc218:                                        ; preds = %for.body.i
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %4 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %add
  br i1 %exitcond.not.i, label %invoke.cont8, label %for.body.i, !llvm.loop !18

invoke.cont8:                                     ; preds = %.noexc218, %.noexc217
  %5 = load i32, ptr %_size.i214, align 4, !tbaa !5
  %cmp13304 = icmp sgt i32 %5, 0
  br i1 %cmp13304, label %for.body.lr.ph, label %for.cond21.preheader

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %v, i64 12
  %v.val212 = load i32, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %v, i64 16
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.cond:                                         ; preds = %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond21.preheader, label %for.body, !llvm.loop !20

for.cond21.preheader:                             ; preds = %for.cond, %invoke.cont8
  %9 = load i32, ptr %_size.i216, align 4, !tbaa !5
  %cmp25306 = icmp sgt i32 %9, 0
  br i1 %cmp25306, label %for.body26.lr.ph, label %for.end36

for.body26.lr.ph:                                 ; preds = %for.cond21.preheader
  %_items.i223 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 3
  %10 = load ptr, ptr %_items.i223, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %v, i64 12
  %v.val210 = load i32, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %v, i64 16
  %wide.trip.count332 = zext i32 %9 to i64
  br label %for.body26

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !21
  %cmp.not.i = icmp ult i32 %13, %v.val212
  br i1 %cmp.not.i, label %if.end.i, label %cleanup168.critedge

if.end.i:                                         ; preds = %for.body
  %v.val213 = load ptr, ptr %8, align 8
  %idxprom.i.i220 = sext i32 %13 to i64
  %arrayidx.i.i221 = getelementptr inbounds i8, ptr %v.val213, i64 %idxprom.i.i220
  %14 = load i8, ptr %arrayidx.i.i221, align 1, !tbaa !16, !range !23, !noundef !24
  %tobool.i.not = icmp eq i8 %14, 0
  store i8 1, ptr %arrayidx.i.i221, align 1, !tbaa !16
  br i1 %tobool.i.not, label %for.cond, label %cleanup168.critedge

lpad.loopexit299:                                 ; preds = %for.body.i
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp300:                        ; preds = %if.end, %.noexc
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %for.body.i244
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %for.end36, %.noexc245
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond21:                                       ; preds = %if.end.i230
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %for.end36, label %for.body26, !llvm.loop !25

for.body26:                                       ; preds = %for.body26.lr.ph, %for.cond21
  %indvars.iv329 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next330, %for.cond21 ]
  %arrayidx.i225 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv329
  %15 = load i32, ptr %arrayidx.i225, align 4, !tbaa !26
  %cmp.not.i226 = icmp ult i32 %15, %v.val210
  br i1 %cmp.not.i226, label %if.end.i230, label %cleanup168.critedge

if.end.i230:                                      ; preds = %for.body26
  %v.val211 = load ptr, ptr %12, align 8
  %idxprom.i.i227 = sext i32 %15 to i64
  %arrayidx.i.i228 = getelementptr inbounds i8, ptr %v.val211, i64 %idxprom.i.i227
  %16 = load i8, ptr %arrayidx.i.i228, align 1, !tbaa !16, !range !23, !noundef !24
  %tobool.i229.not = icmp eq i8 %16, 0
  store i8 1, ptr %arrayidx.i.i228, align 1, !tbaa !16
  br i1 %tobool.i229.not, label %for.cond21, label %cleanup168.critedge

for.end36:                                        ; preds = %for.cond21, %for.cond21.preheader
  %_size.i233 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %17 = load i32, ptr %_size.i233, align 4, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc245 unwind label %lpad10.loopexit.split-lp

.noexc245:                                        ; preds = %for.end36
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %17)
          to label %.noexc246 unwind label %lpad10.loopexit.split-lp

.noexc246:                                        ; preds = %.noexc245
  %cmp5.i234 = icmp sgt i32 %17, 0
  br i1 %cmp5.i234, label %for.body.lr.ph.i237, label %invoke.cont39

for.body.lr.ph.i237:                              ; preds = %.noexc246
  %_items.i.i235 = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_size.i.i236 = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  br label %for.body.i244

for.body.i244:                                    ; preds = %.noexc247, %for.body.lr.ph.i237
  %i.06.i238 = phi i32 [ 0, %for.body.lr.ph.i237 ], [ %inc.i242, %.noexc247 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc247 unwind label %lpad10.loopexit

.noexc247:                                        ; preds = %for.body.i244
  %18 = load ptr, ptr %_items.i.i235, align 8, !tbaa !15
  %19 = load i32, ptr %_size.i.i236, align 4, !tbaa !5
  %idxprom.i.i239 = sext i32 %19 to i64
  %arrayidx.i.i240 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i239
  store i8 0, ptr %arrayidx.i.i240, align 1, !tbaa !16
  %inc.i.i241 = add nsw i32 %19, 1
  store i32 %inc.i.i241, ptr %_size.i.i236, align 4, !tbaa !5
  %inc.i242 = add nuw nsw i32 %i.06.i238, 1
  %exitcond.not.i243 = icmp eq i32 %inc.i242, %17
  br i1 %exitcond.not.i243, label %invoke.cont39, label %for.body.i244, !llvm.loop !18

invoke.cont39:                                    ; preds = %.noexc247, %.noexc246
  %20 = load i32, ptr %_size.i214, align 4, !tbaa !5
  %cmp44308 = icmp sgt i32 %20, 0
  br i1 %cmp44308, label %for.body45.lr.ph, label %cleanup

for.body45.lr.ph:                                 ; preds = %invoke.cont39
  %_items.i250 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %_items.i250, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %v, i64 12
  %v.val = load i32, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %v, i64 16
  %wide.trip.count337 = zext i32 %20 to i64
  br label %for.body45

for.cond40:                                       ; preds = %if.end.i257
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %cleanup, label %for.body45, !llvm.loop !27

for.body45:                                       ; preds = %for.body45.lr.ph, %for.cond40
  %indvars.iv334 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next335, %for.cond40 ]
  %OutIndex = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %21, i64 %indvars.iv334, i32 1
  %24 = load i32, ptr %OutIndex, align 4, !tbaa !28
  %cmp.not.i253 = icmp ult i32 %24, %v.val
  br i1 %cmp.not.i253, label %if.end.i257, label %cleanup168.critedge

if.end.i257:                                      ; preds = %for.body45
  %v.val209 = load ptr, ptr %23, align 8
  %idxprom.i.i254 = sext i32 %24 to i64
  %arrayidx.i.i255 = getelementptr inbounds i8, ptr %v.val209, i64 %idxprom.i.i254
  %25 = load i8, ptr %arrayidx.i.i255, align 1, !tbaa !16, !range !23, !noundef !24
  %tobool.i256.not = icmp eq i8 %25, 0
  store i8 1, ptr %arrayidx.i.i255, align 1, !tbaa !16
  br i1 %tobool.i256.not, label %for.cond40, label %cleanup168.critedge

cleanup:                                          ; preds = %for.cond40, %invoke.cont39
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %mask) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %mask, i8 0, i64 128, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamToCoder) #16
  %_capacity.i.i260 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamToCoder, i64 0, i32 1
  %_itemSize.i.i261 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamToCoder, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i260, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i261, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %inStreamToCoder, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStreamToCoder) #16
  %_capacity.i.i262 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamToCoder, i64 0, i32 1
  %_itemSize.i.i263 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamToCoder, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i262, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i263, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %outStreamToCoder, align 8, !tbaa !13
  %26 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp73315 = icmp sgt i32 %26, 0
  br i1 %cmp73315, label %for.body74.lr.ph, label %for.cond100.preheader

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad.loopexit299, %lpad.loopexit.split-lp300
  %.pn = phi { ptr, i32 } [ %lpad.loopexit301, %lpad.loopexit299 ], [ %lpad.loopexit.split-lp302, %lpad.loopexit.split-lp300 ], [ %lpad.loopexit294, %lpad10.loopexit ], [ %lpad.loopexit.split-lp295, %lpad10.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v) #16
  br label %ehcleanup169

for.body74.lr.ph:                                 ; preds = %cleanup
  %_items.i.i265 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_items.i268 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamToCoder, i64 0, i32 3
  %_size.i269 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamToCoder, i64 0, i32 2
  %_items.i274 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamToCoder, i64 0, i32 3
  %_size.i275 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamToCoder, i64 0, i32 2
  br label %for.body74

for.cond100.preheader:                            ; preds = %for.end94, %cleanup
  %27 = load i32, ptr %_size.i214, align 4, !tbaa !5
  %cmp104317 = icmp sgt i32 %27, 0
  br i1 %cmp104317, label %for.body105.lr.ph, label %for.end121

for.body105.lr.ph:                                ; preds = %for.cond100.preheader
  %_items.i282 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %_items.i282, align 8, !tbaa !15
  %_items.i285 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamToCoder, i64 0, i32 3
  %29 = load ptr, ptr %_items.i285, align 8, !tbaa !15
  %_items.i288 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamToCoder, i64 0, i32 3
  %30 = load ptr, ptr %_items.i288, align 8, !tbaa !15
  %wide.trip.count348 = zext i32 %27 to i64
  %xtraiter = and i64 %wide.trip.count348, 1
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %for.end121.loopexit.unr-lcssa, label %for.body105.lr.ph.new

for.body105.lr.ph.new:                            ; preds = %for.body105.lr.ph
  %unroll_iter = and i64 %wide.trip.count348, 4294967294
  br label %for.body105

for.body74:                                       ; preds = %for.body74.lr.ph, %for.end94
  %indvars.iv342 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next343, %for.end94 ]
  %32 = load ptr, ptr %_items.i.i265, align 8, !tbaa !15
  %arrayidx.i.i267 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv342
  %33 = load ptr, ptr %arrayidx.i.i267, align 8, !tbaa !29
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %33, i64 0, i32 2
  %34 = load i32, ptr %NumInStreams, align 8, !tbaa !30
  %cmp80311.not = icmp eq i32 %34, 0
  br i1 %cmp80311.not, label %for.cond87.preheader, label %for.body81.preheader

for.body81.preheader:                             ; preds = %for.body74
  %35 = trunc i64 %indvars.iv342 to i32
  br label %for.body81

for.cond87.preheader:                             ; preds = %_ZN13CRecordVectorIiE3AddEi.exit, %for.body74
  %NumOutStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %33, i64 0, i32 3
  %36 = load i32, ptr %NumOutStreams, align 4, !tbaa !34
  %cmp88313.not = icmp eq i32 %36, 0
  br i1 %cmp88313.not, label %for.end94, label %for.body89.preheader

for.body89.preheader:                             ; preds = %for.cond87.preheader
  %37 = trunc i64 %indvars.iv342 to i32
  br label %for.body89

for.body81:                                       ; preds = %for.body81.preheader, %_ZN13CRecordVectorIiE3AddEi.exit
  %j.0312 = phi i32 [ %inc85, %_ZN13CRecordVectorIiE3AddEi.exit ], [ 0, %for.body81.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreamToCoder)
          to label %_ZN13CRecordVectorIiE3AddEi.exit unwind label %lpad76.loopexit.split-lp

_ZN13CRecordVectorIiE3AddEi.exit:                 ; preds = %for.body81
  %38 = load ptr, ptr %_items.i268, align 8, !tbaa !15
  %39 = load i32, ptr %_size.i269, align 4, !tbaa !5
  %idxprom.i270 = sext i32 %39 to i64
  %arrayidx.i271 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i270
  store i32 %35, ptr %arrayidx.i271, align 4, !tbaa !26
  %40 = load i32, ptr %_size.i269, align 4, !tbaa !5
  %inc.i272 = add nsw i32 %40, 1
  store i32 %inc.i272, ptr %_size.i269, align 4, !tbaa !5
  %inc85 = add nuw i32 %j.0312, 1
  %41 = load i32, ptr %NumInStreams, align 8, !tbaa !30
  %cmp80 = icmp ult i32 %inc85, %41
  br i1 %cmp80, label %for.body81, label %for.cond87.preheader, !llvm.loop !35

lpad76.loopexit:                                  ; preds = %for.body89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76.loopexit.split-lp:                         ; preds = %for.body81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad76

lpad76:                                           ; preds = %lpad76.loopexit.split-lp, %lpad76.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad76.loopexit ], [ %lpad.loopexit.split-lp, %lpad76.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %outStreamToCoder) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStreamToCoder) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamToCoder) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamToCoder) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mask) #16
  br label %ehcleanup169

for.body89:                                       ; preds = %for.body89.preheader, %_ZN13CRecordVectorIiE3AddEi.exit280
  %j.1314 = phi i32 [ %inc93, %_ZN13CRecordVectorIiE3AddEi.exit280 ], [ 0, %for.body89.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %outStreamToCoder)
          to label %_ZN13CRecordVectorIiE3AddEi.exit280 unwind label %lpad76.loopexit

_ZN13CRecordVectorIiE3AddEi.exit280:              ; preds = %for.body89
  %42 = load ptr, ptr %_items.i274, align 8, !tbaa !15
  %43 = load i32, ptr %_size.i275, align 4, !tbaa !5
  %idxprom.i276 = sext i32 %43 to i64
  %arrayidx.i277 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i276
  store i32 %37, ptr %arrayidx.i277, align 4, !tbaa !26
  %44 = load i32, ptr %_size.i275, align 4, !tbaa !5
  %inc.i278 = add nsw i32 %44, 1
  store i32 %inc.i278, ptr %_size.i275, align 4, !tbaa !5
  %inc93 = add nuw i32 %j.1314, 1
  %45 = load i32, ptr %NumOutStreams, align 4, !tbaa !34
  %cmp88 = icmp ult i32 %inc93, %45
  br i1 %cmp88, label %for.body89, label %for.end94, !llvm.loop !36

for.end94:                                        ; preds = %_ZN13CRecordVectorIiE3AddEi.exit280, %for.cond87.preheader
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %46 = load i32, ptr %_size.i, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %cmp73 = icmp slt i64 %indvars.iv.next343, %47
  br i1 %cmp73, label %for.body74, label %for.cond100.preheader, !llvm.loop !37

for.body105:                                      ; preds = %for.body105, %for.body105.lr.ph.new
  %indvars.iv345 = phi i64 [ 0, %for.body105.lr.ph.new ], [ %indvars.iv.next346.1, %for.body105 ]
  %niter = phi i64 [ 0, %for.body105.lr.ph.new ], [ %niter.next.1, %for.body105 ]
  %arrayidx.i284 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv345
  %OutIndex110 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv345, i32 1
  %48 = load i32, ptr %OutIndex110, align 4, !tbaa !28
  %idxprom.i286 = sext i32 %48 to i64
  %arrayidx.i287 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i286
  %49 = load i32, ptr %arrayidx.i287, align 4, !tbaa !26
  %shl = shl nuw i32 1, %49
  %50 = load i32, ptr %arrayidx.i284, align 4, !tbaa !21
  %idxprom.i289 = sext i32 %50 to i64
  %arrayidx.i290 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i289
  %51 = load i32, ptr %arrayidx.i290, align 4, !tbaa !26
  %idxprom116 = sext i32 %51 to i64
  %arrayidx117 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 %idxprom116
  %52 = load i32, ptr %arrayidx117, align 4, !tbaa !26
  %or = or i32 %52, %shl
  store i32 %or, ptr %arrayidx117, align 4, !tbaa !26
  %indvars.iv.next346 = or i64 %indvars.iv345, 1
  %arrayidx.i284.1 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv.next346
  %OutIndex110.1 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv.next346, i32 1
  %53 = load i32, ptr %OutIndex110.1, align 4, !tbaa !28
  %idxprom.i286.1 = sext i32 %53 to i64
  %arrayidx.i287.1 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i286.1
  %54 = load i32, ptr %arrayidx.i287.1, align 4, !tbaa !26
  %shl.1 = shl nuw i32 1, %54
  %55 = load i32, ptr %arrayidx.i284.1, align 4, !tbaa !21
  %idxprom.i289.1 = sext i32 %55 to i64
  %arrayidx.i290.1 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i289.1
  %56 = load i32, ptr %arrayidx.i290.1, align 4, !tbaa !26
  %idxprom116.1 = sext i32 %56 to i64
  %arrayidx117.1 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 %idxprom116.1
  %57 = load i32, ptr %arrayidx117.1, align 4, !tbaa !26
  %or.1 = or i32 %57, %shl.1
  store i32 %or.1, ptr %arrayidx117.1, align 4, !tbaa !26
  %indvars.iv.next346.1 = add nuw nsw i64 %indvars.iv345, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end121.loopexit.unr-lcssa, label %for.body105, !llvm.loop !38

for.end121.loopexit.unr-lcssa:                    ; preds = %for.body105, %for.body105.lr.ph
  %indvars.iv345.unr = phi i64 [ 0, %for.body105.lr.ph ], [ %indvars.iv.next346.1, %for.body105 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end121, label %for.body105.epil

for.body105.epil:                                 ; preds = %for.end121.loopexit.unr-lcssa
  %arrayidx.i284.epil = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv345.unr
  %OutIndex110.epil = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv345.unr, i32 1
  %58 = load i32, ptr %OutIndex110.epil, align 4, !tbaa !28
  %idxprom.i286.epil = sext i32 %58 to i64
  %arrayidx.i287.epil = getelementptr inbounds i32, ptr %29, i64 %idxprom.i286.epil
  %59 = load i32, ptr %arrayidx.i287.epil, align 4, !tbaa !26
  %shl.epil = shl nuw i32 1, %59
  %60 = load i32, ptr %arrayidx.i284.epil, align 4, !tbaa !21
  %idxprom.i289.epil = sext i32 %60 to i64
  %arrayidx.i290.epil = getelementptr inbounds i32, ptr %30, i64 %idxprom.i289.epil
  %61 = load i32, ptr %arrayidx.i290.epil, align 4, !tbaa !26
  %idxprom116.epil = sext i32 %61 to i64
  %arrayidx117.epil = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 %idxprom116.epil
  %62 = load i32, ptr %arrayidx117.epil, align 4, !tbaa !26
  %or.epil = or i32 %62, %shl.epil
  store i32 %or.epil, ptr %arrayidx117.epil, align 4, !tbaa !26
  br label %for.end121

for.end121:                                       ; preds = %for.body105.epil, %for.end121.loopexit.unr-lcssa, %for.cond100.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %outStreamToCoder) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStreamToCoder) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamToCoder) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamToCoder) #16
  br label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %for.end121, %for.cond.cleanup
  %indvars.iv354 = phi i64 [ 0, %for.end121 ], [ %indvars.iv.next355, %for.cond.cleanup ]
  %arrayidx135 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 %indvars.iv354
  %arrayidx135.promoted = load i32, ptr %arrayidx135, align 4, !tbaa !26
  br label %for.body132

for.cond.cleanup:                                 ; preds = %for.inc144.1
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 32
  br i1 %exitcond357.not, label %for.body153.preheader, label %for.cond130.preheader, !llvm.loop !39

for.body153.preheader:                            ; preds = %for.cond.cleanup
  %63 = load i32, ptr %mask, align 16, !tbaa !26
  %and157 = and i32 %63, 1
  %cmp158.not = icmp eq i32 %and157, 0
  br i1 %cmp158.not, label %for.cond151, label %cleanup164

for.body132:                                      ; preds = %for.inc144.1, %for.cond130.preheader
  %indvars.iv350 = phi i64 [ 0, %for.cond130.preheader ], [ %indvars.iv.next351.1, %for.inc144.1 ]
  %or142320321 = phi i32 [ %arrayidx135.promoted, %for.cond130.preheader ], [ %or142319.1, %for.inc144.1 ]
  %64 = trunc i64 %indvars.iv350 to i32
  %shl133 = shl nuw i32 1, %64
  %and = and i32 %or142320321, %shl133
  %cmp136.not = icmp eq i32 %and, 0
  br i1 %cmp136.not, label %for.inc144, label %if.then137

if.then137:                                       ; preds = %for.body132
  %arrayidx139 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 %indvars.iv350
  %65 = load i32, ptr %arrayidx139, align 8, !tbaa !26
  %or142 = or i32 %65, %or142320321
  store i32 %or142, ptr %arrayidx135, align 4, !tbaa !26
  br label %for.inc144

for.inc144:                                       ; preds = %for.body132, %if.then137
  %or142319 = phi i32 [ %or142320321, %for.body132 ], [ %or142, %if.then137 ]
  %indvars.iv.next351 = or i64 %indvars.iv350, 1
  %66 = trunc i64 %indvars.iv.next351 to i32
  %shl133.1 = shl nuw i32 1, %66
  %and.1 = and i32 %or142319, %shl133.1
  %cmp136.not.1 = icmp eq i32 %and.1, 0
  br i1 %cmp136.not.1, label %for.inc144.1, label %if.then137.1

if.then137.1:                                     ; preds = %for.inc144
  %arrayidx139.1 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 %indvars.iv.next351
  %67 = load i32, ptr %arrayidx139.1, align 4, !tbaa !26
  %or142.1 = or i32 %67, %or142319
  store i32 %or142.1, ptr %arrayidx135, align 4, !tbaa !26
  br label %for.inc144.1

for.inc144.1:                                     ; preds = %if.then137.1, %for.inc144
  %or142319.1 = phi i32 [ %or142319, %for.inc144 ], [ %or142.1, %if.then137.1 ]
  %indvars.iv.next351.1 = add nuw nsw i64 %indvars.iv350, 2
  %exitcond353.not.1 = icmp eq i64 %indvars.iv.next351.1, 32
  br i1 %exitcond353.not.1, label %for.cond.cleanup, label %for.body132, !llvm.loop !40

for.cond151:                                      ; preds = %for.body153.preheader
  %arrayidx156.1 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 1
  %68 = load i32, ptr %arrayidx156.1, align 4, !tbaa !26
  %and157.1 = and i32 %68, 2
  %cmp158.not.1 = icmp eq i32 %and157.1, 0
  br i1 %cmp158.not.1, label %for.cond151.1, label %cleanup164

for.cond151.1:                                    ; preds = %for.cond151
  %arrayidx156.2 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 2
  %69 = load i32, ptr %arrayidx156.2, align 8, !tbaa !26
  %and157.2 = and i32 %69, 4
  %cmp158.not.2 = icmp eq i32 %and157.2, 0
  br i1 %cmp158.not.2, label %for.cond151.2, label %cleanup164

for.cond151.2:                                    ; preds = %for.cond151.1
  %arrayidx156.3 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 3
  %70 = load i32, ptr %arrayidx156.3, align 4, !tbaa !26
  %and157.3 = and i32 %70, 8
  %cmp158.not.3 = icmp eq i32 %and157.3, 0
  br i1 %cmp158.not.3, label %for.cond151.3, label %cleanup164

for.cond151.3:                                    ; preds = %for.cond151.2
  %arrayidx156.4 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 4
  %71 = load i32, ptr %arrayidx156.4, align 16, !tbaa !26
  %and157.4 = and i32 %71, 16
  %cmp158.not.4 = icmp eq i32 %and157.4, 0
  br i1 %cmp158.not.4, label %for.cond151.4, label %cleanup164

for.cond151.4:                                    ; preds = %for.cond151.3
  %arrayidx156.5 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 5
  %72 = load i32, ptr %arrayidx156.5, align 4, !tbaa !26
  %and157.5 = and i32 %72, 32
  %cmp158.not.5 = icmp eq i32 %and157.5, 0
  br i1 %cmp158.not.5, label %for.cond151.5, label %cleanup164

for.cond151.5:                                    ; preds = %for.cond151.4
  %arrayidx156.6 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 6
  %73 = load i32, ptr %arrayidx156.6, align 8, !tbaa !26
  %and157.6 = and i32 %73, 64
  %cmp158.not.6 = icmp eq i32 %and157.6, 0
  br i1 %cmp158.not.6, label %for.cond151.6, label %cleanup164

for.cond151.6:                                    ; preds = %for.cond151.5
  %arrayidx156.7 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 7
  %74 = load i32, ptr %arrayidx156.7, align 4, !tbaa !26
  %and157.7 = and i32 %74, 128
  %cmp158.not.7 = icmp eq i32 %and157.7, 0
  br i1 %cmp158.not.7, label %for.cond151.7, label %cleanup164

for.cond151.7:                                    ; preds = %for.cond151.6
  %arrayidx156.8 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 8
  %75 = load i32, ptr %arrayidx156.8, align 16, !tbaa !26
  %and157.8 = and i32 %75, 256
  %cmp158.not.8 = icmp eq i32 %and157.8, 0
  br i1 %cmp158.not.8, label %for.cond151.8, label %cleanup164

for.cond151.8:                                    ; preds = %for.cond151.7
  %arrayidx156.9 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 9
  %76 = load i32, ptr %arrayidx156.9, align 4, !tbaa !26
  %and157.9 = and i32 %76, 512
  %cmp158.not.9 = icmp eq i32 %and157.9, 0
  br i1 %cmp158.not.9, label %for.cond151.9, label %cleanup164

for.cond151.9:                                    ; preds = %for.cond151.8
  %arrayidx156.10 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 10
  %77 = load i32, ptr %arrayidx156.10, align 8, !tbaa !26
  %and157.10 = and i32 %77, 1024
  %cmp158.not.10 = icmp eq i32 %and157.10, 0
  br i1 %cmp158.not.10, label %for.cond151.10, label %cleanup164

for.cond151.10:                                   ; preds = %for.cond151.9
  %arrayidx156.11 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 11
  %78 = load i32, ptr %arrayidx156.11, align 4, !tbaa !26
  %and157.11 = and i32 %78, 2048
  %cmp158.not.11 = icmp eq i32 %and157.11, 0
  br i1 %cmp158.not.11, label %for.cond151.11, label %cleanup164

for.cond151.11:                                   ; preds = %for.cond151.10
  %arrayidx156.12 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 12
  %79 = load i32, ptr %arrayidx156.12, align 16, !tbaa !26
  %and157.12 = and i32 %79, 4096
  %cmp158.not.12 = icmp eq i32 %and157.12, 0
  br i1 %cmp158.not.12, label %for.cond151.12, label %cleanup164

for.cond151.12:                                   ; preds = %for.cond151.11
  %arrayidx156.13 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 13
  %80 = load i32, ptr %arrayidx156.13, align 4, !tbaa !26
  %and157.13 = and i32 %80, 8192
  %cmp158.not.13 = icmp eq i32 %and157.13, 0
  br i1 %cmp158.not.13, label %for.cond151.13, label %cleanup164

for.cond151.13:                                   ; preds = %for.cond151.12
  %arrayidx156.14 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 14
  %81 = load i32, ptr %arrayidx156.14, align 8, !tbaa !26
  %and157.14 = and i32 %81, 16384
  %cmp158.not.14 = icmp eq i32 %and157.14, 0
  br i1 %cmp158.not.14, label %for.cond151.14, label %cleanup164

for.cond151.14:                                   ; preds = %for.cond151.13
  %arrayidx156.15 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 15
  %82 = load i32, ptr %arrayidx156.15, align 4, !tbaa !26
  %and157.15 = and i32 %82, 32768
  %cmp158.not.15 = icmp eq i32 %and157.15, 0
  br i1 %cmp158.not.15, label %for.cond151.15, label %cleanup164

for.cond151.15:                                   ; preds = %for.cond151.14
  %arrayidx156.16 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 16
  %83 = load i32, ptr %arrayidx156.16, align 16, !tbaa !26
  %and157.16 = and i32 %83, 65536
  %cmp158.not.16 = icmp eq i32 %and157.16, 0
  br i1 %cmp158.not.16, label %for.cond151.16, label %cleanup164

for.cond151.16:                                   ; preds = %for.cond151.15
  %arrayidx156.17 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 17
  %84 = load i32, ptr %arrayidx156.17, align 4, !tbaa !26
  %and157.17 = and i32 %84, 131072
  %cmp158.not.17 = icmp eq i32 %and157.17, 0
  br i1 %cmp158.not.17, label %for.cond151.17, label %cleanup164

for.cond151.17:                                   ; preds = %for.cond151.16
  %arrayidx156.18 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 18
  %85 = load i32, ptr %arrayidx156.18, align 8, !tbaa !26
  %and157.18 = and i32 %85, 262144
  %cmp158.not.18 = icmp eq i32 %and157.18, 0
  br i1 %cmp158.not.18, label %for.cond151.18, label %cleanup164

for.cond151.18:                                   ; preds = %for.cond151.17
  %arrayidx156.19 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 19
  %86 = load i32, ptr %arrayidx156.19, align 4, !tbaa !26
  %and157.19 = and i32 %86, 524288
  %cmp158.not.19 = icmp eq i32 %and157.19, 0
  br i1 %cmp158.not.19, label %for.cond151.19, label %cleanup164

for.cond151.19:                                   ; preds = %for.cond151.18
  %arrayidx156.20 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 20
  %87 = load i32, ptr %arrayidx156.20, align 16, !tbaa !26
  %and157.20 = and i32 %87, 1048576
  %cmp158.not.20 = icmp eq i32 %and157.20, 0
  br i1 %cmp158.not.20, label %for.cond151.20, label %cleanup164

for.cond151.20:                                   ; preds = %for.cond151.19
  %arrayidx156.21 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 21
  %88 = load i32, ptr %arrayidx156.21, align 4, !tbaa !26
  %and157.21 = and i32 %88, 2097152
  %cmp158.not.21 = icmp eq i32 %and157.21, 0
  br i1 %cmp158.not.21, label %for.cond151.21, label %cleanup164

for.cond151.21:                                   ; preds = %for.cond151.20
  %arrayidx156.22 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 22
  %89 = load i32, ptr %arrayidx156.22, align 8, !tbaa !26
  %and157.22 = and i32 %89, 4194304
  %cmp158.not.22 = icmp eq i32 %and157.22, 0
  br i1 %cmp158.not.22, label %for.cond151.22, label %cleanup164

for.cond151.22:                                   ; preds = %for.cond151.21
  %arrayidx156.23 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 23
  %90 = load i32, ptr %arrayidx156.23, align 4, !tbaa !26
  %and157.23 = and i32 %90, 8388608
  %cmp158.not.23 = icmp eq i32 %and157.23, 0
  br i1 %cmp158.not.23, label %for.cond151.23, label %cleanup164

for.cond151.23:                                   ; preds = %for.cond151.22
  %arrayidx156.24 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 24
  %91 = load i32, ptr %arrayidx156.24, align 16, !tbaa !26
  %and157.24 = and i32 %91, 16777216
  %cmp158.not.24 = icmp eq i32 %and157.24, 0
  br i1 %cmp158.not.24, label %for.cond151.24, label %cleanup164

for.cond151.24:                                   ; preds = %for.cond151.23
  %arrayidx156.25 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 25
  %92 = load i32, ptr %arrayidx156.25, align 4, !tbaa !26
  %and157.25 = and i32 %92, 33554432
  %cmp158.not.25 = icmp eq i32 %and157.25, 0
  br i1 %cmp158.not.25, label %for.cond151.25, label %cleanup164

for.cond151.25:                                   ; preds = %for.cond151.24
  %arrayidx156.26 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 26
  %93 = load i32, ptr %arrayidx156.26, align 8, !tbaa !26
  %and157.26 = and i32 %93, 67108864
  %cmp158.not.26 = icmp eq i32 %and157.26, 0
  br i1 %cmp158.not.26, label %for.cond151.26, label %cleanup164

for.cond151.26:                                   ; preds = %for.cond151.25
  %arrayidx156.27 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 27
  %94 = load i32, ptr %arrayidx156.27, align 4, !tbaa !26
  %and157.27 = and i32 %94, 134217728
  %cmp158.not.27 = icmp eq i32 %and157.27, 0
  br i1 %cmp158.not.27, label %for.cond151.27, label %cleanup164

for.cond151.27:                                   ; preds = %for.cond151.26
  %arrayidx156.28 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 28
  %95 = load i32, ptr %arrayidx156.28, align 16, !tbaa !26
  %and157.28 = and i32 %95, 268435456
  %cmp158.not.28 = icmp eq i32 %and157.28, 0
  br i1 %cmp158.not.28, label %for.cond151.28, label %cleanup164

for.cond151.28:                                   ; preds = %for.cond151.27
  %arrayidx156.29 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 29
  %96 = load i32, ptr %arrayidx156.29, align 4, !tbaa !26
  %and157.29 = and i32 %96, 536870912
  %cmp158.not.29 = icmp eq i32 %and157.29, 0
  br i1 %cmp158.not.29, label %for.cond151.29, label %cleanup164

for.cond151.29:                                   ; preds = %for.cond151.28
  %arrayidx156.30 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 30
  %97 = load i32, ptr %arrayidx156.30, align 8, !tbaa !26
  %and157.30 = and i32 %97, 1073741824
  %cmp158.not.30 = icmp eq i32 %and157.30, 0
  %arrayidx156.31 = getelementptr inbounds [32 x i32], ptr %mask, i64 0, i64 31
  %98 = load i32, ptr %arrayidx156.31, align 4
  %cmp158.not.31 = icmp sgt i32 %98, -1
  %or.cond363 = select i1 %cmp158.not.30, i1 %cmp158.not.31, i1 false
  br label %cleanup164

cleanup164:                                       ; preds = %for.cond151.29, %for.cond151.28, %for.cond151.27, %for.cond151.26, %for.cond151.25, %for.cond151.24, %for.cond151.23, %for.cond151.22, %for.cond151.21, %for.cond151.20, %for.cond151.19, %for.cond151.18, %for.cond151.17, %for.cond151.16, %for.cond151.15, %for.cond151.14, %for.cond151.13, %for.cond151.12, %for.cond151.11, %for.cond151.10, %for.cond151.9, %for.cond151.8, %for.cond151.7, %for.cond151.6, %for.cond151.5, %for.cond151.4, %for.cond151.3, %for.cond151.2, %for.cond151.1, %for.cond151, %for.body153.preheader
  %cmp152.lcssa = phi i1 [ false, %for.body153.preheader ], [ false, %for.cond151 ], [ false, %for.cond151.1 ], [ false, %for.cond151.2 ], [ false, %for.cond151.3 ], [ false, %for.cond151.4 ], [ false, %for.cond151.5 ], [ false, %for.cond151.6 ], [ false, %for.cond151.7 ], [ false, %for.cond151.8 ], [ false, %for.cond151.9 ], [ false, %for.cond151.10 ], [ false, %for.cond151.11 ], [ false, %for.cond151.12 ], [ false, %for.cond151.13 ], [ false, %for.cond151.14 ], [ false, %for.cond151.15 ], [ false, %for.cond151.16 ], [ false, %for.cond151.17 ], [ false, %for.cond151.18 ], [ false, %for.cond151.19 ], [ false, %for.cond151.20 ], [ false, %for.cond151.21 ], [ false, %for.cond151.22 ], [ false, %for.cond151.23 ], [ false, %for.cond151.24 ], [ false, %for.cond151.25 ], [ false, %for.cond151.26 ], [ false, %for.cond151.27 ], [ false, %for.cond151.28 ], [ %or.cond363, %for.cond151.29 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %mask) #16
  br label %cleanup168

cleanup168.critedge:                              ; preds = %for.body, %if.end.i, %for.body26, %if.end.i230, %for.body45, %if.end.i257
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %v) #16
  br label %cleanup168

cleanup168:                                       ; preds = %cleanup168.critedge, %entry, %cleanup164
  %retval.2 = phi i1 [ %cmp152.lcssa, %cleanup164 ], [ false, %entry ], [ false, %cleanup168.critedge ]
  ret i1 %retval.2

ehcleanup169:                                     ; preds = %lpad76, %ehcleanup
  %.pn292 = phi { ptr, i32 } [ %lpad.phi, %lpad76 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn292
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch6RemoveEv(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #2 align 2 {
entry:
  %_needRemove = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_needRemove, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %_inByteVector.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i)
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i.i = add nsw i32 %2, -1
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  store ptr %4, ptr %_inByteBack.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit

_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit: ; preds = %if.then, %if.then.i
  store i8 0, ptr %_needRemove, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %archive, ptr noundef %data, i64 noundef %size) local_unnamed_addr #2 align 2 {
entry:
  %_needRemove.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_needRemove.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %_inByteVector.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i32 %2, -1
  %_items.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  store ptr %4, ptr %_inByteBack.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i

_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i: ; preds = %if.then.i.i, %if.then.i
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  br label %_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit

_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit:    ; preds = %entry, %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i
  store ptr %archive, ptr %this, align 8, !tbaa !43
  %_inByteVector.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i)
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %_size.i.i.i3 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 2
  %6 = load i32, ptr %_size.i.i.i3, align 4, !tbaa !5
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  store ptr %call.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !29
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %_size.i.i.i3, align 4, !tbaa !5
  %7 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 2
  store ptr %8, ptr %_inByteBack.i, align 8, !tbaa !44
  store ptr %data, ptr %8, align 8, !tbaa !49
  %_size.i5.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %8, i64 0, i32 1
  store i64 %size, ptr %_size.i5.i, align 8, !tbaa !51
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %8, i64 0, i32 2
  store i64 0, ptr %_pos.i.i, align 8, !tbaa !52
  store i8 1, ptr %_needRemove.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %archive, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %byteBuffer) local_unnamed_addr #2 align 2 {
entry:
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %byteBuffer, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !53
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %byteBuffer, i64 0, i32 1
  %1 = load i64, ptr %_capacity.i, align 8, !tbaa !54
  %_needRemove.i.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_needRemove.i.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPKhm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !43
  %_inByteVector.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %3, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i.i)
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i.i.i = add nsw i32 %4, -1
  %_items.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %3, i64 0, i32 2
  store ptr %6, ptr %_inByteBack.i.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i

_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  store i8 0, ptr %_needRemove.i.i, align 8, !tbaa !41
  br label %_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPKhm.exit

_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPKhm.exit: ; preds = %entry, %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i
  store ptr %archive, ptr %this, align 8, !tbaa !43
  %_inByteVector.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i)
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !15
  %_size.i.i.i3.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i3.i, align 4, !tbaa !5
  %idxprom.i.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  store ptr %call.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !29
  %inc.i.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %_size.i.i.i3.i, align 4, !tbaa !5
  %9 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 2
  store ptr %10, ptr %_inByteBack.i.i, align 8, !tbaa !44
  store ptr %0, ptr %10, align 8, !tbaa !49
  %_size.i5.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %10, i64 0, i32 1
  store i64 %1, ptr %_size.i5.i.i, align 8, !tbaa !51
  %_pos.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %10, i64 0, i32 2
  store i64 0, ptr %_pos.i.i.i, align 8, !tbaa !52
  store i8 1, ptr %_needRemove.i.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %archive, ptr nocapture noundef readonly %dataVector) local_unnamed_addr #2 align 2 {
entry:
  %_needRemove.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_needRemove.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %_inByteVector.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i32 %2, -1
  %_items.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  store ptr %4, ptr %_inByteBack.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i

_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i: ; preds = %if.then.i.i, %if.then.i
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  br label %_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit

_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit:    ; preds = %entry, %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 2
  %5 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %5, i64 0, i32 2
  %6 = load i64, ptr %_pos.i.i, align 8, !tbaa !52
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %_size.i.i, align 8, !tbaa !51
  %cmp.not.i.i = icmp ult i64 %6, %7
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit:     ; preds = %_ZN8NArchive3N7z13CStreamSwitch6RemoveEv.exit
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %inc.i.i = add nuw i64 %6, 1
  store i64 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %6
  %9 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !55
  %cmp.not = icmp eq i8 %9, 0
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp.i.i = icmp ugt i64 %call.i.i, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i17, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit

if.then.i.i17:                                    ; preds = %if.then
  %exception.i.i.i.i16 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i16, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit:      ; preds = %if.then
  %conv.i.i = trunc i64 %call.i.i to i32
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 2
  %10 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp5.not = icmp sgt i32 %10, %conv.i.i
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 3
  %11 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %11, i64 %call.i.i
  %12 = load ptr, ptr %arrayidx.i.i18, align 8, !tbaa !29
  %_items.i.i19 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %_items.i.i19, align 8, !tbaa !53
  %_capacity.i.i = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %_capacity.i.i, align 8, !tbaa !54
  %15 = load i8, ptr %_needRemove.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %16 = load ptr, ptr %this, align 8, !tbaa !43
  %_inByteVector.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %16, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i.i.i)
  %_size.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 2
  %17 = load i32, ptr %_size.i.i.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %sub.i.i.i.i.i = add nsw i32 %17, -1
  %_items.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 3
  %18 = load ptr, ptr %_items.i.i.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i.i.i = sext i32 %sub.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %16, i64 0, i32 2
  store ptr %19, ptr %_inByteBack.i.i.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i.i

_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  br label %_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE.exit

_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE.exit: ; preds = %if.end, %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i.i.i
  store ptr %archive, ptr %this, align 8, !tbaa !43
  %_inByteVector.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i.i)
  %_items.i.i.i.i.i20 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %_items.i.i.i.i.i20, align 8, !tbaa !15
  %_size.i.i.i3.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %archive, i64 0, i32 1, i32 0, i32 0, i32 2
  %21 = load i32, ptr %_size.i.i.i3.i.i, align 4, !tbaa !5
  %idxprom.i.i.i.i.i21 = sext i32 %21 to i64
  %arrayidx.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i.i.i.i21
  store ptr %call.i.i.i.i, ptr %arrayidx.i.i.i.i.i22, align 8, !tbaa !29
  %inc.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %_size.i.i.i3.i.i, align 4, !tbaa !5
  %22 = load ptr, ptr %_items.i.i.i.i.i20, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i.i.i21
  %23 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %23, ptr %_inByteBack.i, align 8, !tbaa !44
  store ptr %13, ptr %23, align 8, !tbaa !49
  %_size.i5.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %23, i64 0, i32 1
  store i64 %14, ptr %_size.i5.i.i.i, align 8, !tbaa !51
  %_pos.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %23, i64 0, i32 2
  store i64 0, ptr %_pos.i.i.i.i, align 8, !tbaa !52
  store i8 1, ptr %_needRemove.i, align 8, !tbaa !41
  br label %if.end8

if.end8:                                          ; preds = %_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE.exit, %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv() unnamed_addr #3 {
entry:
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN8NArchive3N7z8CInByte28ReadByteEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %_pos, align 8, !tbaa !52
  %_size = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_size, align 8, !tbaa !51
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !49
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %_pos, align 8, !tbaa !52
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !55
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte29ReadBytesEPhm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %data, i64 noundef %size) local_unnamed_addr #2 align 2 {
entry:
  %_size = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_size, align 8, !tbaa !51
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_pos, align 8, !tbaa !52
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, %size
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp29.not = icmp eq i64 %size, 0
  br i1 %cmp29.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %xtraiter = and i64 %size, 1
  %2 = icmp eq i64 %size, 1
  br i1 %2, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %size, -2
  br label %for.body

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %i.010.unr = phi i64 [ 0, %for.body.preheader ], [ %inc5.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %3 = load ptr, ptr %this, align 8, !tbaa !49
  %4 = load i64, ptr %_pos, align 8, !tbaa !52
  %inc.epil = add i64 %4, 1
  store i64 %inc.epil, ptr %_pos, align 8, !tbaa !52
  %arrayidx.epil = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx.epil, align 1, !tbaa !55
  %arrayidx4.epil = getelementptr inbounds i8, ptr %data, i64 %i.010.unr
  store i8 %5, ptr %arrayidx4.epil, align 1, !tbaa !55
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.010 = phi i64 [ 0, %for.body.preheader.new ], [ %inc5.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %6 = load ptr, ptr %this, align 8, !tbaa !49
  %7 = load i64, ptr %_pos, align 8, !tbaa !52
  %inc = add i64 %7, 1
  store i64 %inc, ptr %_pos, align 8, !tbaa !52
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1, !tbaa !55
  %arrayidx4 = getelementptr inbounds i8, ptr %data, i64 %i.010
  store i8 %8, ptr %arrayidx4, align 1, !tbaa !55
  %inc5 = or i64 %i.010, 1
  %9 = load ptr, ptr %this, align 8, !tbaa !49
  %10 = load i64, ptr %_pos, align 8, !tbaa !52
  %inc.1 = add i64 %10, 1
  store i64 %inc.1, ptr %_pos, align 8, !tbaa !52
  %arrayidx.1 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx.1, align 1, !tbaa !55
  %arrayidx4.1 = getelementptr inbounds i8, ptr %data, i64 %inc5
  store i8 %11, ptr %arrayidx4.1, align 1, !tbaa !55
  %inc5.1 = add nuw i64 %i.010, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte28SkipDataEy(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) local_unnamed_addr #2 align 2 {
entry:
  %_size = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_size, align 8, !tbaa !51
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_pos, align 8, !tbaa !52
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry
  %add = add i64 %1, %size
  store i64 %add, ptr %_pos, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte28SkipDataEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_size.i, align 8, !tbaa !51
  %_pos.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_pos.i, align 8, !tbaa !52
  %sub.i = sub i64 %0, %1
  %cmp.i = icmp ult i64 %sub.i, %call
  br i1 %cmp.i, label %if.then.i, label %_ZN8NArchive3N7z8CInByte28SkipDataEy.exit

if.then.i:                                        ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z8CInByte28SkipDataEy.exit:        ; preds = %entry
  %add.i = add i64 %1, %call
  store i64 %add.i, ptr %_pos.i, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %_pos, align 8, !tbaa !52
  %_size = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_size, align 8, !tbaa !51
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !49
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %_pos, align 8, !tbaa !52
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !55
  %conv = zext i8 %3 to i32
  %4 = xor i64 %0, -1
  %5 = add i64 %1, %4
  %cmp5 = icmp sgt i8 %3, -1
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end16.6, %if.end16.5, %if.end16.4, %if.end16.3, %if.end16.2, %if.end16.1, %if.end16, %if.end
  %i.056.lcssa.wide = phi i64 [ 0, %if.end ], [ 8, %if.end16 ], [ 16, %if.end16.1 ], [ 24, %if.end16.2 ], [ 32, %if.end16.3 ], [ 40, %if.end16.4 ], [ 48, %if.end16.5 ], [ 56, %if.end16.6 ]
  %value.055.lcssa = phi i64 [ 0, %if.end ], [ %conv21, %if.end16 ], [ %or.1, %if.end16.1 ], [ %or.2, %if.end16.2 ], [ %or.3, %if.end16.3 ], [ %or.4, %if.end16.4 ], [ %or.5, %if.end16.5 ], [ %or.6, %if.end16.6 ]
  %mask.054.lcssa = phi i32 [ 383, %if.end ], [ 319, %if.end16 ], [ 287, %if.end16.1 ], [ 271, %if.end16.2 ], [ 263, %if.end16.3 ], [ 259, %if.end16.4 ], [ 257, %if.end16.5 ], [ 256, %if.end16.6 ]
  %and9 = and i32 %mask.054.lcssa, %conv
  %conv10 = zext i32 %and9 to i64
  %shl = shl nuw nsw i64 %conv10, %i.056.lcssa.wide
  %add = add nuw nsw i64 %shl, %value.055.lcssa
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %exitcond.not = icmp eq i64 %5, 0
  br i1 %exitcond.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11.7, %if.end11.6, %if.end11.5, %if.end11.4, %if.end11.3, %if.end11.2, %if.end11.1, %if.end11
  %exception.i.i40 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i40, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end16:                                         ; preds = %if.end11
  %inc19 = add nuw i64 %0, 2
  store i64 %inc19, ptr %_pos, align 8, !tbaa !52
  %arrayidx20 = getelementptr inbounds i8, ptr %2, i64 %inc
  %6 = load i8, ptr %arrayidx20, align 1, !tbaa !55
  %conv21 = zext i8 %6 to i64
  %and.1 = and i32 %conv, 64
  %cmp5.1 = icmp eq i32 %and.1, 0
  br i1 %cmp5.1, label %if.then6, label %if.end11.1

if.end11.1:                                       ; preds = %if.end16
  %exitcond.1.not = icmp eq i64 %5, 1
  br i1 %exitcond.1.not, label %if.then15, label %if.end16.1

if.end16.1:                                       ; preds = %if.end11.1
  %inc19.1 = add nuw i64 %0, 3
  store i64 %inc19.1, ptr %_pos, align 8, !tbaa !52
  %arrayidx20.1 = getelementptr inbounds i8, ptr %2, i64 %inc19
  %7 = load i8, ptr %arrayidx20.1, align 1, !tbaa !55
  %conv21.1 = zext i8 %7 to i64
  %shl24.1 = shl nuw nsw i64 %conv21.1, 8
  %or.1 = or i64 %shl24.1, %conv21
  %and.2 = and i32 %conv, 32
  %cmp5.2 = icmp eq i32 %and.2, 0
  br i1 %cmp5.2, label %if.then6, label %if.end11.2

if.end11.2:                                       ; preds = %if.end16.1
  %exitcond.2.not = icmp eq i64 %5, 2
  br i1 %exitcond.2.not, label %if.then15, label %if.end16.2

if.end16.2:                                       ; preds = %if.end11.2
  %inc19.2 = add nuw i64 %0, 4
  store i64 %inc19.2, ptr %_pos, align 8, !tbaa !52
  %arrayidx20.2 = getelementptr inbounds i8, ptr %2, i64 %inc19.1
  %8 = load i8, ptr %arrayidx20.2, align 1, !tbaa !55
  %conv21.2 = zext i8 %8 to i64
  %shl24.2 = shl nuw nsw i64 %conv21.2, 16
  %or.2 = or i64 %shl24.2, %or.1
  %and.3 = and i32 %conv, 16
  %cmp5.3 = icmp eq i32 %and.3, 0
  br i1 %cmp5.3, label %if.then6, label %if.end11.3

if.end11.3:                                       ; preds = %if.end16.2
  %exitcond.3.not = icmp eq i64 %5, 3
  br i1 %exitcond.3.not, label %if.then15, label %if.end16.3

if.end16.3:                                       ; preds = %if.end11.3
  %inc19.3 = add nuw i64 %0, 5
  store i64 %inc19.3, ptr %_pos, align 8, !tbaa !52
  %arrayidx20.3 = getelementptr inbounds i8, ptr %2, i64 %inc19.2
  %9 = load i8, ptr %arrayidx20.3, align 1, !tbaa !55
  %conv21.3 = zext i8 %9 to i64
  %shl24.3 = shl nuw nsw i64 %conv21.3, 24
  %or.3 = or i64 %shl24.3, %or.2
  %and.4 = and i32 %conv, 8
  %cmp5.4 = icmp eq i32 %and.4, 0
  br i1 %cmp5.4, label %if.then6, label %if.end11.4

if.end11.4:                                       ; preds = %if.end16.3
  %exitcond.4.not = icmp eq i64 %5, 4
  br i1 %exitcond.4.not, label %if.then15, label %if.end16.4

if.end16.4:                                       ; preds = %if.end11.4
  %inc19.4 = add nuw i64 %0, 6
  store i64 %inc19.4, ptr %_pos, align 8, !tbaa !52
  %arrayidx20.4 = getelementptr inbounds i8, ptr %2, i64 %inc19.3
  %10 = load i8, ptr %arrayidx20.4, align 1, !tbaa !55
  %conv21.4 = zext i8 %10 to i64
  %shl24.4 = shl nuw nsw i64 %conv21.4, 32
  %or.4 = or i64 %shl24.4, %or.3
  %and.5 = and i32 %conv, 4
  %cmp5.5 = icmp eq i32 %and.5, 0
  br i1 %cmp5.5, label %if.then6, label %if.end11.5

if.end11.5:                                       ; preds = %if.end16.4
  %exitcond.5.not = icmp eq i64 %5, 5
  br i1 %exitcond.5.not, label %if.then15, label %if.end16.5

if.end16.5:                                       ; preds = %if.end11.5
  %inc19.5 = add nuw i64 %0, 7
  store i64 %inc19.5, ptr %_pos, align 8, !tbaa !52
  %arrayidx20.5 = getelementptr inbounds i8, ptr %2, i64 %inc19.4
  %11 = load i8, ptr %arrayidx20.5, align 1, !tbaa !55
  %conv21.5 = zext i8 %11 to i64
  %shl24.5 = shl nuw nsw i64 %conv21.5, 40
  %or.5 = or i64 %shl24.5, %or.4
  %and.6 = and i32 %conv, 2
  %cmp5.6 = icmp eq i32 %and.6, 0
  br i1 %cmp5.6, label %if.then6, label %if.end11.6

if.end11.6:                                       ; preds = %if.end16.5
  %exitcond.6.not = icmp eq i64 %5, 6
  br i1 %exitcond.6.not, label %if.then15, label %if.end16.6

if.end16.6:                                       ; preds = %if.end11.6
  %inc19.6 = add nuw i64 %0, 8
  store i64 %inc19.6, ptr %_pos, align 8, !tbaa !52
  %arrayidx20.6 = getelementptr inbounds i8, ptr %2, i64 %inc19.5
  %12 = load i8, ptr %arrayidx20.6, align 1, !tbaa !55
  %conv21.6 = zext i8 %12 to i64
  %shl24.6 = shl nuw nsw i64 %conv21.6, 48
  %or.6 = or i64 %shl24.6, %or.5
  %and.7 = and i32 %conv, 1
  %cmp5.7 = icmp eq i32 %and.7, 0
  br i1 %cmp5.7, label %if.then6, label %if.end11.7

if.end11.7:                                       ; preds = %if.end16.6
  %exitcond.7.not = icmp eq i64 %5, 7
  br i1 %exitcond.7.not, label %if.then15, label %if.end16.7

if.end16.7:                                       ; preds = %if.end11.7
  %inc19.7 = add nuw i64 %0, 9
  store i64 %inc19.7, ptr %_pos, align 8, !tbaa !52
  %arrayidx20.7 = getelementptr inbounds i8, ptr %2, i64 %inc19.6
  %13 = load i8, ptr %arrayidx20.7, align 1, !tbaa !55
  %conv21.7 = zext i8 %13 to i64
  %shl24.7 = shl nuw i64 %conv21.7, 56
  %or.7 = or i64 %shl24.7, %or.6
  br label %cleanup

cleanup:                                          ; preds = %if.end16.7, %if.then6
  %cmp344 = phi i64 [ %add, %if.then6 ], [ %or.7, %if.end16.7 ]
  ret i64 %cmp344
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CInByte27ReadNumEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp = icmp ugt i64 %call, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CInByte210ReadUInt32Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %_pos, align 8, !tbaa !52
  %add = add i64 %0, 4
  %_size = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_size, align 8, !tbaa !51
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i32, ptr %add.ptr, align 4, !tbaa !26
  store i64 %add, ptr %_pos, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN8NArchive3N7z8CInByte210ReadUInt64Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 align 2 {
entry:
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %_pos, align 8, !tbaa !52
  %add = add i64 %0, 8
  %_size = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_size, align 8, !tbaa !51
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %3 = load i64, ptr %add.ptr, align 8, !tbaa !57
  store i64 %add, ptr %_pos, align 8, !tbaa !52
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z8CInByte210ReadStringER11CStringBaseIwE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_pos, align 8, !tbaa !52
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %_size = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_size, align 8, !tbaa !51
  %sub = sub i64 %2, %1
  %div51 = and i64 %sub, -2
  %cmp53.not = icmp eq i64 %div51, 0
  br i1 %cmp53.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.054 = phi i64 [ %add7, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %i.054
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !55
  %cmp3 = icmp eq i8 %3, 0
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %add = or i64 %i.054, 1
  %arrayidx4 = getelementptr inbounds i8, ptr %add.ptr, i64 %add
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !55
  %cmp6 = icmp eq i8 %4, 0
  br i1 %cmp6, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %add7 = add nuw i64 %i.054, 2
  %cmp = icmp ult i64 %add7, %div51
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %land.lhs.true, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.054, %land.lhs.true ], [ %add7, %for.inc ]
  %cmp8 = icmp eq i64 %i.0.lcssa, %div51
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end10:                                         ; preds = %for.end
  %div1152 = lshr exact i64 %i.0.lcssa, 1
  %conv12 = trunc i64 %div1152 to i32
  %cmp13 = icmp sgt i32 %conv12, -1
  %mul15 = and i64 %i.0.lcssa, 8589934590
  %cmp16.not = icmp eq i64 %mul15, %i.0.lcssa
  %or.cond = and i1 %cmp16.not, %cmp13
  br i1 %or.cond, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  %exception.i.i50 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i50, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end18:                                         ; preds = %if.end10
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %5 = load i32, ptr %_capacity.i, align 4, !tbaa !59
  %cmp.not.i = icmp sgt i32 %5, %conv12
  br i1 %cmp.not.i, label %_ZN11CStringBaseIwE9GetBufferEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %add.i.i = add nuw nsw i32 %conv12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE9GetBufferEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = zext i32 %add.i.i to i64
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
  %call.i.i60 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %7 = load i32, ptr %_length.i.i, align 8, !tbaa !61
  %cmp522.i.i = icmp sgt i32 %7, 0
  %8 = load ptr, ptr %s, align 8, !tbaa !62
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %9 = ptrtoint ptr %8 to i64
  %wide.trip.count.i.i = zext i32 %7 to i64
  %min.iters.check = icmp ult i32 %7, 8
  %10 = sub i64 %call.i.i60, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond77 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond77, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !63
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load61 = load <4 x i32>, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !63
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load61, ptr %14, align 4, !tbaa !63
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.prol
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !63
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !63
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !68

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !63
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !63
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !63
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !63
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !63
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !63
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !63
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !70

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %s, align 8, !tbaa !62
  %_length12.i.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %24 = load i32, ptr %_length12.i.i, align 8, !tbaa !61
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !63
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !59
  br label %_ZN11CStringBaseIwE9GetBufferEi.exit

_ZN11CStringBaseIwE9GetBufferEi.exit:             ; preds = %if.end18, %if.then.i, %if.end9.i.i
  %25 = load ptr, ptr %s, align 8, !tbaa !62
  %cmp2156 = icmp sgt i32 %conv12, 0
  br i1 %cmp2156, label %for.body22.preheader, label %for.end27

for.body22.preheader:                             ; preds = %_ZN11CStringBaseIwE9GetBufferEi.exit
  %wide.trip.count = and i64 %div1152, 4294967295
  %min.iters.check64 = icmp ult i64 %wide.trip.count, 8
  br i1 %min.iters.check64, label %for.body22.preheader78, label %vector.ph65

vector.ph65:                                      ; preds = %for.body22.preheader
  %n.mod.vf66 = and i64 %div1152, 7
  %n.vec67 = sub nsw i64 %wide.trip.count, %n.mod.vf66
  %26 = shl nsw i64 %n.vec67, 1
  %ind.end = getelementptr i8, ptr %add.ptr, i64 %26
  br label %vector.body71

vector.body71:                                    ; preds = %vector.body71, %vector.ph65
  %index72 = phi i64 [ 0, %vector.ph65 ], [ %index.next76, %vector.body71 ]
  %27 = shl i64 %index72, 1
  %next.gep = getelementptr i8, ptr %add.ptr, i64 %27
  %wide.load74 = load <4 x i16>, ptr %next.gep, align 2, !tbaa !71
  %28 = getelementptr i16, ptr %next.gep, i64 4
  %wide.load75 = load <4 x i16>, ptr %28, align 2, !tbaa !71
  %29 = zext <4 x i16> %wide.load74 to <4 x i32>
  %30 = zext <4 x i16> %wide.load75 to <4 x i32>
  %31 = getelementptr inbounds i32, ptr %25, i64 %index72
  store <4 x i32> %29, ptr %31, align 4, !tbaa !63
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  store <4 x i32> %30, ptr %32, align 4, !tbaa !63
  %index.next76 = add nuw i64 %index72, 8
  %33 = icmp eq i64 %index.next76, %n.vec67
  br i1 %33, label %middle.block62, label %vector.body71, !llvm.loop !73

middle.block62:                                   ; preds = %vector.body71
  %cmp.n70 = icmp eq i64 %n.mod.vf66, 0
  br i1 %cmp.n70, label %for.end27, label %for.body22.preheader78

for.body22.preheader78:                           ; preds = %for.body22.preheader, %middle.block62
  %indvars.iv.ph = phi i64 [ 0, %for.body22.preheader ], [ %n.vec67, %middle.block62 ]
  %buf.057.ph = phi ptr [ %add.ptr, %for.body22.preheader ], [ %ind.end, %middle.block62 ]
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader78, %for.body22
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body22 ], [ %indvars.iv.ph, %for.body22.preheader78 ]
  %buf.057 = phi ptr [ %add.ptr26, %for.body22 ], [ %buf.057.ph, %for.body22.preheader78 ]
  %34 = load i16, ptr %buf.057, align 2, !tbaa !71
  %conv23 = zext i16 %34 to i32
  %arrayidx24 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %conv23, ptr %arrayidx24, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr26 = getelementptr inbounds i8, ptr %buf.057, i64 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end27, label %for.body22, !llvm.loop !74

for.end27:                                        ; preds = %for.body22, %middle.block62, %_ZN11CStringBaseIwE9GetBufferEi.exit
  %sext = shl i64 %i.0.lcssa, 31
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !63
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  store i32 %conv12, ptr %_length.i, align 8, !tbaa !61
  %add28 = add i64 %i.0.lcssa, 2
  %35 = load i64, ptr %_pos, align 8, !tbaa !52
  %add30 = add i64 %add28, %35
  store i64 %add30, ptr %_pos, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive20FindAndReadSignatureEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream, ptr noundef readonly %searchHeaderSizeLimit) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processedSize = alloca i32, align 4
  %_header = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4
  %call = tail call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef nonnull %_header, i64 noundef 32)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %0 = load i8, ptr %_header, align 8, !tbaa !55
  %1 = load i8, ptr @_ZN8NArchive3N7z10kSignatureE, align 1, !tbaa !55
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end.i

for.cond.i:                                       ; preds = %cleanup.cont
  %arrayidx.1.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !55
  %3 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 1), align 1, !tbaa !55
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !55
  %5 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 2), align 1, !tbaa !55
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !55
  %7 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 3), align 1, !tbaa !55
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !55
  %9 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 4), align 1, !tbaa !55
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !55
  %11 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 5), align 1, !tbaa !55
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end.i

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %add.ptr.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 12
  %call.i = tail call i32 @CrcCalc(ptr noundef nonnull %add.ptr.i, i64 noundef 20)
  %add.ptr5.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 8
  %12 = load i32, ptr %add.ptr5.i, align 8
  %cmp6.i = icmp eq i32 %call.i, %12
  br i1 %cmp6.i, label %return, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %for.cond.5.i
  %13 = load <16 x i8>, ptr %add.ptr.i, align 4
  %.fr = freeze <16 x i8> %13
  %14 = icmp ne <16 x i8> %.fr, zeroinitializer
  %arrayidx13.20.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 28
  %15 = load <4 x i8>, ptr %arrayidx13.20.i, align 4
  %.fr272 = freeze <4 x i8> %15
  %16 = bitcast <16 x i1> %14 to i16
  %17 = icmp eq i16 %16, 0
  %.fr272.scalar = bitcast <4 x i8> %.fr272 to i32
  %18 = or i32 %12, %.fr272.scalar
  %19 = icmp eq i32 %18, 0
  %op.rdx271 = and i1 %17, %19
  br i1 %op.rdx271, label %for.cond9.23.i, label %if.end.i

for.cond9.23.i:                                   ; preds = %for.body11.preheader.i
  %arrayidx21.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 6
  %20 = load i8, ptr %arrayidx21.i, align 2, !tbaa !55
  %cmp23.not.i = icmp ne i8 %20, 0
  %arrayidx24.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 7
  %21 = load i8, ptr %arrayidx24.i, align 1
  %cmp26.i = icmp ne i8 %21, 0
  %or.cond195 = select i1 %cmp23.not.i, i1 true, i1 %cmp26.i
  br i1 %or.cond195, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.cond9.23.i, %cleanup.cont, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.body11.preheader.i
  %call.i136137 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call.i136137, ptr noundef nonnull align 8 dereferenceable(32) %_header, i64 32, i1 false)
  %_arhiveBeginStreamPosition = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 3
  %22 = load i64, ptr %_arhiveBeginStreamPosition, align 8, !tbaa !75
  %cmp12.not = icmp eq ptr %searchHeaderSizeLimit, null
  br label %for.cond

for.cond:                                         ; preds = %cleanup78, %if.end.i
  %curTestPos.0 = phi i64 [ %22, %if.end.i ], [ %add73, %cleanup78 ]
  br i1 %cmp12.not, label %do.body.preheader, label %if.then13

if.then13:                                        ; preds = %for.cond
  %23 = load i64, ptr %_arhiveBeginStreamPosition, align 8, !tbaa !75
  %sub = sub i64 %curTestPos.0, %23
  %24 = load i64, ptr %searchHeaderSizeLimit, align 8, !tbaa !57
  %cmp15 = icmp ugt i64 %sub, %24
  br i1 %cmp15, label %delete.notnull.i163, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then13, %for.cond
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %numPrevBytes.1 = phi i32 [ %add, %do.cond ], [ 32, %do.body.preheader ]
  %sub19 = sub nuw nsw i32 65536, %numPrevBytes.1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize) #16
  %idx.ext = zext i32 %numPrevBytes.1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call.i136137, i64 %idx.ext
  %vtable = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %25 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %add.ptr, i32 noundef %sub19, ptr noundef nonnull %processedSize)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %do.body
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %cleanup33, label %cleanup33.thread

cleanup33.thread:                                 ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #16
  br label %delete.notnull.i163

lpad21:                                           ; preds = %do.body
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #16
  br label %delete.notnull.i167

cleanup33:                                        ; preds = %invoke.cont22
  %27 = load i32, ptr %processedSize, align 4, !tbaa !26
  %cmp30.not = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #16
  br i1 %cmp30.not, label %delete.notnull.i163, label %do.cond

do.cond:                                          ; preds = %cleanup33
  %add = add i32 %27, %numPrevBytes.1
  %cmp37 = icmp ult i32 %add, 33
  br i1 %cmp37, label %do.body, label %for.cond41.preheader.preheader, !llvm.loop !76

for.cond41.preheader.preheader:                   ; preds = %do.cond
  %sub38 = add i32 %add, -32
  %28 = zext i32 %sub38 to i64
  br label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %for.cond41.preheader.preheader, %for.inc67
  %pos.0231 = phi i32 [ %inc68, %for.inc67 ], [ 0, %for.cond41.preheader.preheader ]
  %29 = zext i32 %pos.0231 to i64
  br label %for.cond41

for.cond41:                                       ; preds = %for.cond41, %for.cond41.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond41 ], [ %29, %for.cond41.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call.i136137, i64 %indvars.iv
  %30 = load i8, ptr %arrayidx, align 1, !tbaa !55
  %cmp42 = icmp ne i8 %30, 55
  %cmp43 = icmp ult i64 %indvars.iv, %28
  %31 = and i1 %cmp43, %cmp42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %31, label %for.cond41, label %for.end, !llvm.loop !77

for.end:                                          ; preds = %for.cond41
  %arrayidx.le = getelementptr inbounds i8, ptr %call.i136137, i64 %indvars.iv
  %32 = trunc i64 %indvars.iv to i32
  %cmp45 = icmp eq i32 %sub38, %32
  br i1 %cmp45, label %cleanup78, label %if.end47

if.end47:                                         ; preds = %for.end
  %33 = load i8, ptr @_ZN8NArchive3N7z10kSignatureE, align 1, !tbaa !55
  %cmp4.not.i139 = icmp eq i8 %30, %33
  br i1 %cmp4.not.i139, label %for.cond.i142, label %for.inc67

for.cond.i142:                                    ; preds = %if.end47
  %arrayidx.1.i140 = getelementptr inbounds i8, ptr %arrayidx.le, i64 1
  %34 = load i8, ptr %arrayidx.1.i140, align 1, !tbaa !55
  %35 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 1), align 1, !tbaa !55
  %cmp4.not.1.i141 = icmp eq i8 %34, %35
  br i1 %cmp4.not.1.i141, label %for.cond.1.i145, label %for.inc67

for.cond.1.i145:                                  ; preds = %for.cond.i142
  %arrayidx.2.i143 = getelementptr inbounds i8, ptr %arrayidx.le, i64 2
  %36 = load i8, ptr %arrayidx.2.i143, align 1, !tbaa !55
  %37 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 2), align 1, !tbaa !55
  %cmp4.not.2.i144 = icmp eq i8 %36, %37
  br i1 %cmp4.not.2.i144, label %for.cond.2.i148, label %for.inc67

for.cond.2.i148:                                  ; preds = %for.cond.1.i145
  %arrayidx.3.i146 = getelementptr inbounds i8, ptr %arrayidx.le, i64 3
  %38 = load i8, ptr %arrayidx.3.i146, align 1, !tbaa !55
  %39 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 3), align 1, !tbaa !55
  %cmp4.not.3.i147 = icmp eq i8 %38, %39
  br i1 %cmp4.not.3.i147, label %for.cond.3.i151, label %for.inc67

for.cond.3.i151:                                  ; preds = %for.cond.2.i148
  %arrayidx.4.i149 = getelementptr inbounds i8, ptr %arrayidx.le, i64 4
  %40 = load i8, ptr %arrayidx.4.i149, align 1, !tbaa !55
  %41 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 4), align 1, !tbaa !55
  %cmp4.not.4.i150 = icmp eq i8 %40, %41
  br i1 %cmp4.not.4.i150, label %for.cond.4.i154, label %for.inc67

for.cond.4.i154:                                  ; preds = %for.cond.3.i151
  %arrayidx.5.i152 = getelementptr inbounds i8, ptr %arrayidx.le, i64 5
  %42 = load i8, ptr %arrayidx.5.i152, align 1, !tbaa !55
  %43 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @_ZN8NArchive3N7z10kSignatureE, i64 0, i64 5), align 1, !tbaa !55
  %cmp4.not.5.i153 = icmp eq i8 %42, %43
  br i1 %cmp4.not.5.i153, label %for.cond.5.i159, label %for.inc67

for.cond.5.i159:                                  ; preds = %for.cond.4.i154
  %add.ptr.i155 = getelementptr inbounds i8, ptr %arrayidx.le, i64 12
  %call.i156160 = invoke i32 @CrcCalc(ptr noundef nonnull %add.ptr.i155, i64 noundef 20)
          to label %call.i156.noexc unwind label %lpad50.loopexit

call.i156.noexc:                                  ; preds = %for.cond.5.i159
  %add.ptr5.i157 = getelementptr inbounds i8, ptr %arrayidx.le, i64 8
  %44 = load i32, ptr %add.ptr5.i157, align 4, !tbaa !26
  %cmp6.i158 = icmp eq i32 %call.i156160, %44
  br i1 %cmp6.i158, label %if.then53, label %for.inc67

if.then53:                                        ; preds = %call.i156.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_header, ptr noundef nonnull align 1 dereferenceable(32) %arrayidx.le, i64 32, i1 false)
  %add59 = add i64 %curTestPos.0, %indvars.iv
  store i64 %add59, ptr %_arhiveBeginStreamPosition, align 8, !tbaa !75
  %add61 = add i64 %add59, 32
  %vtable62 = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 6
  %45 = load ptr, ptr %vfn63, align 8
  %call65 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %add61, i32 noundef 0, ptr noundef null)
          to label %delete.notnull.i163 unwind label %lpad50.loopexit.split-lp

lpad50.loopexit:                                  ; preds = %for.cond.5.i159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i167

lpad50.loopexit.split-lp:                         ; preds = %if.then53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i167

for.inc67:                                        ; preds = %for.cond.4.i154, %for.cond.3.i151, %for.cond.2.i148, %for.cond.1.i145, %for.cond.i142, %if.end47, %call.i156.noexc
  %inc68 = add i32 %32, 1
  %cmp40 = icmp ult i32 %inc68, %sub38
  br i1 %cmp40, label %for.cond41.preheader, label %cleanup78, !llvm.loop !78

cleanup78:                                        ; preds = %for.inc67, %for.end
  %add73 = add i64 %curTestPos.0, %28
  %add.ptr76 = getelementptr inbounds i8, ptr %call.i136137, i64 %28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call.i136137, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr76, i64 32, i1 false)
  br label %for.cond, !llvm.loop !79

delete.notnull.i163:                              ; preds = %if.then13, %cleanup33, %if.then53, %cleanup33.thread
  %retval.6 = phi i32 [ %call23, %cleanup33.thread ], [ %call65, %if.then53 ], [ 1, %cleanup33 ], [ 1, %if.then13 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i136137) #19
  br label %return

delete.notnull.i167:                              ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %lpad21
  %.pn.pn.ph = phi { ptr, i32 } [ %26, %lpad21 ], [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i136137) #19
  resume { ptr, i32 } %.pn.pn.ph

return:                                           ; preds = %for.cond.5.i, %for.cond9.23.i, %entry, %delete.notnull.i163
  %retval.7 = phi i32 [ %call, %entry ], [ %retval.6, %delete.notnull.i163 ], [ 0, %for.cond9.23.i ], [ 0, %for.cond.5.i ]
  ret i32 %retval.7
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !53
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %stream, ptr noundef %searchHeaderSizeLimit) local_unnamed_addr #2 align 2 {
entry:
  %HeadersSize = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 5
  store i64 0, ptr %HeadersSize, align 8, !tbaa !80
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive3N7z10CInArchive5CloseEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %this, align 8, !tbaa !81
  br label %_ZN8NArchive3N7z10CInArchive5CloseEv.exit

_ZN8NArchive3N7z10CInArchive5CloseEv.exit:        ; preds = %entry, %if.then.i.i
  %_arhiveBeginStreamPosition = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %_arhiveBeginStreamPosition)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN8NArchive3N7z10CInArchive5CloseEv.exit
  %call3 = tail call noundef i32 @_ZN8NArchive3N7z10CInArchive20FindAndReadSignatureEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %stream, ptr noundef %searchHeaderSizeLimit)
  %cmp4.not.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not.not, label %if.then.i, label %return

if.then.i:                                        ; preds = %cleanup.cont
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %4 = load ptr, ptr %this, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %vtable4.i = load ptr, ptr %4, align 8, !tbaa !13
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then.i, %if.then2.i
  store ptr %stream, ptr %this, align 8, !tbaa !81
  br label %return

return:                                           ; preds = %cleanup.cont, %_ZN8NArchive3N7z10CInArchive5CloseEv.exit, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit
  %retval.2 = phi i32 [ %call, %_ZN8NArchive3N7z10CInArchive5CloseEv.exit ], [ %call3, %cleanup.cont ], [ 0, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %this, align 8, !tbaa !81
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive21ReadArchivePropertiesERNS0_14CInArchiveInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
entry:
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i3 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp4 = icmp eq i64 %call.i3, 0
  br i1 %cmp4, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit
  %2 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_size.i.i.i, align 8, !tbaa !51
  %_pos.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %2, i64 0, i32 2
  %4 = load i64, ptr %_pos.i.i.i, align 8, !tbaa !52
  %sub.i.i.i = sub i64 %3, %4
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %call.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit:     ; preds = %if.end
  %add.i.i.i = add i64 %4, %call.i.i
  store i64 %add.i.i.i, ptr %_pos.i.i.i, align 8, !tbaa !52
  %5 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %for.end, label %if.end, !llvm.loop !82

for.end:                                          ; preds = %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive17GetNextFolderItemERNS0_7CFolderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(133) %folder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %longID = alloca [15 x i8], align 1
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp.i.i = icmp ugt i64 %call.i.i, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit:      ; preds = %entry
  %conv.i.i = trunc i64 %call.i.i to i32
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folder)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %folder, i32 noundef %conv.i.i)
  %cmp276.not = icmp eq i32 %conv.i.i, 0
  br i1 %cmp276.not, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folder, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folder, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end38
  %numInStreams.0279 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end38 ]
  %numOutStreams.0278 = phi i32 [ 0, %for.body.lr.ph ], [ %add41, %if.end38 ]
  %i.0277 = phi i32 [ 0, %for.body.lr.ph ], [ %inc43, %if.end38 ]
  %call.i141 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store i64 0, ptr %call.i141, align 8, !tbaa !83
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i141, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !13
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i141, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_capacity.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folder)
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %2 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  store ptr %call.i141, ptr %arrayidx.i.i, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %5, i64 0, i32 2
  %6 = load i64, ptr %_pos.i.i, align 8, !tbaa !52
  %_size.i.i146 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %_size.i.i146, align 8, !tbaa !51
  %cmp.not.i.i = icmp ult i64 %6, %7
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %for.body
  %exception.i.i.i.i147 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i147, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit:     ; preds = %for.body
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %inc.i.i149 = add nuw i64 %6, 1
  store i64 %inc.i.i149, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i150 = getelementptr inbounds i8, ptr %8, i64 %6
  %9 = load i8, ptr %arrayidx.i.i150, align 1, !tbaa !55
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 15
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %longID) #16
  %conv8 = zext i32 %and to i64
  %sub.i.i = sub i64 %7, %inc.i.i149
  %cmp.i.i154 = icmp ult i64 %sub.i.i, %conv8
  br i1 %cmp.i.i154, label %if.then.i.i156, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit
  %cmp29.not.i.i = icmp eq i32 %and, 0
  br i1 %cmp29.not.i.i, label %for.cond.cleanup, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %xtraiter = and i64 %conv8, 3
  %10 = icmp ult i32 %and, 4
  br i1 %10, label %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i64 %conv8, 12
  br label %for.body.i.i

if.then.i.i156:                                   ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit
  %exception.i.i.i.i155 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i155, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %11 = phi i64 [ %inc.i.i149, %for.body.i.i.preheader.new ], [ %inc.i.i157.3, %for.body.i.i ]
  %i.010.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %inc5.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i ]
  %inc.i.i157 = add i64 %11, 1
  store i64 %inc.i.i157, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %8, i64 %11
  %12 = load i8, ptr %arrayidx.i.i158, align 1, !tbaa !55
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %longID, i64 %i.010.i.i
  store i8 %12, ptr %arrayidx4.i.i, align 1, !tbaa !55
  %inc5.i.i = or i64 %i.010.i.i, 1
  %inc.i.i157.1 = add i64 %11, 2
  store i64 %inc.i.i157.1, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i158.1 = getelementptr inbounds i8, ptr %8, i64 %inc.i.i157
  %13 = load i8, ptr %arrayidx.i.i158.1, align 1, !tbaa !55
  %arrayidx4.i.i.1 = getelementptr inbounds i8, ptr %longID, i64 %inc5.i.i
  store i8 %13, ptr %arrayidx4.i.i.1, align 1, !tbaa !55
  %inc5.i.i.1 = or i64 %i.010.i.i, 2
  %inc.i.i157.2 = add i64 %11, 3
  store i64 %inc.i.i157.2, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i158.2 = getelementptr inbounds i8, ptr %8, i64 %inc.i.i157.1
  %14 = load i8, ptr %arrayidx.i.i158.2, align 1, !tbaa !55
  %arrayidx4.i.i.2 = getelementptr inbounds i8, ptr %longID, i64 %inc5.i.i.1
  store i8 %14, ptr %arrayidx4.i.i.2, align 1, !tbaa !55
  %inc5.i.i.2 = or i64 %i.010.i.i, 3
  %inc.i.i157.3 = add i64 %11, 4
  store i64 %inc.i.i157.3, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i158.3 = getelementptr inbounds i8, ptr %8, i64 %inc.i.i157.2
  %15 = load i8, ptr %arrayidx.i.i158.3, align 1, !tbaa !55
  %arrayidx4.i.i.3 = getelementptr inbounds i8, ptr %longID, i64 %inc5.i.i.2
  store i8 %15, ptr %arrayidx4.i.i.3, align 1, !tbaa !55
  %inc5.i.i.3 = add nuw nsw i64 %i.010.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa, label %for.body.i.i, !llvm.loop !56

_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa: ; preds = %for.body.i.i, %for.body.i.i.preheader
  %.unr = phi i64 [ %inc.i.i149, %for.body.i.i.preheader ], [ %inc.i.i157.3, %for.body.i.i ]
  %i.010.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %inc5.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa, %for.body.i.i.epil
  %16 = phi i64 [ %inc.i.i157.epil, %for.body.i.i.epil ], [ %.unr, %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa ]
  %i.010.i.i.epil = phi i64 [ %inc5.i.i.epil, %for.body.i.i.epil ], [ %i.010.i.i.unr, %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa ]
  %inc.i.i157.epil = add i64 %16, 1
  store i64 %inc.i.i157.epil, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i158.epil = getelementptr inbounds i8, ptr %8, i64 %16
  %17 = load i8, ptr %arrayidx.i.i158.epil, align 1, !tbaa !55
  %arrayidx4.i.i.epil = getelementptr inbounds i8, ptr %longID, i64 %i.010.i.i.epil
  store i8 %17, ptr %arrayidx4.i.i.epil, align 1, !tbaa !55
  %inc5.i.i.epil = add nuw nsw i64 %i.010.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit, label %for.body.i.i.epil, !llvm.loop !84

_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit:  ; preds = %for.body.i.i.epil, %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit.unr-lcssa
  %cmp9 = icmp ugt i32 %and, 8
  br i1 %cmp9, label %if.then, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit
  br i1 %cmp29.not.i.i, label %for.cond.cleanup, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.cond10.preheader
  %18 = zext i32 %and to i64
  %xtraiter313 = and i64 %conv8, 1
  %19 = icmp eq i32 %and, 1
  br i1 %19, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body12.preheader.new

for.body12.preheader.new:                         ; preds = %for.body12.preheader
  %unroll_iter317 = and i64 %conv8, 14
  br label %for.body12

if.then:                                          ; preds = %_ZN8NArchive3N7z10CInArchive9ReadBytesEPhm.exit
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body12, %for.body12.preheader
  %or.lcssa.ph = phi i64 [ undef, %for.body12.preheader ], [ %or.1, %for.body12 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next.1, %for.body12 ]
  %id.0275.unr = phi i64 [ 0, %for.body12.preheader ], [ %or.1, %for.body12 ]
  %lcmp.mod315.not = icmp eq i64 %xtraiter313, 0
  br i1 %lcmp.mod315.not, label %for.cond.cleanup, label %for.body12.epil

for.body12.epil:                                  ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %20 = xor i64 %indvars.iv.unr, -1
  %21 = add nsw i64 %18, %20
  %arrayidx.epil = getelementptr inbounds [15 x i8], ptr %longID, i64 0, i64 %21
  %22 = load i8, ptr %arrayidx.epil, align 1, !tbaa !55
  %conv14.epil = zext i8 %22 to i64
  %23 = shl nsw i64 %indvars.iv.unr, 3
  %shl.epil = shl i64 %conv14.epil, %23
  %or.epil = or i64 %shl.epil, %id.0275.unr
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body12.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.cond.preheader.i.i, %for.cond10.preheader
  %id.0.lcssa = phi i64 [ 0, %for.cond10.preheader ], [ 0, %for.cond.preheader.i.i ], [ %or.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %or.epil, %for.body12.epil ]
  store i64 %id.0.lcssa, ptr %4, align 8, !tbaa !83
  %and16 = and i32 %conv, 16
  %cmp17.not = icmp eq i32 %and16, 0
  br i1 %cmp17.not, label %if.else, label %if.then18

for.body12:                                       ; preds = %for.body12, %for.body12.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body12.preheader.new ], [ %indvars.iv.next.1, %for.body12 ]
  %id.0275 = phi i64 [ 0, %for.body12.preheader.new ], [ %or.1, %for.body12 ]
  %niter318 = phi i64 [ 0, %for.body12.preheader.new ], [ %niter318.next.1, %for.body12 ]
  %24 = xor i64 %indvars.iv, -1
  %25 = add nsw i64 %18, %24
  %arrayidx = getelementptr inbounds [15 x i8], ptr %longID, i64 0, i64 %25
  %26 = load i8, ptr %arrayidx, align 1, !tbaa !55
  %conv14 = zext i8 %26 to i64
  %27 = shl nsw i64 %indvars.iv, 3
  %shl = shl i64 %conv14, %27
  %or = or i64 %shl, %id.0275
  %reass.sub = sub nsw i64 %18, %indvars.iv
  %28 = add i64 %reass.sub, -2
  %arrayidx.1 = getelementptr inbounds [15 x i8], ptr %longID, i64 0, i64 %28
  %29 = load i8, ptr %arrayidx.1, align 1, !tbaa !55
  %conv14.1 = zext i8 %29 to i64
  %indvars.iv.next = shl i64 %indvars.iv, 3
  %30 = or i64 %indvars.iv.next, 8
  %shl.1 = shl i64 %conv14.1, %30
  %or.1 = or i64 %shl.1, %or
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter318.next.1 = add i64 %niter318, 2
  %niter318.ncmp.1 = icmp eq i64 %niter318.next.1, %unroll_iter317
  br i1 %niter318.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body12, !llvm.loop !85

if.then18:                                        ; preds = %for.cond.cleanup
  %call.i.i165 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp.i.i166 = icmp ugt i64 %call.i.i165, 2147483647
  br i1 %cmp.i.i166, label %if.then.i.i168, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit170

if.then.i.i168:                                   ; preds = %if.then18
  %exception.i.i.i.i167 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i167, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit170:   ; preds = %if.then18
  %conv.i.i169 = trunc i64 %call.i.i165 to i32
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 2
  store i32 %conv.i.i169, ptr %NumInStreams, align 8, !tbaa !30
  %31 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i172 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %cmp.i.i173 = icmp ugt i64 %call.i.i172, 2147483647
  br i1 %cmp.i.i173, label %if.then.i.i175, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit177

if.then.i.i175:                                   ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit170
  %exception.i.i.i.i174 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i174, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit177:   ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit170
  %conv.i.i176 = trunc i64 %call.i.i172 to i32
  br label %if.end23

if.else:                                          ; preds = %for.cond.cleanup
  %NumInStreams21 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 2
  store i32 1, ptr %NumInStreams21, align 8, !tbaa !30
  br label %if.end23

if.end23:                                         ; preds = %if.else, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit177
  %.sink = phi i32 [ 1, %if.else ], [ %conv.i.i176, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit177 ]
  %NumOutStreams22 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 3
  store i32 %.sink, ptr %NumOutStreams22, align 4, !tbaa !34
  %and25 = and i32 %conv, 32
  %cmp26.not = icmp eq i32 %and25, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end23
  %32 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i179 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %cmp.i.i180 = icmp ugt i64 %call.i.i179, 2147483647
  br i1 %cmp.i.i180, label %if.then.i.i182, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184

if.then.i.i182:                                   ; preds = %if.then27
  %exception.i.i.i.i181 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i181, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184:   ; preds = %if.then27
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 1
  %33 = load i64, ptr %_capacity.i, align 8, !tbaa !54
  %cmp.i = icmp eq i64 %33, %call.i.i179
  br i1 %cmp.i, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, label %if.end.i

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge: ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184
  %_items.i185.phi.trans.insert = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %_items.i185.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

if.end.i:                                         ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184
  %cmp2.not.i = icmp eq i64 %call.i.i179, 0
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %call.i.i179) #17
  %cmp5.not.i = icmp eq i64 %33, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 2
  %34 = load ptr, ptr %_items.i, align 8, !tbaa !53
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %call.i.i179)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %34, i64 %cond.i.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then3.i, %if.end.i
  %newBuffer.0.i = phi ptr [ %call.i, %if.then6.i ], [ %call.i, %if.then3.i ], [ null, %if.end.i ]
  %_items11.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %_items11.i, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %35, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end10.i
  tail call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end10.i
  store ptr %newBuffer.0.i, ptr %_items11.i, align 8, !tbaa !53
  store i64 %call.i.i179, ptr %_capacity.i, align 8, !tbaa !54
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, %delete.end.i
  %36 = phi ptr [ %.pre, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit184._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge ], [ %newBuffer.0.i, %delete.end.i ]
  %37 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_size.i.i187 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %37, i64 0, i32 1
  %38 = load i64, ptr %_size.i.i187, align 8, !tbaa !51
  %_pos.i.i188 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %37, i64 0, i32 2
  %39 = load i64, ptr %_pos.i.i188, align 8, !tbaa !52
  %sub.i.i189 = sub i64 %38, %39
  %cmp.i.i190 = icmp ult i64 %sub.i.i189, %call.i.i179
  br i1 %cmp.i.i190, label %if.then.i.i194, label %for.cond.preheader.i.i192

for.cond.preheader.i.i192:                        ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit
  %cmp29.not.i.i191 = icmp eq i64 %call.i.i179, 0
  br i1 %cmp29.not.i.i191, label %if.end33, label %for.body.i.i201.preheader

for.body.i.i201.preheader:                        ; preds = %for.cond.preheader.i.i192
  %xtraiter319 = and i64 %call.i.i179, 1
  %40 = icmp eq i64 %call.i.i179, 1
  br i1 %40, label %if.end33.loopexit.unr-lcssa, label %for.body.i.i201.preheader.new

for.body.i.i201.preheader.new:                    ; preds = %for.body.i.i201.preheader
  %unroll_iter322 = and i64 %call.i.i179, -2
  br label %for.body.i.i201

if.then.i.i194:                                   ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit
  %exception.i.i.i.i193 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i193, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

for.body.i.i201:                                  ; preds = %for.body.i.i201, %for.body.i.i201.preheader.new
  %i.010.i.i195 = phi i64 [ 0, %for.body.i.i201.preheader.new ], [ %inc5.i.i199.1, %for.body.i.i201 ]
  %niter323 = phi i64 [ 0, %for.body.i.i201.preheader.new ], [ %niter323.next.1, %for.body.i.i201 ]
  %41 = load ptr, ptr %37, align 8, !tbaa !49
  %42 = load i64, ptr %_pos.i.i188, align 8, !tbaa !52
  %inc.i.i196 = add i64 %42, 1
  store i64 %inc.i.i196, ptr %_pos.i.i188, align 8, !tbaa !52
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx.i.i197, align 1, !tbaa !55
  %arrayidx4.i.i198 = getelementptr inbounds i8, ptr %36, i64 %i.010.i.i195
  store i8 %43, ptr %arrayidx4.i.i198, align 1, !tbaa !55
  %inc5.i.i199 = or i64 %i.010.i.i195, 1
  %44 = load ptr, ptr %37, align 8, !tbaa !49
  %45 = load i64, ptr %_pos.i.i188, align 8, !tbaa !52
  %inc.i.i196.1 = add i64 %45, 1
  store i64 %inc.i.i196.1, ptr %_pos.i.i188, align 8, !tbaa !52
  %arrayidx.i.i197.1 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx.i.i197.1, align 1, !tbaa !55
  %arrayidx4.i.i198.1 = getelementptr inbounds i8, ptr %36, i64 %inc5.i.i199
  store i8 %46, ptr %arrayidx4.i.i198.1, align 1, !tbaa !55
  %inc5.i.i199.1 = add nuw i64 %i.010.i.i195, 2
  %niter323.next.1 = add i64 %niter323, 2
  %niter323.ncmp.1 = icmp eq i64 %niter323.next.1, %unroll_iter322
  br i1 %niter323.ncmp.1, label %if.end33.loopexit.unr-lcssa, label %for.body.i.i201, !llvm.loop !56

if.end33.loopexit.unr-lcssa:                      ; preds = %for.body.i.i201, %for.body.i.i201.preheader
  %i.010.i.i195.unr = phi i64 [ 0, %for.body.i.i201.preheader ], [ %inc5.i.i199.1, %for.body.i.i201 ]
  %lcmp.mod321.not = icmp eq i64 %xtraiter319, 0
  br i1 %lcmp.mod321.not, label %if.end33, label %for.body.i.i201.epil

for.body.i.i201.epil:                             ; preds = %if.end33.loopexit.unr-lcssa
  %47 = load ptr, ptr %37, align 8, !tbaa !49
  %48 = load i64, ptr %_pos.i.i188, align 8, !tbaa !52
  %inc.i.i196.epil = add i64 %48, 1
  store i64 %inc.i.i196.epil, ptr %_pos.i.i188, align 8, !tbaa !52
  %arrayidx.i.i197.epil = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx.i.i197.epil, align 1, !tbaa !55
  %arrayidx4.i.i198.epil = getelementptr inbounds i8, ptr %36, i64 %i.010.i.i195.unr
  store i8 %49, ptr %arrayidx4.i.i198.epil, align 1, !tbaa !55
  br label %if.end33

if.end33:                                         ; preds = %for.body.i.i201.epil, %if.end33.loopexit.unr-lcssa, %for.cond.preheader.i.i192, %if.end23
  %cmp36.not = icmp sgt i8 %9, -1
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  %exception.i.i203 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i203, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end38:                                         ; preds = %if.end33
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %longID) #16
  %NumInStreams39 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 2
  %50 = load i32, ptr %NumInStreams39, align 8, !tbaa !30
  %add = add i32 %50, %numInStreams.0279
  %NumOutStreams40 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %4, i64 0, i32 3
  %51 = load i32, ptr %NumOutStreams40, align 4, !tbaa !34
  %add41 = add i32 %51, %numOutStreams.0278
  %inc43 = add nuw i32 %i.0277, 1
  %exitcond296.not = icmp eq i32 %inc43, %conv.i.i
  br i1 %exitcond296.not, label %for.end44.loopexit, label %for.body, !llvm.loop !86

for.end44.loopexit:                               ; preds = %if.end38
  %52 = add i32 %add41, -1
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %numOutStreams.0.lcssa = phi i32 [ -1, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit ], [ %52, %for.end44.loopexit ]
  %numInStreams.0.lcssa = phi i32 [ 0, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit ], [ %add, %for.end44.loopexit ]
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs, i32 noundef %numOutStreams.0.lcssa)
  %cmp48282.not = icmp eq i32 %numOutStreams.0.lcssa, 0
  br i1 %cmp48282.not, label %for.end56, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.end44
  %_items.i219 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 3
  %_size.i220 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 2
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit218
  %i.1283 = phi i32 [ 0, %for.body49.lr.ph ], [ %inc55, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit218 ]
  %53 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i206 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %cmp.i.i207 = icmp ugt i64 %call.i.i206, 2147483647
  br i1 %cmp.i.i207, label %if.then.i.i209, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit211

if.then.i.i209:                                   ; preds = %for.body49
  %exception.i.i.i.i208 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i208, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit211:   ; preds = %for.body49
  %54 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i213 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %cmp.i.i214 = icmp ugt i64 %call.i.i213, 2147483647
  br i1 %cmp.i.i214, label %if.then.i.i216, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit218

if.then.i.i216:                                   ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit211
  %exception.i.i.i.i215 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i215, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit218:   ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit211
  %bp.sroa.4.0.insert.ext = shl nuw nsw i64 %call.i.i213, 32
  %bp.sroa.0.0.insert.insert = or i64 %bp.sroa.4.0.insert.ext, %call.i.i206
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %55 = load ptr, ptr %_items.i219, align 8, !tbaa !15
  %56 = load i32, ptr %_size.i220, align 4, !tbaa !5
  %idxprom.i = sext i32 %56 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %55, i64 %idxprom.i
  store i64 %bp.sroa.0.0.insert.insert, ptr %arrayidx.i, align 4, !tbaa.struct !87
  %57 = load i32, ptr %_size.i220, align 4, !tbaa !5
  %inc.i = add nsw i32 %57, 1
  store i32 %inc.i, ptr %_size.i220, align 4, !tbaa !5
  %inc55 = add nuw i32 %i.1283, 1
  %exitcond297.not = icmp eq i32 %inc55, %numOutStreams.0.lcssa
  br i1 %exitcond297.not, label %for.end56, label %for.body49, !llvm.loop !88

for.end56:                                        ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit218, %for.end44
  %cmp57 = icmp ult i32 %numInStreams.0.lcssa, %numOutStreams.0.lcssa
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end56
  %exception.i.i221 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i221, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end59:                                         ; preds = %for.end56
  %sub60 = sub i32 %numInStreams.0.lcssa, %numOutStreams.0.lcssa
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams, i32 noundef %sub60)
  %cmp61 = icmp eq i32 %sub60, 1
  br i1 %cmp61, label %for.cond63.preheader, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %if.end59
  %cmp82284.not = icmp eq i32 %numInStreams.0.lcssa, %numOutStreams.0.lcssa
  br i1 %cmp82284.not, label %if.end90, label %for.body83.lr.ph

for.body83.lr.ph:                                 ; preds = %for.cond81.preheader
  %_items.i241 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 3
  %_size.i242 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 2
  %umax = tail call i32 @llvm.umax.i32(i32 %sub60, i32 1)
  br label %for.body83

for.cond63.preheader:                             ; preds = %if.end59
  %cmp64286.not = icmp eq i32 %numInStreams.0.lcssa, 0
  br i1 %cmp64286.not, label %for.end74, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.cond63.preheader
  %_size.i.i223 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 2
  %58 = load i32, ptr %_size.i.i223, align 4, !tbaa !5
  %cmp8.i = icmp sgt i32 %58, 0
  %_items.i.i224 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 1, i32 0, i32 3
  %59 = load ptr, ptr %_items.i.i224, align 8
  %wide.trip.count.i = zext i32 %58 to i64
  br i1 %cmp8.i, label %for.body65.us, label %if.then68

for.body65.us:                                    ; preds = %for.body65.lr.ph, %for.inc72.us
  %i.2287.us = phi i32 [ %inc73.us, %for.inc72.us ], [ 0, %for.body65.lr.ph ]
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body65.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body65.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %arrayidx.i.i225.us = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %59, i64 %indvars.iv.i.us
  %60 = load i32, ptr %arrayidx.i.i225.us, align 4, !tbaa !21
  %cmp4.i.us = icmp eq i32 %60, %i.2287.us
  br i1 %cmp4.i.us, label %_ZNK8NArchive3N7z7CFolder23FindBindPairForInStreamEj.exit.us, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %if.then68, label %for.body.i.us, !llvm.loop !89

_ZNK8NArchive3N7z7CFolder23FindBindPairForInStreamEj.exit.us: ; preds = %for.body.i.us
  %61 = and i64 %indvars.iv.i.us, 2147483648
  %cmp67.us.not = icmp eq i64 %61, 0
  br i1 %cmp67.us.not, label %for.inc72.us, label %if.then68

for.inc72.us:                                     ; preds = %_ZNK8NArchive3N7z7CFolder23FindBindPairForInStreamEj.exit.us
  %inc73.us = add nuw i32 %i.2287.us, 1
  %exitcond299.not = icmp eq i32 %inc73.us, %numInStreams.0.lcssa
  br i1 %exitcond299.not, label %for.end74, label %for.body65.us, !llvm.loop !90

if.then68:                                        ; preds = %_ZNK8NArchive3N7z7CFolder23FindBindPairForInStreamEj.exit.us, %for.inc.i.us, %for.body65.lr.ph
  %i.2256 = phi i32 [ 0, %for.body65.lr.ph ], [ %i.2287.us, %for.inc.i.us ], [ %i.2287.us, %_ZNK8NArchive3N7z7CFolder23FindBindPairForInStreamEj.exit.us ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
  %_items.i226 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 3
  %62 = load ptr, ptr %_items.i226, align 8, !tbaa !15
  %_size.i227 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 2
  %63 = load i32, ptr %_size.i227, align 4, !tbaa !5
  %idxprom.i228 = sext i32 %63 to i64
  %arrayidx.i229 = getelementptr inbounds i32, ptr %62, i64 %idxprom.i228
  store i32 %i.2256, ptr %arrayidx.i229, align 4, !tbaa !26
  %64 = load i32, ptr %_size.i227, align 4, !tbaa !5
  %inc.i230 = add nsw i32 %64, 1
  store i32 %inc.i230, ptr %_size.i227, align 4, !tbaa !5
  br label %for.end74

for.end74:                                        ; preds = %for.inc72.us, %for.cond63.preheader, %if.then68
  %_size.i231 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folder, i64 0, i32 2, i32 0, i32 2
  %65 = load i32, ptr %_size.i231, align 4, !tbaa !5
  %cmp77.not = icmp eq i32 %65, 1
  br i1 %cmp77.not, label %if.end90, label %if.then78

if.then78:                                        ; preds = %for.end74
  %exception.i.i232 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i232, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

for.body83:                                       ; preds = %for.body83.lr.ph, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit240
  %i.3285 = phi i32 [ 0, %for.body83.lr.ph ], [ %inc88, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit240 ]
  %66 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i235 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %cmp.i.i236 = icmp ugt i64 %call.i.i235, 2147483647
  br i1 %cmp.i.i236, label %if.then.i.i238, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit240

if.then.i.i238:                                   ; preds = %for.body83
  %exception.i.i.i.i237 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i237, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit240:   ; preds = %for.body83
  %conv.i.i239 = trunc i64 %call.i.i235 to i32
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
  %67 = load ptr, ptr %_items.i241, align 8, !tbaa !15
  %68 = load i32, ptr %_size.i242, align 4, !tbaa !5
  %idxprom.i243 = sext i32 %68 to i64
  %arrayidx.i244 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i243
  store i32 %conv.i.i239, ptr %arrayidx.i244, align 4, !tbaa !26
  %69 = load i32, ptr %_size.i242, align 4, !tbaa !5
  %inc.i245 = add nsw i32 %69, 1
  store i32 %inc.i245, ptr %_size.i242, align 4, !tbaa !5
  %inc88 = add nuw i32 %i.3285, 1
  %exitcond298.not = icmp eq i32 %inc88, %umax
  br i1 %exitcond298.not, label %if.end90, label %for.body83, !llvm.loop !91

if.end90:                                         ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit240, %for.cond81.preheader, %for.end74
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i64 noundef %attribute) local_unnamed_addr #2 align 2 {
entry:
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i8 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp9 = icmp eq i64 %call.i8, %attribute
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %entry, %cleanup
  %call.i10 = phi i64 [ %call.i, %cleanup ], [ %call.i8, %entry ]
  %cmp2 = icmp eq i64 %call.i10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_size.i.i.i, align 8, !tbaa !51
  %_pos.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %1, i64 0, i32 2
  %3 = load i64, ptr %_pos.i.i.i, align 8, !tbaa !52
  %sub.i.i.i = sub i64 %2, %3
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %call.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %if.end4
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

cleanup:                                          ; preds = %if.end4
  %add.i.i.i = add i64 %3, %call.i.i
  store i64 %add.i.i.i, ptr %_pos.i.i.i, align 8, !tbaa !52
  %4 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp = icmp eq i64 %call.i, %attribute
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %numItems, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %numItems, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %digests, i32 noundef %numItems)
  %cmp14 = icmp sgt i32 %numItems, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %_items.i11 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  %wide.trip.count = zext i32 %numItems to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !16, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %2, i64 0, i32 2
  %3 = load i64, ptr %_pos.i.i, align 8, !tbaa !52
  %add.i.i = add i64 %3, 4
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %_size.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %add.i.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8NArchive3N7z10CInArchive10ReadUInt32Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive10ReadUInt32Ev.exit:  ; preds = %if.then
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %3
  %6 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !26
  store i64 %add.i.i, ptr %_pos.i.i, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %_ZN8NArchive3N7z10CInArchive10ReadUInt32Ev.exit, %for.body
  %crc.0 = phi i32 [ %6, %_ZN8NArchive3N7z10CInArchive10ReadUInt32Ev.exit ], [ 0, %for.body ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
  %7 = load ptr, ptr %_items.i11, align 8, !tbaa !15
  %8 = load i32, ptr %_size.i, align 4, !tbaa !5
  %idxprom.i12 = sext i32 %8 to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i12
  store i32 %crc.0, ptr %arrayidx.i13, align 4, !tbaa !26
  %9 = load i32, ptr %_size.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !92
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %numItems, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 align 2 {
entry:
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %_pos.i.i, align 8, !tbaa !52
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_size.i.i, align 8, !tbaa !51
  %cmp.not.i.i = icmp ult i64 %1, %2
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit:     ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %inc.i.i = add nuw i64 %1, 1
  store i64 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !55
  %cmp = icmp eq i8 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit
  tail call void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %numItems, ptr noundef nonnull align 8 dereferenceable(32) %v)
  br label %cleanup

if.end:                                           ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %numItems)
  %cmp210 = icmp sgt i32 %numItems, 0
  br i1 %cmp210, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
  %5 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %6 = load i32, ptr %_size.i, align 4, !tbaa !5
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1, !tbaa !16
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !5
  %inc = add nuw nsw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, %numItems
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !93

cleanup:                                          ; preds = %for.body, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive12ReadPackInfoERyR13CRecordVectorIyERS3_IbERS3_IjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %dataOffset, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %packCRCs) local_unnamed_addr #2 align 2 {
entry:
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call.i, ptr %dataOffset, align 8, !tbaa !57
  %1 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp.i.i = icmp ugt i64 %call.i.i, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit:      ; preds = %entry
  %conv.i.i = trunc i64 %call.i.i to i32
  tail call void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef 9)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizes)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %packSizes, i32 noundef %conv.i.i)
  %cmp53.not = icmp eq i32 %conv.i.i, 0
  br i1 %cmp53.not, label %for.cond5.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i41 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizes)
  %3 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %4 = load i32, ptr %_size.i, align 4, !tbaa !5
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i
  store i64 %call.i41, ptr %arrayidx.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !5
  %inc = add nuw i32 %i.054, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i.i
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body, !llvm.loop !94

for.cond5.preheader:                              ; preds = %for.body, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.backedge, %for.cond5.preheader
  %5 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i43 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  switch i64 %call.i43, label %if.end10 [
    i64 0, label %for.end11
    i64 10, label %if.then9
  ]

if.then9:                                         ; preds = %for.cond5
  tail call void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %packCRCs)
  br label %for.cond5.backedge

for.cond5.backedge:                               ; preds = %if.then9, %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit
  br label %for.cond5, !llvm.loop !95

if.end10:                                         ; preds = %for.cond5
  %6 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i45 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_size.i.i.i, align 8, !tbaa !51
  %_pos.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %6, i64 0, i32 2
  %8 = load i64, ptr %_pos.i.i.i, align 8, !tbaa !52
  %sub.i.i.i = sub i64 %7, %8
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %call.i.i45
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit

if.then.i.i.i:                                    ; preds = %if.end10
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit:     ; preds = %if.end10
  %add.i.i.i = add i64 %8, %call.i.i45
  store i64 %add.i.i.i, ptr %_pos.i.i.i, align 8, !tbaa !52
  br label %for.cond5.backedge

for.end11:                                        ; preds = %for.cond5
  %_size.i46 = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCsDefined, i64 0, i32 2
  %9 = load i32, ptr %_size.i46, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then13, label %if.end23

if.then13:                                        ; preds = %for.end11
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, i32 noundef %conv.i.i)
  %cmp5.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit

for.body.lr.ph.i:                                 ; preds = %if.then13
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCsDefined, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i47, %for.body.i ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined)
  %10 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %11 = load i32, ptr %_size.i46, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %_size.i46, align 4, !tbaa !5
  %inc.i47 = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i47, %conv.i.i
  br i1 %exitcond.not.i, label %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit, label %for.body.i, !llvm.loop !18

_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit: ; preds = %for.body.i, %if.then13
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %packCRCs, i32 noundef %conv.i.i)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %packCRCs)
  br i1 %cmp53.not, label %if.end23, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit
  %_items.i48 = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCs, i64 0, i32 3
  %_size.i49 = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCs, i64 0, i32 2
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %i14.056 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc21, %for.body18 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packCRCs)
  %12 = load ptr, ptr %_items.i48, align 8, !tbaa !15
  %13 = load i32, ptr %_size.i49, align 4, !tbaa !5
  %idxprom.i50 = sext i32 %13 to i64
  %arrayidx.i51 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i50
  store i32 0, ptr %arrayidx.i51, align 4, !tbaa !26
  %14 = load i32, ptr %_size.i49, align 4, !tbaa !5
  %inc.i52 = add nsw i32 %14, 1
  store i32 %inc.i52, ptr %_size.i49, align 4, !tbaa !5
  %inc21 = add nuw i32 %i14.056, 1
  %exitcond57.not = icmp eq i32 %inc21, %conv.i.i
  br i1 %exitcond57.not, label %if.end23, label %for.body18, !llvm.loop !96

if.end23:                                         ; preds = %for.body18, %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit, %for.end11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive14ReadUnpackInfoEPK13CObjectVectorI7CBufferIhEERS2_INS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %dataVector, ptr noundef nonnull align 8 dereferenceable(32) %folders) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %streamSwitch = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %ref.tmp = alloca %"struct.NArchive::N7z::CFolder", align 8
  %crcsDefined = alloca %class.CRecordVector.3, align 8
  %crcs = alloca %class.CRecordVector.1, align 8
  tail call void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef 11)
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp.i.i = icmp ugt i64 %call.i.i, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit:      ; preds = %entry
  %conv.i.i = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %streamSwitch) #16
  %_needRemove.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %streamSwitch, i64 0, i32 1
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch, ptr noundef nonnull %this, ptr noundef %dataVector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %folders, i32 noundef %conv.i.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont2
  %cmp128.not = icmp eq i32 %conv.i.i, 0
  br i1 %cmp128.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_capacity.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 4
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 2
  %_capacity.i.i8.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 4
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 3
  %_capacity.i.i10.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %_itemSize.i.i11.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 4
  %UnpackCRCDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %ref.tmp, i64 0, i32 5
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %1 = load i8, ptr %_needRemove.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %for.cond.cleanup
  %2 = load ptr, ptr %streamSwitch, align 8, !tbaa !43
  %_inByteVector.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %2, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i93
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc.i
  %sub.i.i.i.i = add nsw i32 %3, -1
  %_items.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %2, i64 0, i32 2
  store ptr %5, ptr %_inByteBack.i.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i93
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit:         ; preds = %.noexc.i, %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  call void @_ZN8NArchive3N7z10CInArchive13WaitAttributeEy(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef 12)
  br i1 %cmp128.not, label %for.cond35.preheader.thread, label %for.body19.lr.ph

for.cond35.preheader.thread:                      ; preds = %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit
  %_capacity.i.i145 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcsDefined, i64 0, i32 1
  %_itemSize.i.i146 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcsDefined, i64 0, i32 4
  %_capacity.i.i108147 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcs, i64 0, i32 1
  %_itemSize.i.i109148 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcs, i64 0, i32 4
  br label %for.cond35.preheader136

for.body19.lr.ph:                                 ; preds = %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit
  %_items.i.i98 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  br label %for.body19

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0129 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i9.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams.i, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i11.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes.i, align 8, !tbaa !13
  store i8 0, ptr %UnpackCRCDefined.i, align 4, !tbaa !97
  %call.i94 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %call.i94, ptr noundef nonnull align 8 dereferenceable(133) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit unwind label %lpad6

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i94) #19
  br label %lpad6.body

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %10 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %11 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  store ptr %call.i94, ptr %arrayidx.i.i, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE3AddERKS2_.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp) #16
  %14 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %15 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %sub.i = add nsw i32 %15, -1
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !29
  invoke void @_ZN8NArchive3N7z10CInArchive17GetNextFolderItemERNS0_7CFolderE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(133) %16)
          to label %for.inc unwind label %lpad9

for.inc:                                          ; preds = %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %inc = add nuw i32 %i.0129, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !103

lpad6:                                            ; preds = %invoke.cont.i, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad6 ], [ %9, %lpad.i ]
  call void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp) #16
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

for.cond35.preheader:                             ; preds = %for.cond.cleanup24
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %crcsDefined, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %crcsDefined, i64 0, i32 4
  %_capacity.i.i108 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcs, i64 0, i32 1
  %_itemSize.i.i109 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcs, i64 0, i32 4
  %_items.i.i110 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_items.i113 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcsDefined, i64 0, i32 3
  %_items.i116 = getelementptr inbounds %class.CBaseRecordVector, ptr %crcs, i64 0, i32 3
  br i1 %cmp128.not, label %for.cond35.preheader136, label %for.cond35.us.preheader

for.cond35.us.preheader:                          ; preds = %for.cond35.preheader
  %xtraiter175 = and i32 %conv.i.i, 1
  %19 = icmp eq i32 %conv.i.i, 1
  %unroll_iter178 = and i32 %conv.i.i, -2
  %lcmp.mod177.not = icmp eq i32 %xtraiter175, 0
  br label %for.cond35.us

for.cond35.preheader136:                          ; preds = %for.cond35.preheader.thread, %for.cond35.preheader
  %_itemSize.i.i109155 = phi ptr [ %_itemSize.i.i109148, %for.cond35.preheader.thread ], [ %_itemSize.i.i109, %for.cond35.preheader ]
  %_capacity.i.i108154 = phi ptr [ %_capacity.i.i108147, %for.cond35.preheader.thread ], [ %_capacity.i.i108, %for.cond35.preheader ]
  %_itemSize.i.i153 = phi ptr [ %_itemSize.i.i146, %for.cond35.preheader.thread ], [ %_itemSize.i.i, %for.cond35.preheader ]
  %_capacity.i.i152 = phi ptr [ %_capacity.i.i145, %for.cond35.preheader.thread ], [ %_capacity.i.i, %for.cond35.preheader ]
  br label %for.cond35

for.cond35.us:                                    ; preds = %for.cond35.us.backedge, %for.cond35.us.preheader
  %20 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i107.us = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  switch i64 %call.i107.us, label %if.end63.us [
    i64 0, label %cleanup65
    i64 10, label %if.then39.us
  ]

if.then39.us:                                     ; preds = %for.cond35.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %crcsDefined) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %crcsDefined, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %crcs) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i108, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i109, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %crcs, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %crcsDefined, ptr noundef nonnull align 8 dereferenceable(32) %crcs)
          to label %for.cond44.preheader.us unwind label %lpad42.split.us

for.body46.us:                                    ; preds = %for.cond44.preheader.us, %for.body46.us
  %i16.1135.us = phi i32 [ %inc57.us.1, %for.body46.us ], [ 0, %for.cond44.preheader.us ]
  %niter179 = phi i32 [ %niter179.next.1, %for.body46.us ], [ 0, %for.cond44.preheader.us ]
  %idxprom.i.i111.us = sext i32 %i16.1135.us to i64
  %arrayidx.i.i112.us = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i111.us
  %21 = load ptr, ptr %arrayidx.i.i112.us, align 8, !tbaa !29
  %arrayidx.i115.us = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i111.us
  %22 = load i8, ptr %arrayidx.i115.us, align 1, !tbaa !16, !range !23, !noundef !24
  %UnpackCRCDefined.us = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 5
  store i8 %22, ptr %UnpackCRCDefined.us, align 4, !tbaa !97
  %arrayidx.i118.us = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i111.us
  %23 = load i32, ptr %arrayidx.i118.us, align 4, !tbaa !26
  %UnpackCRC.us = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %21, i64 0, i32 4
  store i32 %23, ptr %UnpackCRC.us, align 8, !tbaa !104
  %inc57.us = or i32 %i16.1135.us, 1
  %idxprom.i.i111.us.1 = sext i32 %inc57.us to i64
  %arrayidx.i.i112.us.1 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i111.us.1
  %24 = load ptr, ptr %arrayidx.i.i112.us.1, align 8, !tbaa !29
  %arrayidx.i115.us.1 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i111.us.1
  %25 = load i8, ptr %arrayidx.i115.us.1, align 1, !tbaa !16, !range !23, !noundef !24
  %UnpackCRCDefined.us.1 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %24, i64 0, i32 5
  store i8 %25, ptr %UnpackCRCDefined.us.1, align 4, !tbaa !97
  %arrayidx.i118.us.1 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i111.us.1
  %26 = load i32, ptr %arrayidx.i118.us.1, align 4, !tbaa !26
  %UnpackCRC.us.1 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %24, i64 0, i32 4
  store i32 %26, ptr %UnpackCRC.us.1, align 8, !tbaa !104
  %inc57.us.1 = add nuw i32 %i16.1135.us, 2
  %niter179.next.1 = add i32 %niter179, 2
  %niter179.ncmp.1 = icmp eq i32 %niter179.next.1, %unroll_iter178
  br i1 %niter179.ncmp.1, label %for.cond44.for.end58_crit_edge.us.unr-lcssa, label %for.body46.us, !llvm.loop !105

if.end63.us:                                      ; preds = %for.cond35.us
  %27 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i120.us = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %_size.i.i.i.us = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %_size.i.i.i.us, align 8, !tbaa !51
  %_pos.i.i.i.us = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %27, i64 0, i32 2
  %29 = load i64, ptr %_pos.i.i.i.us, align 8, !tbaa !52
  %sub.i.i.i.us = sub i64 %28, %29
  %cmp.i.i.i.us = icmp ult i64 %sub.i.i.i.us, %call.i.i120.us
  br i1 %cmp.i.i.i.us, label %if.then.i.i.i121, label %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit.us

_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit.us:  ; preds = %if.end63.us
  %add.i.i.i.us = add i64 %29, %call.i.i120.us
  store i64 %add.i.i.i.us, ptr %_pos.i.i.i.us, align 8, !tbaa !52
  br label %for.cond35.us.backedge

for.cond35.us.backedge:                           ; preds = %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit.us, %for.cond44.for.end58_crit_edge.us
  br label %for.cond35.us

for.cond44.preheader.us:                          ; preds = %if.then39.us
  %30 = load ptr, ptr %_items.i.i110, align 8, !tbaa !15
  %31 = load ptr, ptr %_items.i113, align 8, !tbaa !15
  %32 = load ptr, ptr %_items.i116, align 8, !tbaa !15
  br i1 %19, label %for.cond44.for.end58_crit_edge.us.unr-lcssa, label %for.body46.us

for.cond44.for.end58_crit_edge.us.unr-lcssa:      ; preds = %for.body46.us, %for.cond44.preheader.us
  %i16.1135.us.unr = phi i32 [ 0, %for.cond44.preheader.us ], [ %inc57.us.1, %for.body46.us ]
  br i1 %lcmp.mod177.not, label %for.cond44.for.end58_crit_edge.us, label %for.body46.us.epil

for.body46.us.epil:                               ; preds = %for.cond44.for.end58_crit_edge.us.unr-lcssa
  %idxprom.i.i111.us.epil = sext i32 %i16.1135.us.unr to i64
  %arrayidx.i.i112.us.epil = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i111.us.epil
  %33 = load ptr, ptr %arrayidx.i.i112.us.epil, align 8, !tbaa !29
  %arrayidx.i115.us.epil = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i111.us.epil
  %34 = load i8, ptr %arrayidx.i115.us.epil, align 1, !tbaa !16, !range !23, !noundef !24
  %UnpackCRCDefined.us.epil = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %33, i64 0, i32 5
  store i8 %34, ptr %UnpackCRCDefined.us.epil, align 4, !tbaa !97
  %arrayidx.i118.us.epil = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i111.us.epil
  %35 = load i32, ptr %arrayidx.i118.us.epil, align 4, !tbaa !26
  %UnpackCRC.us.epil = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %33, i64 0, i32 4
  store i32 %35, ptr %UnpackCRC.us.epil, align 8, !tbaa !104
  br label %for.cond44.for.end58_crit_edge.us

for.cond44.for.end58_crit_edge.us:                ; preds = %for.cond44.for.end58_crit_edge.us.unr-lcssa, %for.body46.us.epil
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %crcs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %crcs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %crcsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %crcsDefined) #16
  br label %for.cond35.us.backedge

lpad42.split.us:                                  ; preds = %if.then39.us
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond.cleanup24
  %i16.0133 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc33, %for.cond.cleanup24 ]
  %37 = load ptr, ptr %_items.i.i98, align 8, !tbaa !15
  %idxprom.i.i99 = sext i32 %i16.0133 to i64
  %arrayidx.i.i100 = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i99
  %38 = load ptr, ptr %arrayidx.i.i100, align 8, !tbaa !29
  %_size.i.i101 = getelementptr inbounds %class.CBaseRecordVector, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %_size.i.i101, align 4, !tbaa !5
  %cmp7.i = icmp sgt i32 %39, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.thread

_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.thread: ; preds = %for.body19
  %UnpackSizes157 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %38, i64 0, i32 3
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes157, i32 noundef 0)
  br label %for.cond.cleanup24

for.body.lr.ph.i:                                 ; preds = %for.body19
  %_items.i.i.i102 = getelementptr inbounds %class.CBaseRecordVector, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %_items.i.i.i102, align 8, !tbaa !15
  %wide.trip.count.i = zext i32 %39 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %41 = icmp ult i32 %39, 4
  br i1 %41, label %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %result.08.i = phi i32 [ 0, %for.body.lr.ph.i.new ], [ %add.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i.i.i103 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %arrayidx.i.i.i103, align 8, !tbaa !29
  %NumOutStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %42, i64 0, i32 3
  %43 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !34
  %add.i = add i32 %43, %result.08.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.i.i103.1 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next.i
  %44 = load ptr, ptr %arrayidx.i.i.i103.1, align 8, !tbaa !29
  %NumOutStreams.i.1 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %44, i64 0, i32 3
  %45 = load i32, ptr %NumOutStreams.i.1, align 4, !tbaa !34
  %add.i.1 = add i32 %45, %add.i
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.i.i103.2 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next.i.1
  %46 = load ptr, ptr %arrayidx.i.i.i103.2, align 8, !tbaa !29
  %NumOutStreams.i.2 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %46, i64 0, i32 3
  %47 = load i32, ptr %NumOutStreams.i.2, align 4, !tbaa !34
  %add.i.2 = add i32 %47, %add.i.1
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.i.i103.3 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next.i.2
  %48 = load ptr, ptr %arrayidx.i.i.i103.3, align 8, !tbaa !29
  %NumOutStreams.i.3 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %48, i64 0, i32 3
  %49 = load i32, ptr %NumOutStreams.i.3, align 4, !tbaa !34
  %add.i.3 = add i32 %49, %add.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa, label %for.body.i, !llvm.loop !106

_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa: ; preds = %for.body.i, %for.body.lr.ph.i
  %add.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i ], [ %add.i.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %result.08.i.unr = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa ]
  %result.08.i.epil = phi i32 [ %add.i.epil, %for.body.i.epil ], [ %result.08.i.unr, %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa ]
  %arrayidx.i.i.i103.epil = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i.epil
  %50 = load ptr, ptr %arrayidx.i.i.i103.epil, align 8, !tbaa !29
  %NumOutStreams.i.epil = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %50, i64 0, i32 3
  %51 = load i32, ptr %NumOutStreams.i.epil, align 4, !tbaa !34
  %add.i.epil = add i32 %51, %result.08.i.epil
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit, label %for.body.i.epil, !llvm.loop !107

_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit: ; preds = %for.body.i.epil, %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa
  %add.i.lcssa = phi i32 [ %add.i.lcssa.ph, %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.unr-lcssa ], [ %add.i.epil, %for.body.i.epil ]
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %38, i64 0, i32 3
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes, i32 noundef %add.i.lcssa)
  %cmp23130.not = icmp eq i32 %add.i.lcssa, 0
  br i1 %cmp23130.not, label %for.cond.cleanup24, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %38, i64 0, i32 3, i32 0, i32 3
  %_size.i105 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %38, i64 0, i32 3, i32 0, i32 2
  br label %for.body25

for.cond.cleanup24:                               ; preds = %for.body25, %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit.thread, %_ZNK8NArchive3N7z7CFolder16GetNumOutStreamsEv.exit
  %inc33 = add nuw i32 %i16.0133, 1
  %exitcond143.not = icmp eq i32 %inc33, %conv.i.i
  br i1 %exitcond143.not, label %for.cond35.preheader, label %for.body19, !llvm.loop !108

ehcleanup14:                                      ; preds = %lpad6.body, %lpad9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %18, %lpad9 ], [ %eh.lpad-body, %lpad6.body ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  br label %ehcleanup68

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %j.0131 = phi i32 [ 0, %for.body25.lr.ph ], [ %inc30, %for.body25 ]
  %52 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
  %53 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %54 = load i32, ptr %_size.i105, align 4, !tbaa !5
  %idxprom.i = sext i32 %54 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %53, i64 %idxprom.i
  store i64 %call.i, ptr %arrayidx.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %54, 1
  store i32 %inc.i, ptr %_size.i105, align 4, !tbaa !5
  %inc30 = add nuw i32 %j.0131, 1
  %exitcond142.not = icmp eq i32 %inc30, %add.i.lcssa
  br i1 %exitcond142.not, label %for.cond.cleanup24, label %for.body25, !llvm.loop !109

for.cond35:                                       ; preds = %for.cond35.backedge, %for.cond35.preheader136
  %55 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i107 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  switch i64 %call.i107, label %if.end63 [
    i64 0, label %cleanup65
    i64 10, label %if.then39
  ]

if.then39:                                        ; preds = %for.cond35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %crcsDefined) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i152, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i153, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %crcsDefined, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %crcs) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i108154, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i109155, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %crcs, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %crcsDefined, ptr noundef nonnull align 8 dereferenceable(32) %crcs)
          to label %for.cond44.preheader unwind label %lpad42.split

for.cond44.preheader:                             ; preds = %if.then39
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %crcs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %crcs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %crcsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %crcsDefined) #16
  br label %for.cond35.backedge

lpad42.split:                                     ; preds = %if.then39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad42

lpad42:                                           ; preds = %lpad42.split.us, %lpad42.split
  %.us-phi = phi { ptr, i32 } [ %56, %lpad42.split ], [ %36, %lpad42.split.us ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %crcs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %crcs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %crcsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %crcsDefined) #16
  br label %ehcleanup68

if.end63:                                         ; preds = %for.cond35
  %57 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i120 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %57, i64 0, i32 1
  %58 = load i64, ptr %_size.i.i.i, align 8, !tbaa !51
  %_pos.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %57, i64 0, i32 2
  %59 = load i64, ptr %_pos.i.i.i, align 8, !tbaa !52
  %sub.i.i.i = sub i64 %58, %59
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %call.i.i120
  br i1 %cmp.i.i.i, label %if.then.i.i.i121, label %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit

if.then.i.i.i121:                                 ; preds = %if.end63.us, %if.end63
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  call void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit:     ; preds = %if.end63
  %add.i.i.i = add i64 %59, %call.i.i120
  store i64 %add.i.i.i, ptr %_pos.i.i.i, align 8, !tbaa !52
  br label %for.cond35.backedge

for.cond35.backedge:                              ; preds = %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit, %for.cond44.preheader
  br label %for.cond35

cleanup65:                                        ; preds = %for.cond35.us, %for.cond35
  ret void

ehcleanup68:                                      ; preds = %lpad42, %ehcleanup14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.us-phi, %lpad42 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #16
  %PackStreams = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #16
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_needRemove.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_needRemove.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %_inByteVector.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %sub.i.i.i = add nsw i32 %2, -1
  %_items.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  store ptr %4, ptr %_inByteBack.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i

_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i: ; preds = %if.then.i.i, %.noexc
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN8NArchive3N7z10CInArchive16DeleteByteStreamEv.exit.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive18ReadSubStreamsInfoERK13CObjectVectorINS0_7CFolderEER13CRecordVectorIjERS7_IyERS7_IbES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %folders, ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders, ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digestsDefined2 = alloca %class.CRecordVector.3, align 8
  %digests2 = alloca %class.CRecordVector.1, align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders)
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders, i32 noundef %0)
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 3
  %_size.i221 = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %1 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  switch i64 %call.i, label %if.end14 [
    i64 13, label %for.cond3.preheader
    i64 10, label %for.end15
    i64 9, label %for.end15
    i64 0, label %for.end15
  ]

for.cond3.preheader:                              ; preds = %for.cond
  %2 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp5336 = icmp sgt i32 %2, 0
  br i1 %cmp5336, label %for.body, label %for.cond.backedge, !llvm.loop !110

for.body:                                         ; preds = %for.cond3.preheader, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %i.0337 = phi i32 [ %inc, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit ], [ 0, %for.cond3.preheader ]
  %3 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %cmp.i.i = icmp ugt i64 %call.i.i, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit

if.then.i.i:                                      ; preds = %for.body
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit:      ; preds = %for.body
  %conv.i.i = trunc i64 %call.i.i to i32
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders)
  %4 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %5 = load i32, ptr %_size.i221, align 4, !tbaa !5
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  store i32 %conv.i.i, ptr %arrayidx.i, align 4, !tbaa !26
  %6 = load i32, ptr %_size.i221, align 4, !tbaa !5
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %_size.i221, align 4, !tbaa !5
  %inc = add nuw nsw i32 %i.0337, 1
  %7 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp5 = icmp slt i32 %inc, %7
  br i1 %cmp5, label %for.body, label %for.cond.backedge, !llvm.loop !111

if.end14:                                         ; preds = %for.cond
  %8 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i223 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_size.i.i.i, align 8, !tbaa !51
  %_pos.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %8, i64 0, i32 2
  %10 = load i64, ptr %_pos.i.i.i, align 8, !tbaa !52
  %sub.i.i.i = sub i64 %9, %10
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %call.i.i223
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit

if.then.i.i.i:                                    ; preds = %if.end14
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit:     ; preds = %if.end14
  %add.i.i.i = add i64 %10, %call.i.i223
  store i64 %add.i.i.i, ptr %_pos.i.i.i, align 8, !tbaa !52
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit, %for.cond3.preheader, %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit
  br label %for.cond, !llvm.loop !110

for.end15:                                        ; preds = %for.cond, %for.cond, %for.cond
  %cmp9.le = icmp eq i64 %call.i, 9
  %11 = load i32, ptr %_size.i221, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %11, 0
  %12 = load i32, ptr %_size.i, align 4
  %cmp21339 = icmp sgt i32 %12, 0
  %or.cond = select i1 %cmp.i, i1 %cmp21339, i1 false
  br i1 %or.cond, label %for.body23, label %if.end28

for.body23:                                       ; preds = %for.end15, %for.body23
  %i18.0340 = phi i32 [ %inc26, %for.body23 ], [ 0, %for.end15 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders)
  %13 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %14 = load i32, ptr %_size.i221, align 4, !tbaa !5
  %idxprom.i228 = sext i32 %14 to i64
  %arrayidx.i229 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i228
  store i32 1, ptr %arrayidx.i229, align 4, !tbaa !26
  %15 = load i32, ptr %_size.i221, align 4, !tbaa !5
  %inc.i230 = add nsw i32 %15, 1
  store i32 %inc.i230, ptr %_size.i221, align 4, !tbaa !5
  %inc26 = add nuw nsw i32 %i18.0340, 1
  %16 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp21 = icmp slt i32 %inc26, %16
  br i1 %cmp21, label %for.body23, label %if.end28, !llvm.loop !112

if.end28:                                         ; preds = %for.body23, %for.end15
  %17 = phi i32 [ %11, %for.end15 ], [ %inc.i230, %for.body23 ]
  %cmp32344 = icmp sgt i32 %17, 0
  br i1 %cmp32344, label %for.body33.lr.ph, label %for.end55

for.body33.lr.ph:                                 ; preds = %if.end28
  %_items.i248 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 3
  %_size.i249 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %cleanup
  %18 = phi i32 [ %17, %for.body33.lr.ph ], [ %35, %cleanup ]
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %19 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %arrayidx.i234 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i234, align 4, !tbaa !26
  switch i32 %20, label %for.body41.lr.ph [
    i32 0, label %cleanup
    i32 1, label %for.cond.cleanup40
  ]

for.body41.lr.ph:                                 ; preds = %for.body33
  br i1 %cmp9.le, label %for.body41.us, label %for.cond.cleanup40

for.body41.us:                                    ; preds = %for.body41.lr.ph, %for.body41.us
  %j.0343.us = phi i32 [ %inc48.us, %for.body41.us ], [ 1, %for.body41.lr.ph ]
  %sum.0342.us = phi i64 [ %add.us, %for.body41.us ], [ 0, %for.body41.lr.ph ]
  %21 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i247.us = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes)
  %22 = load ptr, ptr %_items.i248, align 8, !tbaa !15
  %23 = load i32, ptr %_size.i249, align 4, !tbaa !5
  %idxprom.i250.us = sext i32 %23 to i64
  %arrayidx.i251.us = getelementptr inbounds i64, ptr %22, i64 %idxprom.i250.us
  store i64 %call.i247.us, ptr %arrayidx.i251.us, align 8, !tbaa !57
  %inc.i252.us = add nsw i32 %23, 1
  store i32 %inc.i252.us, ptr %_size.i249, align 4, !tbaa !5
  %add.us = add i64 %call.i247.us, %sum.0342.us
  %inc48.us = add nuw i32 %j.0343.us, 1
  %exitcond.not = icmp eq i32 %inc48.us, %20
  br i1 %exitcond.not, label %for.cond.cleanup40, label %for.body41.us, !llvm.loop !113

for.cond.cleanup40:                               ; preds = %for.body41.us, %for.body33, %for.body41.lr.ph
  %sum.0.lcssa = phi i64 [ 0, %for.body41.lr.ph ], [ 0, %for.body33 ], [ %add.us, %for.body41.us ]
  %24 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %25, i64 0, i32 3, i32 0, i32 2
  %26 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %cmp.i.i235 = icmp eq i32 %26, 0
  br i1 %cmp.i.i235, label %_ZNK8NArchive3N7z7CFolder13GetUnpackSizeEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.cond.cleanup40
  %_size.i.i.i236 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %25, i64 0, i32 1, i32 0, i32 2
  %27 = load i32, ptr %_size.i.i.i236, align 4
  %.fr.i = freeze i32 %27
  %cmp8.i.i = icmp sgt i32 %.fr.i, 0
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %25, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %_items.i.i.i, align 8
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp8.i.i, label %for.cond.us.i, label %for.cond.i

for.cond.us.i:                                    ; preds = %for.cond.preheader.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i
  %i.0.in.us.i = phi i32 [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ], [ %26, %for.cond.preheader.i ]
  %i.0.us.i = add nsw i32 %i.0.in.us.i, -1
  %cmp.us.i = icmp sgt i32 %i.0.in.us.i, 0
  br i1 %cmp.us.i, label %for.body.i.us.i, label %for.end.i

for.body.i.us.i:                                  ; preds = %for.cond.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %for.cond.us.i ]
  %OutIndex.i.us.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %28, i64 %indvars.iv.i.us.i, i32 1
  %29 = load i32, ptr %OutIndex.i.us.i, align 4, !tbaa !28
  %cmp4.i.us.i = icmp eq i32 %29, %i.0.us.i
  br i1 %cmp4.i.us.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %cleanup.i, label %for.body.i.us.i, !llvm.loop !114

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i: ; preds = %for.body.i.us.i
  %30 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp5.us.not.i = icmp eq i64 %30, 0
  br i1 %cmp5.us.not.i, label %for.cond.us.i, label %cleanup.i, !llvm.loop !115

for.cond.i:                                       ; preds = %for.cond.preheader.i
  %i.0.i = add nsw i32 %26, -1
  %cmp.i237 = icmp sgt i32 %26, 0
  br i1 %cmp.i237, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, %for.inc.i.us.i, %for.cond.i
  %i.024.i = phi i32 [ %i.0.i, %for.cond.i ], [ %i.0.us.i, %for.inc.i.us.i ], [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ]
  %_items.i.i238 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %25, i64 0, i32 3, i32 0, i32 3
  %31 = load ptr, ptr %_items.i.i238, align 8, !tbaa !15
  %idxprom.i.i239 = sext i32 %i.024.i to i64
  %arrayidx.i.i240 = getelementptr inbounds i64, ptr %31, i64 %idxprom.i.i239
  %32 = load i64, ptr %arrayidx.i.i240, align 8, !tbaa !57
  br label %_ZNK8NArchive3N7z7CFolder13GetUnpackSizeEv.exit

for.end.i:                                        ; preds = %for.cond.i, %for.cond.us.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

_ZNK8NArchive3N7z7CFolder13GetUnpackSizeEv.exit:  ; preds = %for.cond.cleanup40, %cleanup.i
  %retval.1.i = phi i64 [ %32, %cleanup.i ], [ 0, %for.cond.cleanup40 ]
  %sub = sub i64 %retval.1.i, %sum.0.lcssa
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes)
  %33 = load ptr, ptr %_items.i248, align 8, !tbaa !15
  %34 = load i32, ptr %_size.i249, align 4, !tbaa !5
  %idxprom.i243 = sext i32 %34 to i64
  %arrayidx.i244 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i243
  store i64 %sub, ptr %arrayidx.i244, align 8, !tbaa !57
  %inc.i245 = add nsw i32 %34, 1
  store i32 %inc.i245, ptr %_size.i249, align 4, !tbaa !5
  %.pre = load i32, ptr %_size.i221, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.body33, %_ZNK8NArchive3N7z7CFolder13GetUnpackSizeEv.exit
  %35 = phi i32 [ %18, %for.body33 ], [ %.pre, %_ZNK8NArchive3N7z7CFolder13GetUnpackSizeEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp32, label %for.body33, label %for.end55, !llvm.loop !116

for.end55:                                        ; preds = %cleanup, %if.end28
  br i1 %cmp9.le, label %if.then57, label %if.end59

if.then57:                                        ; preds = %for.end55
  %37 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i254 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %for.end55
  %type.0 = phi i64 [ %call.i254, %if.then57 ], [ %call.i, %for.end55 ]
  %38 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp62346 = icmp sgt i32 %38, 0
  br i1 %cmp62346, label %for.body63.lr.ph, label %for.cond76.preheader

for.body63.lr.ph:                                 ; preds = %if.end59
  %39 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %_items.i.i259 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %40 = load ptr, ptr %_items.i.i259, align 8
  %wide.trip.count = zext i32 %38 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %for.cond76.preheader.loopexit.unr-lcssa, label %for.body63.lr.ph.new

for.body63.lr.ph.new:                             ; preds = %for.body63.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body63

for.cond76.preheader.loopexit.unr-lcssa:          ; preds = %if.end71.1, %for.body63.lr.ph
  %numDigests.1.lcssa.ph = phi i32 [ undef, %for.body63.lr.ph ], [ %numDigests.1.1, %if.end71.1 ]
  %add72.lcssa.ph = phi i32 [ undef, %for.body63.lr.ph ], [ %add72.1, %if.end71.1 ]
  %indvars.iv369.unr = phi i64 [ 0, %for.body63.lr.ph ], [ %indvars.iv.next370.1, %if.end71.1 ]
  %numDigestsTotal.0349.unr = phi i32 [ 0, %for.body63.lr.ph ], [ %add72.1, %if.end71.1 ]
  %numDigests.0348.unr = phi i32 [ 0, %for.body63.lr.ph ], [ %numDigests.1.1, %if.end71.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond76.preheader, label %for.body63.epil

for.body63.epil:                                  ; preds = %for.cond76.preheader.loopexit.unr-lcssa
  %arrayidx.i258.epil = getelementptr inbounds i32, ptr %39, i64 %indvars.iv369.unr
  %42 = load i32, ptr %arrayidx.i258.epil, align 4, !tbaa !26
  %cmp66.not.epil = icmp eq i32 %42, 1
  br i1 %cmp66.not.epil, label %lor.lhs.false67.epil, label %if.then69.epil

lor.lhs.false67.epil:                             ; preds = %for.body63.epil
  %arrayidx.i.i261.epil = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv369.unr
  %43 = load ptr, ptr %arrayidx.i.i261.epil, align 8, !tbaa !29
  %UnpackCRCDefined.epil = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %43, i64 0, i32 5
  %44 = load i8, ptr %UnpackCRCDefined.epil, align 4, !tbaa !97, !range !23, !noundef !24
  %tobool.not.epil = icmp eq i8 %44, 0
  br i1 %tobool.not.epil, label %if.then69.epil, label %if.end71.epil

if.then69.epil:                                   ; preds = %lor.lhs.false67.epil, %for.body63.epil
  %add70.epil = add i32 %42, %numDigests.0348.unr
  br label %if.end71.epil

if.end71.epil:                                    ; preds = %if.then69.epil, %lor.lhs.false67.epil
  %numDigests.1.epil = phi i32 [ %add70.epil, %if.then69.epil ], [ %numDigests.0348.unr, %lor.lhs.false67.epil ]
  %add72.epil = add i32 %42, %numDigestsTotal.0349.unr
  br label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %if.end71.epil, %for.cond76.preheader.loopexit.unr-lcssa, %if.end59
  %numDigests.0.lcssa = phi i32 [ 0, %if.end59 ], [ %numDigests.1.lcssa.ph, %for.cond76.preheader.loopexit.unr-lcssa ], [ %numDigests.1.epil, %if.end71.epil ]
  %numDigestsTotal.0.lcssa = phi i32 [ 0, %if.end59 ], [ %add72.lcssa.ph, %for.cond76.preheader.loopexit.unr-lcssa ], [ %add72.epil, %if.end71.epil ]
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 4
  %_capacity.i.i262 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 1
  %_itemSize.i.i263 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 4
  %_items.i.i268 = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_items.i271 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_size.i272 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 2
  %_items.i276 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_size.i277 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  %_items.i281 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined2, i64 0, i32 3
  %_items.i290 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests2, i64 0, i32 3
  br label %for.cond76

for.body63:                                       ; preds = %if.end71.1, %for.body63.lr.ph.new
  %indvars.iv369 = phi i64 [ 0, %for.body63.lr.ph.new ], [ %indvars.iv.next370.1, %if.end71.1 ]
  %numDigestsTotal.0349 = phi i32 [ 0, %for.body63.lr.ph.new ], [ %add72.1, %if.end71.1 ]
  %numDigests.0348 = phi i32 [ 0, %for.body63.lr.ph.new ], [ %numDigests.1.1, %if.end71.1 ]
  %niter = phi i64 [ 0, %for.body63.lr.ph.new ], [ %niter.next.1, %if.end71.1 ]
  %arrayidx.i258 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv369
  %45 = load i32, ptr %arrayidx.i258, align 4, !tbaa !26
  %cmp66.not = icmp eq i32 %45, 1
  br i1 %cmp66.not, label %lor.lhs.false67, label %if.then69

lor.lhs.false67:                                  ; preds = %for.body63
  %arrayidx.i.i261 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv369
  %46 = load ptr, ptr %arrayidx.i.i261, align 8, !tbaa !29
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %46, i64 0, i32 5
  %47 = load i8, ptr %UnpackCRCDefined, align 4, !tbaa !97, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %47, 0
  br i1 %tobool.not, label %if.then69, label %if.end71

if.then69:                                        ; preds = %lor.lhs.false67, %for.body63
  %add70 = add i32 %45, %numDigests.0348
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %lor.lhs.false67
  %numDigests.1 = phi i32 [ %add70, %if.then69 ], [ %numDigests.0348, %lor.lhs.false67 ]
  %add72 = add i32 %45, %numDigestsTotal.0349
  %indvars.iv.next370 = or i64 %indvars.iv369, 1
  %arrayidx.i258.1 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next370
  %48 = load i32, ptr %arrayidx.i258.1, align 4, !tbaa !26
  %cmp66.not.1 = icmp eq i32 %48, 1
  br i1 %cmp66.not.1, label %lor.lhs.false67.1, label %if.then69.1

lor.lhs.false67.1:                                ; preds = %if.end71
  %arrayidx.i.i261.1 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next370
  %49 = load ptr, ptr %arrayidx.i.i261.1, align 8, !tbaa !29
  %UnpackCRCDefined.1 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %49, i64 0, i32 5
  %50 = load i8, ptr %UnpackCRCDefined.1, align 4, !tbaa !97, !range !23, !noundef !24
  %tobool.not.1 = icmp eq i8 %50, 0
  br i1 %tobool.not.1, label %if.then69.1, label %if.end71.1

if.then69.1:                                      ; preds = %lor.lhs.false67.1, %if.end71
  %add70.1 = add i32 %48, %numDigests.1
  br label %if.end71.1

if.end71.1:                                       ; preds = %if.then69.1, %lor.lhs.false67.1
  %numDigests.1.1 = phi i32 [ %add70.1, %if.then69.1 ], [ %numDigests.1, %lor.lhs.false67.1 ]
  %add72.1 = add i32 %48, %add72
  %indvars.iv.next370.1 = add nuw nsw i64 %indvars.iv369, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond76.preheader.loopexit.unr-lcssa, label %for.body63, !llvm.loop !117

for.cond76:                                       ; preds = %for.cond76.preheader, %if.end150
  %type.1 = phi i64 [ %call.i322, %if.end150 ], [ %type.0, %for.cond76.preheader ]
  switch i64 %type.1, label %if.else148 [
    i64 10, label %if.then78
    i64 0, label %if.then134
  ]

if.then78:                                        ; preds = %for.cond76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digestsDefined2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %digestsDefined2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digests2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i262, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i263, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %digests2, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadHashDigestsEiR13CRecordVectorIbERS2_IjE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %numDigests.0.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2, ptr noundef nonnull align 8 dereferenceable(32) %digests2)
          to label %for.cond81.preheader unwind label %lpad79

for.cond81.preheader:                             ; preds = %if.then78
  %51 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp85355 = icmp sgt i32 %51, 0
  br i1 %cmp85355, label %for.body86, label %for.end126

for.body86:                                       ; preds = %for.cond81.preheader, %if.end122
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %if.end122 ], [ 0, %for.cond81.preheader ]
  %digestIndex.0357 = phi i32 [ %digestIndex.2, %if.end122 ], [ 0, %for.cond81.preheader ]
  %52 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %arrayidx.i267 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv377
  %53 = load i32, ptr %arrayidx.i267, align 4, !tbaa !26
  %54 = load ptr, ptr %_items.i.i268, align 8, !tbaa !15
  %arrayidx.i.i270 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv377
  %55 = load ptr, ptr %arrayidx.i.i270, align 8, !tbaa !29
  switch i32 %53, label %for.body106.preheader [
    i32 1, label %land.lhs.true
    i32 0, label %if.end122
  ]

land.lhs.true:                                    ; preds = %for.body86
  %UnpackCRCDefined95 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %55, i64 0, i32 5
  %56 = load i8, ptr %UnpackCRCDefined95, align 4, !tbaa !97, !range !23, !noundef !24
  %tobool96.not = icmp eq i8 %56, 0
  br i1 %tobool96.not, label %for.body106.preheader, label %if.then97

if.then97:                                        ; preds = %land.lhs.true
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad91

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %if.then97
  %57 = load ptr, ptr %_items.i271, align 8, !tbaa !15
  %58 = load i32, ptr %_size.i272, align 4, !tbaa !5
  %idxprom.i273 = sext i32 %58 to i64
  %arrayidx.i274 = getelementptr inbounds i8, ptr %57, i64 %idxprom.i273
  store i8 1, ptr %arrayidx.i274, align 1, !tbaa !16
  %inc.i275 = add nsw i32 %58, 1
  store i32 %inc.i275, ptr %_size.i272, align 4, !tbaa !5
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %55, i64 0, i32 4
  %59 = load i32, ptr %UnpackCRC, align 8, !tbaa !104
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad91

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %_ZN13CRecordVectorIbE3AddEb.exit
  %60 = load ptr, ptr %_items.i276, align 8, !tbaa !15
  %61 = load i32, ptr %_size.i277, align 4, !tbaa !5
  %idxprom.i278 = sext i32 %61 to i64
  %arrayidx.i279 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i278
  store i32 %59, ptr %arrayidx.i279, align 4, !tbaa !26
  %62 = load i32, ptr %_size.i277, align 4, !tbaa !5
  %inc.i280 = add nsw i32 %62, 1
  store i32 %inc.i280, ptr %_size.i277, align 4, !tbaa !5
  br label %if.end122

lpad79:                                           ; preds = %if.then78
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad91:                                           ; preds = %_ZN13CRecordVectorIbE3AddEb.exit, %if.then97
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

for.body106.preheader:                            ; preds = %for.body86, %land.lhs.true
  %65 = sext i32 %digestIndex.0357 to i64
  br label %for.body106

for.body106:                                      ; preds = %for.body106.preheader, %_ZN13CRecordVectorIjE3AddEj.exit298
  %indvars.iv373 = phi i64 [ %65, %for.body106.preheader ], [ %indvars.iv.next374, %_ZN13CRecordVectorIjE3AddEj.exit298 ]
  %j102.0353 = phi i32 [ 0, %for.body106.preheader ], [ %inc118, %_ZN13CRecordVectorIjE3AddEj.exit298 ]
  %66 = load ptr, ptr %_items.i281, align 8, !tbaa !15
  %arrayidx.i283 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv373
  %67 = load i8, ptr %arrayidx.i283, align 1, !tbaa !16, !range !23, !noundef !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
          to label %_ZN13CRecordVectorIbE3AddEb.exit289 unwind label %lpad107

_ZN13CRecordVectorIbE3AddEb.exit289:              ; preds = %for.body106
  %68 = load ptr, ptr %_items.i271, align 8, !tbaa !15
  %69 = load i32, ptr %_size.i272, align 4, !tbaa !5
  %idxprom.i286 = sext i32 %69 to i64
  %arrayidx.i287 = getelementptr inbounds i8, ptr %68, i64 %idxprom.i286
  store i8 %67, ptr %arrayidx.i287, align 1, !tbaa !16
  %inc.i288 = add nsw i32 %69, 1
  store i32 %inc.i288, ptr %_size.i272, align 4, !tbaa !5
  %70 = load ptr, ptr %_items.i290, align 8, !tbaa !15
  %arrayidx.i292 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv373
  %71 = load i32, ptr %arrayidx.i292, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %_ZN13CRecordVectorIjE3AddEj.exit298 unwind label %lpad107

_ZN13CRecordVectorIjE3AddEj.exit298:              ; preds = %_ZN13CRecordVectorIbE3AddEb.exit289
  %72 = load ptr, ptr %_items.i276, align 8, !tbaa !15
  %73 = load i32, ptr %_size.i277, align 4, !tbaa !5
  %idxprom.i295 = sext i32 %73 to i64
  %arrayidx.i296 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i295
  store i32 %71, ptr %arrayidx.i296, align 4, !tbaa !26
  %74 = load i32, ptr %_size.i277, align 4, !tbaa !5
  %inc.i297 = add nsw i32 %74, 1
  store i32 %inc.i297, ptr %_size.i277, align 4, !tbaa !5
  %inc118 = add nuw i32 %j102.0353, 1
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i32 %inc118, %53
  br i1 %exitcond376.not, label %if.end122.loopexit, label %for.body106, !llvm.loop !118

lpad107:                                          ; preds = %_ZN13CRecordVectorIbE3AddEb.exit289, %for.body106
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end122.loopexit:                               ; preds = %_ZN13CRecordVectorIjE3AddEj.exit298
  %76 = trunc i64 %indvars.iv.next374 to i32
  br label %if.end122

if.end122:                                        ; preds = %for.body86, %if.end122.loopexit, %_ZN13CRecordVectorIjE3AddEj.exit
  %digestIndex.2 = phi i32 [ %digestIndex.0357, %_ZN13CRecordVectorIjE3AddEj.exit ], [ %76, %if.end122.loopexit ], [ %digestIndex.0357, %for.body86 ]
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %77 = load i32, ptr %_size.i, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %cmp85 = icmp slt i64 %indvars.iv.next378, %78
  br i1 %cmp85, label %for.body86, label %for.end126, !llvm.loop !119

for.end126:                                       ; preds = %if.end122, %for.cond81.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests2) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined2) #16
  br label %if.end150

ehcleanup128:                                     ; preds = %lpad91, %lpad107, %lpad79
  %.pn.pn = phi { ptr, i32 } [ %63, %lpad79 ], [ %64, %lpad91 ], [ %75, %lpad107 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests2) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined2) #16
  resume { ptr, i32 } %.pn.pn

if.then134:                                       ; preds = %for.cond76
  %79 = load i32, ptr %_size.i272, align 4, !tbaa !5
  %cmp.i300 = icmp eq i32 %79, 0
  br i1 %cmp.i300, label %if.then136, label %if.end147

if.then136:                                       ; preds = %if.then134
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
  call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, i32 noundef %numDigestsTotal.0.lcssa)
  %cmp5.i = icmp sgt i32 %numDigestsTotal.0.lcssa, 0
  br i1 %cmp5.i, label %for.body.i, label %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit.thread

_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit.thread: ; preds = %if.then136
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
  br label %if.end147

for.body.i:                                       ; preds = %if.then136, %for.body.i
  %i.06.i = phi i32 [ %inc.i305, %for.body.i ], [ 0, %if.then136 ]
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
  %80 = load ptr, ptr %_items.i271, align 8, !tbaa !15
  %81 = load i32, ptr %_size.i272, align 4, !tbaa !5
  %idxprom.i.i303 = sext i32 %81 to i64
  %arrayidx.i.i304 = getelementptr inbounds i8, ptr %80, i64 %idxprom.i.i303
  store i8 0, ptr %arrayidx.i.i304, align 1, !tbaa !16
  %inc.i.i = add nsw i32 %81, 1
  store i32 %inc.i.i, ptr %_size.i272, align 4, !tbaa !5
  %inc.i305 = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i305, %numDigestsTotal.0.lcssa
  br i1 %exitcond.not.i, label %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit, label %for.body.i, !llvm.loop !18

_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit: ; preds = %for.body.i
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
  br i1 %cmp5.i, label %for.body141, label %if.end147

for.body141:                                      ; preds = %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit, %for.body141
  %i137.0359 = phi i32 [ %inc144, %for.body141 ], [ 0, %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit ]
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
  %82 = load ptr, ptr %_items.i276, align 8, !tbaa !15
  %83 = load i32, ptr %_size.i277, align 4, !tbaa !5
  %idxprom.i308 = sext i32 %83 to i64
  %arrayidx.i309 = getelementptr inbounds i32, ptr %82, i64 %idxprom.i308
  store i32 0, ptr %arrayidx.i309, align 4, !tbaa !26
  %84 = load i32, ptr %_size.i277, align 4, !tbaa !5
  %inc.i310 = add nsw i32 %84, 1
  store i32 %inc.i310, ptr %_size.i277, align 4, !tbaa !5
  %inc144 = add nuw nsw i32 %i137.0359, 1
  %exitcond380.not = icmp eq i32 %inc144, %numDigestsTotal.0.lcssa
  br i1 %exitcond380.not, label %if.end147, label %for.body141, !llvm.loop !120

if.end147:                                        ; preds = %for.body141, %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit.thread, %_ZN8NArchive3N7zL21BoolVector_Fill_FalseER13CRecordVectorIbEi.exit, %if.then134
  ret void

if.else148:                                       ; preds = %for.cond76
  %85 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i312 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %_size.i.i.i313 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %85, i64 0, i32 1
  %86 = load i64, ptr %_size.i.i.i313, align 8, !tbaa !51
  %_pos.i.i.i314 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %85, i64 0, i32 2
  %87 = load i64, ptr %_pos.i.i.i314, align 8, !tbaa !52
  %sub.i.i.i315 = sub i64 %86, %87
  %cmp.i.i.i316 = icmp ult i64 %sub.i.i.i315, %call.i.i312
  br i1 %cmp.i.i.i316, label %if.then.i.i.i318, label %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit320

if.then.i.i.i318:                                 ; preds = %if.else148
  %exception.i.i.i.i.i317 = call ptr @__cxa_allocate_exception(i64 1) #16
  call void @__cxa_throw(ptr %exception.i.i.i.i.i317, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit320:  ; preds = %if.else148
  %add.i.i.i319 = add i64 %87, %call.i.i312
  store i64 %add.i.i.i319, ptr %_pos.i.i.i314, align 8, !tbaa !52
  br label %if.end150

if.end150:                                        ; preds = %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit320, %for.end126
  %88 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i322 = call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br label %for.cond76, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive15ReadStreamsInfoEPK13CObjectVectorI7CBufferIhEERyR13CRecordVectorIyERS9_IbERS9_IjERS2_INS0_7CFolderEESF_SB_SD_SF_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %dataVector, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %dataOffset, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %packCRCs, ptr noundef nonnull align 8 dereferenceable(32) %folders, ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders, ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests) local_unnamed_addr #2 align 2 {
entry:
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i11 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp12 = icmp ugt i64 %call.i11, 1073741824
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup, %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry, %cleanup
  %call.i13 = phi i64 [ %call.i, %cleanup ], [ %call.i11, %entry ]
  %conv = trunc i64 %call.i13 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %return
    i32 6, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %if.end
  tail call void @_ZN8NArchive3N7z10CInArchive12ReadPackInfoERyR13CRecordVectorIyERS3_IbERS3_IjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %dataOffset, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %packCRCs)
  br label %cleanup

sw.bb3:                                           ; preds = %if.end
  tail call void @_ZN8NArchive3N7z10CInArchive14ReadUnpackInfoEPK13CObjectVectorI7CBufferIhEERS2_INS0_7CFolderEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %dataVector, ptr noundef nonnull align 8 dereferenceable(32) %folders)
  br label %cleanup

sw.bb4:                                           ; preds = %if.end
  tail call void @_ZN8NArchive3N7z10CInArchive18ReadSubStreamsInfoERK13CObjectVectorINS0_7CFolderEER13CRecordVectorIjERS7_IyERS7_IbES9_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %folders, ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders, ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests)
  br label %cleanup

sw.default:                                       ; preds = %if.end
  %exception.i.i7 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i7, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

cleanup:                                          ; preds = %sw.bb2, %sw.bb3, %sw.bb4
  %1 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp ugt i64 %call.i, 1073741824
  br i1 %cmp, label %if.then, label %if.end

return:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 noundef %numItems, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %numItems)
  %cmp16 = icmp sgt i32 %numItems, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %mask.018 = phi i8 [ 0, %for.body.lr.ph ], [ %7, %if.end ]
  %b.017 = phi i8 [ 0, %for.body.lr.ph ], [ %b.1, %if.end ]
  %cmp2 = icmp eq i8 %mask.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %_pos.i.i, align 8, !tbaa !52
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %0, i64 0, i32 1
  %2 = load i64, ptr %_size.i.i, align 8, !tbaa !51
  %cmp.not.i.i = icmp ult i64 %1, %2
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit:     ; preds = %if.then
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %inc.i.i = add nuw i64 %1, 1
  store i64 %inc.i.i, ptr %_pos.i.i, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit, %for.body
  %b.1 = phi i8 [ %4, %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit ], [ %b.017, %for.body ]
  %mask.1 = phi i8 [ -128, %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit ], [ %mask.018, %for.body ]
  %and15 = and i8 %mask.1, %b.1
  %cmp5 = icmp ne i8 %and15, 0
  %frombool.i = zext i1 %cmp5 to i8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
  %5 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %6 = load i32, ptr %_size.i, align 4, !tbaa !5
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  store i8 %frombool.i, ptr %arrayidx.i, align 1, !tbaa !16
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !5
  %7 = lshr i8 %mask.1, 1
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %numItems
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !122
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z10CInArchive19ReadUInt64DefVectorERK13CObjectVectorI7CBufferIhEERNS0_16CUInt64DefVectorEi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %dataVector, ptr noundef nonnull align 8 dereferenceable(64) %v, i32 noundef %numFiles) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %streamSwitch = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %Defined = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1
  tail call void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %numFiles, ptr noundef nonnull align 8 dereferenceable(32) %Defined)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %streamSwitch) #16
  %_needRemove.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %streamSwitch, i64 0, i32 1
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch, ptr noundef nonnull %this, ptr noundef nonnull %dataVector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %numFiles)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp26 = icmp sgt i32 %numFiles, 0
  br i1 %cmp26, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CUInt64DefVector", ptr %v, i64 0, i32 1, i32 0, i32 3
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %_items.i21 = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %wide.trip.count = zext i32 %numFiles to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CRecordVectorIyE3AddEy.exit, %for.cond.preheader
  %0 = load i8, ptr %_needRemove.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %1 = load ptr, ptr %streamSwitch, align 8, !tbaa !43
  %_inByteVector.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc.i
  %sub.i.i.i.i = add nsw i32 %2, -1
  %_items.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %1, i64 0, i32 2
  store ptr %4, ptr %_inByteBack.i.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit:         ; preds = %.noexc.i, %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CRecordVectorIyE3AddEy.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CRecordVectorIyE3AddEy.exit ]
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !16, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %10, i64 0, i32 2
  %11 = load i64, ptr %_pos.i.i, align 8, !tbaa !52
  %add.i.i = add i64 %11, 8
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %10, i64 0, i32 1
  %12 = load i64, ptr %_size.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %add.i.i, %12
  br i1 %cmp.i.i, label %if.then.i.i20, label %_ZN8NArchive3N7z10CInArchive10ReadUInt64Ev.exit

if.then.i.i20:                                    ; preds = %if.then
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i20
  unreachable

_ZN8NArchive3N7z10CInArchive10ReadUInt64Ev.exit:  ; preds = %if.then
  %13 = load ptr, ptr %10, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %11
  %14 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !57
  store i64 %add.i.i, ptr %_pos.i.i, align 8, !tbaa !52
  br label %if.end

lpad4.loopexit:                                   ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN8NArchive3N7z10CInArchive10ReadUInt64Ev.exit, %for.body
  %t.0 = phi i64 [ %14, %_ZN8NArchive3N7z10CInArchive10ReadUInt64Ev.exit ], [ 0, %for.body ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad4.loopexit

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %if.end
  %15 = load ptr, ptr %_items.i21, align 8, !tbaa !15
  %16 = load i32, ptr %_size.i, align 4, !tbaa !5
  %idxprom.i22 = sext i32 %16 to i64
  %arrayidx.i23 = getelementptr inbounds i64, ptr %15, i64 %idxprom.i22
  store i64 %t.0, ptr %arrayidx.i23, align 8, !tbaa !57
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !123

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive26ReadAndDecodePackedStreamsEyRyR13CObjectVectorI7CBufferIhEEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %baseOffset, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dataOffset, ptr noundef nonnull align 8 dereferenceable(32) %dataVector, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packSizes = alloca %class.CRecordVector.2, align 8
  %packCRCsDefined = alloca %class.CRecordVector.3, align 8
  %packCRCs = alloca %class.CRecordVector.1, align 8
  %folders = alloca %class.CObjectVector.7, align 8
  %numUnpackStreamsInFolders = alloca %class.CRecordVector.1, align 8
  %unpackSizes = alloca %class.CRecordVector.2, align 8
  %digestsDefined = alloca %class.CRecordVector.3, align 8
  %digests = alloca %class.CRecordVector.1, align 8
  %decoder = alloca %"class.NArchive::N7z::CDecoder", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packSizes) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %packSizes, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packCRCsDefined) #16
  %_capacity.i.i177 = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCsDefined, i64 0, i32 1
  %_itemSize.i.i178 = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCsDefined, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i177, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i178, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %packCRCsDefined, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %packCRCs) #16
  %_capacity.i.i179 = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCs, i64 0, i32 1
  %_itemSize.i.i180 = getelementptr inbounds %class.CBaseRecordVector, ptr %packCRCs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i179, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i180, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %packCRCs, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %folders) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %folders, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %numUnpackStreamsInFolders) #16
  %_capacity.i.i181 = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 1
  %_itemSize.i.i182 = getelementptr inbounds %class.CBaseRecordVector, ptr %numUnpackStreamsInFolders, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i181, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i182, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %numUnpackStreamsInFolders, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackSizes) #16
  %_capacity.i.i183 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 1
  %_itemSize.i.i184 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i183, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i184, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %unpackSizes, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digestsDefined) #16
  %_capacity.i.i185 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 1
  %_itemSize.i.i186 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i185, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i186, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %digestsDefined, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digests) #16
  %_capacity.i.i187 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 1
  %_itemSize.i.i188 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i187, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i188, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %digests, align 8, !tbaa !13
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadStreamsInfoEPK13CObjectVectorI7CBufferIhEERyR13CRecordVectorIyERS9_IbERS9_IjERS2_INS0_7CFolderEESF_SB_SD_SF_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %dataOffset, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %packCRCs, ptr noundef nonnull align 8 dereferenceable(32) %folders, ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders, ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %decoder) #16
  invoke void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232) %decoder, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.not277 = icmp sgt i32 %0, 0
  br i1 %cmp.not277, label %for.body.lr.ph, label %cleanup108

for.body.lr.ph:                                   ; preds = %invoke.cont17
  %1 = load i64, ptr %dataOffset, align 8, !tbaa !57
  %add = add i64 %1, %baseOffset
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folders, i64 0, i32 3
  %_items.i5.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 2
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 3), align 8
  %_items.i217 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %HeadersSize = getelementptr %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 5
  %scevgep = getelementptr i8, ptr %this, i64 96
  br label %for.body

for.cond:                                         ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %_size.i, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %cmp.not = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp.not, label %for.body, label %cleanup108, !llvm.loop !124

lpad14:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %packIndex.0280 = phi i32 [ 0, %for.body.lr.ph ], [ %packIndex.2, %for.cond ]
  %dataStartPos.0279 = phi i64 [ %add, %for.body.lr.ph ], [ %dataStartPos.2, %for.cond ]
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %call.i194 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.noexc unwind label %lpad25

call.i.noexc:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %call.i194, align 8, !tbaa !13
  %_capacity.i.i189 = getelementptr inbounds %class.CBuffer, ptr %call.i194, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i189, i8 0, i64 16, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %dataVector)
          to label %_ZN13CObjectVectorI7CBufferIhEE3AddERKS1_.exit unwind label %lpad25

_ZN13CObjectVectorI7CBufferIhEE3AddERKS1_.exit:   ; preds = %call.i.noexc
  %9 = load ptr, ptr %_items.i5.i, align 8, !tbaa !15
  %10 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %idxprom.i.i192 = sext i32 %10 to i64
  %arrayidx.i.i193 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i192
  store ptr %call.i194, ptr %arrayidx.i.i193, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !5
  %11 = load ptr, ptr %_items.i5.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i192
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !29
  %_size.i.i196 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %8, i64 0, i32 3, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i196, align 4, !tbaa !5
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %if.end.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN13CObjectVectorI7CBufferIhEE3AddERKS1_.exit
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %8, i64 0, i32 1, i32 0, i32 2
  %14 = load i32, ptr %_size.i.i.i, align 4
  %.fr.i = freeze i32 %14
  %cmp8.i.i = icmp sgt i32 %.fr.i, 0
  %_items.i.i.i197 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %8, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %_items.i.i.i197, align 8
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp8.i.i, label %for.cond.us.i, label %for.cond.i

for.cond.us.i:                                    ; preds = %for.cond.preheader.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i
  %i.0.in.us.i = phi i32 [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ], [ %13, %for.cond.preheader.i ]
  %i.0.us.i = add nsw i32 %i.0.in.us.i, -1
  %cmp.us.i = icmp sgt i32 %i.0.in.us.i, 0
  br i1 %cmp.us.i, label %for.body.i.us.i, label %for.end.i

for.body.i.us.i:                                  ; preds = %for.cond.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %for.cond.us.i ]
  %OutIndex.i.us.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %15, i64 %indvars.iv.i.us.i, i32 1
  %16 = load i32, ptr %OutIndex.i.us.i, align 4, !tbaa !28
  %cmp4.i.us.i = icmp eq i32 %16, %i.0.us.i
  br i1 %cmp4.i.us.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %if.end, label %for.body.i.us.i, !llvm.loop !114

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i: ; preds = %for.body.i.us.i
  %17 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp5.us.not.i = icmp eq i64 %17, 0
  br i1 %cmp5.us.not.i, label %for.cond.us.i, label %if.end, !llvm.loop !115

for.cond.i:                                       ; preds = %for.cond.preheader.i
  %i.0.i = add nsw i32 %13, -1
  %cmp.i = icmp sgt i32 %13, 0
  br i1 %cmp.i, label %if.end, label %for.end.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.us.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #18
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %for.end.i
  unreachable

lpad25:                                           ; preds = %call.i.noexc, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad31:                                           ; preds = %for.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad35:                                           ; preds = %if.then3.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.end:                                           ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, %for.inc.i.us.i, %for.cond.i
  %i.024.i = phi i32 [ %i.0.i, %for.cond.i ], [ %i.0.us.i, %for.inc.i.us.i ], [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ]
  %_items.i.i198 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %8, i64 0, i32 3, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i198, align 8, !tbaa !15
  %idxprom.i.i199 = sext i32 %i.024.i to i64
  %arrayidx.i.i200 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i.i199
  %22 = load i64, ptr %arrayidx.i.i200, align 8, !tbaa !57
  %_capacity.i205 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 1
  %23 = load i64, ptr %_capacity.i205, align 8, !tbaa !54
  %cmp.i206 = icmp eq i64 %23, %22
  br i1 %cmp.i206, label %invoke.cont37, label %if.end.i

if.end.thread:                                    ; preds = %_ZN13CObjectVectorI7CBufferIhEE3AddERKS1_.exit
  %_capacity.i205243 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 1
  %24 = load i64, ptr %_capacity.i205243, align 8, !tbaa !54
  %cmp.i206244 = icmp eq i64 %24, 0
  br i1 %cmp.i206244, label %invoke.cont37, label %if.end10.i

if.end.i:                                         ; preds = %if.end
  %cmp2.not.i = icmp eq i64 %22, 0
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
          to label %call.i.noexc210 unwind label %lpad35

call.i.noexc210:                                  ; preds = %if.then3.i
  %cmp5.not.i = icmp eq i64 %23, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %call.i.noexc210
  %_items.i207 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 2
  %25 = load ptr, ptr %_items.i207, align 8, !tbaa !53
  %cond.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %22)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i211, ptr align 1 %25, i64 %cond.i.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.thread, %if.then6.i, %call.i.noexc210, %if.end.i
  %retval.1.i245252 = phi i64 [ %22, %if.then6.i ], [ %22, %call.i.noexc210 ], [ 0, %if.end.i ], [ 0, %if.end.thread ]
  %_capacity.i205247251 = phi ptr [ %_capacity.i205, %if.then6.i ], [ %_capacity.i205, %call.i.noexc210 ], [ %_capacity.i205, %if.end.i ], [ %_capacity.i205243, %if.end.thread ]
  %newBuffer.0.i = phi ptr [ %call.i211, %if.then6.i ], [ %call.i211, %call.i.noexc210 ], [ null, %if.end.i ], [ null, %if.end.thread ]
  %_items11.i = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 2
  %26 = load ptr, ptr %_items11.i, align 8, !tbaa !53
  %isnull.i208 = icmp eq ptr %26, null
  br i1 %isnull.i208, label %delete.end.i, label %delete.notnull.i209

delete.notnull.i209:                              ; preds = %if.end10.i
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i209, %if.end10.i
  store ptr %newBuffer.0.i, ptr %_items11.i, align 8, !tbaa !53
  store i64 %retval.1.i245252, ptr %_capacity.i205247251, align 8, !tbaa !54
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end.thread, %delete.end.i, %if.end
  %retval.1.i246 = phi i64 [ 0, %if.end.thread ], [ %retval.1.i245252, %delete.end.i ], [ %22, %if.end ]
  %call40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %27 = getelementptr inbounds i8, ptr %call40, i64 8
  store i32 0, ptr %27, align 8, !tbaa !125
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %call40, align 8, !tbaa !13
  %call.i214 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont39
  %_items.i215 = getelementptr inbounds %class.CBuffer, ptr %12, i64 0, i32 2
  %28 = load ptr, ptr %_items.i215, align 8, !tbaa !53
  %_buffer.i = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %call40, i64 0, i32 2
  store ptr %28, ptr %_buffer.i, align 8, !tbaa !127
  %_pos.i = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %call40, i64 0, i32 4
  store i64 0, ptr %_pos.i, align 8, !tbaa !131
  %_size.i216 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %call40, i64 0, i32 3
  store i64 %retval.1.i246, ptr %_size.i216, align 8, !tbaa !132
  %29 = load ptr, ptr %this, align 8, !tbaa !81
  %30 = load ptr, ptr %_items.i217, align 8, !tbaa !15
  %idxprom.i = sext i32 %packIndex.0280 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %30, i64 %idxprom.i
  %call58 = invoke noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232) %decoder, ptr noundef %29, i64 noundef %dataStartPos.0279, ptr noundef %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(133) %8, ptr noundef nonnull %call40, ptr noundef null, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont57 unwind label %lpad50.loopexit

invoke.cont57:                                    ; preds = %invoke.cont45
  %cmp59.not.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not.not, label %cleanup.cont, label %if.then.i231

lpad38:                                           ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad44:                                           ; preds = %invoke.cont39
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad50.loopexit:                                  ; preds = %invoke.cont45, %if.then62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50.loopexit.split-lp:                         ; preds = %if.then68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50:                                           ; preds = %lpad50.loopexit.split-lp, %lpad50.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  %vtable.i218 = load ptr, ptr %call40, align 8, !tbaa !13
  %vfn.i219 = getelementptr inbounds ptr, ptr %vtable.i218, i64 2
  %33 = load ptr, ptr %vfn.i219, align 8
  %call.i = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %ehcleanup105 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad50
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

cleanup.cont:                                     ; preds = %invoke.cont57
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %8, i64 0, i32 5
  %36 = load i8, ptr %UnpackCRCDefined, align 4, !tbaa !97, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.end71, label %if.then62

if.then62:                                        ; preds = %cleanup.cont
  %37 = load ptr, ptr %_items.i215, align 8, !tbaa !53
  %call66 = invoke i32 @CrcCalc(ptr noundef %37, i64 noundef %retval.1.i246)
          to label %invoke.cont65 unwind label %lpad50.loopexit

invoke.cont65:                                    ; preds = %if.then62
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %8, i64 0, i32 4
  %38 = load i32, ptr %UnpackCRC, align 8, !tbaa !104
  %cmp67.not = icmp eq i32 %call66, %38
  br i1 %cmp67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %.noexc222 unwind label %lpad50.loopexit.split-lp

.noexc222:                                        ; preds = %if.then68
  unreachable

if.end71:                                         ; preds = %invoke.cont65, %cleanup.cont
  %_size.i223 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %8, i64 0, i32 2, i32 0, i32 2
  %39 = load i32, ptr %_size.i223, align 4, !tbaa !5
  %cmp76271 = icmp sgt i32 %39, 0
  br i1 %cmp76271, label %for.body78.lr.ph, label %if.then.i231

for.body78.lr.ph:                                 ; preds = %if.end71
  %40 = load ptr, ptr %_items.i217, align 8, !tbaa !15
  %HeadersSize.promoted = load i64, ptr %HeadersSize, align 8, !tbaa !80
  %41 = add i32 %packIndex.0280, %39
  %min.iters.check = icmp ult i32 %39, 20
  br i1 %min.iters.check, label %for.body78.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body78.lr.ph
  %42 = add i32 %39, -1
  %43 = add i32 %packIndex.0280, %42
  %44 = icmp slt i32 %43, %packIndex.0280
  br i1 %44, label %for.body78.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %45 = sext i32 %packIndex.0280 to i64
  %46 = shl nsw i64 %45, 3
  %scevgep320 = getelementptr i8, ptr %40, i64 %46
  %scevgep321 = getelementptr i8, ptr %40, i64 8
  %47 = add i32 %39, -1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %45, %48
  %50 = shl nsw i64 %49, 3
  %scevgep322 = getelementptr i8, ptr %scevgep321, i64 %50
  %bound0 = icmp ult ptr %HeadersSize, %scevgep322
  %bound1 = icmp ult ptr %scevgep320, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body78.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %39, -4
  %ind.end = add i32 %packIndex.0280, %n.vec
  %51 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %HeadersSize.promoted, i64 0
  %52 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %dataStartPos.0279, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ %51, %vector.ph ], [ %58, %vector.body ]
  %vec.phi323 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %59, %vector.body ]
  %vec.phi324 = phi <2 x i64> [ %52, %vector.ph ], [ %56, %vector.body ]
  %vec.phi325 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %57, %vector.body ]
  %offset.idx = add i32 %packIndex.0280, %index
  %53 = sext i32 %offset.idx to i64
  %54 = getelementptr inbounds i64, ptr %40, i64 %53
  %wide.load = load <2 x i64>, ptr %54, align 8, !tbaa !57, !alias.scope !133
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  %wide.load326 = load <2 x i64>, ptr %55, align 8, !tbaa !57, !alias.scope !133
  %56 = add <2 x i64> %wide.load, %vec.phi324
  %57 = add <2 x i64> %wide.load326, %vec.phi325
  %58 = add <2 x i64> %vec.phi, %wide.load
  %59 = add <2 x i64> %vec.phi323, %wide.load326
  %index.next = add nuw i32 %index, 4
  %60 = icmp eq i32 %index.next, %n.vec
  br i1 %60, label %middle.block, label %vector.body, !llvm.loop !136

middle.block:                                     ; preds = %vector.body
  %bin.rdx327 = add <2 x i64> %57, %56
  %61 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx327)
  %bin.rdx = add <2 x i64> %59, %58
  %62 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  store i64 %62, ptr %HeadersSize, align 8, !tbaa !80
  %cmp.n = icmp eq i32 %39, %n.vec
  br i1 %cmp.n, label %if.then.i231, label %for.body78.preheader

for.body78.preheader:                             ; preds = %vector.memcheck, %vector.scevcheck, %for.body78.lr.ph, %middle.block
  %add83276.ph = phi i64 [ %HeadersSize.promoted, %vector.memcheck ], [ %HeadersSize.promoted, %vector.scevcheck ], [ %HeadersSize.promoted, %for.body78.lr.ph ], [ %62, %middle.block ]
  %packIndex.1273.ph = phi i32 [ %packIndex.0280, %vector.memcheck ], [ %packIndex.0280, %vector.scevcheck ], [ %packIndex.0280, %for.body78.lr.ph ], [ %ind.end, %middle.block ]
  %dataStartPos.1272.ph = phi i64 [ %dataStartPos.0279, %vector.memcheck ], [ %dataStartPos.0279, %vector.scevcheck ], [ %dataStartPos.0279, %for.body78.lr.ph ], [ %61, %middle.block ]
  %63 = add i32 %packIndex.0280, %39
  %64 = sub i32 %63, %packIndex.1273.ph
  %65 = add i32 %packIndex.0280, -1
  %66 = add i32 %65, %39
  %67 = sub i32 %66, %packIndex.1273.ph
  %xtraiter = and i32 %64, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body78.prol.loopexit, label %for.body78.prol

for.body78.prol:                                  ; preds = %for.body78.preheader, %for.body78.prol
  %add83276.prol = phi i64 [ %add83.prol, %for.body78.prol ], [ %add83276.ph, %for.body78.preheader ]
  %packIndex.1273.prol = phi i32 [ %inc.prol, %for.body78.prol ], [ %packIndex.1273.ph, %for.body78.preheader ]
  %dataStartPos.1272.prol = phi i64 [ %add82.prol, %for.body78.prol ], [ %dataStartPos.1272.ph, %for.body78.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body78.prol ], [ 0, %for.body78.preheader ]
  %inc.prol = add i32 %packIndex.1273.prol, 1
  %idxprom.i225.prol = sext i32 %packIndex.1273.prol to i64
  %arrayidx.i226.prol = getelementptr inbounds i64, ptr %40, i64 %idxprom.i225.prol
  %68 = load i64, ptr %arrayidx.i226.prol, align 8, !tbaa !57
  %add82.prol = add i64 %68, %dataStartPos.1272.prol
  %add83.prol = add i64 %add83276.prol, %68
  store i64 %add83.prol, ptr %HeadersSize, align 8, !tbaa !80
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body78.prol.loopexit, label %for.body78.prol, !llvm.loop !137

for.body78.prol.loopexit:                         ; preds = %for.body78.prol, %for.body78.preheader
  %add82.lcssa.unr = phi i64 [ undef, %for.body78.preheader ], [ %add82.prol, %for.body78.prol ]
  %add83276.unr = phi i64 [ %add83276.ph, %for.body78.preheader ], [ %add83.prol, %for.body78.prol ]
  %packIndex.1273.unr = phi i32 [ %packIndex.1273.ph, %for.body78.preheader ], [ %inc.prol, %for.body78.prol ]
  %dataStartPos.1272.unr = phi i64 [ %dataStartPos.1272.ph, %for.body78.preheader ], [ %add82.prol, %for.body78.prol ]
  %69 = icmp ult i32 %67, 3
  br i1 %69, label %if.then.i231, label %for.body78

for.body78:                                       ; preds = %for.body78.prol.loopexit, %for.body78
  %add83276 = phi i64 [ %add83.3, %for.body78 ], [ %add83276.unr, %for.body78.prol.loopexit ]
  %packIndex.1273 = phi i32 [ %inc.3, %for.body78 ], [ %packIndex.1273.unr, %for.body78.prol.loopexit ]
  %dataStartPos.1272 = phi i64 [ %add82.3, %for.body78 ], [ %dataStartPos.1272.unr, %for.body78.prol.loopexit ]
  %inc = add i32 %packIndex.1273, 1
  %idxprom.i225 = sext i32 %packIndex.1273 to i64
  %arrayidx.i226 = getelementptr inbounds i64, ptr %40, i64 %idxprom.i225
  %70 = load i64, ptr %arrayidx.i226, align 8, !tbaa !57
  %add82 = add i64 %70, %dataStartPos.1272
  %add83 = add i64 %add83276, %70
  store i64 %add83, ptr %HeadersSize, align 8, !tbaa !80
  %inc.1 = add i32 %packIndex.1273, 2
  %idxprom.i225.1 = sext i32 %inc to i64
  %arrayidx.i226.1 = getelementptr inbounds i64, ptr %40, i64 %idxprom.i225.1
  %71 = load i64, ptr %arrayidx.i226.1, align 8, !tbaa !57
  %add82.1 = add i64 %71, %add82
  %add83.1 = add i64 %add83, %71
  store i64 %add83.1, ptr %HeadersSize, align 8, !tbaa !80
  %inc.2 = add i32 %packIndex.1273, 3
  %idxprom.i225.2 = sext i32 %inc.1 to i64
  %arrayidx.i226.2 = getelementptr inbounds i64, ptr %40, i64 %idxprom.i225.2
  %72 = load i64, ptr %arrayidx.i226.2, align 8, !tbaa !57
  %add82.2 = add i64 %72, %add82.1
  %add83.2 = add i64 %add83.1, %72
  store i64 %add83.2, ptr %HeadersSize, align 8, !tbaa !80
  %inc.3 = add i32 %packIndex.1273, 4
  %idxprom.i225.3 = sext i32 %inc.2 to i64
  %arrayidx.i226.3 = getelementptr inbounds i64, ptr %40, i64 %idxprom.i225.3
  %73 = load i64, ptr %arrayidx.i226.3, align 8, !tbaa !57
  %add82.3 = add i64 %73, %add82.2
  %add83.3 = add i64 %add83.2, %73
  store i64 %add83.3, ptr %HeadersSize, align 8, !tbaa !80
  %exitcond.not.3 = icmp eq i32 %inc.3, %41
  br i1 %exitcond.not.3, label %if.then.i231, label %for.body78, !llvm.loop !138

if.then.i231:                                     ; preds = %for.body78.prol.loopexit, %for.body78, %middle.block, %if.end71, %invoke.cont57
  %dataStartPos.2 = phi i64 [ %dataStartPos.0279, %invoke.cont57 ], [ %dataStartPos.0279, %if.end71 ], [ %61, %middle.block ], [ %add82.lcssa.unr, %for.body78.prol.loopexit ], [ %add82.3, %for.body78 ]
  %packIndex.2 = phi i32 [ %packIndex.0280, %invoke.cont57 ], [ %packIndex.0280, %if.end71 ], [ %41, %middle.block ], [ %41, %for.body78 ], [ %41, %for.body78.prol.loopexit ]
  %vtable.i228 = load ptr, ptr %call40, align 8, !tbaa !13
  %vfn.i229 = getelementptr inbounds ptr, ptr %vtable.i228, i64 2
  %74 = load ptr, ptr %vfn.i229, align 8
  %call.i230 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %call40)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit234 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then.i231
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit234: ; preds = %if.then.i231
  br i1 %cmp59.not.not, label %for.cond, label %cleanup108

ehcleanup105:                                     ; preds = %lpad44, %lpad50, %lpad35, %lpad38, %lpad31, %lpad25
  %.pn286 = phi { ptr, i32 } [ %18, %lpad25 ], [ %19, %lpad31 ], [ %20, %lpad35 ], [ %31, %lpad38 ], [ %32, %lpad44 ], [ %lpad.phi, %lpad50 ]
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %decoder) #16
  br label %ehcleanup117

cleanup108:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit234, %for.cond, %invoke.cont17
  %cmp.not.lcssa = phi i32 [ 0, %invoke.cont17 ], [ %call58, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit234 ], [ 0, %for.cond ]
  call void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %decoder) #16
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %decoder) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %numUnpackStreamsInFolders) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %folders, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folders)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %cleanup108
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %cleanup108
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folders) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folders) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packCRCs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packCRCs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packCRCsDefined) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizes) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizes) #16
  ret i32 %cmp.not.lcssa

ehcleanup117:                                     ; preds = %ehcleanup105, %lpad16
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %ehcleanup105 ], [ %6, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %decoder) #16
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup117, %lpad14
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %ehcleanup117 ], [ %5, %lpad14 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %numUnpackStreamsInFolders) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %numUnpackStreamsInFolders) #16
  call void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %folders) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %folders) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packCRCs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packCRCs) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packCRCsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packCRCsDefined) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %packSizes) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %packSizes) #16
  resume { ptr, i32 } %.pn286.pn.pn
}

declare void @_ZN8NArchive3N7z8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(232), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8NArchive3N7z8CDecoder6DecodeEP9IInStreamyPKyRKNS0_7CFolderEP20ISequentialOutStreamP21ICompressProgressInfoP22ICryptoGetTextPasswordRbbj(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_decoders = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %_decoders, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_decoders)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decoders) #16
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_mixerCoder, align 8, !tbaa !139
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit, %if.then.i
  %_bindInfoExPrev = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1
  %CoderMethodIDs.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CoderMethodIDs.i) #16
  %OutStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #16
  %InStreams.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #16
  %BindPairs.i.i = getelementptr inbounds %"class.NArchive::N7z::CDecoder", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfoExPrev) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive10ReadHeaderERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(696) %db, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dataVector = alloca %class.CObjectVector.6, align 8
  %unpackSizes = alloca %class.CRecordVector.2, align 8
  %digestsDefined = alloca %class.CRecordVector.3, align 8
  %digests = alloca %class.CRecordVector.1, align 8
  %emptyStreamVector = alloca %class.CRecordVector.3, align 8
  %emptyFileVector = alloca %class.CRecordVector.3, align 8
  %antiFileVector = alloca %class.CRecordVector.3, align 8
  %streamSwitch = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %boolVector = alloca %class.CRecordVector.3, align 8
  %streamSwitch168 = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp eq i64 %call.i, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i3.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp4.i = icmp eq i64 %call.i3.i, 0
  br i1 %cmp4.i, label %_ZN8NArchive3N7z10CInArchive21ReadArchivePropertiesERNS0_14CInArchiveInfoE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then, %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit.i
  %2 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_size.i.i.i.i, align 8, !tbaa !51
  %_pos.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %2, i64 0, i32 2
  %4 = load i64, ptr %_pos.i.i.i.i, align 8, !tbaa !52
  %sub.i.i.i.i = sub i64 %3, %4
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit.i:   ; preds = %if.end.i
  %add.i.i.i.i = add i64 %4, %call.i.i.i
  store i64 %add.i.i.i.i, ptr %_pos.i.i.i.i, align 8, !tbaa !52
  %5 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i, label %_ZN8NArchive3N7z10CInArchive21ReadArchivePropertiesERNS0_14CInArchiveInfoE.exit, label %if.end.i, !llvm.loop !82

_ZN8NArchive3N7z10CInArchive21ReadArchivePropertiesERNS0_14CInArchiveInfoE.exit: ; preds = %_ZN8NArchive3N7z10CInArchive8SkipDataEv.exit.i, %if.then
  %6 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i499 = tail call noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %if.end

if.end:                                           ; preds = %_ZN8NArchive3N7z10CInArchive21ReadArchivePropertiesERNS0_14CInArchiveInfoE.exit, %entry
  %type.0 = phi i64 [ %call.i499, %_ZN8NArchive3N7z10CInArchive21ReadArchivePropertiesERNS0_14CInArchiveInfoE.exit ], [ %call.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dataVector) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %dataVector, align 8, !tbaa !13
  %cmp3 = icmp eq i64 %type.0, 3
  br i1 %cmp3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.end
  %StartPositionAfterHeader = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 2
  %7 = load i64, ptr %StartPositionAfterHeader, align 8, !tbaa !141
  %DataStartPosition2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 4
  %call7 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive26ReadAndDecodePackedStreamsEyRyR13CObjectVectorI7CBufferIhEEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %DataStartPosition2, ptr noundef nonnull align 8 dereferenceable(32) %dataVector, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %cleanup.cont, label %cleanup390

lpad:                                             ; preds = %cleanup.cont, %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

cleanup.cont:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %StartPositionAfterHeader, align 8, !tbaa !141
  %10 = load i64, ptr %DataStartPosition2, align 8, !tbaa !150
  %add = add i64 %10, %9
  store i64 %add, ptr %DataStartPosition2, align 8, !tbaa !150
  %11 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i501502 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %if.end20 unwind label %lpad

if.end20:                                         ; preds = %cleanup.cont, %if.end
  %type.2 = phi i64 [ %type.0, %if.end ], [ %call.i501502, %cleanup.cont ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unpackSizes) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %unpackSizes, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digestsDefined) #16
  %_capacity.i.i503 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 1
  %_itemSize.i.i504 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i503, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i504, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %digestsDefined, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digests) #16
  %_capacity.i.i505 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 1
  %_itemSize.i.i506 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i505, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i506, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %digests, align 8, !tbaa !13
  %cmp27 = icmp eq i64 %type.2, 4
  br i1 %cmp27, label %if.then28, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end20
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %12 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp43791 = icmp sgt i32 %12, 0
  br i1 %cmp43791, label %for.body.lr.ph, label %if.end60

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %NumUnpackStreamsVector44 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 3
  %_size.i511 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4, i32 0, i32 2
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 3
  %_items.i516 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 3
  %_size.i517 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 2
  %_items.i522 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %_size.i523 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 2
  %_items.i528 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_size.i529 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  br label %for.body

if.then28:                                        ; preds = %if.end20
  %DataStartPosition = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 3
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 1
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 2
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 3
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 4
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadStreamsInfoEPK13CObjectVectorI7CBufferIhEERyR13CRecordVectorIyERS9_IbERS9_IjERS2_INS0_7CFolderEESF_SB_SD_SF_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %dataVector, ptr noundef nonnull align 8 dereferenceable(8) %DataStartPosition, ptr noundef nonnull align 8 dereferenceable(32) %db, ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined, ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs, ptr noundef nonnull align 8 dereferenceable(32) %Folders, ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector, ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes, ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined, ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %StartPositionAfterHeader33 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 2
  %13 = load i64, ptr %StartPositionAfterHeader33, align 8, !tbaa !141
  %14 = load i64, ptr %DataStartPosition, align 8, !tbaa !151
  %add36 = add i64 %14, %13
  store i64 %add36, ptr %DataStartPosition, align 8, !tbaa !151
  %15 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i508509 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %if.end60 unwind label %lpad30

lpad30:                                           ; preds = %if.then66, %invoke.cont31, %if.end60, %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad40:                                           ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CRecordVectorIjE3AddEj.exit534
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CRecordVectorIjE3AddEj.exit534 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector44)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad40

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %for.body
  %18 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %19 = load i32, ptr %_size.i511, align 4, !tbaa !5
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4, !tbaa !26
  %20 = load i32, ptr %_size.i511, align 4, !tbaa !5
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %_size.i511, align 4, !tbaa !5
  %21 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 3, i32 0, i32 2
  %23 = load i32, ptr %_size.i.i, align 4, !tbaa !5
  %cmp.i.i = icmp eq i32 %23, 0
  br i1 %cmp.i.i, label %invoke.cont51, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN13CRecordVectorIjE3AddEj.exit
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 1, i32 0, i32 2
  %24 = load i32, ptr %_size.i.i.i, align 4
  %.fr.i = freeze i32 %24
  %cmp8.i.i = icmp sgt i32 %.fr.i, 0
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 1, i32 0, i32 3
  %25 = load ptr, ptr %_items.i.i.i, align 8
  %wide.trip.count.i.i = zext i32 %.fr.i to i64
  br i1 %cmp8.i.i, label %for.cond.us.i, label %for.cond.i

for.cond.us.i:                                    ; preds = %for.cond.preheader.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i
  %i.0.in.us.i = phi i32 [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ], [ %23, %for.cond.preheader.i ]
  %i.0.us.i = add nsw i32 %i.0.in.us.i, -1
  %cmp.us.i = icmp sgt i32 %i.0.in.us.i, 0
  br i1 %cmp.us.i, label %for.body.i.us.i, label %for.end.i

for.body.i.us.i:                                  ; preds = %for.cond.us.i, %for.inc.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ], [ 0, %for.cond.us.i ]
  %OutIndex.i.us.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %25, i64 %indvars.iv.i.us.i, i32 1
  %26 = load i32, ptr %OutIndex.i.us.i, align 4, !tbaa !28
  %cmp4.i.us.i = icmp eq i32 %26, %i.0.us.i
  br i1 %cmp4.i.us.i, label %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %cleanup.i, label %for.body.i.us.i, !llvm.loop !114

_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i: ; preds = %for.body.i.us.i
  %27 = and i64 %indvars.iv.i.us.i, 2147483648
  %cmp5.us.not.i = icmp eq i64 %27, 0
  br i1 %cmp5.us.not.i, label %for.cond.us.i, label %cleanup.i, !llvm.loop !115

for.cond.i:                                       ; preds = %for.cond.preheader.i
  %i.0.i = add nsw i32 %23, -1
  %cmp.i512 = icmp sgt i32 %23, 0
  br i1 %cmp.i512, label %cleanup.i, label %for.end.i

cleanup.i:                                        ; preds = %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i, %for.inc.i.us.i, %for.cond.i
  %i.024.i = phi i32 [ %i.0.i, %for.cond.i ], [ %i.0.us.i, %for.inc.i.us.i ], [ %i.0.us.i, %_ZNK8NArchive3N7z7CFolder24FindBindPairForOutStreamEj.exit.us.i ]
  %_items.i.i513 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 3, i32 0, i32 3
  %28 = load ptr, ptr %_items.i.i513, align 8, !tbaa !15
  %idxprom.i.i514 = sext i32 %i.024.i to i64
  %arrayidx.i.i515 = getelementptr inbounds i64, ptr %28, i64 %idxprom.i.i514
  %29 = load i64, ptr %arrayidx.i.i515, align 8, !tbaa !57
  br label %invoke.cont51

for.end.i:                                        ; preds = %for.cond.i, %for.cond.us.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #18
          to label %.noexc unwind label %lpad48.loopexit.split-lp

.noexc:                                           ; preds = %for.end.i
  unreachable

invoke.cont51:                                    ; preds = %cleanup.i, %_ZN13CRecordVectorIjE3AddEj.exit
  %retval.1.i = phi i64 [ %29, %cleanup.i ], [ 0, %_ZN13CRecordVectorIjE3AddEj.exit ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad48.loopexit

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %invoke.cont51
  %30 = load ptr, ptr %_items.i516, align 8, !tbaa !15
  %31 = load i32, ptr %_size.i517, align 4, !tbaa !5
  %idxprom.i518 = sext i32 %31 to i64
  %arrayidx.i519 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i518
  store i64 %retval.1.i, ptr %arrayidx.i519, align 8, !tbaa !57
  %inc.i520 = add nsw i32 %31, 1
  store i32 %inc.i520, ptr %_size.i517, align 4, !tbaa !5
  %UnpackCRCDefined = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 5
  %32 = load i8, ptr %UnpackCRCDefined, align 4, !tbaa !97, !range !23, !noundef !24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad48.loopexit

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %33 = load ptr, ptr %_items.i522, align 8, !tbaa !15
  %34 = load i32, ptr %_size.i523, align 4, !tbaa !5
  %idxprom.i524 = sext i32 %34 to i64
  %arrayidx.i525 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i524
  store i8 %32, ptr %arrayidx.i525, align 1, !tbaa !16
  %inc.i526 = add nsw i32 %34, 1
  store i32 %inc.i526, ptr %_size.i523, align 4, !tbaa !5
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %22, i64 0, i32 4
  %35 = load i32, ptr %UnpackCRC, align 8, !tbaa !104
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %digests)
          to label %_ZN13CRecordVectorIjE3AddEj.exit534 unwind label %lpad48.loopexit

_ZN13CRecordVectorIjE3AddEj.exit534:              ; preds = %_ZN13CRecordVectorIbE3AddEb.exit
  %36 = load ptr, ptr %_items.i528, align 8, !tbaa !15
  %37 = load i32, ptr %_size.i529, align 4, !tbaa !5
  %idxprom.i530 = sext i32 %37 to i64
  %arrayidx.i531 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i530
  store i32 %35, ptr %arrayidx.i531, align 4, !tbaa !26
  %38 = load i32, ptr %_size.i529, align 4, !tbaa !5
  %inc.i532 = add nsw i32 %38, 1
  store i32 %inc.i532, ptr %_size.i529, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %_size.i, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp43, label %for.body, label %if.end60, !llvm.loop !152

lpad48.loopexit:                                  ; preds = %invoke.cont51, %_ZN13CRecordVectorIyE3AddEy.exit, %_ZN13CRecordVectorIbE3AddEb.exit
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad48.loopexit.split-lp:                         ; preds = %for.end.i
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

if.end60:                                         ; preds = %_ZN13CRecordVectorIjE3AddEj.exit534, %for.cond.preheader, %invoke.cont31
  %type.3 = phi i64 [ %call.i508509, %invoke.cont31 ], [ %type.2, %for.cond.preheader ], [ %type.2, %_ZN13CRecordVectorIjE3AddEj.exit534 ]
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
          to label %invoke.cont61 unwind label %lpad30

invoke.cont61:                                    ; preds = %if.end60
  switch i64 %type.3, label %if.then66 [
    i64 0, label %cleanup378
    i64 5, label %if.end68
  ]

if.then66:                                        ; preds = %invoke.cont61
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %.noexc535 unwind label %lpad30

.noexc535:                                        ; preds = %if.then66
  unreachable

if.end68:                                         ; preds = %invoke.cont61
  %41 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i.i537539 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %call.i.i537.noexc unwind label %lpad69

call.i.i537.noexc:                                ; preds = %if.end68
  %cmp.i.i538 = icmp ugt i64 %call.i.i537539, 2147483647
  br i1 %cmp.i.i538, label %if.then.i.i, label %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit

if.then.i.i:                                      ; preds = %call.i.i537.noexc
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %.noexc540 unwind label %lpad69

.noexc540:                                        ; preds = %if.then.i.i
  unreachable

_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit:      ; preds = %call.i.i537.noexc
  %conv.i.i = trunc i64 %call.i.i537539 to i32
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Files, i32 noundef %conv.i.i)
          to label %for.cond75.preheader unwind label %lpad69

for.cond75.preheader:                             ; preds = %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %cmp76793.not = icmp eq i32 %conv.i.i, 0
  br i1 %cmp76793.not, label %for.end88, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %for.cond75.preheader
  %_items.i.i548 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i549 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit
  %i74.0794 = phi i32 [ 0, %for.body77.lr.ph ], [ %inc87, %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit ]
  %call.i.i.i542543 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %_ZN8NArchive3N7z9CFileItemC2Ev.exit unwind label %lpad79

_ZN8NArchive3N7z9CFileItemC2Ev.exit:              ; preds = %for.body77
  store i32 0, ptr %call.i.i.i542543, align 4, !tbaa !63
  %call.i544552 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %call.i544.noexc unwind label %lpad81

call.i544.noexc:                                  ; preds = %_ZN8NArchive3N7z9CFileItemC2Ev.exit
  %Name.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i544552, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %call.i544.noexc
  %_capacity.i.i.i547 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i544552, i64 0, i32 3, i32 2
  store ptr %call.i.i.i4.i, ptr %Name.i.i, align 8, !tbaa !62
  store i32 0, ptr %call.i.i.i4.i, align 4, !tbaa !63
  store i32 1, ptr %_capacity.i.i.i547, align 4, !tbaa !59
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %call.i.i.i.noexc.i
  %src.addr.0.i.i.i.i = phi ptr [ %call.i.i.i542543, %call.i.i.i.noexc.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %call.i.i.i4.i, %call.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i.i, i64 1
  %42 = load i32, ptr %src.addr.0.i.i.i.i, align 4, !tbaa !63
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i.i, i64 1
  store i32 %42, ptr %dest.addr.0.i.i.i.i, align 4, !tbaa !63
  %cmp.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN8NArchive3N7z9CFileItemC2ERKS1_.exit.i, label %while.cond.i.i.i.i, !llvm.loop !153

_ZN8NArchive3N7z9CFileItemC2ERKS1_.exit.i:        ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i544552, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i.i, align 8, !tbaa !61
  %HasStream.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %call.i544552, i64 0, i32 4
  store i32 1, ptr %HasStream.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
          to label %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit unwind label %lpad81

lpad.i:                                           ; preds = %call.i544.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i544552) #19
  br label %delete.notnull.i.i557

_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit: ; preds = %_ZN8NArchive3N7z9CFileItemC2ERKS1_.exit.i
  %44 = load ptr, ptr %_items.i.i548, align 8, !tbaa !15
  %45 = load i32, ptr %_size.i.i549, align 4, !tbaa !5
  %idxprom.i.i550 = sext i32 %45 to i64
  %arrayidx.i.i551 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i550
  store ptr %call.i544552, ptr %arrayidx.i.i551, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %45, 1
  store i32 %inc.i.i, ptr %_size.i.i549, align 4, !tbaa !5
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i542543) #19
  %inc87 = add nuw i32 %i74.0794, 1
  %exitcond.not = icmp eq i32 %inc87, %conv.i.i
  br i1 %exitcond.not, label %for.end88, label %for.body77, !llvm.loop !154

lpad69:                                           ; preds = %if.then.i.i, %if.end68, %_ZN8NArchive3N7z10CInArchive7ReadNumEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad79:                                           ; preds = %for.body77
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad81:                                           ; preds = %_ZN8NArchive3N7z9CFileItemC2ERKS1_.exit.i, %_ZN8NArchive3N7z9CFileItemC2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i557

delete.notnull.i.i557:                            ; preds = %lpad81, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %48, %lpad81 ], [ %43, %lpad.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i542543) #19
  br label %ehcleanup379

for.end88:                                        ; preds = %_ZN13CObjectVectorIN8NArchive3N7z9CFileItemEE3AddERKS2_.exit, %for.cond75.preheader
  %ArchiveInfo89 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1
  %FileInfoPopIDs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 5
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs)
          to label %_ZN13CRecordVectorIyE3AddEy.exit565 unwind label %lpad90

_ZN13CRecordVectorIyE3AddEy.exit565:              ; preds = %for.end88
  %_items.i559 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 5, i32 0, i32 3
  %49 = load ptr, ptr %_items.i559, align 8, !tbaa !15
  %_size.i560 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 5, i32 0, i32 2
  %50 = load i32, ptr %_size.i560, align 4, !tbaa !5
  %idxprom.i561 = sext i32 %50 to i64
  %arrayidx.i562 = getelementptr inbounds i64, ptr %49, i64 %idxprom.i561
  store i64 9, ptr %arrayidx.i562, align 8, !tbaa !57
  %inc.i563 = add nsw i32 %50, 1
  store i32 %inc.i563, ptr %_size.i560, align 4, !tbaa !5
  %_size.i566 = getelementptr inbounds %class.CBaseRecordVector, ptr %db, i64 0, i32 2
  %51 = load i32, ptr %_size.i566, align 4, !tbaa !5
  %cmp.i567 = icmp eq i32 %51, 0
  br i1 %cmp.i567, label %if.end101, label %if.then96

if.then96:                                        ; preds = %_ZN13CRecordVectorIyE3AddEy.exit565
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs)
          to label %_ZN13CRecordVectorIyE3AddEy.exit574 unwind label %lpad90

_ZN13CRecordVectorIyE3AddEy.exit574:              ; preds = %if.then96
  %52 = load ptr, ptr %_items.i559, align 8, !tbaa !15
  %53 = load i32, ptr %_size.i560, align 4, !tbaa !5
  %idxprom.i570 = sext i32 %53 to i64
  %arrayidx.i571 = getelementptr inbounds i64, ptr %52, i64 %idxprom.i570
  store i64 6, ptr %arrayidx.i571, align 8, !tbaa !57
  %inc.i572 = add nsw i32 %53, 1
  store i32 %inc.i572, ptr %_size.i560, align 4, !tbaa !5
  br label %if.end101

lpad90:                                           ; preds = %if.then105, %if.then96, %for.end88
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

if.end101:                                        ; preds = %_ZN13CRecordVectorIyE3AddEy.exit574, %_ZN13CRecordVectorIyE3AddEy.exit565
  %_size.i575 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 2
  %55 = load i32, ptr %_size.i575, align 4
  %cmp.i576 = icmp eq i32 %55, 0
  %or.cond = select i1 %cmp76793.not, i1 true, i1 %cmp.i576
  br i1 %or.cond, label %if.end110, label %if.then105

if.then105:                                       ; preds = %if.end101
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs)
          to label %_ZN13CRecordVectorIyE3AddEy.exit583 unwind label %lpad90

_ZN13CRecordVectorIyE3AddEy.exit583:              ; preds = %if.then105
  %56 = load ptr, ptr %_items.i559, align 8, !tbaa !15
  %57 = load i32, ptr %_size.i560, align 4, !tbaa !5
  %idxprom.i579 = sext i32 %57 to i64
  %arrayidx.i580 = getelementptr inbounds i64, ptr %56, i64 %idxprom.i579
  store i64 10, ptr %arrayidx.i580, align 8, !tbaa !57
  %inc.i581 = add nsw i32 %57, 1
  store i32 %inc.i581, ptr %_size.i560, align 4, !tbaa !5
  br label %if.end110

if.end110:                                        ; preds = %_ZN13CRecordVectorIyE3AddEy.exit583, %if.end101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyStreamVector) #16
  %_capacity.i.i584 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 1
  %_itemSize.i.i585 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i584, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i585, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %emptyStreamVector, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector)
          to label %.noexc592 unwind label %lpad113.loopexit.split-lp

.noexc592:                                        ; preds = %if.end110
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector, i32 noundef %conv.i.i)
          to label %.noexc593 unwind label %lpad113.loopexit.split-lp

.noexc593:                                        ; preds = %.noexc592
  %cmp5.i = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %invoke.cont114

for.body.lr.ph.i:                                 ; preds = %.noexc593
  %_items.i.i586 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 3
  %_size.i.i587 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc594, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i591, %.noexc594 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector)
          to label %.noexc594 unwind label %lpad113.loopexit

.noexc594:                                        ; preds = %for.body.i
  %58 = load ptr, ptr %_items.i.i586, align 8, !tbaa !15
  %59 = load i32, ptr %_size.i.i587, align 4, !tbaa !5
  %idxprom.i.i588 = sext i32 %59 to i64
  %arrayidx.i.i589 = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i588
  store i8 0, ptr %arrayidx.i.i589, align 1, !tbaa !16
  %inc.i.i590 = add nsw i32 %59, 1
  store i32 %inc.i.i590, ptr %_size.i.i587, align 4, !tbaa !5
  %inc.i591 = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i591, %conv.i.i
  br i1 %exitcond.not.i, label %invoke.cont114, label %for.body.i, !llvm.loop !18

invoke.cont114:                                   ; preds = %.noexc594, %.noexc593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %emptyFileVector) #16
  %_capacity.i.i595 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 1
  %_itemSize.i.i596 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i595, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i596, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %emptyFileVector, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %antiFileVector) #16
  %_capacity.i.i597 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiFileVector, i64 0, i32 1
  %_itemSize.i.i598 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiFileVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i597, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i598, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %antiFileVector, align 8, !tbaa !13
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 8
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 7
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 6
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 9
  %_size.i646 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 2
  %_items.i647 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyStreamVector, i64 0, i32 3
  %_items.i.i651 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 3
  %_size.i.i652 = getelementptr inbounds %class.CBaseRecordVector, ptr %emptyFileVector, i64 0, i32 2
  %_items.i.i666 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiFileVector, i64 0, i32 3
  %_size.i.i667 = getelementptr inbounds %class.CBaseRecordVector, ptr %antiFileVector, i64 0, i32 2
  %_capacity.i.i614 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 1
  %_itemSize.i.i615 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 4
  %_size.i616 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 2
  %_needRemove.i617 = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %streamSwitch168, i64 0, i32 1
  %_items.i.i618 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i621 = getelementptr inbounds %class.CBaseRecordVector, ptr %boolVector, i64 0, i32 3
  %_needRemove.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %streamSwitch, i64 0, i32 1
  %Minor = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 0, i32 1
  br label %for.cond119

for.cond119:                                      ; preds = %cleanup285, %invoke.cont114
  %numEmptyStreams.0 = phi i32 [ 0, %invoke.cont114 ], [ %numEmptyStreams.3767, %cleanup285 ]
  %60 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i600601 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %for.cond119
  %cmp124.not = icmp eq i64 %call.i600601, 0
  br i1 %cmp124.not, label %for.cond290.preheader, label %if.end126

lpad113.loopexit:                                 ; preds = %for.body.i
  %lpad.loopexit778 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad113.loopexit.split-lp:                        ; preds = %if.end110, %.noexc592
  %lpad.loopexit.split-lp779 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad121:                                          ; preds = %for.cond119
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.end126:                                        ; preds = %invoke.cont122
  %62 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i604605 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.end126
  %63 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %63, i64 0, i32 2
  %64 = load i64, ptr %_pos, align 8, !tbaa !52
  %cmp130 = icmp ugt i64 %call.i600601, 1073741824
  br i1 %cmp130, label %if.else260, label %if.else132

lpad127:                                          ; preds = %if.end126
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.else132:                                       ; preds = %invoke.cont128
  %conv = trunc i64 %call.i600601 to i32
  switch i32 %conv, label %if.else260 [
    i32 17, label %sw.bb
    i32 21, label %sw.bb160
    i32 14, label %sw.bb201
    i32 15, label %sw.bb220.invoke
    i32 16, label %sw.bb222
    i32 24, label %sw.bb224.invoke
    i32 18, label %sw.bb226
    i32 19, label %sw.bb228
    i32 20, label %sw.bb230
    i32 25, label %for.cond233.preheader
  ]

for.cond233.preheader:                            ; preds = %if.else132
  %cmp234795.not = icmp eq i64 %call.i604605, 0
  br i1 %cmp234795.not, label %if.end262, label %for.body236.lr.ph

for.body236.lr.ph:                                ; preds = %for.cond233.preheader
  %_size.i.i682 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %63, i64 0, i32 1
  %66 = load i64, ptr %_size.i.i682, align 8, !tbaa !51
  br label %for.body236

sw.bb:                                            ; preds = %if.else132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %streamSwitch) #16
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch, ptr noundef nonnull %this, ptr noundef nonnull %dataVector)
          to label %for.cond138.preheader unwind label %lpad135

for.cond138.preheader:                            ; preds = %sw.bb
  %67 = load i32, ptr %_size.i616, align 4, !tbaa !5
  %cmp143802 = icmp sgt i32 %67, 0
  br i1 %cmp143802, label %for.body145, label %for.cond.cleanup144

for.cond.cleanup144:                              ; preds = %for.inc151, %for.cond138.preheader
  %68 = load i8, ptr %_needRemove.i, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit, label %if.then.i.i607

if.then.i.i607:                                   ; preds = %for.cond.cleanup144
  %69 = load ptr, ptr %streamSwitch, align 8, !tbaa !43
  %_inByteVector.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %69, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i607
  %_size.i.i.i.i608 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %69, i64 0, i32 1, i32 0, i32 0, i32 2
  %70 = load i32, ptr %_size.i.i.i.i608, align 4, !tbaa !5
  %cmp.i.i.i.i609 = icmp eq i32 %70, 0
  br i1 %cmp.i.i.i.i609, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc.i
  %sub.i.i.i.i610 = add nsw i32 %70, -1
  %_items.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %69, i64 0, i32 1, i32 0, i32 0, i32 3
  %71 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !15
  %idxprom.i.i.i.i.i.i = sext i32 %sub.i.i.i.i610 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i.i.i.i.i
  %72 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !29
  %_inByteBack.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %69, i64 0, i32 2
  store ptr %72, ptr %_inByteBack.i.i.i, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i607
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit:         ; preds = %.noexc.i, %if.then.i.i.i, %for.cond.cleanup144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  br label %if.then254

lpad135:                                          ; preds = %sw.bb
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad140:                                          ; preds = %for.body145
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

for.body145:                                      ; preds = %for.cond138.preheader, %for.inc151
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %for.inc151 ], [ 0, %for.cond138.preheader ]
  %77 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %78 = load ptr, ptr %_items.i.i618, align 8, !tbaa !15
  %arrayidx.i.i613 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv825
  %79 = load ptr, ptr %arrayidx.i.i613, align 8, !tbaa !29
  %Name = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %79, i64 0, i32 3
  invoke void @_ZN8NArchive3N7z8CInByte210ReadStringER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) %Name)
          to label %for.inc151 unwind label %lpad140

for.inc151:                                       ; preds = %for.body145
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %80 = load i32, ptr %_size.i616, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %cmp143 = icmp slt i64 %indvars.iv.next826, %81
  br i1 %cmp143, label %for.body145, label %for.cond.cleanup144, !llvm.loop !155

ehcleanup157:                                     ; preds = %lpad140, %lpad135
  %.pn746 = phi { ptr, i32 } [ %76, %lpad140 ], [ %75, %lpad135 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  br label %ehcleanup361

sw.bb160:                                         ; preds = %if.else132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %boolVector) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i614, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i615, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %boolVector, align 8, !tbaa !13
  %82 = load i32, ptr %_size.i616, align 4, !tbaa !5
  invoke void @_ZN8NArchive3N7z10CInArchive15ReadBoolVector2EiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %boolVector)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %sw.bb160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %streamSwitch168) #16
  store i8 0, ptr %_needRemove.i617, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveEPK13CObjectVectorI7CBufferIhEE(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch168, ptr noundef nonnull %this, ptr noundef nonnull %dataVector)
          to label %for.cond173.preheader unwind label %lpad171

for.cond173.preheader:                            ; preds = %invoke.cont167
  br i1 %cmp76793.not, label %for.end192, label %for.body175.lr.ph

for.body175.lr.ph:                                ; preds = %for.cond173.preheader
  %83 = load ptr, ptr %_items.i.i618, align 8, !tbaa !15
  %84 = load ptr, ptr %_items.i621, align 8, !tbaa !15
  %85 = load ptr, ptr %_inByteBack.i, align 8
  %_pos.i.i = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %85, i64 0, i32 2
  %_size.i.i625 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %85, i64 0, i32 1
  br label %for.body175

for.body175:                                      ; preds = %for.body175.lr.ph, %if.end188
  %i74.1801 = phi i32 [ 0, %for.body175.lr.ph ], [ %inc191, %if.end188 ]
  %idxprom.i.i619 = sext i32 %i74.1801 to i64
  %arrayidx.i.i620 = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i.i619
  %86 = load ptr, ptr %arrayidx.i.i620, align 8, !tbaa !29
  %arrayidx.i623 = getelementptr inbounds i8, ptr %84, i64 %idxprom.i.i619
  %87 = load i8, ptr %arrayidx.i623, align 1, !tbaa !16, !range !23, !noundef !24
  %tobool182.not = icmp eq i8 %87, 0
  %AttribDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %86, i64 0, i32 7
  store i8 %87, ptr %AttribDefined, align 1, !tbaa !156
  br i1 %tobool182.not, label %if.end188, label %if.then185

if.then185:                                       ; preds = %for.body175
  %88 = load i64, ptr %_pos.i.i, align 8, !tbaa !52
  %add.i.i = add i64 %88, 4
  %89 = load i64, ptr %_size.i.i625, align 8, !tbaa !51
  %cmp.i.i626 = icmp ugt i64 %add.i.i, %89
  br i1 %cmp.i.i626, label %if.then.i.i628, label %_ZN8NArchive3N7z10CInArchive10ReadUInt32Ev.exit

if.then.i.i628:                                   ; preds = %if.then185
  %exception.i.i.i.i627 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i.i627, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %.noexc629 unwind label %lpad177

.noexc629:                                        ; preds = %if.then.i.i628
  unreachable

_ZN8NArchive3N7z10CInArchive10ReadUInt32Ev.exit:  ; preds = %if.then185
  %90 = load ptr, ptr %85, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %90, i64 %88
  %91 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !26
  store i64 %add.i.i, ptr %_pos.i.i, align 8, !tbaa !52
  %Attrib = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %86, i64 0, i32 1
  store i32 %91, ptr %Attrib, align 8, !tbaa !158
  br label %if.end188

lpad164:                                          ; preds = %sw.bb160
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad171:                                          ; preds = %invoke.cont167
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad177:                                          ; preds = %if.then.i.i628
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.end188:                                        ; preds = %_ZN8NArchive3N7z10CInArchive10ReadUInt32Ev.exit, %for.body175
  %inc191 = add nuw i32 %i74.1801, 1
  %exitcond824.not = icmp eq i32 %inc191, %conv.i.i
  br i1 %exitcond824.not, label %for.end192, label %for.body175, !llvm.loop !159

for.end192:                                       ; preds = %if.end188, %for.cond173.preheader
  %95 = load i8, ptr %_needRemove.i617, align 8, !tbaa !41, !range !23, !noundef !24
  %tobool.not.i.i631 = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i631, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit645, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %for.end192
  %96 = load ptr, ptr %streamSwitch168, align 8, !tbaa !43
  %_inByteVector.i.i.i632 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %96, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %_inByteVector.i.i.i632)
          to label %.noexc.i636 unwind label %terminate.lpad.i644

.noexc.i636:                                      ; preds = %if.then.i.i633
  %_size.i.i.i.i634 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %96, i64 0, i32 1, i32 0, i32 0, i32 2
  %97 = load i32, ptr %_size.i.i.i.i634, align 4, !tbaa !5
  %cmp.i.i.i.i635 = icmp eq i32 %97, 0
  br i1 %cmp.i.i.i.i635, label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit645, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %.noexc.i636
  %sub.i.i.i.i637 = add nsw i32 %97, -1
  %_items.i.i.i.i.i.i638 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %96, i64 0, i32 1, i32 0, i32 0, i32 3
  %98 = load ptr, ptr %_items.i.i.i.i.i.i638, align 8, !tbaa !15
  %idxprom.i.i.i.i.i.i639 = sext i32 %sub.i.i.i.i637 to i64
  %arrayidx.i.i.i.i.i.i640 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i.i.i.i.i.i639
  %99 = load ptr, ptr %arrayidx.i.i.i.i.i.i640, align 8, !tbaa !29
  %_inByteBack.i.i.i641 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %96, i64 0, i32 2
  store ptr %99, ptr %_inByteBack.i.i.i641, align 8, !tbaa !44
  br label %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit645

terminate.lpad.i644:                              ; preds = %if.then.i.i633
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit645:      ; preds = %.noexc.i636, %if.then.i.i.i642, %for.end192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch168) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boolVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boolVector) #16
  br label %if.then254

ehcleanup194:                                     ; preds = %lpad177, %lpad171
  %.pn = phi { ptr, i32 } [ %94, %lpad177 ], [ %93, %lpad171 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch168) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch168) #16
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup194, %lpad164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup194 ], [ %92, %lpad164 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boolVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %boolVector) #16
  br label %ehcleanup361

sw.bb201:                                         ; preds = %if.else132
  invoke void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector)
          to label %for.cond204.preheader unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond204.preheader:                            ; preds = %sw.bb201
  %102 = load i32, ptr %_size.i646, align 4, !tbaa !5
  %cmp207797.not = icmp eq i32 %102, 0
  br i1 %cmp207797.not, label %for.end217, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %for.cond204.preheader
  %103 = load ptr, ptr %_items.i647, align 8, !tbaa !15
  %104 = add i32 %102, 2147483647
  %or.cond872 = icmp ult i32 %104, -2147483641
  br i1 %or.cond872, label %for.body208.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body208.lr.ph
  %n.vec = and i32 %102, -8
  %105 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %numEmptyStreams.0, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %105, %vector.ph ], [ %111, %vector.body ]
  %vec.phi851 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %112, %vector.body ]
  %106 = sext i32 %index to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %wide.load = load <4 x i8>, ptr %107, align 1, !tbaa !16
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %wide.load852 = load <4 x i8>, ptr %108, align 1, !tbaa !16
  %109 = zext <4 x i8> %wide.load to <4 x i32>
  %110 = zext <4 x i8> %wide.load852 to <4 x i32>
  %111 = add <4 x i32> %vec.phi, %109
  %112 = add <4 x i32> %vec.phi851, %110
  %index.next = add nuw i32 %index, 8
  %113 = icmp eq i32 %index.next, %n.vec
  br i1 %113, label %middle.block, label %vector.body, !llvm.loop !160

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %102, %n.vec
  br i1 %cmp.n, label %for.end217, label %for.body208.preheader

for.body208.preheader:                            ; preds = %for.body208.lr.ph, %middle.block
  %numEmptyStreams.1799.ph = phi i32 [ %numEmptyStreams.0, %for.body208.lr.ph ], [ %114, %middle.block ]
  %i74.2798.ph = phi i32 [ 0, %for.body208.lr.ph ], [ %n.vec, %middle.block ]
  %115 = xor i32 %i74.2798.ph, -1
  %116 = add i32 %102, %115
  %xtraiter = and i32 %102, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body208.prol.loopexit, label %for.body208.prol

for.body208.prol:                                 ; preds = %for.body208.preheader, %for.body208.prol
  %numEmptyStreams.1799.prol = phi i32 [ %spec.select.prol, %for.body208.prol ], [ %numEmptyStreams.1799.ph, %for.body208.preheader ]
  %i74.2798.prol = phi i32 [ %inc216.prol, %for.body208.prol ], [ %i74.2798.ph, %for.body208.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body208.prol ], [ 0, %for.body208.preheader ]
  %idxprom.i648.prol = sext i32 %i74.2798.prol to i64
  %arrayidx.i649.prol = getelementptr inbounds i8, ptr %103, i64 %idxprom.i648.prol
  %117 = load i8, ptr %arrayidx.i649.prol, align 1, !tbaa !16, !range !23, !noundef !24
  %inc213.prol = zext i8 %117 to i32
  %spec.select.prol = add i32 %numEmptyStreams.1799.prol, %inc213.prol
  %inc216.prol = add nuw i32 %i74.2798.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body208.prol.loopexit, label %for.body208.prol, !llvm.loop !161

for.body208.prol.loopexit:                        ; preds = %for.body208.prol, %for.body208.preheader
  %spec.select.lcssa.unr = phi i32 [ undef, %for.body208.preheader ], [ %spec.select.prol, %for.body208.prol ]
  %numEmptyStreams.1799.unr = phi i32 [ %numEmptyStreams.1799.ph, %for.body208.preheader ], [ %spec.select.prol, %for.body208.prol ]
  %i74.2798.unr = phi i32 [ %i74.2798.ph, %for.body208.preheader ], [ %inc216.prol, %for.body208.prol ]
  %118 = icmp ult i32 %116, 3
  br i1 %118, label %for.end217, label %for.body208

for.body208:                                      ; preds = %for.body208.prol.loopexit, %for.body208
  %numEmptyStreams.1799 = phi i32 [ %spec.select.3, %for.body208 ], [ %numEmptyStreams.1799.unr, %for.body208.prol.loopexit ]
  %i74.2798 = phi i32 [ %inc216.3, %for.body208 ], [ %i74.2798.unr, %for.body208.prol.loopexit ]
  %idxprom.i648 = sext i32 %i74.2798 to i64
  %arrayidx.i649 = getelementptr inbounds i8, ptr %103, i64 %idxprom.i648
  %119 = load i8, ptr %arrayidx.i649, align 1, !tbaa !16, !range !23, !noundef !24
  %inc213 = zext i8 %119 to i32
  %spec.select = add i32 %numEmptyStreams.1799, %inc213
  %inc216 = add nuw i32 %i74.2798, 1
  %idxprom.i648.1 = sext i32 %inc216 to i64
  %arrayidx.i649.1 = getelementptr inbounds i8, ptr %103, i64 %idxprom.i648.1
  %120 = load i8, ptr %arrayidx.i649.1, align 1, !tbaa !16, !range !23, !noundef !24
  %inc213.1 = zext i8 %120 to i32
  %spec.select.1 = add i32 %spec.select, %inc213.1
  %inc216.1 = add nuw i32 %i74.2798, 2
  %idxprom.i648.2 = sext i32 %inc216.1 to i64
  %arrayidx.i649.2 = getelementptr inbounds i8, ptr %103, i64 %idxprom.i648.2
  %121 = load i8, ptr %arrayidx.i649.2, align 1, !tbaa !16, !range !23, !noundef !24
  %inc213.2 = zext i8 %121 to i32
  %spec.select.2 = add i32 %spec.select.1, %inc213.2
  %inc216.2 = add nuw i32 %i74.2798, 3
  %idxprom.i648.3 = sext i32 %inc216.2 to i64
  %arrayidx.i649.3 = getelementptr inbounds i8, ptr %103, i64 %idxprom.i648.3
  %122 = load i8, ptr %arrayidx.i649.3, align 1, !tbaa !16, !range !23, !noundef !24
  %inc213.3 = zext i8 %122 to i32
  %spec.select.3 = add i32 %spec.select.2, %inc213.3
  %inc216.3 = add nuw i32 %i74.2798, 4
  %exitcond823.not.3 = icmp eq i32 %inc216.3, %102
  br i1 %exitcond823.not.3, label %for.end217, label %for.body208, !llvm.loop !162

lpad202.loopexit:                                 ; preds = %for.body.i675
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad202.loopexit.split-lp.loopexit:               ; preds = %for.body.i660
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad202.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb224.invoke, %sw.bb220.invoke, %sw.bb201, %for.end217, %.noexc661, %invoke.cont218, %.noexc676, %if.then254
  %lpad.loopexit776 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad202.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i703
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

for.end217:                                       ; preds = %for.body208.prol.loopexit, %for.body208, %middle.block, %for.cond204.preheader
  %numEmptyStreams.1.lcssa = phi i32 [ %numEmptyStreams.0, %for.cond204.preheader ], [ %114, %middle.block ], [ %spec.select.lcssa.unr, %for.body208.prol.loopexit ], [ %spec.select.3, %for.body208 ]
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector)
          to label %.noexc661 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc661:                                        ; preds = %for.end217
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector, i32 noundef %numEmptyStreams.1.lcssa)
          to label %.noexc662 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc662:                                        ; preds = %.noexc661
  %cmp5.i650 = icmp sgt i32 %numEmptyStreams.1.lcssa, 0
  br i1 %cmp5.i650, label %for.body.i660, label %invoke.cont218

for.body.i660:                                    ; preds = %.noexc662, %.noexc663
  %i.06.i654 = phi i32 [ %inc.i658, %.noexc663 ], [ 0, %.noexc662 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector)
          to label %.noexc663 unwind label %lpad202.loopexit.split-lp.loopexit

.noexc663:                                        ; preds = %for.body.i660
  %123 = load ptr, ptr %_items.i.i651, align 8, !tbaa !15
  %124 = load i32, ptr %_size.i.i652, align 4, !tbaa !5
  %idxprom.i.i655 = sext i32 %124 to i64
  %arrayidx.i.i656 = getelementptr inbounds i8, ptr %123, i64 %idxprom.i.i655
  store i8 0, ptr %arrayidx.i.i656, align 1, !tbaa !16
  %inc.i.i657 = add nsw i32 %124, 1
  store i32 %inc.i.i657, ptr %_size.i.i652, align 4, !tbaa !5
  %inc.i658 = add nuw nsw i32 %i.06.i654, 1
  %exitcond.not.i659 = icmp eq i32 %inc.i658, %numEmptyStreams.1.lcssa
  br i1 %exitcond.not.i659, label %invoke.cont218, label %for.body.i660, !llvm.loop !18

invoke.cont218:                                   ; preds = %.noexc663, %.noexc662
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %antiFileVector)
          to label %.noexc676 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc676:                                        ; preds = %invoke.cont218
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %antiFileVector, i32 noundef %numEmptyStreams.1.lcssa)
          to label %.noexc677 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc677:                                        ; preds = %.noexc676
  br i1 %cmp5.i650, label %for.body.i675, label %if.then254

for.body.i675:                                    ; preds = %.noexc677, %.noexc678
  %i.06.i669 = phi i32 [ %inc.i673, %.noexc678 ], [ 0, %.noexc677 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %antiFileVector)
          to label %.noexc678 unwind label %lpad202.loopexit

.noexc678:                                        ; preds = %for.body.i675
  %125 = load ptr, ptr %_items.i.i666, align 8, !tbaa !15
  %126 = load i32, ptr %_size.i.i667, align 4, !tbaa !5
  %idxprom.i.i670 = sext i32 %126 to i64
  %arrayidx.i.i671 = getelementptr inbounds i8, ptr %125, i64 %idxprom.i.i670
  store i8 0, ptr %arrayidx.i.i671, align 1, !tbaa !16
  %inc.i.i672 = add nsw i32 %126, 1
  store i32 %inc.i.i672, ptr %_size.i.i667, align 4, !tbaa !5
  %inc.i673 = add nuw nsw i32 %i.06.i669, 1
  %exitcond.not.i674 = icmp eq i32 %inc.i673, %numEmptyStreams.1.lcssa
  br i1 %exitcond.not.i674, label %if.then254, label %for.body.i675, !llvm.loop !18

sw.bb220.invoke:                                  ; preds = %if.else132, %sw.bb222
  %127 = phi ptr [ %antiFileVector, %sw.bb222 ], [ %emptyFileVector, %if.else132 ]
  invoke void @_ZN8NArchive3N7z10CInArchive14ReadBoolVectorEiR13CRecordVectorIbE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %numEmptyStreams.0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %if.then254 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb222:                                         ; preds = %if.else132
  br label %sw.bb220.invoke

sw.bb224.invoke:                                  ; preds = %if.else132, %sw.bb230, %sw.bb228, %sw.bb226
  %128 = phi ptr [ %CTime, %sw.bb226 ], [ %ATime, %sw.bb228 ], [ %MTime, %sw.bb230 ], [ %StartPos, %if.else132 ]
  invoke void @_ZN8NArchive3N7z10CInArchive19ReadUInt64DefVectorERK13CObjectVectorI7CBufferIhEERNS0_16CUInt64DefVectorEi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %dataVector, ptr noundef nonnull align 8 dereferenceable(64) %128, i32 noundef %conv.i.i)
          to label %if.then254 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb226:                                         ; preds = %if.else132
  br label %sw.bb224.invoke

sw.bb228:                                         ; preds = %if.else132
  br label %sw.bb224.invoke

sw.bb230:                                         ; preds = %if.else132
  br label %sw.bb224.invoke

for.cond233:                                      ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit
  %inc246 = add nuw i64 %j.0796, 1
  %exitcond822.not = icmp eq i64 %inc246, %call.i604605
  br i1 %exitcond822.not, label %if.end262, label %for.body236, !llvm.loop !163

for.body236:                                      ; preds = %for.body236.lr.ph, %for.cond233
  %129 = phi i64 [ %64, %for.body236.lr.ph ], [ %inc.i.i685, %for.cond233 ]
  %j.0796 = phi i64 [ 0, %for.body236.lr.ph ], [ %inc246, %for.cond233 ]
  %cmp.not.i.i = icmp ult i64 %129, %66
  br i1 %cmp.not.i.i, label %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit, label %if.then242.invoke

_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit:     ; preds = %for.body236
  %130 = load ptr, ptr %63, align 8, !tbaa !49
  %inc.i.i685 = add nuw i64 %129, 1
  store i64 %inc.i.i685, ptr %_pos, align 8, !tbaa !52
  %arrayidx.i.i686 = getelementptr inbounds i8, ptr %130, i64 %129
  %131 = load i8, ptr %arrayidx.i.i686, align 1, !tbaa !55
  %cmp241.not = icmp eq i8 %131, 0
  br i1 %cmp241.not, label %for.cond233, label %if.then242.invoke

if.then242.invoke:                                ; preds = %_ZN8NArchive3N7z10CInArchive8ReadByteEv.exit, %for.body236
  %exception.i.i.i.i683 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i.i683, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %if.then242.cont unwind label %lpad237

if.then242.cont:                                  ; preds = %if.then242.invoke
  unreachable

lpad237:                                          ; preds = %if.then242.invoke
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.then254:                                       ; preds = %.noexc678, %sw.bb224.invoke, %sw.bb220.invoke, %.noexc677, %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit, %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit645
  %numEmptyStreams.3.ph.ph = phi i32 [ %numEmptyStreams.0, %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit645 ], [ %numEmptyStreams.0, %_ZN8NArchive3N7z13CStreamSwitchD2Ev.exit ], [ %numEmptyStreams.1.lcssa, %.noexc677 ], [ %numEmptyStreams.0, %sw.bb220.invoke ], [ %numEmptyStreams.0, %sw.bb224.invoke ], [ %numEmptyStreams.1.lcssa, %.noexc678 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs)
          to label %_ZN13CRecordVectorIyE3AddEy.exit697 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN13CRecordVectorIyE3AddEy.exit697:              ; preds = %if.then254
  %133 = load ptr, ptr %_items.i559, align 8, !tbaa !15
  %134 = load i32, ptr %_size.i560, align 4, !tbaa !5
  %idxprom.i693 = sext i32 %134 to i64
  %arrayidx.i694 = getelementptr inbounds i64, ptr %133, i64 %idxprom.i693
  store i64 %call.i600601, ptr %arrayidx.i694, align 8, !tbaa !57
  %inc.i695 = add nsw i32 %134, 1
  store i32 %inc.i695, ptr %_size.i560, align 4, !tbaa !5
  br label %if.end262

if.else260:                                       ; preds = %invoke.cont128, %if.else132
  %_size.i.i699 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %63, i64 0, i32 1
  %135 = load i64, ptr %_size.i.i699, align 8, !tbaa !51
  %sub.i.i = sub i64 %135, %64
  %cmp.i.i701 = icmp ult i64 %sub.i.i, %call.i604605
  br i1 %cmp.i.i701, label %if.then.i.i703, label %_ZN8NArchive3N7z10CInArchive8SkipDataEy.exit

if.then.i.i703:                                   ; preds = %if.else260
  %exception.i.i.i.i702 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i.i.i702, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %.noexc705 unwind label %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc705:                                        ; preds = %if.then.i.i703
  unreachable

_ZN8NArchive3N7z10CInArchive8SkipDataEy.exit:     ; preds = %if.else260
  %add.i.i704 = add i64 %64, %call.i604605
  store i64 %add.i.i704, ptr %_pos, align 8, !tbaa !52
  br label %if.end262

if.end262:                                        ; preds = %for.cond233, %for.cond233.preheader, %_ZN8NArchive3N7z10CInArchive8SkipDataEy.exit, %_ZN13CRecordVectorIyE3AddEy.exit697
  %numEmptyStreams.3767 = phi i32 [ %numEmptyStreams.0, %_ZN8NArchive3N7z10CInArchive8SkipDataEy.exit ], [ %numEmptyStreams.3.ph.ph, %_ZN13CRecordVectorIyE3AddEy.exit697 ], [ %numEmptyStreams.0, %for.cond233.preheader ], [ %numEmptyStreams.0, %for.cond233 ]
  %136 = load i8, ptr %ArchiveInfo89, align 8, !tbaa !164
  %cmp265.not = icmp ne i8 %136, 0
  %137 = load i8, ptr %Minor, align 1
  %cmp269 = icmp ugt i8 %137, 2
  %138 = select i1 %cmp265.not, i1 true, i1 %cmp269
  br i1 %138, label %land.lhs.true272, label %cleanup285

land.lhs.true272:                                 ; preds = %if.end262
  %139 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %_pos274 = getelementptr inbounds %"class.NArchive::N7z::CInByte2", ptr %139, i64 0, i32 2
  %140 = load i64, ptr %_pos274, align 8, !tbaa !52
  %sub = sub i64 %140, %64
  %cmp275.not = icmp eq i64 %sub, %call.i604605
  br i1 %cmp275.not, label %cleanup285, label %if.then276

if.then276:                                       ; preds = %land.lhs.true272
  %exception.i.i706 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i706, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
          to label %.noexc707 unwind label %lpad277

.noexc707:                                        ; preds = %if.then276
  unreachable

lpad277:                                          ; preds = %if.then276
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

cleanup285:                                       ; preds = %if.end262, %land.lhs.true272
  br i1 %cmp124.not, label %for.cond290.preheader, label %for.cond119

for.cond290.preheader:                            ; preds = %invoke.cont122, %cleanup285
  %numEmptyStreams.4832 = phi i32 [ %numEmptyStreams.3767, %cleanup285 ], [ %numEmptyStreams.0, %invoke.cont122 ]
  %cmp291804.not = icmp eq i32 %numEmptyStreams.4832, 0
  br i1 %cmp291804.not, label %for.cond303.preheader, label %for.body292.lr.ph

for.body292.lr.ph:                                ; preds = %for.cond290.preheader
  %142 = load ptr, ptr %_items.i.i666, align 8, !tbaa !15
  %143 = add i32 %numEmptyStreams.4832, 2147483647
  %or.cond874 = icmp ult i32 %143, -2147483641
  br i1 %or.cond874, label %for.body292.preheader, label %vector.ph857

vector.ph857:                                     ; preds = %for.body292.lr.ph
  %n.vec859 = and i32 %numEmptyStreams.4832, -8
  br label %vector.body862

vector.body862:                                   ; preds = %vector.body862, %vector.ph857
  %index863 = phi i32 [ 0, %vector.ph857 ], [ %index.next868, %vector.body862 ]
  %vec.phi864 = phi <4 x i32> [ zeroinitializer, %vector.ph857 ], [ %149, %vector.body862 ]
  %vec.phi865 = phi <4 x i32> [ zeroinitializer, %vector.ph857 ], [ %150, %vector.body862 ]
  %144 = sext i32 %index863 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %wide.load866 = load <4 x i8>, ptr %145, align 1, !tbaa !16
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %wide.load867 = load <4 x i8>, ptr %146, align 1, !tbaa !16
  %147 = zext <4 x i8> %wide.load866 to <4 x i32>
  %148 = zext <4 x i8> %wide.load867 to <4 x i32>
  %149 = add <4 x i32> %vec.phi864, %147
  %150 = add <4 x i32> %vec.phi865, %148
  %index.next868 = add nuw i32 %index863, 8
  %151 = icmp eq i32 %index.next868, %n.vec859
  br i1 %151, label %middle.block854, label %vector.body862, !llvm.loop !165

middle.block854:                                  ; preds = %vector.body862
  %bin.rdx869 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx869)
  %cmp.n861 = icmp eq i32 %numEmptyStreams.4832, %n.vec859
  br i1 %cmp.n861, label %for.cond303.preheader, label %for.body292.preheader

for.body292.preheader:                            ; preds = %for.body292.lr.ph, %middle.block854
  %numAntiItems.0806.ph = phi i32 [ 0, %for.body292.lr.ph ], [ %152, %middle.block854 ]
  %i74.3805.ph = phi i32 [ 0, %for.body292.lr.ph ], [ %n.vec859, %middle.block854 ]
  %153 = xor i32 %i74.3805.ph, -1
  %154 = add i32 %numEmptyStreams.4832, %153
  %xtraiter887 = and i32 %numEmptyStreams.4832, 3
  %lcmp.mod888.not = icmp eq i32 %xtraiter887, 0
  br i1 %lcmp.mod888.not, label %for.body292.prol.loopexit, label %for.body292.prol

for.body292.prol:                                 ; preds = %for.body292.preheader, %for.body292.prol
  %numAntiItems.0806.prol = phi i32 [ %spec.select762.prol, %for.body292.prol ], [ %numAntiItems.0806.ph, %for.body292.preheader ]
  %i74.3805.prol = phi i32 [ %inc301.prol, %for.body292.prol ], [ %i74.3805.ph, %for.body292.preheader ]
  %prol.iter889 = phi i32 [ %prol.iter889.next, %for.body292.prol ], [ 0, %for.body292.preheader ]
  %idxprom.i710.prol = sext i32 %i74.3805.prol to i64
  %arrayidx.i711.prol = getelementptr inbounds i8, ptr %142, i64 %idxprom.i710.prol
  %155 = load i8, ptr %arrayidx.i711.prol, align 1, !tbaa !16, !range !23, !noundef !24
  %inc298.prol = zext i8 %155 to i32
  %spec.select762.prol = add i32 %numAntiItems.0806.prol, %inc298.prol
  %inc301.prol = add nuw i32 %i74.3805.prol, 1
  %prol.iter889.next = add i32 %prol.iter889, 1
  %prol.iter889.cmp.not = icmp eq i32 %prol.iter889.next, %xtraiter887
  br i1 %prol.iter889.cmp.not, label %for.body292.prol.loopexit, label %for.body292.prol, !llvm.loop !166

for.body292.prol.loopexit:                        ; preds = %for.body292.prol, %for.body292.preheader
  %spec.select762.lcssa.unr = phi i32 [ undef, %for.body292.preheader ], [ %spec.select762.prol, %for.body292.prol ]
  %numAntiItems.0806.unr = phi i32 [ %numAntiItems.0806.ph, %for.body292.preheader ], [ %spec.select762.prol, %for.body292.prol ]
  %i74.3805.unr = phi i32 [ %i74.3805.ph, %for.body292.preheader ], [ %inc301.prol, %for.body292.prol ]
  %156 = icmp ult i32 %154, 3
  br i1 %156, label %for.cond303.preheader, label %for.body292

for.cond303.preheader:                            ; preds = %for.body292.prol.loopexit, %for.body292, %middle.block854, %for.cond290.preheader
  %numAntiItems.0.lcssa = phi i32 [ 0, %for.cond290.preheader ], [ %152, %middle.block854 ], [ %spec.select762.lcssa.unr, %for.body292.prol.loopexit ], [ %spec.select762.3, %for.body292 ]
  br i1 %cmp76793.not, label %for.end353, label %for.body305.lr.ph

for.body305.lr.ph:                                ; preds = %for.cond303.preheader
  %_items.i718 = getelementptr inbounds %class.CBaseRecordVector, ptr %unpackSizes, i64 0, i32 3
  %_items.i721 = getelementptr inbounds %class.CBaseRecordVector, ptr %digests, i64 0, i32 3
  %_items.i724 = getelementptr inbounds %class.CBaseRecordVector, ptr %digestsDefined, i64 0, i32 3
  %cmp343.not = icmp eq i32 %numAntiItems.0.lcssa, 0
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10
  %_items.i734 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 3
  %_size.i735 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %db, i64 0, i32 10, i32 0, i32 2
  br label %for.body305

for.body292:                                      ; preds = %for.body292.prol.loopexit, %for.body292
  %numAntiItems.0806 = phi i32 [ %spec.select762.3, %for.body292 ], [ %numAntiItems.0806.unr, %for.body292.prol.loopexit ]
  %i74.3805 = phi i32 [ %inc301.3, %for.body292 ], [ %i74.3805.unr, %for.body292.prol.loopexit ]
  %idxprom.i710 = sext i32 %i74.3805 to i64
  %arrayidx.i711 = getelementptr inbounds i8, ptr %142, i64 %idxprom.i710
  %157 = load i8, ptr %arrayidx.i711, align 1, !tbaa !16, !range !23, !noundef !24
  %inc298 = zext i8 %157 to i32
  %spec.select762 = add i32 %numAntiItems.0806, %inc298
  %inc301 = add nuw i32 %i74.3805, 1
  %idxprom.i710.1 = sext i32 %inc301 to i64
  %arrayidx.i711.1 = getelementptr inbounds i8, ptr %142, i64 %idxprom.i710.1
  %158 = load i8, ptr %arrayidx.i711.1, align 1, !tbaa !16, !range !23, !noundef !24
  %inc298.1 = zext i8 %158 to i32
  %spec.select762.1 = add i32 %spec.select762, %inc298.1
  %inc301.1 = add nuw i32 %i74.3805, 2
  %idxprom.i710.2 = sext i32 %inc301.1 to i64
  %arrayidx.i711.2 = getelementptr inbounds i8, ptr %142, i64 %idxprom.i710.2
  %159 = load i8, ptr %arrayidx.i711.2, align 1, !tbaa !16, !range !23, !noundef !24
  %inc298.2 = zext i8 %159 to i32
  %spec.select762.2 = add i32 %spec.select762.1, %inc298.2
  %inc301.2 = add nuw i32 %i74.3805, 3
  %idxprom.i710.3 = sext i32 %inc301.2 to i64
  %arrayidx.i711.3 = getelementptr inbounds i8, ptr %142, i64 %idxprom.i710.3
  %160 = load i8, ptr %arrayidx.i711.3, align 1, !tbaa !16, !range !23, !noundef !24
  %inc298.3 = zext i8 %160 to i32
  %spec.select762.3 = add i32 %spec.select762.2, %inc298.3
  %inc301.3 = add nuw i32 %i74.3805, 4
  %exitcond828.not.3 = icmp eq i32 %inc301.3, %numEmptyStreams.4832
  br i1 %exitcond828.not.3, label %for.cond303.preheader, label %for.body292, !llvm.loop !167

for.body305:                                      ; preds = %for.body305.lr.ph, %if.end348
  %sizeIndex.0811 = phi i32 [ 0, %for.body305.lr.ph ], [ %sizeIndex.1, %if.end348 ]
  %emptyFileIndex.0810 = phi i32 [ 0, %for.body305.lr.ph ], [ %emptyFileIndex.1, %if.end348 ]
  %i74.4809 = phi i32 [ 0, %for.body305.lr.ph ], [ %inc352, %if.end348 ]
  %161 = load ptr, ptr %_items.i.i618, align 8, !tbaa !15
  %idxprom.i.i713 = sext i32 %i74.4809 to i64
  %arrayidx.i.i714 = getelementptr inbounds ptr, ptr %161, i64 %idxprom.i.i713
  %162 = load ptr, ptr %arrayidx.i.i714, align 8, !tbaa !29
  %163 = load ptr, ptr %_items.i647, align 8, !tbaa !15
  %arrayidx.i717 = getelementptr inbounds i8, ptr %163, i64 %idxprom.i.i713
  %164 = load i8, ptr %arrayidx.i717, align 1, !tbaa !16, !range !23, !noundef !24
  %tobool314.not = icmp eq i8 %164, 0
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %162, i64 0, i32 4
  %frombool315 = xor i8 %164, 1
  store i8 %frombool315, ptr %HasStream, align 8, !tbaa !168
  br i1 %tobool314.not, label %if.then318, label %if.else328

if.then318:                                       ; preds = %for.body305
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %162, i64 0, i32 5
  store i8 0, ptr %IsDir, align 1, !tbaa !169
  %165 = load ptr, ptr %_items.i718, align 8, !tbaa !15
  %idxprom.i719 = sext i32 %sizeIndex.0811 to i64
  %arrayidx.i720 = getelementptr inbounds i64, ptr %165, i64 %idxprom.i719
  %166 = load i64, ptr %arrayidx.i720, align 8, !tbaa !57
  %167 = load ptr, ptr %_items.i721, align 8, !tbaa !15
  %arrayidx.i723 = getelementptr inbounds i32, ptr %167, i64 %idxprom.i719
  %168 = load i32, ptr %arrayidx.i723, align 4, !tbaa !26
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %162, i64 0, i32 2
  store i32 %168, ptr %Crc, align 4, !tbaa !170
  %169 = load ptr, ptr %_items.i724, align 8, !tbaa !15
  %arrayidx.i726 = getelementptr inbounds i8, ptr %169, i64 %idxprom.i719
  %170 = load i8, ptr %arrayidx.i726, align 1, !tbaa !16, !range !23, !noundef !24
  %inc327 = add i32 %sizeIndex.0811, 1
  br label %if.end342

lpad311:                                          ; preds = %if.then344
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.else328:                                       ; preds = %for.body305
  %172 = load ptr, ptr %_items.i.i651, align 8, !tbaa !15
  %idxprom.i728 = sext i32 %emptyFileIndex.0810 to i64
  %arrayidx.i729 = getelementptr inbounds i8, ptr %172, i64 %idxprom.i728
  %173 = load i8, ptr %arrayidx.i729, align 1, !tbaa !16, !range !23, !noundef !24
  %IsDir333 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %162, i64 0, i32 5
  %frombool334 = xor i8 %173, 1
  store i8 %frombool334, ptr %IsDir333, align 1, !tbaa !169
  %174 = load ptr, ptr %_items.i.i666, align 8, !tbaa !15
  %arrayidx.i732 = getelementptr inbounds i8, ptr %174, i64 %idxprom.i728
  %175 = load i8, ptr %arrayidx.i732, align 1, !tbaa !16, !range !23, !noundef !24
  %inc339 = add i32 %emptyFileIndex.0810, 1
  br label %if.end342

if.end342:                                        ; preds = %if.else328, %if.then318
  %.sink830 = phi i64 [ %166, %if.then318 ], [ 0, %if.else328 ]
  %.sink = phi i8 [ %170, %if.then318 ], [ 0, %if.else328 ]
  %emptyFileIndex.1 = phi i32 [ %emptyFileIndex.0810, %if.then318 ], [ %inc339, %if.else328 ]
  %sizeIndex.1 = phi i32 [ %inc327, %if.then318 ], [ %sizeIndex.0811, %if.else328 ]
  %isAnti.0 = phi i8 [ 0, %if.then318 ], [ %175, %if.else328 ]
  store i64 %.sink830, ptr %162, align 8
  %176 = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %162, i64 0, i32 6
  store i8 %.sink, ptr %176, align 2
  br i1 %cmp343.not, label %if.end348, label %if.then344

if.then344:                                       ; preds = %if.end342
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti)
          to label %_ZN13CRecordVectorIbE3AddEb.exit740 unwind label %lpad311

_ZN13CRecordVectorIbE3AddEb.exit740:              ; preds = %if.then344
  %177 = load ptr, ptr %_items.i734, align 8, !tbaa !15
  %178 = load i32, ptr %_size.i735, align 4, !tbaa !5
  %idxprom.i736 = sext i32 %178 to i64
  %arrayidx.i737 = getelementptr inbounds i8, ptr %177, i64 %idxprom.i736
  store i8 %isAnti.0, ptr %arrayidx.i737, align 1, !tbaa !16
  %inc.i738 = add nsw i32 %178, 1
  store i32 %inc.i738, ptr %_size.i735, align 4, !tbaa !5
  br label %if.end348

if.end348:                                        ; preds = %_ZN13CRecordVectorIbE3AddEb.exit740, %if.end342
  %inc352 = add nuw i32 %i74.4809, 1
  %exitcond829.not = icmp eq i32 %inc352, %conv.i.i
  br i1 %exitcond829.not, label %for.end353, label %for.body305, !llvm.loop !171

for.end353:                                       ; preds = %if.end348, %for.cond303.preheader
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %antiFileVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antiFileVector) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyFileVector) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyStreamVector) #16
  br label %cleanup378

ehcleanup361:                                     ; preds = %lpad202.loopexit, %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad202.loopexit.split-lp.loopexit, %lpad121, %ehcleanup157, %ehcleanup198, %lpad237, %lpad277, %lpad127, %lpad311
  %.pn748 = phi { ptr, i32 } [ %171, %lpad311 ], [ %61, %lpad121 ], [ %65, %lpad127 ], [ %141, %lpad277 ], [ %132, %lpad237 ], [ %.pn.pn, %ehcleanup198 ], [ %.pn746, %ehcleanup157 ], [ %lpad.loopexit, %lpad202.loopexit ], [ %lpad.loopexit773, %lpad202.loopexit.split-lp.loopexit ], [ %lpad.loopexit776, %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad202.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %antiFileVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %antiFileVector) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyFileVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyFileVector) #16
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad113.loopexit, %lpad113.loopexit.split-lp, %ehcleanup361
  %.pn748.pn = phi { ptr, i32 } [ %.pn748, %ehcleanup361 ], [ %lpad.loopexit778, %lpad113.loopexit ], [ %lpad.loopexit.split-lp779, %lpad113.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %emptyStreamVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %emptyStreamVector) #16
  br label %ehcleanup379

cleanup378:                                       ; preds = %invoke.cont61, %for.end353
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #16
  br label %cleanup390

ehcleanup379:                                     ; preds = %lpad79, %delete.notnull.i.i557, %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad69, %ehcleanup371, %lpad90, %lpad40, %lpad30
  %eh.lpad-body.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad30 ], [ %17, %lpad40 ], [ %46, %lpad69 ], [ %.pn748.pn, %ehcleanup371 ], [ %54, %lpad90 ], [ %lpad.loopexit783, %lpad48.loopexit ], [ %lpad.loopexit.split-lp784, %lpad48.loopexit.split-lp ], [ %eh.lpad-body, %delete.notnull.i.i557 ], [ %47, %lpad79 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digests) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digests) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %digestsDefined) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digestsDefined) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %unpackSizes) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unpackSizes) #16
  br label %ehcleanup391

cleanup390:                                       ; preds = %invoke.cont, %cleanup378
  %retval.2 = phi i32 [ 0, %cleanup378 ], [ %call7, %invoke.cont ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %dataVector, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %dataVector)
          to label %_ZN13CObjectVectorI7CBufferIhEED2Ev.exit unwind label %terminate.lpad.i741

terminate.lpad.i741:                              ; preds = %cleanup390
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN13CObjectVectorI7CBufferIhEED2Ev.exit:         ; preds = %cleanup390
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dataVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dataVector) #16
  ret i32 %retval.2

ehcleanup391:                                     ; preds = %ehcleanup379, %lpad
  %eh.lpad-body.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn.pn.pn.pn, %ehcleanup379 ], [ %8, %lpad ]
  call void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dataVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dataVector) #16
  resume { ptr, i32 } %eh.lpad-body.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseEx25FillFolderStartPackStreamEv(ptr noundef nonnull align 8 dereferenceable(696) %this) local_unnamed_addr #2 align 2 {
entry:
  %FolderStartPackStreamIndex = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex)
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex, i32 noundef %0)
  %1 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp16 = icmp sgt i32 %1, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 3
  %_size.i14 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 3, i32 0, i32 2
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %startPos.017 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex)
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %3 = load i32, ptr %_size.i14, align 4, !tbaa !5
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  store i32 %startPos.017, ptr %arrayidx.i, align 4, !tbaa !26
  %4 = load i32, ptr %_size.i14, align 4, !tbaa !5
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %_size.i14, align 4, !tbaa !5
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %_size.i15 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %6, i64 0, i32 2, i32 0, i32 2
  %7 = load i32, ptr %_size.i15, align 4, !tbaa !5
  %add = add i32 %7, %startPos.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %_size.i, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !172
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseEx12FillStartPosEv(ptr noundef nonnull align 8 dereferenceable(696) %this) local_unnamed_addr #2 align 2 {
entry:
  %PackStreamStartPositions = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions)
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions, i32 noundef %0)
  %1 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp17 = icmp sgt i32 %1, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 3
  %_size.i13 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_items.i14 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %startPos.018 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions)
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !15
  %3 = load i32, ptr %_size.i13, align 4, !tbaa !5
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  store i64 %startPos.018, ptr %arrayidx.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %_size.i13, align 4, !tbaa !5
  %4 = load ptr, ptr %_items.i14, align 8, !tbaa !15
  %arrayidx.i16 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx.i16, align 8, !tbaa !57
  %add = add i64 %5, %startPos.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %_size.i, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !173
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z18CArchiveDatabaseEx24FillFolderStartFileIndexEv(ptr noundef nonnull align 8 dereferenceable(696) %this) local_unnamed_addr #2 align 2 {
entry:
  %FolderStartFileIndex = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex)
  %_size.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex, i32 noundef %0)
  %FileIndexToFolderIndexMap = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap)
  %_size.i56 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i56, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap, i32 noundef %1)
  %2 = load i32, ptr %_size.i56, align 4, !tbaa !5
  %cmp80 = icmp sgt i32 %2, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i60 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_size.i61 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_items.i65 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4, i32 0, i32 3
  %_items.i68 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 5, i32 0, i32 3
  %_size.i69 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv88 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next89, %cleanup ]
  %folderIndex.084 = phi i32 [ 0, %for.body.lr.ph ], [ %folderIndex.4, %cleanup ]
  %indexInFolder.083 = phi i32 [ 0, %for.body.lr.ph ], [ %indexInFolder.2, %cleanup ]
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv88
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %HasStream = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 4
  %5 = load i8, ptr %HasStream, align 8, !tbaa !168, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %5, 0
  %cmp10 = icmp eq i32 %indexInFolder.083, 0
  %or.cond = select i1 %tobool.not, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap)
  %6 = load ptr, ptr %_items.i68, align 8, !tbaa !15
  %7 = load i32, ptr %_size.i69, align 4, !tbaa !5
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4, !tbaa !26
  %8 = load i32, ptr %_size.i69, align 4, !tbaa !5
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %_size.i69, align 4, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %for.body
  br i1 %cmp10, label %for.cond15.preheader, label %if.end27

for.cond15.preheader:                             ; preds = %if.end
  %9 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp18.not78 = icmp slt i32 %folderIndex.084, %9
  br i1 %cmp18.not78, label %if.end20.preheader, label %if.then19

if.end20.preheader:                               ; preds = %for.cond15.preheader
  %10 = sext i32 %folderIndex.084 to i64
  %11 = trunc i64 %indvars.iv88 to i32
  br label %if.end20

if.then19:                                        ; preds = %for.cond15.preheader, %if.end26
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end20:                                         ; preds = %if.end20.preheader, %if.end26
  %indvars.iv = phi i64 [ %10, %if.end20.preheader ], [ %indvars.iv.next, %if.end26 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex)
  %12 = load ptr, ptr %_items.i60, align 8, !tbaa !15
  %13 = load i32, ptr %_size.i61, align 4, !tbaa !5
  %idxprom.i62 = sext i32 %13 to i64
  %arrayidx.i63 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i62
  store i32 %11, ptr %arrayidx.i63, align 4, !tbaa !26
  %14 = load i32, ptr %_size.i61, align 4, !tbaa !5
  %inc.i64 = add nsw i32 %14, 1
  store i32 %inc.i64, ptr %_size.i61, align 4, !tbaa !5
  %15 = load ptr, ptr %_items.i65, align 8, !tbaa !15
  %arrayidx.i67 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i67, align 4, !tbaa !26
  %cmp24.not = icmp eq i32 %16, 0
  br i1 %cmp24.not, label %if.end26, label %if.end27.loopexit

if.end26:                                         ; preds = %if.end20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %_size.i, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %cmp18.not = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp18.not, label %if.end20, label %if.then19, !llvm.loop !174

if.end27.loopexit:                                ; preds = %if.end20
  %19 = trunc i64 %indvars.iv to i32
  br label %if.end27

if.end27:                                         ; preds = %if.end27.loopexit, %if.end
  %folderIndex.2 = phi i32 [ %folderIndex.084, %if.end ], [ %19, %if.end27.loopexit ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap)
  %20 = load ptr, ptr %_items.i68, align 8, !tbaa !15
  %21 = load i32, ptr %_size.i69, align 4, !tbaa !5
  %idxprom.i70 = sext i32 %21 to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i70
  store i32 %folderIndex.2, ptr %arrayidx.i71, align 4, !tbaa !26
  %22 = load i32, ptr %_size.i69, align 4, !tbaa !5
  %inc.i72 = add nsw i32 %22, 1
  store i32 %inc.i72, ptr %_size.i69, align 4, !tbaa !5
  br i1 %tobool.not, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.end27
  %inc33 = add i32 %indexInFolder.083, 1
  %23 = load ptr, ptr %_items.i65, align 8, !tbaa !15
  %idxprom.i74 = sext i32 %folderIndex.2 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i74
  %24 = load i32, ptr %arrayidx.i75, align 4, !tbaa !26
  %cmp36.not = icmp uge i32 %inc33, %24
  %spec.select = select i1 %cmp36.not, i32 0, i32 %inc33
  %inc38 = zext i1 %cmp36.not to i32
  %spec.select76 = add nsw i32 %folderIndex.2, %inc38
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.end32, %if.then
  %indexInFolder.2 = phi i32 [ 0, %if.then ], [ %spec.select, %if.end32 ], [ %indexInFolder.083, %if.end27 ]
  %folderIndex.4 = phi i32 [ %folderIndex.084, %if.then ], [ %spec.select76, %if.end32 ], [ %folderIndex.2, %if.end27 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %25 = load i32, ptr %_size.i56, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next89, %26
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !175
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive13ReadDatabase2ERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(696) %db, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cur = alloca i64, align 8
  %cur2 = alloca i64, align 8
  %buf = alloca [500 x i8], align 16
  %buffer2 = alloca %class.CBuffer, align 8
  %streamSwitch = alloca %"class.NArchive::N7z::CStreamSwitch", align 8
  %dataVector = alloca %class.CObjectVector.6, align 8
  tail call void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %db)
  %FileInfoPopIDs.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileInfoPopIDs.i.i)
  %PackStreamStartPositions.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreamStartPositions.i)
  %FolderStartPackStreamIndex.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartPackStreamIndex.i)
  %FolderStartFileIndex.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i)
  %FileIndexToFolderIndexMap.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileIndexToFolderIndexMap.i)
  %HeadersSize.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %HeadersSize.i, i8 0, i64 16, i1 false)
  %_arhiveBeginStreamPosition = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_arhiveBeginStreamPosition, align 8, !tbaa !75
  %ArchiveInfo = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1
  %StartPosition = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 1
  store i64 %0, ptr %StartPosition, align 8, !tbaa !176
  %arrayidx = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 6
  %1 = load i8, ptr %arrayidx, align 2, !tbaa !55
  store i8 %1, ptr %ArchiveInfo, align 8, !tbaa !164
  %arrayidx4 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 7
  %2 = load i8, ptr %arrayidx4, align 1, !tbaa !55
  %Minor = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 0, i32 1
  store i8 %2, ptr %Minor, align 1, !tbaa !177
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 8
  %3 = load i32, ptr %add.ptr, align 8, !tbaa !26
  %add.ptr13 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 12
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !57
  %add.ptr16 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 20
  %5 = load i64, ptr %add.ptr16, align 8, !tbaa !57
  %add.ptr19 = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 4, i64 28
  %6 = load i32, ptr %add.ptr19, align 4, !tbaa !26
  %call = tail call i32 @CrcCalc(ptr noundef nonnull %add.ptr13, i64 noundef 20)
  %cmp23 = icmp eq i32 %3, 0
  %cmp24 = icmp eq i64 %4, 0
  %or.cond = select i1 %cmp23, i1 %cmp24, i1 false
  %cmp26 = icmp eq i64 %5, 0
  %or.cond278 = select i1 %or.cond, i1 %cmp26, i1 false
  %cmp28 = icmp eq i32 %6, 0
  %or.cond279 = select i1 %or.cond278, i1 %cmp28, i1 false
  br i1 %or.cond279, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur2) #16
  %7 = load ptr, ptr %this, align 8, !tbaa !81
  %vtable = load ptr, ptr %7, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  %call31 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %cur)
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %cleanup.cont, label %cleanup127.thread

cleanup127.thread:                                ; preds = %if.then29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur) #16
  br label %cleanup258

cleanup.cont:                                     ; preds = %if.then29
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %buf) #16
  %9 = load ptr, ptr %this, align 8, !tbaa !81
  %vtable38 = load ptr, ptr %9, align 8, !tbaa !13
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 6
  %10 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %cur2)
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %cleanup.cont46, label %cleanup127.thread370

cleanup.cont46:                                   ; preds = %cleanup.cont
  %11 = load i64, ptr %cur2, align 8, !tbaa !57
  %12 = load i64, ptr %cur, align 8, !tbaa !57
  %sub = sub i64 %11, %12
  %spec.select382 = call i64 @llvm.umin.i64(i64 %sub, i64 500)
  %13 = load ptr, ptr %this, align 8, !tbaa !81
  %sub55 = sub nsw i64 0, %spec.select382
  %vtable57 = load ptr, ptr %13, align 8, !tbaa !13
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 6
  %14 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %sub55, i32 noundef 2, ptr noundef nonnull %cur2)
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %cleanup.cont65, label %cleanup127.thread370

cleanup.cont65:                                   ; preds = %cleanup.cont46
  %15 = load ptr, ptr %this, align 8, !tbaa !81
  %call71 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %15, ptr noundef nonnull %buf, i64 noundef %spec.select382)
  %cmp72.not = icmp eq i32 %call71, 0
  br i1 %cmp72.not, label %cleanup.cont77, label %cleanup127.thread370

cleanup.cont77:                                   ; preds = %cleanup.cont65
  %cmp79380.not = icmp ult i64 %spec.select382, 2
  br i1 %cmp79380.not, label %cleanup127.thread370, label %for.body.preheader

for.body.preheader:                               ; preds = %cleanup.cont77
  %sub78 = add nuw nsw i64 %spec.select382, 4294967294
  %16 = and i64 %sub78, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %16, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx80 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx80, align 1, !tbaa !55
  switch i8 %17, label %for.inc [
    i8 23, label %land.lhs.true83
    i8 1, label %land.lhs.true92
  ]

land.lhs.true83:                                  ; preds = %for.body
  %18 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx85 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 %18
  %19 = load i8, ptr %arrayidx85, align 1, !tbaa !55
  %cmp87 = icmp eq i8 %19, 6
  br i1 %cmp87, label %if.end102, label %for.inc

land.lhs.true92:                                  ; preds = %for.body
  %20 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx95 = getelementptr inbounds [500 x i8], ptr %buf, i64 0, i64 %20
  %21 = load i8, ptr %arrayidx95, align 1, !tbaa !55
  %cmp97 = icmp eq i8 %21, 4
  br i1 %cmp97, label %if.end102, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true83, %land.lhs.true92
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp79 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp79, label %for.body, label %cleanup127.thread370, !llvm.loop !178

if.end102:                                        ; preds = %land.lhs.true83, %land.lhs.true92
  %sub103 = sub i64 %spec.select382, %indvars.iv
  %sext = shl i64 %sub103, 32
  %conv104 = ashr exact i64 %sext, 32
  %22 = load i64, ptr %cur2, align 8, !tbaa !57
  %23 = load i64, ptr %cur, align 8, !tbaa !57
  %conv106 = and i64 %indvars.iv, 4294967295
  %add.ptr109 = getelementptr inbounds i8, ptr %buf, i64 %conv106
  %call110 = call i32 @CrcCalc(ptr noundef nonnull %add.ptr109, i64 noundef %conv104)
  %24 = load ptr, ptr %this, align 8, !tbaa !81
  %25 = load i64, ptr %cur, align 8, !tbaa !57
  %vtable114 = load ptr, ptr %24, align 8, !tbaa !13
  %vfn115 = getelementptr inbounds ptr, ptr %vtable114, i64 6
  %26 = load ptr, ptr %vfn115, align 8
  %call116 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %25, i32 noundef 0, ptr noundef null)
  %cmp117.not = icmp eq i32 %call116, 0
  br i1 %cmp117.not, label %cleanup127, label %cleanup127.thread370

cleanup127.thread370:                             ; preds = %for.inc, %cleanup.cont77, %cleanup.cont, %cleanup.cont65, %cleanup.cont46, %if.end102
  %retval.7.ph = phi i32 [ %call116, %if.end102 ], [ %call59, %cleanup.cont46 ], [ %call71, %cleanup.cont65 ], [ %call40, %cleanup.cont ], [ 1, %cleanup.cont77 ], [ 1, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %buf) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur) #16
  br label %cleanup258

cleanup127:                                       ; preds = %if.end102
  %sub105 = add i64 %22, %conv106
  %add107 = sub i64 %sub105, %23
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %buf) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur) #16
  br label %if.end134

if.else:                                          ; preds = %if.end
  %cmp131.not = icmp eq i32 %call, %3
  br i1 %cmp131.not, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.else
  %exception.i.i337 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i.i337, ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE, ptr null) #18
  unreachable

if.end134:                                        ; preds = %cleanup127, %if.else
  %nextHeaderCRC.4 = phi i32 [ %call110, %cleanup127 ], [ %6, %if.else ]
  %nextHeaderSize.4 = phi i64 [ %conv104, %cleanup127 ], [ %5, %if.else ]
  %nextHeaderOffset.4 = phi i64 [ %add107, %cleanup127 ], [ %4, %if.else ]
  %27 = load i64, ptr %_arhiveBeginStreamPosition, align 8, !tbaa !75
  %add136 = add i64 %27, 32
  %StartPositionAfterHeader = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 2
  store i64 %add136, ptr %StartPositionAfterHeader, align 8, !tbaa !141
  %cmp138 = icmp eq i64 %nextHeaderSize.4, 0
  br i1 %cmp138, label %cleanup258, label %if.end140

if.end140:                                        ; preds = %if.end134
  %cmp141 = icmp ugt i64 %nextHeaderSize.4, 4294967295
  %cmp144 = icmp slt i64 %nextHeaderOffset.4, 0
  %or.cond361 = select i1 %cmp141, i1 true, i1 %cmp144
  br i1 %or.cond361, label %cleanup258, label %if.end146

if.end146:                                        ; preds = %if.end140
  %28 = load ptr, ptr %this, align 8, !tbaa !81
  %vtable150 = load ptr, ptr %28, align 8, !tbaa !13
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 6
  %29 = load ptr, ptr %vfn151, align 8
  %call152 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %nextHeaderOffset.4, i32 noundef 1, ptr noundef null)
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %cleanup.cont158, label %cleanup258

cleanup.cont158:                                  ; preds = %if.end146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %buffer2, align 8, !tbaa !13
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %buffer2, i64 0, i32 1
  %call.i339 = call noalias noundef nonnull ptr @_Znam(i64 noundef %nextHeaderSize.4) #17
  %_items11.i = getelementptr inbounds %class.CBuffer, ptr %buffer2, i64 0, i32 2
  %.pre = load ptr, ptr %this, align 8, !tbaa !81
  store ptr %call.i339, ptr %_items11.i, align 8, !tbaa !53
  store i64 %nextHeaderSize.4, ptr %_capacity.i, align 8, !tbaa !54
  %call167 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %.pre, ptr noundef nonnull %call.i339, i64 noundef %nextHeaderSize.4)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %cleanup.cont158
  %cmp168.not = icmp eq i32 %call167, 0
  br i1 %cmp168.not, label %cleanup.cont173, label %_ZN7CBufferIhED2Ev.exit

lpad161:                                          ; preds = %cleanup.cont158
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i355

cleanup.cont173:                                  ; preds = %invoke.cont166
  %add174 = add nuw nsw i64 %nextHeaderSize.4, 32
  %HeadersSize = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 5
  %31 = load i64, ptr %HeadersSize, align 8, !tbaa !80
  %add175 = add i64 %add174, %31
  store i64 %add175, ptr %HeadersSize, align 8, !tbaa !80
  %add177 = add nuw i64 %add174, %nextHeaderOffset.4
  %PhySize = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 7
  store i64 %add177, ptr %PhySize, align 8, !tbaa !179
  %call183 = invoke i32 @CrcCalc(ptr noundef nonnull %call.i339, i64 noundef %nextHeaderSize.4)
          to label %invoke.cont182 unwind label %ehcleanup255.thread392

invoke.cont182:                                   ; preds = %cleanup.cont173
  %cmp184.not = icmp eq i32 %call183, %nextHeaderCRC.4
  br i1 %cmp184.not, label %if.end187, label %if.then185

if.then185:                                       ; preds = %invoke.cont182
  invoke fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv()
          to label %if.end187.unreachable unwind label %ehcleanup255.thread392

if.end187.unreachable:                            ; preds = %if.then185
  unreachable

if.end187:                                        ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %streamSwitch) #16
  %_needRemove.i = getelementptr inbounds %"class.NArchive::N7z::CStreamSwitch", ptr %streamSwitch, i64 0, i32 1
  store i8 0, ptr %_needRemove.i, align 8, !tbaa !41
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer2)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.end187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dataVector) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %dataVector, align 8, !tbaa !13
  %_inByteBack.i = getelementptr inbounds %"class.NArchive::N7z::CInArchive", ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i343 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont191
  switch i64 %call.i343, label %if.then200 [
    i64 1, label %if.end240
    i64 23, label %if.end202
  ]

if.then200:                                       ; preds = %invoke.cont195
  invoke fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv()
          to label %if.end202.unreachable unwind label %lpad194

lpad190:                                          ; preds = %if.end187
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad194:                                          ; preds = %invoke.cont191, %if.end240, %if.then200
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end202.unreachable:                            ; preds = %if.then200
  unreachable

if.end202:                                        ; preds = %invoke.cont195
  %35 = load i64, ptr %StartPositionAfterHeader, align 8, !tbaa !141
  %DataStartPosition2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabaseEx", ptr %db, i64 0, i32 1, i32 4
  %call208 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive26ReadAndDecodePackedStreamsEyRyR13CObjectVectorI7CBufferIhEEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %DataStartPosition2, ptr noundef nonnull align 8 dereferenceable(32) %dataVector, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.end202
  %cmp210.not = icmp eq i32 %call208, 0
  br i1 %cmp210.not, label %cleanup.cont215, label %cleanup245

lpad206:                                          ; preds = %if.then234.invoke, %invoke.cont230, %invoke.cont227, %if.end226, %if.end202
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont215:                                  ; preds = %invoke.cont207
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 2
  %37 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp218 = icmp eq i32 %37, 0
  br i1 %cmp218, label %cleanup245, label %if.end220

if.end220:                                        ; preds = %cleanup.cont215
  %cmp223 = icmp sgt i32 %37, 1
  br i1 %cmp223, label %if.then234.invoke, label %if.end226

if.end226:                                        ; preds = %if.end220
  invoke void @_ZN8NArchive3N7z13CStreamSwitch6RemoveEv(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch)
          to label %invoke.cont227 unwind label %lpad206

invoke.cont227:                                   ; preds = %if.end226
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %dataVector, i64 0, i32 3
  %38 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !15
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  invoke void @_ZN8NArchive3N7z13CStreamSwitch3SetEPNS0_10CInArchiveERK7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %invoke.cont230 unwind label %lpad206

invoke.cont230:                                   ; preds = %invoke.cont227
  %40 = load ptr, ptr %_inByteBack.i, align 8, !tbaa !44
  %call.i347 = invoke noundef i64 @_ZN8NArchive3N7z8CInByte210ReadNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %invoke.cont231 unwind label %lpad206

invoke.cont231:                                   ; preds = %invoke.cont230
  %cmp233.not = icmp eq i64 %call.i347, 1
  br i1 %cmp233.not, label %if.end240, label %if.then234.invoke

if.then234.invoke:                                ; preds = %invoke.cont231, %if.end220
  invoke fastcc void @_ZN8NArchive3N7zL14ThrowIncorrectEv()
          to label %if.then234.cont unwind label %lpad206

if.then234.cont:                                  ; preds = %if.then234.invoke
  unreachable

if.end240:                                        ; preds = %invoke.cont231, %invoke.cont195
  %41 = load i64, ptr %HeadersSize, align 8, !tbaa !80
  store i64 %41, ptr %HeadersSize.i, align 8, !tbaa !180
  %call244 = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive10ReadHeaderERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(696) %db, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined)
          to label %cleanup245 unwind label %lpad194

cleanup245:                                       ; preds = %cleanup.cont215, %invoke.cont207, %if.end240
  %retval.14 = phi i32 [ %call244, %if.end240 ], [ 0, %cleanup.cont215 ], [ %call208, %invoke.cont207 ]
  call void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dataVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dataVector) #16
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  br label %_ZN7CBufferIhED2Ev.exit

ehcleanup:                                        ; preds = %lpad206, %lpad194
  %.pn = phi { ptr, i32 } [ %34, %lpad194 ], [ %36, %lpad206 ]
  call void @_ZN13CObjectVectorI7CBufferIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %dataVector) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dataVector) #16
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup, %lpad190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad190 ]
  call void @_ZN8NArchive3N7z13CStreamSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %streamSwitch) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %streamSwitch) #16
  br label %delete.notnull.i355

_ZN7CBufferIhED2Ev.exit:                          ; preds = %invoke.cont166, %cleanup245
  %retval.15 = phi i32 [ %retval.14, %cleanup245 ], [ %call167, %invoke.cont166 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i339) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer2) #16
  br label %cleanup258

ehcleanup255.thread392:                           ; preds = %if.then185, %cleanup.cont173
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i355

delete.notnull.i355:                              ; preds = %lpad161, %ehcleanup251, %ehcleanup255.thread392
  %.pn.pn.pn389 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup255.thread392 ], [ %30, %lpad161 ], [ %.pn.pn, %ehcleanup251 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i339) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer2) #16
  resume { ptr, i32 } %.pn.pn.pn389

cleanup258:                                       ; preds = %cleanup127.thread370, %cleanup127.thread, %if.end140, %if.end134, %if.end146, %_ZN7CBufferIhED2Ev.exit
  %retval.16 = phi i32 [ %retval.15, %_ZN7CBufferIhED2Ev.exit ], [ %call152, %if.end146 ], [ 0, %if.end134 ], [ 1, %if.end140 ], [ %call31, %cleanup127.thread ], [ %retval.7.ph, %cleanup127.thread370 ]
  ret i32 %retval.16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z10CInArchive12ReadDatabaseERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(696) %db, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN8NArchive3N7z10CInArchive13ReadDatabase2ERNS0_18CArchiveDatabaseExEP22ICryptoGetTextPasswordRb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(696) %db, ptr noundef %getTextPassword, ptr noundef nonnull align 1 dereferenceable(1) %passwordIsDefined)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive3N7z19CInArchiveExceptionE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8NArchive3N7z19CInArchiveExceptionE) #16
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 1, %catch ], [ %call, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !13
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !53
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !181
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
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
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI8IUnknownEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CMyComPtrI8IUnknownEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI8IUnknownEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

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
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI8IUnknownED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI8IUnknownED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN9CMyComPtrI8IUnknownED2Ev.exit:                ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI8IUnknownED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !184
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CArchiveDatabase5ClearEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %PackCRCsDefined = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCsDefined)
  %PackCRCs = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackCRCs)
  %Folders = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
  %NumUnpackStreamsVector = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %NumUnpackStreamsVector)
  %Files = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Files)
  %CTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CTime)
  %Defined.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i)
  %ATime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %ATime)
  %Defined.i2 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 7, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i2)
  %MTime = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %MTime)
  %Defined.i3 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 8, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i3)
  %StartPos = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %StartPos)
  %Defined.i4 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 9, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Defined.i4)
  %IsAnti = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %this, i64 0, i32 10
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %IsAnti)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z7CFolderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %common.resume

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit: ; preds = %.noexc.i
  %BindPairs = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc.i17 unwind label %lpad.loopexit.split-lp.i

.noexc.i17:                                       ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEC2ERKS3_.exit
  %_size.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !5
  %_size.i9.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !5
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
  %4 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %4, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4, !tbaa.struct !87
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !15
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !5
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %5, i64 %idxprom.i12.i.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i13.i.i.i, align 4, !tbaa.struct !87
  %7 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !5
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !5
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !185

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
  store i64 4, ptr %_itemSize.i.i20, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %PackStreams, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc.i24 unwind label %lpad.loopexit.split-lp.i43

.noexc.i24:                                       ; preds = %invoke.cont
  %_size.i.i.i.i21 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 2, i32 0, i32 2
  %8 = load i32, ptr %_size.i.i.i.i21, align 4, !tbaa !5
  %_size.i9.i.i.i22 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !5
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
  %10 = load ptr, ptr %_items.i.i.i.i27, align 8, !tbaa !15
  %arrayidx.i.i.i.i32 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i31
  %11 = load i32, ptr %arrayidx.i.i.i.i32, align 4, !tbaa !26
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams)
          to label %.noexc4.i39 unwind label %lpad.loopexit.i41

.noexc4.i39:                                      ; preds = %for.body.i.i.i33
  %12 = load ptr, ptr %_items.i10.i.i.i28, align 8, !tbaa !15
  %13 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !5
  %idxprom.i12.i.i.i34 = sext i32 %13 to i64
  %arrayidx.i13.i.i.i35 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i12.i.i.i34
  store i32 %11, ptr %arrayidx.i13.i.i.i35, align 4, !tbaa !26
  %14 = load i32, ptr %_size.i9.i.i.i22, align 4, !tbaa !5
  %inc.i.i.i.i36 = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i36, ptr %_size.i9.i.i.i22, align 4, !tbaa !5
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i31, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.i38, label %invoke.cont6, label %for.body.i.i.i33, !llvm.loop !186

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
  store i64 8, ptr %_itemSize.i.i48, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %UnpackSizes, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc.i52 unwind label %lpad.loopexit.split-lp.i71

.noexc.i52:                                       ; preds = %invoke.cont6
  %_size.i.i.i.i49 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i.i.i.i49, align 4, !tbaa !5
  %_size.i9.i.i.i50 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %16 = load i32, ptr %_size.i9.i.i.i50, align 4, !tbaa !5
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
  %17 = load ptr, ptr %_items.i.i.i.i55, align 8, !tbaa !15
  %arrayidx.i.i.i.i60 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.i59
  %18 = load i64, ptr %arrayidx.i.i.i.i60, align 8, !tbaa !57
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %.noexc4.i67 unwind label %lpad.loopexit.i69

.noexc4.i67:                                      ; preds = %for.body.i.i.i61
  %19 = load ptr, ptr %_items.i10.i.i.i56, align 8, !tbaa !15
  %20 = load i32, ptr %_size.i9.i.i.i50, align 4, !tbaa !5
  %idxprom.i12.i.i.i62 = sext i32 %20 to i64
  %arrayidx.i13.i.i.i63 = getelementptr inbounds i64, ptr %19, i64 %idxprom.i12.i.i.i62
  store i64 %18, ptr %arrayidx.i13.i.i.i63, align 8, !tbaa !57
  %inc.i.i.i.i64 = add nsw i32 %20, 1
  store i32 %inc.i.i.i.i64, ptr %_size.i9.i.i.i50, align 4, !tbaa !5
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i66, label %invoke.cont9, label %for.body.i.i.i61, !llvm.loop !187

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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc4.i67, %.noexc3.i54
  %UnpackCRC = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %this, i64 0, i32 4
  %UnpackCRC10 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC, ptr noundef nonnull align 8 dereferenceable(5) %UnpackCRC10, i64 5, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.i41, %lpad.loopexit.split-lp.i43, %lpad.i73
  %eh.lpad-body74.pn = phi { ptr, i32 } [ %lpad.phi.i72, %lpad.i73 ], [ %lpad.loopexit5.i40, %lpad.loopexit.i41 ], [ %lpad.loopexit.split-lp6.i42, %lpad.loopexit.split-lp.i43 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad.loopexit.i, %lpad.loopexit.split-lp.i, %ehcleanup
  %eh.lpad-body74.pn.pn = phi { ptr, i32 } [ %eh.lpad-body74.pn, %ehcleanup ], [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #16
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !5
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
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %4 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %4, ptr %call.i, align 8, !tbaa !83
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !13
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !53
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !54
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i, i64 0, i32 2
  %NumInStreams4.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %3, i64 0, i32 2
  %8 = load i64, ptr %NumInStreams4.i.i, align 8
  store i64 %8, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %9 = load ptr, ptr %_items.i.i10, align 8, !tbaa !15
  %10 = load i32, ptr %_size.i9, align 4, !tbaa !5
  %idxprom.i.i11 = sext i32 %10 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !29
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !188
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %UnpackSizes.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes.i) #16
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i) #16
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %5, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8NArchive3N7z7CFolderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8NArchive3N7z7CFolderD2Ev.exit:                ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z7CFolderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !189
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI7CBufferIhEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI7CBufferIhEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI7CBufferIhEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI7CBufferIhEED2Ev.exit:         ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI7CBufferIhEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !15
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %5, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !190
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
