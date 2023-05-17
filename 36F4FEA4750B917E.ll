; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zFolderOutStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zFolderOutStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CFolderOutStream" = type { %struct.ISequentialOutStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr, ptr, ptr, %class.CMyComPtr.4, i32, i32, i32, i8, i8, i8, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::N7z::CArchiveDatabase" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CObjectVector, %class.CRecordVector.1, %class.CObjectVector.3, %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %"struct.NArchive::N7z::CUInt64DefVector", %class.CRecordVector.0 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector.2 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector.3 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CUInt64DefVector" = type { %class.CRecordVector, %class.CRecordVector.0 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CFileItem" = type <{ i64, i32, i32, %class.CStringBase, i8, i8, i8, i8, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }

$_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z16CFolderOutStream6AddRefEv = comdat any

$_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv = comdat any

$_ZN8NArchive3N7z16CFolderOutStreamD2Ev = comdat any

$_ZN8NArchive3N7z16CFolderOutStreamD0Ev = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev = comdat any

$_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS25ICompressGetSubStreamSize = comdat any

$_ZTI25ICompressGetSubStreamSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN8NArchive3N7z16CFolderOutStreamE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z16CFolderOutStreamE, ptr @_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z16CFolderOutStream6AddRefEv, ptr @_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv, ptr @_ZN8NArchive3N7z16CFolderOutStreamD2Ev, ptr @_ZN8NArchive3N7z16CFolderOutStreamD0Ev, ptr @_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj, ptr @_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3N7z16CFolderOutStreamE, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev, ptr @_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive3N7z16CFolderOutStreamE = dso_local constant [34 x i8] c"N8NArchive3N7z16CFolderOutStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressGetSubStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressGetSubStreamSize\00", comdat, align 1
@_ZTI25ICompressGetSubStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressGetSubStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z16CFolderOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z16CFolderOutStreamE, i32 1, i32 3, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI25ICompressGetSubStreamSize, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetSubStreamSize = external local_unnamed_addr global %struct.GUID, align 4

@_ZN8NArchive3N7z16CFolderOutStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3N7z16CFolderOutStreamC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z16CFolderOutStreamC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 4
  store ptr null, ptr %_crcStream, align 8, !tbaa !12
  %_extractCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  store ptr null, ptr %_extractCallback, align 8, !tbaa !15
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !12
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  store ptr %call, ptr %_crcStreamSpec, align 8, !tbaa !17
  %3 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i18 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont8
  %4 = load ptr, ptr %_crcStream, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i19 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %_crcStream, align 8, !tbaa !12
  ret void

lpad5:                                            ; preds = %if.then2.i, %invoke.cont8, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_extractCallback, align 8, !tbaa !15
  %tobool.not.i20 = icmp eq ptr %7, null
  br i1 %tobool.not.i20, label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad5
  %vtable.i21 = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %8 = load ptr, ptr %vfn.i22, align 8
  %call.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit: ; preds = %lpad5, %if.then.i
  %11 = load ptr, ptr %_crcStream, align 8, !tbaa !12
  %tobool.not.i23 = icmp eq ptr %11, null
  br i1 %tobool.not.i23, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit
  %vtable.i24 = load ptr, ptr %11, align 8, !tbaa !10
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 2
  %12 = load ptr, ptr %vfn.i25, align 8
  %call.i26 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit, %if.then.i27
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream4InitEPKNS0_18CArchiveDatabaseExEjjPK13CRecordVectorIbEP23IArchiveExtractCallbackbb(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %db, i32 noundef %ref2Offset, i32 noundef %startIndex, ptr noundef %extractStatuses, ptr noundef %extractCallback, i1 noundef zeroext %testMode, i1 noundef zeroext %checkCrc) local_unnamed_addr #3 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 5
  store ptr %db, ptr %_db, align 8, !tbaa !24
  %_ref2Offset = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 8
  store i32 %ref2Offset, ptr %_ref2Offset, align 8, !tbaa !25
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 9
  store i32 %startIndex, ptr %_startIndex, align 4, !tbaa !26
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 6
  store ptr %extractStatuses, ptr %_extractStatuses, align 8, !tbaa !27
  %_extractCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %extractCallback, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_extractCallback, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit

_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  %frombool1 = zext i1 %checkCrc to i8
  %frombool = zext i1 %testMode to i8
  store ptr %extractCallback, ptr %_extractCallback, align 8, !tbaa !15
  %_testMode = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 11
  store i8 %frombool, ptr %_testMode, align 4, !tbaa !28
  %_checkCrc = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 12
  store i8 %frombool1, ptr %_checkCrc, align 1, !tbaa !29
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 10
  store i32 0, ptr %_currentIndex, align 8, !tbaa !30
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 13
  store i8 0, ptr %_fileIsOpen, align 2, !tbaa !31
  %call6 = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret i32 %call6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 5
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 10
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 6
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 9
  %_checkCrc.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 12
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  %_fileIsOpen.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 13
  %_extractCallback.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  br label %while.cond

while.cond:                                       ; preds = %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit, %entry
  %0 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  %1 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %_db, align 8, !tbaa !24
  %4 = load i32, ptr %_startIndex, align 4, !tbaa !26
  %add = add i32 %4, %0
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %cmp4 = icmp eq i64 %7, 0
  br i1 %cmp4, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %call5 = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %cmp6.not.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %while.body
  %8 = load ptr, ptr %_db, align 8, !tbaa !24
  %9 = load i32, ptr %_startIndex, align 4, !tbaa !26
  %10 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  %add.i = add i32 %10, %9
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %8, i64 0, i32 5, i32 0, i32 0, i32 3
  %11 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !35
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %12, i64 0, i32 5
  %13 = load i8, ptr %IsDir.i, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool.not.i = icmp ne i8 %13, 0
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %12, i64 0, i32 6
  %14 = load i8, ptr %CrcDefined.i, align 2, !range !41
  %tobool2.not.i = icmp eq i8 %14, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool2.not.i
  %15 = load i8, ptr %_checkCrc.i, align 1, !range !41
  %tobool4.not.i = icmp eq i8 %15, 0
  %or.cond9.i = select i1 %or.cond.i, i1 true, i1 %tobool4.not.i
  br i1 %or.cond9.i, label %entry.lor.end_crit_edge.i, label %lor.rhs.i

entry.lor.end_crit_edge.i:                        ; preds = %cleanup.cont
  %.pre.i = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !17
  br label %lor.end.i

lor.rhs.i:                                        ; preds = %cleanup.cont
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %12, i64 0, i32 2
  %16 = load i32, ptr %Crc.i, align 4, !tbaa !43
  %17 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !17
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %17, i64 0, i32 5
  %18 = load i32, ptr %_crc.i.i, align 8, !tbaa !44
  %xor.i.i = xor i32 %18, -1
  %cmp.i = icmp eq i32 %16, %xor.i.i
  %19 = select i1 %cmp.i, i32 0, i32 3
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %entry.lor.end_crit_edge.i
  %20 = phi ptr [ %.pre.i, %entry.lor.end_crit_edge.i ], [ %17, %lor.rhs.i ]
  %cond.i = phi i32 [ 0, %entry.lor.end_crit_edge.i ], [ %19, %lor.rhs.i ]
  %_stream.i.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.end.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !12
  %.pre10.i = load i32, ptr %_currentIndex, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit

_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit: ; preds = %lor.end.i, %if.then.i.i.i.i
  %23 = phi i32 [ %10, %lor.end.i ], [ %.pre10.i, %if.then.i.i.i.i ]
  store i8 0, ptr %_fileIsOpen.i.i, align 2, !tbaa !31
  %inc.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i, ptr %_currentIndex, align 8, !tbaa !30
  %24 = load ptr, ptr %_extractCallback.i.i, align 8, !tbaa !15
  %vtable.i.i = load ptr, ptr %24, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %25 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %cond.i)
  %cmp9.not.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp9.not.not, label %while.cond, label %return

return:                                           ; preds = %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit, %while.body, %land.rhs, %while.cond
  %retval.3 = phi i32 [ %call5, %while.body ], [ %call2.i.i, %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit ], [ 0, %while.cond ], [ 0, %land.rhs ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realOutStream = alloca %class.CMyComPtr, align 8
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !35
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !46, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %3, 0
  %_testMode = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 11
  %4 = load i8, ptr %_testMode, align 4, !range !41
  %narrow = select i1 %tobool.not, i8 2, i8 %4
  %cond3 = zext i8 %narrow to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #11
  store ptr null, ptr %realOutStream, align 8, !tbaa !12
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 9
  %5 = load i32, ptr %_startIndex, align 4, !tbaa !26
  %add = add i32 %5, %1
  %_extractCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %_extractCallback, align 8, !tbaa !15
  %_ref2Offset = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %_ref2Offset, align 8, !tbaa !25
  %add6 = add i32 %7, %add
  %vtable = load ptr, ptr %6, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %8 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %add6, ptr noundef nonnull %realOutStream, i32 noundef %cond3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %entry
  %cmp.not = icmp eq i32 %call10, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup40

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont9
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !17
  %11 = load ptr, ptr %realOutStream, align 8, !tbaa !12
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %10, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.cont
  %vtable.i.i = load ptr, ptr %11, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i56 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %if.end.i.i unwind label %lpad11

if.end.i.i:                                       ; preds = %if.then.i.i, %cleanup.cont
  %13 = load ptr, ptr %_stream.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %13, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %14 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i57 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %11, ptr %_stream.i, align 8, !tbaa !12
  %15 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !17
  %_checkCrc = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 12
  %16 = load i8, ptr %_checkCrc, align 1, !tbaa !29, !range !41, !noundef !42
  %_size.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %15, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !47
  %_calculate.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %15, i64 0, i32 6
  store i8 %16, ptr %_calculate.i, align 4, !tbaa !48
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %15, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8, !tbaa !44
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 13
  store i8 1, ptr %_fileIsOpen, align 2, !tbaa !31
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %_db, align 8, !tbaa !24
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %17, i64 0, i32 5, i32 0, i32 0, i32 3
  %18 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %_rem = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 14
  store i64 %20, ptr %_rem, align 8, !tbaa !49
  %cmp21 = icmp eq i8 %narrow, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %invoke.cont19
  %21 = load ptr, ptr %realOutStream, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %land.lhs.true
  %_size.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %17, i64 0, i32 10, i32 0, i32 2
  %22 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %cmp.i58 = icmp sgt i32 %22, %add
  br i1 %cmp.i58, label %land.rhs.i, label %invoke.cont26

land.rhs.i:                                       ; preds = %land.lhs.true24
  %_items.i.i59 = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %17, i64 0, i32 10, i32 0, i32 3
  %23 = load ptr, ptr %_items.i.i59, align 8, !tbaa !35
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i.i
  %24 = load i8, ptr %arrayidx.i.i61, align 1, !tbaa !46, !range !41, !noundef !42
  %tobool.i = icmp eq i8 %24, 0
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %land.rhs.i, %land.lhs.true24
  %call27.not = phi i1 [ true, %land.lhs.true24 ], [ %tobool.i, %land.rhs.i ]
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %19, i64 0, i32 5
  %25 = load i8, ptr %IsDir, align 1, !range !41
  %tobool29.not = icmp eq i8 %25, 0
  %or.cond = select i1 %call27.not, i1 %tobool29.not, i1 false
  %spec.select = select i1 %or.cond, i32 2, i32 0
  br label %if.end31

lpad11:                                           ; preds = %if.then2.i.i, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.end31
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont26, %land.lhs.true, %invoke.cont19
  %askMode.0 = phi i32 [ 0, %land.lhs.true ], [ %cond3, %invoke.cont19 ], [ %spec.select, %invoke.cont26 ]
  %28 = load ptr, ptr %_extractCallback, align 8, !tbaa !15
  %vtable35 = load ptr, ptr %28, align 8, !tbaa !10
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 8
  %29 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %askMode.0)
          to label %cleanup40 unwind label %lpad18

cleanup40:                                        ; preds = %if.end31, %invoke.cont9
  %retval.1 = phi i32 [ %call10, %invoke.cont9 ], [ %call38, %if.end31 ]
  %30 = load ptr, ptr %realOutStream, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup40
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %31 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup40, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #11
  ret i32 %retval.1

ehcleanup:                                        ; preds = %lpad18, %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad18 ], [ %26, %lpad11 ], [ %9, %lpad ]
  %34 = load ptr, ptr %realOutStream, align 8, !tbaa !12
  %tobool.not.i62 = icmp eq ptr %34, null
  br i1 %tobool.not.i62, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit68, label %if.then.i66

if.then.i66:                                      ; preds = %ehcleanup
  %vtable.i63 = load ptr, ptr %34, align 8, !tbaa !10
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 2
  %35 = load ptr, ptr %vfn.i64, align 8
  %call.i65 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i66
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #10
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit68: ; preds = %ehcleanup, %if.then.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %res) local_unnamed_addr #3 align 2 {
entry:
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !17
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %_stream.i, align 8, !tbaa !12
  br label %_ZN17COutStreamWithCRC13ReleaseStreamEv.exit

_ZN17COutStreamWithCRC13ReleaseStreamEv.exit:     ; preds = %entry, %if.then.i.i
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 13
  store i8 0, ptr %_fileIsOpen, align 2, !tbaa !31
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %_currentIndex, align 8, !tbaa !30
  %_extractCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %_extractCallback, align 8, !tbaa !15
  %vtable = load ptr, ptr %4, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %res)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_db, align 8, !tbaa !24
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %_startIndex, align 4, !tbaa !26
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  %add = add i32 %2, %1
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %IsDir = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 5
  %5 = load i8, ptr %IsDir, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool.not = icmp ne i8 %5, 0
  %CrcDefined = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 6
  %6 = load i8, ptr %CrcDefined, align 2, !range !41
  %tobool2.not = icmp eq i8 %6, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  %_checkCrc = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 12
  %7 = load i8, ptr %_checkCrc, align 1, !range !41
  %tobool4.not = icmp eq i8 %7, 0
  %or.cond9 = select i1 %or.cond, i1 true, i1 %tobool4.not
  br i1 %or.cond9, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %_crcStreamSpec.i.phi.trans.insert = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %_crcStreamSpec.i.phi.trans.insert, align 8, !tbaa !17
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %Crc = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %Crc, align 4, !tbaa !43
  %_crcStreamSpec = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %_crcStreamSpec, align 8, !tbaa !17
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %_crc.i, align 8, !tbaa !44
  %xor.i = xor i32 %10, -1
  %cmp = icmp eq i32 %8, %xor.i
  %11 = select i1 %cmp, i32 0, i32 3
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %12 = phi ptr [ %.pre, %entry.lor.end_crit_edge ], [ %9, %lor.rhs ]
  %cond = phi i32 [ 0, %entry.lor.end_crit_edge ], [ %11, %lor.rhs ]
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %_stream.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.end
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !12
  %.pre10 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit

_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit: ; preds = %lor.end, %if.then.i.i.i
  %15 = phi i32 [ %2, %lor.end ], [ %.pre10, %if.then.i.i.i ]
  %_fileIsOpen.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 13
  store i8 0, ptr %_fileIsOpen.i, align 2, !tbaa !31
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %_currentIndex, align 8, !tbaa !30
  %_extractCallback.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %_extractCallback.i, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %17 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %cond)
  ret i32 %call2.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #3 align 2 {
entry:
  %cur = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not110 = icmp eq i32 %size, 0
  br i1 %cmp2.not110, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 13
  %_rem = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 14
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 4
  %_db.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 5
  %_startIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 9
  %_currentIndex.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 10
  %_checkCrc.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 12
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  %_extractCallback.i.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %data.addr.0112 = phi ptr [ %data, %while.body.lr.ph ], [ %data.addr.0.be, %while.cond.backedge ]
  %size.addr.0111 = phi i32 [ %size, %while.body.lr.ph ], [ %size.addr.0.be, %while.cond.backedge ]
  %0 = load i8, ptr %_fileIsOpen, align 2, !tbaa !31, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cur) #11
  %conv = zext i32 %size.addr.0111 to i64
  %1 = load i64, ptr %_rem, align 8, !tbaa !49
  %cmp4 = icmp ugt i64 %1, %conv
  %conv6 = trunc i64 %1 to i32
  %cond = select i1 %cmp4, i32 %size.addr.0111, i32 %conv6
  store i32 %cond, ptr %cur, align 4, !tbaa !50
  %2 = load ptr, ptr %_crcStream, align 8, !tbaa !12
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data.addr.0112, i32 noundef %cond, ptr noundef nonnull %cur)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %cleanup.cont, label %cleanup40.thread

cleanup.cont:                                     ; preds = %if.then3
  %4 = load i32, ptr %cur, align 4, !tbaa !50
  %cmp11 = icmp eq i32 %4, 0
  br i1 %cmp11, label %cleanup40.thread102, label %if.end13

cleanup40.thread102:                              ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #11
  br label %return

if.end13:                                         ; preds = %cleanup.cont
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.0112, i64 %idx.ext
  %sub = sub i32 %size.addr.0111, %4
  %5 = load i64, ptr %_rem, align 8, !tbaa !49
  %sub16 = sub i64 %5, %idx.ext
  store i64 %sub16, ptr %_rem, align 8, !tbaa !49
  br i1 %cmp.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  %6 = load i32, ptr %processedSize, align 4, !tbaa !50
  %add = add i32 %6, %4
  store i32 %add, ptr %processedSize, align 4, !tbaa !50
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %cmp21 = icmp eq i64 %5, %idx.ext
  br i1 %cmp21, label %if.then22, label %cleanup40.thread97

cleanup40.thread97:                               ; preds = %if.end19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #11
  br label %while.cond.backedge

if.then22:                                        ; preds = %if.end19
  %7 = load ptr, ptr %_db.i, align 8, !tbaa !24
  %8 = load i32, ptr %_startIndex.i, align 4, !tbaa !26
  %9 = load i32, ptr %_currentIndex.i, align 8, !tbaa !30
  %add.i = add i32 %9, %8
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 3
  %10 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !35
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %IsDir.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 5
  %12 = load i8, ptr %IsDir.i, align 1, !tbaa !40, !range !41, !noundef !42
  %tobool.not.i = icmp ne i8 %12, 0
  %CrcDefined.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 6
  %13 = load i8, ptr %CrcDefined.i, align 2, !range !41
  %tobool2.not.i = icmp eq i8 %13, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool2.not.i
  %14 = load i8, ptr %_checkCrc.i, align 1, !range !41
  %tobool4.not.i = icmp eq i8 %14, 0
  %or.cond9.i = select i1 %or.cond.i, i1 true, i1 %tobool4.not.i
  br i1 %or.cond9.i, label %entry.lor.end_crit_edge.i, label %lor.rhs.i

entry.lor.end_crit_edge.i:                        ; preds = %if.then22
  %.pre.i = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !17
  br label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then22
  %Crc.i = getelementptr inbounds %"struct.NArchive::N7z::CFileItem", ptr %11, i64 0, i32 2
  %15 = load i32, ptr %Crc.i, align 4, !tbaa !43
  %16 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !17
  %_crc.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %_crc.i.i, align 8, !tbaa !44
  %xor.i.i = xor i32 %17, -1
  %cmp.i = icmp eq i32 %15, %xor.i.i
  %18 = select i1 %cmp.i, i32 0, i32 3
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %entry.lor.end_crit_edge.i
  %19 = phi ptr [ %.pre.i, %entry.lor.end_crit_edge.i ], [ %16, %lor.rhs.i ]
  %cond.i = phi i32 [ 0, %entry.lor.end_crit_edge.i ], [ %18, %lor.rhs.i ]
  %_stream.i.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.end.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !12
  %.pre10.i = load i32, ptr %_currentIndex.i, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit

_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit: ; preds = %lor.end.i, %if.then.i.i.i.i
  %22 = phi i32 [ %9, %lor.end.i ], [ %.pre10.i, %if.then.i.i.i.i ]
  store i8 0, ptr %_fileIsOpen, align 2, !tbaa !31
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %_currentIndex.i, align 8, !tbaa !30
  %23 = load ptr, ptr %_extractCallback.i.i, align 8, !tbaa !15
  %vtable.i.i = load ptr, ptr %23, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %cond.i)
  %cmp25.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp25.not, label %cleanup.cont30, label %cleanup40.thread

cleanup.cont30:                                   ; preds = %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit
  %call32 = call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %cleanup40, label %cleanup40.thread

cleanup40.thread:                                 ; preds = %cleanup.cont30, %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit, %if.then3
  %retval.4.ph = phi i32 [ %call7, %if.then3 ], [ %call2.i.i, %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEv.exit ], [ %call32, %cleanup.cont30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #11
  br label %return

cleanup40:                                        ; preds = %cleanup.cont30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cur) #11
  br label %while.cond.backedge

if.else:                                          ; preds = %while.body
  %call44 = call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream17ProcessEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %cmp45.not.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not.not, label %cleanup.cont50, label %return

cleanup.cont50:                                   ; preds = %if.else
  %25 = load i32, ptr %_currentIndex.i, align 8, !tbaa !30
  %26 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp52 = icmp eq i32 %25, %27
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %cleanup.cont50
  br i1 %cmp.not, label %return, label %if.then55

if.then55:                                        ; preds = %if.then53
  %28 = load i32, ptr %processedSize, align 4, !tbaa !50
  %add56 = add i32 %28, %size.addr.0111
  store i32 %add56, ptr %processedSize, align 4, !tbaa !50
  br label %return

if.end58:                                         ; preds = %cleanup.cont50
  %call60 = call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %cmp61.not.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not.not, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %if.end58, %cleanup40.thread97, %cleanup40
  %size.addr.0.be = phi i32 [ %sub, %cleanup40 ], [ %size.addr.0111, %if.end58 ], [ %sub, %cleanup40.thread97 ]
  %data.addr.0.be = phi ptr [ %add.ptr, %cleanup40 ], [ %data.addr.0112, %if.end58 ], [ %add.ptr, %cleanup40.thread97 ]
  %cmp2.not = icmp eq i32 %size.addr.0.be, 0
  br i1 %cmp2.not, label %return, label %while.body, !llvm.loop !51

return:                                           ; preds = %if.else, %if.end58, %while.cond.backedge, %if.end, %if.then55, %if.then53, %cleanup40.thread102, %cleanup40.thread
  %retval.8 = phi i32 [ %retval.4.ph, %cleanup40.thread ], [ 0, %cleanup40.thread102 ], [ 0, %if.then53 ], [ 0, %if.then55 ], [ 0, %if.end ], [ %call44, %if.else ], [ %call60, %if.end58 ], [ 0, %while.cond.backedge ]
  ret i32 %retval.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i64 noundef %subStream, ptr nocapture noundef writeonly %value) unnamed_addr #5 align 2 {
entry:
  store i64 0, ptr %value, align 8, !tbaa !53
  %conv = trunc i64 %subStream to i32
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.not = icmp sgt i32 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_db = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_db, align 8, !tbaa !24
  %_startIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 9
  %3 = load i32, ptr %_startIndex, align 4, !tbaa !26
  %add = add i32 %3, %conv
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %6, ptr %value, align 8, !tbaa !53
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy(ptr nocapture noundef readonly %this, i64 noundef %subStream, ptr nocapture noundef writeonly %value) unnamed_addr #5 align 2 {
entry:
  store i64 0, ptr %value, align 8, !tbaa !53
  %conv.i = trunc i64 %subStream to i32
  %_extractStatuses.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_extractStatuses.i, align 8, !tbaa !27
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %cmp.not.i = icmp sgt i32 %1, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy.exit

if.end.i:                                         ; preds = %entry
  %_db.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_db.i, align 8, !tbaa !24
  %_startIndex.i = getelementptr inbounds i8, ptr %this, i64 60
  %3 = load i32, ptr %_startIndex.i, align 4, !tbaa !26
  %add.i = add i32 %3, %conv.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CArchiveDatabase", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 3
  %4 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !35
  %idxprom.i.i.i = sext i32 %add.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %6, ptr %value, align 8, !tbaa !53
  br label %_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy.exit

_ZN8NArchive3N7z16CFolderOutStream16GetSubStreamSizeEyPy.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14FlushCorruptedEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %resultEOperationResult) local_unnamed_addr #3 align 2 {
entry:
  %_currentIndex = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 10
  %_extractStatuses = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  %1 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i18 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %_size.i18, align 4, !tbaa !32
  %cmp19 = icmp slt i32 %0, %2
  br i1 %cmp19, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %_fileIsOpen = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 13
  %_crcStreamSpec.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 3
  %_extractCallback.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %11, %if.end13 ]
  %4 = load i8, ptr %_fileIsOpen, align 2, !tbaa !31, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_crcStreamSpec.i, align 8, !tbaa !17
  %_stream.i.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_stream.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !12
  %.pre = load i32, ptr %_currentIndex, align 8, !tbaa !30
  br label %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit

_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit: ; preds = %if.then, %if.then.i.i.i
  %8 = phi i32 [ %3, %if.then ], [ %.pre, %if.then.i.i.i ]
  store i8 0, ptr %_fileIsOpen, align 2, !tbaa !31
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %_currentIndex, align 8, !tbaa !30
  %9 = load ptr, ptr %_extractCallback.i, align 8, !tbaa !15
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %resultEOperationResult)
  %cmp3.not.not = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.not, label %if.end13, label %return

if.else:                                          ; preds = %while.body
  %call6 = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %cmp7.not.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.else, %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit
  %11 = load i32, ptr %_currentIndex, align 8, !tbaa !30
  %12 = load ptr, ptr %_extractStatuses, align 8, !tbaa !27
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %while.body, label %return, !llvm.loop !54

return:                                           ; preds = %if.end13, %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit, %if.else, %entry
  %retval.4 = phi i32 [ 0, %entry ], [ %call6, %if.else ], [ %call2.i, %_ZN8NArchive3N7z16CFolderOutStream21CloseFileAndSetResultEi.exit ], [ 0, %if.end13 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !55
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !55
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !55
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !55
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !55
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !55
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !55
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !55
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !55
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !55
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !55
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !55
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !55
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !55
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !55
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !55
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !55
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !55
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !55
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !55
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !55
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !55
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !55
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !55
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressGetSubStreamSize, align 4, !tbaa !55
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i16, label %return

for.cond.i16:                                     ; preds = %if.end
  %arrayidx.1.i14 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i14, align 1, !tbaa !55
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 1), align 1, !tbaa !55
  %cmp4.not.1.i15 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i15, label %for.cond.1.i19, label %return

for.cond.1.i19:                                   ; preds = %for.cond.i16
  %arrayidx.2.i17 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i17, align 2, !tbaa !55
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 2), align 2, !tbaa !55
  %cmp4.not.2.i18 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i18, label %for.cond.2.i22, label %return

for.cond.2.i22:                                   ; preds = %for.cond.1.i19
  %arrayidx.3.i20 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i20, align 1, !tbaa !55
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 3), align 1, !tbaa !55
  %cmp4.not.3.i21 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i21, label %for.cond.3.i25, label %return

for.cond.3.i25:                                   ; preds = %for.cond.2.i22
  %arrayidx.4.i23 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i23, align 4, !tbaa !55
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 1), align 4, !tbaa !55
  %cmp4.not.4.i24 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i24, label %for.cond.4.i28, label %return

for.cond.4.i28:                                   ; preds = %for.cond.3.i25
  %arrayidx.5.i26 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i26, align 1, !tbaa !55
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 5), align 1, !tbaa !55
  %cmp4.not.5.i27 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i27, label %for.cond.5.i31, label %return

for.cond.5.i31:                                   ; preds = %for.cond.4.i28
  %arrayidx.6.i29 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i29, align 2, !tbaa !55
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 2), align 2, !tbaa !55
  %cmp4.not.6.i30 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i30, label %for.cond.6.i34, label %return

for.cond.6.i34:                                   ; preds = %for.cond.5.i31
  %arrayidx.7.i32 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i32, align 1, !tbaa !55
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 7), align 1, !tbaa !55
  %cmp4.not.7.i33 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i33, label %for.cond.7.i37, label %return

for.cond.7.i37:                                   ; preds = %for.cond.6.i34
  %arrayidx.8.i35 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i35, align 4, !tbaa !55
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %cmp4.not.8.i36 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i36, label %for.cond.8.i40, label %return

for.cond.8.i40:                                   ; preds = %for.cond.7.i37
  %arrayidx.9.i38 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i38, align 1, !tbaa !55
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %cmp4.not.9.i39 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i39, label %for.cond.9.i43, label %return

for.cond.9.i43:                                   ; preds = %for.cond.8.i40
  %arrayidx.10.i41 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i41, align 2, !tbaa !55
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %cmp4.not.10.i42 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i42, label %for.cond.10.i46, label %return

for.cond.10.i46:                                  ; preds = %for.cond.9.i43
  %arrayidx.11.i44 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i44, align 1, !tbaa !55
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %cmp4.not.11.i45 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i45, label %for.cond.11.i49, label %return

for.cond.11.i49:                                  ; preds = %for.cond.10.i46
  %arrayidx.12.i47 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i47, align 4, !tbaa !55
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %cmp4.not.12.i48 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i48, label %for.cond.12.i52, label %return

for.cond.12.i52:                                  ; preds = %for.cond.11.i49
  %arrayidx.13.i50 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i50, align 1, !tbaa !55
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %cmp4.not.13.i51 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i51, label %for.cond.13.i55, label %return

for.cond.13.i55:                                  ; preds = %for.cond.12.i52
  %arrayidx.14.i53 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i53, align 2, !tbaa !55
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %cmp4.not.14.i54 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i54, label %_ZeqRK4GUIDS1_.exit61, label %return

_ZeqRK4GUIDS1_.exit61:                            ; preds = %for.cond.13.i55
  %arrayidx.15.i56 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i56, align 1, !tbaa !55
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %cmp4.not.15.i57.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i57.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit61, %_ZeqRK4GUIDS1_.exit
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !36
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i55, %for.cond.12.i52, %for.cond.11.i49, %for.cond.10.i46, %for.cond.9.i43, %for.cond.8.i40, %for.cond.7.i37, %for.cond.6.i34, %for.cond.5.i31, %for.cond.4.i28, %for.cond.3.i25, %for.cond.2.i22, %for.cond.1.i19, %for.cond.i16, %if.end, %_ZeqRK4GUIDS1_.exit61
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit61 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i16 ], [ -2147467262, %for.cond.1.i19 ], [ -2147467262, %for.cond.2.i22 ], [ -2147467262, %for.cond.3.i25 ], [ -2147467262, %for.cond.4.i28 ], [ -2147467262, %for.cond.5.i31 ], [ -2147467262, %for.cond.6.i34 ], [ -2147467262, %for.cond.7.i37 ], [ -2147467262, %for.cond.8.i40 ], [ -2147467262, %for.cond.9.i43 ], [ -2147467262, %for.cond.10.i46 ], [ -2147467262, %for.cond.11.i49 ], [ -2147467262, %for.cond.12.i52 ], [ -2147467262, %for.cond.13.i55 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CFolderOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %_extractCallback = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_extractCallback, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit: ; preds = %entry, %if.then.i
  %_crcStream = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %_crcStream, align 8, !tbaa !12
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit
  %vtable.i3 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %5 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit, %if.then.i6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z16CFolderOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %_extractCallback.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_extractCallback.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_crcStream.i = getelementptr inbounds %"class.NArchive::N7z::CFolderOutStream", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %_crcStream.i, align 8, !tbaa !12
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %5 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit:      ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i, %if.then.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive3N7z16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z16CFolderOutStream7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  br label %_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv.exit

_ZN8NArchive3N7z16CFolderOutStream7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z16CFolderOutStreamD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %_extractCallback.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_extractCallback.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %_crcStream.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_crcStream.i, align 8, !tbaa !12
  %tobool.not.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %6 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN8NArchive3N7z16CFolderOutStreamD2Ev.exit:      ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i, %if.then.i6.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z16CFolderOutStreamD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z16CFolderOutStreamE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %_extractCallback.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_extractCallback.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %_crcStream.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_crcStream.i.i, align 8, !tbaa !12
  %tobool.not.i2.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i.i, label %_ZN8NArchive3N7z16CFolderOutStreamD0Ev.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i.i
  %vtable.i3.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 2
  %6 = load ptr, ptr %vfn.i4.i.i, align 8
  %call.i5.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive3N7z16CFolderOutStreamD0Ev.exit unwind label %terminate.lpad.i7.i.i

terminate.lpad.i7.i.i:                            ; preds = %if.then.i6.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN8NArchive3N7z16CFolderOutStreamD0Ev.exit:      ; preds = %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit.i.i, %if.then.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS9CMyComPtrI23IArchiveExtractCallbackE", !14, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"_ZTSN8NArchive3N7z16CFolderOutStreamE", !19, i64 0, !21, i64 8, !6, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !16, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !22, i64 76, !22, i64 77, !22, i64 78, !23, i64 80}
!19 = !{!"_ZTS20ISequentialOutStream", !20, i64 0}
!20 = !{!"_ZTS8IUnknown"}
!21 = !{!"_ZTS25ICompressGetSubStreamSize", !20, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!18, !14, i64 40}
!25 = !{!18, !7, i64 64}
!26 = !{!18, !7, i64 68}
!27 = !{!18, !14, i64 48}
!28 = !{!18, !22, i64 76}
!29 = !{!18, !22, i64 77}
!30 = !{!18, !7, i64 72}
!31 = !{!18, !22, i64 78}
!32 = !{!33, !7, i64 12}
!33 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !14, i64 16, !34, i64 24}
!34 = !{!"long", !8, i64 0}
!35 = !{!33, !14, i64 16}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"_ZTSN8NArchive3N7z9CFileItemE", !23, i64 0, !7, i64 8, !7, i64 12, !39, i64 16, !22, i64 32, !22, i64 33, !22, i64 34, !22, i64 35}
!39 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !7, i64 8, !7, i64 12}
!40 = !{!38, !22, i64 33}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!38, !7, i64 12}
!44 = !{!45, !7, i64 32}
!45 = !{!"_ZTS17COutStreamWithCRC", !19, i64 0, !6, i64 8, !13, i64 16, !23, i64 24, !7, i64 32, !22, i64 36}
!46 = !{!22, !22, i64 0}
!47 = !{!45, !23, i64 24}
!48 = !{!45, !22, i64 36}
!49 = !{!18, !23, i64 80}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!23, !23, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!8, !8, i64 0}
