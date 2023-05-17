; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipIn.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipIn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%"class.NArchive::NZip::CItemEx" = type <{ %"class.NArchive::NZip::CItem.base", i8, i32, i16, [6 x i8] }>
%"class.NArchive::NZip::CItem.base" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8 }>
%struct._FILETIME = type { i32, i32 }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NZip::CCdInfo" = type { i64, i64 }
%"struct.NArchive::NZip::CEcd" = type { i16, i16, i16, i16, i32, i32, i16 }
%"struct.NArchive::NZip::CEcd64" = type { i16, i16, i32, i32, i64, i64, i64, i64 }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN8NArchive4NZip5CItemD2Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN8NArchive4NZip11CExtraBlockD2Ev = comdat any

$_ZN8NArchive4NZip10CLocalItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ = comdat any

$_ZN8NArchive4NZip5CItemC2ERKS1_ = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTSN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTSN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant [38 x i8] c"N8NArchive4NZip19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip19CInArchiveExceptionE }, comdat, align 8
@_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature15kDataDescriptorE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE = external local_unnamed_addr global i32, align 4
@_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE = external local_unnamed_addr global i32, align 4
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %stream, ptr noundef %searchHeaderSizeLimit) local_unnamed_addr #0 align 2 {
entry:
  %_inBufMode = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 5
  store i8 0, ptr %_inBufMode, align 8, !tbaa !5
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9CInBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !19
  br label %_ZN9CInBuffer13ReleaseStreamEv.exit.i

_ZN9CInBuffer13ReleaseStreamEv.exit.i:            ; preds = %if.then.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip10CInArchive5CloseEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %this, align 8, !tbaa !22
  br label %_ZN8NArchive4NZip10CInArchive5CloseEv.exit

_ZN8NArchive4NZip10CInArchive5CloseEv.exit:       ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit.i, %if.then.i.i
  %m_StreamStartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %stream, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %m_StreamStartPosition)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN8NArchive4NZip10CInArchive5CloseEv.exit
  %5 = load i64, ptr %m_StreamStartPosition, align 8, !tbaa !23
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  store i64 %5, ptr %m_Position, align 8, !tbaa !24
  %call4 = tail call noundef i32 @_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %stream, ptr noundef %searchHeaderSizeLimit)
  %cmp5.not.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not.not, label %cleanup.cont10, label %return

cleanup.cont10:                                   ; preds = %cleanup.cont
  %6 = load i64, ptr %m_Position, align 8, !tbaa !24
  %vtable13 = load ptr, ptr %stream, align 8, !tbaa !20
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %7 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %6, i32 noundef 0, ptr noundef null)
  %cmp16.not.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %cleanup.cont10
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  %9 = load ptr, ptr %this, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %9, align 8, !tbaa !20
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %10 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %this, align 8, !tbaa !22
  br label %return

return:                                           ; preds = %cleanup.cont10, %cleanup.cont, %_ZN8NArchive4NZip10CInArchive5CloseEv.exit, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit
  %retval.3 = phi i32 [ %call, %_ZN8NArchive4NZip10CInArchive5CloseEv.exit ], [ %call4, %cleanup.cont ], [ %call15, %cleanup.cont10 ], [ 0, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #0 align 2 {
entry:
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7, i32 3
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CInBuffer13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i, align 8, !tbaa !19
  br label %_ZN9CInBuffer13ReleaseStreamEv.exit

_ZN9CInBuffer13ReleaseStreamEv.exit:              ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %this, align 8, !tbaa !22
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive17FindAndReadMarkerEP9IInStreamPKy(ptr nocapture noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %stream, ptr noundef readonly %searchHeaderSizeLimit) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %marker = alloca [4 x i8], align 4
  %numReadBytes = alloca i64, align 8
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ArcInfo, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %_capacity.i.i, align 8, !tbaa !25
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN8NArchive4NZip14CInArchiveInfo5ClearEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_items11.i.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 3, i32 2
  %1 = load ptr, ptr %_items11.i.i, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  br label %_ZN8NArchive4NZip14CInArchiveInfo5ClearEv.exit

_ZN8NArchive4NZip14CInArchiveInfo5ClearEv.exit:   ; preds = %entry, %delete.end.i.i
  %m_StreamStartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %m_StreamStartPosition, align 8, !tbaa !23
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  store i64 %2, ptr %m_Position, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %marker) #17
  %call = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %stream, ptr noundef nonnull %marker, i64 noundef 4)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup88

cleanup.cont:                                     ; preds = %_ZN8NArchive4NZip14CInArchiveInfo5ClearEv.exit
  %3 = load i64, ptr %m_Position, align 8, !tbaa !24
  %add = add i64 %3, 4
  store i64 %add, ptr %m_Position, align 8, !tbaa !24
  %m_Signature = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 1
  %marker.val = load i32, ptr %marker, align 4, !tbaa !27
  store i32 %marker.val, ptr %m_Signature, align 8, !tbaa !27
  %4 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !27
  %cmp.i = icmp eq i32 %4, %marker.val
  %5 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4
  %cmp1.i = icmp eq i32 %5, %marker.val
  %6 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %6, label %cleanup88, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup.cont
  %call.i.i.i126 = call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #18
  %add.ptr = getelementptr inbounds i8, ptr %marker, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %call.i.i.i126, ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, i64 3, i1 false)
  %7 = load i64, ptr %m_StreamStartPosition, align 8, !tbaa !23
  %add12 = add i64 %7, 1
  %cmp13.not = icmp eq ptr %searchHeaderSizeLimit, null
  br i1 %cmp13.not, label %for.cond.us, label %if.then3.i.i.i.split

for.cond.us:                                      ; preds = %if.then3.i.i.i, %cleanup72.us
  %numBytesPrev.0.us = phi i32 [ 5, %cleanup72.us ], [ 3, %if.then3.i.i.i ]
  %curTestPos.0.us = phi i64 [ %add64.us, %cleanup72.us ], [ %add12, %if.then3.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numReadBytes) #17
  %sub20.us = sub nuw nsw i32 65536, %numBytesPrev.0.us
  %conv21.us = zext i32 %sub20.us to i64
  store i64 %conv21.us, ptr %numReadBytes, align 8, !tbaa !28
  %idx.ext.us = zext i32 %numBytesPrev.0.us to i64
  %add.ptr23.us = getelementptr inbounds i8, ptr %call.i.i.i126, i64 %idx.ext.us
  %call26.us = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %add.ptr23.us, ptr noundef nonnull %numReadBytes)
          to label %invoke.cont25.us unwind label %delete.notnull.i133.split.us

invoke.cont25.us:                                 ; preds = %for.cond.us
  %cmp27.not.us = icmp eq i32 %call26.us, 0
  br i1 %cmp27.not.us, label %cleanup.cont32.us, label %cleanup72.thread

cleanup.cont32.us:                                ; preds = %invoke.cont25.us
  %8 = load i64, ptr %numReadBytes, align 8, !tbaa !28
  %9 = load i64, ptr %m_Position, align 8, !tbaa !24
  %add34.us = add i64 %9, %8
  store i64 %add34.us, ptr %m_Position, align 8, !tbaa !24
  %conv35.us = trunc i64 %8 to i32
  %add36.us = add i32 %numBytesPrev.0.us, %conv35.us
  %cmp37.us = icmp ult i32 %add36.us, 6
  br i1 %cmp37.us, label %cleanup72.thread147, label %for.body.lr.ph.us

cleanup72.us:                                     ; preds = %for.inc.us
  %add64.us = add i64 %curTestPos.0.us, %wide.trip.count193
  %add.ptr67.us = getelementptr inbounds i8, ptr %call.i.i.i126, i64 %wide.trip.count193
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call.i.i.i126, ptr noundef nonnull align 1 dereferenceable(5) %add.ptr67.us, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numReadBytes) #17
  br label %for.cond.us

for.body.us:                                      ; preds = %for.body.lr.ph.us, %for.inc.us
  %indvars.iv190 = phi i64 [ 0, %for.body.lr.ph.us ], [ %indvars.iv.next191, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %call.i.i.i126, i64 %indvars.iv190
  %10 = load i8, ptr %arrayidx.us, align 1, !tbaa !29
  %cmp45.not.us = icmp eq i8 %10, 80
  br i1 %cmp45.not.us, label %if.end47.us, label %for.inc.us

if.end47.us:                                      ; preds = %for.body.us
  %11 = load i32, ptr %arrayidx.us, align 4, !tbaa !27
  store i32 %11, ptr %m_Signature, align 8, !tbaa !27
  %cmp.i127.us = icmp eq i32 %11, %14
  br i1 %cmp.i127.us, label %if.then.i129.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end47.us
  %cmp2.i.us = icmp eq i32 %11, %15
  br i1 %cmp2.i.us, label %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit.us, label %for.inc.us

_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit.us: ; preds = %if.end.i.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 4
  %12 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !29
  %cmp4.i.us = icmp sgt i8 %12, -1
  br i1 %cmp4.i.us, label %cleanup61.thread, label %for.inc.us

if.then.i129.us:                                  ; preds = %if.end47.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 4
  %13 = load i16, ptr %add.ptr.i.us, align 2, !tbaa !30
  %cmp1.i128.us = icmp eq i16 %13, 0
  br i1 %cmp1.i128.us, label %cleanup61.thread, label %for.inc.us

for.inc.us:                                       ; preds = %if.then.i129.us, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit.us, %if.end.i.us, %for.body.us
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %cleanup72.us, label %for.body.us, !llvm.loop !32

for.body.lr.ph.us:                                ; preds = %cleanup.cont32.us
  %add41.us = add i32 %add36.us, -5
  %14 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4
  %15 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4
  %wide.trip.count193 = zext i32 %add41.us to i64
  br label %for.body.us

delete.notnull.i133.split.us:                     ; preds = %for.cond.us
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i133

if.then3.i.i.i.split:                             ; preds = %if.then3.i.i.i
  %17 = load i64, ptr %searchHeaderSizeLimit, align 8, !tbaa !34
  %cmp16168 = icmp eq i64 %17, 0
  br i1 %cmp16168, label %_ZN7CBufferIhED2Ev.exit, label %if.end19

if.end19:                                         ; preds = %if.then3.i.i.i.split, %cleanup72
  %curTestPos.0170 = phi i64 [ %add64, %cleanup72 ], [ %add12, %if.then3.i.i.i.split ]
  %numBytesPrev.0169 = phi i32 [ 5, %cleanup72 ], [ 3, %if.then3.i.i.i.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numReadBytes) #17
  %sub20 = sub nuw nsw i32 65536, %numBytesPrev.0169
  %conv21 = zext i32 %sub20 to i64
  store i64 %conv21, ptr %numReadBytes, align 8, !tbaa !28
  %idx.ext = zext i32 %numBytesPrev.0169 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i.i.i126, i64 %idx.ext
  %call26 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %stream, ptr noundef nonnull %add.ptr23, ptr noundef nonnull %numReadBytes)
          to label %invoke.cont25 unwind label %delete.notnull.i133.split

invoke.cont25:                                    ; preds = %if.end19
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %cleanup.cont32, label %cleanup72.thread

cleanup.cont32:                                   ; preds = %invoke.cont25
  %18 = load i64, ptr %numReadBytes, align 8, !tbaa !28
  %19 = load i64, ptr %m_Position, align 8, !tbaa !24
  %add34 = add i64 %19, %18
  store i64 %add34, ptr %m_Position, align 8, !tbaa !24
  %conv35 = trunc i64 %18 to i32
  %add36 = add i32 %numBytesPrev.0169, %conv35
  %cmp37 = icmp ult i32 %add36, 6
  br i1 %cmp37, label %cleanup72.thread147, label %for.body.lr.ph

cleanup72.thread147:                              ; preds = %cleanup.cont32, %cleanup.cont32.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numReadBytes) #17
  br label %_ZN7CBufferIhED2Ev.exit

for.body.lr.ph:                                   ; preds = %cleanup.cont32
  %add41 = add i32 %add36, -5
  %20 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4
  %21 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4
  %wide.trip.count = zext i32 %add41 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %call.i.i.i126, i64 %indvars.iv
  %22 = load i8, ptr %arrayidx, align 1, !tbaa !29
  %cmp45.not = icmp eq i8 %22, 80
  br i1 %cmp45.not, label %if.end47, label %for.inc

if.end47:                                         ; preds = %for.body
  %23 = load i32, ptr %arrayidx, align 4, !tbaa !27
  store i32 %23, ptr %m_Signature, align 8, !tbaa !27
  %cmp.i127 = icmp eq i32 %23, %20
  br i1 %cmp.i127, label %if.then.i129, label %if.end.i

if.then.i129:                                     ; preds = %if.end47
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %24 = load i16, ptr %add.ptr.i, align 2, !tbaa !30
  %cmp1.i128 = icmp eq i16 %24, 0
  br i1 %cmp1.i128, label %cleanup61.thread, label %for.inc

if.end.i:                                         ; preds = %if.end47
  %cmp2.i = icmp eq i32 %23, %21
  br i1 %cmp2.i, label %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit, label %for.inc

_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit: ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %25 = load i8, ptr %arrayidx.i, align 1, !tbaa !29
  %cmp4.i = icmp sgt i8 %25, -1
  br i1 %cmp4.i, label %cleanup61.thread, label %for.inc

cleanup61.thread:                                 ; preds = %if.then.i129, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit.us, %if.then.i129.us
  %.us-phi165 = phi i64 [ %curTestPos.0.us, %if.then.i129.us ], [ %curTestPos.0.us, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit.us ], [ %curTestPos.0170, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit ], [ %curTestPos.0170, %if.then.i129 ]
  %.us-phi166 = phi i64 [ %indvars.iv190, %if.then.i129.us ], [ %indvars.iv190, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit.us ], [ %indvars.iv, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit ], [ %indvars.iv, %if.then.i129 ]
  %add56 = add i64 %.us-phi166, %.us-phi165
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 1
  store i64 %add56, ptr %StartPosition, align 8, !tbaa !35
  %add58 = add i64 %add56, 4
  store i64 %add58, ptr %m_Position, align 8, !tbaa !24
  br label %cleanup72.thread

for.inc:                                          ; preds = %if.end.i, %if.then.i129, %_ZN8NArchive4NZipL20TestMarkerCandidate2EPKhRj.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup72, label %for.body, !llvm.loop !32

cleanup72.thread:                                 ; preds = %invoke.cont25, %invoke.cont25.us, %cleanup61.thread
  %retval.5.ph = phi i32 [ 0, %cleanup61.thread ], [ %call26.us, %invoke.cont25.us ], [ %call26, %invoke.cont25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numReadBytes) #17
  br label %_ZN7CBufferIhED2Ev.exit

cleanup72:                                        ; preds = %for.inc
  %add64 = add i64 %curTestPos.0170, %wide.trip.count
  %add.ptr67 = getelementptr inbounds i8, ptr %call.i.i.i126, i64 %wide.trip.count
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call.i.i.i126, ptr noundef nonnull align 1 dereferenceable(5) %add.ptr67, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numReadBytes) #17
  %26 = load i64, ptr %m_StreamStartPosition, align 8, !tbaa !23
  %sub = sub i64 %add64, %26
  %27 = load i64, ptr %searchHeaderSizeLimit, align 8, !tbaa !34
  %cmp16 = icmp ugt i64 %sub, %27
  br i1 %cmp16, label %_ZN7CBufferIhED2Ev.exit, label %if.end19

_ZN7CBufferIhED2Ev.exit:                          ; preds = %cleanup72, %if.then3.i.i.i.split, %cleanup72.thread147, %cleanup72.thread
  %retval.6 = phi i32 [ %retval.5.ph, %cleanup72.thread ], [ 1, %cleanup72.thread147 ], [ 1, %if.then3.i.i.i.split ], [ 1, %cleanup72 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i126) #16
  br label %cleanup88

delete.notnull.i133.split:                        ; preds = %if.end19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i133

delete.notnull.i133:                              ; preds = %delete.notnull.i133.split.us, %delete.notnull.i133.split
  %.us-phi = phi { ptr, i32 } [ %28, %delete.notnull.i133.split ], [ %16, %delete.notnull.i133.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numReadBytes) #17
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i126) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %marker) #17
  resume { ptr, i32 } %.us-phi

cleanup88:                                        ; preds = %cleanup.cont, %_ZN8NArchive4NZip14CInArchiveInfo5ClearEv.exit, %_ZN7CBufferIhED2Ev.exit
  %retval.7 = phi i32 [ %retval.6, %_ZN7CBufferIhED2Ev.exit ], [ %call, %_ZN8NArchive4NZip14CInArchiveInfo5ClearEv.exit ], [ 0, %cleanup.cont ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %marker) #17
  ret i32 %retval.7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive4SeekEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %this, i64 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i32 noundef 0, ptr noundef null)
  ret i32 %call2
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realProcessedSize) #17
  %conv = zext i32 %size to i64
  store i64 %conv, ptr %realProcessedSize, align 8, !tbaa !28
  %_inBufMode = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %_inBufMode, align 8, !tbaa !5, !range !36, !noundef !37
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_inBuffer = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7
  %_bufferLimit.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7, i32 1
  %1 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !38
  %2 = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.not.i = icmp ult i32 %conv.i, %size
  br i1 %cmp.not.i, label %for.body11.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %cmp237.not.i = icmp eq i32 %size, 0
  br i1 %cmp237.not.i, label %for.cond.cleanup.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %xtraiter = and i64 %conv, 3
  %3 = icmp ult i32 %size, 4
  br i1 %3, label %for.cond.cleanup.loopexit.i.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %conv, 4294967292
  br label %for.body.i

for.cond.cleanup.loopexit.i.unr-lcssa:            ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond.cleanup.loopexit.i.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond.cleanup.loopexit.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond.cleanup.loopexit.i.unr-lcssa ]
  %4 = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.epil
  %5 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !29
  %arrayidx5.i.epil = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.i.epil
  store i8 %5, ptr %arrayidx5.i.epil, align 1, !tbaa !29
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.loopexit.i, label %for.body.i.epil, !llvm.loop !40

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i.epil, %for.cond.cleanup.loopexit.i.unr-lcssa
  %.pre.i = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %for.cond.preheader.i
  %6 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %2, %for.cond.preheader.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %conv
  store ptr %add.ptr.i, ptr %_inBuffer, align 8, !tbaa !39
  br label %invoke.cont

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %7 = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !29
  %arrayidx5.i = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.i
  store i8 %8, ptr %arrayidx5.i, align 1, !tbaa !29
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %9 = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next.i
  %10 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !29
  %arrayidx5.i.1 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next.i
  store i8 %10, ptr %arrayidx5.i.1, align 1, !tbaa !29
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %11 = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.1
  %12 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !29
  %arrayidx5.i.2 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next.i.1
  store i8 %12, ptr %arrayidx5.i.2, align 1, !tbaa !29
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %13 = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.next.i.2
  %14 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !29
  %arrayidx5.i.3 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv.next.i.2
  store i8 %14, ptr %arrayidx5.i.3, align 1, !tbaa !29
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.i.unr-lcssa, label %for.body.i, !llvm.loop !42

for.body11.i:                                     ; preds = %if.then, %if.end18.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %if.end18.i ], [ 0, %if.then ]
  %15 = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  %16 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !38
  %cmp14.not.i = icmp ult ptr %15, %16
  br i1 %cmp14.not.i, label %if.end18.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body11.i
  %call.i17 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then15.i
  br i1 %call.i17, label %if.then15.if.end18_crit_edge.i, label %cleanup.split.loop.exit50.i

if.then15.if.end18_crit_edge.i:                   ; preds = %call.i.noexc
  %.pre48.i = load ptr, ptr %_inBuffer, align 8, !tbaa !39
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.if.end18_crit_edge.i, %for.body11.i
  %17 = phi ptr [ %.pre48.i, %if.then15.if.end18_crit_edge.i ], [ %15, %for.body11.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_inBuffer, align 8, !tbaa !39
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %arrayidx21.i = getelementptr inbounds i8, ptr %data, i64 %indvars.iv43.i
  store i8 %18, ptr %arrayidx21.i, align 1, !tbaa !29
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %conv
  br i1 %exitcond47.not.i, label %cleanup.i, label %for.body11.i, !llvm.loop !43

cleanup.split.loop.exit50.i:                      ; preds = %call.i.noexc
  %19 = trunc i64 %indvars.iv43.i to i32
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end18.i, %cleanup.split.loop.exit50.i
  %i7.0.lcssa.ph.i = phi i32 [ %19, %cleanup.split.loop.exit50.i ], [ %size, %if.end18.i ]
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %i7.0.lcssa.ph.i, i32 %size)
  %.pre22 = zext i32 %spec.select.i to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %cleanup.i, %for.cond.cleanup.i
  %conv2.pre-phi = phi i64 [ %.pre22, %cleanup.i ], [ %conv, %for.cond.cleanup.i ]
  store i64 %conv2.pre-phi, ptr %realProcessedSize, align 8, !tbaa !28
  br label %if.end

lpad:                                             ; preds = %if.then15.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18CInBufferException
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #17
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %25 = load i32, ptr %24, align 4, !tbaa !44
  tail call void @__cxa_end_catch()
  br label %cleanup

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %this, align 8, !tbaa !22
  %call4 = call noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %26, ptr noundef %data, ptr noundef nonnull %realProcessedSize)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %result.0 = phi i32 [ 0, %invoke.cont ], [ %call4, %if.else ]
  %cmp.not = icmp eq ptr %processedSize, null
  %.pre = load i64, ptr %realProcessedSize, align 8, !tbaa !28
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv6 = trunc i64 %.pre to i32
  store i32 %conv6, ptr %processedSize, align 4, !tbaa !27
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then5
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %27 = load i64, ptr %m_Position, align 8, !tbaa !24
  %add = add i64 %27, %.pre
  store i64 %add, ptr %m_Position, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %catch
  %retval.0 = phi i32 [ %result.0, %if.end7 ], [ %25, %catch ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize) #17
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize) #17
  resume { ptr, i32 } %20
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive4SkipEy(ptr noundef nonnull align 8 dereferenceable(138) %this, i64 noundef %num) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i.i = alloca i32, align 4
  %b.i = alloca i8, align 1
  %cmp3.not = icmp eq i64 %num, 0
  br i1 %cmp3.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit, %entry
  ret void

for.body:                                         ; preds = %entry, %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit
  %i.04 = phi i64 [ %inc, %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  %call.i.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %b.i, i32 noundef 1, ptr noundef nonnull %realProcessedSize.i.i.i)
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i: ; preds = %for.body
  %0 = load i32, ptr %realProcessedSize.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i = icmp eq i32 %0, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  br i1 %cmp2.i.i.i, label %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit:    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i) #17
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !49
}

; Function Attrs: uwtable
define dso_local noundef zeroext i8 @_ZN8NArchive4NZip10CInArchive8ReadByteEv(ptr noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %b = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %b, i32 noundef 1, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %0, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %1 = load i8, ptr %b, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b) #17
  ret i8 %1
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive20IncreaseRealPositionEy(ptr noundef nonnull align 8 dereferenceable(138) %this, i64 noundef %addValue) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %addValue, i32 noundef 1, ptr noundef nonnull %m_Position)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 7, ptr %exception, align 4, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize) #17
  %call = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %data, i32 noundef %size, ptr noundef nonnull %realProcessedSize)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %realProcessedSize, align 4, !tbaa !27
  %cmp2 = icmp eq i32 %0, %size
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize) #17
  ret i1 %cmp2
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  %call.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %data, i32 noundef %size, ptr noundef nonnull %realProcessedSize.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i, align 4, !tbaa !27
  %cmp2.i = icmp eq i32 %0, %size
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit
  %exception = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end:                                           ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %buffer, i32 noundef %size) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %conv = zext i32 %size to i64
  %_capacity.i = getelementptr inbounds %class.CBuffer, ptr %buffer, i64 0, i32 1
  %0 = load i64, ptr %_capacity.i, align 8, !tbaa !25
  %cmp.i = icmp eq i64 %0, %conv
  br i1 %cmp.i, label %_ZN7CBufferIhE11SetCapacityEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.not.i = icmp eq i32 %size, 0
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #18
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %buffer, i64 0, i32 2
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !26
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %1, i64 %cond.i.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then3.i, %if.end.i
  %newBuffer.0.i = phi ptr [ %call.i, %if.then6.i ], [ %call.i, %if.then3.i ], [ null, %if.end.i ]
  %_items11.i = getelementptr inbounds %class.CBuffer, ptr %buffer, i64 0, i32 2
  %2 = load ptr, ptr %_items11.i, align 8, !tbaa !26
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end10.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end10.i
  store ptr %newBuffer.0.i, ptr %_items11.i, align 8, !tbaa !26
  store i64 %conv, ptr %_capacity.i, align 8, !tbaa !25
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %entry, %delete.end.i
  %cmp.not = icmp eq i32 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit
  %_items.i5 = getelementptr inbounds %class.CBuffer, ptr %buffer, i64 0, i32 2
  %3 = load ptr, ptr %_items.i5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %3, i32 noundef %size, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %if.then
  %4 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %4, %size
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end:                                           ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, %_ZN7CBufferIhE11SetCapacityEm.exit
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN8NArchive4NZip10CInArchive10ReadUInt16Ev(ptr noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %buf = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf, i32 noundef 2, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %0, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %1 = load i16, ptr %buf, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf) #17
  ret i16 %1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev(ptr noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %buf = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %0, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %1 = load i32, ptr %buf, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #17
  ret i32 %1
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev(ptr noundef nonnull align 8 dereferenceable(138) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %buf = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf, i32 noundef 8, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %0, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %1 = load i64, ptr %buf, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #17
  ret i64 %1
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i = alloca i32, align 4
  %buf = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  %call.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i, align 4, !tbaa !27
  %cmp2.i = icmp eq i32 %0, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  br i1 %cmp2.i, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit
  %1 = load i32, ptr %buf, align 4, !tbaa !27
  store i32 %1, ptr %value, align 4, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf) #17
  ret i1 %cmp2.i
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE(ptr noundef nonnull align 8 dereferenceable(138) %this, i32 noundef %nameSize, ptr nocapture noundef nonnull align 8 dereferenceable(16) %dest) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i38 = alloca i32, align 4
  %realProcessedSize.i.i = alloca i32, align 4
  %cmp = icmp eq i32 %nameSize, 0
  br i1 %cmp, label %if.then, label %entry.split

entry.split:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !50
  %cmp.not.i = icmp sgt i32 %0, %nameSize
  br i1 %cmp.not.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %add.i.i = add nsw i32 %nameSize, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
  %call.i.i53 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 1
  %1 = load i32, ptr %_length.i.i, align 8, !tbaa !52
  %cmp522.i.i = icmp sgt i32 %1, 0
  %2 = load ptr, ptr %dest, align 8, !tbaa !53
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %3 = ptrtoint ptr %2 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %4 = sub i64 %call.i.i53, %3
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check54 = icmp ult i32 %1, 32
  br i1 %min.iters.check54, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %index
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.load55 = load <16 x i8>, ptr %6, align 1, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %7, align 1, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %wide.load55, ptr %8, align 1, !tbaa !29
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec57 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index59 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next61, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %index59
  %wide.load60 = load <8 x i8>, ptr %10, align 1, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 %index59
  store <8 x i8> %wide.load60, ptr %11, align 1, !tbaa !29
  %index.next61 = add nuw i64 %index59, 8
  %12 = icmp eq i64 %index.next61, %n.vec57
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !57

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n58 = icmp eq i64 %n.vec57, %wide.trip.count.i.i
  br i1 %cmp.n58, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec57, %vec.epilog.middle.block ]
  %13 = xor i64 %indvars.iv.i.i.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i.prol
  %15 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !29
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %15, ptr %arrayidx7.i.i.prol, align 1, !tbaa !29
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !58

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !29
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %17, ptr %arrayidx7.i.i, align 1, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i.i
  %18 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !29
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %18, ptr %arrayidx7.i.i.1, align 1, !tbaa !29
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i.i.1
  %19 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !29
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %19, ptr %arrayidx7.i.i.2, align 1, !tbaa !29
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i.i.2
  %20 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !29
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %20, ptr %arrayidx7.i.i.3, align 1, !tbaa !29
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !59

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %dest, align 8, !tbaa !53
  %_length12.i.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 1
  %21 = load i32, ptr %_length12.i.i, align 8, !tbaa !52
  %idxprom13.i.i = sext i32 %21 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !29
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE9GetBufferEi.exit

_ZN11CStringBaseIcE9GetBufferEi.exit:             ; preds = %entry.split, %if.then.i, %if.end9.i.i
  %22 = load ptr, ptr %dest, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i10 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %22, i32 noundef %nameSize, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i10, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIcE9GetBufferEi.exit
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %_ZN11CStringBaseIcE9GetBufferEi.exit
  %23 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %23, %nameSize
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %if.end, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.then:                                          ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !52
  %24 = load ptr, ptr %dest, align 8, !tbaa !53
  store i8 0, ptr %24, align 1, !tbaa !29
  %_capacity.i12 = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 2
  %25 = load i32, ptr %_capacity.i12, align 4, !tbaa !50
  %cmp.not.i13 = icmp sgt i32 %25, 0
  br i1 %cmp.not.i13, label %if.then._ZN11CStringBaseIcE9GetBufferEi.exit37_crit_edge, label %if.end9.i.i36

if.then._ZN11CStringBaseIcE9GetBufferEi.exit37_crit_edge: ; preds = %if.then
  %.pre = load ptr, ptr %dest, align 8, !tbaa !53
  br label %_ZN11CStringBaseIcE9GetBufferEi.exit37

if.end9.i.i36:                                    ; preds = %if.then
  %call.i.i16 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #18
  store ptr %call.i.i16, ptr %dest, align 8, !tbaa !53
  %26 = load i32, ptr %_length.i, align 8, !tbaa !52
  %idxprom13.i.i34 = sext i32 %26 to i64
  %arrayidx14.i.i35 = getelementptr inbounds i8, ptr %call.i.i16, i64 %idxprom13.i.i34
  store i8 0, ptr %arrayidx14.i.i35, align 1, !tbaa !29
  store i32 1, ptr %_capacity.i12, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE9GetBufferEi.exit37

_ZN11CStringBaseIcE9GetBufferEi.exit37:           ; preds = %if.then._ZN11CStringBaseIcE9GetBufferEi.exit37_crit_edge, %if.end9.i.i36
  %27 = phi ptr [ %.pre, %if.then._ZN11CStringBaseIcE9GetBufferEi.exit37_crit_edge ], [ %call.i.i16, %if.end9.i.i36 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i38) #17
  %call.i.i39 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef %27, i32 noundef 0, ptr noundef nonnull %realProcessedSize.i.i38)
  %cmp.not.i.i40 = icmp eq i32 %call.i.i39, 0
  br i1 %cmp.not.i.i40, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i44, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN11CStringBaseIcE9GetBufferEi.exit37
  %exception.i.i41 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i41, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i41, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i44: ; preds = %_ZN11CStringBaseIcE9GetBufferEi.exit37
  %28 = load i32, ptr %realProcessedSize.i.i38, align 4, !tbaa !27
  %cmp2.i.i43 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i38) #17
  br i1 %cmp2.i.i43, label %if.end, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i44
  %exception.i45 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i45, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i45, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end:                                           ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i44, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %phi.call = phi ptr [ %22, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i ], [ %27, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i44 ]
  %idxprom = zext i32 %nameSize to i64
  %arrayidx = getelementptr inbounds i8, ptr %phi.call, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !29
  %29 = load ptr, ptr %dest, align 8, !tbaa !53
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %indvars.iv.i.i48 = phi i64 [ %indvars.iv.next.i.i51, %for.cond.i.i ], [ 0, %if.end ]
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i.i48
  %30 = load i8, ptr %arrayidx.i.i49, align 1, !tbaa !29
  %cmp.not.i.i50 = icmp eq i8 %30, 0
  %indvars.iv.next.i.i51 = add nuw i64 %indvars.iv.i.i48, 1
  br i1 %cmp.not.i.i50, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit, label %for.cond.i.i, !llvm.loop !60

_ZN11CStringBaseIcE13ReleaseBufferEv.exit:        ; preds = %for.cond.i.i
  %31 = trunc i64 %indvars.iv.i.i48 to i32
  %sext.i = shl i64 %indvars.iv.i.i48, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %29, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !29
  %_length.i.i52 = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 1
  store i32 %31, ptr %_length.i.i52, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj(ptr noundef nonnull align 8 dereferenceable(138) %this, i32 noundef %extraSize, ptr noundef nonnull align 8 dereferenceable(32) %extraBlock, ptr nocapture noundef nonnull align 8 dereferenceable(8) %unpackSize, ptr nocapture noundef nonnull align 8 dereferenceable(8) %packSize, ptr nocapture noundef nonnull align 8 dereferenceable(8) %localHeaderOffset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %diskStartNumber) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i = alloca i64, align 8
  %realProcessedSize.i.i.i.i = alloca i32, align 4
  %b.i.i = alloca i8, align 1
  %b.i = alloca i8, align 1
  %realProcessedSize.i.i.i151 = alloca i32, align 4
  %buf.i152 = alloca [4 x i8], align 4
  %realProcessedSize.i.i.i137 = alloca i32, align 4
  %buf.i138 = alloca [8 x i8], align 8
  %realProcessedSize.i.i.i123 = alloca i32, align 4
  %buf.i124 = alloca [8 x i8], align 8
  %realProcessedSize.i.i.i110 = alloca i32, align 4
  %buf.i111 = alloca [8 x i8], align 8
  %realProcessedSize.i.i.i96 = alloca i32, align 4
  %buf.i97 = alloca [2 x i8], align 2
  %realProcessedSize.i.i.i = alloca i32, align 4
  %buf.i = alloca [2 x i8], align 2
  %subBlock = alloca %"struct.NArchive::NZip::CExtraSubBlock", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %extraBlock)
  %Data.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %subBlock, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %subBlock, i64 0, i32 1, i32 1
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %subBlock, i64 0, i32 1, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extraBlock, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extraBlock, i64 0, i32 2
  %_inBufMode.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 5
  %_inBuffer.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7
  %_bufferLimit.i.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7, i32 1
  %m_Position.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %cmp345 = icmp ugt i32 %extraSize, 3
  br i1 %cmp345, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit
  %remain.0346 = phi i32 [ %remain.6263, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit ], [ %extraSize, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %subBlock) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  %call.i.i.i94 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 2, ptr noundef nonnull %realProcessedSize.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit194

call.i.i.i.noexc:                                 ; preds = %while.body
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i94, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i, align 4, !tbaa !46
  br label %if.then.i.i.i.invoke

if.then.i.i.i.invoke:                             ; preds = %if.then.i.i, %if.then.i.i.i
  %0 = phi ptr [ %exception.i.i.i, %if.then.i.i.i ], [ %exception.i.i, %if.then.i.i ]
  invoke void @__cxa_throw(ptr nonnull %0, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp195

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i: ; preds = %call.i.i.i.noexc
  %1 = load i32, ptr %realProcessedSize.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i = icmp eq i32 %1, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  br i1 %cmp2.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i, align 4, !tbaa !46
  br label %if.then.i.i.i.invoke

invoke.cont:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %2 = load i16, ptr %buf.i, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #17
  store i16 %2, ptr %subBlock, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i97) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i96) #17
  %call.i.i.i106 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i97, i32 noundef 2, ptr noundef nonnull %realProcessedSize.i.i.i96)
          to label %call.i.i.i.noexc105 unwind label %lpad2.loopexit

call.i.i.i.noexc105:                              ; preds = %invoke.cont
  %cmp.not.i.i.i98 = icmp eq i32 %call.i.i.i106, 0
  br i1 %cmp.not.i.i.i98, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i102, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %call.i.i.i.noexc105
  %exception.i.i.i99 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i99, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

if.then.i.i.i100.invoke:                          ; preds = %if.then.i.i159, %if.then.i.i.i155, %if.then.i.i145, %if.then.i.i.i141, %if.then.i.i131, %if.then.i.i.i127, %if.then.i.i118, %if.then.i.i.i114, %if.then.i.i104, %if.then.i.i.i100
  %3 = phi ptr [ %exception.i.i.i99, %if.then.i.i.i100 ], [ %exception.i.i103, %if.then.i.i104 ], [ %exception.i.i.i113, %if.then.i.i.i114 ], [ %exception.i.i117, %if.then.i.i118 ], [ %exception.i.i.i126, %if.then.i.i.i127 ], [ %exception.i.i130, %if.then.i.i131 ], [ %exception.i.i.i140, %if.then.i.i.i141 ], [ %exception.i.i144, %if.then.i.i145 ], [ %exception.i.i.i154, %if.then.i.i.i155 ], [ %exception.i.i158, %if.then.i.i159 ]
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i.i100.cont unwind label %lpad2.loopexit.split-lp

if.then.i.i.i100.cont:                            ; preds = %if.then.i.i.i100.invoke
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i102: ; preds = %call.i.i.i.noexc105
  %4 = load i32, ptr %realProcessedSize.i.i.i96, align 4, !tbaa !27
  %cmp2.i.i.i101 = icmp eq i32 %4, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i96) #17
  br i1 %cmp2.i.i.i101, label %invoke.cont3, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i102
  %exception.i.i103 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i103, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

invoke.cont3:                                     ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i102
  %5 = load i16, ptr %buf.i97, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i97) #17
  %conv = zext i16 %5 to i32
  %sub = add i32 %remain.0346, -4
  %spec.select = call i32 @llvm.umin.i32(i32 %sub, i32 %conv)
  %cmp8 = icmp eq i16 %2, 1
  br i1 %cmp8, label %if.then9, label %if.else

lpad.loopexit194:                                 ; preds = %while.body
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad.loopexit.split-lp195:                        ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad2.loopexit:                                   ; preds = %if.else, %invoke.cont, %if.end14, %if.end24, %if.end34, %if.end44, %invoke.cont54, %invoke.cont.i
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i100.invoke
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.then9:                                         ; preds = %invoke.cont3
  %6 = load i64, ptr %unpackSize, align 8, !tbaa !34
  %cmp10 = icmp eq i64 %6, 4294967295
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.then9
  %cmp12 = icmp ult i32 %spec.select, 8
  br i1 %cmp12, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.thread, label %if.end14

if.end14:                                         ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i111) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i110) #17
  %call.i.i.i120 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i111, i32 noundef 8, ptr noundef nonnull %realProcessedSize.i.i.i110)
          to label %call.i.i.i.noexc119 unwind label %lpad2.loopexit

call.i.i.i.noexc119:                              ; preds = %if.end14
  %cmp.not.i.i.i112 = icmp eq i32 %call.i.i.i120, 0
  br i1 %cmp.not.i.i.i112, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i116, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %call.i.i.i.noexc119
  %exception.i.i.i113 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i113, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i116: ; preds = %call.i.i.i.noexc119
  %7 = load i32, ptr %realProcessedSize.i.i.i110, align 4, !tbaa !27
  %cmp2.i.i.i115 = icmp eq i32 %7, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i110) #17
  br i1 %cmp2.i.i.i115, label %invoke.cont15, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i116
  %exception.i.i117 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i117, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

invoke.cont15:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i116
  %8 = load i64, ptr %buf.i111, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i111) #17
  store i64 %8, ptr %unpackSize, align 8, !tbaa !34
  %sub17 = add i32 %remain.0346, -12
  %sub18 = add nsw i32 %spec.select, -8
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont15, %if.then9
  %remain.1 = phi i32 [ %sub17, %invoke.cont15 ], [ %sub, %if.then9 ]
  %dataSize.1 = phi i32 [ %sub18, %invoke.cont15 ], [ %spec.select, %if.then9 ]
  %9 = load i64, ptr %packSize, align 8, !tbaa !34
  %cmp20 = icmp eq i64 %9, 4294967295
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  %cmp22 = icmp ult i32 %dataSize.1, 8
  br i1 %cmp22, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.thread, label %if.end24

if.end24:                                         ; preds = %if.then21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i124) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i123) #17
  %call.i.i.i133 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i124, i32 noundef 8, ptr noundef nonnull %realProcessedSize.i.i.i123)
          to label %call.i.i.i.noexc132 unwind label %lpad2.loopexit

call.i.i.i.noexc132:                              ; preds = %if.end24
  %cmp.not.i.i.i125 = icmp eq i32 %call.i.i.i133, 0
  br i1 %cmp.not.i.i.i125, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i129, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %call.i.i.i.noexc132
  %exception.i.i.i126 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i126, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i129: ; preds = %call.i.i.i.noexc132
  %10 = load i32, ptr %realProcessedSize.i.i.i123, align 4, !tbaa !27
  %cmp2.i.i.i128 = icmp eq i32 %10, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i123) #17
  br i1 %cmp2.i.i.i128, label %invoke.cont25, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i129
  %exception.i.i130 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i130, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

invoke.cont25:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i129
  %11 = load i64, ptr %buf.i124, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i124) #17
  store i64 %11, ptr %packSize, align 8, !tbaa !34
  %sub27 = add i32 %remain.1, -8
  %sub28 = add nsw i32 %dataSize.1, -8
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont25, %if.end19
  %remain.2 = phi i32 [ %sub27, %invoke.cont25 ], [ %remain.1, %if.end19 ]
  %dataSize.2 = phi i32 [ %sub28, %invoke.cont25 ], [ %dataSize.1, %if.end19 ]
  %12 = load i64, ptr %localHeaderOffset, align 8, !tbaa !34
  %cmp30 = icmp eq i64 %12, 4294967295
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end29
  %cmp32 = icmp ult i32 %dataSize.2, 8
  br i1 %cmp32, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.thread, label %if.end34

if.end34:                                         ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i138) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i137) #17
  %call.i.i.i147 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i138, i32 noundef 8, ptr noundef nonnull %realProcessedSize.i.i.i137)
          to label %call.i.i.i.noexc146 unwind label %lpad2.loopexit

call.i.i.i.noexc146:                              ; preds = %if.end34
  %cmp.not.i.i.i139 = icmp eq i32 %call.i.i.i147, 0
  br i1 %cmp.not.i.i.i139, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i143, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %call.i.i.i.noexc146
  %exception.i.i.i140 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i140, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i143: ; preds = %call.i.i.i.noexc146
  %13 = load i32, ptr %realProcessedSize.i.i.i137, align 4, !tbaa !27
  %cmp2.i.i.i142 = icmp eq i32 %13, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i137) #17
  br i1 %cmp2.i.i.i142, label %invoke.cont35, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i143
  %exception.i.i144 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i144, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

invoke.cont35:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i143
  %14 = load i64, ptr %buf.i138, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i138) #17
  store i64 %14, ptr %localHeaderOffset, align 8, !tbaa !34
  %sub37 = add i32 %remain.2, -8
  %sub38 = add nsw i32 %dataSize.2, -8
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont35, %if.end29
  %remain.3 = phi i32 [ %sub37, %invoke.cont35 ], [ %remain.2, %if.end29 ]
  %dataSize.3 = phi i32 [ %sub38, %invoke.cont35 ], [ %dataSize.2, %if.end29 ]
  %15 = load i32, ptr %diskStartNumber, align 4, !tbaa !27
  %cmp40 = icmp eq i32 %15, 65535
  br i1 %cmp40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end39
  %cmp42 = icmp ult i32 %dataSize.3, 4
  br i1 %cmp42, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.thread, label %if.end44

if.end44:                                         ; preds = %if.then41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i152) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i151) #17
  %call.i.i.i161 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i152, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i151)
          to label %call.i.i.i.noexc160 unwind label %lpad2.loopexit

call.i.i.i.noexc160:                              ; preds = %if.end44
  %cmp.not.i.i.i153 = icmp eq i32 %call.i.i.i161, 0
  br i1 %cmp.not.i.i.i153, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i157, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %call.i.i.i.noexc160
  %exception.i.i.i154 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i154, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i157: ; preds = %call.i.i.i.noexc160
  %16 = load i32, ptr %realProcessedSize.i.i.i151, align 4, !tbaa !27
  %cmp2.i.i.i156 = icmp eq i32 %16, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i151) #17
  br i1 %cmp2.i.i.i156, label %invoke.cont45, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i157
  %exception.i.i158 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i158, align 4, !tbaa !46
  br label %if.then.i.i.i100.invoke

invoke.cont45:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i157
  %17 = load i32, ptr %buf.i152, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i152) #17
  store i32 %17, ptr %diskStartNumber, align 4, !tbaa !27
  %sub47 = add i32 %remain.3, -4
  %sub48 = add nsw i32 %dataSize.3, -4
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont45, %if.end39
  %remain.4 = phi i32 [ %sub47, %invoke.cont45 ], [ %remain.3, %if.end39 ]
  %dataSize.4 = phi i32 [ %sub48, %invoke.cont45 ], [ %dataSize.3, %if.end39 ]
  %cmp50233.not = icmp eq i32 %dataSize.4, 0
  br i1 %cmp50233.not, label %cleanup.thread266, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  store i64 1, ptr %realProcessedSize.i, align 8, !tbaa !28
  %18 = load i8, ptr %_inBufMode.i, align 8, !tbaa !5, !range !36, !noundef !37
  %tobool.not.i.peel = icmp eq i8 %18, 0
  br i1 %tobool.not.i.peel, label %if.else.i.peel, label %if.then.i.peel

if.then.i.peel:                                   ; preds = %for.body.preheader
  %19 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !38
  %20 = load ptr, ptr %_inBuffer.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.peel = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.peel = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.peel = sub i64 %sub.ptr.lhs.cast.i.i.peel, %sub.ptr.rhs.cast.i.i.peel
  %21 = and i64 %sub.ptr.sub.i.i.peel, 4294967295
  %cmp.not.i.i.peel = icmp eq i64 %21, 0
  br i1 %cmp.not.i.i.peel, label %for.body11.i.i.preheader.peel, label %for.body.i.i.preheader.peel

for.body.i.i.preheader.peel:                      ; preds = %if.then.i.peel
  %22 = load i8, ptr %20, align 1, !tbaa !29
  store i8 %22, ptr %b.i, align 1, !tbaa !29
  %add.ptr.i.i.peel = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.i.peel, ptr %_inBuffer.i, align 8, !tbaa !39
  br label %call.i.i.i.noexc172.peel.thread274

for.body11.i.i.preheader.peel:                    ; preds = %if.then.i.peel
  %cmp14.not.i.i.peel = icmp ult ptr %20, %19
  br i1 %cmp14.not.i.i.peel, label %if.end18.i.i.peel, label %if.then15.i.i.peel

if.then15.i.i.peel:                               ; preds = %for.body11.i.i.preheader.peel
  %call.i17.i.peel = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer.i)
          to label %call.i.noexc.i.peel unwind label %lpad.i190.peel

lpad.i190.peel:                                   ; preds = %if.then15.i.i.peel
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18CInBufferException
  %24 = extractvalue { ptr, i32 } %23, 1
  %25 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #17
  %matches.i.peel = icmp eq i32 %24, %25
  br i1 %matches.i.peel, label %catch.i.peel, label %ehcleanup.i

catch.i.peel:                                     ; preds = %lpad.i190.peel
  %26 = extractvalue { ptr, i32 } %23, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #17
  %28 = load i32, ptr %27, align 4, !tbaa !44
  invoke void @__cxa_end_catch()
          to label %call.i.i.i.noexc172.peel.thread unwind label %lpad51.loopexit.loopexit.split-lp

call.i.noexc.i.peel:                              ; preds = %if.then15.i.i.peel
  br i1 %call.i17.i.peel, label %if.then15.if.end18_crit_edge.i.i.peel, label %call.i.i.i.noexc172.peel.thread274

if.then15.if.end18_crit_edge.i.i.peel:            ; preds = %call.i.noexc.i.peel
  %.pre48.i.i.peel = load ptr, ptr %_inBuffer.i, align 8, !tbaa !39
  br label %if.end18.i.i.peel

if.end18.i.i.peel:                                ; preds = %if.then15.if.end18_crit_edge.i.i.peel, %for.body11.i.i.preheader.peel
  %29 = phi ptr [ %.pre48.i.i.peel, %if.then15.if.end18_crit_edge.i.i.peel ], [ %20, %for.body11.i.i.preheader.peel ]
  %incdec.ptr.i.i.peel = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i.i.peel, ptr %_inBuffer.i, align 8, !tbaa !39
  %30 = load i8, ptr %29, align 1, !tbaa !29
  store i8 %30, ptr %b.i, align 1, !tbaa !29
  br label %call.i.i.i.noexc172.peel.thread274

call.i.i.i.noexc172.peel.thread274:               ; preds = %for.body.i.i.preheader.peel, %call.i.noexc.i.peel, %if.end18.i.i.peel
  %conv2.pre-phi.i.peel = phi i64 [ 1, %for.body.i.i.preheader.peel ], [ 1, %if.end18.i.i.peel ], [ 0, %call.i.noexc.i.peel ]
  %31 = load i64, ptr %m_Position.i, align 8, !tbaa !24
  %add.i.peel278 = add i64 %31, %conv2.pre-phi.i.peel
  store i64 %add.i.peel278, ptr %m_Position.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  br label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169.peel

if.else.i.peel:                                   ; preds = %for.body.preheader
  %32 = load ptr, ptr %this, align 8, !tbaa !22
  %call4.i192.peel = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %32, ptr noundef nonnull %b.i, ptr noundef nonnull %realProcessedSize.i)
          to label %call.i.i.i.noexc172.peel unwind label %lpad51.loopexit.loopexit.split-lp

call.i.i.i.noexc172.peel:                         ; preds = %if.else.i.peel
  %.pre.i.peel.pre = load i64, ptr %realProcessedSize.i, align 8, !tbaa !28
  %33 = load i64, ptr %m_Position.i, align 8, !tbaa !24
  %add.i.peel = add i64 %33, %.pre.i.peel.pre
  store i64 %add.i.peel, ptr %m_Position.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  %cmp.not.i.i.i165.peel = icmp eq i32 %call4.i192.peel, 0
  br i1 %cmp.not.i.i.i165.peel, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169.peel, label %if.then.i.i.i167

call.i.i.i.noexc172.peel.thread:                  ; preds = %catch.i.peel
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  %cmp.not.i.i.i165.peel250 = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i.i165.peel250, label %for.inc.peel, label %if.then.i.i.i167

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169.peel: ; preds = %call.i.i.i.noexc172.peel.thread274, %call.i.i.i.noexc172.peel
  %realProcessedSize.i.i.i164.2.peel251.in = phi i64 [ %.pre.i.peel.pre, %call.i.i.i.noexc172.peel ], [ %conv2.pre-phi.i.peel, %call.i.i.i.noexc172.peel.thread274 ]
  %34 = and i64 %realProcessedSize.i.i.i164.2.peel251.in, 4294967295
  %cmp2.i.i.i168.peel = icmp eq i64 %34, 1
  br i1 %cmp2.i.i.i168.peel, label %for.inc.peel, label %if.then.i.i171

for.inc.peel:                                     ; preds = %call.i.i.i.noexc172.peel.thread, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169.peel
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i) #17
  %exitcond.peel.not = icmp eq i32 %dataSize.4, 1
  br i1 %exitcond.peel.not, label %cleanup.thread266, label %for.body

for.body:                                         ; preds = %for.inc.peel, %for.inc
  %i.0235 = phi i32 [ %inc, %for.inc ], [ 1, %for.inc.peel ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  store i64 1, ptr %realProcessedSize.i, align 8, !tbaa !28
  %35 = load i8, ptr %_inBufMode.i, align 8, !tbaa !5, !range !36, !noundef !37
  %tobool.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %36 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !38
  %37 = load ptr, ptr %_inBuffer.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %38 = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp.not.i.i = icmp eq i64 %38, 0
  br i1 %cmp.not.i.i, label %for.body11.i.i.preheader, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i
  %39 = load i8, ptr %37, align 1, !tbaa !29
  store i8 %39, ptr %b.i, align 1, !tbaa !29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr.i.i, ptr %_inBuffer.i, align 8, !tbaa !39
  br label %call.i.i.i.noexc172.thread280

for.body11.i.i.preheader:                         ; preds = %if.then.i
  %cmp14.not.i.i = icmp ult ptr %37, %36
  br i1 %cmp14.not.i.i, label %if.end18.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body11.i.i.preheader
  %call.i17.i = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer.i)
          to label %call.i.noexc.i unwind label %lpad.i190

call.i.noexc.i:                                   ; preds = %if.then15.i.i
  br i1 %call.i17.i, label %if.then15.if.end18_crit_edge.i.i, label %call.i.i.i.noexc172.thread280

if.then15.if.end18_crit_edge.i.i:                 ; preds = %call.i.noexc.i
  %.pre48.i.i = load ptr, ptr %_inBuffer.i, align 8, !tbaa !39
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then15.if.end18_crit_edge.i.i, %for.body11.i.i.preheader
  %40 = phi ptr [ %.pre48.i.i, %if.then15.if.end18_crit_edge.i.i ], [ %37, %for.body11.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i.i, ptr %_inBuffer.i, align 8, !tbaa !39
  %41 = load i8, ptr %40, align 1, !tbaa !29
  store i8 %41, ptr %b.i, align 1, !tbaa !29
  br label %call.i.i.i.noexc172.thread280

call.i.i.i.noexc172.thread280:                    ; preds = %for.body.i.i.preheader, %call.i.noexc.i, %if.end18.i.i
  %conv2.pre-phi.i = phi i64 [ 1, %for.body.i.i.preheader ], [ 1, %if.end18.i.i ], [ 0, %call.i.noexc.i ]
  %42 = load i64, ptr %m_Position.i, align 8, !tbaa !24
  %add.i284 = add i64 %42, %conv2.pre-phi.i
  store i64 %add.i284, ptr %m_Position.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  br label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169

lpad.i190:                                        ; preds = %if.then15.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18CInBufferException
  %44 = extractvalue { ptr, i32 } %43, 1
  %45 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #17
  %matches.i = icmp eq i32 %44, %45
  br i1 %matches.i, label %catch.i, label %ehcleanup.i

catch.i:                                          ; preds = %lpad.i190
  %46 = extractvalue { ptr, i32 } %43, 0
  %47 = call ptr @__cxa_begin_catch(ptr %46) #17
  %48 = load i32, ptr %47, align 4, !tbaa !44
  invoke void @__cxa_end_catch()
          to label %call.i.i.i.noexc172.thread unwind label %lpad51.loopexit.loopexit

if.else.i:                                        ; preds = %for.body
  %49 = load ptr, ptr %this, align 8, !tbaa !22
  %call4.i192 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %49, ptr noundef nonnull %b.i, ptr noundef nonnull %realProcessedSize.i)
          to label %call.i.i.i.noexc172 unwind label %lpad51.loopexit.loopexit

ehcleanup.i:                                      ; preds = %lpad.i190.peel, %lpad.i190
  %.lcssa = phi { ptr, i32 } [ %43, %lpad.i190 ], [ %23, %lpad.i190.peel ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  br label %ehcleanup60

call.i.i.i.noexc172:                              ; preds = %if.else.i
  %.pre.i.pre = load i64, ptr %realProcessedSize.i, align 8, !tbaa !28
  %50 = load i64, ptr %m_Position.i, align 8, !tbaa !24
  %add.i = add i64 %50, %.pre.i.pre
  store i64 %add.i, ptr %m_Position.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  %cmp.not.i.i.i165 = icmp eq i32 %call4.i192, 0
  br i1 %cmp.not.i.i.i165, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169, label %if.then.i.i.i167

call.i.i.i.noexc172.thread:                       ; preds = %catch.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realProcessedSize.i) #17
  %cmp.not.i.i.i165256 = icmp eq i32 %48, 0
  br i1 %cmp.not.i.i.i165256, label %for.inc, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %call.i.i.i.noexc172.peel, %call.i.i.i.noexc172.peel.thread, %call.i.i.i.noexc172.thread, %call.i.i.i.noexc172
  %exception.i.i.i166 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i166, align 4, !tbaa !46
  br label %if.then.i.i.i167.invoke

if.then.i.i.i167.invoke:                          ; preds = %if.then.i.i171, %if.then.i.i.i167
  %51 = phi ptr [ %exception.i.i.i166, %if.then.i.i.i167 ], [ %exception.i.i170, %if.then.i.i171 ]
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i.i167.cont unwind label %lpad51.loopexit.split-lp

if.then.i.i.i167.cont:                            ; preds = %if.then.i.i.i167.invoke
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169: ; preds = %call.i.i.i.noexc172.thread280, %call.i.i.i.noexc172
  %realProcessedSize.i.i.i164.2257.in = phi i64 [ %.pre.i.pre, %call.i.i.i.noexc172 ], [ %conv2.pre-phi.i, %call.i.i.i.noexc172.thread280 ]
  %52 = and i64 %realProcessedSize.i.i.i164.2257.in, 4294967295
  %cmp2.i.i.i168 = icmp eq i64 %52, 1
  br i1 %cmp2.i.i.i168, label %for.inc, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169.peel, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169
  %exception.i.i170 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i170, align 4, !tbaa !46
  br label %if.then.i.i.i167.invoke

for.inc:                                          ; preds = %call.i.i.i.noexc172.thread, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i) #17
  %inc = add nuw i32 %i.0235, 1
  %exitcond.not = icmp eq i32 %inc, %dataSize.4
  br i1 %exitcond.not, label %cleanup.thread266, label %for.body, !llvm.loop !63

lpad51.loopexit.loopexit:                         ; preds = %if.else.i, %catch.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51.loopexit.loopexit.split-lp:                ; preds = %catch.i.peel, %if.else.i.peel
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad51.loopexit.split-lp:                         ; preds = %if.then.i.i.i167.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(24) %Data.i, i32 noundef %spec.select)
          to label %invoke.cont54 unwind label %lpad2.loopexit

invoke.cont54:                                    ; preds = %if.else
  %call.i176 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %invoke.cont54
  %53 = load i16, ptr %subBlock, align 8, !tbaa !61
  store i16 %53, ptr %call.i176, align 8, !tbaa !61
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i176, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8, !tbaa !20
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i176, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %54 = load i64, ptr %_capacity.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %call.i.noexc
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #18
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i176, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !26
  store i64 %54, ptr %_capacity.i.i.i, align 8, !tbaa !25
  %55 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %55, i64 %54, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %call.i.i.i.i.noexc.i, %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extraBlock)
          to label %cleanup unwind label %lpad2.loopexit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i176) #16
  br label %ehcleanup60

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.thread: ; preds = %if.then41, %if.then31, %if.then21, %if.then11
  %remain.6.ph = phi i32 [ %remain.3, %if.then41 ], [ %remain.2, %if.then31 ], [ %remain.1, %if.then21 ], [ %sub, %if.then11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subBlock) #17
  br label %while.end

cleanup.thread266:                                ; preds = %for.inc, %if.end49, %for.inc.peel
  %dataSize.5.ph = phi i32 [ 1, %for.inc.peel ], [ 0, %if.end49 ], [ %dataSize.4, %for.inc ]
  %sub58270 = sub i32 %remain.4, %dataSize.5.ph
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit

cleanup:                                          ; preds = %invoke.cont.i
  %57 = load ptr, ptr %_items.i.i, align 8, !tbaa !65
  %58 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %idxprom.i.i = sext i32 %58 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i
  store ptr %call.i176, ptr %arrayidx.i.i, align 8, !tbaa !68
  %inc.i.i = add nsw i32 %58, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !67
  %.pre.pre = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !26
  %sub58 = sub i32 %sub, %spec.select
  %isnull.i.i = icmp eq ptr %.pre.pre, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %.pre.pre) #16
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit:       ; preds = %cleanup.thread266, %cleanup, %delete.notnull.i.i
  %remain.6263 = phi i32 [ %sub58, %cleanup ], [ %sub58, %delete.notnull.i.i ], [ %sub58270, %cleanup.thread266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subBlock) #17
  %cmp = icmp ugt i32 %remain.6263, 3
  br i1 %cmp, label %while.body, label %while.end

ehcleanup60:                                      ; preds = %lpad51.loopexit.loopexit, %lpad51.loopexit.loopexit.split-lp, %lpad51.loopexit.split-lp, %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.loopexit194, %lpad.loopexit.split-lp195, %ehcleanup.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %56, %lpad.i ], [ %.lcssa, %ehcleanup.i ], [ %lpad.loopexit196, %lpad.loopexit194 ], [ %lpad.loopexit.split-lp197, %lpad.loopexit.split-lp195 ], [ %lpad.loopexit199, %lpad2.loopexit ], [ %lpad.loopexit.split-lp200, %lpad2.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ], [ %lpad.loopexit239, %lpad51.loopexit.loopexit ], [ %lpad.loopexit.split-lp240, %lpad51.loopexit.loopexit.split-lp ]
  %59 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !26
  %isnull.i.i182 = icmp eq ptr %59, null
  br i1 %isnull.i.i182, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit184, label %delete.notnull.i.i183

delete.notnull.i.i183:                            ; preds = %ehcleanup60
  call void @_ZdaPv(ptr noundef nonnull %59) #16
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit184

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit184:    ; preds = %ehcleanup60, %delete.notnull.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subBlock) #17
  resume { ptr, i32 } %.pn.pn

while.end:                                        ; preds = %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, %entry, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.thread
  %remain.7 = phi i32 [ %remain.6.ph, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit.thread ], [ %extraSize, %entry ], [ %remain.6263, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit ]
  %conv63 = zext i32 %remain.7 to i64
  %cmp3.not.i = icmp eq i32 %remain.7, 0
  br i1 %cmp3.not.i, label %_ZN8NArchive4NZip10CInArchive4SkipEy.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end, %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i
  %i.04.i = phi i64 [ %inc.i, %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i ], [ 0, %while.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i.i) #17
  %call.i.i.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %b.i.i, i32 noundef 1, ptr noundef nonnull %realProcessedSize.i.i.i.i)
  %cmp.not.i.i.i.i185 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i185, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i: ; preds = %for.body.i
  %60 = load i32, ptr %realProcessedSize.i.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i.i = icmp eq i32 %60, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i.i) #17
  br i1 %cmp2.i.i.i.i, label %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i
  %exception.i.i.i186 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i.i186, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i186, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i:  ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i.i) #17
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv63
  br i1 %exitcond.not.i, label %_ZN8NArchive4NZip10CInArchive4SkipEy.exit, label %for.body.i, !llvm.loop !49

_ZN8NArchive4NZip10CInArchive4SkipEy.exit:        ; preds = %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i, %while.end
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %p = alloca [26 x i8], align 16
  %localHeaderOffset = alloca i64, align 8
  %diskStartNumber = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %p) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %p, i32 noundef 26, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %0, 26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %1 = load i8, ptr %p, align 16, !tbaa !29
  store i8 %1, ptr %item, align 8, !tbaa !69
  %arrayidx2 = getelementptr inbounds [26 x i8], ptr %p, i64 0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !29
  %HostOS = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %item, i64 0, i32 1
  store i8 %2, ptr %HostOS, align 1, !tbaa !75
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 2
  %Flags = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %3 = load <2 x i16>, ptr %add.ptr, align 2, !tbaa !30
  store <2 x i16> %3, ptr %Flags, align 2, !tbaa !30
  %add.ptr8 = getelementptr inbounds i8, ptr %p, i64 6
  %Time = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  %4 = load <2 x i32>, ptr %add.ptr8, align 4, !tbaa !27
  store <2 x i32> %4, ptr %Time, align 8, !tbaa !27
  %add.ptr12 = getelementptr inbounds i8, ptr %p, i64 14
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %5 = load <2 x i32>, ptr %add.ptr12, align 4, !tbaa !27
  %6 = zext <2 x i32> %5 to <2 x i64>
  store <2 x i64> %6, ptr %PackSize, align 8, !tbaa !34
  %add.ptr17 = getelementptr inbounds i8, ptr %p, i64 22
  %7 = load i16, ptr %add.ptr17, align 2, !tbaa !30
  %conv18 = zext i16 %7 to i32
  %add.ptr20 = getelementptr inbounds i8, ptr %p, i64 24
  %8 = load i16, ptr %add.ptr20, align 8, !tbaa !30
  %LocalExtraSize = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  store i16 %8, ptr %LocalExtraSize, align 8, !tbaa !76
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  call void @_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE(ptr noundef nonnull align 8 dereferenceable(138) %this, i32 noundef %conv18, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %add = add nuw nsw i32 %conv18, 30
  %FileHeaderWithNameSize = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  store i32 %add, ptr %FileHeaderWithNameSize, align 4, !tbaa !80
  %9 = load i16, ptr %LocalExtraSize, align 8, !tbaa !76
  %cmp.not = icmp eq i16 %9, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localHeaderOffset) #17
  store i64 0, ptr %localHeaderOffset, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %diskStartNumber) #17
  store i32 0, ptr %diskStartNumber, align 4, !tbaa !27
  %conv24 = zext i16 %9 to i32
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  call void @_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj(ptr noundef nonnull align 8 dereferenceable(138) %this, i32 noundef %conv24, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra, ptr noundef nonnull align 8 dereferenceable(8) %UnPackSize, ptr noundef nonnull align 8 dereferenceable(8) %PackSize, ptr noundef nonnull align 8 dereferenceable(8) %localHeaderOffset, ptr noundef nonnull align 4 dereferenceable(4) %diskStartNumber)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %diskStartNumber) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localHeaderOffset) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %p) #17
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 4
  %localItem = alloca %"class.NArchive::NZip::CItemEx", align 8
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 10
  %0 = load i8, ptr %FromLocal, align 8, !tbaa !81, !range !36, !noundef !37
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %1 = load i64, ptr %ArcInfo, align 8, !tbaa !82
  %LocalHeaderPosition = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %2 = load i64, ptr %LocalHeaderPosition, align 8, !tbaa !83
  %add = add i64 %2, %1
  %3 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i73 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %add, i32 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not.not = icmp eq i32 %call2.i73, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

cleanup.cont:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %localItem) #17
  %Name.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 7
  %6 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 7, i32 1
  store i64 0, ptr %6, align 8
  %call.i.i.i.i.i74 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cleanup.cont
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 7, i32 2
  store ptr %call.i.i.i.i.i74, ptr %Name.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %call.i.i.i.i.i74, align 1, !tbaa !29
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !50
  %LocalExtra.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8, !tbaa !20
  %CentralExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %localItem, i64 0, i32 8
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %localItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %localItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8, !tbaa !20
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %localItem, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !20
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %localItem, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i, i8 0, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  %call.i.i.i75 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %invoke.cont5
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i75, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i, align 4, !tbaa !46
  br label %if.then.i.i.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i: ; preds = %call.i.i.i.noexc
  %7 = load i32, ptr %realProcessedSize.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i = icmp eq i32 %7, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  br i1 %cmp2.i.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i, align 4, !tbaa !46
  br label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %if.then.i.i.i, %if.then.i.i
  %8 = phi ptr [ %exception.i.i, %if.then.i.i ], [ %exception.i.i.i, %if.then.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i.cont unwind label %lpad6

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

invoke.cont7:                                     ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %9 = load i32, ptr %buf.i, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #17
  %10 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !27
  %cmp9.not = icmp eq i32 %9, %10
  br i1 %cmp9.not, label %if.end11, label %cleanup50

lpad4:                                            ; preds = %cleanup.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup54

lpad6:                                            ; preds = %if.then.i.i.invoke, %.noexc78, %if.end43, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont7
  %call15 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %localItem)
          to label %cleanup.cont21 unwind label %lpad13

lpad13:                                           ; preds = %if.end11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

cleanup.cont21:                                   ; preds = %if.end11
  %14 = getelementptr i8, ptr %item, i64 2
  %item.val = load i16, ptr %14, align 2
  %15 = getelementptr i8, ptr %item, i64 4
  %item.val71 = load i16, ptr %15, align 4, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %localItem, i64 2
  %localItem.val = load i16, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %localItem, i64 4
  %localItem.val72 = load i16, ptr %17, align 4, !tbaa !85
  %cmp.not.i = icmp eq i16 %item.val71, %localItem.val72
  br i1 %cmp.not.i, label %if.end.i, label %cleanup50

if.end.i:                                         ; preds = %cleanup.cont21
  %cmp6.i = icmp eq i16 %item.val, %localItem.val
  br i1 %cmp6.i, label %if.end25, label %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit

_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit: ; preds = %if.end.i
  %cond.i = icmp eq i16 %item.val71, 8
  %cmp13.i = icmp ult i16 %item.val71, 7
  %spec.select.i = select i1 %cmp13.i, i32 32767, i32 65535
  %mask.0.i = select i1 %cond.i, i32 32761, i32 %spec.select.i
  %18 = xor i16 %localItem.val, %item.val
  %19 = zext i16 %18 to i32
  %20 = and i32 %mask.0.i, %19
  %cmp21.i = icmp eq i32 %20, 0
  br i1 %cmp21.i, label %if.end25, label %cleanup50

if.end25:                                         ; preds = %if.end.i, %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit
  %21 = and i16 %localItem.val, 8
  %cmp.i.not = icmp eq i16 %21, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %lor.lhs.false35

land.lhs.true:                                    ; preds = %if.end25
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %22 = load i32, ptr %FileCRC, align 4, !tbaa !86
  %FileCRC28 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 4
  %23 = load i32, ptr %FileCRC28, align 4, !tbaa !86
  %cmp29.not = icmp eq i32 %22, %23
  br i1 %cmp29.not, label %lor.lhs.false, label %cleanup50

lor.lhs.false:                                    ; preds = %land.lhs.true
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %24 = load i64, ptr %PackSize, align 8, !tbaa !87
  %PackSize30 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 5
  %25 = load i64, ptr %PackSize30, align 8, !tbaa !87
  %cmp31.not = icmp eq i64 %24, %25
  br i1 %cmp31.not, label %lor.lhs.false32, label %cleanup50

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %26 = load i64, ptr %UnPackSize, align 8, !tbaa !88
  %UnPackSize33 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 6
  %27 = load i64, ptr %UnPackSize33, align 8, !tbaa !88
  %cmp34.not = icmp eq i64 %26, %27
  br i1 %cmp34.not, label %lor.lhs.false35, label %cleanup50

lor.lhs.false35:                                  ; preds = %lor.lhs.false32, %if.end25
  %_length.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  %28 = load i32, ptr %_length.i, align 8, !tbaa !52
  %_length.i77 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %localItem, i64 0, i32 7, i32 1
  %29 = load i32, ptr %_length.i77, align 8, !tbaa !52
  %cmp41.not = icmp eq i32 %28, %29
  br i1 %cmp41.not, label %if.end43, label %cleanup50

if.end43:                                         ; preds = %lor.lhs.false35
  %FileHeaderWithNameSize = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %localItem, i64 0, i32 2
  %30 = load i32, ptr %FileHeaderWithNameSize, align 4, !tbaa !80
  %FileHeaderWithNameSize44 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  store i32 %30, ptr %FileHeaderWithNameSize44, align 4, !tbaa !80
  %LocalExtraSize = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %localItem, i64 0, i32 3
  %31 = load i16, ptr %LocalExtraSize, align 8, !tbaa !76
  %LocalExtraSize45 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  store i16 %31, ptr %LocalExtraSize45, align 8, !tbaa !76
  %LocalExtra46 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra46)
          to label %.noexc78 unwind label %lpad6

.noexc78:                                         ; preds = %if.end43
  %call.i.i79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra46, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %.noexc78
  store i8 1, ptr %FromLocal, align 8, !tbaa !81
  br label %cleanup50

cleanup50:                                        ; preds = %cleanup.cont21, %land.lhs.true, %lor.lhs.false, %lor.lhs.false32, %lor.lhs.false35, %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit, %invoke.cont7, %invoke.cont47
  %cleanup.dest.slot.2 = phi i32 [ 0, %invoke.cont47 ], [ 1, %invoke.cont7 ], [ 1, %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit ], [ 1, %lor.lhs.false35 ], [ 1, %lor.lhs.false32 ], [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ], [ 1, %cleanup.cont21 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !20
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %localItem, i64 0, i32 9, i32 2
  %32 = load ptr, ptr %_items.i.i, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %32, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup50
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %cleanup50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i) #17
  %37 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !53
  %isnull.i.i.i = icmp eq ptr %37, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %37) #16
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %localItem) #17
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad6
  %.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %13, %lpad13 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %localItem) #17
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %localItem) #17
  br label %catch

catch:                                            ; preds = %ehcleanup54, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %5, %lpad ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %38 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #17
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit, %invoke.cont, %entry, %catch
  %retval.3 = phi i32 [ %call2.i73, %invoke.cont ], [ 1, %catch ], [ 0, %entry ], [ %cleanup.dest.slot.2, %_ZN8NArchive4NZip5CItemD2Ev.exit ]
  ret i32 %retval.3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !20
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !26
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %_ZN7CBufferIhED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #17
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #17
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %Name.i, align 8, !tbaa !53
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #16
  br label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit

_ZN8NArchive4NZip10CLocalItemD2Ev.exit:           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nocapture noundef nonnull align 8 dereferenceable(186) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [4096 x i8], align 16
  %processedSize = alloca i32, align 4
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %0 = load i16, ptr %Flags.i, align 2, !tbaa !89
  %1 = and i16 %0, 8
  %cmp.i.not = icmp eq i16 %1, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize) #17
  %call2131 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buffer, i32 noundef 4096, ptr noundef nonnull %processedSize)
  %cmp.not132 = icmp eq i32 %call2131, 0
  br i1 %cmp.not132, label %cleanup.cont.preheader, label %cleanup56

cleanup.cont.preheader:                           ; preds = %if.then
  %arrayidx46.8 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 8
  %arrayidx46.12 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 12
  %arrayidx46.13 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 13
  %arrayidx46.14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup.cont.preheader, %cleanup52
  %numBytesInBuffer.0134 = phi i32 [ %j.0.lcssa, %cleanup52 ], [ 0, %cleanup.cont.preheader ]
  %packedSize.0133 = phi i32 [ %add41, %cleanup52 ], [ 0, %cleanup.cont.preheader ]
  %2 = load i32, ptr %processedSize, align 4, !tbaa !27
  %add = add i32 %2, %numBytesInBuffer.0134
  %cmp4 = icmp ult i32 %add, 16
  br i1 %cmp4, label %cleanup56, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %cleanup.cont
  %3 = load i32, ptr @_ZN8NArchive4NZip10NSignature15kDataDescriptorE, align 4, !tbaa !27
  %4 = add i32 %add, -15
  %5 = add nsw i32 %numBytesInBuffer.0134, -15
  %6 = add i32 %5, %2
  br label %for.body

for.body:                                         ; preds = %for.cond7.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next, %for.inc ]
  %indvars142 = trunc i64 %indvars.iv to i32
  %add.ptr12 = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv
  %7 = load i32, ptr %add.ptr12, align 4, !tbaa !27
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr12, i64 8
  %8 = load i32, ptr %add.ptr16, align 4, !tbaa !27
  %cmp17 = icmp eq i32 %7, %3
  %add18 = add i32 %packedSize.0133, %indvars142
  %cmp19 = icmp eq i32 %8, %add18
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then20, label %for.inc

if.then20:                                        ; preds = %for.body
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr12, i64 4
  %9 = load i32, ptr %add.ptr24, align 4, !tbaa !27
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  store i32 %9, ptr %FileCRC, align 4, !tbaa !86
  %conv = zext i32 %8 to i64
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  store i64 %conv, ptr %PackSize, align 8, !tbaa !87
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr12, i64 12
  %10 = load i32, ptr %add.ptr28, align 4, !tbaa !27
  %conv29 = zext i32 %10 to i64
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  store i64 %conv29, ptr %UnPackSize, align 8, !tbaa !88
  %reass.sub = sub i32 %indvars142, %add
  %sub32 = add i32 %reass.sub, 16
  %conv33 = sext i32 %sub32 to i64
  %11 = load ptr, ptr %this, align 8, !tbaa !22
  %m_Position.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %conv33, i32 noundef 1, ptr noundef nonnull %m_Position.i)
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %cleanup56.thread, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 7, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %if.end40, label %for.body, !llvm.loop !90

if.end40:                                         ; preds = %for.inc
  %add41 = add i32 %4, %packedSize.0133
  %cmp43128 = icmp ugt i32 %add, 14
  br i1 %cmp43128, label %for.body44.preheader, label %cleanup52

for.body44.preheader:                             ; preds = %if.end40
  %13 = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %13
  %14 = load <8 x i8>, ptr %arrayidx, align 1, !tbaa !29
  store <8 x i8> %14, ptr %buffer, align 16, !tbaa !29
  %indvars.iv.next146.7 = add nuw nsw i64 %13, 8
  %arrayidx.8 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %indvars.iv.next146.7
  %15 = load <4 x i8>, ptr %arrayidx.8, align 1, !tbaa !29
  store <4 x i8> %15, ptr %arrayidx46.8, align 8, !tbaa !29
  %indvars.iv.next146.11 = add nuw nsw i64 %13, 12
  %arrayidx.12 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %indvars.iv.next146.11
  %16 = load i8, ptr %arrayidx.12, align 1, !tbaa !29
  store i8 %16, ptr %arrayidx46.12, align 4, !tbaa !29
  %indvars.iv.next146.12 = add nuw nsw i64 %13, 13
  %arrayidx.13 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %indvars.iv.next146.12
  %17 = load i8, ptr %arrayidx.13, align 1, !tbaa !29
  store i8 %17, ptr %arrayidx46.13, align 1, !tbaa !29
  %indvars.iv.next146.13 = add nuw nsw i64 %13, 14
  %arrayidx.14 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 %indvars.iv.next146.13
  %18 = load i8, ptr %arrayidx.14, align 1, !tbaa !29
  store i8 %18, ptr %arrayidx46.14, align 2, !tbaa !29
  br label %cleanup52

cleanup52:                                        ; preds = %for.body44.preheader, %if.end40
  %j.0.lcssa = phi i32 [ 0, %if.end40 ], [ 15, %for.body44.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize) #17
  %idx.ext = zext i32 %j.0.lcssa to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %sub = sub nuw nsw i32 4096, %j.0.lcssa
  %call2 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %add.ptr, i32 noundef %sub, ptr noundef nonnull %processedSize)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup56

cleanup56.thread:                                 ; preds = %if.then20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer) #17
  br label %return

cleanup56:                                        ; preds = %cleanup.cont, %cleanup52, %if.then
  %retval.2.ph = phi i32 [ %call2131, %if.then ], [ %call2, %cleanup52 ], [ 1, %cleanup.cont ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer) #17
  br label %return

if.else:                                          ; preds = %entry
  %PackSize63 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %19 = load i64, ptr %PackSize63, align 8, !tbaa !87
  %20 = load ptr, ptr %this, align 8, !tbaa !22
  %m_Position.i95 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %vtable.i96 = load ptr, ptr %20, align 8, !tbaa !20
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 6
  %21 = load ptr, ptr %vfn.i97, align 8
  %call2.i98 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %19, i32 noundef 1, ptr noundef nonnull %m_Position.i95)
  %cmp.not.i99 = icmp eq i32 %call2.i98, 0
  br i1 %cmp.not.i99, label %return, label %if.then.i101

if.then.i101:                                     ; preds = %if.else
  %exception.i100 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 7, ptr %exception.i100, align 4, !tbaa !46
  tail call void @__cxa_throw(ptr nonnull %exception.i100, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

return:                                           ; preds = %cleanup56.thread, %if.else, %cleanup56
  %retval.3 = phi i32 [ %retval.2.ph, %cleanup56 ], [ 0, %if.else ], [ 0, %cleanup56.thread ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive28ReadLocalItemAfterCdItemFullERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i.i95 = alloca i32, align 4
  %buf.i96 = alloca [4 x i8], align 4
  %realProcessedSize.i.i.i81 = alloca i32, align 4
  %buf.i82 = alloca [4 x i8], align 4
  %realProcessedSize.i.i.i67 = alloca i32, align 4
  %buf.i68 = alloca [4 x i8], align 4
  %realProcessedSize.i.i.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 4
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 10
  %0 = load i8, ptr %FromLocal, align 8, !tbaa !81, !range !36, !noundef !37
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %item)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

cleanup.cont:                                     ; preds = %invoke.cont
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %2 = load i16, ptr %Flags.i, align 2, !tbaa !89
  %3 = and i16 %2, 8
  %cmp.i.not = icmp eq i16 %3, 0
  br i1 %cmp.i.not, label %try.cont, label %invoke.cont10

invoke.cont10:                                    ; preds = %cleanup.cont
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %4 = load i64, ptr %ArcInfo, align 8, !tbaa !82
  %LocalHeaderPosition.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %5 = load i64, ptr %LocalHeaderPosition.i.i, align 8, !tbaa !83
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %6 = load i32, ptr %FileHeaderWithNameSize.i.i, align 4, !tbaa !80
  %conv.i.i = zext i32 %6 to i64
  %LocalExtraSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  %7 = load i16, ptr %LocalExtraSize.i, align 8, !tbaa !76
  %conv.i = zext i16 %7 to i64
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %8 = load i64, ptr %PackSize, align 8, !tbaa !87
  %add.i.i = add i64 %5, %4
  %add.i = add i64 %add.i.i, %conv.i.i
  %add = add i64 %add.i, %conv.i
  %add12 = add i64 %add, %8
  %9 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i64 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %add12, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  %cmp15.not.not = icmp eq i32 %call2.i64, 0
  br i1 %cmp15.not.not, label %cleanup.cont20, label %return

lpad4:                                            ; preds = %if.then.i.i.invoke, %cleanup.cont20
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad9:                                            ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

cleanup.cont20:                                   ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  %call.i.i.i65 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %cleanup.cont20
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i65, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i, align 4, !tbaa !46
  br label %if.then.i.i.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i: ; preds = %call.i.i.i.noexc
  %13 = load i32, ptr %realProcessedSize.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i = icmp eq i32 %13, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  br i1 %cmp2.i.i.i, label %invoke.cont21, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i, align 4, !tbaa !46
  br label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %if.then.i.i.i, %if.then.i.i
  %14 = phi ptr [ %exception.i.i, %if.then.i.i ], [ %exception.i.i.i, %if.then.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i.cont unwind label %lpad4

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

invoke.cont21:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %15 = load i32, ptr %buf.i, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #17
  %16 = load i32, ptr @_ZN8NArchive4NZip10NSignature15kDataDescriptorE, align 4, !tbaa !27
  %cmp23.not = icmp eq i32 %15, %16
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i68) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i67) #17
  %call.i.i.i77 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i68, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i67)
          to label %call.i.i.i.noexc76 unwind label %lpad26

call.i.i.i.noexc76:                               ; preds = %if.end25
  %cmp.not.i.i.i69 = icmp eq i32 %call.i.i.i77, 0
  br i1 %cmp.not.i.i.i69, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i73, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %call.i.i.i.noexc76
  %exception.i.i.i70 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i70, align 4, !tbaa !46
  br label %if.then.i.i75.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i73: ; preds = %call.i.i.i.noexc76
  %17 = load i32, ptr %realProcessedSize.i.i.i67, align 4, !tbaa !27
  %cmp2.i.i.i72 = icmp eq i32 %17, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i67) #17
  br i1 %cmp2.i.i.i72, label %invoke.cont27, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i73
  %exception.i.i74 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i74, align 4, !tbaa !46
  br label %if.then.i.i75.invoke

if.then.i.i75.invoke:                             ; preds = %if.then.i.i.i71, %if.then.i.i75
  %18 = phi ptr [ %exception.i.i74, %if.then.i.i75 ], [ %exception.i.i.i70, %if.then.i.i.i71 ]
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i75.cont unwind label %lpad26

if.then.i.i75.cont:                               ; preds = %if.then.i.i75.invoke
  unreachable

invoke.cont27:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i73
  %19 = load i32, ptr %buf.i68, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i68) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i82) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i81) #17
  %call.i.i.i91 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i82, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i81)
          to label %call.i.i.i.noexc90 unwind label %lpad29

call.i.i.i.noexc90:                               ; preds = %invoke.cont27
  %cmp.not.i.i.i83 = icmp eq i32 %call.i.i.i91, 0
  br i1 %cmp.not.i.i.i83, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i87, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %call.i.i.i.noexc90
  %exception.i.i.i84 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i84, align 4, !tbaa !46
  br label %if.then.i.i103.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i87: ; preds = %call.i.i.i.noexc90
  %20 = load i32, ptr %realProcessedSize.i.i.i81, align 4, !tbaa !27
  %cmp2.i.i.i86 = icmp eq i32 %20, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i81) #17
  br i1 %cmp2.i.i.i86, label %invoke.cont30, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i87
  %exception.i.i88 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i88, align 4, !tbaa !46
  br label %if.then.i.i103.invoke

invoke.cont30:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i87
  %21 = load i32, ptr %buf.i82, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i82) #17
  %conv = zext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i96) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i95) #17
  %call.i.i.i105 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i96, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i95)
          to label %call.i.i.i.noexc104 unwind label %lpad29

call.i.i.i.noexc104:                              ; preds = %invoke.cont30
  %cmp.not.i.i.i97 = icmp eq i32 %call.i.i.i105, 0
  br i1 %cmp.not.i.i.i97, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i101, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %call.i.i.i.noexc104
  %exception.i.i.i98 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i98, align 4, !tbaa !46
  br label %if.then.i.i103.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i101: ; preds = %call.i.i.i.noexc104
  %22 = load i32, ptr %realProcessedSize.i.i.i95, align 4, !tbaa !27
  %cmp2.i.i.i100 = icmp eq i32 %22, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i95) #17
  br i1 %cmp2.i.i.i100, label %invoke.cont32, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i101
  %exception.i.i102 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i102, align 4, !tbaa !46
  br label %if.then.i.i103.invoke

if.then.i.i103.invoke:                            ; preds = %if.then.i.i.i85, %if.then.i.i89, %if.then.i.i.i99, %if.then.i.i103
  %23 = phi ptr [ %exception.i.i102, %if.then.i.i103 ], [ %exception.i.i.i98, %if.then.i.i.i99 ], [ %exception.i.i88, %if.then.i.i89 ], [ %exception.i.i.i84, %if.then.i.i.i85 ]
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i103.cont unwind label %lpad29

if.then.i.i103.cont:                              ; preds = %if.then.i.i103.invoke
  unreachable

invoke.cont32:                                    ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i101
  %24 = load i32, ptr %buf.i96, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i96) #17
  %conv34 = zext i32 %24 to i64
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %25 = load i32, ptr %FileCRC, align 4, !tbaa !86
  %cmp35.not = icmp eq i32 %19, %25
  %26 = load i64, ptr %PackSize, align 8
  %cmp37.not = icmp eq i64 %26, %conv
  %or.cond = select i1 %cmp35.not, i1 %cmp37.not, i1 false
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %27 = load i64, ptr %UnPackSize, align 8
  %cmp39.not = icmp eq i64 %27, %conv34
  %or.cond60 = select i1 %or.cond, i1 %cmp39.not, i1 false
  br i1 %or.cond60, label %try.cont, label %return

lpad26:                                           ; preds = %if.then.i.i75.invoke, %if.end25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad29:                                           ; preds = %if.then.i.i103.invoke, %invoke.cont30, %invoke.cont27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad26, %lpad29, %lpad9, %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %12, %lpad9 ], [ %1, %lpad ], [ %29, %lpad29 ], [ %28, %lpad26 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #17
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %invoke.cont32, %cleanup.cont
  br label %return

return:                                           ; preds = %invoke.cont13, %invoke.cont, %invoke.cont32, %invoke.cont21, %entry, %try.cont, %catch
  %retval.3 = phi i32 [ %call, %invoke.cont ], [ %call2.i64, %invoke.cont13 ], [ 1, %invoke.cont32 ], [ 0, %try.cont ], [ 1, %catch ], [ 0, %entry ], [ 1, %invoke.cont21 ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %p = alloca [42 x i8], align 16
  %headerDiskNumberStart = alloca i32, align 4
  %FromCentral = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 11
  store i8 1, ptr %FromCentral, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 42, ptr nonnull %p) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %p, i32 noundef 42, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %entry
  %0 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %0, 42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %1 = load i8, ptr %p, align 16, !tbaa !29
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1
  store i8 %1, ptr %MadeByVersion, align 8, !tbaa !92
  %arrayidx2 = getelementptr inbounds [42 x i8], ptr %p, i64 0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1, !tbaa !29
  %HostOS = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 1, i32 1
  store i8 %2, ptr %HostOS, align 1, !tbaa !93
  %arrayidx4 = getelementptr inbounds [42 x i8], ptr %p, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 2, !tbaa !29
  store i8 %3, ptr %item, align 8, !tbaa !69
  %arrayidx6 = getelementptr inbounds [42 x i8], ptr %p, i64 0, i64 3
  %4 = load i8, ptr %arrayidx6, align 1, !tbaa !29
  %HostOS8 = getelementptr inbounds %"struct.NArchive::NZip::CVersion", ptr %item, i64 0, i32 1
  store i8 %4, ptr %HostOS8, align 1, !tbaa !75
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 4
  %Flags = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %5 = load <2 x i16>, ptr %add.ptr, align 4, !tbaa !30
  store <2 x i16> %5, ptr %Flags, align 2, !tbaa !30
  %add.ptr13 = getelementptr inbounds i8, ptr %p, i64 8
  %Time = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 3
  %6 = load <2 x i32>, ptr %add.ptr13, align 8, !tbaa !27
  store <2 x i32> %6, ptr %Time, align 8, !tbaa !27
  %add.ptr17 = getelementptr inbounds i8, ptr %p, i64 16
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %7 = load <2 x i32>, ptr %add.ptr17, align 16, !tbaa !27
  %8 = zext <2 x i32> %7 to <2 x i64>
  store <2 x i64> %8, ptr %PackSize, align 8, !tbaa !34
  %add.ptr22 = getelementptr inbounds i8, ptr %p, i64 24
  %9 = load i16, ptr %add.ptr22, align 8, !tbaa !30
  %add.ptr24 = getelementptr inbounds i8, ptr %p, i64 26
  %10 = load i16, ptr %add.ptr24, align 2, !tbaa !30
  %add.ptr26 = getelementptr inbounds i8, ptr %p, i64 28
  %11 = load i16, ptr %add.ptr26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %headerDiskNumberStart) #17
  %add.ptr28 = getelementptr inbounds i8, ptr %p, i64 30
  %12 = load i16, ptr %add.ptr28, align 2, !tbaa !30
  %conv29 = zext i16 %12 to i32
  store i32 %conv29, ptr %headerDiskNumberStart, align 4, !tbaa !27
  %add.ptr31 = getelementptr inbounds i8, ptr %p, i64 32
  %13 = load i16, ptr %add.ptr31, align 16, !tbaa !30
  %InternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 2
  store i16 %13, ptr %InternalAttributes, align 2, !tbaa !94
  %add.ptr33 = getelementptr inbounds i8, ptr %p, i64 34
  %14 = load i32, ptr %add.ptr33, align 4, !tbaa !27
  %ExternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 3
  store i32 %14, ptr %ExternalAttributes, align 4, !tbaa !95
  %add.ptr35 = getelementptr inbounds i8, ptr %p, i64 38
  %15 = load i32, ptr %add.ptr35, align 4, !tbaa !27
  %conv36 = zext i32 %15 to i64
  %LocalHeaderPosition = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  store i64 %conv36, ptr %LocalHeaderPosition, align 8, !tbaa !83
  %conv37 = zext i16 %9 to i32
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  call void @_ZN8NArchive4NZip10CInArchive12ReadFileNameEjR11CStringBaseIcE(ptr noundef nonnull align 8 dereferenceable(138) %this, i32 noundef %conv37, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %cmp.not = icmp eq i16 %10, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %conv38 = zext i16 %10 to i32
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8
  call void @_ZN8NArchive4NZip10CInArchive9ReadExtraEjRNS0_11CExtraBlockERyS4_S4_Rj(ptr noundef nonnull align 8 dereferenceable(138) %this, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(8) %UnPackSize, ptr noundef nonnull align 8 dereferenceable(8) %PackSize, ptr noundef nonnull align 8 dereferenceable(8) %LocalHeaderPosition, ptr noundef nonnull align 4 dereferenceable(4) %headerDiskNumberStart)
  %.pre = load i32, ptr %headerDiskNumberStart, align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit
  %16 = phi i32 [ %.pre, %if.then ], [ %conv29, %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit ]
  %cmp43.not = icmp eq i32 %16, 0
  br i1 %cmp43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %exception, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end45:                                         ; preds = %if.end
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 9
  %conv46 = zext i16 %11 to i32
  call void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(24) %Comment, i32 noundef %conv46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %headerDiskNumberStart) #17
  call void @llvm.lifetime.end.p0(i64 42, ptr nonnull %p) #17
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive8TryEcd64EyRNS0_7CCdInfoE(ptr noundef nonnull align 8 dereferenceable(138) %this, i64 noundef %offset, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %cdInfo) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i = alloca i32, align 4
  %buf = alloca [56 x i8], align 16
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i32 noundef 0, ptr noundef null)
  %cmp.not.not = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  %call.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf, i32 noundef 56, ptr noundef nonnull %realProcessedSize.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit: ; preds = %cleanup.cont
  %2 = load i32, ptr %realProcessedSize.i, align 4, !tbaa !27
  %cmp2.i = icmp eq i32 %2, 56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  br i1 %cmp2.i, label %if.end4, label %cleanup12

if.end4:                                          ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit
  %3 = load i32, ptr %buf, align 16, !tbaa !27
  %4 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %cmp6.not = icmp eq i32 %3, %4
  br i1 %cmp6.not, label %if.end8, label %cleanup12

if.end8:                                          ; preds = %if.end4
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 40
  %5 = load <2 x i64>, ptr %add.ptr, align 8, !tbaa !34
  store <2 x i64> %5, ptr %cdInfo, align 8, !tbaa !34
  br label %cleanup12

cleanup12:                                        ; preds = %if.end4, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit, %if.end8
  %retval.1 = phi i32 [ 0, %if.end8 ], [ 1, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit ], [ 1, %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf) #17
  br label %return

return:                                           ; preds = %entry, %cleanup12
  %retval.2 = phi i32 [ %call2.i, %entry ], [ %retval.1, %cleanup12 ]
  ret i32 %retval.2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %cdInfo) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i165 = alloca i32, align 4
  %buf.i166 = alloca [56 x i8], align 16
  %realProcessedSize.i.i = alloca i32, align 4
  %buf.i = alloca [56 x i8], align 16
  %realProcessedSize.i = alloca i32, align 4
  %endPosition = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPosition) #17
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %endPosition)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end.i, label %cleanup112

if.end.i:                                         ; preds = %entry
  %call.i157 = call noalias noundef nonnull dereferenceable(65578) ptr @_Znam(i64 noundef 65578) #18
  %2 = load i64, ptr %endPosition, align 8
  %cond153 = call i64 @llvm.umin.i64(i64 %2, i64 65578)
  %cond = trunc i64 %cond153 to i32
  %cmp7 = icmp ult i32 %cond, 22
  br i1 %cmp7, label %_ZN7CBufferIhED2Ev.exit, label %if.end9

if.end9:                                          ; preds = %if.end.i
  %sub = sub i64 %2, %cond153
  %3 = load ptr, ptr %this, align 8, !tbaa !22
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %vtable16 = load ptr, ptr %3, align 8, !tbaa !20
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 6
  %4 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %sub, i32 noundef 0, ptr noundef nonnull %m_Position)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.end9
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %cleanup.cont25, label %_ZN7CBufferIhED2Ev.exit

lpad13:                                           ; preds = %if.end9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i197

cleanup.cont25:                                   ; preds = %invoke.cont18
  %6 = load i64, ptr %m_Position, align 8, !tbaa !24
  %cmp27.not = icmp eq i64 %6, %sub
  br i1 %cmp27.not, label %if.end29, label %_ZN7CBufferIhED2Ev.exit

if.end29:                                         ; preds = %cleanup.cont25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  %call.i161 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %call.i157, i32 noundef %cond, ptr noundef nonnull %realProcessedSize.i)
          to label %call.i.noexc160 unwind label %lpad30

call.i.noexc160:                                  ; preds = %if.end29
  %cmp.not.i = icmp eq i32 %call.i161, 0
  br i1 %cmp.not.i, label %invoke.cont31, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc160
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont31:                                    ; preds = %call.i.noexc160
  %7 = load i32, ptr %realProcessedSize.i, align 4, !tbaa !27
  %cmp2.i = icmp eq i32 %7, %cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  br i1 %cmp2.i, label %for.body.lr.ph, label %_ZN7CBufferIhED2Ev.exit

lpad30:                                           ; preds = %if.then.i, %if.end29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i197

for.body.lr.ph:                                   ; preds = %invoke.cont31
  %sub35 = add nuw nsw i64 %cond153, 4294967274
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 1
  %9 = and i64 %sub35, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %call.i157, i64 %indvars.iv
  %10 = load i32, ptr %add.ptr, align 4, !tbaa !27
  %11 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !27
  %cmp37 = icmp eq i32 %10, %11
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %for.body
  %cmp39 = icmp ugt i64 %indvars.iv, 19
  br i1 %cmp39, label %if.then40, label %if.end68

if.then40:                                        ; preds = %if.then38
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  %12 = load i32, ptr %add.ptr43, align 4, !tbaa !27
  %13 = load i32, ptr @_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE, align 4, !tbaa !27
  %cmp44 = icmp eq i32 %12, %13
  br i1 %cmp44, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.then40
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %14 = load i64, ptr %add.ptr46, align 8, !tbaa !34
  %15 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i162 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14, i32 noundef 0, ptr noundef null)
          to label %call2.i.i.noexc unwind label %lpad47.loopexit

call2.i.i.noexc:                                  ; preds = %if.then45
  %cmp.not.not.i = icmp eq i32 %call2.i.i162, 0
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %if.end52

cleanup.cont.i:                                   ; preds = %call2.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i163 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 56, ptr noundef nonnull %realProcessedSize.i.i)
          to label %call.i.i.noexc unwind label %lpad47.loopexit

call.i.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp.not.i.i = icmp eq i32 %call.i.i163, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %call.i.i.noexc, %call.i.i.noexc187
  %exception.i.i172 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i172, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %exception.i.i172, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %if.then.i.i.cont unwind label %lpad47.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %call.i.i.noexc
  %17 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %17, 56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %if.end4.i, label %invoke.cont48.thread206

if.end4.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %18 = load i32, ptr %buf.i, align 16, !tbaa !27
  %19 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %cmp6.not.i = icmp eq i32 %18, %19
  br i1 %cmp6.not.i, label %invoke.cont48, label %invoke.cont48.thread206

invoke.cont48.thread206:                          ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf.i) #17
  br label %if.end52

invoke.cont48:                                    ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 40
  %20 = load <2 x i64>, ptr %add.ptr.i, align 8, !tbaa !34
  store <2 x i64> %20, ptr %cdInfo, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf.i) #17
  br label %_ZN7CBufferIhED2Ev.exit

lpad47.loopexit:                                  ; preds = %if.then45, %cleanup.cont.i, %if.end52, %cleanup.cont.i171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i197

lpad47.loopexit.split-lp:                         ; preds = %if.then.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i197

if.end52:                                         ; preds = %call2.i.i.noexc, %invoke.cont48.thread206
  %21 = load i64, ptr %StartPosition, align 8, !tbaa !35
  %add = add i64 %21, %14
  %22 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable.i.i167 = load ptr, ptr %22, align 8, !tbaa !20
  %vfn.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i167, i64 6
  %23 = load ptr, ptr %vfn.i.i168, align 8
  %call2.i.i186 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %add, i32 noundef 0, ptr noundef null)
          to label %call2.i.i.noexc185 unwind label %lpad47.loopexit

call2.i.i.noexc185:                               ; preds = %if.end52
  %cmp.not.not.i169 = icmp eq i32 %call2.i.i186, 0
  br i1 %cmp.not.not.i169, label %cleanup.cont.i171, label %if.end68

cleanup.cont.i171:                                ; preds = %call2.i.i.noexc185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %buf.i166) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i165) #17
  %call.i.i188 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i166, i32 noundef 56, ptr noundef nonnull %realProcessedSize.i.i165)
          to label %call.i.i.noexc187 unwind label %lpad47.loopexit

call.i.i.noexc187:                                ; preds = %cleanup.cont.i171
  %cmp.not.i.i170 = icmp eq i32 %call.i.i188, 0
  br i1 %cmp.not.i.i170, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i175, label %if.then.i.i.invoke

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i175: ; preds = %call.i.i.noexc187
  %24 = load i32, ptr %realProcessedSize.i.i165, align 4, !tbaa !27
  %cmp2.i.i174 = icmp eq i32 %24, 56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i165) #17
  br i1 %cmp2.i.i174, label %if.end4.i177, label %invoke.cont53.thread211

if.end4.i177:                                     ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i175
  %25 = load i32, ptr %buf.i166, align 16, !tbaa !27
  %26 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %cmp6.not.i176 = icmp eq i32 %25, %26
  br i1 %cmp6.not.i176, label %if.then56, label %invoke.cont53.thread211

invoke.cont53.thread211:                          ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i175, %if.end4.i177
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf.i166) #17
  br label %if.end68

if.then56:                                        ; preds = %if.end4.i177
  %ArcInfo.le = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %add.ptr.i178 = getelementptr inbounds i8, ptr %buf.i166, i64 40
  %27 = load <2 x i64>, ptr %add.ptr.i178, align 8, !tbaa !34
  store <2 x i64> %27, ptr %cdInfo, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %buf.i166) #17
  %28 = load i64, ptr %StartPosition, align 8, !tbaa !35
  store i64 %28, ptr %ArcInfo.le, align 8, !tbaa !82
  br label %_ZN7CBufferIhED2Ev.exit

if.end68:                                         ; preds = %call2.i.i.noexc185, %invoke.cont53.thread211, %if.then40, %if.then38
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %29 = load i32, ptr %add.ptr71, align 4, !tbaa !27
  %cmp72 = icmp eq i32 %29, 0
  br i1 %cmp72, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.end68
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %30 = load i32, ptr %add.ptr76, align 4, !tbaa !27
  %conv77 = zext i32 %30 to i64
  store i64 %conv77, ptr %cdInfo, align 8, !tbaa !96
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %31 = load i32, ptr %add.ptr80, align 4, !tbaa !27
  %conv81 = zext i32 %31 to i64
  %Offset = getelementptr inbounds %"struct.NArchive::NZip::CCdInfo", ptr %cdInfo, i64 0, i32 1
  store i64 %conv81, ptr %Offset, align 8, !tbaa !98
  %32 = load i64, ptr %endPosition, align 8, !tbaa !34
  %sub83 = sub i64 %32, %cond153
  %add85 = add i64 %sub83, %indvars.iv
  %add88 = add nuw nsw i64 %conv81, %conv77
  %cmp89.not = icmp eq i64 %add85, %add88
  br i1 %cmp89.not, label %_ZN7CBufferIhED2Ev.exit, label %if.then90

if.then90:                                        ; preds = %if.then73
  %sub91 = sub i64 %add85, %add88
  %ArcInfo92 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  store i64 %sub91, ptr %ArcInfo92, align 8, !tbaa !82
  br label %_ZN7CBufferIhED2Ev.exit

for.inc:                                          ; preds = %for.body, %if.end68
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp36 = icmp slt i64 %indvars.iv, 1
  br i1 %cmp36, label %_ZN7CBufferIhED2Ev.exit, label %for.body, !llvm.loop !99

_ZN7CBufferIhED2Ev.exit:                          ; preds = %for.inc, %if.then90, %if.then73, %if.then56, %invoke.cont48, %invoke.cont18, %cleanup.cont25, %invoke.cont31, %if.end.i
  %retval.10 = phi i32 [ 1, %if.end.i ], [ %call19, %invoke.cont18 ], [ 1, %cleanup.cont25 ], [ 1, %invoke.cont31 ], [ 0, %invoke.cont48 ], [ 0, %if.then56 ], [ 0, %if.then73 ], [ 0, %if.then90 ], [ 1, %for.inc ]
  call void @_ZdaPv(ptr noundef nonnull %call.i157) #16
  br label %cleanup112

delete.notnull.i197:                              ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %lpad30, %lpad13
  %.pn.pn.ph = phi { ptr, i32 } [ %5, %lpad13 ], [ %8, %lpad30 ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i157) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #17
  resume { ptr, i32 } %.pn.pn.ph

cleanup112:                                       ; preds = %entry, %_ZN7CBufferIhED2Ev.exit
  %retval.11 = phi i32 [ %retval.10, %_ZN7CBufferIhED2Ev.exit ], [ %call2, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPosition) #17
  ret i32 %retval.11
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !26
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, i64 noundef %cdOffset, i64 noundef %cdSize, ptr noundef %progress) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 4
  %cdItem = alloca %"class.NArchive::NZip::CItemEx", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %items)
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %cdOffset, i32 noundef 0, ptr noundef nonnull %m_Position)
  %cmp.not.not = icmp eq i32 %call2, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %2 = load i64, ptr %m_Position, align 8, !tbaa !24
  %cmp4.not = icmp eq i64 %2, %cdOffset
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %cleanup.cont
  %_inBuffer = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7
  %call7 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer, i32 noundef 32768)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %3 = load ptr, ptr %this, align 8, !tbaa !22
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer, ptr noundef %3)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer)
  %_inBufMode = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 5
  store i8 1, ptr %_inBufMode, align 8, !tbaa !5
  %Name.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 7
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 7, i32 2
  %LocalExtra.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 8
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 9
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 9, i32 1
  %FileHeaderWithNameSize2.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %cdItem, i64 0, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 2
  %tobool.not = icmp ne ptr %progress, null
  %_items.i.i79 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 9, i32 2
  %4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 7, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit, %if.end9
  %retval.1 = phi i32 [ 0, %if.end9 ], [ %retval.5, %_ZN8NArchive4NZip5CItemD2Ev.exit ]
  %5 = load i64, ptr %m_Position, align 8, !tbaa !24
  %sub = sub i64 %5, %cdOffset
  %cmp15 = icmp ult i64 %sub, %cdSize
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  %call.i.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i)
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i: ; preds = %while.body
  %6 = load i32, ptr %realProcessedSize.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i = icmp eq i32 %6, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  br i1 %cmp2.i.i.i, label %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %7 = load i32, ptr %buf.i, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #17
  %8 = load i32, ptr @_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE, align 4, !tbaa !27
  %cmp17.not = icmp eq i32 %7, %8
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %cdItem) #17
  store i64 0, ptr %4, align 8
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i.i.i, ptr %Name.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %call.i.i.i.i.i, align 1, !tbaa !29
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i, i8 0, i64 19, i1 false)
  %call21 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %cdItem)
          to label %cleanup.cont27 unwind label %lpad

lpad:                                             ; preds = %if.end19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont27:                                   ; preds = %if.end19
  %call.i77 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %cleanup.cont27
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %call.i77, ptr noundef nonnull align 8 dereferenceable(179) %cdItem)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %call.i77, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i.i, i64 6, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %items)
          to label %invoke.cont29 unwind label %lpad28

lpad.i:                                           ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i77) #16
  br label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont.i
  %11 = load ptr, ptr %_items.i.i, align 8, !tbaa !65
  %12 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  store ptr %call.i77, ptr %arrayidx.i.i, align 8, !tbaa !68
  %inc.i.i = add nsw i32 %12, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !67
  %rem = srem i32 %inc.i.i, 1000
  %cmp33 = icmp eq i32 %rem, 0
  %or.cond = select i1 %tobool.not, i1 %cmp33, i1 false
  br i1 %or.cond, label %if.then34, label %if.end49

if.then34:                                        ; preds = %invoke.cont29
  %conv = sext i32 %inc.i.i to i64
  %vtable39 = load ptr, ptr %progress, align 8, !tbaa !20
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 1
  %13 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %progress, i64 noundef %conv)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then34
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end49, label %cleanup50

lpad28:                                           ; preds = %invoke.cont.i, %cleanup.cont27
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %if.then34
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont41, %invoke.cont29
  br label %cleanup50

cleanup50:                                        ; preds = %invoke.cont41, %if.end49
  %cleanup.dest.slot.3 = phi i1 [ true, %if.end49 ], [ false, %invoke.cont41 ]
  %retval.5 = phi i32 [ %retval.1, %if.end49 ], [ %call42, %invoke.cont41 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !20
  %16 = load ptr, ptr %_items.i.i79, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup50
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %cleanup50
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i) #17
  %21 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !53
  %isnull.i.i.i = icmp eq ptr %21, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %cdItem) #17
  br i1 %cleanup.dest.slot.3, label %while.cond, label %return

ehcleanup:                                        ; preds = %lpad28, %lpad.i, %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad36 ], [ %9, %lpad ], [ %14, %lpad28 ], [ %10, %lpad.i ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %cdItem) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %cdItem) #17
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %while.cond
  %cmp57 = icmp ne i64 %sub, %cdSize
  %cond = zext i1 %cmp57 to i32
  br label %return

return:                                           ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit, %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit, %entry, %if.end6, %cleanup.cont, %while.end
  %retval.6 = phi i32 [ %call2, %entry ], [ %cond, %while.end ], [ 1, %cleanup.cont ], [ -2147024882, %if.end6 ], [ 1, %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit ], [ %retval.5, %_ZN8NArchive4NZip5CItemD2Ev.exit ]
  ret i32 %retval.6
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %cdOffset, ptr nocapture noundef nonnull align 8 dereferenceable(8) %cdSize, ptr noundef %progress) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 4
  %cdInfo = alloca %"struct.NArchive::NZip::CCdInfo", align 8
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  store i64 0, ptr %ArcInfo, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cdInfo) #17
  %call = call noundef i32 @_ZN8NArchive4NZip10CInArchive6FindCdERNS0_7CCdInfoE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(16) %cdInfo)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup26

cleanup.cont:                                     ; preds = %entry
  %0 = load i64, ptr %cdInfo, align 8, !tbaa !96
  store i64 %0, ptr %cdSize, align 8, !tbaa !34
  %Offset = getelementptr inbounds %"struct.NArchive::NZip::CCdInfo", ptr %cdInfo, i64 0, i32 1
  %1 = load i64, ptr %Offset, align 8, !tbaa !98
  store i64 %1, ptr %cdOffset, align 8, !tbaa !34
  %2 = load i64, ptr %ArcInfo, align 8, !tbaa !82
  %add = add i64 %2, %1
  %3 = load i64, ptr %cdSize, align 8, !tbaa !34
  %call4 = tail call noundef i32 @_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, i64 noundef %add, i64 noundef %3, ptr noundef %progress)
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %cleanup.cont
  %4 = load i64, ptr %ArcInfo, align 8, !tbaa !82
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then9, label %if.end21

if.then9:                                         ; preds = %land.lhs.true
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 1
  %5 = load i64, ptr %StartPosition, align 8, !tbaa !35
  %add12 = add i64 %5, %1
  %6 = load i64, ptr %cdSize, align 8, !tbaa !34
  %call13 = tail call noundef i32 @_ZN8NArchive4NZip10CInArchive9TryReadCdER13CObjectVectorINS0_7CItemExEEyyPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, i64 noundef %add12, i64 noundef %6, ptr noundef %progress)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then9
  %7 = load i64, ptr %StartPosition, align 8, !tbaa !35
  store i64 %7, ptr %ArcInfo, align 8, !tbaa !82
  br label %if.end21

if.end21:                                         ; preds = %if.then9, %if.then15, %land.lhs.true, %cleanup.cont
  %res.0 = phi i32 [ 0, %if.then15 ], [ %call13, %if.then9 ], [ 1, %land.lhs.true ], [ %call4, %cleanup.cont ]
  %m_Signature = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %if.end21
  %8 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %8, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %if.end.i, label %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit

if.end.i:                                         ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %9 = load i32, ptr %buf.i, align 4, !tbaa !27
  store i32 %9, ptr %m_Signature, align 8, !tbaa !27
  br label %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit

_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, %if.end.i
  %res.0. = phi i32 [ 1, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i ], [ %res.0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #17
  br label %cleanup26

cleanup26:                                        ; preds = %entry, %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit
  %retval.2 = phi i32 [ %res.0., %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cdInfo) #17
  ret i32 %retval.2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, ptr noundef %progress, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %cdOffset, ptr nocapture noundef nonnull align 4 dereferenceable(4) %numCdItems) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i342 = alloca i32, align 4
  %buf.i343 = alloca [4 x i8], align 4
  %realProcessedSize.i.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 4
  %item = alloca %"class.NArchive::NZip::CItemEx", align 8
  %cdItem = alloca %"class.NArchive::NZip::CItemEx", align 8
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %items)
  store i32 0, ptr %numCdItems, align 4, !tbaa !27
  %m_Signature = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 1
  %Name.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 2
  %LocalExtra.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 9
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 9, i32 1
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %m_StreamStartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 3
  %LocalHeaderPosition = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 10
  %FileHeaderWithNameSize2.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 2
  %tobool.not = icmp ne ptr %progress, null
  %_items.i.i291 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 9, i32 2
  %0 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 7, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.4, %_ZN8NArchive4NZip5CItemD2Ev.exit ]
  %1 = load i32, ptr %m_Signature, align 8, !tbaa !100
  %2 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kLocalFileHeaderE, align 4, !tbaa !27
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item) #17
  store i64 0, ptr %0, align 8
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i.i.i, ptr %Name.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %call.i.i.i.i.i, align 1, !tbaa !29
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i, i8 0, i64 19, i1 false)
  %3 = load i64, ptr %m_Position, align 8, !tbaa !24
  %4 = load i64, ptr %m_StreamStartPosition, align 8, !tbaa !23
  %sub = add i64 %3, -4
  %sub2 = sub i64 %sub, %4
  store i64 %sub2, ptr %LocalHeaderPosition, align 8, !tbaa !83
  %call = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive13ReadLocalItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %item)
          to label %cleanup.cont unwind label %lpad

lpad:                                             ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %while.body
  store i8 1, ptr %FromLocal, align 8, !tbaa !81
  %call6 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive23ReadLocalItemDescriptorERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %item)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %cleanup.cont
  %call.i288 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %call.i.noexc unwind label %lpad4.loopexit

call.i.noexc:                                     ; preds = %invoke.cont5
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %call.i288, ptr noundef nonnull align 8 dereferenceable(179) %item)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %call.i288, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i.i, i64 6, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %items)
          to label %invoke.cont7 unwind label %lpad4.loopexit

lpad.i:                                           ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i288) #16
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !65
  %8 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  store ptr %call.i288, ptr %arrayidx.i.i, align 8, !tbaa !68
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !67
  %rem = srem i32 %inc.i.i, 100
  %cmp11 = icmp eq i32 %rem, 0
  %or.cond378 = select i1 %tobool.not, i1 %cmp11, i1 false
  br i1 %or.cond378, label %if.then12, label %if.end25

if.then12:                                        ; preds = %invoke.cont7
  %conv = sext i32 %inc.i.i to i64
  %vtable = load ptr, ptr %progress, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %9 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %progress, i64 noundef %conv)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %if.then12
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end25, label %cleanup31

lpad4.loopexit:                                   ; preds = %cleanup.cont, %invoke.cont5, %invoke.cont.i, %if.end25
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont17, %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i290 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i)
          to label %call.i.i.noexc unwind label %lpad4.loopexit

call.i.i.noexc:                                   ; preds = %if.end25
  %cmp.not.i.i = icmp eq i32 %call.i.i290, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %call.i.i.noexc
  %11 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %11, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %if.end.i, label %invoke.cont27

if.end.i:                                         ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %12 = load i32, ptr %buf.i, align 4, !tbaa !27
  store i32 %12, ptr %m_Signature, align 8, !tbaa !27
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %. = phi i32 [ 0, %if.end.i ], [ 3, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #17
  br label %cleanup31

cleanup31:                                        ; preds = %invoke.cont27, %invoke.cont17
  %cleanup.dest.slot.2 = phi i32 [ 1, %invoke.cont17 ], [ %., %invoke.cont27 ]
  %retval.4 = phi i32 [ %call18, %invoke.cont17 ], [ %retval.0, %invoke.cont27 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !20
  %13 = load ptr, ptr %_items.i.i291, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup31
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %cleanup31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i) #17
  %18 = load ptr, ptr %Name.i.i.i, align 8, !tbaa !53
  %isnull.i.i.i = icmp eq ptr %18, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item) #17
  switch i32 %cleanup.dest.slot.2, label %unreachable [
    i32 0, label %while.cond
    i32 1, label %return
    i32 3, label %while.end
  ], !llvm.loop !101

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad.i, %lpad14, %lpad
  %.pn281 = phi { ptr, i32 } [ %10, %lpad14 ], [ %5, %lpad ], [ %6, %lpad.i ], [ %lpad.loopexit380, %lpad4.loopexit ], [ %lpad.loopexit.split-lp381, %lpad4.loopexit.split-lp ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item) #17
  br label %eh.resume

while.end:                                        ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit, %while.cond
  %retval.5 = phi i32 [ %retval.4, %_ZN8NArchive4NZip5CItemD2Ev.exit ], [ %retval.0, %while.cond ]
  %19 = load i64, ptr %m_Position, align 8, !tbaa !24
  %sub37 = add i64 %19, -4
  store i64 %sub37, ptr %cdOffset, align 8, !tbaa !34
  %20 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %cmp39415 = icmp sgt i32 %20, 0
  br i1 %cmp39415, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %while.end
  %Name.i.i.i294 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 7
  %_capacity.i.i.i.i295 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 7, i32 2
  %LocalExtra.i.i.i297 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 8
  %_capacity.i.i.i.i.i.i.i298 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i.i299 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %CentralExtra.i.i300 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 8
  %_capacity.i.i.i.i.i.i301 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i302 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  %Comment.i.i303 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 9
  %_capacity.i.i.i304 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 9, i32 1
  %LocalHeaderPosition94 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 4
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 1
  %21 = getelementptr inbounds i8, ptr %cdItem, i64 2
  %22 = getelementptr inbounds i8, ptr %cdItem, i64 4
  %FileCRC149 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 4
  %_length.i323 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 7, i32 1
  %PackSize161 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 5
  %UnPackSize164 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 6
  %InternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 2
  %ExternalAttributes = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 3
  %_items3.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 9, i32 2
  %FromCentral = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %cdItem, i64 0, i32 11
  %23 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %cdItem, i64 0, i32 7, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc198
  %24 = phi i32 [ %20, %for.body.lr.ph ], [ %106, %for.inc198 ]
  %retval.6417 = phi i32 [ %retval.5, %for.body.lr.ph ], [ %retval.14, %for.inc198 ]
  %i.0416 = phi i32 [ 0, %for.body.lr.ph ], [ %inc199, %for.inc198 ]
  %rem42 = urem i32 %i.0416, 1000
  %cmp43 = icmp eq i32 %rem42, 0
  %or.cond = and i1 %tobool.not, %cmp43
  br i1 %or.cond, label %if.then44, label %if.end57

if.then44:                                        ; preds = %for.body
  %conv47 = sext i32 %24 to i64
  %vtable48 = load ptr, ptr %progress, align 8, !tbaa !20
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 1
  %25 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %progress, i64 noundef %conv47)
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.then44, %for.body
  %26 = load i32, ptr %m_Signature, align 8, !tbaa !100
  %27 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !27
  %cmp59 = icmp eq i32 %26, %27
  br i1 %cmp59, label %if.end57.for.end201.loopexit_crit_edge, label %if.end61

if.end57.for.end201.loopexit_crit_edge:           ; preds = %if.end57
  %.pre442.pre = load i32, ptr %_size.i.i, align 4, !tbaa !67
  br label %for.end201

if.end61:                                         ; preds = %if.end57
  %28 = load i32, ptr @_ZN8NArchive4NZip10NSignature18kCentralFileHeaderE, align 4, !tbaa !27
  %cmp63.not = icmp eq i32 %26, %28
  br i1 %cmp63.not, label %if.end65, label %return

if.end65:                                         ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %cdItem) #17
  store i64 0, ptr %23, align 8
  %call.i.i.i.i.i296 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
  store ptr %call.i.i.i.i.i296, ptr %Name.i.i.i294, align 8, !tbaa !53
  store i8 0, ptr %call.i.i.i.i.i296, align 1, !tbaa !29
  store i32 4, ptr %_capacity.i.i.i.i295, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i.i298, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i.i299, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i297, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i301, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i302, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i300, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i303, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %_capacity.i.i.i304, i8 0, i64 19, i1 false)
  %call69 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive10ReadCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(186) %cdItem)
          to label %cleanup.cont75 unwind label %lpad67

lpad67:                                           ; preds = %if.end65
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

cleanup.cont75:                                   ; preds = %if.end65
  %cmp77 = icmp eq i32 %i.0416, 0
  %30 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  br i1 %cmp77, label %for.cond79.preheader, label %if.end110

for.cond79.preheader:                             ; preds = %cleanup.cont75
  %cmp83413 = icmp sgt i32 %30, 0
  br i1 %cmp83413, label %invoke.cont87, label %for.end

invoke.cont87:                                    ; preds = %for.cond79.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond79.preheader ]
  %31 = load ptr, ptr %_items.i.i, align 8, !tbaa !65
  %arrayidx.i.i308 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i.i308, align 8, !tbaa !68
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %32, i64 0, i32 7
  %33 = load ptr, ptr %Name, align 8, !tbaa !53
  %34 = load ptr, ptr %Name.i.i.i294, align 8, !tbaa !53
  %call.i.i310 = invoke noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef %33, ptr noundef %34)
          to label %invoke.cont90 unwind label %lpad86

invoke.cont90:                                    ; preds = %invoke.cont87
  %cmp.i = icmp eq i32 %call.i.i310, 0
  br i1 %cmp.i, label %cleanup97, label %for.inc

lpad86:                                           ; preds = %invoke.cont87
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

cleanup97:                                        ; preds = %invoke.cont90
  %36 = trunc i64 %indvars.iv to i32
  %LocalHeaderPosition93 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %32, i64 0, i32 4
  %37 = load i64, ptr %LocalHeaderPosition93, align 8, !tbaa !83
  %38 = load i64, ptr %LocalHeaderPosition94, align 8, !tbaa !83
  %sub95 = sub i64 %37, %38
  store i64 %sub95, ptr %ArcInfo, align 8, !tbaa !82
  %.pre = load i32, ptr %_size.i.i, align 4, !tbaa !67
  br label %for.end

for.inc:                                          ; preds = %invoke.cont90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %40 = sext i32 %39 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp83, label %invoke.cont87, label %for.end.loopexit, !llvm.loop !102

for.end.loopexit:                                 ; preds = %for.inc
  %41 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond79.preheader, %cleanup97
  %42 = phi i32 [ %.pre, %cleanup97 ], [ %30, %for.cond79.preheader ], [ %39, %for.end.loopexit ]
  %j.0386 = phi i32 [ %36, %cleanup97 ], [ 0, %for.cond79.preheader ], [ %41, %for.end.loopexit ]
  %cmp103.not = icmp eq i32 %j.0386, %42
  br i1 %cmp103.not, label %cleanup192, label %if.end110

if.end110:                                        ; preds = %cleanup.cont75, %for.end
  %43 = phi i32 [ %42, %for.end ], [ %30, %cleanup.cont75 ]
  %44 = load ptr, ptr %_items.i.i, align 8
  %45 = load i64, ptr %ArcInfo, align 8
  %46 = load i64, ptr %LocalHeaderPosition94, align 8
  br label %for.cond114

for.cond114:                                      ; preds = %invoke.cont119, %if.end110
  %left.0 = phi i32 [ 0, %if.end110 ], [ %left.2, %invoke.cont119 ]
  %right.0 = phi i32 [ %43, %if.end110 ], [ %right.1, %invoke.cont119 ]
  %cmp115.not = icmp slt i32 %left.0, %right.0
  br i1 %cmp115.not, label %invoke.cont119, label %cleanup192

invoke.cont119:                                   ; preds = %for.cond114
  %add = add nsw i32 %right.0, %left.0
  %div = sdiv i32 %add, 2
  %idxprom.i.i314 = sext i32 %div to i64
  %arrayidx.i.i315 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i.i314
  %47 = load ptr, ptr %arrayidx.i.i315, align 8, !tbaa !68
  %LocalHeaderPosition121 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 4
  %48 = load i64, ptr %LocalHeaderPosition121, align 8, !tbaa !83
  %sub124 = sub i64 %48, %45
  %cmp126.not = icmp eq i64 %46, %sub124
  %cmp130 = icmp ult i64 %46, %sub124
  %add132 = add nsw i32 %div, 1
  %right.1 = select i1 %cmp130, i32 %div, i32 %right.0
  %.not = icmp ugt i64 %46, %sub124
  %left.2 = select i1 %.not, i32 %add132, i32 %left.0
  br i1 %cmp126.not, label %invoke.cont141, label %for.cond114

invoke.cont141:                                   ; preds = %invoke.cont119
  %MadeByVersion143 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 1
  %49 = load i16, ptr %MadeByVersion, align 8
  store i16 %49, ptr %MadeByVersion143, align 8
  %CentralExtra144 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 8
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra144)
          to label %.noexc319 unwind label %lpad140.loopexit

.noexc319:                                        ; preds = %invoke.cont141
  %call.i.i321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra144, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i300)
          to label %invoke.cont145 unwind label %lpad140.loopexit

invoke.cont145:                                   ; preds = %.noexc319
  %50 = getelementptr i8, ptr %47, i64 2
  %call142.val = load i16, ptr %50, align 2
  %51 = getelementptr i8, ptr %47, i64 4
  %call142.val286 = load i16, ptr %51, align 4, !tbaa !85
  %cdItem.val = load i16, ptr %21, align 2
  %cdItem.val287 = load i16, ptr %22, align 4, !tbaa !85
  %cmp.not.i = icmp eq i16 %call142.val286, %cdItem.val287
  br i1 %cmp.not.i, label %if.end.i322, label %cleanup192

if.end.i322:                                      ; preds = %invoke.cont145
  %cmp6.i = icmp eq i16 %call142.val, %cdItem.val
  br i1 %cmp6.i, label %lor.lhs.false, label %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit

_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit: ; preds = %if.end.i322
  %cond.i = icmp eq i16 %call142.val286, 8
  %cmp13.i = icmp ult i16 %call142.val286, 7
  %spec.select.i = select i1 %cmp13.i, i32 32767, i32 65535
  %mask.0.i = select i1 %cond.i, i32 32761, i32 %spec.select.i
  %52 = xor i16 %cdItem.val, %call142.val
  %53 = zext i16 %52 to i32
  %54 = and i32 %mask.0.i, %53
  %cmp21.i = icmp eq i32 %54, 0
  br i1 %cmp21.i, label %lor.lhs.false, label %cleanup192

lor.lhs.false:                                    ; preds = %if.end.i322, %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %47, i64 0, i32 4
  %55 = load i32, ptr %FileCRC, align 4, !tbaa !86
  %56 = load i32, ptr %FileCRC149, align 4, !tbaa !86
  %cmp150.not = icmp eq i32 %55, %56
  br i1 %cmp150.not, label %if.end152, label %cleanup192

lpad140.loopexit:                                 ; preds = %invoke.cont141, %.noexc319, %if.end.i.i, %_ZN7CBufferIhE11SetCapacityEm.exit.i, %invoke.cont175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad140.loopexit.split-lp:                        ; preds = %if.then.i.i346
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

if.end152:                                        ; preds = %lor.lhs.false
  %Name153 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %47, i64 0, i32 7
  %_length.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %47, i64 0, i32 7, i32 1
  %57 = load i32, ptr %_length.i, align 8, !tbaa !52
  %58 = load i32, ptr %_length.i323, align 8, !tbaa !52
  %cmp159.not = icmp eq i32 %57, %58
  br i1 %cmp159.not, label %lor.lhs.false160, label %cleanup192

lor.lhs.false160:                                 ; preds = %if.end152
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %47, i64 0, i32 5
  %59 = load i64, ptr %PackSize, align 8, !tbaa !87
  %60 = load i64, ptr %PackSize161, align 8, !tbaa !87
  %cmp162.not = icmp eq i64 %59, %60
  br i1 %cmp162.not, label %lor.lhs.false163, label %cleanup192

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %47, i64 0, i32 6
  %61 = load i64, ptr %UnPackSize, align 8, !tbaa !88
  %62 = load i64, ptr %UnPackSize164, align 8, !tbaa !88
  %cmp165.not = icmp eq i64 %61, %62
  br i1 %cmp165.not, label %if.end167, label %cleanup192

if.end167:                                        ; preds = %lor.lhs.false163
  %cmp.i324 = icmp eq ptr %cdItem, %47
  br i1 %cmp.i324, label %invoke.cont170, label %if.end.i326

if.end.i326:                                      ; preds = %if.end167
  store i32 0, ptr %_length.i, align 8, !tbaa !52
  %63 = load ptr, ptr %Name153, align 8, !tbaa !53
  store i8 0, ptr %63, align 1, !tbaa !29
  %64 = load i32, ptr %_length.i323, align 8, !tbaa !52
  %add.i.i = add nsw i32 %64, 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %47, i64 0, i32 7, i32 2
  %65 = load i32, ptr %_capacity.i.i, align 4, !tbaa !50
  %cmp.i.i = icmp eq i32 %add.i.i, %65
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i326
  %.pre.i = load ptr, ptr %Name153, align 8, !tbaa !53
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i326
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i332 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #18
          to label %call.i.i.noexc331 unwind label %lpad140.loopexit

call.i.i.noexc331:                                ; preds = %if.end.i.i
  %call.i.i332479 = ptrtoint ptr %call.i.i332 to i64
  %cmp3.i.i = icmp sgt i32 %65, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc331
  %66 = load i32, ptr %_length.i, align 8, !tbaa !52
  %cmp522.i.i = icmp sgt i32 %66, 0
  %67 = load ptr, ptr %Name153, align 8, !tbaa !53
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %68 = ptrtoint ptr %67 to i64
  %wide.trip.count.i.i = zext i32 %66 to i64
  %min.iters.check = icmp ult i32 %66, 8
  %69 = sub i64 %call.i.i332479, %68
  %diff.check = icmp ult i64 %69, 32
  %or.cond488 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond488, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check480 = icmp ult i32 %66, 32
  br i1 %min.iters.check480, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %70 = getelementptr inbounds i8, ptr %67, i64 %index
  %wide.load = load <16 x i8>, ptr %70, align 1, !tbaa !29
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %wide.load481 = load <16 x i8>, ptr %71, align 1, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %call.i.i332, i64 %index
  store <16 x i8> %wide.load, ptr %72, align 1, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store <16 x i8> %wide.load481, ptr %73, align 1, !tbaa !29
  %index.next = add nuw i64 %index, 32
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %middle.block, label %vector.body, !llvm.loop !103

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i329, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec483 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index485 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next487, %vec.epilog.vector.body ]
  %75 = getelementptr inbounds i8, ptr %67, i64 %index485
  %wide.load486 = load <8 x i8>, ptr %75, align 1, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %call.i.i332, i64 %index485
  store <8 x i8> %wide.load486, ptr %76, align 1, !tbaa !29
  %index.next487 = add nuw i64 %index485, 8
  %77 = icmp eq i64 %index.next487, %n.vec483
  br i1 %77, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !104

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n484 = icmp eq i64 %n.vec483, %wide.trip.count.i.i
  br i1 %cmp.n484, label %delete.notnull.i.i329, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec483, %vec.epilog.middle.block ]
  %78 = xor i64 %indvars.iv.i.i.ph, -1
  %79 = add nsw i64 %78, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i328.prol = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i.i.prol
  %80 = load i8, ptr %arrayidx.i.i328.prol, align 1, !tbaa !29
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i332, i64 %indvars.iv.i.i.prol
  store i8 %80, ptr %arrayidx7.i.i.prol, align 1, !tbaa !29
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !105

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %delete.notnull.i.i329, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i327 = icmp eq ptr %67, null
  br i1 %isnull.i.i327, label %if.end9.i.i, label %delete.notnull.i.i329

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i328 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.i.i
  %82 = load i8, ptr %arrayidx.i.i328, align 1, !tbaa !29
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i332, i64 %indvars.iv.i.i
  store i8 %82, ptr %arrayidx7.i.i, align 1, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i328.1 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.next.i.i
  %83 = load i8, ptr %arrayidx.i.i328.1, align 1, !tbaa !29
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i332, i64 %indvars.iv.next.i.i
  store i8 %83, ptr %arrayidx7.i.i.1, align 1, !tbaa !29
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i328.2 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.next.i.i.1
  %84 = load i8, ptr %arrayidx.i.i328.2, align 1, !tbaa !29
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i332, i64 %indvars.iv.next.i.i.1
  store i8 %84, ptr %arrayidx7.i.i.2, align 1, !tbaa !29
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i328.3 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv.next.i.i.2
  %85 = load i8, ptr %arrayidx.i.i328.3, align 1, !tbaa !29
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i332, i64 %indvars.iv.next.i.i.2
  store i8 %85, ptr %arrayidx7.i.i.3, align 1, !tbaa !29
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i329, label %for.body.i.i, !llvm.loop !106

delete.notnull.i.i329:                            ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %67) #16
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i329, %for.cond.cleanup.i.i, %call.i.i.noexc331
  store ptr %call.i.i332, ptr %Name153, align 8, !tbaa !53
  %86 = load i32, ptr %_length.i, align 8, !tbaa !52
  %idxprom13.i.i = sext i32 %86 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i332, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !29
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %87 = phi ptr [ %.pre.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i332, %if.end9.i.i ]
  %88 = load ptr, ptr %Name.i.i.i294, align 8, !tbaa !53
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %88, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %87, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %89 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !29
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %89, ptr %dest.addr.0.i.i, align 1, !tbaa !29
  %cmp.not.i.i330 = icmp eq i8 %89, 0
  br i1 %cmp.not.i.i330, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !107

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %90 = load i32, ptr %_length.i323, align 8, !tbaa !52
  store i32 %90, ptr %_length.i, align 8, !tbaa !52
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i, %if.end167
  %91 = load i16, ptr %InternalAttributes, align 2, !tbaa !94
  %InternalAttributes172 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 2
  store i16 %91, ptr %InternalAttributes172, align 2, !tbaa !94
  %92 = load i32, ptr %ExternalAttributes, align 4, !tbaa !95
  %ExternalAttributes173 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 3
  store i32 %92, ptr %ExternalAttributes173, align 4, !tbaa !95
  %_items.i.i333 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 9, i32 2
  %93 = load ptr, ptr %_items.i.i333, align 8, !tbaa !26
  %isnull.i.i334 = icmp eq ptr %93, null
  br i1 %isnull.i.i334, label %_ZN7CBufferIhE4FreeEv.exit.i, label %delete.notnull.i.i335

delete.notnull.i.i335:                            ; preds = %invoke.cont170
  call void @_ZdaPv(ptr noundef nonnull %93) #16
  br label %_ZN7CBufferIhE4FreeEv.exit.i

_ZN7CBufferIhE4FreeEv.exit.i:                     ; preds = %delete.notnull.i.i335, %invoke.cont170
  %_capacity.i.i336 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 9, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i336, i8 0, i64 16, i1 false)
  %94 = load i64, ptr %_capacity.i.i.i304, align 8, !tbaa !25
  %cmp.not.i337 = icmp eq i64 %94, 0
  br i1 %cmp.not.i337, label %invoke.cont175, label %_ZN7CBufferIhE11SetCapacityEm.exit.i

_ZN7CBufferIhE11SetCapacityEm.exit.i:             ; preds = %_ZN7CBufferIhE4FreeEv.exit.i
  %call.i.i341 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #18
          to label %call.i.i.noexc340 unwind label %lpad140.loopexit

call.i.i.noexc340:                                ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i
  store ptr %call.i.i341, ptr %_items.i.i333, align 8, !tbaa !26
  store i64 %94, ptr %_capacity.i.i336, align 8, !tbaa !25
  %.pre.i338 = load i64, ptr %_capacity.i.i.i304, align 8, !tbaa !25
  %95 = load ptr, ptr %_items3.i, align 8, !tbaa !26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i341, ptr align 1 %95, i64 %.pre.i338, i1 false)
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %call.i.i.noexc340, %_ZN7CBufferIhE4FreeEv.exit.i
  %96 = load i8, ptr %FromCentral, align 1, !tbaa !91, !range !36, !noundef !37
  %FromCentral178 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %47, i64 0, i32 11
  store i8 %96, ptr %FromCentral178, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i343) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i342) #17
  %call.i.i351 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i343, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i342)
          to label %call.i.i.noexc350 unwind label %lpad140.loopexit

call.i.i.noexc350:                                ; preds = %invoke.cont175
  %cmp.not.i.i344 = icmp eq i32 %call.i.i351, 0
  br i1 %cmp.not.i.i344, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i348, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %call.i.i.noexc350
  %exception.i.i345 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i345, align 4, !tbaa !46
  invoke void @__cxa_throw(ptr nonnull %exception.i.i345, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
          to label %.noexc352 unwind label %lpad140.loopexit.split-lp

.noexc352:                                        ; preds = %if.then.i.i346
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i348: ; preds = %call.i.i.noexc350
  %97 = load i32, ptr %realProcessedSize.i.i342, align 4, !tbaa !27
  %cmp2.i.i347 = icmp ne i32 %97, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i342) #17
  br i1 %cmp2.i.i347, label %invoke.cont180, label %if.end.i349

if.end.i349:                                      ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i348
  %98 = load i32, ptr %buf.i343, align 4, !tbaa !27
  store i32 %98, ptr %m_Signature, align 8, !tbaa !27
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.end.i349, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i348
  %retval.11. = phi i32 [ %retval.6417, %if.end.i349 ], [ 1, %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i348 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i343) #17
  %.285 = zext i1 %cmp2.i.i347 to i32
  br label %cleanup192

cleanup192:                                       ; preds = %for.cond114, %invoke.cont145, %invoke.cont180, %if.end152, %lor.lhs.false160, %lor.lhs.false163, %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit, %lor.lhs.false, %for.end
  %cleanup.dest.slot.10 = phi i32 [ 1, %for.end ], [ 1, %lor.lhs.false ], [ 1, %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit ], [ 1, %lor.lhs.false163 ], [ 1, %lor.lhs.false160 ], [ 1, %if.end152 ], [ %.285, %invoke.cont180 ], [ 1, %invoke.cont145 ], [ 1, %for.cond114 ]
  %retval.14 = phi i32 [ 1, %for.end ], [ 1, %lor.lhs.false ], [ 1, %_ZN8NArchive4NZipL12FlagsAreSameERNS0_5CItemES2_.exit ], [ 1, %lor.lhs.false163 ], [ 1, %lor.lhs.false160 ], [ 1, %if.end152 ], [ %retval.11., %invoke.cont180 ], [ 1, %invoke.cont145 ], [ 1, %for.cond114 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i303, align 8, !tbaa !20
  %99 = load ptr, ptr %_items3.i, align 8, !tbaa !26
  %isnull.i.i356 = icmp eq ptr %99, null
  br i1 %isnull.i.i356, label %_ZN7CBufferIhED2Ev.exit.i359, label %delete.notnull.i.i357

delete.notnull.i.i357:                            ; preds = %cleanup192
  call void @_ZdaPv(ptr noundef nonnull %99) #16
  br label %_ZN7CBufferIhED2Ev.exit.i359

_ZN7CBufferIhED2Ev.exit.i359:                     ; preds = %delete.notnull.i.i357, %cleanup192
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i.i300, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i300)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i362 unwind label %terminate.lpad.i.i.i360

terminate.lpad.i.i.i360:                          ; preds = %_ZN7CBufferIhED2Ev.exit.i359
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i362:     ; preds = %_ZN7CBufferIhED2Ev.exit.i359
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i.i300) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i.i297, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i297)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i366 unwind label %terminate.lpad.i.i.i.i363

terminate.lpad.i.i.i.i363:                        ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i362
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i366:   ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i362
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i.i297) #17
  %104 = load ptr, ptr %Name.i.i.i294, align 8, !tbaa !53
  %isnull.i.i.i365 = icmp eq ptr %104, null
  br i1 %isnull.i.i.i365, label %_ZN8NArchive4NZip5CItemD2Ev.exit368, label %delete.notnull.i.i.i367

delete.notnull.i.i.i367:                          ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i366
  call void @_ZdaPv(ptr noundef nonnull %104) #16
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit368

_ZN8NArchive4NZip5CItemD2Ev.exit368:              ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i366, %delete.notnull.i.i.i367
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %cdItem) #17
  %cond217 = icmp eq i32 %cleanup.dest.slot.10, 0
  br i1 %cond217, label %for.inc198, label %return

for.inc198:                                       ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit368
  %inc199 = add nuw nsw i32 %i.0416, 1
  %105 = load i32, ptr %numCdItems, align 4, !tbaa !27
  %inc200 = add nsw i32 %105, 1
  store i32 %inc200, ptr %numCdItems, align 4, !tbaa !27
  %106 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %cmp39 = icmp slt i32 %inc199, %106
  br i1 %cmp39, label %for.body, label %for.end201, !llvm.loop !108

ehcleanup193:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp, %lpad86, %lpad67
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad86 ], [ %29, %lpad67 ], [ %lpad.loopexit, %lpad140.loopexit ], [ %lpad.loopexit.split-lp, %lpad140.loopexit.split-lp ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %cdItem) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %cdItem) #17
  br label %eh.resume

for.end201:                                       ; preds = %for.inc198, %if.end57.for.end201.loopexit_crit_edge
  %107 = phi i32 [ %.pre442.pre, %if.end57.for.end201.loopexit_crit_edge ], [ %106, %for.inc198 ]
  %cmp204420 = icmp sgt i32 %107, 0
  br i1 %cmp204420, label %for.body205.lr.ph, label %return

for.body205.lr.ph:                                ; preds = %for.end201
  %ArcInfo206 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %108 = load i64, ptr %ArcInfo206, align 8, !tbaa !82
  %109 = load ptr, ptr %_items.i.i, align 8, !tbaa !65
  %wide.trip.count = zext i32 %107 to i64
  %xtraiter506 = and i64 %wide.trip.count, 3
  %110 = icmp ult i32 %107, 4
  br i1 %110, label %return.loopexit.unr-lcssa, label %for.body205.lr.ph.new

for.body205.lr.ph.new:                            ; preds = %for.body205.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body205

for.body205:                                      ; preds = %for.body205, %for.body205.lr.ph.new
  %indvars.iv438 = phi i64 [ 0, %for.body205.lr.ph.new ], [ %indvars.iv.next439.3, %for.body205 ]
  %niter = phi i64 [ 0, %for.body205.lr.ph.new ], [ %niter.next.3, %for.body205 ]
  %arrayidx.i.i372 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv438
  %111 = load ptr, ptr %arrayidx.i.i372, align 8, !tbaa !68
  %LocalHeaderPosition209 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %111, i64 0, i32 4
  %112 = load i64, ptr %LocalHeaderPosition209, align 8, !tbaa !83
  %sub210 = sub i64 %112, %108
  store i64 %sub210, ptr %LocalHeaderPosition209, align 8, !tbaa !83
  %indvars.iv.next439 = or i64 %indvars.iv438, 1
  %arrayidx.i.i372.1 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.next439
  %113 = load ptr, ptr %arrayidx.i.i372.1, align 8, !tbaa !68
  %LocalHeaderPosition209.1 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %113, i64 0, i32 4
  %114 = load i64, ptr %LocalHeaderPosition209.1, align 8, !tbaa !83
  %sub210.1 = sub i64 %114, %108
  store i64 %sub210.1, ptr %LocalHeaderPosition209.1, align 8, !tbaa !83
  %indvars.iv.next439.1 = or i64 %indvars.iv438, 2
  %arrayidx.i.i372.2 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.next439.1
  %115 = load ptr, ptr %arrayidx.i.i372.2, align 8, !tbaa !68
  %LocalHeaderPosition209.2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %115, i64 0, i32 4
  %116 = load i64, ptr %LocalHeaderPosition209.2, align 8, !tbaa !83
  %sub210.2 = sub i64 %116, %108
  store i64 %sub210.2, ptr %LocalHeaderPosition209.2, align 8, !tbaa !83
  %indvars.iv.next439.2 = or i64 %indvars.iv438, 3
  %arrayidx.i.i372.3 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.next439.2
  %117 = load ptr, ptr %arrayidx.i.i372.3, align 8, !tbaa !68
  %LocalHeaderPosition209.3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %117, i64 0, i32 4
  %118 = load i64, ptr %LocalHeaderPosition209.3, align 8, !tbaa !83
  %sub210.3 = sub i64 %118, %108
  store i64 %sub210.3, ptr %LocalHeaderPosition209.3, align 8, !tbaa !83
  %indvars.iv.next439.3 = add nuw nsw i64 %indvars.iv438, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %return.loopexit.unr-lcssa, label %for.body205, !llvm.loop !109

return.loopexit.unr-lcssa:                        ; preds = %for.body205, %for.body205.lr.ph
  %indvars.iv438.unr = phi i64 [ 0, %for.body205.lr.ph ], [ %indvars.iv.next439.3, %for.body205 ]
  %lcmp.mod507.not = icmp eq i64 %xtraiter506, 0
  br i1 %lcmp.mod507.not, label %return, label %for.body205.epil

for.body205.epil:                                 ; preds = %return.loopexit.unr-lcssa, %for.body205.epil
  %indvars.iv438.epil = phi i64 [ %indvars.iv.next439.epil, %for.body205.epil ], [ %indvars.iv438.unr, %return.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body205.epil ], [ 0, %return.loopexit.unr-lcssa ]
  %arrayidx.i.i372.epil = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv438.epil
  %119 = load ptr, ptr %arrayidx.i.i372.epil, align 8, !tbaa !68
  %LocalHeaderPosition209.epil = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %119, i64 0, i32 4
  %120 = load i64, ptr %LocalHeaderPosition209.epil, align 8, !tbaa !83
  %sub210.epil = sub i64 %120, %108
  store i64 %sub210.epil, ptr %LocalHeaderPosition209.epil, align 8, !tbaa !83
  %indvars.iv.next439.epil = add nuw nsw i64 %indvars.iv438.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter506
  br i1 %epil.iter.cmp.not, label %return, label %for.body205.epil, !llvm.loop !110

return:                                           ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit, %_ZN8NArchive4NZip5CItemD2Ev.exit368, %if.then44, %if.end61, %return.loopexit.unr-lcssa, %for.body205.epil, %while.end, %for.end201
  %retval.16 = phi i32 [ 0, %for.end201 ], [ 0, %while.end ], [ 0, %for.body205.epil ], [ 0, %return.loopexit.unr-lcssa ], [ 1, %if.end61 ], [ %call50, %if.then44 ], [ %retval.14, %_ZN8NArchive4NZip5CItemD2Ev.exit368 ], [ %retval.4, %_ZN8NArchive4NZip5CItemD2Ev.exit ]
  ret i32 %retval.16

eh.resume:                                        ; preds = %ehcleanup193, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup193 ], [ %.pn281, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %_ZN8NArchive4NZip5CItemD2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip4CEcd5ParseEPKh(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %this, ptr nocapture noundef readonly %p) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i16, ptr %p, align 2, !tbaa !30
  store i16 %0, ptr %this, align 4, !tbaa !111
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 2
  %1 = load i16, ptr %add.ptr, align 2, !tbaa !30
  %startCDDiskNumber = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %this, i64 0, i32 1
  store i16 %1, ptr %startCDDiskNumber, align 2, !tbaa !113
  %add.ptr2 = getelementptr inbounds i8, ptr %p, i64 4
  %2 = load i16, ptr %add.ptr2, align 2, !tbaa !30
  %numEntriesInCDOnThisDisk = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %this, i64 0, i32 2
  store i16 %2, ptr %numEntriesInCDOnThisDisk, align 4, !tbaa !114
  %add.ptr3 = getelementptr inbounds i8, ptr %p, i64 6
  %3 = load i16, ptr %add.ptr3, align 2, !tbaa !30
  %numEntriesInCD = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %this, i64 0, i32 3
  store i16 %3, ptr %numEntriesInCD, align 2, !tbaa !115
  %add.ptr4 = getelementptr inbounds i8, ptr %p, i64 8
  %4 = load i32, ptr %add.ptr4, align 4, !tbaa !27
  %cdSize = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %this, i64 0, i32 4
  store i32 %4, ptr %cdSize, align 4, !tbaa !116
  %add.ptr5 = getelementptr inbounds i8, ptr %p, i64 12
  %5 = load i32, ptr %add.ptr5, align 4, !tbaa !27
  %cdStartOffset = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %this, i64 0, i32 5
  store i32 %5, ptr %cdStartOffset, align 4, !tbaa !117
  %add.ptr6 = getelementptr inbounds i8, ptr %p, i64 16
  %6 = load i16, ptr %add.ptr6, align 2, !tbaa !30
  %commentSize = getelementptr inbounds %"struct.NArchive::NZip::CEcd", ptr %this, i64 0, i32 6
  store i16 %6, ptr %commentSize, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive4NZip6CEcd645ParseEPKh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %p) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i16, ptr %p, align 2, !tbaa !30
  store i16 %0, ptr %this, align 8, !tbaa !119
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 2
  %1 = load i16, ptr %add.ptr, align 2, !tbaa !30
  %versionNeedExtract = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %this, i64 0, i32 1
  store i16 %1, ptr %versionNeedExtract, align 2, !tbaa !121
  %add.ptr2 = getelementptr inbounds i8, ptr %p, i64 4
  %2 = load i32, ptr %add.ptr2, align 4, !tbaa !27
  %thisDiskNumber = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %this, i64 0, i32 2
  store i32 %2, ptr %thisDiskNumber, align 4, !tbaa !122
  %add.ptr3 = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load i32, ptr %add.ptr3, align 4, !tbaa !27
  %startCDDiskNumber = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %this, i64 0, i32 3
  store i32 %3, ptr %startCDDiskNumber, align 8, !tbaa !123
  %add.ptr4 = getelementptr inbounds i8, ptr %p, i64 12
  %4 = load i64, ptr %add.ptr4, align 8, !tbaa !34
  %numEntriesInCDOnThisDisk = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %this, i64 0, i32 4
  store i64 %4, ptr %numEntriesInCDOnThisDisk, align 8, !tbaa !124
  %add.ptr5 = getelementptr inbounds i8, ptr %p, i64 20
  %5 = load i64, ptr %add.ptr5, align 8, !tbaa !34
  %numEntriesInCD = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %this, i64 0, i32 5
  store i64 %5, ptr %numEntriesInCD, align 8, !tbaa !125
  %add.ptr6 = getelementptr inbounds i8, ptr %p, i64 28
  %6 = load i64, ptr %add.ptr6, align 8, !tbaa !34
  %cdSize = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %this, i64 0, i32 6
  store i64 %6, ptr %cdSize, align 8, !tbaa !126
  %add.ptr7 = getelementptr inbounds i8, ptr %p, i64 36
  %7 = load i64, ptr %add.ptr7, align 8, !tbaa !34
  %cdStartOffset = getelementptr inbounds %"struct.NArchive::NZip::CEcd64", ptr %this, i64 0, i32 7
  store i64 %7, ptr %cdStartOffset, align 8, !tbaa !127
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, ptr noundef %progress) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realProcessedSize.i.i321 = alloca i32, align 4
  %realProcessedSize.i.i311 = alloca i32, align 4
  %buf.i312 = alloca [4 x i8], align 4
  %realProcessedSize.i.i.i300 = alloca i32, align 4
  %buf.i301 = alloca [4 x i8], align 4
  %realProcessedSize.i.i.i289 = alloca i32, align 4
  %buf.i290 = alloca [8 x i8], align 8
  %realProcessedSize.i.i.i279 = alloca i32, align 4
  %buf.i280 = alloca [4 x i8], align 4
  %realProcessedSize.i.i268 = alloca i32, align 4
  %buf.i269 = alloca [4 x i8], align 4
  %realProcessedSize.i.i.i.i = alloca i32, align 4
  %b.i.i = alloca i8, align 1
  %realProcessedSize.i.i258 = alloca i32, align 4
  %realProcessedSize.i.i.i = alloca i32, align 4
  %buf.i255 = alloca [8 x i8], align 8
  %realProcessedSize.i.i = alloca i32, align 4
  %buf.i = alloca [4 x i8], align 4
  %cdSize = alloca i64, align 8
  %cdStartOffset = alloca i64, align 8
  %numCdItems = alloca i32, align 4
  %buf = alloca [44 x i8], align 16
  %buf99 = alloca [18 x i8], align 16
  %IsZip64 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 9
  store i8 0, ptr %IsZip64, align 8, !tbaa !128
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %items)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cdSize) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cdStartOffset) #17
  %call = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive6ReadCdER13CObjectVectorINS0_7CItemExEERyS6_PNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, ptr noundef nonnull align 8 dereferenceable(8) %cdStartOffset, ptr noundef nonnull align 8 dereferenceable(8) %cdSize, ptr noundef %progress)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE) #17
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %if.end.thread, label %ehcleanup214

if.end.thread:                                    ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  tail call void @__cxa_end_catch()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numCdItems) #17
  %_size.i362 = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 2
  %5 = load i32, ptr %_size.i362, align 4, !tbaa !67
  store i32 %5, ptr %numCdItems, align 4, !tbaa !27
  br label %if.then5

try.cont:                                         ; preds = %entry
  %or.cond = icmp ugt i32 %call, 1
  br i1 %or.cond, label %cleanup213, label %if.end

if.end:                                           ; preds = %try.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numCdItems) #17
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %items, i64 0, i32 2
  %6 = load i32, ptr %_size.i, align 4, !tbaa !67
  store i32 %6, ptr %numCdItems, align 4, !tbaa !27
  %cmp4 = icmp eq i32 %call, 1
  br i1 %cmp4, label %if.then5, label %if.end.if.end34_crit_edge

if.end.if.end34_crit_edge:                        ; preds = %if.end
  %m_Position35.phi.trans.insert = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %.pre = load i64, ptr %m_Position35.phi.trans.insert, align 8, !tbaa !24
  %ArcInfo37.phi.trans.insert = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %.pre378 = load i64, ptr %ArcInfo37.phi.trans.insert, align 8, !tbaa !82
  %.pre379 = add i64 %.pre, -4
  br label %if.end34

if.then5:                                         ; preds = %if.end.thread, %if.end
  %_size.i365 = phi ptr [ %_size.i362, %if.end.thread ], [ %_size.i, %if.end ]
  %_inBufMode = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 5
  store i8 0, ptr %_inBufMode, align 8, !tbaa !5
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  store i64 0, ptr %ArcInfo, align 8, !tbaa !82
  %7 = load ptr, ptr %this, align 8, !tbaa !22
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 1
  %8 = load i64, ptr %StartPosition, align 8, !tbaa !35
  %m_Position = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %7, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i32 noundef 0, ptr noundef nonnull %m_Position)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup211

cleanup.cont:                                     ; preds = %if.then5
  %10 = load i64, ptr %m_Position, align 8, !tbaa !24
  %11 = load i64, ptr %StartPosition, align 8, !tbaa !35
  %cmp15.not = icmp eq i64 %10, %11
  br i1 %cmp15.not, label %if.end17, label %cleanup211

if.end17:                                         ; preds = %cleanup.cont
  %m_Signature = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  %call.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end17
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i: ; preds = %if.end17
  %12 = load i32, ptr %realProcessedSize.i.i, align 4, !tbaa !27
  %cmp2.i.i = icmp eq i32 %12, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i) #17
  br i1 %cmp2.i.i, label %if.end20, label %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit

_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #17
  br label %cleanup211

if.end20:                                         ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i
  %13 = load i32, ptr %buf.i, align 4, !tbaa !27
  store i32 %13, ptr %m_Signature, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i) #17
  %call22 = call noundef i32 @_ZN8NArchive4NZip10CInArchive15ReadLocalsAndCdER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtERyRi(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(32) %items, ptr noundef %progress, ptr noundef nonnull align 8 dereferenceable(8) %cdStartOffset, ptr noundef nonnull align 4 dereferenceable(4) %numCdItems)
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %cleanup.cont28, label %cleanup211

cleanup.cont28:                                   ; preds = %if.end20
  %14 = load i64, ptr %m_Position, align 8, !tbaa !24
  %sub = add i64 %14, -4
  %15 = load i64, ptr %cdStartOffset, align 8, !tbaa !34
  %sub30 = sub i64 %sub, %15
  store i64 %sub30, ptr %cdSize, align 8, !tbaa !34
  %16 = load i64, ptr %ArcInfo, align 8, !tbaa !82
  %sub33 = sub i64 %15, %16
  store i64 %sub33, ptr %cdStartOffset, align 8, !tbaa !34
  br label %if.end34

if.end34:                                         ; preds = %if.end.if.end34_crit_edge, %cleanup.cont28
  %sub36.pre-phi = phi i64 [ %.pre379, %if.end.if.end34_crit_edge ], [ %sub, %cleanup.cont28 ]
  %17 = phi i64 [ %.pre378, %if.end.if.end34_crit_edge ], [ %16, %cleanup.cont28 ]
  %_size.i364 = phi ptr [ %_size.i, %if.end.if.end34_crit_edge ], [ %_size.i365, %cleanup.cont28 ]
  %m_Position35 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 4
  %sub39 = sub i64 %sub36.pre-phi, %17
  %m_Signature40 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 1
  %18 = load i32, ptr %m_Signature40, align 8, !tbaa !100
  %19 = load i32, ptr @_ZN8NArchive4NZip10NSignature21kZip64EndOfCentralDirE, align 4, !tbaa !27
  %cmp41 = icmp ne i32 %18, %19
  br i1 %cmp41, label %if.end76, label %if.then42

if.then42:                                        ; preds = %if.end34
  store i8 1, ptr %IsZip64, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i255) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  %call.i.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i255, i32 noundef 8, ptr noundef nonnull %realProcessedSize.i.i.i)
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then42
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i: ; preds = %if.then42
  %20 = load i32, ptr %realProcessedSize.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i = icmp eq i32 %20, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i) #17
  br i1 %cmp2.i.i.i, label %_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %exception.i.i256 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i256, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i256, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i
  %21 = load i64, ptr %buf.i255, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i255) #17
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i258) #17
  %call.i.i259 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf, i32 noundef 44, ptr noundef nonnull %realProcessedSize.i.i258)
  %cmp.not.i.i260 = icmp eq i32 %call.i.i259, 0
  br i1 %cmp.not.i.i260, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i264, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit
  %exception.i.i261 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i261, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i261, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i264: ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit
  %22 = load i32, ptr %realProcessedSize.i.i258, align 4, !tbaa !27
  %cmp2.i.i263 = icmp eq i32 %22, 44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i258) #17
  br i1 %cmp2.i.i263, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i264
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i264
  %add.ptr2.i = getelementptr inbounds i8, ptr %buf, i64 4
  %23 = load i32, ptr %add.ptr2.i, align 4, !tbaa !27
  %add.ptr3.i = getelementptr inbounds i8, ptr %buf, i64 8
  %24 = load i32, ptr %add.ptr3.i, align 8, !tbaa !27
  %add.ptr4.i = getelementptr inbounds i8, ptr %buf, i64 12
  %25 = load i64, ptr %add.ptr4.i, align 8, !tbaa !34
  %add.ptr5.i = getelementptr inbounds i8, ptr %buf, i64 20
  %26 = load i64, ptr %add.ptr5.i, align 8, !tbaa !34
  %add.ptr6.i = getelementptr inbounds i8, ptr %buf, i64 28
  %27 = load i64, ptr %add.ptr6.i, align 8, !tbaa !34
  %add.ptr7.i = getelementptr inbounds i8, ptr %buf, i64 36
  %28 = load i64, ptr %add.ptr7.i, align 8, !tbaa !34
  %sub46 = add i64 %21, -44
  %cmp3.not.i = icmp eq i64 %sub46, 0
  br i1 %cmp3.not.i, label %_ZN8NArchive4NZip10CInArchive4SkipEy.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit, %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i
  %i.04.i = phi i64 [ %inc.i, %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i ], [ 0, %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i.i) #17
  %call.i.i.i.i = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %b.i.i, i32 noundef 1, ptr noundef nonnull %realProcessedSize.i.i.i.i)
  %cmp.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i.i, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i: ; preds = %for.body.i
  %29 = load i32, ptr %realProcessedSize.i.i.i.i, align 4, !tbaa !27
  %cmp2.i.i.i.i = icmp eq i32 %29, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i.i) #17
  br i1 %cmp2.i.i.i.i, label %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i
  %exception.i.i.i266 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i.i266, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i266, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i:  ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i.i) #17
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub46
  br i1 %exitcond.not.i, label %_ZN8NArchive4NZip10CInArchive4SkipEy.exit, label %for.body.i, !llvm.loop !49

_ZN8NArchive4NZip10CInArchive4SkipEy.exit:        ; preds = %_ZN8NArchive4NZip10CInArchive8ReadByteEv.exit.i, %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i269) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i268) #17
  %call.i.i270 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i269, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i268)
  %cmp.not.i.i271 = icmp eq i32 %call.i.i270, 0
  br i1 %cmp.not.i.i271, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i275, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %_ZN8NArchive4NZip10CInArchive4SkipEy.exit
  %exception.i.i272 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i272, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i272, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i275: ; preds = %_ZN8NArchive4NZip10CInArchive4SkipEy.exit
  %30 = load i32, ptr %realProcessedSize.i.i268, align 4, !tbaa !27
  %cmp2.i.i274 = icmp eq i32 %30, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i268) #17
  br i1 %cmp2.i.i274, label %if.end50, label %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit277

_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit277: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i269) #17
  br label %cleanup71.thread

if.end50:                                         ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i275
  %31 = load i32, ptr %buf.i269, align 4, !tbaa !27
  store i32 %31, ptr %m_Signature40, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i269) #17
  %cmp51 = icmp ne i32 %23, 0
  %cmp52 = icmp ne i32 %24, 0
  %or.cond225 = select i1 %cmp51, i1 true, i1 %cmp52
  br i1 %or.cond225, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end50
  %exception = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %exception, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end56:                                         ; preds = %if.end50
  %32 = load i32, ptr %numCdItems, align 4, !tbaa !27
  %conv = sext i32 %32 to i64
  %cmp57.not = icmp eq i64 %25, %conv
  %cmp60.not = icmp eq i64 %26, %conv
  %or.cond254 = select i1 %cmp57.not, i1 %cmp60.not, i1 false
  %33 = load i64, ptr %cdSize, align 8
  %cmp63.not = icmp eq i64 %27, %33
  %or.cond372 = select i1 %or.cond254, i1 %cmp63.not, i1 false
  br i1 %or.cond372, label %lor.lhs.false64, label %cleanup71.thread

lor.lhs.false64:                                  ; preds = %if.end56
  %34 = load i64, ptr %cdStartOffset, align 8, !tbaa !34
  %cmp66.not = icmp eq i64 %28, %34
  br i1 %cmp66.not, label %cleanup71, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %lor.lhs.false64
  %35 = load i32, ptr %_size.i364, align 4, !tbaa !67
  %cmp.i = icmp eq i32 %35, 0
  br i1 %cmp.i, label %cleanup71, label %cleanup71.thread

cleanup71.thread:                                 ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit277, %land.lhs.true67, %if.end56
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %buf) #17
  br label %cleanup211

cleanup71:                                        ; preds = %lor.lhs.false64, %land.lhs.true67
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %buf) #17
  br label %if.end76

if.end76:                                         ; preds = %cleanup71, %if.end34
  %36 = phi i32 [ %18, %if.end34 ], [ %31, %cleanup71 ]
  %ecd64.sroa.25.0 = phi i64 [ 0, %if.end34 ], [ %28, %cleanup71 ]
  %ecd64.sroa.21.0 = phi i64 [ 0, %if.end34 ], [ %27, %cleanup71 ]
  %ecd64.sroa.17.0 = phi i64 [ 0, %if.end34 ], [ %26, %cleanup71 ]
  %ecd64.sroa.13348.0 = phi i64 [ 0, %if.end34 ], [ %25, %cleanup71 ]
  %37 = load i32, ptr @_ZN8NArchive4NZip10NSignature28kZip64EndOfCentralDirLocatorE, align 4, !tbaa !27
  %cmp78 = icmp eq i32 %36, %37
  br i1 %cmp78, label %if.then79, label %if.end93

if.then79:                                        ; preds = %if.end76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i280) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i279) #17
  %call.i.i.i281 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i280, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i279)
  %cmp.not.i.i.i282 = icmp eq i32 %call.i.i.i281, 0
  br i1 %cmp.not.i.i.i282, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i286, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %if.then79
  %exception.i.i.i283 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i283, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i283, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i286: ; preds = %if.then79
  %38 = load i32, ptr %realProcessedSize.i.i.i279, align 4, !tbaa !27
  %cmp2.i.i.i285 = icmp eq i32 %38, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i279) #17
  br i1 %cmp2.i.i.i285, label %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i286
  %exception.i.i287 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i287, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i287, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i280) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i290) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i289) #17
  %call.i.i.i291 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i290, i32 noundef 8, ptr noundef nonnull %realProcessedSize.i.i.i289)
  %cmp.not.i.i.i292 = icmp eq i32 %call.i.i.i291, 0
  br i1 %cmp.not.i.i.i292, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i296, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit
  %exception.i.i.i293 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i293, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i293, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i296: ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit
  %39 = load i32, ptr %realProcessedSize.i.i.i289, align 4, !tbaa !27
  %cmp2.i.i.i295 = icmp eq i32 %39, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i289) #17
  br i1 %cmp2.i.i.i295, label %_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit299, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i296
  %exception.i.i297 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i297, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i297, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit299: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i296
  %40 = load i64, ptr %buf.i290, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i290) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i301) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i300) #17
  %call.i.i.i302 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i301, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i.i300)
  %cmp.not.i.i.i303 = icmp eq i32 %call.i.i.i302, 0
  br i1 %cmp.not.i.i.i303, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i307, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit299
  %exception.i.i.i304 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i.i304, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i.i304, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i307: ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt64Ev.exit299
  %41 = load i32, ptr %realProcessedSize.i.i.i300, align 4, !tbaa !27
  %cmp2.i.i.i306 = icmp eq i32 %41, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i.i300) #17
  br i1 %cmp2.i.i.i306, label %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit310, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i307
  %exception.i.i308 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i.i308, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i308, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit310: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i301) #17
  %cmp83.not = icmp eq i64 %sub39, %40
  br i1 %cmp83.not, label %if.end85, label %cleanup211

if.end85:                                         ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit310
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i312) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i311) #17
  %call.i.i313 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf.i312, i32 noundef 4, ptr noundef nonnull %realProcessedSize.i.i311)
  %cmp.not.i.i314 = icmp eq i32 %call.i.i313, 0
  br i1 %cmp.not.i.i314, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i318, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %if.end85
  %exception.i.i315 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i315, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i315, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i318: ; preds = %if.end85
  %42 = load i32, ptr %realProcessedSize.i.i311, align 4, !tbaa !27
  %cmp2.i.i317 = icmp eq i32 %42, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i311) #17
  br i1 %cmp2.i.i317, label %cleanup90.thread370, label %cleanup90

cleanup90.thread370:                              ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i318
  %43 = load i32, ptr %buf.i312, align 4, !tbaa !27
  store i32 %43, ptr %m_Signature40, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i312) #17
  br label %if.end93

cleanup90:                                        ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i318
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i312) #17
  br label %cleanup211

if.end93:                                         ; preds = %cleanup90.thread370, %if.end76
  %44 = phi i32 [ %43, %cleanup90.thread370 ], [ %36, %if.end76 ]
  %45 = load i32, ptr @_ZN8NArchive4NZip10NSignature16kEndOfCentralDirE, align 4, !tbaa !27
  %cmp95.not = icmp eq i32 %44, %45
  br i1 %cmp95.not, label %if.end97, label %cleanup211

if.end97:                                         ; preds = %if.end93
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buf99) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i.i321) #17
  %call.i.i322 = call noundef i32 @_ZN8NArchive4NZip10CInArchive9ReadBytesEPvjPj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull %buf99, i32 noundef 18, ptr noundef nonnull %realProcessedSize.i.i321)
  %cmp.not.i.i323 = icmp eq i32 %call.i.i322, 0
  br i1 %cmp.not.i.i323, label %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i327, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %if.end97
  %exception.i.i324 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 6, ptr %exception.i.i324, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i.i324, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i327: ; preds = %if.end97
  %46 = load i32, ptr %realProcessedSize.i.i321, align 4, !tbaa !27
  %cmp2.i.i326 = icmp eq i32 %46, 18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i.i321) #17
  br i1 %cmp2.i.i326, label %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit331, label %if.then.i329

if.then.i329:                                     ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i327
  %exception.i328 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 0, ptr %exception.i328, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception.i328, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit331: ; preds = %_ZN8NArchive4NZip10CInArchive20ReadBytesAndTestSizeEPvj.exit.i327
  %47 = load i16, ptr %buf99, align 16, !tbaa !30
  %add.ptr.i332 = getelementptr inbounds i8, ptr %buf99, i64 2
  %48 = load i16, ptr %add.ptr.i332, align 2, !tbaa !30
  %add.ptr2.i334 = getelementptr inbounds i8, ptr %buf99, i64 4
  %49 = load i16, ptr %add.ptr2.i334, align 4, !tbaa !30
  %add.ptr3.i336 = getelementptr inbounds i8, ptr %buf99, i64 6
  %50 = load i16, ptr %add.ptr3.i336, align 2, !tbaa !30
  %add.ptr4.i338 = getelementptr inbounds i8, ptr %buf99, i64 8
  %51 = load i32, ptr %add.ptr4.i338, align 8, !tbaa !27
  %add.ptr5.i340 = getelementptr inbounds i8, ptr %buf99, i64 12
  %52 = load i32, ptr %add.ptr5.i340, align 4, !tbaa !27
  %add.ptr6.i342 = getelementptr inbounds i8, ptr %buf99, i64 16
  %53 = load i16, ptr %add.ptr6.i342, align 16, !tbaa !30
  %cmp105 = icmp ne i16 %47, -1
  %or.cond226 = select i1 %cmp41, i1 true, i1 %cmp105
  %cmp115 = icmp ne i16 %48, -1
  %or.cond227 = select i1 %cmp41, i1 true, i1 %cmp115
  %cmp153 = icmp ne i32 %52, -1
  %or.cond231 = select i1 %cmp41, i1 true, i1 %cmp153
  %conv156 = zext i32 %52 to i64
  %ecd64.sroa.25.1 = select i1 %or.cond231, i64 %conv156, i64 %ecd64.sroa.25.0
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 3
  %conv160 = zext i16 %53 to i32
  call void @_ZN8NArchive4NZip10CInArchive10ReadBufferER7CBufferIhEj(ptr noundef nonnull align 8 dereferenceable(138) %this, ptr noundef nonnull align 8 dereferenceable(24) %Comment, i32 noundef %conv160)
  %cmp162375 = icmp ne i16 %47, 0
  %cmp162 = select i1 %or.cond226, i1 %cmp162375, i1 false
  %cmp165376 = icmp ne i16 %48, 0
  %cmp165 = select i1 %or.cond227, i1 %cmp165376, i1 false
  %or.cond232 = select i1 %cmp162, i1 true, i1 %cmp165
  br i1 %or.cond232, label %if.then166, label %if.end170

if.then166:                                       ; preds = %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit331
  %exception167 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 5, ptr %exception167, align 4, !tbaa !46
  call void @__cxa_throw(ptr nonnull %exception167, ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE, ptr null) #19
  unreachable

if.end170:                                        ; preds = %_ZN8NArchive4NZip10CInArchive13SafeReadBytesEPvj.exit331
  %cmp144 = icmp ne i32 %51, -1
  %or.cond230 = select i1 %cmp41, i1 true, i1 %cmp144
  %conv147 = zext i32 %51 to i64
  %ecd64.sroa.21.1 = select i1 %or.cond230, i64 %conv147, i64 %ecd64.sroa.21.0
  %cmp135 = icmp ne i16 %50, -1
  %or.cond229 = select i1 %cmp41, i1 true, i1 %cmp135
  %conv138 = zext i16 %50 to i64
  %ecd64.sroa.17.1 = select i1 %or.cond229, i64 %conv138, i64 %ecd64.sroa.17.0
  %cmp125 = icmp ne i16 %49, -1
  %or.cond228 = select i1 %cmp41, i1 true, i1 %cmp125
  %conv128 = zext i16 %49 to i64
  %ecd64.sroa.13348.1 = select i1 %or.cond228, i64 %conv128, i64 %ecd64.sroa.13348.0
  %conv172 = trunc i64 %ecd64.sroa.13348.1 to i32
  %conv173 = and i32 %conv172, 65535
  %54 = load i32, ptr %numCdItems, align 4, !tbaa !27
  %conv175 = and i32 %54, 65535
  %cmp176.not = icmp eq i32 %conv173, %conv175
  %conv179 = trunc i64 %ecd64.sroa.17.1 to i32
  %conv180 = and i32 %conv179, 65535
  %cmp183.not = icmp eq i32 %conv180, %conv175
  %or.cond373 = select i1 %cmp176.not, i1 %cmp183.not, i1 false
  %conv186 = trunc i64 %ecd64.sroa.21.1 to i32
  %55 = load i64, ptr %cdSize, align 8
  %conv187 = trunc i64 %55 to i32
  %cmp188.not = icmp eq i32 %conv186, %conv187
  %or.cond374 = select i1 %or.cond373, i1 %cmp188.not, i1 false
  br i1 %or.cond374, label %lor.lhs.false189, label %cleanup203

lor.lhs.false189:                                 ; preds = %if.end170
  %conv191 = trunc i64 %ecd64.sroa.25.1 to i32
  %56 = load i64, ptr %cdStartOffset, align 8, !tbaa !34
  %conv192 = trunc i64 %56 to i32
  %cmp193.not = icmp eq i32 %conv191, %conv192
  br i1 %cmp193.not, label %if.end197, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %lor.lhs.false189
  %57 = load i32, ptr %_size.i364, align 4, !tbaa !67
  %cmp.i344 = icmp eq i32 %57, 0
  br i1 %cmp.i344, label %if.end197, label %cleanup203

if.end197:                                        ; preds = %land.lhs.true194, %lor.lhs.false189
  %_inBufMode198 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 5
  store i8 0, ptr %_inBufMode198, align 8, !tbaa !5
  %_inBuffer = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7
  call void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer)
  %58 = load i32, ptr %_size.i364, align 4, !tbaa !67
  %cmp200 = icmp eq i32 %54, %58
  %IsOkHeaders = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 10
  %frombool = zext i1 %cmp200 to i8
  store i8 %frombool, ptr %IsOkHeaders, align 1, !tbaa !129
  %59 = load i64, ptr %m_Position35, align 8, !tbaa !24
  %FinishPosition = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 2
  store i64 %59, ptr %FinishPosition, align 8, !tbaa !130
  br label %cleanup203

cleanup203:                                       ; preds = %if.end170, %land.lhs.true194, %if.end197
  %retval.6 = phi i32 [ 0, %if.end197 ], [ 1, %land.lhs.true194 ], [ 1, %if.end170 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buf99) #17
  br label %cleanup211

cleanup211:                                       ; preds = %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit310, %cleanup203, %if.end93, %cleanup71.thread, %cleanup90, %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit, %cleanup.cont, %if.end20, %if.then5
  %retval.8 = phi i32 [ %call22, %if.end20 ], [ %call8, %if.then5 ], [ 1, %cleanup.cont ], [ 1, %_ZN8NArchive4NZip10CInArchive10ReadUInt32ERj.exit ], [ %retval.6, %cleanup203 ], [ 1, %cleanup90 ], [ 1, %if.end93 ], [ 1, %cleanup71.thread ], [ 1, %_ZN8NArchive4NZip10CInArchive10ReadUInt32Ev.exit310 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numCdItems) #17
  br label %cleanup213

cleanup213:                                       ; preds = %try.cont, %cleanup211
  %retval.9 = phi i32 [ %retval.8, %cleanup211 ], [ %call, %try.cont ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cdStartOffset) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cdSize) #17
  ret i32 %retval.9

ehcleanup214:                                     ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cdStartOffset) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cdSize) #17
  resume { ptr, i32 } %0
}

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %this, i64 noundef %position, i64 noundef %size) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %newPosition.i = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !131
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !19
  %1 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %ArcInfo = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %ArcInfo, align 8, !tbaa !82
  %add = add i64 %2, %position
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newPosition.i) #17
  %3 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable.i15 = load ptr, ptr %3, align 8, !tbaa !20
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 6
  %4 = load ptr, ptr %vfn.i16, align 8
  %call2.i17 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %add, i32 noundef 0, ptr noundef nonnull %newPosition.i)
          to label %invoke.cont3 unwind label %if.then.i28

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newPosition.i) #17
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !20
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i19 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %if.end.i.i unwind label %if.then.i28

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont3
  %7 = load ptr, ptr %_stream.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %8 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i20 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %if.then.i28

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %5, ptr %_stream.i, align 8, !tbaa !19
  %_size.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call, i64 0, i32 4
  store i64 %size, ptr %_size.i, align 8, !tbaa !133
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call, i64 0, i32 5
  store i64 0, ptr %_pos.i, align 8, !tbaa !137
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !138
  ret ptr %call

if.then.i28:                                      ; preds = %invoke.cont, %if.then.i.i, %if.then2.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %vtable.i25 = load ptr, ptr %call, align 8, !tbaa !20
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 2
  %10 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

ehcleanup:                                        ; preds = %if.then.i28
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NZip10CInArchive13SeekInArchiveEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %this, i64 noundef %position) local_unnamed_addr #0 align 2 {
entry:
  %newPosition = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newPosition) #17
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %position, i32 noundef 0, ptr noundef nonnull %newPosition)
  %cmp.not = icmp eq i32 %call2, 0
  %2 = load i64, ptr %newPosition, align 8
  %cmp3 = icmp eq i64 %2, %position
  %retval.0 = select i1 %cmp.not, i1 %cmp3, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newPosition) #17
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8NArchive4NZip10CInArchive12CreateStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(138) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN9CMyComPtrI9IInStreamED2Ev.exit

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %if.then.i, %entry
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !26
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra) #17
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %Name, align 8, !tbaa !53
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !65
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !68
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Data.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i, align 8, !tbaa !20
  %_items.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit:       ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !139
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !67
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !68
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = load i16, ptr %3, align 8, !tbaa !61
  store i16 %4, ptr %call.i, align 8, !tbaa !61
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8, !tbaa !20
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !26
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !25
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %8 = load ptr, ptr %_items.i.i10, align 8, !tbaa !65
  %9 = load i32, ptr %_size.i9, align 4, !tbaa !67
  %idxprom.i.i11 = sext i32 %9 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !68
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !140
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %this, ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %_length2.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !52
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #18
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !53
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !29
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %3 = load ptr, ptr %Name3.i, align 8, !tbaa !53
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !29
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1, !tbaa !29
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !107

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !52
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %LocalExtra4.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra4.i)
          to label %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #17
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !53
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i.i, %delete.notnull.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %delete.notnull.i.i ], [ %5, %lpad.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit:       ; preds = %.noexc.i.i.i
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1
  %MadeByVersion2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion, ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion2, i64 40, i1 false)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %CentralExtra3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra3)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i.i
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !20
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 1
  %_capacity.i.i14 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %_capacity.i.i14, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i:           ; preds = %invoke.cont
  %call.i.i.i1516 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
          to label %call.i.i.i15.noexc unwind label %lpad5

call.i.i.i15.noexc:                               ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i.i1516, ptr %_items.i, align 8, !tbaa !26
  store i64 %8, ptr %_capacity.i, align 8, !tbaa !25
  %.pre.i.i = load i64, ptr %_capacity.i.i14, align 8, !tbaa !25
  %_items3.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %9 = load ptr, ptr %_items3.i.i, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1516, ptr align 1 %9, i64 %.pre.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call.i.i.i15.noexc, %invoke.cont
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 10
  %FromLocal7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %FromLocal, ptr noundef nonnull align 8 dereferenceable(3) %FromLocal7, i64 3, i1 false)
  ret void

lpad5:                                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %7, %lpad.i.i ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  br label %common.resume
}

declare noundef i32 @_Z15MyStringComparePKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !7, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !16, i64 88, !13, i64 136, !13, i64 137}
!7 = !{!"_ZTS9CMyComPtrI9IInStreamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"_ZTS9CInBuffer", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !12, i64 32, !11, i64 40, !13, i64 44}
!15 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !8, i64 0}
!16 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !12, i64 0, !12, i64 8, !12, i64 16, !17, i64 24}
!17 = !{!"_ZTS7CBufferIhE", !18, i64 8, !8, i64 16}
!18 = !{!"long", !9, i64 0}
!19 = !{!15, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!7, !8, i64 0}
!23 = !{!6, !12, i64 16}
!24 = !{!6, !12, i64 24}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !8, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!12, !12, i64 0}
!35 = !{!6, !12, i64 96}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!14, !8, i64 8}
!39 = !{!14, !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTS16CSystemException", !11, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN8NArchive4NZip19CInArchiveExceptionE", !48, i64 0}
!48 = !{!"_ZTSN8NArchive4NZip19CInArchiveException10ECauseTypeE", !9, i64 0}
!49 = distinct !{!49, !33}
!50 = !{!51, !11, i64 12}
!51 = !{!"_ZTS11CStringBaseIcE", !8, i64 0, !11, i64 8, !11, i64 12}
!52 = !{!51, !11, i64 8}
!53 = !{!51, !8, i64 0}
!54 = distinct !{!54, !33, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !33, !55, !56}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !33, !55}
!60 = distinct !{!60, !33}
!61 = !{!62, !31, i64 0}
!62 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !31, i64 0, !17, i64 8}
!63 = distinct !{!63, !33, !64}
!64 = !{!"llvm.loop.peeled.count", i32 1}
!65 = !{!66, !8, i64 16}
!66 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !8, i64 16, !18, i64 24}
!67 = !{!66, !11, i64 12}
!68 = !{!8, !8, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !71, i64 0, !31, i64 2, !31, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !51, i64 32, !72, i64 48}
!71 = !{!"_ZTSN8NArchive4NZip8CVersionE", !9, i64 0, !9, i64 1}
!72 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !73, i64 0}
!73 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !74, i64 0}
!74 = !{!"_ZTS13CRecordVectorIPvE", !66, i64 0}
!75 = !{!70, !9, i64 1}
!76 = !{!77, !31, i64 184}
!77 = !{!"_ZTSN8NArchive4NZip7CItemExE", !78, i64 0, !11, i64 180, !31, i64 184}
!78 = !{!"_ZTSN8NArchive4NZip5CItemE", !70, i64 0, !71, i64 80, !31, i64 82, !11, i64 84, !12, i64 88, !79, i64 96, !79, i64 104, !79, i64 112, !72, i64 120, !17, i64 152, !13, i64 176, !13, i64 177, !13, i64 178}
!79 = !{!"_ZTS9_FILETIME", !11, i64 0, !11, i64 4}
!80 = !{!77, !11, i64 180}
!81 = !{!78, !13, i64 176}
!82 = !{!6, !12, i64 88}
!83 = !{!78, !12, i64 88}
!84 = !{!66, !18, i64 24}
!85 = !{!70, !31, i64 4}
!86 = !{!70, !11, i64 12}
!87 = !{!70, !12, i64 16}
!88 = !{!70, !12, i64 24}
!89 = !{!70, !31, i64 2}
!90 = distinct !{!90, !33}
!91 = !{!78, !13, i64 177}
!92 = !{!78, !9, i64 80}
!93 = !{!78, !9, i64 81}
!94 = !{!78, !31, i64 82}
!95 = !{!78, !11, i64 84}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSN8NArchive4NZip7CCdInfoE", !12, i64 0, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = distinct !{!99, !33}
!100 = !{!6, !11, i64 8}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33, !55, !56}
!104 = distinct !{!104, !33, !55, !56}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !33, !55}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !41}
!111 = !{!112, !31, i64 0}
!112 = !{!"_ZTSN8NArchive4NZip4CEcdE", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !11, i64 8, !11, i64 12, !31, i64 16}
!113 = !{!112, !31, i64 2}
!114 = !{!112, !31, i64 4}
!115 = !{!112, !31, i64 6}
!116 = !{!112, !11, i64 8}
!117 = !{!112, !11, i64 12}
!118 = !{!112, !31, i64 16}
!119 = !{!120, !31, i64 0}
!120 = !{!"_ZTSN8NArchive4NZip6CEcd64E", !31, i64 0, !31, i64 2, !11, i64 4, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!121 = !{!120, !31, i64 2}
!122 = !{!120, !11, i64 4}
!123 = !{!120, !11, i64 8}
!124 = !{!120, !12, i64 16}
!125 = !{!120, !12, i64 24}
!126 = !{!120, !12, i64 32}
!127 = !{!120, !12, i64 40}
!128 = !{!6, !13, i64 136}
!129 = !{!6, !13, i64 137}
!130 = !{!6, !12, i64 104}
!131 = !{!132, !11, i64 0}
!132 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
!133 = !{!134, !12, i64 24}
!134 = !{!"_ZTS26CLimitedSequentialInStream", !135, i64 0, !132, i64 8, !15, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!135 = !{!"_ZTS19ISequentialInStream", !136, i64 0}
!136 = !{!"_ZTS8IUnknown"}
!137 = !{!134, !12, i64 32}
!138 = !{!134, !13, i64 40}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
