; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/OpenArchive.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/OpenArchive.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%struct.CArc = type { %class.CMyComPtr, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr = type { ptr }
%struct._FILETIME = type { i32, i32 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CBuffer = type { ptr, i64, ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.1, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IStreamGetSize = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.5, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.5 = type { ptr, i32, i32 }
%struct.CArchiveLink = type <{ %class.CObjectVector.6, %class.CObjectVector.7, i64, i8, [7 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CObjectVector.7 = type { %class.CRecordVector }
%class.CMyComPtr.8 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.9 = type { ptr }
%class.COpenCallbackImp = type { %struct.IArchiveOpenCallback, %struct.IArchiveOpenVolumeCallback, %struct.IArchiveOpenSetSubArchiveName, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, %class.CStringBase, %"class.NWindows::NFile::NFind::CFileInfoW", i8, %class.CStringBase, %class.CObjectVector.7, ptr, %class.CMyComPtr.10, i64 }
%struct.IArchiveOpenCallback = type { %struct.IUnknown }
%struct.IArchiveOpenVolumeCallback = type { %struct.IUnknown }
%struct.IArchiveOpenSetSubArchiveName = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%class.CMyComPtr.10 = type { ptr }

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN7CBufferIhE11SetCapacityEm = comdat any

$_ZN13CRecordVectorIiEaSERKS0_ = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN4CArcC2Ev = comdat any

$_ZN13CObjectVectorI4CArcE3AddERKS0_ = comdat any

$_ZN4CArcD2Ev = comdat any

$_ZN16COpenCallbackImpC2Ev = comdat any

$_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN4CArcC2ERKS_ = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

@.str = private unnamed_addr constant [4 x i32] [i32 101, i32 120, i32 101, i32 0], align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 48, i32 48, i32 48, i32 0], align 4
@.str.2 = private unnamed_addr constant [4 x i32] [i32 48, i32 48, i32 49, i32 0], align 4
@.str.3 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i32] [i32 105, i32 115, i32 111, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 117, i32 100, i32 102, i32 0], align 4
@_ZL22kMaxCheckStartPosition = internal constant i64 4194304, align 8
@IID_IArchiveOpenSeq = external global %struct.GUID, align 4
@.str.6 = private unnamed_addr constant [14 x i32] [i32 85, i32 110, i32 107, i32 110, i32 111, i32 119, i32 110, i32 32, i32 101, i32 114, i32 114, i32 111, i32 114, i32 0], align 4
@IID_IInArchiveGetStream = external global %struct.GUID, align 4
@IID_IInStream = external global %struct.GUID, align 4
@IID_IArchiveOpenSetSubArchiveName = external global %struct.GUID, align 4
@_ZTV16CStdInFileStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTV13CInFileStream = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV16COpenCallbackImp = external unnamed_addr constant { [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef %archive, i32 noundef %index, i32 noundef %propID, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !10
  store i8 0, ptr %result, align 1, !tbaa !11
  %vtable = load ptr, ptr %archive, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %archive, i32 noundef %index, i32 noundef %propID, ptr noundef nonnull %prop)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup12

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %1

cleanup.cont:                                     ; preds = %invoke.cont
  %4 = load i16, ptr %prop, align 8, !tbaa !5
  switch i16 %4, label %cleanup12 [
    i16 11, label %if.then2
    i16 0, label %if.end11
  ]

if.then2:                                         ; preds = %cleanup.cont
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !15
  %cmp.i = icmp ne i16 %6, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %result, align 1, !tbaa !11
  br label %if.end11

if.end11:                                         ; preds = %cleanup.cont, %if.then2
  br label %cleanup12

cleanup12:                                        ; preds = %cleanup.cont, %invoke.cont, %if.end11
  %retval.1 = phi i32 [ 0, %if.end11 ], [ %call, %invoke.cont ], [ -2147467259, %cleanup.cont ]
  %call.i18 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %cleanup12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit20:       ; preds = %cleanup12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef %archive, i32 noundef %index, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %prop.i = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop.i) #16
  store i16 0, ptr %prop.i, align 8, !tbaa !5
  %wReserved1.i.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 1
  store i16 0, ptr %wReserved1.i.i, align 2, !tbaa !10
  store i8 0, ptr %result, align 1, !tbaa !11
  %vtable.i = load ptr, ptr %archive, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %archive, i32 noundef %index, i32 noundef 6, ptr noundef nonnull %prop.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %cleanup12.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.i:       ; preds = %lpad.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  resume { ptr, i32 } %1

cleanup.cont.i:                                   ; preds = %invoke.cont.i
  %4 = load i16, ptr %prop.i, align 8, !tbaa !5
  switch i16 %4, label %cleanup12.i [
    i16 11, label %if.then2.i
    i16 0, label %if.end11.i
  ]

if.then2.i:                                       ; preds = %cleanup.cont.i
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop.i, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !15
  %cmp.i.i = icmp ne i16 %6, 0
  %frombool.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i, ptr %result, align 1, !tbaa !11
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then2.i, %cleanup.cont.i
  br label %cleanup12.i

cleanup12.i:                                      ; preds = %if.end11.i, %cleanup.cont.i, %invoke.cont.i
  %retval.1.i = phi i32 [ 0, %if.end11.i ], [ %call.i, %invoke.cont.i ], [ -2147467259, %cleanup.cont.i ]
  %call.i18.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop.i)
          to label %_Z22GetArchiveItemBoolPropP10IInArchivejjRb.exit unwind label %terminate.lpad.i19.i

terminate.lpad.i19.i:                             ; preds = %cleanup12.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_Z22GetArchiveItemBoolPropP10IInArchivejjRb.exit: ; preds = %cleanup12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop.i) #16
  ret i32 %retval.1.i
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prop25 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !10
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %index, i32 noundef 3, ptr noundef nonnull %prop)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup17

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont2
  %3 = load i16, ptr %prop, align 8, !tbaa !5
  switch i16 %3, label %cleanup17 [
    i16 8, label %if.then5
    i16 0, label %if.then12
  ]

if.then5:                                         ; preds = %cleanup.cont
  %4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !19
  %6 = load ptr, ptr %result, align 8, !tbaa !22
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then5 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %7, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !25

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %8 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %8, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 2
  %9 = load i32, ptr %_capacity.i.i, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %add.i.i, %9
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %10 = icmp slt i32 %8, -1
  %11 = shl nuw nsw i64 %conv.i.i, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #18
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %6) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !19
  %13 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %13, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i83, ptr %result, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i83, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %6, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i83, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %5, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i9.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i, !llvm.loop !28

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %8, ptr %_length.i.i, align 8, !tbaa !19
  br label %cleanup17

lpad6:                                            ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then12:                                        ; preds = %cleanup.cont
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !19
  %16 = load ptr, ptr %result, align 8, !tbaa !22
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %cleanup17

cleanup17:                                        ; preds = %_ZN11CStringBaseIwEaSEPKw.exit, %if.then12, %cleanup.cont, %invoke.cont2
  %cleanup.dest.slot.1 = phi i1 [ false, %invoke.cont2 ], [ false, %cleanup.cont ], [ true, %_ZN11CStringBaseIwEaSEPKw.exit ], [ true, %if.then12 ]
  %retval.1 = phi i32 [ %call3, %invoke.cont2 ], [ -2147467259, %cleanup.cont ], [ 0, %_ZN11CStringBaseIwEaSEPKw.exit ], [ 0, %if.then12 ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br i1 %cleanup.dest.slot.1, label %cleanup.cont20, label %return

cleanup.cont20:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %_length.i84 = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 1
  %19 = load i32, ptr %_length.i84, align 8, !tbaa !19
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then23, label %if.end64

if.then23:                                        ; preds = %cleanup.cont20
  %DefaultName = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  %cmp.i85 = icmp eq ptr %DefaultName, %result
  br i1 %cmp.i85, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  store i32 0, ptr %_length.i84, align 8, !tbaa !19
  %20 = load ptr, ptr %result, align 8, !tbaa !22
  store i32 0, ptr %20, align 4, !tbaa !23
  %_length.i87 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 1
  %21 = load i32, ptr %_length.i87, align 8, !tbaa !19
  %add.i.i88 = add nsw i32 %21, 1
  %_capacity.i.i89 = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 2
  %22 = load i32, ptr %_capacity.i.i89, align 4, !tbaa !27
  %cmp.i.i90 = icmp eq i32 %add.i.i88, %22
  br i1 %cmp.i.i90, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %if.end.i
  %conv.i.i91 = zext i32 %add.i.i88 to i64
  %23 = icmp slt i32 %21, -1
  %24 = shl nuw nsw i64 %conv.i.i91, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #18
  %cmp3.i.i92 = icmp sgt i32 %22, 0
  br i1 %cmp3.i.i92, label %delete.notnull.i.i95, label %if.end9.i.i98

delete.notnull.i.i95:                             ; preds = %if.end.i.i93
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  %.pre.i94 = load i32, ptr %_length.i84, align 8, !tbaa !19
  %26 = sext i32 %.pre.i94 to i64
  br label %if.end9.i.i98

if.end9.i.i98:                                    ; preds = %delete.notnull.i.i95, %if.end.i.i93
  %idxprom13.i.i96 = phi i64 [ %26, %delete.notnull.i.i95 ], [ 0, %if.end.i.i93 ]
  store ptr %call.i.i, ptr %result, align 8, !tbaa !22
  %arrayidx14.i.i97 = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i96
  store i32 0, ptr %arrayidx14.i.i97, align 4, !tbaa !23
  store i32 %add.i.i88, ptr %_capacity.i.i89, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99

_ZN11CStringBaseIwE11SetCapacityEi.exit.i99:      ; preds = %if.end9.i.i98, %if.end.i
  %27 = phi ptr [ %20, %if.end.i ], [ %call.i.i, %if.end9.i.i98 ]
  %28 = load ptr, ptr %DefaultName, align 8, !tbaa !22
  br label %while.cond.i.i105

while.cond.i.i105:                                ; preds = %while.cond.i.i105, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99
  %src.addr.0.i.i100 = phi ptr [ %28, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99 ], [ %incdec.ptr.i.i102, %while.cond.i.i105 ]
  %dest.addr.0.i.i101 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i99 ], [ %incdec.ptr1.i.i103, %while.cond.i.i105 ]
  %incdec.ptr.i.i102 = getelementptr inbounds i32, ptr %src.addr.0.i.i100, i64 1
  %29 = load i32, ptr %src.addr.0.i.i100, align 4, !tbaa !23
  %incdec.ptr1.i.i103 = getelementptr inbounds i32, ptr %dest.addr.0.i.i101, i64 1
  store i32 %29, ptr %dest.addr.0.i.i101, align 4, !tbaa !23
  %cmp.not.i.i104 = icmp eq i32 %29, 0
  br i1 %cmp.not.i.i104, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i105, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i105
  %30 = load i32, ptr %_length.i87, align 8, !tbaa !19
  store i32 %30, ptr %_length.i84, align 8, !tbaa !19
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %if.then23, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop25) #16
  store i16 0, ptr %prop25, align 8, !tbaa !5
  %wReserved1.i106 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop25, i64 0, i32 1
  store i16 0, ptr %wReserved1.i106, align 2, !tbaa !10
  %31 = load ptr, ptr %this, align 8, !tbaa !16
  %vtable31 = load ptr, ptr %31, align 8, !tbaa !13
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 8
  %32 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %index, i32 noundef 5, ptr noundef nonnull %prop25)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %cleanup.cont40, label %cleanup58

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %2, %lpad ]
  %call.i107 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %ehcleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit109:      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %eh.resume

lpad28:                                           ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

cleanup.cont40:                                   ; preds = %invoke.cont33
  %36 = load i16, ptr %prop25, align 8, !tbaa !5
  switch i16 %36, label %cleanup58 [
    i16 8, label %if.then45
    i16 0, label %if.end57
  ]

if.then45:                                        ; preds = %cleanup.cont40
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %result, i32 noundef signext 46)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then45
  %37 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop25, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %38)
          to label %if.end57 unwind label %lpad46

lpad46:                                           ; preds = %invoke.cont47, %if.then45
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end57:                                         ; preds = %cleanup.cont40, %invoke.cont47
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup.cont40, %invoke.cont33, %if.end57
  %cleanup.dest.slot.3 = phi i1 [ true, %if.end57 ], [ false, %invoke.cont33 ], [ false, %cleanup.cont40 ]
  %retval.3 = phi i32 [ %retval.1, %if.end57 ], [ %call34, %invoke.cont33 ], [ -2147467259, %cleanup.cont40 ]
  %call.i110 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop25)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit112 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %cleanup58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit112:      ; preds = %cleanup58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop25) #16
  br i1 %cleanup.dest.slot.3, label %if.end64, label %return

ehcleanup59:                                      ; preds = %lpad46, %lpad28
  %.pn79 = phi { ptr, i32 } [ %39, %lpad46 ], [ %35, %lpad28 ]
  %call.i113 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop25)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %ehcleanup59
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit115:      ; preds = %ehcleanup59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop25) #16
  br label %eh.resume

if.end64:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit112, %cleanup.cont20
  br label %return

return:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit112, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %if.end64
  %retval.4 = phi i32 [ %retval.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit112 ], [ 0, %if.end64 ]
  ret i32 %retval.4

eh.resume:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit115, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit109
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit115 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit109 ]
  resume { ptr, i32 } %.pn79.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #2 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !27
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !19
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %0
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %add18.i, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !22
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %7 = ptrtoint ptr %6 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %8 = sub i64 %call.i.i6, %7
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %6, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i.prol
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !23
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !23
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !32

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !23
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !23
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !23
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !23
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !23
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !23
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !34

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !22
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !23
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !19
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !23
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #2 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !23
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !25

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !27
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !19
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIwEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %2
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %add18.i, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %8 = load ptr, ptr %this, align 8, !tbaa !22
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %9 = ptrtoint ptr %8 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %10 = sub i64 %call.i.i8, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load9 = load <4 x i32>, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load9, ptr %14, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !35

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
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !23
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !23
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !36

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
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !23
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !23
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !23
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !23
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !23
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !23
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !37

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !19
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !22
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !22
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !23
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !23
  %cmp.not.i7 = icmp eq i32 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !19
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %index, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %ft, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %defined) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !5
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !10
  store i8 0, ptr %defined, align 1, !tbaa !11
  store i32 0, ptr %ft, align 4, !tbaa !38
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %ft, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4, !tbaa !40
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %index, i32 noundef 12, ptr noundef nonnull %prop)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup15

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  resume { ptr, i32 } %2

cleanup.cont:                                     ; preds = %invoke.cont2
  %5 = load i16, ptr %prop, align 8, !tbaa !5
  switch i16 %5, label %cleanup15 [
    i16 64, label %if.then5
    i16 0, label %if.else10
  ]

if.then5:                                         ; preds = %cleanup.cont
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  br label %cleanup15.sink.split

if.else10:                                        ; preds = %cleanup.cont
  %MTimeDefined = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %MTimeDefined, align 8, !tbaa !41, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %cleanup15, label %if.then11

if.then11:                                        ; preds = %if.else10
  %MTime = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 5
  br label %cleanup15.sink.split

cleanup15.sink.split:                             ; preds = %if.then11, %if.then5
  %.sink27 = phi ptr [ %6, %if.then5 ], [ %MTime, %if.then11 ]
  %8 = load i64, ptr %.sink27, align 8
  store i64 %8, ptr %ft, align 4
  store i8 1, ptr %defined, align 1, !tbaa !11
  br label %cleanup15

cleanup15:                                        ; preds = %cleanup15.sink.split, %if.else10, %cleanup.cont, %invoke.cont2
  %retval.1 = phi i32 [ %call3, %invoke.cont2 ], [ -2147467259, %cleanup.cont ], [ 0, %if.else10 ], [ 0, %cleanup15.sink.split ]
  %call.i24 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %cleanup15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit26:       ; preds = %cleanup15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN4CArc10OpenStreamEP7CCodecsiP9IInStreamP19ISequentialInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %codecs, i32 noundef %formatIndex, ptr noundef %stream, ptr noundef %seqStream, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fileName = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %orderIndices = alloca %class.CRecordVector.0, align 8
  %orderIndices2 = alloca %class.CRecordVector.0, align 8
  %processedSize = alloca i64, align 8
  %hashBuffer = alloca %class.CBuffer, align 8
  %prevs = alloca [256 x i8], align 16
  %processedSize304 = alloca i64, align 8
  %ref.tmp385 = alloca %class.CStringBase, align 8
  %ref.tmp393 = alloca %class.CStringBase, align 8
  %openSeq = alloca %class.CMyComPtr.2, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp568 = alloca %class.CStringBase, align 8
  %ref.tmp569 = alloca %class.CStringBase, align 8
  %ref.tmp572 = alloca %class.CStringBase, align 8
  %ref.tmp597 = alloca %class.CStringBase, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IInArchiveE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %this, align 8, !tbaa !16
  br label %_ZN9CMyComPtrI10IInArchiveE7ReleaseEv.exit

_ZN9CMyComPtrI10IInArchiveE7ReleaseEv.exit:       ; preds = %entry, %if.then.i
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7
  %_length.i = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !19
  %2 = load ptr, ptr %ErrorMessage, align 8, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fileName) #16
  %Path = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1
  call void @_Z23ExtractFileNameFromPathRK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %fileName, ptr noundef nonnull align 8 dereferenceable(16) %Path)
  %call.i.i793 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9CMyComPtrI10IInArchiveE7ReleaseEv.exit
  store i32 0, ptr %call.i.i793, align 4, !tbaa !23
  %_length.i794 = getelementptr inbounds %class.CStringBase, ptr %fileName, i64 0, i32 1
  %3 = load i32, ptr %_length.i794, align 8, !tbaa !19
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %fileName, align 8, !tbaa !22
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %5 = load i32, ptr %p.0.i, align 4, !tbaa !23
  %cmp4.i = icmp eq i32 %5, 46
  br i1 %cmp4.i, label %invoke.cont3, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %4
  br i1 %cmp9.i, label %if.end, label %for.cond.i, !llvm.loop !45

invoke.cont3:                                     ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %6 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %6 to i32
  %cmp = icmp sgt i32 %conv.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %add = add nuw nsw i32 %conv.i, 1
  %sub.i = sub nsw i32 %3, %add
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %fileName, i32 noundef %add, i32 noundef %sub.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  store i32 0, ptr %call.i.i793, align 4, !tbaa !23
  %_length.i796 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %7 = load i32, ptr %_length.i796, align 8, !tbaa !19
  %add.i.i = add nsw i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %conv.i.i = zext i32 %add.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i798 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
          to label %if.end9.i.i unwind label %lpad6

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i793) #19
  store i32 0, ptr %call.i.i798, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont5
  %extension.sroa.0.0 = phi ptr [ %call.i.i793, %invoke.cont5 ], [ %call.i.i798, %if.end9.i.i ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %extension.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %12 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %12, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %invoke.cont7, label %while.cond.i.i, !llvm.loop !28

invoke.cont7:                                     ; preds = %while.cond.i.i
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont7, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %_ZN9CMyComPtrI10IInArchiveE7ReleaseEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup631

lpad4:                                            ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i799 = icmp eq ptr %16, null
  br i1 %isnull.i799, label %ehcleanup, label %delete.notnull.i800

delete.notnull.i800:                              ; preds = %lpad6
  call void @_ZdaPv(ptr noundef nonnull %16) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i800, %lpad6, %lpad4
  %.pn787 = phi { ptr, i32 } [ %14, %lpad4 ], [ %15, %lpad6 ], [ %15, %delete.notnull.i800 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %_ZN11CStringBaseIwED2Ev.exit1272

if.end:                                           ; preds = %if.end7.i, %invoke.cont, %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont3
  %extension.sroa.0.1 = phi ptr [ %extension.sroa.0.0, %_ZN11CStringBaseIwED2Ev.exit ], [ %call.i.i793, %invoke.cont3 ], [ %call.i.i793, %invoke.cont ], [ %call.i.i793, %if.end7.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %orderIndices) #16
  %_capacity.i.i802 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i802, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %orderIndices, align 8, !tbaa !13
  %cmp12 = icmp sgt i32 %formatIndex, -1
  br i1 %cmp12, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %_size.i803 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 2
  %17 = load i32, ptr %_size.i803, align 4, !tbaa !49
  %cmp201431 = icmp sgt i32 %17, 0
  br i1 %cmp201431, label %invoke.cont22.lr.ph, label %for.end.thread

invoke.cont22.lr.ph:                              ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %_items.i809 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_size.i810 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  br label %invoke.cont22

if.then13:                                        ; preds = %if.end
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices)
          to label %_ZN13CRecordVectorIiE3AddEi.exit unwind label %lpad14

_ZN13CRecordVectorIiE3AddEi.exit:                 ; preds = %if.then13
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %18 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %19 = load i32, ptr %_size.i, align 4, !tbaa !49
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  store i32 %formatIndex, ptr %arrayidx.i, align 4, !tbaa !51
  %20 = load i32, ptr %_size.i, align 4, !tbaa !49
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !49
  br label %if.end445

lpad14:                                           ; preds = %if.then13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %numFinded.01432 = phi i32 [ 0, %invoke.cont22.lr.ph ], [ %numFinded.1, %for.inc ]
  %22 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !52
  %_items.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %23, i64 0, i32 5, i32 0, i32 0, i32 2
  %24 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %cmp.not9.i = icmp sgt i32 %24, 0
  br i1 %cmp.not9.i, label %for.body.i, label %if.else29

for.body.i:                                       ; preds = %invoke.cont22, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont22 ]
  %25 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %call.i.i805 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef %27)
          to label %call.i.i.noexc804 unwind label %lpad17.loopexit

call.i.i.noexc804:                                ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %call.i.i805, 0
  br i1 %cmp5.i, label %invoke.cont24, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc804
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %29 = sext i32 %28 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %cmp.not.i, label %for.body.i, label %if.else29, !llvm.loop !53

invoke.cont24:                                    ; preds = %call.i.i.noexc804
  %30 = and i64 %indvars.iv.i, 2147483648
  %cmp26 = icmp eq i64 %30, 0
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %invoke.cont24
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef %numFinded.01432)
          to label %_ZN13CRecordVectorIiE6InsertEii.exit unwind label %lpad17.loopexit.split-lp.loopexit

_ZN13CRecordVectorIiE6InsertEii.exit:             ; preds = %if.then27
  %inc = add nsw i32 %numFinded.01432, 1
  %31 = load ptr, ptr %_items.i809, align 8, !tbaa !50
  %idxprom.i807 = sext i32 %numFinded.01432 to i64
  %arrayidx.i808 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i807
  %32 = trunc i64 %indvars.iv to i32
  store i32 %32, ptr %arrayidx.i808, align 4, !tbaa !51
  br label %for.inc

lpad17.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit1397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad17.loopexit.split-lp.loopexit:                ; preds = %if.else29, %if.then27
  %lpad.loopexit1400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %lor.lhs.false278, %if.else275, %lor.lhs.false, %if.end37
  %lpad.loopexit.split-lp1401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.else29:                                        ; preds = %for.inc.i, %invoke.cont22, %invoke.cont24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices)
          to label %_ZN13CRecordVectorIiE3AddEi.exit814 unwind label %lpad17.loopexit.split-lp.loopexit

_ZN13CRecordVectorIiE3AddEi.exit814:              ; preds = %if.else29
  %33 = load ptr, ptr %_items.i809, align 8, !tbaa !50
  %34 = load i32, ptr %_size.i810, align 4, !tbaa !49
  %idxprom.i811 = sext i32 %34 to i64
  %arrayidx.i812 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i811
  %35 = trunc i64 %indvars.iv to i32
  store i32 %35, ptr %arrayidx.i812, align 4, !tbaa !51
  %36 = load i32, ptr %_size.i810, align 4, !tbaa !49
  %inc.i813 = add nsw i32 %36, 1
  store i32 %inc.i813, ptr %_size.i810, align 4, !tbaa !49
  br label %for.inc

for.inc:                                          ; preds = %_ZN13CRecordVectorIiE3AddEi.exit814, %_ZN13CRecordVectorIiE6InsertEii.exit
  %numFinded.1 = phi i32 [ %inc, %_ZN13CRecordVectorIiE6InsertEii.exit ], [ %numFinded.01432, %_ZN13CRecordVectorIiE3AddEi.exit814 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %_size.i803, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp20, label %invoke.cont22, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %if.then34, label %if.end39

for.end.thread:                                   ; preds = %for.cond.preheader
  %tobool.not1513 = icmp eq ptr %stream, null
  br i1 %tobool.not1513, label %_ZN11CStringBaseIwED2Ev.exit1264, label %if.end39.thread1518

if.then34:                                        ; preds = %for.end
  %cmp35.not = icmp eq i32 %numFinded.1, 1
  br i1 %cmp35.not, label %if.end37, label %_ZN11CStringBaseIwED2Ev.exit1264

if.end37:                                         ; preds = %if.then34
  invoke void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef 1)
          to label %if.end39.thread unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

if.end39:                                         ; preds = %for.end
  %_size.i815 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %39 = load i32, ptr %_size.i815, align 4, !tbaa !49
  %cmp42 = icmp sgt i32 %39, 1
  br i1 %cmp42, label %land.lhs.true, label %if.else275

if.end39.thread1518:                              ; preds = %for.end.thread
  %_size.i8151520 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %40 = load i32, ptr %_size.i8151520, align 4, !tbaa !49
  %cmp421521 = icmp sgt i32 %40, 1
  br i1 %cmp421521, label %if.end.i823, label %if.else275

if.end39.thread:                                  ; preds = %if.end37
  %_size.i8151304 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %41 = load i32, ptr %_size.i8151304, align 4, !tbaa !49
  %cmp421305 = icmp sgt i32 %41, 1
  br i1 %cmp421305, label %lor.lhs.false, label %if.else275

land.lhs.true:                                    ; preds = %if.end39
  %cmp43 = icmp eq i32 %numFinded.1, 0
  br i1 %cmp43, label %if.end.i823, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39.thread, %land.lhs.true
  %_size.i81513061313 = phi ptr [ %_size.i815, %land.lhs.true ], [ %_size.i8151304, %if.end39.thread ]
  %call.i816817 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef nonnull @.str)
          to label %invoke.cont44 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %lor.lhs.false
  %cmp46 = icmp eq i32 %call.i816817, 0
  br i1 %cmp46, label %if.end.i823, label %if.else275

if.end.i823:                                      ; preds = %if.end39.thread1518, %land.lhs.true, %invoke.cont44
  %_size.i81513061314 = phi ptr [ %_size.i81513061313, %invoke.cont44 ], [ %_size.i815, %land.lhs.true ], [ %_size.i8151520, %if.end39.thread1518 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %orderIndices2) #16
  %_capacity.i.i818 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 1
  %_itemSize.i.i819 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i818, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i819, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %orderIndices2, align 8, !tbaa !13
  %call.i824828 = invoke noalias noundef nonnull dereferenceable(2097152) ptr @_Znam(i64 noundef 2097152) #18
          to label %invoke.cont53 unwind label %ehcleanup264

invoke.cont53:                                    ; preds = %if.end.i823
  %vtable = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %42 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %cleanup.cont, label %_ZN7CBufferIhED2Ev.exit887

lpad54:                                           ; preds = %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i895

cleanup.cont:                                     ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize) #16
  store i64 2097152, ptr %processedSize, align 8, !tbaa !55
  %call66 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef nonnull %stream, ptr noundef nonnull %call.i824828, ptr noundef nonnull %processedSize)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %cleanup.cont
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %cleanup.cont72, label %cleanup261

lpad62:                                           ; preds = %cleanup.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

cleanup.cont72:                                   ; preds = %invoke.cont65
  %45 = load i64, ptr %processedSize, align 8, !tbaa !55
  %cmp74 = icmp eq i64 %45, 0
  br i1 %cmp74, label %cleanup261, label %if.end76

if.end76:                                         ; preds = %cleanup.cont72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hashBuffer) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  %_capacity.i831 = getelementptr inbounds %class.CBuffer, ptr %hashBuffer, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i831, i8 0, i64 16, i1 false)
  invoke void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %hashBuffer, i64 noundef 65536)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.end76
  %_items.i832 = getelementptr inbounds %class.CBuffer, ptr %hashBuffer, i64 0, i32 2
  %46 = load ptr, ptr %_items.i832, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %46, i8 -1, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %prevs) #16
  %47 = load i32, ptr %_size.i81513061314, align 4, !tbaa !49
  %cmp90 = icmp sgt i32 %47, 255
  br i1 %cmp90, label %cleanup249.thread, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %invoke.cont83
  %cmp981440 = icmp sgt i32 %47, 0
  br i1 %cmp981440, label %invoke.cont104.lr.ph, label %for.end134

invoke.cont104.lr.ph:                             ; preds = %for.cond94.preheader
  %_items.i835 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_items.i.i838 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %invoke.cont104

cleanup249.thread:                                ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prevs) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  br label %delete.notnull.i881

lpad82:                                           ; preds = %if.end76
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

invoke.cont104:                                   ; preds = %invoke.cont104.lr.ph, %cleanup126
  %49 = phi i32 [ %47, %invoke.cont104.lr.ph ], [ %60, %cleanup126 ]
  %indvars.iv1496 = phi i64 [ 0, %invoke.cont104.lr.ph ], [ %indvars.iv.next1497, %cleanup126 ]
  %50 = load ptr, ptr %_items.i835, align 8, !tbaa !50
  %arrayidx.i837 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv1496
  %51 = load i32, ptr %arrayidx.i837, align 4, !tbaa !51
  %52 = load ptr, ptr %_items.i.i838, align 8, !tbaa !50
  %idxprom.i.i839 = sext i32 %51 to i64
  %arrayidx.i.i840 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i839
  %53 = load ptr, ptr %arrayidx.i.i840, align 8, !tbaa !52
  %_capacity.i841 = getelementptr inbounds %struct.CArcInfoEx, ptr %53, i64 0, i32 6, i32 1
  %54 = load i64, ptr %_capacity.i841, align 8, !tbaa !58
  %cmp109 = icmp ult i64 %54, 2
  br i1 %cmp109, label %cleanup126, label %if.end111

lpad95:                                           ; preds = %for.end245
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.end111:                                        ; preds = %invoke.cont104
  %_items.i842 = getelementptr inbounds %struct.CArcInfoEx, ptr %53, i64 0, i32 6, i32 2
  %56 = load ptr, ptr %_items.i842, align 8, !tbaa !56
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %46, i64 %58
  %59 = load i8, ptr %arrayidx119, align 1, !tbaa !15
  %arrayidx121 = getelementptr inbounds [256 x i8], ptr %prevs, i64 0, i64 %indvars.iv1496
  store i8 %59, ptr %arrayidx121, align 1, !tbaa !15
  %conv122 = trunc i64 %indvars.iv1496 to i8
  store i8 %conv122, ptr %arrayidx119, align 1, !tbaa !15
  %.pre = load i32, ptr %_size.i81513061314, align 4, !tbaa !49
  br label %cleanup126

cleanup126:                                       ; preds = %invoke.cont104, %if.end111
  %60 = phi i32 [ %49, %invoke.cont104 ], [ %.pre, %if.end111 ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %61 = sext i32 %60 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next1497, %61
  br i1 %cmp98, label %invoke.cont104, label %for.end134, !llvm.loop !59

for.end134:                                       ; preds = %cleanup126, %for.cond94.preheader
  %62 = phi i32 [ %47, %for.cond94.preheader ], [ %60, %cleanup126 ]
  %63 = load i64, ptr %processedSize, align 8, !tbaa !55
  %sub = add i64 %63, -1
  store i64 %sub, ptr %processedSize, align 8, !tbaa !55
  %cmp1371448.not = icmp eq i64 %sub, 0
  br i1 %cmp1371448.not, label %cleanup226, label %for.cond139.preheader.lr.ph

for.cond139.preheader.lr.ph:                      ; preds = %for.end134
  %_items.i844 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_items.i.i847 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %_items.i860 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 3
  %_size.i861 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 2
  br label %for.cond139.preheader

for.cond139.preheader:                            ; preds = %for.cond139.preheader.lr.ph, %do.end
  %64 = phi i64 [ %sub, %for.cond139.preheader.lr.ph ], [ %89, %do.end ]
  %pos.01449 = phi i32 [ 0, %for.cond139.preheader.lr.ph ], [ %add167, %do.end ]
  br label %for.cond139

for.cond139:                                      ; preds = %for.cond139.preheader, %land.rhs
  %pos.1 = phi i32 [ %add145, %land.rhs ], [ %pos.01449, %for.cond139.preheader ]
  %conv140 = zext i32 %pos.1 to i64
  %cmp141 = icmp ugt i64 %64, %conv140
  br i1 %cmp141, label %land.rhs, label %for.end158

land.rhs:                                         ; preds = %for.cond139
  %arrayidx143 = getelementptr inbounds i8, ptr %call.i824828, i64 %conv140
  %65 = load i8, ptr %arrayidx143, align 1, !tbaa !15
  %conv144 = zext i8 %65 to i64
  %add145 = add i32 %pos.1, 1
  %idxprom146 = zext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %call.i824828, i64 %idxprom146
  %66 = load i8, ptr %arrayidx147, align 1, !tbaa !15
  %conv148 = zext i8 %66 to i64
  %shl149 = shl nuw nsw i64 %conv148, 8
  %or150 = or i64 %shl149, %conv144
  %arrayidx152 = getelementptr inbounds i8, ptr %46, i64 %or150
  %67 = load i8, ptr %arrayidx152, align 1, !tbaa !15
  %cmp154 = icmp eq i8 %67, -1
  br i1 %cmp154, label %for.cond139, label %for.end158, !llvm.loop !60

for.end158:                                       ; preds = %for.cond139, %land.rhs
  %cmp160 = icmp eq i64 %64, %conv140
  br i1 %cmp160, label %cleanup226.loopexit, label %if.end162

if.end162:                                        ; preds = %for.end158
  %arrayidx165 = getelementptr inbounds i8, ptr %call.i824828, i64 %conv140
  %68 = load i8, ptr %arrayidx165, align 1, !tbaa !15
  %conv166 = zext i8 %68 to i64
  %add167 = add i32 %pos.1, 1
  %idxprom168 = zext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %call.i824828, i64 %idxprom168
  %69 = load i8, ptr %arrayidx169, align 1, !tbaa !15
  %conv170 = zext i8 %69 to i64
  %shl171 = shl nuw nsw i64 %conv170, 8
  %or172 = or i64 %shl171, %conv166
  %arrayidx174 = getelementptr inbounds i8, ptr %46, i64 %or172
  %70 = load i8, ptr %arrayidx174, align 1, !tbaa !15
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.end162, %if.end215
  %i175.0.in = phi i8 [ %70, %if.end162 ], [ %88, %if.end215 ]
  %ptr.0 = phi ptr [ %arrayidx174, %if.end162 ], [ %ptr.1, %if.end215 ]
  %71 = load ptr, ptr %_items.i844, align 8, !tbaa !50
  %idxprom.i845 = zext i8 %i175.0.in to i64
  %arrayidx.i846 = getelementptr inbounds i32, ptr %71, i64 %idxprom.i845
  %72 = load i32, ptr %arrayidx.i846, align 4, !tbaa !51
  %73 = load ptr, ptr %_items.i.i847, align 8, !tbaa !50
  %idxprom.i.i848 = sext i32 %72 to i64
  %arrayidx.i.i849 = getelementptr inbounds ptr, ptr %73, i64 %idxprom.i.i848
  %74 = load ptr, ptr %arrayidx.i.i849, align 8, !tbaa !52
  %_capacity.i850 = getelementptr inbounds %struct.CArcInfoEx, ptr %74, i64 0, i32 6, i32 1
  %75 = load i64, ptr %_capacity.i850, align 8, !tbaa !58
  %cmp190.not = icmp eq i64 %75, 0
  br i1 %cmp190.not, label %if.else212, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %invoke.cont183
  %add195 = add i64 %75, %conv140
  %76 = load i64, ptr %processedSize, align 8, !tbaa !55
  %add196 = add i64 %76, 1
  %cmp197.not = icmp ugt i64 %add195, %add196
  br i1 %cmp197.not, label %if.else212, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %land.lhs.true191
  %_items.i852 = getelementptr inbounds %struct.CArcInfoEx, ptr %74, i64 0, i32 6, i32 2
  %77 = load ptr, ptr %_items.i852, align 8, !tbaa !56
  %78 = load i8, ptr %arrayidx165, align 1, !tbaa !15
  %79 = load i8, ptr %77, align 1, !tbaa !15
  %cmp3.not.i1444 = icmp eq i8 %78, %79
  br i1 %cmp3.not.i1444, label %for.cond.i856, label %if.else212

for.cond.i856:                                    ; preds = %land.lhs.true198, %for.body.i859
  %i.08.i1445 = phi i64 [ %inc.i854, %for.body.i859 ], [ 0, %land.lhs.true198 ]
  %inc.i854 = add nuw i64 %i.08.i1445, 1
  %exitcond.i = icmp eq i64 %inc.i854, %75
  br i1 %exitcond.i, label %_ZL13TestSignaturePKhS0_m.exit, label %for.body.i859, !llvm.loop !61

for.body.i859:                                    ; preds = %for.cond.i856
  %arrayidx.i858 = getelementptr inbounds i8, ptr %arrayidx165, i64 %inc.i854
  %80 = load i8, ptr %arrayidx.i858, align 1, !tbaa !15
  %arrayidx1.i = getelementptr inbounds i8, ptr %77, i64 %inc.i854
  %81 = load i8, ptr %arrayidx1.i, align 1, !tbaa !15
  %cmp3.not.i = icmp eq i8 %80, %81
  br i1 %cmp3.not.i, label %for.cond.i856, label %_ZL13TestSignaturePKhS0_m.exit, !llvm.loop !61

_ZL13TestSignaturePKhS0_m.exit:                   ; preds = %for.body.i859, %for.cond.i856
  %cmp.i855.not.le = icmp ult i64 %inc.i854, %75
  br i1 %cmp.i855.not.le, label %if.else212, label %if.then205

if.then205:                                       ; preds = %_ZL13TestSignaturePKhS0_m.exit
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2)
          to label %invoke.cont206 unwind label %lpad187

invoke.cont206:                                   ; preds = %if.then205
  %82 = load ptr, ptr %_items.i860, align 8, !tbaa !50
  %83 = load i32, ptr %_size.i861, align 4, !tbaa !49
  %idxprom.i862 = sext i32 %83 to i64
  %arrayidx.i863 = getelementptr inbounds i32, ptr %82, i64 %idxprom.i862
  store i32 %72, ptr %arrayidx.i863, align 4, !tbaa !51
  %84 = load i32, ptr %_size.i861, align 4, !tbaa !49
  %inc.i864 = add nsw i32 %84, 1
  store i32 %inc.i864, ptr %_size.i861, align 4, !tbaa !49
  %85 = load ptr, ptr %_items.i844, align 8, !tbaa !50
  %arrayidx.i868 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i845
  store i32 255, ptr %arrayidx.i868, align 4, !tbaa !51
  %arrayidx211 = getelementptr inbounds [256 x i8], ptr %prevs, i64 0, i64 %idxprom.i845
  %86 = load i8, ptr %arrayidx211, align 1, !tbaa !15
  store i8 %86, ptr %ptr.0, align 1, !tbaa !15
  br label %if.end215

lpad187:                                          ; preds = %if.then205
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.else212:                                       ; preds = %land.lhs.true198, %_ZL13TestSignaturePKhS0_m.exit, %land.lhs.true191, %invoke.cont183
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %prevs, i64 0, i64 %idxprom.i845
  %.pr = load i8, ptr %arrayidx214, align 1, !tbaa !15
  br label %if.end215

if.end215:                                        ; preds = %if.else212, %invoke.cont206
  %88 = phi i8 [ %.pr, %if.else212 ], [ %86, %invoke.cont206 ]
  %ptr.1 = phi ptr [ %arrayidx214, %if.else212 ], [ %ptr.0, %invoke.cont206 ]
  %cmp220.not = icmp eq i8 %88, -1
  br i1 %cmp220.not, label %do.end, label %invoke.cont183, !llvm.loop !62

do.end:                                           ; preds = %if.end215
  %89 = load i64, ptr %processedSize, align 8, !tbaa !55
  %cmp137 = icmp ugt i64 %89, %idxprom168
  br i1 %cmp137, label %for.cond139.preheader, label %cleanup226.loopexit, !llvm.loop !63

cleanup226.loopexit:                              ; preds = %for.end158, %do.end
  %.pre1508 = load i32, ptr %_size.i81513061314, align 4, !tbaa !49
  br label %cleanup226

cleanup226:                                       ; preds = %cleanup226.loopexit, %for.end134
  %90 = phi i32 [ %.pre1508, %cleanup226.loopexit ], [ %62, %for.end134 ]
  %cmp2321450 = icmp sgt i32 %90, 0
  br i1 %cmp2321450, label %for.body233.lr.ph, label %for.end245

for.body233.lr.ph:                                ; preds = %cleanup226
  %_items.i870 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_items.i873 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 3
  %_size.i874 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 2
  br label %for.body233

for.body233:                                      ; preds = %for.body233.lr.ph, %if.end241
  %91 = phi i32 [ %90, %for.body233.lr.ph ], [ %98, %if.end241 ]
  %indvars.iv1499 = phi i64 [ 0, %for.body233.lr.ph ], [ %indvars.iv.next1500, %if.end241 ]
  %92 = load ptr, ptr %_items.i870, align 8, !tbaa !50
  %arrayidx.i872 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv1499
  %93 = load i32, ptr %arrayidx.i872, align 4, !tbaa !51
  %cmp237.not = icmp eq i32 %93, 255
  br i1 %cmp237.not, label %if.end241, label %if.then238

if.then238:                                       ; preds = %for.body233
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2)
          to label %_ZN13CRecordVectorIiE3AddEi.exit878 unwind label %lpad234

_ZN13CRecordVectorIiE3AddEi.exit878:              ; preds = %if.then238
  %94 = load ptr, ptr %_items.i873, align 8, !tbaa !50
  %95 = load i32, ptr %_size.i874, align 4, !tbaa !49
  %idxprom.i875 = sext i32 %95 to i64
  %arrayidx.i876 = getelementptr inbounds i32, ptr %94, i64 %idxprom.i875
  store i32 %93, ptr %arrayidx.i876, align 4, !tbaa !51
  %96 = load i32, ptr %_size.i874, align 4, !tbaa !49
  %inc.i877 = add nsw i32 %96, 1
  store i32 %inc.i877, ptr %_size.i874, align 4, !tbaa !49
  %.pre1509 = load i32, ptr %_size.i81513061314, align 4, !tbaa !49
  br label %if.end241

lpad234:                                          ; preds = %if.then238
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.end241:                                        ; preds = %_ZN13CRecordVectorIiE3AddEi.exit878, %for.body233
  %98 = phi i32 [ %.pre1509, %_ZN13CRecordVectorIiE3AddEi.exit878 ], [ %91, %for.body233 ]
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %99 = sext i32 %98 to i64
  %cmp232 = icmp slt i64 %indvars.iv.next1500, %99
  br i1 %cmp232, label %for.body233, label %for.end245, !llvm.loop !64

for.end245:                                       ; preds = %if.end241, %cleanup226
  %call247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CRecordVectorIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2)
          to label %cleanup249 unwind label %lpad95

cleanup249:                                       ; preds = %for.end245
  %.pr1315 = load ptr, ptr %_items.i832, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prevs) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  %isnull.i880 = icmp eq ptr %.pr1315, null
  br i1 %isnull.i880, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i881

delete.notnull.i881:                              ; preds = %cleanup249.thread, %cleanup249
  %retval.21321 = phi i32 [ 1, %cleanup249.thread ], [ 0, %cleanup249 ]
  %100 = phi ptr [ %46, %cleanup249.thread ], [ %.pr1315, %cleanup249 ]
  call void @_ZdaPv(ptr noundef nonnull %100) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %cleanup249, %delete.notnull.i881
  %retval.21322 = phi i32 [ 0, %cleanup249 ], [ %retval.21321, %delete.notnull.i881 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hashBuffer) #16
  br label %cleanup261

cleanup261:                                       ; preds = %cleanup.cont72, %invoke.cont65, %_ZN7CBufferIhED2Ev.exit
  %cleanup.dest.slot.3 = phi i32 [ %retval.21322, %_ZN7CBufferIhED2Ev.exit ], [ 1, %invoke.cont65 ], [ 1, %cleanup.cont72 ]
  %retval.3 = phi i32 [ %retval.21322, %_ZN7CBufferIhED2Ev.exit ], [ %call66, %invoke.cont65 ], [ 1, %cleanup.cont72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize) #16
  br label %_ZN7CBufferIhED2Ev.exit887

_ZN7CBufferIhED2Ev.exit887:                       ; preds = %invoke.cont55, %cleanup261
  %cleanup.dest.slot.4 = phi i32 [ %cleanup.dest.slot.3, %cleanup261 ], [ 1, %invoke.cont55 ]
  %retval.4 = phi i32 [ %retval.3, %cleanup261 ], [ %call56, %invoke.cont55 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i824828) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices2) #16
  %cond649 = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond649, label %if.end380, label %_ZN11CStringBaseIwED2Ev.exit1264

ehcleanup248:                                     ; preds = %lpad187, %lpad234, %lpad95
  %.pn778 = phi { ptr, i32 } [ %97, %lpad234 ], [ %55, %lpad95 ], [ %87, %lpad187 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prevs) #16
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup248, %lpad82
  %.pn778.pn = phi { ptr, i32 } [ %.pn778, %ehcleanup248 ], [ %48, %lpad82 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  %_items.i888 = getelementptr inbounds %class.CBuffer, ptr %hashBuffer, i64 0, i32 2
  %101 = load ptr, ptr %_items.i888, align 8, !tbaa !56
  %isnull.i889 = icmp eq ptr %101, null
  br i1 %isnull.i889, label %_ZN7CBufferIhED2Ev.exit892, label %delete.notnull.i890

delete.notnull.i890:                              ; preds = %ehcleanup254
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZN7CBufferIhED2Ev.exit892

_ZN7CBufferIhED2Ev.exit892:                       ; preds = %ehcleanup254, %delete.notnull.i890
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hashBuffer) #16
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZN7CBufferIhED2Ev.exit892, %lpad62
  %.pn778.pn.pn = phi { ptr, i32 } [ %.pn778.pn, %_ZN7CBufferIhED2Ev.exit892 ], [ %44, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize) #16
  br label %delete.notnull.i895

ehcleanup264:                                     ; preds = %if.end.i823
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7CBufferIhED2Ev.exit897

delete.notnull.i895:                              ; preds = %ehcleanup262, %lpad54
  %.pn778.pn.pn.pn.ph = phi { ptr, i32 } [ %43, %lpad54 ], [ %.pn778.pn.pn, %ehcleanup262 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i824828) #19
  br label %_ZN7CBufferIhED2Ev.exit897

_ZN7CBufferIhED2Ev.exit897:                       ; preds = %ehcleanup264, %delete.notnull.i895
  %.pn778.pn.pn.pn1328 = phi { ptr, i32 } [ %102, %ehcleanup264 ], [ %.pn778.pn.pn.pn.ph, %delete.notnull.i895 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices2) #16
  br label %ehcleanup625

if.else275:                                       ; preds = %if.end39.thread1518, %if.end39.thread, %invoke.cont44, %if.end39
  %_size.i8151308 = phi ptr [ %_size.i8151304, %if.end39.thread ], [ %_size.i81513061313, %invoke.cont44 ], [ %_size.i815, %if.end39 ], [ %_size.i8151520, %if.end39.thread1518 ]
  %call.i.i900 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont276 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %if.else275
  %cmp.i898 = icmp eq i32 %call.i.i900, 0
  br i1 %cmp.i898, label %if.end.i908, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %invoke.cont276
  %call.i.i903 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef nonnull @.str.2)
          to label %invoke.cont279 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %lor.lhs.false278
  %cmp.i901 = icmp eq i32 %call.i.i903, 0
  br i1 %cmp.i901, label %if.end.i908, label %if.end380

if.end.i908:                                      ; preds = %invoke.cont276, %invoke.cont279
  %call.i909919 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #18
          to label %invoke.cont287 unwind label %ehcleanup372

invoke.cont287:                                   ; preds = %if.end.i908
  %vtable292 = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 6
  %103 = load ptr, ptr %vfn293, align 8
  %call296 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont287
  %cmp297.not = icmp eq i32 %call296, 0
  br i1 %cmp297.not, label %cleanup.cont302, label %_ZN11CStringBaseIwED2Ev.exit1264.sink.split

lpad294:                                          ; preds = %invoke.cont287
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i953

cleanup.cont302:                                  ; preds = %invoke.cont295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize304) #16
  store i64 1024, ptr %processedSize304, align 8, !tbaa !55
  %call308 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef nonnull %stream, ptr noundef nonnull %call.i909919, ptr noundef nonnull %processedSize304)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %cleanup.cont302
  %cmp309.not = icmp eq i32 %call308, 0
  br i1 %cmp309.not, label %cleanup.cont314, label %_ZN7CBufferIhED2Ev.exit950

lpad306:                                          ; preds = %cleanup.cont302
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

cleanup.cont314:                                  ; preds = %invoke.cont307
  %106 = load i64, ptr %processedSize304, align 8, !tbaa !55
  %cmp316 = icmp ugt i64 %106, 15
  %107 = load <4 x i8>, ptr %call.i909919, align 1
  %.fr = freeze <4 x i8> %107
  %arrayidx.i928.3 = getelementptr inbounds i8, ptr %call.i909919, i64 4
  %108 = load i8, ptr %arrayidx.i928.3, align 1
  %.fr1604 = freeze i8 %108
  %cmp3.not.i930.3 = icmp eq i8 %.fr1604, 26
  %arrayidx.i928.4 = getelementptr inbounds i8, ptr %call.i909919, i64 5
  %109 = load i8, ptr %arrayidx.i928.4, align 1
  %.fr1603 = freeze i8 %109
  %cmp3.not.i930.4 = icmp eq i8 %.fr1603, 7
  %arrayidx.i928.5 = getelementptr inbounds i8, ptr %call.i909919, i64 6
  %110 = load i8, ptr %arrayidx.i928.5, align 1
  %.fr1605 = freeze i8 %110
  %cmp3.not.i930.5 = icmp eq i8 %.fr1605, 0
  %arrayidx322 = getelementptr inbounds i8, ptr %call.i909919, i64 9
  %111 = load i8, ptr %arrayidx322, align 1
  %cmp324 = icmp eq i8 %111, 115
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %112 = icmp eq i32 %.fr.scalar, 561144146
  %op.rdx = and i1 %112, %cmp3.not.i930.3
  %113 = and i1 %op.rdx, %cmp3.not.i930.4
  %op.rdx1601 = and i1 %113, %cmp3.not.i930.5
  %114 = select i1 %op.rdx1601, i1 %cmp316, i1 false
  %op.rdx1602 = select i1 %114, i1 %cmp324, i1 false
  br i1 %op.rdx1602, label %land.lhs.true325, label %_ZN7CBufferIhED2Ev.exit950.thread1333, !llvm.loop !61

land.lhs.true325:                                 ; preds = %cleanup.cont314
  %arrayidx326 = getelementptr inbounds i8, ptr %call.i909919, i64 10
  %115 = load i8, ptr %arrayidx326, align 1, !tbaa !15
  %116 = and i8 %115, 1
  %cmp328.not = icmp eq i8 %116, 0
  br i1 %cmp328.not, label %_ZN7CBufferIhED2Ev.exit950.thread1333, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %land.lhs.true325
  %117 = load i32, ptr %_size.i8151308, align 4, !tbaa !49
  %cmp3351438 = icmp sgt i32 %117, 0
  br i1 %cmp3351438, label %invoke.cont345.lr.ph, label %_ZN7CBufferIhED2Ev.exit950.thread1333

invoke.cont345.lr.ph:                             ; preds = %for.cond331.preheader
  %_items.i935 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_items.i.i938 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %invoke.cont345

invoke.cont345:                                   ; preds = %invoke.cont345.lr.ph, %for.inc359
  %indvars.iv1493 = phi i64 [ 0, %invoke.cont345.lr.ph ], [ %indvars.iv.next1494, %for.inc359 ]
  %118 = load ptr, ptr %_items.i935, align 8, !tbaa !50
  %arrayidx.i937 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv1493
  %119 = load i32, ptr %arrayidx.i937, align 4, !tbaa !51
  %120 = load ptr, ptr %_items.i.i938, align 8, !tbaa !50
  %idxprom.i.i939 = sext i32 %119 to i64
  %arrayidx.i.i940 = getelementptr inbounds ptr, ptr %120, i64 %idxprom.i.i939
  %121 = load ptr, ptr %arrayidx.i.i940, align 8, !tbaa !52
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %121, i64 0, i32 4
  %122 = load ptr, ptr %Name, align 8, !tbaa !22
  %call.i941942 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %122, ptr noundef nonnull @.str.3)
          to label %invoke.cont347 unwind label %lpad344.loopexit

invoke.cont347:                                   ; preds = %invoke.cont345
  %cmp349.not.not = icmp eq i32 %call.i941942, 0
  br i1 %cmp349.not.not, label %if.end351, label %for.inc359

lpad344.loopexit:                                 ; preds = %invoke.cont345
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad344.loopexit.split-lp:                        ; preds = %if.end351, %invoke.cont352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

if.end351:                                        ; preds = %invoke.cont347
  %123 = trunc i64 %indvars.iv1493 to i32
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef %123, i32 noundef 1)
          to label %invoke.cont352 unwind label %lpad344.loopexit.split-lp

invoke.cont352:                                   ; preds = %if.end351
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef 0)
          to label %cleanup354.thread unwind label %lpad344.loopexit.split-lp

cleanup354.thread:                                ; preds = %invoke.cont352
  %124 = load ptr, ptr %_items.i935, align 8, !tbaa !50
  store i32 %119, ptr %124, align 4, !tbaa !51
  br label %_ZN7CBufferIhED2Ev.exit950.thread1333

for.inc359:                                       ; preds = %invoke.cont347
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %125 = load i32, ptr %_size.i8151308, align 4, !tbaa !49
  %126 = sext i32 %125 to i64
  %cmp335 = icmp slt i64 %indvars.iv.next1494, %126
  br i1 %cmp335, label %invoke.cont345, label %_ZN7CBufferIhED2Ev.exit950.thread1333, !llvm.loop !65

_ZN7CBufferIhED2Ev.exit950.thread1333:            ; preds = %for.inc359, %for.cond331.preheader, %land.lhs.true325, %cleanup354.thread, %cleanup.cont314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize304) #16
  call void @_ZdaPv(ptr noundef nonnull %call.i909919) #19
  br label %if.end380

_ZN7CBufferIhED2Ev.exit950:                       ; preds = %invoke.cont307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize304) #16
  br label %_ZN11CStringBaseIwED2Ev.exit1264.sink.split

ehcleanup368:                                     ; preds = %lpad344.loopexit, %lpad344.loopexit.split-lp, %lpad306
  %.pn773 = phi { ptr, i32 } [ %105, %lpad306 ], [ %lpad.loopexit, %lpad344.loopexit ], [ %lpad.loopexit.split-lp, %lpad344.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize304) #16
  br label %delete.notnull.i953

ehcleanup372:                                     ; preds = %if.end.i908
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

delete.notnull.i953:                              ; preds = %ehcleanup368, %lpad294
  %.pn773.pn.pn.ph = phi { ptr, i32 } [ %104, %lpad294 ], [ %.pn773, %ehcleanup368 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i909919) #19
  br label %ehcleanup625

if.end380:                                        ; preds = %_ZN7CBufferIhED2Ev.exit950.thread1333, %invoke.cont279, %_ZN7CBufferIhED2Ev.exit887
  %_size.i8151307 = phi ptr [ %_size.i81513061314, %_ZN7CBufferIhED2Ev.exit887 ], [ %_size.i8151308, %invoke.cont279 ], [ %_size.i8151308, %_ZN7CBufferIhED2Ev.exit950.thread1333 ]
  %retval.8 = phi i32 [ %retval.4, %_ZN7CBufferIhED2Ev.exit887 ], [ undef, %invoke.cont279 ], [ 0, %_ZN7CBufferIhED2Ev.exit950.thread1333 ]
  %128 = load i32, ptr %_size.i8151307, align 4, !tbaa !49
  %cmp383 = icmp sgt i32 %128, 1
  br i1 %cmp383, label %if.end9.i.i963, label %if.end445

if.end9.i.i963:                                   ; preds = %if.end380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp385) #16
  %call.i.i972 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i964 unwind label %lpad386

_ZN11CStringBaseIwE11SetCapacityEi.exit.i964:     ; preds = %if.end9.i.i963
  %_capacity.i957 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp385, i64 0, i32 2
  store ptr %call.i.i972, ptr %ref.tmp385, align 8, !tbaa !22
  store i32 4, ptr %_capacity.i957, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call.i.i972, ptr noundef nonnull align 4 dereferenceable(16) @.str.4, i64 16, i1 false), !tbaa !23
  %_length.i970 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp385, i64 0, i32 1
  store i32 3, ptr %_length.i970, align 8, !tbaa !19
  %call390 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp385)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i964
  %129 = load ptr, ptr %ref.tmp385, align 8, !tbaa !22
  %isnull.i973 = icmp eq ptr %129, null
  br i1 %isnull.i973, label %if.end9.i.i987, label %delete.notnull.i974

delete.notnull.i974:                              ; preds = %invoke.cont389
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %if.end9.i.i987

if.end9.i.i987:                                   ; preds = %delete.notnull.i974, %invoke.cont389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp385) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp393) #16
  %call.i.i997 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i988 unwind label %lpad394

_ZN11CStringBaseIwE11SetCapacityEi.exit.i988:     ; preds = %if.end9.i.i987
  %_capacity.i977 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp393, i64 0, i32 2
  store ptr %call.i.i997, ptr %ref.tmp393, align 8, !tbaa !22
  store i32 4, ptr %_capacity.i977, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call.i.i997, ptr noundef nonnull align 4 dereferenceable(16) @.str.5, i64 16, i1 false), !tbaa !23
  %_length.i995 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp393, i64 0, i32 1
  store i32 3, ptr %_length.i995, align 8, !tbaa !19
  %call398 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp393)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i988
  %130 = load ptr, ptr %ref.tmp393, align 8, !tbaa !22
  %isnull.i999 = icmp eq ptr %130, null
  br i1 %isnull.i999, label %_ZN11CStringBaseIwED2Ev.exit1002, label %delete.notnull.i1000

delete.notnull.i1000:                             ; preds = %invoke.cont397
  call void @_ZdaPv(ptr noundef nonnull %130) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1002

_ZN11CStringBaseIwED2Ev.exit1002:                 ; preds = %invoke.cont397, %delete.notnull.i1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp393) #16
  %131 = load i32, ptr %_size.i8151307, align 4, !tbaa !49
  %cmp4061452 = icmp sgt i32 %131, 0
  br i1 %cmp4061452, label %for.body408.lr.ph, label %if.end445

for.body408.lr.ph:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit1002
  %_items.i1012 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %132 = load ptr, ptr %_items.i1012, align 8, !tbaa !50
  %wide.trip.count = zext i32 %131 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %133 = icmp ult i32 %131, 4
  br i1 %133, label %for.cond.cleanup407.unr-lcssa, label %for.body408.lr.ph.new

for.body408.lr.ph.new:                            ; preds = %for.body408.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body408

for.cond.cleanup407.unr-lcssa:                    ; preds = %for.body408, %for.body408.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body408.lr.ph ], [ %spec.select.3, %for.body408 ]
  %iUdf.1.lcssa.ph = phi i32 [ undef, %for.body408.lr.ph ], [ %iUdf.1.3, %for.body408 ]
  %indvars.iv1502.unr = phi i64 [ 0, %for.body408.lr.ph ], [ %indvars.iv.next1503.3, %for.body408 ]
  %iUdf.01454.unr = phi i32 [ -1, %for.body408.lr.ph ], [ %iUdf.1.3, %for.body408 ]
  %iIso.01453.unr = phi i32 [ -1, %for.body408.lr.ph ], [ %spec.select.3, %for.body408 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup407, label %for.body408.epil

for.body408.epil:                                 ; preds = %for.cond.cleanup407.unr-lcssa, %for.body408.epil
  %indvars.iv1502.epil = phi i64 [ %indvars.iv.next1503.epil, %for.body408.epil ], [ %indvars.iv1502.unr, %for.cond.cleanup407.unr-lcssa ]
  %iUdf.01454.epil = phi i32 [ %iUdf.1.epil, %for.body408.epil ], [ %iUdf.01454.unr, %for.cond.cleanup407.unr-lcssa ]
  %iIso.01453.epil = phi i32 [ %spec.select.epil, %for.body408.epil ], [ %iIso.01453.unr, %for.cond.cleanup407.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body408.epil ], [ 0, %for.cond.cleanup407.unr-lcssa ]
  %arrayidx.i1014.epil = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1502.epil
  %134 = load i32, ptr %arrayidx.i1014.epil, align 4, !tbaa !51
  %cmp411.epil = icmp eq i32 %134, %call390
  %135 = trunc i64 %indvars.iv1502.epil to i32
  %spec.select.epil = select i1 %cmp411.epil, i32 %135, i32 %iIso.01453.epil
  %cmp416.epil = icmp eq i32 %134, %call398
  %iUdf.1.epil = select i1 %cmp416.epil, i32 %135, i32 %iUdf.01454.epil
  %indvars.iv.next1503.epil = add nuw nsw i64 %indvars.iv1502.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup407, label %for.body408.epil, !llvm.loop !66

for.cond.cleanup407:                              ; preds = %for.body408.epil, %for.cond.cleanup407.unr-lcssa
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.cond.cleanup407.unr-lcssa ], [ %spec.select.epil, %for.body408.epil ]
  %iUdf.1.lcssa = phi i32 [ %iUdf.1.lcssa.ph, %for.cond.cleanup407.unr-lcssa ], [ %iUdf.1.epil, %for.body408.epil ]
  %cmp424 = icmp sgt i32 %iUdf.1.lcssa, %spec.select.lcssa
  %cmp426 = icmp sgt i32 %spec.select.lcssa, -1
  %or.cond = and i1 %cmp426, %cmp424
  br i1 %or.cond, label %if.then427, label %if.end445

lpad386:                                          ; preds = %if.end9.i.i963
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad388:                                          ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i964
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp385, align 8, !tbaa !22
  %isnull.i1004 = icmp eq ptr %138, null
  br i1 %isnull.i1004, label %ehcleanup392, label %delete.notnull.i1005

delete.notnull.i1005:                             ; preds = %lpad388
  call void @_ZdaPv(ptr noundef nonnull %138) #19
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %delete.notnull.i1005, %lpad388, %lpad386
  %.pn768 = phi { ptr, i32 } [ %136, %lpad386 ], [ %137, %lpad388 ], [ %137, %delete.notnull.i1005 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp385) #16
  br label %ehcleanup625

lpad394:                                          ; preds = %if.end9.i.i987
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad396:                                          ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i988
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp393, align 8, !tbaa !22
  %isnull.i1008 = icmp eq ptr %141, null
  br i1 %isnull.i1008, label %ehcleanup400, label %delete.notnull.i1009

delete.notnull.i1009:                             ; preds = %lpad396
  call void @_ZdaPv(ptr noundef nonnull %141) #19
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %delete.notnull.i1009, %lpad396, %lpad394
  %.pn770 = phi { ptr, i32 } [ %139, %lpad394 ], [ %140, %lpad396 ], [ %140, %delete.notnull.i1009 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp393) #16
  br label %ehcleanup625

for.body408:                                      ; preds = %for.body408, %for.body408.lr.ph.new
  %indvars.iv1502 = phi i64 [ 0, %for.body408.lr.ph.new ], [ %indvars.iv.next1503.3, %for.body408 ]
  %iUdf.01454 = phi i32 [ -1, %for.body408.lr.ph.new ], [ %iUdf.1.3, %for.body408 ]
  %iIso.01453 = phi i32 [ -1, %for.body408.lr.ph.new ], [ %spec.select.3, %for.body408 ]
  %niter = phi i64 [ 0, %for.body408.lr.ph.new ], [ %niter.next.3, %for.body408 ]
  %arrayidx.i1014 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1502
  %142 = load i32, ptr %arrayidx.i1014, align 4, !tbaa !51
  %cmp411 = icmp eq i32 %142, %call390
  %143 = trunc i64 %indvars.iv1502 to i32
  %spec.select = select i1 %cmp411, i32 %143, i32 %iIso.01453
  %cmp416 = icmp eq i32 %142, %call398
  %iUdf.1 = select i1 %cmp416, i32 %143, i32 %iUdf.01454
  %indvars.iv.next1503 = or i64 %indvars.iv1502, 1
  %arrayidx.i1014.1 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1503
  %144 = load i32, ptr %arrayidx.i1014.1, align 4, !tbaa !51
  %cmp411.1 = icmp eq i32 %144, %call390
  %145 = trunc i64 %indvars.iv.next1503 to i32
  %spec.select.1 = select i1 %cmp411.1, i32 %145, i32 %spec.select
  %cmp416.1 = icmp eq i32 %144, %call398
  %iUdf.1.1 = select i1 %cmp416.1, i32 %145, i32 %iUdf.1
  %indvars.iv.next1503.1 = or i64 %indvars.iv1502, 2
  %arrayidx.i1014.2 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1503.1
  %146 = load i32, ptr %arrayidx.i1014.2, align 4, !tbaa !51
  %cmp411.2 = icmp eq i32 %146, %call390
  %147 = trunc i64 %indvars.iv.next1503.1 to i32
  %spec.select.2 = select i1 %cmp411.2, i32 %147, i32 %spec.select.1
  %cmp416.2 = icmp eq i32 %146, %call398
  %iUdf.1.2 = select i1 %cmp416.2, i32 %147, i32 %iUdf.1.1
  %indvars.iv.next1503.2 = or i64 %indvars.iv1502, 3
  %arrayidx.i1014.3 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1503.2
  %148 = load i32, ptr %arrayidx.i1014.3, align 4, !tbaa !51
  %cmp411.3 = icmp eq i32 %148, %call390
  %149 = trunc i64 %indvars.iv.next1503.2 to i32
  %spec.select.3 = select i1 %cmp411.3, i32 %149, i32 %spec.select.2
  %cmp416.3 = icmp eq i32 %148, %call398
  %iUdf.1.3 = select i1 %cmp416.3, i32 %149, i32 %iUdf.1.2
  %indvars.iv.next1503.3 = add nuw nsw i64 %indvars.iv1502, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup407.unr-lcssa, label %for.body408, !llvm.loop !67

if.then427:                                       ; preds = %for.cond.cleanup407
  %_items.i1018 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %150 = load ptr, ptr %_items.i1018, align 8, !tbaa !50
  %idxprom.i1019 = sext i32 %iUdf.1.lcssa to i64
  %arrayidx.i1020 = getelementptr inbounds i32, ptr %150, i64 %idxprom.i1019
  store i32 %call390, ptr %arrayidx.i1020, align 4, !tbaa !51
  %idxprom.i1022 = zext i32 %spec.select.lcssa to i64
  %arrayidx.i1023 = getelementptr inbounds i32, ptr %150, i64 %idxprom.i1022
  store i32 %call398, ptr %arrayidx.i1023, align 4, !tbaa !51
  br label %if.end445

if.end445:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit1002, %for.cond.cleanup407, %if.then427, %if.end380, %_ZN13CRecordVectorIiE3AddEi.exit
  %retval.10 = phi i32 [ undef, %_ZN13CRecordVectorIiE3AddEi.exit ], [ %retval.8, %for.cond.cleanup407 ], [ %retval.8, %if.then427 ], [ %retval.8, %if.end380 ], [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit1002 ]
  %_size.i1024 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %151 = load i32, ptr %_size.i1024, align 4, !tbaa !49
  %cmp451.not1458 = icmp sgt i32 %151, 0
  br i1 %cmp451.not1458, label %for.body453.lr.ph, label %_ZN11CStringBaseIwED2Ev.exit1264

for.body453.lr.ph:                                ; preds = %if.end445
  %tobool454.not = icmp eq ptr %stream, null
  %_items.i1025 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %FormatIndex = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 3
  %_items.i.i.i1028 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %152 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %_capacity.i.i1062 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 2
  %DefaultName600 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  %cmp.i1212 = icmp eq ptr %ref.tmp597, %DefaultName600
  %_length.i.i1213 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 1
  %_length.i1214 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp597, i64 0, i32 1
  %_capacity.i.i1216 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 2
  %_capacity.i1103 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp569, i64 0, i32 2
  %_length.i1120 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp569, i64 0, i32 1
  %_capacity.i1124 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp572, i64 0, i32 2
  %_length.i1141 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp572, i64 0, i32 1
  %cmp.i1145 = icmp eq ptr %ref.tmp568, %DefaultName600
  %_length.i1147 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp568, i64 0, i32 1
  br label %for.body453

for.body453:                                      ; preds = %for.body453.lr.ph, %for.inc618
  %indvars.iv1505 = phi i64 [ 0, %for.body453.lr.ph ], [ %indvars.iv.next1506, %for.inc618 ]
  %retval.111461 = phi i32 [ %retval.10, %for.body453.lr.ph ], [ %retval.1913601369, %for.inc618 ]
  br i1 %tobool454.not, label %if.end469, label %if.then455

if.then455:                                       ; preds = %for.body453
  %vtable457 = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn458 = getelementptr inbounds ptr, ptr %vtable457, i64 6
  %153 = load ptr, ptr %vfn458, align 8
  %call461 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %if.then455
  %cmp462.not = icmp eq i32 %call461, 0
  br i1 %cmp462.not, label %if.end469, label %_ZN11CStringBaseIwED2Ev.exit1264

lpad459:                                          ; preds = %if.then455
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.end469:                                        ; preds = %invoke.cont460, %for.body453
  %155 = load ptr, ptr %_items.i1025, align 8, !tbaa !50
  %arrayidx.i1027 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv1505
  %156 = load i32, ptr %arrayidx.i1027, align 4, !tbaa !51
  store i32 %156, ptr %FormatIndex, align 8, !tbaa !68
  %157 = load ptr, ptr %_items.i.i.i1028, align 8, !tbaa !50
  %idxprom.i.i.i = sext i32 %156 to i64
  %arrayidx.i.i.i1029 = getelementptr inbounds ptr, ptr %157, i64 %idxprom.i.i.i
  %158 = load ptr, ptr %arrayidx.i.i.i1029, align 8, !tbaa !52
  %CreateInArchive.i = getelementptr inbounds %struct.CArcInfoEx, ptr %158, i64 0, i32 2
  %159 = load ptr, ptr %CreateInArchive.i, align 8, !tbaa !69
  %call2.i1032 = invoke noundef ptr %159()
          to label %call2.i.noexc unwind label %ehcleanup614.thread1382

call2.i.noexc:                                    ; preds = %if.end469
  %cmp.not.i.i1030 = icmp eq ptr %call2.i1032, null
  br i1 %cmp.not.i.i1030, label %for.inc618, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.noexc
  %vtable.i.i = load ptr, ptr %call2.i1032, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %160 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i1034 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032)
          to label %if.end490 unwind label %ehcleanup614.thread1382

ehcleanup614.thread1382:                          ; preds = %if.end469, %if.then.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.end490:                                        ; preds = %if.then.i.i
  br i1 %tobool454.not, label %if.else500, label %if.then492

if.then492:                                       ; preds = %if.end490
  %vtable496 = load ptr, ptr %call2.i1032, align 8, !tbaa !13
  %vfn497 = getelementptr inbounds ptr, ptr %vtable496, i64 5
  %162 = load ptr, ptr %vfn497, align 8
  %call499 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032, ptr noundef nonnull %stream, ptr noundef nonnull @_ZL22kMaxCheckStartPosition, ptr noundef %callback)
          to label %if.end524 unwind label %lpad493

lpad493:                                          ; preds = %if.then2.i.i1094, %if.then.i.i1089, %if.then492
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1257

if.else500:                                       ; preds = %if.end490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %openSeq) #16
  store ptr null, ptr %openSeq, align 8, !tbaa !73
  %vtable.i1037 = load ptr, ptr %call2.i1032, align 8, !tbaa !13
  %164 = load ptr, ptr %vtable.i1037, align 8
  %call.i10381039 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenSeq, ptr noundef nonnull %openSeq)
          to label %invoke.cont506 unwind label %lpad503

invoke.cont506:                                   ; preds = %if.else500
  %165 = load ptr, ptr %openSeq, align 8, !tbaa !73
  %cmp.i1040 = icmp eq ptr %165, null
  br i1 %cmp.i1040, label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054, label %if.end511

lpad503:                                          ; preds = %if.else500, %if.end511
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %openSeq, align 8, !tbaa !73
  %tobool.not.i1041 = icmp eq ptr %167, null
  br i1 %tobool.not.i1041, label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit, label %if.then.i1045

if.then.i1045:                                    ; preds = %lpad503
  %vtable.i1042 = load ptr, ptr %167, align 8, !tbaa !13
  %vfn.i1043 = getelementptr inbounds ptr, ptr %vtable.i1042, i64 2
  %168 = load ptr, ptr %vfn.i1043, align 8
  %call.i1044 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1045
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit:        ; preds = %lpad503, %if.then.i1045
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openSeq) #16
  br label %if.then.i1257

if.end511:                                        ; preds = %invoke.cont506
  %vtable514 = load ptr, ptr %165, align 8, !tbaa !13
  %vfn515 = getelementptr inbounds ptr, ptr %vtable514, i64 5
  %171 = load ptr, ptr %vfn515, align 8
  %call517 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %seqStream)
          to label %cleanup518 unwind label %lpad503

cleanup518:                                       ; preds = %if.end511
  %.pr1344 = load ptr, ptr %openSeq, align 8, !tbaa !73
  %tobool.not.i1047 = icmp eq ptr %.pr1344, null
  br i1 %tobool.not.i1047, label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054.thread, label %if.then.i1051

if.then.i1051:                                    ; preds = %cleanup518
  %vtable.i1048 = load ptr, ptr %.pr1344, align 8, !tbaa !13
  %vfn.i1049 = getelementptr inbounds ptr, ptr %vtable.i1048, i64 2
  %172 = load ptr, ptr %vfn.i1049, align 8
  %call.i1050 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %.pr1344)
          to label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054.thread unwind label %terminate.lpad.i1053

terminate.lpad.i1053:                             ; preds = %if.then.i1051
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054.thread: ; preds = %cleanup518, %if.then.i1051
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openSeq) #16
  br label %if.end524

_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054:    ; preds = %invoke.cont506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openSeq) #16
  br label %if.then.i1250

if.end524:                                        ; preds = %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054.thread, %if.then492
  %result.2 = phi i32 [ %call499, %if.then492 ], [ %call517, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054.thread ]
  switch i32 %result.2, label %if.then.i1250.fold.split [
    i32 1, label %if.then.i1250
    i32 0, label %cleanup.cont534
  ]

cleanup.cont534:                                  ; preds = %if.end524
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !5
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !10
  %vtable540 = load ptr, ptr %call2.i1032, align 8, !tbaa !13
  %vfn541 = getelementptr inbounds ptr, ptr %vtable540, i64 10
  %175 = load ptr, ptr %vfn541, align 8
  %call543 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032, i32 noundef 55, ptr noundef nonnull %prop)
          to label %invoke.cont542 unwind label %lpad537

invoke.cont542:                                   ; preds = %cleanup.cont534
  %176 = load i16, ptr %prop, align 8, !tbaa !5
  %cmp545.not = icmp eq i16 %176, 0
  br i1 %cmp545.not, label %if.end553, label %if.then546

if.then546:                                       ; preds = %invoke.cont542
  %cmp549 = icmp eq i16 %176, 8
  %177 = load ptr, ptr %152, align 8
  %cond = select i1 %cmp549, ptr %177, ptr @.str.6
  store i32 0, ptr %_length.i, align 8, !tbaa !19
  %178 = load ptr, ptr %ErrorMessage, align 8, !tbaa !22
  store i32 0, ptr %178, align 4, !tbaa !23
  br label %for.cond.i.i1060

for.cond.i.i1060:                                 ; preds = %for.cond.i.i1060, %if.then546
  %indvars.iv.i.i1056 = phi i64 [ %indvars.iv.next.i.i1059, %for.cond.i.i1060 ], [ 0, %if.then546 ]
  %arrayidx.i.i1057 = getelementptr inbounds i32, ptr %cond, i64 %indvars.iv.i.i1056
  %179 = load i32, ptr %arrayidx.i.i1057, align 4, !tbaa !23
  %cmp.not.i.i1058 = icmp eq i32 %179, 0
  %indvars.iv.next.i.i1059 = add nuw i64 %indvars.iv.i.i1056, 1
  br i1 %cmp.not.i.i1058, label %_Z11MyStringLenIwEiPKT_.exit.i1064, label %for.cond.i.i1060, !llvm.loop !25

_Z11MyStringLenIwEiPKT_.exit.i1064:               ; preds = %for.cond.i.i1060
  %180 = trunc i64 %indvars.iv.i.i1056 to i32
  %add.i.i1061 = add nsw i32 %180, 1
  %181 = load i32, ptr %_capacity.i.i1062, align 4, !tbaa !27
  %cmp.i.i1063 = icmp eq i32 %add.i.i1061, %181
  br i1 %cmp.i.i1063, label %while.cond.i.i1078.preheader, label %if.end.i.i1067

if.end.i.i1067:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i1064
  %conv.i.i1065 = zext i32 %add.i.i1061 to i64
  %182 = icmp slt i32 %180, -1
  %183 = shl nuw nsw i64 %conv.i.i1065, 2
  %184 = select i1 %182, i64 -1, i64 %183
  %call.i.i1080 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %184) #18
          to label %call.i.i.noexc1079 unwind label %lpad537

call.i.i.noexc1079:                               ; preds = %if.end.i.i1067
  %cmp3.i.i1066 = icmp sgt i32 %181, 0
  br i1 %cmp3.i.i1066, label %delete.notnull.i.i1069, label %if.end9.i.i1072

delete.notnull.i.i1069:                           ; preds = %call.i.i.noexc1079
  call void @_ZdaPv(ptr noundef nonnull %178) #19
  %.pre.i1068 = load i32, ptr %_length.i, align 8, !tbaa !19
  %185 = sext i32 %.pre.i1068 to i64
  br label %if.end9.i.i1072

if.end9.i.i1072:                                  ; preds = %delete.notnull.i.i1069, %call.i.i.noexc1079
  %idxprom13.i.i1070 = phi i64 [ %185, %delete.notnull.i.i1069 ], [ 0, %call.i.i.noexc1079 ]
  store ptr %call.i.i1080, ptr %ErrorMessage, align 8, !tbaa !22
  %arrayidx14.i.i1071 = getelementptr inbounds i32, ptr %call.i.i1080, i64 %idxprom13.i.i1070
  store i32 0, ptr %arrayidx14.i.i1071, align 4, !tbaa !23
  store i32 %add.i.i1061, ptr %_capacity.i.i1062, align 4, !tbaa !27
  br label %while.cond.i.i1078.preheader

while.cond.i.i1078.preheader:                     ; preds = %if.end9.i.i1072, %_Z11MyStringLenIwEiPKT_.exit.i1064
  %dest.addr.0.i.i1075.ph = phi ptr [ %178, %_Z11MyStringLenIwEiPKT_.exit.i1064 ], [ %call.i.i1080, %if.end9.i.i1072 ]
  br label %while.cond.i.i1078

while.cond.i.i1078:                               ; preds = %while.cond.i.i1078.preheader, %while.cond.i.i1078
  %src.addr.0.i.i1074 = phi ptr [ %incdec.ptr.i.i1076, %while.cond.i.i1078 ], [ %cond, %while.cond.i.i1078.preheader ]
  %dest.addr.0.i.i1075 = phi ptr [ %incdec.ptr1.i.i1077, %while.cond.i.i1078 ], [ %dest.addr.0.i.i1075.ph, %while.cond.i.i1078.preheader ]
  %incdec.ptr.i.i1076 = getelementptr inbounds i32, ptr %src.addr.0.i.i1074, i64 1
  %186 = load i32, ptr %src.addr.0.i.i1074, align 4, !tbaa !23
  %incdec.ptr1.i.i1077 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1075, i64 1
  store i32 %186, ptr %dest.addr.0.i.i1075, align 4, !tbaa !23
  %cmp.not.i9.i = icmp eq i32 %186, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i1078, !llvm.loop !28

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i1078
  store i32 %180, ptr %_length.i, align 8, !tbaa !19
  br label %if.end553

lpad537:                                          ; preds = %if.end.i.i1067, %cleanup.cont534
  %187 = landingpad { ptr, i32 }
          cleanup
  %call.i1081 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i1082

terminate.lpad.i1082:                             ; preds = %lpad537
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %if.then.i1257

if.end553:                                        ; preds = %_ZN11CStringBaseIwEaSEPKw.exit, %invoke.cont542
  %call.i1083 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %if.then.i.i1089 unwind label %terminate.lpad.i1084

terminate.lpad.i1084:                             ; preds = %if.end553
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #17
  unreachable

if.then.i.i1089:                                  ; preds = %if.end553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  %vtable.i.i1087 = load ptr, ptr %call2.i1032, align 8, !tbaa !13
  %vfn.i.i1088 = getelementptr inbounds ptr, ptr %vtable.i.i1087, i64 1
  %192 = load ptr, ptr %vfn.i.i1088, align 8
  %call.i.i1096 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032)
          to label %if.end.i.i1091 unwind label %lpad493

if.end.i.i1091:                                   ; preds = %if.then.i.i1089
  %193 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i.i1090 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i1090, label %invoke.cont562, label %if.then2.i.i1094

if.then2.i.i1094:                                 ; preds = %if.end.i.i1091
  %vtable4.i.i1092 = load ptr, ptr %193, align 8, !tbaa !13
  %vfn5.i.i1093 = getelementptr inbounds ptr, ptr %vtable4.i.i1092, i64 2
  %194 = load ptr, ptr %vfn5.i.i1093, align 8
  %call6.i.i1098 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %invoke.cont562 unwind label %lpad493

invoke.cont562:                                   ; preds = %if.then2.i.i1094, %if.end.i.i1091
  store ptr %call2.i1032, ptr %this, align 8, !tbaa !16
  %195 = load i32, ptr %FormatIndex, align 8, !tbaa !68
  %196 = load ptr, ptr %_items.i.i.i1028, align 8, !tbaa !50
  %idxprom.i.i1100 = sext i32 %195 to i64
  %arrayidx.i.i1101 = getelementptr inbounds ptr, ptr %196, i64 %idxprom.i.i1100
  %197 = load ptr, ptr %arrayidx.i.i1101, align 8, !tbaa !52
  %_size.i1102 = getelementptr inbounds %struct.CArcInfoEx, ptr %197, i64 0, i32 5, i32 0, i32 0, i32 2
  %198 = load i32, ptr %_size.i1102, align 4, !tbaa !49
  %cmp566 = icmp eq i32 %198, 0
  br i1 %cmp566, label %if.then567, label %if.else586

if.then567:                                       ; preds = %invoke.cont562
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp568) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp569) #16
  %call.i.i1122 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.noexc1121 unwind label %lpad570

call.i.i.noexc1121:                               ; preds = %if.then567
  store ptr %call.i.i1122, ptr %ref.tmp569, align 8, !tbaa !22
  store i32 1, ptr %_capacity.i1103, align 4, !tbaa !27
  store i32 0, ptr %call.i.i1122, align 4, !tbaa !23
  store i32 0, ptr %_length.i1120, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp572) #16
  %call.i.i1143 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.noexc1142 unwind label %lpad573

call.i.i.noexc1142:                               ; preds = %call.i.i.noexc1121
  store ptr %call.i.i1143, ptr %ref.tmp572, align 8, !tbaa !22
  store i32 1, ptr %_capacity.i1124, align 4, !tbaa !27
  store i32 0, ptr %call.i.i1143, align 4, !tbaa !23
  store i32 0, ptr %_length.i1141, align 8, !tbaa !19
  invoke void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp568, ptr noundef nonnull align 8 dereferenceable(16) %fileName, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp572)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %call.i.i.noexc1142
  br i1 %cmp.i1145, label %invoke.cont576.invoke.cont578_crit_edge, label %if.end.i1151

invoke.cont576.invoke.cont578_crit_edge:          ; preds = %invoke.cont576
  %.pre1511 = load ptr, ptr %ref.tmp568, align 8, !tbaa !22
  br label %invoke.cont578

if.end.i1151:                                     ; preds = %invoke.cont576
  store i32 0, ptr %_length.i.i1213, align 8, !tbaa !19
  %199 = load ptr, ptr %DefaultName600, align 8, !tbaa !22
  store i32 0, ptr %199, align 4, !tbaa !23
  %200 = load i32, ptr %_length.i1147, align 8, !tbaa !19
  %add.i.i1148 = add nsw i32 %200, 1
  %201 = load i32, ptr %_capacity.i.i1216, align 4, !tbaa !27
  %cmp.i.i1150 = icmp eq i32 %add.i.i1148, %201
  br i1 %cmp.i.i1150, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1160, label %if.end.i.i1154

if.end.i.i1154:                                   ; preds = %if.end.i1151
  %conv.i.i1152 = zext i32 %add.i.i1148 to i64
  %202 = icmp slt i32 %200, -1
  %203 = shl nuw nsw i64 %conv.i.i1152, 2
  %204 = select i1 %202, i64 -1, i64 %203
  %call.i.i1168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %204) #18
          to label %call.i.i.noexc1167 unwind label %lpad577

call.i.i.noexc1167:                               ; preds = %if.end.i.i1154
  %cmp3.i.i1153 = icmp sgt i32 %201, 0
  br i1 %cmp3.i.i1153, label %delete.notnull.i.i1156, label %if.end9.i.i1159

delete.notnull.i.i1156:                           ; preds = %call.i.i.noexc1167
  call void @_ZdaPv(ptr noundef nonnull %199) #19
  %.pre.i1155 = load i32, ptr %_length.i.i1213, align 8, !tbaa !19
  %205 = sext i32 %.pre.i1155 to i64
  br label %if.end9.i.i1159

if.end9.i.i1159:                                  ; preds = %delete.notnull.i.i1156, %call.i.i.noexc1167
  %idxprom13.i.i1157 = phi i64 [ %205, %delete.notnull.i.i1156 ], [ 0, %call.i.i.noexc1167 ]
  store ptr %call.i.i1168, ptr %DefaultName600, align 8, !tbaa !22
  %arrayidx14.i.i1158 = getelementptr inbounds i32, ptr %call.i.i1168, i64 %idxprom13.i.i1157
  store i32 0, ptr %arrayidx14.i.i1158, align 4, !tbaa !23
  store i32 %add.i.i1148, ptr %_capacity.i.i1216, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1160

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1160:    ; preds = %if.end9.i.i1159, %if.end.i1151
  %206 = phi ptr [ %199, %if.end.i1151 ], [ %call.i.i1168, %if.end9.i.i1159 ]
  %207 = load ptr, ptr %ref.tmp568, align 8, !tbaa !22
  br label %while.cond.i.i1166

while.cond.i.i1166:                               ; preds = %while.cond.i.i1166, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1160
  %src.addr.0.i.i1161 = phi ptr [ %207, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1160 ], [ %incdec.ptr.i.i1163, %while.cond.i.i1166 ]
  %dest.addr.0.i.i1162 = phi ptr [ %206, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1160 ], [ %incdec.ptr1.i.i1164, %while.cond.i.i1166 ]
  %incdec.ptr.i.i1163 = getelementptr inbounds i32, ptr %src.addr.0.i.i1161, i64 1
  %208 = load i32, ptr %src.addr.0.i.i1161, align 4, !tbaa !23
  %incdec.ptr1.i.i1164 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1162, i64 1
  store i32 %208, ptr %dest.addr.0.i.i1162, align 4, !tbaa !23
  %cmp.not.i.i1165 = icmp eq i32 %208, 0
  br i1 %cmp.not.i.i1165, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i1166, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i1166
  %209 = load i32, ptr %_length.i1147, align 8, !tbaa !19
  store i32 %209, ptr %_length.i.i1213, align 8, !tbaa !19
  br label %invoke.cont578

invoke.cont578:                                   ; preds = %invoke.cont576.invoke.cont578_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %210 = phi ptr [ %.pre1511, %invoke.cont576.invoke.cont578_crit_edge ], [ %207, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i1170 = icmp eq ptr %210, null
  br i1 %isnull.i1170, label %_ZN11CStringBaseIwED2Ev.exit1173, label %delete.notnull.i1171

delete.notnull.i1171:                             ; preds = %invoke.cont578
  call void @_ZdaPv(ptr noundef nonnull %210) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1173

_ZN11CStringBaseIwED2Ev.exit1173:                 ; preds = %invoke.cont578, %delete.notnull.i1171
  %211 = load ptr, ptr %ref.tmp572, align 8, !tbaa !22
  %isnull.i1174 = icmp eq ptr %211, null
  br i1 %isnull.i1174, label %_ZN11CStringBaseIwED2Ev.exit1177, label %delete.notnull.i1175

delete.notnull.i1175:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit1173
  call void @_ZdaPv(ptr noundef nonnull %211) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1177

_ZN11CStringBaseIwED2Ev.exit1177:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit1173, %delete.notnull.i1175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp572) #16
  %212 = load ptr, ptr %ref.tmp569, align 8, !tbaa !22
  %isnull.i1178 = icmp eq ptr %212, null
  br i1 %isnull.i1178, label %_ZN11CStringBaseIwED2Ev.exit1181, label %delete.notnull.i1179

delete.notnull.i1179:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit1177
  call void @_ZdaPv(ptr noundef nonnull %212) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1181

_ZN11CStringBaseIwED2Ev.exit1181:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit1177, %delete.notnull.i1179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp569) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp568) #16
  br label %if.then.i1250

lpad570:                                          ; preds = %if.then567
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad573:                                          ; preds = %call.i.i.noexc1121
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

lpad575:                                          ; preds = %call.i.i.noexc1142
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad577:                                          ; preds = %if.end.i.i1154
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %ref.tmp568, align 8, !tbaa !22
  %isnull.i1182 = icmp eq ptr %217, null
  br i1 %isnull.i1182, label %ehcleanup581, label %delete.notnull.i1183

delete.notnull.i1183:                             ; preds = %lpad577
  call void @_ZdaPv(ptr noundef nonnull %217) #19
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %delete.notnull.i1183, %lpad577, %lpad575
  %.pn760 = phi { ptr, i32 } [ %215, %lpad575 ], [ %216, %lpad577 ], [ %216, %delete.notnull.i1183 ]
  %218 = load ptr, ptr %ref.tmp572, align 8, !tbaa !22
  %isnull.i1186 = icmp eq ptr %218, null
  br i1 %isnull.i1186, label %ehcleanup582, label %delete.notnull.i1187

delete.notnull.i1187:                             ; preds = %ehcleanup581
  call void @_ZdaPv(ptr noundef nonnull %218) #19
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %delete.notnull.i1187, %ehcleanup581, %lpad573
  %.pn760.pn = phi { ptr, i32 } [ %214, %lpad573 ], [ %.pn760, %ehcleanup581 ], [ %.pn760, %delete.notnull.i1187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp572) #16
  %219 = load ptr, ptr %ref.tmp569, align 8, !tbaa !22
  %isnull.i1190 = icmp eq ptr %219, null
  br i1 %isnull.i1190, label %ehcleanup584, label %delete.notnull.i1191

delete.notnull.i1191:                             ; preds = %ehcleanup582
  call void @_ZdaPv(ptr noundef nonnull %219) #19
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %delete.notnull.i1191, %ehcleanup582, %lpad570
  %.pn760.pn.pn = phi { ptr, i32 } [ %213, %lpad570 ], [ %.pn760.pn, %ehcleanup582 ], [ %.pn760.pn, %delete.notnull.i1191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp569) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp568) #16
  br label %if.then.i1257

if.else586:                                       ; preds = %invoke.cont562
  %_items.i.i.i1194 = getelementptr inbounds %struct.CArcInfoEx, ptr %197, i64 0, i32 5, i32 0, i32 0, i32 3
  %cmp.not9.i1196 = icmp sgt i32 %198, 0
  br i1 %cmp.not9.i1196, label %for.body.i1200, label %invoke.cont588

for.body.i1200:                                   ; preds = %if.else586, %for.inc.i1203
  %indvars.iv.i1197 = phi i64 [ %indvars.iv.next.i1201, %for.inc.i1203 ], [ 0, %if.else586 ]
  %220 = load ptr, ptr %_items.i.i.i1194, align 8, !tbaa !50
  %arrayidx.i.i.i1198 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.i1197
  %221 = load ptr, ptr %arrayidx.i.i.i1198, align 8, !tbaa !52
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %call.i.i1207 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef %222)
          to label %call.i.i.noexc1206 unwind label %lpad587

call.i.i.noexc1206:                               ; preds = %for.body.i1200
  %cmp5.i1199 = icmp eq i32 %call.i.i1207, 0
  br i1 %cmp5.i1199, label %cleanup.loopexit.split.loop.exit.i1204, label %for.inc.i1203

for.inc.i1203:                                    ; preds = %call.i.i.noexc1206
  %indvars.iv.next.i1201 = add nuw nsw i64 %indvars.iv.i1197, 1
  %223 = load i32, ptr %_size.i1102, align 4, !tbaa !49
  %224 = sext i32 %223 to i64
  %cmp.not.i1202 = icmp slt i64 %indvars.iv.next.i1201, %224
  br i1 %cmp.not.i1202, label %for.body.i1200, label %invoke.cont588, !llvm.loop !53

cleanup.loopexit.split.loop.exit.i1204:           ; preds = %call.i.i.noexc1206
  %225 = trunc i64 %indvars.iv.i1197 to i32
  br label %invoke.cont588

invoke.cont588:                                   ; preds = %for.inc.i1203, %cleanup.loopexit.split.loop.exit.i1204, %if.else586
  %spec.select.i1205 = phi i32 [ -1, %if.else586 ], [ %225, %cleanup.loopexit.split.loop.exit.i1204 ], [ -1, %for.inc.i1203 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %spec.select.i1205, i32 0)
  %226 = load ptr, ptr %_items.i.i.i1194, align 8, !tbaa !50
  %idxprom.i.i1210 = zext i32 %spec.store.select to i64
  %arrayidx.i.i1211 = getelementptr inbounds ptr, ptr %226, i64 %idxprom.i.i1210
  %227 = load ptr, ptr %arrayidx.i.i1211, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp597) #16
  %AddExt = getelementptr inbounds %struct.CArcExtInfo, ptr %227, i64 0, i32 1
  invoke void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp597, ptr noundef nonnull align 8 dereferenceable(16) %fileName, ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %AddExt)
          to label %invoke.cont599 unwind label %lpad598

lpad587:                                          ; preds = %for.body.i1200
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1257

invoke.cont599:                                   ; preds = %invoke.cont588
  br i1 %cmp.i1212, label %invoke.cont599.invoke.cont602_crit_edge, label %if.end.i1218

invoke.cont599.invoke.cont602_crit_edge:          ; preds = %invoke.cont599
  %.pre1510 = load ptr, ptr %ref.tmp597, align 8, !tbaa !22
  br label %invoke.cont602

if.end.i1218:                                     ; preds = %invoke.cont599
  store i32 0, ptr %_length.i.i1213, align 8, !tbaa !19
  %229 = load ptr, ptr %DefaultName600, align 8, !tbaa !22
  store i32 0, ptr %229, align 4, !tbaa !23
  %230 = load i32, ptr %_length.i1214, align 8, !tbaa !19
  %add.i.i1215 = add nsw i32 %230, 1
  %231 = load i32, ptr %_capacity.i.i1216, align 4, !tbaa !27
  %cmp.i.i1217 = icmp eq i32 %add.i.i1215, %231
  br i1 %cmp.i.i1217, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1227, label %if.end.i.i1221

if.end.i.i1221:                                   ; preds = %if.end.i1218
  %conv.i.i1219 = zext i32 %add.i.i1215 to i64
  %232 = icmp slt i32 %230, -1
  %233 = shl nuw nsw i64 %conv.i.i1219, 2
  %234 = select i1 %232, i64 -1, i64 %233
  %call.i.i1236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #18
          to label %call.i.i.noexc1235 unwind label %lpad601

call.i.i.noexc1235:                               ; preds = %if.end.i.i1221
  %cmp3.i.i1220 = icmp sgt i32 %231, 0
  br i1 %cmp3.i.i1220, label %delete.notnull.i.i1223, label %if.end9.i.i1226

delete.notnull.i.i1223:                           ; preds = %call.i.i.noexc1235
  call void @_ZdaPv(ptr noundef nonnull %229) #19
  %.pre.i1222 = load i32, ptr %_length.i.i1213, align 8, !tbaa !19
  %235 = sext i32 %.pre.i1222 to i64
  br label %if.end9.i.i1226

if.end9.i.i1226:                                  ; preds = %delete.notnull.i.i1223, %call.i.i.noexc1235
  %idxprom13.i.i1224 = phi i64 [ %235, %delete.notnull.i.i1223 ], [ 0, %call.i.i.noexc1235 ]
  store ptr %call.i.i1236, ptr %DefaultName600, align 8, !tbaa !22
  %arrayidx14.i.i1225 = getelementptr inbounds i32, ptr %call.i.i1236, i64 %idxprom13.i.i1224
  store i32 0, ptr %arrayidx14.i.i1225, align 4, !tbaa !23
  store i32 %add.i.i1215, ptr %_capacity.i.i1216, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1227

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1227:    ; preds = %if.end9.i.i1226, %if.end.i1218
  %236 = phi ptr [ %229, %if.end.i1218 ], [ %call.i.i1236, %if.end9.i.i1226 ]
  %237 = load ptr, ptr %ref.tmp597, align 8, !tbaa !22
  br label %while.cond.i.i1233

while.cond.i.i1233:                               ; preds = %while.cond.i.i1233, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1227
  %src.addr.0.i.i1228 = phi ptr [ %237, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1227 ], [ %incdec.ptr.i.i1230, %while.cond.i.i1233 ]
  %dest.addr.0.i.i1229 = phi ptr [ %236, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1227 ], [ %incdec.ptr1.i.i1231, %while.cond.i.i1233 ]
  %incdec.ptr.i.i1230 = getelementptr inbounds i32, ptr %src.addr.0.i.i1228, i64 1
  %238 = load i32, ptr %src.addr.0.i.i1228, align 4, !tbaa !23
  %incdec.ptr1.i.i1231 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1229, i64 1
  store i32 %238, ptr %dest.addr.0.i.i1229, align 4, !tbaa !23
  %cmp.not.i.i1232 = icmp eq i32 %238, 0
  br i1 %cmp.not.i.i1232, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1234, label %while.cond.i.i1233, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1234:        ; preds = %while.cond.i.i1233
  %239 = load i32, ptr %_length.i1214, align 8, !tbaa !19
  store i32 %239, ptr %_length.i.i1213, align 8, !tbaa !19
  br label %invoke.cont602

invoke.cont602:                                   ; preds = %invoke.cont599.invoke.cont602_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1234
  %240 = phi ptr [ %.pre1510, %invoke.cont599.invoke.cont602_crit_edge ], [ %237, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1234 ]
  %isnull.i1238 = icmp eq ptr %240, null
  br i1 %isnull.i1238, label %_ZN11CStringBaseIwED2Ev.exit1241, label %delete.notnull.i1239

delete.notnull.i1239:                             ; preds = %invoke.cont602
  call void @_ZdaPv(ptr noundef nonnull %240) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1241

_ZN11CStringBaseIwED2Ev.exit1241:                 ; preds = %invoke.cont602, %delete.notnull.i1239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp597) #16
  br label %if.then.i1250

lpad598:                                          ; preds = %invoke.cont588
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

lpad601:                                          ; preds = %if.end.i.i1221
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %ref.tmp597, align 8, !tbaa !22
  %isnull.i1242 = icmp eq ptr %243, null
  br i1 %isnull.i1242, label %ehcleanup605, label %delete.notnull.i1243

delete.notnull.i1243:                             ; preds = %lpad601
  call void @_ZdaPv(ptr noundef nonnull %243) #19
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %delete.notnull.i1243, %lpad601, %lpad598
  %.pn = phi { ptr, i32 } [ %241, %lpad598 ], [ %242, %lpad601 ], [ %242, %delete.notnull.i1243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp597) #16
  br label %if.then.i1257

if.then.i1250.fold.split:                         ; preds = %if.end524
  br label %if.then.i1250

if.then.i1250:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit1181, %_ZN11CStringBaseIwED2Ev.exit1241, %if.end524, %if.then.i1250.fold.split, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054
  %retval.191359 = phi i32 [ %retval.111461, %if.end524 ], [ -2147467263, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054 ], [ %result.2, %if.then.i1250.fold.split ], [ 0, %_ZN11CStringBaseIwED2Ev.exit1241 ], [ 0, %_ZN11CStringBaseIwED2Ev.exit1181 ]
  %cond640 = phi i1 [ true, %if.end524 ], [ false, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1054 ], [ false, %if.then.i1250.fold.split ], [ false, %_ZN11CStringBaseIwED2Ev.exit1241 ], [ false, %_ZN11CStringBaseIwED2Ev.exit1181 ]
  %vtable.i1247 = load ptr, ptr %call2.i1032, align 8, !tbaa !13
  %vfn.i1248 = getelementptr inbounds ptr, ptr %vtable.i1247, i64 2
  %244 = load ptr, ptr %vfn.i1248, align 8
  %call.i1249 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i1252

terminate.lpad.i1252:                             ; preds = %if.then.i1250
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #17
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %if.then.i1250
  br i1 %cond640, label %for.inc618, label %_ZN11CStringBaseIwED2Ev.exit1264

if.then.i1257:                                    ; preds = %ehcleanup584, %ehcleanup605, %lpad587, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit, %lpad493
  %.pn760.pn.pn.pn.pn.pn1380 = phi { ptr, i32 } [ %166, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit ], [ %163, %lpad493 ], [ %187, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %.pn760.pn.pn, %ehcleanup584 ], [ %.pn, %ehcleanup605 ], [ %228, %lpad587 ]
  %vtable.i1254 = load ptr, ptr %call2.i1032, align 8, !tbaa !13
  %vfn.i1255 = getelementptr inbounds ptr, ptr %vtable.i1254, i64 2
  %247 = load ptr, ptr %vfn.i1255, align 8
  %call.i1256 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032)
          to label %ehcleanup625 unwind label %terminate.lpad.i1259

terminate.lpad.i1259:                             ; preds = %if.then.i1257
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #17
  unreachable

for.inc618:                                       ; preds = %call2.i.noexc, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit
  %retval.1913601369 = phi i32 [ %retval.191359, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit ], [ %retval.111461, %call2.i.noexc ]
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 1
  %250 = load i32, ptr %_size.i1024, align 4, !tbaa !49
  %251 = sext i32 %250 to i64
  %cmp451.not = icmp slt i64 %indvars.iv.next1506, %251
  br i1 %cmp451.not, label %for.body453, label %_ZN11CStringBaseIwED2Ev.exit1264, !llvm.loop !75

_ZN11CStringBaseIwED2Ev.exit1264.sink.split:      ; preds = %invoke.cont295, %_ZN7CBufferIhED2Ev.exit950
  %retval.21.ph = phi i32 [ %call308, %_ZN7CBufferIhED2Ev.exit950 ], [ %call296, %invoke.cont295 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i909919) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1264

_ZN11CStringBaseIwED2Ev.exit1264:                 ; preds = %for.inc618, %invoke.cont460, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit1264.sink.split, %for.end.thread, %if.end445, %if.then34, %_ZN7CBufferIhED2Ev.exit887
  %retval.21 = phi i32 [ -2147467263, %if.then34 ], [ %retval.4, %_ZN7CBufferIhED2Ev.exit887 ], [ 1, %if.end445 ], [ -2147467263, %for.end.thread ], [ %retval.21.ph, %_ZN11CStringBaseIwED2Ev.exit1264.sink.split ], [ %retval.191359, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit ], [ %call461, %invoke.cont460 ], [ 1, %for.inc618 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices) #16
  call void @_ZdaPv(ptr noundef nonnull %extension.sroa.0.1) #19
  %252 = load ptr, ptr %fileName, align 8, !tbaa !22
  %isnull.i1265 = icmp eq ptr %252, null
  br i1 %isnull.i1265, label %_ZN11CStringBaseIwED2Ev.exit1268, label %delete.notnull.i1266

delete.notnull.i1266:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit1264
  call void @_ZdaPv(ptr noundef nonnull %252) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1268

_ZN11CStringBaseIwED2Ev.exit1268:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit1264, %delete.notnull.i1266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fileName) #16
  ret i32 %retval.21

ehcleanup625:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit, %if.then.i1257, %ehcleanup614.thread1382, %delete.notnull.i953, %ehcleanup372, %lpad459, %_ZN7CBufferIhED2Ev.exit897, %ehcleanup400, %ehcleanup392, %lpad14
  %.pn760.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad14 ], [ %.pn778.pn.pn.pn1328, %_ZN7CBufferIhED2Ev.exit897 ], [ %.pn770, %ehcleanup400 ], [ %.pn768, %ehcleanup392 ], [ %154, %lpad459 ], [ %127, %ehcleanup372 ], [ %.pn773.pn.pn.ph, %delete.notnull.i953 ], [ %.pn760.pn.pn.pn.pn.pn1380, %if.then.i1257 ], [ %161, %ehcleanup614.thread1382 ], [ %lpad.loopexit1397, %lpad17.loopexit ], [ %lpad.loopexit1400, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1401, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices) #16
  br label %_ZN11CStringBaseIwED2Ev.exit1272

_ZN11CStringBaseIwED2Ev.exit1272:                 ; preds = %ehcleanup, %ehcleanup625
  %extension.sroa.0.2.ph = phi ptr [ %call.i.i793, %ehcleanup ], [ %extension.sroa.0.1, %ehcleanup625 ]
  %.pn760.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn787, %ehcleanup ], [ %.pn760.pn.pn.pn.pn.pn.pn.pn, %ehcleanup625 ]
  call void @_ZdaPv(ptr noundef nonnull %extension.sroa.0.2.ph) #19
  br label %ehcleanup631

ehcleanup631:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit1272, %lpad
  %.pn760.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn760.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN11CStringBaseIwED2Ev.exit1272 ], [ %13, %lpad ]
  %253 = load ptr, ptr %fileName, align 8, !tbaa !22
  %isnull.i1273 = icmp eq ptr %253, null
  br i1 %isnull.i1273, label %_ZN11CStringBaseIwED2Ev.exit1276, label %delete.notnull.i1274

delete.notnull.i1274:                             ; preds = %ehcleanup631
  call void @_ZdaPv(ptr noundef nonnull %253) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1276

_ZN11CStringBaseIwED2Ev.exit1276:                 ; preds = %ehcleanup631, %delete.notnull.i1274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fileName) #16
  resume { ptr, i32 } %.pn760.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_Z23ExtractFileNameFromPathRK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %newCapacity) local_unnamed_addr #2 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_capacity, align 8, !tbaa !58
  %cmp = icmp eq i64 %0, %newCapacity
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i64 %newCapacity, 0
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %newCapacity) #18
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then3
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_items, align 8, !tbaa !56
  %cond.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %newCapacity)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %cond.i, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3, %if.then6
  %newBuffer.0 = phi ptr [ %call, %if.then6 ], [ %call, %if.then3 ], [ null, %if.end ]
  %_items11 = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_items11, align 8, !tbaa !56
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end10
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end10
  store ptr %newBuffer.0, ptr %_items11, align 8, !tbaa !56
  store i64 %newCapacity, ptr %_capacity, align 8, !tbaa !58
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret void
}

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CRecordVectorIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !49
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp14.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %_ZN13CRecordVectorIiEpLERKS0_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !51
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %4 = load ptr, ptr %_items.i10.i, align 8, !tbaa !50
  %5 = load i32, ptr %_size.i9.i, align 4, !tbaa !49
  %idxprom.i12.i = sext i32 %5 to i64
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i12.i
  store i32 %3, ptr %arrayidx.i13.i, align 4, !tbaa !51
  %6 = load i32, ptr %_size.i9.i, align 4, !tbaa !49
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %_size.i9.i, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CRecordVectorIiEpLERKS0_.exit, label %for.body.i, !llvm.loop !76

_ZN13CRecordVectorIiEpLERKS0_.exit:               ; preds = %for.body.i, %entry
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !56
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN4CArc16OpenStreamOrFileEP7CCodecsibP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %codecs, i32 noundef %formatIndex, i1 noundef zeroext %stdInMode, ptr noundef %stream, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %stdInMode, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !13
  %1 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i46 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %if.end27

if.else:                                          ; preds = %entry
  %tobool8.not = icmp eq ptr %stream, null
  br i1 %tobool8.not, label %if.then9, label %if.end27

if.then9:                                         ; preds = %if.else
  %call12 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #18
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %2 = getelementptr inbounds i8, ptr %call12, i64 8
  %3 = getelementptr inbounds i8, ptr %call12, i64 16
  store i32 0, ptr %3, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %call12, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !13
  %File.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !13
  %_fd.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i, align 8, !tbaa !79
  %_unix_filename.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i48 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont14 unwind label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75.thread127

invoke.cont14:                                    ; preds = %invoke.cont11
  %_capacity.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i48, ptr %_unix_filename.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %call.i.i.i.i4.i48, align 1, !tbaa !15
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !13
  %_ignoreSymbolicLink.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 3
  store i8 1, ptr %_ignoreSymbolicLink.i, align 4, !tbaa !84
  %4 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i56 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont14
  %Path = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %Path, align 8, !tbaa !22
  %call20 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %call12, ptr noundef %5)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  br i1 %call20, label %if.end27, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread

lpad10:                                           ; preds = %invoke.cont14, %invoke.cont15, %if.then9
  %fileStream.sroa.0.1 = phi ptr [ %call12, %invoke.cont15 ], [ null, %invoke.cont14 ], [ null, %if.then9 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75.thread127: ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call12) #19
  br label %_ZN9CMyComPtrI9IInStreamED2Ev.exit82

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread: ; preds = %invoke.cont19
  %call.i = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call.i, align 4, !tbaa !51
  br label %if.then.i67

if.end27:                                         ; preds = %if.then, %invoke.cont19, %if.else
  %fileStream.sroa.0.2 = phi ptr [ null, %if.else ], [ null, %if.then ], [ %call12, %invoke.cont19 ]
  %seqStream.sroa.0.1 = phi ptr [ null, %if.else ], [ %call, %if.then ], [ null, %invoke.cont19 ]
  %stream.addr.1 = phi ptr [ %stream, %if.else ], [ %stream, %if.then ], [ %call12, %invoke.cont19 ]
  %call31 = invoke noundef i32 @_ZN4CArc10OpenStreamEP7CCodecsiP9IInStreamP19ISequentialInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %codecs, i32 noundef %formatIndex, ptr noundef %stream.addr.1, ptr noundef %seqStream.sroa.0.1, ptr noundef %callback)
          to label %cleanup32 unwind label %ehcleanup33

cleanup32:                                        ; preds = %if.end27
  %tobool.not.i59 = icmp eq ptr %seqStream.sroa.0.1, null
  br i1 %tobool.not.i59, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup32
  %vtable.i60 = load ptr, ptr %seqStream.sroa.0.1, align 8, !tbaa !13
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 2
  %9 = load ptr, ptr %vfn.i61, align 8
  %call.i62 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %seqStream.sroa.0.1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup32, %if.then.i
  %tobool.not.i63 = icmp eq ptr %fileStream.sroa.0.2, null
  br i1 %tobool.not.i63, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %fileStream.sroa.0.395102 = phi ptr [ %call12, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread ], [ %fileStream.sroa.0.2, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %retval.196100 = phi i32 [ %8, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread ], [ %call31, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %vtable.i64 = load ptr, ptr %fileStream.sroa.0.395102, align 8, !tbaa !13
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 2
  %12 = load ptr, ptr %vfn.i65, align 8
  %call.i66 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %fileStream.sroa.0.395102)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i67
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i67
  %retval.196101 = phi i32 [ %call31, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.196100, %if.then.i67 ]
  ret i32 %retval.196101

ehcleanup33:                                      ; preds = %if.end27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i69 = icmp eq ptr %seqStream.sroa.0.1, null
  br i1 %tobool.not.i69, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75, label %if.then.i73

if.then.i73:                                      ; preds = %ehcleanup33
  %vtable.i70 = load ptr, ptr %seqStream.sroa.0.1, align 8, !tbaa !13
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 2
  %15 = load ptr, ptr %vfn.i71, align 8
  %call.i72 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %seqStream.sroa.0.1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i73
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75:  ; preds = %lpad10, %ehcleanup33, %if.then.i73
  %.pn44108 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup33 ], [ %lpad.thr_comm.split-lp, %if.then.i73 ], [ %6, %lpad10 ]
  %fileStream.sroa.0.4107 = phi ptr [ %fileStream.sroa.0.2, %ehcleanup33 ], [ %fileStream.sroa.0.2, %if.then.i73 ], [ %fileStream.sroa.0.1, %lpad10 ]
  %tobool.not.i76 = icmp eq ptr %fileStream.sroa.0.4107, null
  br i1 %tobool.not.i76, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit82, label %if.then.i80

if.then.i80:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75
  %vtable.i77 = load ptr, ptr %fileStream.sroa.0.4107, align 8, !tbaa !13
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %18 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %fileStream.sroa.0.4107)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i80
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit82:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75.thread127, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75, %if.then.i80
  %.pn44108126 = phi { ptr, i32 } [ %.pn44108, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75 ], [ %.pn44108, %if.then.i80 ], [ %7, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit75.thread127 ]
  resume { ptr, i32 } %.pn44108126
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12CArchiveLink5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(73) %this) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = zext i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %3, %for.body ], [ %1, %entry ]
  %2 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = add nsw i64 %indvars.iv, -1
  %4 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %3
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %vtable = load ptr, ptr %6, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %for.cond, label %return, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  %IsOpen = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 3
  store i8 0, ptr %IsOpen, align 8, !tbaa !92
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ %call5, %for.body ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CArchiveLink7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(73) %this) local_unnamed_addr #2 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp.i3 = icmp eq i32 %0, 0
  br i1 %cmp.i3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %1 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CArchiveLink4OpenEP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %codecs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef %stream, ptr noundef nonnull readonly align 8 dereferenceable(16) %filePath, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arc = alloca %struct.CArc, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %numItems = alloca i32, align 4
  %getStream = alloca %class.CMyComPtr.8, align 8
  %subSeqStream = alloca %class.CMyComPtr.4, align 8
  %subStream = alloca %class.CMyComPtr.3, align 8
  %arc2 = alloca %struct.CArc, align 8
  %setSubArchiveName = alloca %class.CMyComPtr.9, align 8
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %cmp.i3.i = icmp eq i32 %0, 0
  br i1 %cmp.i3.i, label %_ZN12CArchiveLink7ReleaseEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %1 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN12CArchiveLink7ReleaseEv.exit, label %while.body.i, !llvm.loop !97

_ZN12CArchiveLink7ReleaseEv.exit:                 ; preds = %while.body.i, %entry
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp = icmp sgt i32 %2, 31
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN12CArchiveLink7ReleaseEv.exit
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %formatIndices, i64 0, i32 3
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %Path135 = getelementptr inbounds %struct.CArc, ptr %arc2, i64 0, i32 1
  %SubfileIndex169 = getelementptr inbounds %struct.CArc, ptr %arc2, i64 0, i32 4
  %MTime = getelementptr inbounds %struct.CArc, ptr %arc2, i64 0, i32 5
  %MTimeDefined = getelementptr inbounds %struct.CArc, ptr %arc2, i64 0, i32 6
  %Path = getelementptr inbounds %struct.CArc, ptr %arc, i64 0, i32 1
  %cmp.i298 = icmp eq ptr %Path, %filePath
  %_length.i.i = getelementptr inbounds %struct.CArc, ptr %arc, i64 0, i32 1, i32 1
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %filePath, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %struct.CArc, ptr %arc, i64 0, i32 1, i32 2
  %SubfileIndex = getelementptr inbounds %struct.CArc, ptr %arc, i64 0, i32 4
  %ErrorMessage.i = getelementptr inbounds %struct.CArc, ptr %arc, i64 0, i32 7
  %DefaultName.i = getelementptr inbounds %struct.CArc, ptr %arc, i64 0, i32 2
  br label %for.cond

for.condthread-pre-split:                         ; preds = %cleanup229, %cleanup229
  %.pr = load i32, ptr %_size.i, align 4, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.condthread-pre-split
  %4 = phi i32 [ %.pr, %for.condthread-pre-split ], [ %2, %for.cond.preheader ]
  %mainSubfile.0 = phi i32 [ %mainSubfile.2, %for.condthread-pre-split ], [ undef, %for.cond.preheader ]
  %retval.0 = phi i32 [ %retval.14, %for.condthread-pre-split ], [ undef, %for.cond.preheader ]
  %cmp3 = icmp sgt i32 %4, 0
  %5 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.cond
  %cmp7.not = icmp slt i32 %5, %4
  br i1 %cmp7.not, label %if.end9, label %for.end

if.end9:                                          ; preds = %if.then4
  %6 = xor i32 %5, -1
  %sub13 = add i32 %4, %6
  %7 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %idxprom.i = sext i32 %sub13 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !51
  br label %if.end20

if.else:                                          ; preds = %for.cond
  %cmp17 = icmp sgt i32 %5, 31
  br i1 %cmp17, label %for.end, label %if.end20

if.end20:                                         ; preds = %if.else, %if.end9
  %formatIndex.0 = phi i32 [ -1, %if.else ], [ %8, %if.end9 ]
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %arc) #16
  call void @_ZN4CArcC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arc)
  br i1 %cmp.i298, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  store i32 0, ptr %_length.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %Path, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = load i32, ptr %_length.i, align 8, !tbaa !19
  %add.i.i = add nsw i32 %10, 1
  %11 = load i32, ptr %_capacity.i.i, align 4, !tbaa !27
  %cmp.i.i299 = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i299, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %10, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i300 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !19
  %15 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %15, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i300, ptr %Path, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i300, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %16 = phi ptr [ %9, %if.end.i ], [ %call.i.i300, %if.end9.i.i ]
  %17 = load ptr, ptr %filePath, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i, align 8, !tbaa !19
  store i32 %19, ptr %_length.i.i, align 8, !tbaa !19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.then23
  store i32 -1, ptr %SubfileIndex, align 4, !tbaa !98
  %call27 = invoke noundef i32 @_ZN4CArc16OpenStreamOrFileEP7CCodecsibP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %arc, ptr noundef %codecs, i32 noundef %formatIndex.0, i1 noundef zeroext %stdInMode, ptr noundef %stream, ptr noundef %callback)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  %cmp28.not = icmp eq i32 %call27, 0
  %retval.0.call27 = select i1 %cmp28.not, i32 %retval.0, i32 %call27
  br i1 %cmp28.not, label %cleanup.cont, label %cleanup34

lpad:                                             ; preds = %invoke.cont.i, %cleanup.cont, %if.end.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont26
  %call.i302 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cleanup.cont
  invoke void @_ZN4CArcC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %call.i302, ptr noundef nonnull align 8 dereferenceable(80) %arc)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcE3AddERKS0_.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i302) #19
  br label %ehcleanup

_ZN13CObjectVectorI4CArcE3AddERKS0_.exit:         ; preds = %invoke.cont.i
  %23 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !50
  %24 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %24 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i
  store ptr %call.i302, ptr %arrayidx.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !49
  br label %cleanup34

cleanup34:                                        ; preds = %_ZN13CObjectVectorI4CArcE3AddERKS0_.exit, %invoke.cont26
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont26 ], [ 3, %_ZN13CObjectVectorI4CArcE3AddERKS0_.exit ]
  %25 = load ptr, ptr %ErrorMessage.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i303

delete.notnull.i.i303:                            ; preds = %cleanup34
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i303, %cleanup34
  %26 = load ptr, ptr %DefaultName.i, align 8, !tbaa !22
  %isnull.i2.i = icmp eq ptr %26, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIwED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %_ZN11CStringBaseIwED2Ev.exit4.i

_ZN11CStringBaseIwED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIwED2Ev.exit.i
  %27 = load ptr, ptr %Path, align 8, !tbaa !22
  %isnull.i5.i = icmp eq ptr %27, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIwED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %_ZN11CStringBaseIwED2Ev.exit7.i

_ZN11CStringBaseIwED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIwED2Ev.exit4.i
  %28 = load ptr, ptr %arc, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN4CArcD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i
  %vtable.i.i = load ptr, ptr %28, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4CArcD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN4CArcD2Ev.exit:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit7.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arc) #16
  br label %cleanup229

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad25
  %.pn288 = phi { ptr, i32 } [ %21, %lpad25 ], [ %20, %lpad ], [ %22, %lpad.i ]
  call void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arc) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arc) #16
  br label %ehcleanup232

if.end37:                                         ; preds = %if.end20
  %sub.i = add nsw i32 %5, -1
  %32 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !50
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !5
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !10
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %vtable = load ptr, ptr %34, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %35 = load ptr, ptr %vfn, align 8
  %call48 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull %prop)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %if.end37
  %cmp49.not = icmp eq i32 %call48, 0
  %retval.0.call48 = select i1 %cmp49.not, i32 %retval.0, i32 %call48
  br i1 %cmp49.not, label %cleanup.cont54, label %cleanup81

lpad44:                                           ; preds = %if.end37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

cleanup.cont54:                                   ; preds = %invoke.cont47
  %37 = load i16, ptr %prop, align 8, !tbaa !5
  %cmp56 = icmp eq i16 %37, 19
  br i1 %cmp56, label %if.then57, label %cleanup81

if.then57:                                        ; preds = %cleanup.cont54
  %38 = load i32, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numItems) #16
  %39 = load ptr, ptr %33, align 8, !tbaa !16
  %vtable65 = load ptr, ptr %39, align 8, !tbaa !13
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 7
  %40 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %numItems)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %if.then57
  %cmp69.not = icmp eq i32 %call68, 0
  %retval.0.call48.call68 = select i1 %cmp69.not, i32 %retval.0.call48, i32 %call68
  %41 = load i32, ptr %numItems, align 4
  %cmp76.not = icmp ult i32 %38, %41
  %. = select i1 %cmp76.not, i32 0, i32 2
  %cleanup.dest.slot.4 = select i1 %cmp69.not, i32 %., i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #16
  br label %cleanup81

lpad62:                                           ; preds = %if.then57
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numItems) #16
  br label %ehcleanup82

cleanup81:                                        ; preds = %cleanup.cont54, %invoke.cont47, %invoke.cont67
  %mainSubfile.1 = phi i32 [ %38, %invoke.cont67 ], [ %mainSubfile.0, %invoke.cont47 ], [ %mainSubfile.0, %cleanup.cont54 ]
  %cleanup.dest.slot.5 = phi i32 [ %cleanup.dest.slot.4, %invoke.cont67 ], [ 1, %invoke.cont47 ], [ 2, %cleanup.cont54 ]
  %retval.4 = phi i32 [ %retval.0.call48.call68, %invoke.cont67 ], [ %call48, %invoke.cont47 ], [ %retval.0, %cleanup.cont54 ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup81
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  %cond240 = icmp eq i32 %cleanup.dest.slot.5, 0
  br i1 %cond240, label %cleanup.cont85, label %cleanup229

cleanup.cont85:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getStream) #16
  store ptr null, ptr %getStream, align 8, !tbaa !99
  %45 = load ptr, ptr %33, align 8, !tbaa !16
  %vtable93 = load ptr, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %vtable93, align 8
  %call96 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInArchiveGetStream, ptr noundef nonnull %getStream)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %cleanup.cont85
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %lor.lhs.false, label %cleanup221

lor.lhs.false:                                    ; preds = %invoke.cont95
  %47 = load ptr, ptr %getStream, align 8, !tbaa !99
  %cmp.i307 = icmp eq ptr %47, null
  br i1 %cmp.i307, label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit, label %if.end101

ehcleanup82:                                      ; preds = %lpad62, %lpad44
  %.pn = phi { ptr, i32 } [ %42, %lpad62 ], [ %36, %lpad44 ]
  %call.i308 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit311 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %ehcleanup82
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit311:      ; preds = %ehcleanup82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup232

lpad88:                                           ; preds = %cleanup.cont85
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end101:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subSeqStream) #16
  store ptr null, ptr %subSeqStream, align 8, !tbaa !101
  %vtable109 = load ptr, ptr %47, align 8, !tbaa !13
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 5
  %51 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %mainSubfile.1, ptr noundef nonnull %subSeqStream)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %if.end101
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %lor.lhs.false114, label %cleanup217

lor.lhs.false114:                                 ; preds = %invoke.cont111
  %52 = load ptr, ptr %subSeqStream, align 8, !tbaa !101
  %cmp.i312 = icmp eq ptr %52, null
  br i1 %cmp.i312, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.end118

lpad104:                                          ; preds = %if.end101
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

if.end118:                                        ; preds = %lor.lhs.false114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subStream) #16
  store ptr null, ptr %subStream, align 8, !tbaa !103
  %vtable.i = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %vtable.i, align 8
  %call.i313314 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInStream, ptr noundef nonnull %subStream)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %if.end118
  %cmp126.not = icmp eq i32 %call.i313314, 0
  br i1 %cmp126.not, label %lor.lhs.false127, label %cleanup213

lor.lhs.false127:                                 ; preds = %invoke.cont124
  %55 = load ptr, ptr %subStream, align 8, !tbaa !103
  %cmp.i315 = icmp eq ptr %55, null
  br i1 %cmp.i315, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.end131

lpad121:                                          ; preds = %if.end118
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

if.end131:                                        ; preds = %lor.lhs.false127
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %arc2) #16
  invoke void @_ZN4CArcC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arc2)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.end131
  %call138 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %mainSubfile.1, ptr noundef nonnull align 8 dereferenceable(16) %Path135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont133
  %cmp139.not = icmp eq i32 %call138, 0
  %retval.4.call138 = select i1 %cmp139.not, i32 %retval.4, i32 %call138
  br i1 %cmp139.not, label %cleanup.cont144, label %cleanup209

lpad132:                                          ; preds = %if.end131
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad136:                                          ; preds = %invoke.cont133
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

cleanup.cont144:                                  ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setSubArchiveName) #16
  store ptr null, ptr %setSubArchiveName, align 8, !tbaa !105
  %vtable151 = load ptr, ptr %callback, align 8, !tbaa !13
  %59 = load ptr, ptr %vtable151, align 8
  %call154 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenSetSubArchiveName, ptr noundef nonnull %setSubArchiveName)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %cleanup.cont144
  %60 = load ptr, ptr %setSubArchiveName, align 8, !tbaa !105
  %tobool157.not = icmp eq ptr %60, null
  br i1 %tobool157.not, label %if.end168, label %if.then158

if.then158:                                       ; preds = %invoke.cont153
  %61 = load ptr, ptr %Path135, align 8, !tbaa !22
  %vtable164 = load ptr, ptr %60, align 8, !tbaa !13
  %vfn165 = getelementptr inbounds ptr, ptr %vtable164, i64 5
  %62 = load ptr, ptr %vfn165, align 8
  %call167 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
          to label %if.end168 unwind label %lpad148

lpad148:                                          ; preds = %if.then158, %cleanup.cont144
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

if.end168:                                        ; preds = %if.then158, %invoke.cont153
  store i32 %mainSubfile.1, ptr %SubfileIndex169, align 4, !tbaa !98
  %64 = load ptr, ptr %subStream, align 8, !tbaa !103
  %call174 = invoke noundef i32 @_ZN4CArc10OpenStreamEP7CCodecsiP9IInStreamP19ISequentialInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %arc2, ptr noundef %codecs, i32 noundef %formatIndex.0, ptr noundef %64, ptr noundef null, ptr noundef nonnull %callback)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %if.end168
  switch i32 %call174, label %cleanup203.fold.split [
    i32 1, label %cleanup203
    i32 0, label %cleanup.cont188
  ]

lpad170:                                          ; preds = %cleanup.cont198, %if.end168
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

cleanup.cont188:                                  ; preds = %invoke.cont173
  %call192 = invoke noundef i32 @_ZNK4CArc12GetItemMTimeEjR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %mainSubfile.1, ptr noundef nonnull align 4 dereferenceable(8) %MTime, ptr noundef nonnull align 1 dereferenceable(1) %MTimeDefined)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %cleanup.cont188
  %cmp193.not = icmp eq i32 %call192, 0
  br i1 %cmp193.not, label %cleanup.cont198, label %cleanup203

lpad190:                                          ; preds = %cleanup.cont188
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

cleanup.cont198:                                  ; preds = %invoke.cont191
  %call202 = invoke noundef i32 @_ZN13CObjectVectorI4CArcE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %arc2)
          to label %cleanup203 unwind label %lpad170

cleanup203.fold.split:                            ; preds = %invoke.cont173
  br label %cleanup203

cleanup203:                                       ; preds = %invoke.cont173, %cleanup203.fold.split, %cleanup.cont198, %invoke.cont191
  %cleanup.dest.slot.9 = phi i32 [ 1, %invoke.cont191 ], [ 2, %invoke.cont173 ], [ 0, %cleanup.cont198 ], [ 1, %cleanup203.fold.split ]
  %retval.8 = phi i32 [ %call192, %invoke.cont191 ], [ %retval.4, %invoke.cont173 ], [ %retval.4.call138, %cleanup.cont198 ], [ %call174, %cleanup203.fold.split ]
  %67 = load ptr, ptr %setSubArchiveName, align 8, !tbaa !105
  %tobool.not.i = icmp eq ptr %67, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup203
  %vtable.i317 = load ptr, ptr %67, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i317, i64 2
  %68 = load ptr, ptr %vfn.i, align 8
  %call.i318 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit: ; preds = %cleanup203, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setSubArchiveName) #16
  br label %cleanup209

cleanup209:                                       ; preds = %invoke.cont137, %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit
  %cleanup.dest.slot.10 = phi i32 [ %cleanup.dest.slot.9, %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit ], [ 1, %invoke.cont137 ]
  %retval.9 = phi i32 [ %retval.8, %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit ], [ %call138, %invoke.cont137 ]
  call void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arc2) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arc2) #16
  br label %cleanup213

cleanup213:                                       ; preds = %invoke.cont124, %cleanup209
  %cleanup.dest.slot.11.ph = phi i32 [ 2, %invoke.cont124 ], [ %cleanup.dest.slot.10, %cleanup209 ]
  %retval.10.ph = phi i32 [ %retval.4, %invoke.cont124 ], [ %retval.9, %cleanup209 ]
  %.pr377 = load ptr, ptr %subStream, align 8, !tbaa !103
  %tobool.not.i321 = icmp eq ptr %.pr377, null
  br i1 %tobool.not.i321, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i325

if.then.i325:                                     ; preds = %cleanup213
  %vtable.i322 = load ptr, ptr %.pr377, align 8, !tbaa !13
  %vfn.i323 = getelementptr inbounds ptr, ptr %vtable.i322, i64 2
  %71 = load ptr, ptr %vfn.i323, align 8
  %call.i324 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %.pr377)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i327

terminate.lpad.i327:                              ; preds = %if.then.i325
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %lor.lhs.false127, %cleanup213, %if.then.i325
  %retval.10382 = phi i32 [ %retval.10.ph, %cleanup213 ], [ %retval.10.ph, %if.then.i325 ], [ %retval.4, %lor.lhs.false127 ]
  %cleanup.dest.slot.11381 = phi i32 [ %cleanup.dest.slot.11.ph, %cleanup213 ], [ %cleanup.dest.slot.11.ph, %if.then.i325 ], [ 2, %lor.lhs.false127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStream) #16
  br label %cleanup217

cleanup217:                                       ; preds = %invoke.cont111, %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %cleanup.dest.slot.12.ph = phi i32 [ 2, %invoke.cont111 ], [ %cleanup.dest.slot.11381, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ]
  %retval.11.ph = phi i32 [ %retval.4, %invoke.cont111 ], [ %retval.10382, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ]
  %.pr383 = load ptr, ptr %subSeqStream, align 8, !tbaa !101
  %tobool.not.i328 = icmp eq ptr %.pr383, null
  br i1 %tobool.not.i328, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i332

if.then.i332:                                     ; preds = %cleanup217
  %vtable.i329 = load ptr, ptr %.pr383, align 8, !tbaa !13
  %vfn.i330 = getelementptr inbounds ptr, ptr %vtable.i329, i64 2
  %74 = load ptr, ptr %vfn.i330, align 8
  %call.i331 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %.pr383)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then.i332
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %lor.lhs.false114, %cleanup217, %if.then.i332
  %retval.11388 = phi i32 [ %retval.11.ph, %cleanup217 ], [ %retval.11.ph, %if.then.i332 ], [ %retval.4, %lor.lhs.false114 ]
  %cleanup.dest.slot.12387 = phi i32 [ %cleanup.dest.slot.12.ph, %cleanup217 ], [ %cleanup.dest.slot.12.ph, %if.then.i332 ], [ 2, %lor.lhs.false114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subSeqStream) #16
  br label %cleanup221

cleanup221:                                       ; preds = %invoke.cont95, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %cleanup.dest.slot.13.ph = phi i32 [ 2, %invoke.cont95 ], [ %cleanup.dest.slot.12387, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %retval.12.ph = phi i32 [ %retval.4, %invoke.cont95 ], [ %retval.11388, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %.pr389 = load ptr, ptr %getStream, align 8, !tbaa !99
  %tobool.not.i335 = icmp eq ptr %.pr389, null
  br i1 %tobool.not.i335, label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit, label %if.then.i339

if.then.i339:                                     ; preds = %cleanup221
  %vtable.i336 = load ptr, ptr %.pr389, align 8, !tbaa !13
  %vfn.i337 = getelementptr inbounds ptr, ptr %vtable.i336, i64 2
  %77 = load ptr, ptr %vfn.i337, align 8
  %call.i338 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %.pr389)
          to label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit unwind label %terminate.lpad.i341

terminate.lpad.i341:                              ; preds = %if.then.i339
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit:    ; preds = %lor.lhs.false, %cleanup221, %if.then.i339
  %retval.12394 = phi i32 [ %retval.12.ph, %cleanup221 ], [ %retval.12.ph, %if.then.i339 ], [ %retval.4, %lor.lhs.false ]
  %cleanup.dest.slot.13393 = phi i32 [ %cleanup.dest.slot.13.ph, %cleanup221 ], [ %cleanup.dest.slot.13.ph, %if.then.i339 ], [ 2, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getStream) #16
  br label %cleanup229

cleanup229:                                       ; preds = %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %_ZN4CArcD2Ev.exit
  %mainSubfile.2 = phi i32 [ %mainSubfile.0, %_ZN4CArcD2Ev.exit ], [ %mainSubfile.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %mainSubfile.1, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit ]
  %cleanup.dest.slot.15 = phi i32 [ %cleanup.dest.slot.1, %_ZN4CArcD2Ev.exit ], [ %cleanup.dest.slot.5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %cleanup.dest.slot.13393, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit ]
  %retval.14 = phi i32 [ %retval.0.call27, %_ZN4CArcD2Ev.exit ], [ %retval.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %retval.12394, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit ]
  switch i32 %cleanup.dest.slot.15, label %return [
    i32 0, label %for.condthread-pre-split
    i32 2, label %cleanup229.for.end_crit_edge
    i32 3, label %for.condthread-pre-split
  ], !llvm.loop !107

cleanup229.for.end_crit_edge:                     ; preds = %cleanup229
  %.pre = load i32, ptr %_size.i.i, align 4, !tbaa !49
  br label %for.end

ehcleanup206:                                     ; preds = %lpad170, %lpad190, %lpad148
  %.pn279.pn = phi { ptr, i32 } [ %63, %lpad148 ], [ %65, %lpad170 ], [ %66, %lpad190 ]
  %80 = load ptr, ptr %setSubArchiveName, align 8, !tbaa !105
  %tobool.not.i342 = icmp eq ptr %80, null
  br i1 %tobool.not.i342, label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit349, label %if.then.i346

if.then.i346:                                     ; preds = %ehcleanup206
  %vtable.i343 = load ptr, ptr %80, align 8, !tbaa !13
  %vfn.i344 = getelementptr inbounds ptr, ptr %vtable.i343, i64 2
  %81 = load ptr, ptr %vfn.i344, align 8
  %call.i345 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then.i346
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit349: ; preds = %ehcleanup206, %if.then.i346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setSubArchiveName) #16
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit349, %lpad136
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit349 ], [ %58, %lpad136 ]
  call void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arc2) #16
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup210, %lpad132
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn, %ehcleanup210 ], [ %57, %lpad132 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arc2) #16
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup212, %lpad121
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn, %ehcleanup212 ], [ %56, %lpad121 ]
  %84 = load ptr, ptr %subStream, align 8, !tbaa !103
  %tobool.not.i350 = icmp eq ptr %84, null
  br i1 %tobool.not.i350, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit357, label %if.then.i354

if.then.i354:                                     ; preds = %ehcleanup214
  %vtable.i351 = load ptr, ptr %84, align 8, !tbaa !13
  %vfn.i352 = getelementptr inbounds ptr, ptr %vtable.i351, i64 2
  %85 = load ptr, ptr %vfn.i352, align 8
  %call.i353 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit357 unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %if.then.i354
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit357:            ; preds = %ehcleanup214, %if.then.i354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStream) #16
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit357, %lpad104
  %.pn279.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn.pn, %_ZN9CMyComPtrI9IInStreamED2Ev.exit357 ], [ %53, %lpad104 ]
  %88 = load ptr, ptr %subSeqStream, align 8, !tbaa !101
  %tobool.not.i358 = icmp eq ptr %88, null
  br i1 %tobool.not.i358, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit365, label %if.then.i362

if.then.i362:                                     ; preds = %ehcleanup218
  %vtable.i359 = load ptr, ptr %88, align 8, !tbaa !13
  %vfn.i360 = getelementptr inbounds ptr, ptr %vtable.i359, i64 2
  %89 = load ptr, ptr %vfn.i360, align 8
  %call.i361 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit365 unwind label %terminate.lpad.i364

terminate.lpad.i364:                              ; preds = %if.then.i362
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit365: ; preds = %ehcleanup218, %if.then.i362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subSeqStream) #16
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit365, %lpad88
  %.pn279.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit365 ], [ %50, %lpad88 ]
  %92 = load ptr, ptr %getStream, align 8, !tbaa !99
  %tobool.not.i366 = icmp eq ptr %92, null
  br i1 %tobool.not.i366, label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit373, label %if.then.i370

if.then.i370:                                     ; preds = %ehcleanup222
  %vtable.i367 = load ptr, ptr %92, align 8, !tbaa !13
  %vfn.i368 = getelementptr inbounds ptr, ptr %vtable.i367, i64 2
  %93 = load ptr, ptr %vfn.i368, align 8
  %call.i369 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then.i370
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit373: ; preds = %ehcleanup222, %if.then.i370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getStream) #16
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit311, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit373, %ehcleanup
  %.pn288.pn = phi { ptr, i32 } [ %.pn288, %ehcleanup ], [ %.pn279.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit373 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit311 ]
  resume { ptr, i32 } %.pn288.pn

for.end:                                          ; preds = %if.else, %if.then4, %cleanup229.for.end_crit_edge
  %96 = phi i32 [ %.pre, %cleanup229.for.end_crit_edge ], [ %5, %if.then4 ], [ %5, %if.else ]
  %cmp.i375 = icmp ne i32 %96, 0
  %IsOpen = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 3
  %frombool235 = zext i1 %cmp.i375 to i8
  store i8 %frombool235, ptr %IsOpen, align 8, !tbaa !92
  br label %return

return:                                           ; preds = %cleanup229, %for.end, %_ZN12CArchiveLink7ReleaseEv.exit
  %retval.16 = phi i32 [ -2147467263, %_ZN12CArchiveLink7ReleaseEv.exit ], [ 0, %for.end ], [ %retval.14, %cleanup229 ]
  ret i32 %retval.16
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4CArcC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Path = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call.i.i10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  %_capacity.i = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i10, ptr %Path, align 8, !tbaa !22
  store i32 0, ptr %call.i.i10, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  %DefaultName = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DefaultName, i8 0, i64 16, i1 false)
  %call.i.i12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %entry
  %_capacity.i11 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i12, ptr %DefaultName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i12, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i11, align 4, !tbaa !27
  %MTimeDefined = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 6
  store i8 0, ptr %MTimeDefined, align 8, !tbaa !41
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ErrorMessage, i8 0, i64 16, i1 false)
  %call.i.i15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont3
  %_capacity.i14 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i15, ptr %ErrorMessage, align 8, !tbaa !22
  store i32 0, ptr %call.i.i15, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i14, align 4, !tbaa !27
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i18

ehcleanup:                                        ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i12) #19
  %.pre = load ptr, ptr %Path, align 8, !tbaa !22
  %isnull.i17 = icmp eq ptr %.pre, null
  br i1 %isnull.i17, label %ehcleanup6, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call.i.i10, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %delete.notnull.i18, %ehcleanup
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn22, %delete.notnull.i18 ], [ %1, %ehcleanup ]
  %.pr = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup6
  %vtable.i = load ptr, ptr %.pr, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %ehcleanup6, %if.then.i
  resume { ptr, i32 } %.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI4CArcE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %item) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN4CArcC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(80) %item)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !49
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !52
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !49
  ret i32 %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %ErrorMessage, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %DefaultName = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %DefaultName, align 8, !tbaa !22
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  %Path = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %Path, align 8, !tbaa !22
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIwED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN11CStringBaseIwED2Ev.exit7

_ZN11CStringBaseIwED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit4, %delete.notnull.i6
  %3 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit7
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit7, %if.then.i
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %codecs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(16) %filePath, ptr noundef %callbackUI) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fullName = alloca %class.CStringBase, align 8
  %prefix = alloca %class.CStringBase, align 8
  %name = alloca %class.CStringBase, align 8
  %fileNamePartStartIndex = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp22 = alloca %class.CStringBase, align 8
  %VolumesSize = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 2
  store i64 0, ptr %VolumesSize, align 8, !tbaa !108
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN16COpenCallbackImpC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %Callback = getelementptr inbounds %class.COpenCallbackImp, ptr %call, i64 0, i32 10
  store ptr %callbackUI, ptr %Callback, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullName) #16
  %1 = getelementptr inbounds i8, ptr %fullName, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %fullName, i64 0, i32 2
  store ptr %call.i.i125, ptr %fullName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i125, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefix) #16
  %_capacity.i126 = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 2
  %2 = getelementptr inbounds i8, ptr %prefix, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i127 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call.i.i127, ptr %prefix, align 8, !tbaa !22
  store i32 0, ptr %call.i.i127, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i126, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  %_capacity.i129 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 0, ptr %3, align 8
  %call.i.i130 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call.i.i130, ptr %name, align 8, !tbaa !22
  store i32 0, ptr %call.i.i130, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i129, align 4, !tbaa !27
  %tobool.not = icmp ne ptr %stream, null
  %brmerge = or i1 %tobool.not, %stdInMode
  br i1 %brmerge, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fileNamePartStartIndex) #16
  %4 = load ptr, ptr %filePath, align 8, !tbaa !22
  %call13 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %fullName, ptr noundef nonnull align 4 dereferenceable(4) %fileNamePartStartIndex)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then
  br i1 %call13, label %if.end, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont12
  %call.i132 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call.i132, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex) #16
  br label %cleanup77

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %ehcleanup94

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i281

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad9:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit160, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.end:                                           ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  %11 = load i32, ptr %fileNamePartStartIndex, align 4, !tbaa !51
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %fullName, i32 noundef 0, i32 noundef %11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %prefix, align 8, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !23
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %_length.i, align 8, !tbaa !19
  %add.i.i = add nsw i32 %13, 1
  %14 = load i32, ptr %_capacity.i126, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %add.i.i, %14
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont18
  %conv.i.i = zext i32 %add.i.i to i64
  %15 = icmp slt i32 %13, -1
  %16 = shl nuw nsw i64 %conv.i.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #18
          to label %call.i.i.noexc unwind label %lpad19

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %14, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !19
  %18 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %18, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i133, ptr %prefix, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i133, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i126, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont18
  %19 = phi ptr [ %12, %invoke.cont18 ], [ %call.i.i133, %if.end9.i.i ]
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %20, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %19, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %21 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %21, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i, label %invoke.cont20, label %while.cond.i.i, !llvm.loop !28

invoke.cont20:                                    ; preds = %while.cond.i.i
  %22 = load i32, ptr %_length.i, align 8, !tbaa !19
  store i32 %22, ptr %_length.i.i, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont20
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont20, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #16
  %23 = load i32, ptr %fileNamePartStartIndex, align 4, !tbaa !51
  %_length.i134 = getelementptr inbounds %class.CStringBase, ptr %fullName, i64 0, i32 1
  %24 = load i32, ptr %_length.i134, align 8, !tbaa !19, !noalias !118
  %sub.i = sub nsw i32 %24, %23
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %fullName, i32 noundef %23, i32 noundef %sub.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_length.i.i135 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 0, ptr %_length.i.i135, align 8, !tbaa !19
  %25 = load ptr, ptr %name, align 8, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !23
  %_length.i136 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp22, i64 0, i32 1
  %26 = load i32, ptr %_length.i136, align 8, !tbaa !19
  %add.i.i137 = add nsw i32 %26, 1
  %27 = load i32, ptr %_capacity.i129, align 4, !tbaa !27
  %cmp.i.i139 = icmp eq i32 %add.i.i137, %27
  br i1 %cmp.i.i139, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148, label %if.end.i.i142

if.end.i.i142:                                    ; preds = %invoke.cont24
  %conv.i.i140 = zext i32 %add.i.i137 to i64
  %28 = icmp slt i32 %26, -1
  %29 = shl nuw nsw i64 %conv.i.i140, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #18
          to label %call.i.i.noexc155 unwind label %lpad25

call.i.i.noexc155:                                ; preds = %if.end.i.i142
  %cmp3.i.i141 = icmp sgt i32 %27, 0
  br i1 %cmp3.i.i141, label %delete.notnull.i.i144, label %if.end9.i.i147

delete.notnull.i.i144:                            ; preds = %call.i.i.noexc155
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  %.pre.i143 = load i32, ptr %_length.i.i135, align 8, !tbaa !19
  %31 = sext i32 %.pre.i143 to i64
  br label %if.end9.i.i147

if.end9.i.i147:                                   ; preds = %delete.notnull.i.i144, %call.i.i.noexc155
  %idxprom13.i.i145 = phi i64 [ %31, %delete.notnull.i.i144 ], [ 0, %call.i.i.noexc155 ]
  store ptr %call.i.i156, ptr %name, align 8, !tbaa !22
  %arrayidx14.i.i146 = getelementptr inbounds i32, ptr %call.i.i156, i64 %idxprom13.i.i145
  store i32 0, ptr %arrayidx14.i.i146, align 4, !tbaa !23
  store i32 %add.i.i137, ptr %_capacity.i129, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148

_ZN11CStringBaseIwE11SetCapacityEi.exit.i148:     ; preds = %if.end9.i.i147, %invoke.cont24
  %32 = phi ptr [ %25, %invoke.cont24 ], [ %call.i.i156, %if.end9.i.i147 ]
  %33 = load ptr, ptr %ref.tmp22, align 8, !tbaa !22
  br label %while.cond.i.i154

while.cond.i.i154:                                ; preds = %while.cond.i.i154, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148
  %src.addr.0.i.i149 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148 ], [ %incdec.ptr.i.i151, %while.cond.i.i154 ]
  %dest.addr.0.i.i150 = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i148 ], [ %incdec.ptr1.i.i152, %while.cond.i.i154 ]
  %incdec.ptr.i.i151 = getelementptr inbounds i32, ptr %src.addr.0.i.i149, i64 1
  %34 = load i32, ptr %src.addr.0.i.i149, align 4, !tbaa !23
  %incdec.ptr1.i.i152 = getelementptr inbounds i32, ptr %dest.addr.0.i.i150, i64 1
  store i32 %34, ptr %dest.addr.0.i.i150, align 4, !tbaa !23
  %cmp.not.i.i153 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i153, label %invoke.cont26, label %while.cond.i.i154, !llvm.loop !28

invoke.cont26:                                    ; preds = %while.cond.i.i154
  %35 = load i32, ptr %_length.i136, align 8, !tbaa !19
  store i32 %35, ptr %_length.i.i135, align 8, !tbaa !19
  %isnull.i158 = icmp eq ptr %33, null
  br i1 %isnull.i158, label %_ZN11CStringBaseIwED2Ev.exit160, label %delete.notnull.i159

delete.notnull.i159:                              ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN11CStringBaseIwED2Ev.exit160

_ZN11CStringBaseIwED2Ev.exit160:                  ; preds = %invoke.cont26, %delete.notnull.i159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #16
  invoke void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex) #16
  br label %if.end37

lpad17:                                           ; preds = %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.end.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i161 = icmp eq ptr %38, null
  br i1 %isnull.i161, label %ehcleanup, label %delete.notnull.i162

delete.notnull.i162:                              ; preds = %lpad19
  call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i162, %lpad19, %lpad17
  %.pn114 = phi { ptr, i32 } [ %36, %lpad17 ], [ %37, %lpad19 ], [ %37, %delete.notnull.i162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup31

lpad23:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %if.end.i.i142
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp22, align 8, !tbaa !22
  %isnull.i164 = icmp eq ptr %41, null
  br i1 %isnull.i164, label %ehcleanup29, label %delete.notnull.i165

delete.notnull.i165:                              ; preds = %lpad25
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %delete.notnull.i165, %lpad25, %lpad23
  %.pn116 = phi { ptr, i32 } [ %39, %lpad23 ], [ %40, %lpad25 ], [ %40, %delete.notnull.i165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %ehcleanup, %lpad9
  %.pn117 = phi { ptr, i32 } [ %10, %lpad9 ], [ %.pn116, %ehcleanup29 ], [ %.pn114, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex) #16
  br label %ehcleanup78

if.else:                                          ; preds = %invoke.cont7
  %42 = load ptr, ptr %filePath, align 8, !tbaa !22
  %vtable = load ptr, ptr %call, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %43 = load ptr, ptr %vfn, align 8
  %call36 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef %42)
          to label %if.end37 unwind label %lpad32

lpad32:                                           ; preds = %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end37:                                         ; preds = %cleanup, %if.else
  %call43 = invoke noundef i32 @_ZN12CArchiveLink4OpenEP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %codecs, ptr noundef nonnull align 8 dereferenceable(32) %formatIndices, i1 noundef zeroext %stdInMode, ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(16) %filePath, ptr noundef nonnull %call)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %if.end37
  %cmp.not = icmp eq i32 %call43, 0
  br i1 %cmp.not, label %cleanup.cont48, label %cleanup77

lpad39:                                           ; preds = %if.end37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

cleanup.cont48:                                   ; preds = %invoke.cont42
  %VolumePaths = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 1
  %46 = load i32, ptr %_length2.i.i, align 8, !tbaa !19, !noalias !121
  %add.i.i.i = add nsw i32 %46, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %cleanup.cont48
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %47 = icmp slt i32 %46, -1
  %48 = shl nuw nsw i64 %conv.i.i.i, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i.i171 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #18
          to label %call.i.i.i.noexc unwind label %lpad51

call.i.i.i.noexc:                                 ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i171, align 4, !tbaa !23, !noalias !121
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %cleanup.cont48
  %ref.tmp50.sroa.0.0 = phi ptr [ null, %cleanup.cont48 ], [ %call.i.i.i171, %call.i.i.i.noexc ]
  %50 = load ptr, ptr %prefix, align 8, !tbaa !22, !noalias !121
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %50, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %ref.tmp50.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %51 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !23, !noalias !121
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %51, ptr %dest.addr.0.i.i.i, align 4, !tbaa !23, !noalias !121
  %cmp.not.i.i.i = icmp eq i32 %51, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i284 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %52 = load i32, ptr %_length.i284, align 8, !tbaa !19
  %cmp.not.i.i287 = icmp sgt i32 %52, 0
  br i1 %cmp.not.i.i287, label %if.end.i.i291, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i291:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %46, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %46, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %52)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i290 = icmp eq i32 %add18.i.i, %46
  br i1 %cmp.i.i.i290, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i291
  %add.i.i.i289 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i292 = zext i32 %add.i.i.i289 to i64
  %53 = icmp slt i32 %add18.i.i, -1
  %54 = shl nuw nsw i64 %conv.i.i.i292, 2
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i.i.i300 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #18
          to label %call.i.i.i.noexc299 unwind label %lpad.i

call.i.i.i.noexc299:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %46, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i293

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc299
  %cmp522.i.i.i.not = icmp eq i32 %46, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %46 to i64
  %56 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i300, ptr align 4 %ref.tmp50.sroa.0.0, i64 %56, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %ref.tmp50.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i293, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp50.sroa.0.0) #19
  br label %if.end9.i.i.i293

if.end9.i.i.i293:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc299
  %idxprom13.i.i.i = sext i32 %46 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i300, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i293, %if.end.i.i291, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp50.sroa.0.1 = phi ptr [ %ref.tmp50.sroa.0.0, %if.end.i.i291 ], [ %call.i.i.i300, %if.end9.i.i.i293 ], [ %ref.tmp50.sroa.0.0, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i = sext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %ref.tmp50.sroa.0.1, i64 %idx.ext.i
  %57 = load ptr, ptr %name, align 8, !tbaa !22
  br label %while.cond.i.i298

while.cond.i.i298:                                ; preds = %while.cond.i.i298, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i294 = phi ptr [ %57, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i296, %while.cond.i.i298 ]
  %dest.addr.0.i.i295 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i297, %while.cond.i.i298 ]
  %incdec.ptr.i.i296 = getelementptr inbounds i32, ptr %src.addr.0.i.i294, i64 1
  %58 = load i32, ptr %src.addr.0.i.i294, align 4, !tbaa !23
  %incdec.ptr1.i.i297 = getelementptr inbounds i32, ptr %dest.addr.0.i.i295, i64 1
  store i32 %58, ptr %dest.addr.0.i.i295, align 4, !tbaa !23
  %cmp.not.i8.i = icmp eq i32 %58, 0
  br i1 %cmp.not.i8.i, label %invoke.cont52, label %while.cond.i.i298, !llvm.loop !28

lpad.i:                                           ; preds = %if.end.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %ref.tmp50.sroa.0.0, null
  br i1 %isnull.i.i, label %ehcleanup78, label %delete.notnull.i.i170

delete.notnull.i.i170:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp50.sroa.0.0) #19
  br label %ehcleanup78

invoke.cont52:                                    ; preds = %while.cond.i.i298
  %60 = load i32, ptr %_length.i284, align 8, !tbaa !19
  %add.i = add nsw i32 %60, %46
  %call.i172188 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %call.i172.noexc unwind label %lpad53

call.i172.noexc:                                  ; preds = %invoke.cont52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i172188, i8 0, i64 16, i1 false)
  %add.i.i.i174 = add nsw i32 %add.i, 1
  %cmp.i.i.i175 = icmp ne i32 %add.i.i.i174, 0
  call void @llvm.assume(i1 %cmp.i.i.i175)
  %conv.i.i.i176 = zext i32 %add.i.i.i174 to i64
  %61 = icmp slt i32 %add.i, -1
  %62 = shl nuw nsw i64 %conv.i.i.i176, 2
  %63 = select i1 %61, i64 -1, i64 %62
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #18
          to label %call.i.i.noexc.i unwind label %lpad.i187

call.i.i.noexc.i:                                 ; preds = %call.i172.noexc
  %_capacity.i.i178 = getelementptr inbounds %class.CStringBase, ptr %call.i172188, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i172188, align 8, !tbaa !22
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !23
  store i32 %add.i.i.i174, ptr %_capacity.i.i178, align 4, !tbaa !27
  br label %while.cond.i.i.i185

while.cond.i.i.i185:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i185
  %src.addr.0.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i182, %while.cond.i.i.i185 ], [ %ref.tmp50.sroa.0.1, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i181 = phi ptr [ %incdec.ptr1.i.i.i183, %while.cond.i.i.i185 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i182 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i180, i64 1
  %64 = load i32, ptr %src.addr.0.i.i.i180, align 4, !tbaa !23
  %incdec.ptr1.i.i.i183 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i181, i64 1
  store i32 %64, ptr %dest.addr.0.i.i.i181, align 4, !tbaa !23
  %cmp.not.i.i.i184 = icmp eq i32 %64, 0
  br i1 %cmp.not.i.i.i184, label %invoke.cont.i, label %while.cond.i.i.i185, !llvm.loop !28

invoke.cont.i:                                    ; preds = %while.cond.i.i.i185
  %_length.i.i186 = getelementptr inbounds %class.CStringBase, ptr %call.i172188, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i186, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths)
          to label %invoke.cont54 unwind label %lpad53

lpad.i187:                                        ; preds = %call.i172.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i172188) #19
  br label %lpad53.body

invoke.cont54:                                    ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %66 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %67 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %67 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i.i
  store ptr %call.i172188, ptr %arrayidx.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %67, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !49
  %isnull.i190 = icmp eq ptr %ref.tmp50.sroa.0.1, null
  br i1 %isnull.i190, label %_ZN11CStringBaseIwED2Ev.exit192, label %delete.notnull.i191

delete.notnull.i191:                              ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp50.sroa.0.1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit192

_ZN11CStringBaseIwED2Ev.exit192:                  ; preds = %invoke.cont54, %delete.notnull.i191
  %_size.i = getelementptr inbounds %class.COpenCallbackImp, ptr %call, i64 0, i32 9, i32 0, i32 0, i32 2
  %68 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp61375 = icmp sgt i32 %68, 0
  br i1 %cmp61375, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit192
  %_items.i.i196 = getelementptr inbounds %class.COpenCallbackImp, ptr %call, i64 0, i32 9, i32 0, i32 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit252, %_ZN11CStringBaseIwED2Ev.exit192
  %TotalSize = getelementptr inbounds %class.COpenCallbackImp, ptr %call, i64 0, i32 12
  %69 = load i64, ptr %TotalSize, align 8, !tbaa !124
  store i64 %69, ptr %VolumesSize, align 8, !tbaa !108
  br label %cleanup77

lpad51:                                           ; preds = %if.end9.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad53:                                           ; preds = %invoke.cont.i, %invoke.cont52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %lpad.i187, %lpad53
  %eh.lpad-body189 = phi { ptr, i32 } [ %71, %lpad53 ], [ %65, %lpad.i187 ]
  %isnull.i193 = icmp eq ptr %ref.tmp50.sroa.0.1, null
  br i1 %isnull.i193, label %ehcleanup78, label %delete.notnull.i194

delete.notnull.i194:                              ; preds = %lpad53.body
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp50.sroa.0.1) #19
  br label %ehcleanup78

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CStringBaseIwED2Ev.exit252
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit252 ]
  %72 = load ptr, ptr %_items.i.i196, align 8, !tbaa !50
  %arrayidx.i.i198 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %73 = load ptr, ptr %arrayidx.i.i198, align 8, !tbaa !52
  %74 = load i32, ptr %_length2.i.i, align 8, !tbaa !19, !noalias !125
  %add.i.i.i200 = add nsw i32 %74, 1
  %cmp.i.i.i201 = icmp eq i32 %add.i.i.i200, 0
  br i1 %cmp.i.i.i201, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i205, label %if.end9.i.i.i204

if.end9.i.i.i204:                                 ; preds = %for.body
  %conv.i.i.i203 = zext i32 %add.i.i.i200 to i64
  %75 = icmp slt i32 %74, -1
  %76 = shl nuw nsw i64 %conv.i.i.i203, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %call.i.i.i220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #18
          to label %call.i.i.i.noexc219 unwind label %lpad65

call.i.i.i.noexc219:                              ; preds = %if.end9.i.i.i204
  store i32 0, ptr %call.i.i.i220, align 4, !tbaa !23, !noalias !125
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i205

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i205:   ; preds = %call.i.i.i.noexc219, %for.body
  %ref.tmp63.sroa.0.1 = phi ptr [ null, %for.body ], [ %call.i.i.i220, %call.i.i.i.noexc219 ]
  %78 = load ptr, ptr %prefix, align 8, !tbaa !22, !noalias !125
  br label %while.cond.i.i.i211

while.cond.i.i.i211:                              ; preds = %while.cond.i.i.i211, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i205
  %src.addr.0.i.i.i206 = phi ptr [ %78, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i205 ], [ %incdec.ptr.i.i.i208, %while.cond.i.i.i211 ]
  %dest.addr.0.i.i.i207 = phi ptr [ %ref.tmp63.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i205 ], [ %incdec.ptr1.i.i.i209, %while.cond.i.i.i211 ]
  %incdec.ptr.i.i.i208 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i206, i64 1
  %79 = load i32, ptr %src.addr.0.i.i.i206, align 4, !tbaa !23, !noalias !125
  %incdec.ptr1.i.i.i209 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i207, i64 1
  store i32 %79, ptr %dest.addr.0.i.i.i207, align 4, !tbaa !23, !noalias !125
  %cmp.not.i.i.i210 = icmp eq i32 %79, 0
  br i1 %cmp.not.i.i.i210, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i214, label %while.cond.i.i.i211, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i214:            ; preds = %while.cond.i.i.i211
  %_length.i301 = getelementptr inbounds %class.CStringBase, ptr %73, i64 0, i32 1
  %80 = load i32, ptr %_length.i301, align 8, !tbaa !19
  %cmp.not.i.i305 = icmp sgt i32 %80, 0
  br i1 %cmp.not.i.i305, label %if.end.i.i318, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i341

if.end.i.i318:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i214
  %cmp4.i.i306 = icmp sgt i32 %74, 63
  %div24.i.i307 = lshr i32 %add.i.i.i200, 1
  %cmp8.i.i308 = icmp sgt i32 %74, 7
  %..i.i309 = select i1 %cmp8.i.i308, i32 16, i32 4
  %delta.0.i.i310 = select i1 %cmp4.i.i306, i32 %div24.i.i307, i32 %..i.i309
  %delta.1.i.i314 = call i32 @llvm.smax.i32(i32 %delta.0.i.i310, i32 %80)
  %add18.i.i315 = add nsw i32 %delta.1.i.i314, %add.i.i.i200
  %cmp.i.i.i317 = icmp eq i32 %add18.i.i315, %74
  br i1 %cmp.i.i.i317, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i341, label %if.end.i.i.i321

if.end.i.i.i321:                                  ; preds = %if.end.i.i318
  %add.i.i.i316 = add nsw i32 %add18.i.i315, 1
  %conv.i.i.i319 = zext i32 %add.i.i.i316 to i64
  %81 = icmp slt i32 %add18.i.i315, -1
  %82 = shl nuw nsw i64 %conv.i.i.i319, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %call.i.i.i350 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #18
          to label %call.i.i.i.noexc349 unwind label %lpad.i216

call.i.i.i.noexc349:                              ; preds = %if.end.i.i.i321
  %cmp3.i.i.i320 = icmp sgt i32 %74, -1
  br i1 %cmp3.i.i.i320, label %for.cond.preheader.i.i.i323, label %if.end9.i.i.i338

for.cond.preheader.i.i.i323:                      ; preds = %call.i.i.i.noexc349
  %cmp522.i.i.i322.not = icmp eq i32 %74, 0
  br i1 %cmp522.i.i.i322.not, label %for.cond.cleanup.i.i.i327, label %for.body.lr.ph.i.i.i325

for.body.lr.ph.i.i.i325:                          ; preds = %for.cond.preheader.i.i.i323
  %wide.trip.count.i.i.i324 = zext i32 %74 to i64
  %84 = shl nuw nsw i64 %wide.trip.count.i.i.i324, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i350, ptr align 4 %ref.tmp63.sroa.0.1, i64 %84, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i335

for.cond.cleanup.i.i.i327:                        ; preds = %for.cond.preheader.i.i.i323
  %isnull.i.i.i326 = icmp eq ptr %ref.tmp63.sroa.0.1, null
  br i1 %isnull.i.i.i326, label %if.end9.i.i.i338, label %delete.notnull.i.i.i335

delete.notnull.i.i.i335:                          ; preds = %for.body.lr.ph.i.i.i325, %for.cond.cleanup.i.i.i327
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp63.sroa.0.1) #19
  br label %if.end9.i.i.i338

if.end9.i.i.i338:                                 ; preds = %delete.notnull.i.i.i335, %for.cond.cleanup.i.i.i327, %call.i.i.i.noexc349
  %idxprom13.i.i.i336 = sext i32 %74 to i64
  %arrayidx14.i.i.i337 = getelementptr inbounds i32, ptr %call.i.i.i350, i64 %idxprom13.i.i.i336
  store i32 0, ptr %arrayidx14.i.i.i337, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i341

_ZN11CStringBaseIwE10GrowLengthEi.exit.i341:      ; preds = %if.end9.i.i.i338, %if.end.i.i318, %_ZN11CStringBaseIwEC2ERKS0_.exit.i214
  %ref.tmp63.sroa.0.2 = phi ptr [ %ref.tmp63.sroa.0.1, %if.end.i.i318 ], [ %call.i.i.i350, %if.end9.i.i.i338 ], [ %ref.tmp63.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i214 ]
  %idx.ext.i339 = sext i32 %74 to i64
  %add.ptr.i340 = getelementptr inbounds i32, ptr %ref.tmp63.sroa.0.2, i64 %idx.ext.i339
  %85 = load ptr, ptr %73, align 8, !tbaa !22
  br label %while.cond.i.i347

while.cond.i.i347:                                ; preds = %while.cond.i.i347, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i341
  %src.addr.0.i.i342 = phi ptr [ %85, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i341 ], [ %incdec.ptr.i.i344, %while.cond.i.i347 ]
  %dest.addr.0.i.i343 = phi ptr [ %add.ptr.i340, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i341 ], [ %incdec.ptr1.i.i345, %while.cond.i.i347 ]
  %incdec.ptr.i.i344 = getelementptr inbounds i32, ptr %src.addr.0.i.i342, i64 1
  %86 = load i32, ptr %src.addr.0.i.i342, align 4, !tbaa !23
  %incdec.ptr1.i.i345 = getelementptr inbounds i32, ptr %dest.addr.0.i.i343, i64 1
  store i32 %86, ptr %dest.addr.0.i.i343, align 4, !tbaa !23
  %cmp.not.i8.i346 = icmp eq i32 %86, 0
  br i1 %cmp.not.i8.i346, label %invoke.cont68, label %while.cond.i.i347, !llvm.loop !28

lpad.i216:                                        ; preds = %if.end.i.i.i321
  %87 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i215 = icmp eq ptr %ref.tmp63.sroa.0.1, null
  br i1 %isnull.i.i215, label %ehcleanup78, label %delete.notnull.i.i217

delete.notnull.i.i217:                            ; preds = %lpad.i216
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp63.sroa.0.1) #19
  br label %ehcleanup78

invoke.cont68:                                    ; preds = %while.cond.i.i347
  %88 = load i32, ptr %_length.i301, align 8, !tbaa !19
  %add.i348 = add nsw i32 %88, %74
  %call.i223247 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %call.i223.noexc unwind label %lpad69

call.i223.noexc:                                  ; preds = %invoke.cont68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i223247, i8 0, i64 16, i1 false)
  %add.i.i.i225 = add nsw i32 %add.i348, 1
  %cmp.i.i.i226 = icmp ne i32 %add.i.i.i225, 0
  call void @llvm.assume(i1 %cmp.i.i.i226)
  %conv.i.i.i227 = zext i32 %add.i.i.i225 to i64
  %89 = icmp slt i32 %add.i348, -1
  %90 = shl nuw nsw i64 %conv.i.i.i227, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %call.i.i4.i228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #18
          to label %call.i.i.noexc.i231 unwind label %lpad.i246

call.i.i.noexc.i231:                              ; preds = %call.i223.noexc
  %_capacity.i.i230 = getelementptr inbounds %class.CStringBase, ptr %call.i223247, i64 0, i32 2
  store ptr %call.i.i4.i228, ptr %call.i223247, align 8, !tbaa !22
  store i32 0, ptr %call.i.i4.i228, align 4, !tbaa !23
  store i32 %add.i.i.i225, ptr %_capacity.i.i230, align 4, !tbaa !27
  br label %while.cond.i.i.i238

while.cond.i.i.i238:                              ; preds = %call.i.i.noexc.i231, %while.cond.i.i.i238
  %src.addr.0.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i235, %while.cond.i.i.i238 ], [ %ref.tmp63.sroa.0.2, %call.i.i.noexc.i231 ]
  %dest.addr.0.i.i.i234 = phi ptr [ %incdec.ptr1.i.i.i236, %while.cond.i.i.i238 ], [ %call.i.i4.i228, %call.i.i.noexc.i231 ]
  %incdec.ptr.i.i.i235 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i233, i64 1
  %92 = load i32, ptr %src.addr.0.i.i.i233, align 4, !tbaa !23
  %incdec.ptr1.i.i.i236 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i234, i64 1
  store i32 %92, ptr %dest.addr.0.i.i.i234, align 4, !tbaa !23
  %cmp.not.i.i.i237 = icmp eq i32 %92, 0
  br i1 %cmp.not.i.i.i237, label %invoke.cont.i245, label %while.cond.i.i.i238, !llvm.loop !28

invoke.cont.i245:                                 ; preds = %while.cond.i.i.i238
  %_length.i.i239 = getelementptr inbounds %class.CStringBase, ptr %call.i223247, i64 0, i32 1
  store i32 %add.i348, ptr %_length.i.i239, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths)
          to label %invoke.cont70 unwind label %lpad69

lpad.i246:                                        ; preds = %call.i223.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i223247) #19
  br label %lpad69.body

invoke.cont70:                                    ; preds = %invoke.cont.i245
  %94 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %95 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %idxprom.i.i242 = sext i32 %95 to i64
  %arrayidx.i.i243 = getelementptr inbounds ptr, ptr %94, i64 %idxprom.i.i242
  store ptr %call.i223247, ptr %arrayidx.i.i243, align 8, !tbaa !52
  %inc.i.i244 = add nsw i32 %95, 1
  store i32 %inc.i.i244, ptr %_size.i.i, align 4, !tbaa !49
  %isnull.i250 = icmp eq ptr %ref.tmp63.sroa.0.2, null
  br i1 %isnull.i250, label %_ZN11CStringBaseIwED2Ev.exit252, label %delete.notnull.i251

delete.notnull.i251:                              ; preds = %invoke.cont70
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp63.sroa.0.2) #19
  br label %_ZN11CStringBaseIwED2Ev.exit252

_ZN11CStringBaseIwED2Ev.exit252:                  ; preds = %invoke.cont70, %delete.notnull.i251
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %_size.i, align 4, !tbaa !49
  %97 = sext i32 %96 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next, %97
  br i1 %cmp61, label %for.body, label %for.cond.cleanup, !llvm.loop !128

lpad65:                                           ; preds = %if.end9.i.i.i204
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont.i245, %invoke.cont68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad.i246, %lpad69
  %eh.lpad-body248 = phi { ptr, i32 } [ %99, %lpad69 ], [ %93, %lpad.i246 ]
  %isnull.i253 = icmp eq ptr %ref.tmp63.sroa.0.2, null
  br i1 %isnull.i253, label %ehcleanup78, label %delete.notnull.i254

delete.notnull.i254:                              ; preds = %lpad69.body
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp63.sroa.0.2) #19
  br label %ehcleanup78

cleanup77:                                        ; preds = %cleanup.thread, %invoke.cont42, %for.cond.cleanup
  %retval.3 = phi i32 [ 0, %for.cond.cleanup ], [ %call43, %invoke.cont42 ], [ %5, %cleanup.thread ]
  %100 = load ptr, ptr %name, align 8, !tbaa !22
  %isnull.i256 = icmp eq ptr %100, null
  br i1 %isnull.i256, label %_ZN11CStringBaseIwED2Ev.exit258, label %delete.notnull.i257

delete.notnull.i257:                              ; preds = %cleanup77
  call void @_ZdaPv(ptr noundef nonnull %100) #19
  br label %_ZN11CStringBaseIwED2Ev.exit258

_ZN11CStringBaseIwED2Ev.exit258:                  ; preds = %cleanup77, %delete.notnull.i257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  %101 = load ptr, ptr %prefix, align 8, !tbaa !22
  %isnull.i259 = icmp eq ptr %101, null
  br i1 %isnull.i259, label %_ZN11CStringBaseIwED2Ev.exit261, label %delete.notnull.i260

delete.notnull.i260:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit258
  call void @_ZdaPv(ptr noundef nonnull %101) #19
  br label %_ZN11CStringBaseIwED2Ev.exit261

_ZN11CStringBaseIwED2Ev.exit261:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit258, %delete.notnull.i260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix) #16
  %102 = load ptr, ptr %fullName, align 8, !tbaa !22
  %isnull.i262 = icmp eq ptr %102, null
  br i1 %isnull.i262, label %if.then.i, label %delete.notnull.i263

delete.notnull.i263:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit261
  call void @_ZdaPv(ptr noundef nonnull %102) #19
  br label %if.then.i

if.then.i:                                        ; preds = %delete.notnull.i263, %_ZN11CStringBaseIwED2Ev.exit261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #16
  %vtable.i265 = load ptr, ptr %call, align 8, !tbaa !13
  %vfn.i266 = getelementptr inbounds ptr, ptr %vtable.i265, i64 2
  %103 = load ptr, ptr %vfn.i266, align 8
  %call.i267 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %if.then.i
  ret i32 %retval.3

ehcleanup78:                                      ; preds = %lpad.i216, %delete.notnull.i.i217, %lpad65, %lpad69.body, %delete.notnull.i254, %lpad.i, %delete.notnull.i.i170, %lpad51, %lpad53.body, %delete.notnull.i194, %lpad39, %lpad32, %ehcleanup31
  %.pn112.pn = phi { ptr, i32 } [ %45, %lpad39 ], [ %44, %lpad32 ], [ %.pn117, %ehcleanup31 ], [ %70, %lpad51 ], [ %59, %delete.notnull.i.i170 ], [ %59, %lpad.i ], [ %eh.lpad-body189, %lpad53.body ], [ %eh.lpad-body189, %delete.notnull.i194 ], [ %98, %lpad65 ], [ %87, %delete.notnull.i.i217 ], [ %87, %lpad.i216 ], [ %eh.lpad-body248, %lpad69.body ], [ %eh.lpad-body248, %delete.notnull.i254 ]
  %106 = load ptr, ptr %name, align 8, !tbaa !22
  %isnull.i268 = icmp eq ptr %106, null
  br i1 %isnull.i268, label %ehcleanup80, label %delete.notnull.i269

delete.notnull.i269:                              ; preds = %ehcleanup78
  call void @_ZdaPv(ptr noundef nonnull %106) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %delete.notnull.i269, %ehcleanup78, %lpad6
  %.pn112.pn.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %.pn112.pn, %ehcleanup78 ], [ %.pn112.pn, %delete.notnull.i269 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  %107 = load ptr, ptr %prefix, align 8, !tbaa !22
  %isnull.i271 = icmp eq ptr %107, null
  br i1 %isnull.i271, label %ehcleanup84, label %delete.notnull.i272

delete.notnull.i272:                              ; preds = %ehcleanup80
  call void @_ZdaPv(ptr noundef nonnull %107) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %delete.notnull.i272, %ehcleanup80, %lpad4
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad4 ], [ %.pn112.pn.pn, %ehcleanup80 ], [ %.pn112.pn.pn, %delete.notnull.i272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix) #16
  %108 = load ptr, ptr %fullName, align 8, !tbaa !22
  %isnull.i274 = icmp eq ptr %108, null
  br i1 %isnull.i274, label %if.then.i281, label %delete.notnull.i275

delete.notnull.i275:                              ; preds = %ehcleanup84
  call void @_ZdaPv(ptr noundef nonnull %108) #19
  br label %if.then.i281

if.then.i281:                                     ; preds = %lpad2, %ehcleanup84, %delete.notnull.i275
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %.pn112.pn.pn.pn, %ehcleanup84 ], [ %.pn112.pn.pn.pn, %delete.notnull.i275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #16
  %vtable.i278 = load ptr, ptr %call, align 8, !tbaa !13
  %vfn.i279 = getelementptr inbounds ptr, ptr %vtable.i278, i64 2
  %109 = load ptr, ptr %vfn.i279, align 8
  %call.i280 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup94 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then.i281
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

ehcleanup94:                                      ; preds = %if.then.i281, %lpad
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn112.pn.pn.pn.pn, %if.then.i281 ]
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImpC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %3, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !13
  %_folderPrefix = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5
  %_capacity.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_folderPrefix, i8 0, i64 16, i1 false)
  %call.i.i22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %call.i.i22, ptr %_folderPrefix, align 8, !tbaa !22
  store i32 0, ptr %call.i.i22, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  %Name.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %call.i.i.i23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont5 unwind label %ehcleanup13.thread

invoke.cont5:                                     ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 1, i32 2
  store ptr %call.i.i.i23, ptr %Name.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i23, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !27
  %_subArchiveName = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_subArchiveName, i8 0, i64 16, i1 false)
  %call.i.i25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %invoke.cont9 unwind label %ehcleanup13

invoke.cont9:                                     ; preds = %invoke.cont5
  %_capacity.i24 = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i25, ptr %_subArchiveName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i25, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i24, align 4, !tbaa !27
  %FileNames = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9
  %_capacity.i.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %FileNames, align 8, !tbaa !13
  %Callback = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Callback, i8 0, i64 16, i1 false)
  ret void

ehcleanup13.thread:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i29

ehcleanup13:                                      ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i23) #19
  %.pre = load ptr, ptr %_folderPrefix, align 8, !tbaa !22
  %isnull.i28 = icmp eq ptr %.pre, null
  br i1 %isnull.i28, label %ehcleanup14, label %delete.notnull.i29

delete.notnull.i29:                               ; preds = %ehcleanup13.thread, %ehcleanup13
  %.pn.pn33 = phi { ptr, i32 } [ %4, %ehcleanup13.thread ], [ %5, %ehcleanup13 ]
  %6 = phi ptr [ %call.i.i22, %ehcleanup13.thread ], [ %.pre, %ehcleanup13 ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i29, %ehcleanup13
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn33, %delete.notnull.i29 ], [ %5, %ehcleanup13 ]
  resume { ptr, i32 } %.pn.pn34
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %folderPrefix, ptr noundef nonnull align 8 dereferenceable(16) %fileName) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_folderPrefix = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5
  %cmp.i = icmp eq ptr %_folderPrefix, %folderPrefix
  %_length2.i.i.phi.trans.insert = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5, i32 1
  br i1 %cmp.i, label %entry._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, label %if.end.i

entry._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %_length2.i.i.phi.trans.insert, align 8, !tbaa !19, !noalias !129
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %_length2.i.i.phi.trans.insert, align 8, !tbaa !19
  %0 = load ptr, ptr %_folderPrefix, align 8, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !23
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %folderPrefix, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !19
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #18
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  %.pre.i = load i32, ptr %_length2.i.i.phi.trans.insert, align 8, !tbaa !19
  %6 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %6, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %_folderPrefix, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %8 = load ptr, ptr %folderPrefix, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %10 = load i32, ptr %_length.i, align 8, !tbaa !19
  store i32 %10, ptr %_length2.i.i.phi.trans.insert, align 8, !tbaa !19
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %entry._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %11 = phi i32 [ %.pre, %entry._ZN11CStringBaseIwEaSERKS0_.exit_crit_edge ], [ %10, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %_fileInfo = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6
  %add.i.i.i = add nsw i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %12 = icmp slt i32 %11, -1
  %13 = shl nuw nsw i64 %conv.i.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18, !noalias !129
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !23, !noalias !129
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %_ZN11CStringBaseIwEaSERKS0_.exit
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZN11CStringBaseIwEaSERKS0_.exit ], [ %call.i.i.i, %if.end9.i.i.i ]
  %15 = load ptr, ptr %_folderPrefix, align 8, !tbaa !22, !noalias !129
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %16 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !23, !noalias !129
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %16, ptr %dest.addr.0.i.i.i, align 4, !tbaa !23, !noalias !129
  %cmp.not.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i13 = getelementptr inbounds %class.CStringBase, ptr %fileName, i64 0, i32 1
  %17 = load i32, ptr %_length.i13, align 8, !tbaa !19
  %cmp.not.i.i16 = icmp sgt i32 %17, 0
  br i1 %cmp.not.i.i16, label %if.end.i.i20, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i20:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %11, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %11, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %17)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i19 = icmp eq i32 %add18.i.i, %11
  br i1 %cmp.i.i.i19, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i20
  %add.i.i.i18 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i21 = zext i32 %add.i.i.i18 to i64
  %18 = icmp slt i32 %add18.i.i, -1
  %19 = shl nuw nsw i64 %conv.i.i.i21, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i.i2230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
          to label %call.i.i.i22.noexc unwind label %lpad.i

call.i.i.i22.noexc:                               ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %11, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i23

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i22.noexc
  %cmp522.i.i.i.not = icmp eq i32 %11, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %11 to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i2230, ptr align 4 %ref.tmp.sroa.0.0, i64 %21, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i23, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #19
  br label %if.end9.i.i.i23

if.end9.i.i.i23:                                  ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i22.noexc
  %idxprom13.i.i.i = sext i32 %11 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i2230, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i23, %if.end.i.i20, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp.sroa.0.1 = phi ptr [ %ref.tmp.sroa.0.0, %if.end.i.i20 ], [ %call.i.i.i2230, %if.end9.i.i.i23 ], [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.1, i64 %idx.ext.i
  %22 = load ptr, ptr %fileName, align 8, !tbaa !22
  br label %while.cond.i.i28

while.cond.i.i28:                                 ; preds = %while.cond.i.i28, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i24 = phi ptr [ %22, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i26, %while.cond.i.i28 ]
  %dest.addr.0.i.i25 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i27, %while.cond.i.i28 ]
  %incdec.ptr.i.i26 = getelementptr inbounds i32, ptr %src.addr.0.i.i24, i64 1
  %23 = load i32, ptr %src.addr.0.i.i24, align 4, !tbaa !23
  %incdec.ptr1.i.i27 = getelementptr inbounds i32, ptr %dest.addr.0.i.i25, i64 1
  store i32 %23, ptr %dest.addr.0.i.i25, align 4, !tbaa !23
  %cmp.not.i8.i = icmp eq i32 %23, 0
  br i1 %cmp.not.i8.i, label %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit, label %while.cond.i.i28, !llvm.loop !28

lpad.i:                                           ; preds = %if.end.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %ref.tmp.sroa.0.1.sink = phi ptr [ %ref.tmp.sroa.0.1, %lpad ], [ %ref.tmp.sroa.0.0, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %25, %lpad ], [ %24, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad.i ], [ %25, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZplIwE11CStringBaseIT_ERKS2_S4_.exit:            ; preds = %while.cond.i.i28
  %call5 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %_fileInfo, ptr noundef %ref.tmp.sroa.0.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont4, %delete.notnull.i
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception, align 16, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #21
  unreachable

lpad:                                             ; preds = %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %isnull.i10 = icmp eq ptr %ref.tmp.sroa.0.1, null
  br i1 %isnull.i10, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %FileNames = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FileNames)
  %_subArchiveMode = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 7
  store i8 0, ptr %_subArchiveMode, align 8, !tbaa !132
  %TotalSize = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 12
  store i64 0, ptr %TotalSize, align 8, !tbaa !124
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12CArchiveLink6ReOpenEP7CCodecsRK11CStringBaseIwEP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %codecs, ptr noundef nonnull align 8 dereferenceable(16) %filePath, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fullName.i = alloca %class.CStringBase, align 8
  %fileNamePartStartIndex.i = alloca i32, align 4
  %ref.tmp.i = alloca %class.CStringBase, align 8
  %ref.tmp10.i = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CRecordVector.0, align 8
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !13
  %call6 = invoke noundef i32 @_ZN12CArchiveLink5Open2EP7CCodecsRK13CRecordVectorIiEbP9IInStreamRK11CStringBaseIwEP15IOpenCallbackUI(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %codecs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %filePath, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %call.i56 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN16COpenCallbackImpC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %call.i56)
          to label %invoke.cont.i unwind label %ehcleanup39.thread99

invoke.cont.i:                                    ; preds = %if.end7
  %vtable.i.i = load ptr, ptr %call.i56, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i57 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i56)
  %Callback.i = getelementptr inbounds %class.COpenCallbackImp, ptr %call.i56, i64 0, i32 10
  store ptr null, ptr %Callback.i, align 8, !tbaa !109
  %ReOpenCallback.i = getelementptr inbounds %class.COpenCallbackImp, ptr %call.i56, i64 0, i32 11
  %cmp.not.i.i = icmp eq ptr %callback, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i29.i = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn.i30.i = getelementptr inbounds ptr, ptr %vtable.i29.i, i64 1
  %3 = load ptr, ptr %vfn.i30.i, align 8
  %call.i31.i59 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %if.end.i.i unwind label %ehcleanup39.thread104

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont.i
  %4 = load ptr, ptr %ReOpenCallback.i, align 8, !tbaa !133
  %tobool.not.i32.i = icmp eq ptr %4, null
  br i1 %tobool.not.i32.i, label %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit37.i, label %if.then2.i36.i

if.then2.i36.i:                                   ; preds = %if.end.i.i
  %vtable4.i33.i = load ptr, ptr %4, align 8, !tbaa !13
  %vfn5.i34.i = getelementptr inbounds ptr, ptr %vtable4.i33.i, i64 2
  %5 = load ptr, ptr %vfn5.i34.i, align 8
  %call6.i35.i60 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit37.i unwind label %ehcleanup39.thread104

_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit37.i: ; preds = %if.then2.i36.i, %if.end.i.i
  store ptr %callback, ptr %ReOpenCallback.i, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullName.i) #16
  %6 = getelementptr inbounds i8, ptr %fullName.i, i64 8
  store i64 0, ptr %6, align 8
  %call.i.i.i61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.noexc unwind label %ehcleanup39.thread104

call.i.i.i.noexc:                                 ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit37.i
  %_capacity.i.i55 = getelementptr inbounds %class.CStringBase, ptr %fullName.i, i64 0, i32 2
  store ptr %call.i.i.i61, ptr %fullName.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i61, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i.i55, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fileNamePartStartIndex.i) #16
  %7 = load ptr, ptr %filePath, align 8, !tbaa !22
  %call7.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %fullName.i, ptr noundef nonnull align 4 dereferenceable(4) %fileNamePartStartIndex.i)
          to label %invoke.cont6.i unwind label %lpad3.i

invoke.cont6.i:                                   ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  %8 = load i32, ptr %fileNamePartStartIndex.i, align 4, !tbaa !51
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %fullName.i, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i) #16
  %9 = load i32, ptr %fileNamePartStartIndex.i, align 4, !tbaa !51
  %10 = load i32, ptr %6, align 8, !tbaa !19, !noalias !134
  %sub.i.i = sub nsw i32 %10, %9
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %fullName.i, i32 noundef %9, i32 noundef %sub.i.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  invoke void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %call.i56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %11 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont14.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #16
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !22
  %isnull.i38.i = icmp eq ptr %12, null
  br i1 %isnull.i38.i, label %_ZN11CStringBaseIwED2Ev.exit40.i, label %delete.notnull.i39.i

delete.notnull.i39.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN11CStringBaseIwED2Ev.exit40.i

_ZN11CStringBaseIwED2Ev.exit40.i:                 ; preds = %delete.notnull.i39.i, %_ZN11CStringBaseIwED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex.i) #16
  %13 = load ptr, ptr %fullName.i, align 8, !tbaa !22
  %isnull.i41.i = icmp eq ptr %13, null
  br i1 %isnull.i41.i, label %invoke.cont9, label %delete.notnull.i42.i

delete.notnull.i42.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit40.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %invoke.cont9

ehcleanup39.thread99:                             ; preds = %if.end7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i56) #19
  br label %eh.resume

lpad3.i:                                          ; preds = %call.i.i.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad8.i:                                          ; preds = %invoke.cont6.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %invoke.cont12.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp10.i, align 8, !tbaa !22
  %isnull.i44.i = icmp eq ptr %19, null
  br i1 %isnull.i44.i, label %ehcleanup.i, label %delete.notnull.i45.i

delete.notnull.i45.i:                             ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %delete.notnull.i45.i, %lpad13.i, %lpad11.i
  %.pn.i = phi { ptr, i32 } [ %17, %lpad11.i ], [ %18, %lpad13.i ], [ %18, %delete.notnull.i45.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #16
  %20 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !22
  %isnull.i47.i = icmp eq ptr %20, null
  br i1 %isnull.i47.i, label %ehcleanup16.i, label %delete.notnull.i48.i

delete.notnull.i48.i:                             ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %delete.notnull.i48.i, %ehcleanup.i, %lpad8.i
  %.pn.pn.i = phi { ptr, i32 } [ %16, %lpad8.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %delete.notnull.i48.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad3.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %15, %lpad3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex.i) #16
  %21 = load ptr, ptr %fullName.i, align 8, !tbaa !22
  %isnull.i50.i = icmp eq ptr %21, null
  br i1 %isnull.i50.i, label %_ZN11CStringBaseIwED2Ev.exit52.i, label %delete.notnull.i51.i

delete.notnull.i51.i:                             ; preds = %ehcleanup17.i
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN11CStringBaseIwED2Ev.exit52.i

_ZN11CStringBaseIwED2Ev.exit52.i:                 ; preds = %delete.notnull.i51.i, %ehcleanup17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName.i) #16
  br label %if.then.i86

invoke.cont9:                                     ; preds = %delete.notnull.i42.i, %_ZN11CStringBaseIwED2Ev.exit40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName.i) #16
  %call12 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #18
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %22 = getelementptr inbounds i8, ptr %call12, i64 8
  %23 = getelementptr inbounds i8, ptr %call12, i64 16
  store i32 0, ptr %23, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %call12, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %22, align 8, !tbaa !13
  %File.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !13
  %_fd.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i, align 8, !tbaa !79
  %_unix_filename.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4.i62 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %_capacity.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i62, ptr %_unix_filename.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %call.i.i.i.i4.i62, align 1, !tbaa !15
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !13
  %_ignoreSymbolicLink.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 3
  store i8 1, ptr %_ignoreSymbolicLink.i, align 4, !tbaa !84
  %24 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i64 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %25 = load ptr, ptr %filePath, align 8, !tbaa !22
  %call21 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %call12, ptr noundef %25)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont16
  br i1 %call21, label %invoke.cont27, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call.i = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %call.i, align 4, !tbaa !51
  br label %if.then.i

lpad10:                                           ; preds = %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i86

lpad13:                                           ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call12) #19
  br label %if.then.i86

lpad15:                                           ; preds = %invoke.cont14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i86

lpad17:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i79

invoke.cont27:                                    ; preds = %invoke.cont20
  %31 = load i32, ptr %_size.i, align 4, !tbaa !49
  %sub.i.i65 = add nsw i32 %31, -1
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %32 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !50
  %idxprom.i.i.i.i = sext i32 %sub.i.i65 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !52
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %vtable = load ptr, ptr %34, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %35 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %call12, ptr noundef nonnull @_ZL22kMaxCheckStartPosition, ptr noundef %callback)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont27
  %cmp33 = icmp eq i32 %call32, 0
  %IsOpen = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 3
  %frombool = zext i1 %cmp33 to i8
  store i8 %frombool, ptr %IsOpen, align 8, !tbaa !92
  br label %if.then.i

lpad26:                                           ; preds = %invoke.cont27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i79

if.then.i:                                        ; preds = %if.then22, %invoke.cont31
  %retval.0 = phi i32 [ %call32, %invoke.cont31 ], [ %26, %if.then22 ]
  %vtable.i66 = load ptr, ptr %call12, align 8, !tbaa !13
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 2
  %37 = load ptr, ptr %vfn.i67, align 8
  %call.i68 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %if.then.i73 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

if.then.i73:                                      ; preds = %if.then.i
  %vtable.i70 = load ptr, ptr %call.i56, align 8, !tbaa !13
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 2
  %40 = load ptr, ptr %vfn.i71, align 8
  %call.i72 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %call.i56)
          to label %return unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i73
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

if.then.i79:                                      ; preds = %lpad17, %lpad26
  %.pn = phi { ptr, i32 } [ %36, %lpad26 ], [ %30, %lpad17 ]
  %vtable.i76 = load ptr, ptr %call12, align 8, !tbaa !13
  %vfn.i77 = getelementptr inbounds ptr, ptr %vtable.i76, i64 2
  %43 = load ptr, ptr %vfn.i77, align 8
  %call.i78 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %if.then.i86 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then.i79
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

ehcleanup39.thread104:                            ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit37.i, %if.then2.i36.i, %if.then.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i86

if.then.i86:                                      ; preds = %lpad15, %if.then.i79, %_ZN11CStringBaseIwED2Ev.exit52.i, %lpad10, %lpad13, %ehcleanup39.thread104
  %.pn.pn.pn.pn97 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup39.thread104 ], [ %.pn, %if.then.i79 ], [ %29, %lpad15 ], [ %.pn.pn.pn.i, %_ZN11CStringBaseIwED2Ev.exit52.i ], [ %27, %lpad10 ], [ %28, %lpad13 ]
  %vtable.i83 = load ptr, ptr %call.i56, align 8, !tbaa !13
  %vfn.i84 = getelementptr inbounds ptr, ptr %vtable.i83, i64 2
  %46 = load ptr, ptr %vfn.i84, align 8
  %call.i85 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %call.i56)
          to label %eh.resume unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i86
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

return:                                           ; preds = %if.then.i73, %entry, %invoke.cont
  %retval.1 = phi i32 [ %call6, %invoke.cont ], [ -2147467263, %entry ], [ %retval.0, %if.then.i73 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %if.then.i86, %ehcleanup39.thread99, %lpad
  %.pn48 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn.pn.pn97, %if.then.i86 ], [ %14, %ehcleanup39.thread99 ]
  resume { ptr, i32 } %.pn48
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI11CStringBaseIwEED2Ev.exit:    ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !49
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !50
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !52
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !137
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !56
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !22
  store i32 0, ptr %call.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !28

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !22
  store i32 0, ptr %call.i.i32, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !27
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !22
  store i32 0, ptr %call.i36, align 4, !tbaa !23
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !27
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !22
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !138

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !23
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !139

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN4CArcC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %1, ptr %this, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit

_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit:         ; preds = %entry, %if.then.i
  %Path = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1
  %Path3 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1
  %_length2.i = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Path, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %_length2.i, align 8, !tbaa !19
  %add.i.i = add nsw i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  %_capacity.i = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i19, ptr %Path, align 8, !tbaa !22
  store i32 0, ptr %call.i.i19, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit
  %7 = phi ptr [ null, %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit ], [ %call.i.i19, %call.i.i.noexc ]
  %8 = load ptr, ptr %Path3, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %while.cond.i.i, !llvm.loop !28

invoke.cont:                                      ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1, i32 1
  store i32 %3, ptr %_length.i, align 8, !tbaa !19
  %DefaultName = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  %DefaultName4 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2
  %_length2.i20 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DefaultName, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %_length2.i20, align 8, !tbaa !19
  %add.i.i21 = add nsw i32 %10, 1
  %cmp.i.i22 = icmp eq i32 %add.i.i21, 0
  br i1 %cmp.i.i22, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26, label %if.end9.i.i25

if.end9.i.i25:                                    ; preds = %invoke.cont
  %conv.i.i24 = zext i32 %add.i.i21 to i64
  %11 = icmp slt i32 %10, -1
  %12 = shl nuw nsw i64 %conv.i.i24, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
          to label %call.i.i.noexc34 unwind label %lpad5

call.i.i.noexc34:                                 ; preds = %if.end9.i.i25
  %_capacity.i23 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i35, ptr %DefaultName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i35, align 4, !tbaa !23
  store i32 %add.i.i21, ptr %_capacity.i23, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26

_ZN11CStringBaseIwE11SetCapacityEi.exit.i26:      ; preds = %call.i.i.noexc34, %invoke.cont
  %14 = phi ptr [ null, %invoke.cont ], [ %call.i.i35, %call.i.i.noexc34 ]
  %15 = load ptr, ptr %DefaultName4, align 8, !tbaa !22
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %while.cond.i.i32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26
  %src.addr.0.i.i27 = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26 ], [ %incdec.ptr.i.i29, %while.cond.i.i32 ]
  %dest.addr.0.i.i28 = phi ptr [ %14, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i26 ], [ %incdec.ptr1.i.i30, %while.cond.i.i32 ]
  %incdec.ptr.i.i29 = getelementptr inbounds i32, ptr %src.addr.0.i.i27, i64 1
  %16 = load i32, ptr %src.addr.0.i.i27, align 4, !tbaa !23
  %incdec.ptr1.i.i30 = getelementptr inbounds i32, ptr %dest.addr.0.i.i28, i64 1
  store i32 %16, ptr %dest.addr.0.i.i28, align 4, !tbaa !23
  %cmp.not.i.i31 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i31, label %invoke.cont6, label %while.cond.i.i32, !llvm.loop !28

invoke.cont6:                                     ; preds = %while.cond.i.i32
  %_length.i33 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 1
  store i32 %10, ptr %_length.i33, align 8, !tbaa !19
  %FormatIndex = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 3
  %FormatIndex7 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %FormatIndex, ptr noundef nonnull align 8 dereferenceable(17) %FormatIndex7, i64 17, i1 false)
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7
  %ErrorMessage8 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7
  %_length2.i37 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ErrorMessage, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %_length2.i37, align 8, !tbaa !19
  %add.i.i38 = add nsw i32 %17, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i38, 0
  br i1 %cmp.i.i39, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43, label %if.end9.i.i42

if.end9.i.i42:                                    ; preds = %invoke.cont6
  %conv.i.i41 = zext i32 %add.i.i38 to i64
  %18 = icmp slt i32 %17, -1
  %19 = shl nuw nsw i64 %conv.i.i41, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
          to label %call.i.i.noexc51 unwind label %lpad9

call.i.i.noexc51:                                 ; preds = %if.end9.i.i42
  %_capacity.i40 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i52, ptr %ErrorMessage, align 8, !tbaa !22
  store i32 0, ptr %call.i.i52, align 4, !tbaa !23
  store i32 %add.i.i38, ptr %_capacity.i40, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43

_ZN11CStringBaseIwE11SetCapacityEi.exit.i43:      ; preds = %call.i.i.noexc51, %invoke.cont6
  %21 = phi ptr [ null, %invoke.cont6 ], [ %call.i.i52, %call.i.i.noexc51 ]
  %22 = load ptr, ptr %ErrorMessage8, align 8, !tbaa !22
  br label %while.cond.i.i49

while.cond.i.i49:                                 ; preds = %while.cond.i.i49, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43
  %src.addr.0.i.i44 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43 ], [ %incdec.ptr.i.i46, %while.cond.i.i49 ]
  %dest.addr.0.i.i45 = phi ptr [ %21, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i43 ], [ %incdec.ptr1.i.i47, %while.cond.i.i49 ]
  %incdec.ptr.i.i46 = getelementptr inbounds i32, ptr %src.addr.0.i.i44, i64 1
  %23 = load i32, ptr %src.addr.0.i.i44, align 4, !tbaa !23
  %incdec.ptr1.i.i47 = getelementptr inbounds i32, ptr %dest.addr.0.i.i45, i64 1
  store i32 %23, ptr %dest.addr.0.i.i45, align 4, !tbaa !23
  %cmp.not.i.i48 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i48, label %invoke.cont10, label %while.cond.i.i49, !llvm.loop !28

invoke.cont10:                                    ; preds = %while.cond.i.i49
  %_length.i50 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 1
  store i32 %17, ptr %_length.i50, align 8, !tbaa !19
  ret void

lpad:                                             ; preds = %if.end9.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad5:                                            ; preds = %if.end9.i.i25
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end9.i.i42
  %26 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pre = load ptr, ptr %Path, align 8, !tbaa !22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad9, %lpad5
  %27 = phi ptr [ %7, %lpad5 ], [ %7, %lpad9 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %25, %lpad5 ], [ %26, %lpad9 ], [ %26, %delete.notnull.i ]
  %isnull.i54 = icmp eq ptr %27, null
  br i1 %isnull.i54, label %ehcleanup11, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %delete.notnull.i55, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i55 ]
  %28 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, label %if.then.i60

if.then.i60:                                      ; preds = %ehcleanup11
  %vtable.i57 = load ptr, ptr %28, align 8, !tbaa !13
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 2
  %29 = load ptr, ptr %vfn.i58, align 8
  %call.i59 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i60
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %ehcleanup11, %if.then.i60
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS14tagPROPVARIANT", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS11CStringBaseIwE", !18, i64 0, !21, i64 8, !21, i64 12}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"wchar_t", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !21, i64 12}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !26, !30}
!35 = distinct !{!35, !26, !30, !31}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !26, !30}
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTS9_FILETIME", !21, i64 0, !21, i64 4}
!40 = !{!39, !21, i64 4}
!41 = !{!42, !12, i64 56}
!42 = !{!"_ZTS4CArc", !17, i64 0, !20, i64 8, !20, i64 24, !21, i64 40, !21, i64 44, !39, i64 48, !12, i64 56, !20, i64 64}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !26}
!46 = !{!47, !48, i64 24}
!47 = !{!"_ZTS17CBaseRecordVector", !21, i64 8, !21, i64 12, !18, i64 16, !48, i64 24}
!48 = !{!"long", !8, i64 0}
!49 = !{!47, !21, i64 12}
!50 = !{!47, !18, i64 16}
!51 = !{!21, !21, i64 0}
!52 = !{!18, !18, i64 0}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!48, !48, i64 0}
!56 = !{!57, !18, i64 16}
!57 = !{!"_ZTS7CBufferIhE", !48, i64 8, !18, i64 16}
!58 = !{!57, !48, i64 8}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !26}
!68 = !{!42, !21, i64 40}
!69 = !{!70, !18, i64 8}
!70 = !{!"_ZTS10CArcInfoEx", !12, i64 0, !18, i64 8, !18, i64 16, !20, i64 24, !71, i64 40, !57, i64 72, !12, i64 96}
!71 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !72, i64 0}
!72 = !{!"_ZTS13CRecordVectorIPvE", !47, i64 0}
!73 = !{!74, !18, i64 0}
!74 = !{!"_ZTS9CMyComPtrI15IArchiveOpenSeqE", !18, i64 0}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTS13CMyUnknownImp", !21, i64 0}
!79 = !{!80, !21, i64 8}
!80 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !21, i64 8, !81, i64 16, !48, i64 32, !48, i64 40, !21, i64 48, !8, i64 52, !21, i64 1080}
!81 = !{!"_ZTS11CStringBaseIcE", !18, i64 0, !21, i64 8, !21, i64 12}
!82 = !{!81, !18, i64 0}
!83 = !{!81, !21, i64 12}
!84 = !{!85, !12, i64 20}
!85 = !{!"_ZTS13CInFileStream", !86, i64 0, !89, i64 8, !78, i64 16, !12, i64 20, !90, i64 24}
!86 = !{!"_ZTS9IInStream", !87, i64 0}
!87 = !{!"_ZTS19ISequentialInStream", !88, i64 0}
!88 = !{!"_ZTS8IUnknown"}
!89 = !{!"_ZTS14IStreamGetSize", !88, i64 0}
!90 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !80, i64 0}
!91 = distinct !{!91, !26}
!92 = !{!93, !12, i64 72}
!93 = !{!"_ZTS12CArchiveLink", !94, i64 0, !95, i64 32, !96, i64 64, !12, i64 72}
!94 = !{!"_ZTS13CObjectVectorI4CArcE", !72, i64 0}
!95 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !72, i64 0}
!96 = !{!"long long", !8, i64 0}
!97 = distinct !{!97, !26}
!98 = !{!42, !21, i64 44}
!99 = !{!100, !18, i64 0}
!100 = !{!"_ZTS9CMyComPtrI19IInArchiveGetStreamE", !18, i64 0}
!101 = !{!102, !18, i64 0}
!102 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !18, i64 0}
!103 = !{!104, !18, i64 0}
!104 = !{!"_ZTS9CMyComPtrI9IInStreamE", !18, i64 0}
!105 = !{!106, !18, i64 0}
!106 = !{!"_ZTS9CMyComPtrI29IArchiveOpenSetSubArchiveNameE", !18, i64 0}
!107 = distinct !{!107, !26}
!108 = !{!93, !96, i64 64}
!109 = !{!110, !18, i64 168}
!110 = !{!"_ZTS16COpenCallbackImp", !111, i64 0, !112, i64 8, !113, i64 16, !114, i64 24, !78, i64 32, !20, i64 40, !115, i64 56, !12, i64 112, !20, i64 120, !95, i64 136, !18, i64 168, !117, i64 176, !96, i64 184}
!111 = !{!"_ZTS20IArchiveOpenCallback", !88, i64 0}
!112 = !{!"_ZTS26IArchiveOpenVolumeCallback", !88, i64 0}
!113 = !{!"_ZTS29IArchiveOpenSetSubArchiveName", !88, i64 0}
!114 = !{!"_ZTS22ICryptoGetTextPassword", !88, i64 0}
!115 = !{!"_ZTSN8NWindows5NFile5NFind10CFileInfoWE", !116, i64 0, !20, i64 40}
!116 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !96, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !21, i64 32, !12, i64 36}
!117 = !{!"_ZTS9CMyComPtrI20IArchiveOpenCallbackE", !18, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!120 = distinct !{!120, !"_ZNK11CStringBaseIwE3MidEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!123 = distinct !{!123, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!124 = !{!110, !96, i64 184}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!127 = distinct !{!127, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!128 = distinct !{!128, !26}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!131 = distinct !{!131, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!132 = !{!110, !12, i64 112}
!133 = !{!117, !18, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!136 = distinct !{!136, !"_ZNK11CStringBaseIwE3MidEi"}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26, !30, !31}
!139 = distinct !{!139, !26, !30}
