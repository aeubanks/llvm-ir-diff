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
  %call.i.i78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #18
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
  store ptr %call.i.i78, ptr %result, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i78, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %6, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i78, %if.end9.i.i ]
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

cleanup17:                                        ; preds = %if.then12, %_ZN11CStringBaseIwEaSEPKw.exit, %cleanup.cont, %invoke.cont2
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
  %_length.i79 = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 1
  %19 = load i32, ptr %_length.i79, align 8, !tbaa !19
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then23, label %if.end64

if.then23:                                        ; preds = %cleanup.cont20
  %DefaultName = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  %cmp.i80 = icmp eq ptr %DefaultName, %result
  br i1 %cmp.i80, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  store i32 0, ptr %_length.i79, align 8, !tbaa !19
  %20 = load ptr, ptr %result, align 8, !tbaa !22
  store i32 0, ptr %20, align 4, !tbaa !23
  %_length.i82 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 1
  %21 = load i32, ptr %_length.i82, align 8, !tbaa !19
  %add.i.i83 = add nsw i32 %21, 1
  %_capacity.i.i84 = getelementptr inbounds %class.CStringBase, ptr %result, i64 0, i32 2
  %22 = load i32, ptr %_capacity.i.i84, align 4, !tbaa !27
  %cmp.i.i85 = icmp eq i32 %add.i.i83, %22
  br i1 %cmp.i.i85, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %if.end.i
  %conv.i.i86 = zext i32 %add.i.i83 to i64
  %23 = icmp slt i32 %21, -1
  %24 = shl nuw nsw i64 %conv.i.i86, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #18
  %cmp3.i.i87 = icmp sgt i32 %22, 0
  br i1 %cmp3.i.i87, label %delete.notnull.i.i90, label %if.end9.i.i93

delete.notnull.i.i90:                             ; preds = %if.end.i.i88
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  %.pre.i89 = load i32, ptr %_length.i79, align 8, !tbaa !19
  %26 = sext i32 %.pre.i89 to i64
  br label %if.end9.i.i93

if.end9.i.i93:                                    ; preds = %delete.notnull.i.i90, %if.end.i.i88
  %idxprom13.i.i91 = phi i64 [ %26, %delete.notnull.i.i90 ], [ 0, %if.end.i.i88 ]
  store ptr %call.i.i, ptr %result, align 8, !tbaa !22
  %arrayidx14.i.i92 = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i91
  store i32 0, ptr %arrayidx14.i.i92, align 4, !tbaa !23
  store i32 %add.i.i83, ptr %_capacity.i.i84, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94

_ZN11CStringBaseIwE11SetCapacityEi.exit.i94:      ; preds = %if.end9.i.i93, %if.end.i
  %27 = phi ptr [ %20, %if.end.i ], [ %call.i.i, %if.end9.i.i93 ]
  %28 = load ptr, ptr %DefaultName, align 8, !tbaa !22
  br label %while.cond.i.i100

while.cond.i.i100:                                ; preds = %while.cond.i.i100, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94
  %src.addr.0.i.i95 = phi ptr [ %28, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94 ], [ %incdec.ptr.i.i97, %while.cond.i.i100 ]
  %dest.addr.0.i.i96 = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i94 ], [ %incdec.ptr1.i.i98, %while.cond.i.i100 ]
  %incdec.ptr.i.i97 = getelementptr inbounds i32, ptr %src.addr.0.i.i95, i64 1
  %29 = load i32, ptr %src.addr.0.i.i95, align 4, !tbaa !23
  %incdec.ptr1.i.i98 = getelementptr inbounds i32, ptr %dest.addr.0.i.i96, i64 1
  store i32 %29, ptr %dest.addr.0.i.i96, align 4, !tbaa !23
  %cmp.not.i.i99 = icmp eq i32 %29, 0
  br i1 %cmp.not.i.i99, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i100, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i100
  %30 = load i32, ptr %_length.i82, align 8, !tbaa !19
  store i32 %30, ptr %_length.i79, align 8, !tbaa !19
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %if.then23, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop25) #16
  store i16 0, ptr %prop25, align 8, !tbaa !5
  %wReserved1.i101 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop25, i64 0, i32 1
  store i16 0, ptr %wReserved1.i101, align 2, !tbaa !10
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
  %call.i102 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %ehcleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit104:      ; preds = %ehcleanup
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
  %call.i105 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop25)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %cleanup58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit107:      ; preds = %cleanup58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop25) #16
  br i1 %cleanup.dest.slot.3, label %if.end64, label %return

ehcleanup59:                                      ; preds = %lpad46, %lpad28
  %.pn112 = phi { ptr, i32 } [ %39, %lpad46 ], [ %35, %lpad28 ]
  %call.i108 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop25)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit110 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %ehcleanup59
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit110:      ; preds = %ehcleanup59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop25) #16
  br label %eh.resume

if.end64:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit107, %cleanup.cont20
  br label %return

return:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit107, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %if.end64
  %retval.4 = phi i32 [ %retval.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit107 ], [ 0, %if.end64 ]
  ret i32 %retval.4

eh.resume:                                        ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit110, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit104
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit110 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit104 ]
  resume { ptr, i32 } %.pn112.pn
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
  %call.i.i758 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %_ZN9CMyComPtrI10IInArchiveE7ReleaseEv.exit
  store i32 0, ptr %call.i.i758, align 4, !tbaa !23
  %_length.i759 = getelementptr inbounds %class.CStringBase, ptr %fileName, i64 0, i32 1
  %3 = load i32, ptr %_length.i759, align 8, !tbaa !19
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN11CStringBaseIwEC2Ev.exit
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
  store i32 0, ptr %call.i.i758, align 4, !tbaa !23
  %_length.i761 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %7 = load i32, ptr %_length.i761, align 8, !tbaa !19
  %add.i.i = add nsw i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %conv.i.i = zext i32 %add.i.i to i64
  %8 = icmp slt i32 %7, -1
  %9 = shl nuw nsw i64 %conv.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i763 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
          to label %delete.notnull.i.i unwind label %lpad6

delete.notnull.i.i:                               ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i758) #19
  store i32 0, ptr %call.i.i763, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %delete.notnull.i.i, %invoke.cont5
  %11 = phi ptr [ %call.i.i758, %invoke.cont5 ], [ %call.i.i763, %delete.notnull.i.i ]
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i, align 4, !tbaa !23
  %cmp.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i, label %invoke.cont7, label %while.cond.i.i, !llvm.loop !28

invoke.cont7:                                     ; preds = %while.cond.i.i
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont7, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %_ZN9CMyComPtrI10IInArchiveE7ReleaseEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup631

lpad4:                                            ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %isnull.i764 = icmp eq ptr %17, null
  br i1 %isnull.i764, label %ehcleanup, label %delete.notnull.i765

delete.notnull.i765:                              ; preds = %lpad6
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i765, %lpad6, %lpad4
  %.pn1279 = phi { ptr, i32 } [ %15, %lpad4 ], [ %16, %lpad6 ], [ %16, %delete.notnull.i765 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %delete.notnull.i1234

if.end:                                           ; preds = %if.end7.i, %_ZN11CStringBaseIwEC2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit, %invoke.cont3
  %extension.sroa.0.1 = phi ptr [ %11, %_ZN11CStringBaseIwED2Ev.exit ], [ %call.i.i758, %invoke.cont3 ], [ %call.i.i758, %_ZN11CStringBaseIwEC2Ev.exit ], [ %call.i.i758, %if.end7.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %orderIndices) #16
  %_capacity.i.i767 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i767, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %orderIndices, align 8, !tbaa !13
  %cmp12 = icmp sgt i32 %formatIndex, -1
  br i1 %cmp12, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %_size.i768 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 2
  %18 = load i32, ptr %_size.i768, align 4, !tbaa !49
  %cmp201428 = icmp sgt i32 %18, 0
  br i1 %cmp201428, label %invoke.cont22.lr.ph, label %for.end.thread

invoke.cont22.lr.ph:                              ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %_items.i776 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_size.i777 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  br label %invoke.cont22

if.then13:                                        ; preds = %if.end
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices)
          to label %_ZN13CRecordVectorIiE3AddEi.exit unwind label %lpad14

_ZN13CRecordVectorIiE3AddEi.exit:                 ; preds = %if.then13
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %19 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %20 = load i32, ptr %_size.i, align 4, !tbaa !49
  %idxprom.i = sext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %formatIndex, ptr %arrayidx.i, align 4, !tbaa !51
  %21 = load i32, ptr %_size.i, align 4, !tbaa !49
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !49
  br label %if.end445

lpad14:                                           ; preds = %if.then13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %numFinded.01429 = phi i32 [ 0, %invoke.cont22.lr.ph ], [ %numFinded.1, %for.inc ]
  %23 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !52
  %_items.i.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %24, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %struct.CArcInfoEx, ptr %24, i64 0, i32 5, i32 0, i32 0, i32 2
  %25 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %cmp9.i769 = icmp sgt i32 %25, 0
  br i1 %cmp9.i769, label %for.body.i, label %if.else29

for.body.i:                                       ; preds = %invoke.cont22, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont22 ]
  %26 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %call.i.i772 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef %28)
          to label %call.i.i.noexc771 unwind label %lpad17.loopexit

call.i.i.noexc771:                                ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %call.i.i772, 0
  br i1 %cmp5.i, label %invoke.cont24, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc771
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %30 = sext i32 %29 to i64
  %cmp.i770 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %cmp.i770, label %for.body.i, label %if.else29, !llvm.loop !53

invoke.cont24:                                    ; preds = %call.i.i.noexc771
  %31 = and i64 %indvars.iv.i, 2147483648
  %cmp26 = icmp eq i64 %31, 0
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %invoke.cont24
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef %numFinded.01429)
          to label %_ZN13CRecordVectorIiE6InsertEii.exit unwind label %lpad17.loopexit.split-lp.loopexit

_ZN13CRecordVectorIiE6InsertEii.exit:             ; preds = %if.then27
  %inc = add nsw i32 %numFinded.01429, 1
  %32 = load ptr, ptr %_items.i776, align 8, !tbaa !50
  %idxprom.i774 = sext i32 %numFinded.01429 to i64
  %arrayidx.i775 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i774
  %33 = trunc i64 %indvars.iv to i32
  store i32 %33, ptr %arrayidx.i775, align 4, !tbaa !51
  br label %for.inc

lpad17.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad17.loopexit.split-lp.loopexit:                ; preds = %if.else29, %if.then27
  %lpad.loopexit1380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %lor.lhs.false278, %if.else275, %lor.lhs.false, %if.end37
  %lpad.loopexit.split-lp1381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.else29:                                        ; preds = %for.inc.i, %invoke.cont22, %invoke.cont24
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices)
          to label %_ZN13CRecordVectorIiE3AddEi.exit781 unwind label %lpad17.loopexit.split-lp.loopexit

_ZN13CRecordVectorIiE3AddEi.exit781:              ; preds = %if.else29
  %34 = load ptr, ptr %_items.i776, align 8, !tbaa !50
  %35 = load i32, ptr %_size.i777, align 4, !tbaa !49
  %idxprom.i778 = sext i32 %35 to i64
  %arrayidx.i779 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i778
  %36 = trunc i64 %indvars.iv to i32
  store i32 %36, ptr %arrayidx.i779, align 4, !tbaa !51
  %37 = load i32, ptr %_size.i777, align 4, !tbaa !49
  %inc.i780 = add nsw i32 %37, 1
  store i32 %inc.i780, ptr %_size.i777, align 4, !tbaa !49
  br label %for.inc

for.inc:                                          ; preds = %_ZN13CRecordVectorIiE3AddEi.exit781, %_ZN13CRecordVectorIiE6InsertEii.exit
  %numFinded.1 = phi i32 [ %inc, %_ZN13CRecordVectorIiE6InsertEii.exit ], [ %numFinded.01429, %_ZN13CRecordVectorIiE3AddEi.exit781 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %_size.i768, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp20, label %invoke.cont22, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.inc
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %if.then34, label %if.end39

for.end.thread:                                   ; preds = %for.cond.preheader
  %tobool.not1519 = icmp eq ptr %stream, null
  br i1 %tobool.not1519, label %cleanup624, label %if.end39.thread1524

if.then34:                                        ; preds = %for.end
  %cmp35.not = icmp eq i32 %numFinded.1, 1
  br i1 %cmp35.not, label %if.end37, label %cleanup624

if.end37:                                         ; preds = %if.then34
  invoke void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef 1)
          to label %if.end39.thread unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

if.end39:                                         ; preds = %for.end
  %_size.i782 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %40 = load i32, ptr %_size.i782, align 4, !tbaa !49
  %cmp42 = icmp sgt i32 %40, 1
  br i1 %cmp42, label %land.lhs.true, label %if.else275

if.end39.thread1524:                              ; preds = %for.end.thread
  %_size.i7821526 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %41 = load i32, ptr %_size.i7821526, align 4, !tbaa !49
  %cmp421527 = icmp sgt i32 %41, 1
  br i1 %cmp421527, label %if.then47, label %if.else275

if.end39.thread:                                  ; preds = %if.end37
  %_size.i7821288 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %42 = load i32, ptr %_size.i7821288, align 4, !tbaa !49
  %cmp421289 = icmp sgt i32 %42, 1
  br i1 %cmp421289, label %lor.lhs.false, label %if.else275

land.lhs.true:                                    ; preds = %if.end39
  %cmp43 = icmp eq i32 %numFinded.1, 0
  br i1 %cmp43, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39.thread, %land.lhs.true
  %_size.i78212901297 = phi ptr [ %_size.i782, %land.lhs.true ], [ %_size.i7821288, %if.end39.thread ]
  %call.i783784 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef nonnull @.str)
          to label %invoke.cont44 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %lor.lhs.false
  %cmp46 = icmp eq i32 %call.i783784, 0
  br i1 %cmp46, label %if.then47, label %if.else275

if.then47:                                        ; preds = %if.end39.thread1524, %invoke.cont44, %land.lhs.true
  %_size.i78212901298 = phi ptr [ %_size.i78212901297, %invoke.cont44 ], [ %_size.i782, %land.lhs.true ], [ %_size.i7821526, %if.end39.thread1524 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %orderIndices2) #16
  %_capacity.i.i785 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 1
  %_itemSize.i.i786 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i785, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i786, align 8, !tbaa !46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %orderIndices2, align 8, !tbaa !13
  %call.i791795 = invoke noalias noundef nonnull dereferenceable(2097152) ptr @_Znam(i64 noundef 2097152) #18
          to label %invoke.cont53 unwind label %ehcleanup264

invoke.cont53:                                    ; preds = %if.then47
  %vtable = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %43 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %cleanup.cont, label %_ZN7CBufferIhED2Ev.exit853

lpad54:                                           ; preds = %invoke.cont53
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i861

cleanup.cont:                                     ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize) #16
  store i64 2097152, ptr %processedSize, align 8, !tbaa !55
  %call66 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef nonnull %stream, ptr noundef nonnull %call.i791795, ptr noundef nonnull %processedSize)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %cleanup.cont
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %cleanup.cont72, label %cleanup261

lpad62:                                           ; preds = %cleanup.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

cleanup.cont72:                                   ; preds = %invoke.cont65
  %46 = load i64, ptr %processedSize, align 8, !tbaa !55
  %cmp74 = icmp eq i64 %46, 0
  br i1 %cmp74, label %cleanup261, label %if.end76

if.end76:                                         ; preds = %cleanup.cont72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hashBuffer) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  %_capacity.i798 = getelementptr inbounds %class.CBuffer, ptr %hashBuffer, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i798, i8 0, i64 16, i1 false)
  invoke void @_ZN7CBufferIhE11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %hashBuffer, i64 noundef 65536)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.end76
  %_items.i799 = getelementptr inbounds %class.CBuffer, ptr %hashBuffer, i64 0, i32 2
  %47 = load ptr, ptr %_items.i799, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %47, i8 -1, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %prevs) #16
  %48 = load i32, ptr %_size.i78212901298, align 4, !tbaa !49
  %cmp90 = icmp sgt i32 %48, 255
  br i1 %cmp90, label %cleanup249.thread, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %invoke.cont83
  %cmp981433 = icmp sgt i32 %48, 0
  br i1 %cmp981433, label %for.body99.lr.ph, label %for.end134

for.body99.lr.ph:                                 ; preds = %for.cond94.preheader
  %_items.i.i805 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %_items.i802 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  br label %for.body99

cleanup249.thread:                                ; preds = %invoke.cont83
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prevs) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  br label %delete.notnull.i847

lpad82:                                           ; preds = %if.end76
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

for.body99:                                       ; preds = %for.body99.lr.ph, %cleanup126
  %50 = phi i32 [ %48, %for.body99.lr.ph ], [ %61, %cleanup126 ]
  %indvars.iv1503 = phi i64 [ 0, %for.body99.lr.ph ], [ %indvars.iv.next1504, %cleanup126 ]
  %51 = load ptr, ptr %_items.i.i805, align 8, !tbaa !50
  %52 = load ptr, ptr %_items.i802, align 8, !tbaa !50
  %arrayidx.i804 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv1503
  %53 = load i32, ptr %arrayidx.i804, align 4, !tbaa !51
  %idxprom.i.i806 = sext i32 %53 to i64
  %arrayidx.i.i807 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i806
  %54 = load ptr, ptr %arrayidx.i.i807, align 8, !tbaa !52
  %_capacity.i808 = getelementptr inbounds %struct.CArcInfoEx, ptr %54, i64 0, i32 6, i32 1
  %55 = load i64, ptr %_capacity.i808, align 8, !tbaa !58
  %cmp109 = icmp ult i64 %55, 2
  br i1 %cmp109, label %cleanup126, label %if.end111

lpad95:                                           ; preds = %for.end245
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.end111:                                        ; preds = %for.body99
  %_items.i809 = getelementptr inbounds %struct.CArcInfoEx, ptr %54, i64 0, i32 6, i32 2
  %57 = load ptr, ptr %_items.i809, align 8, !tbaa !56
  %58 = load i16, ptr %57, align 1
  %59 = zext i16 %58 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %47, i64 %59
  %60 = load i8, ptr %arrayidx119, align 1, !tbaa !15
  %arrayidx121 = getelementptr inbounds [256 x i8], ptr %prevs, i64 0, i64 %indvars.iv1503
  store i8 %60, ptr %arrayidx121, align 1, !tbaa !15
  %conv122 = trunc i64 %indvars.iv1503 to i8
  store i8 %conv122, ptr %arrayidx119, align 1, !tbaa !15
  %.pre = load i32, ptr %_size.i78212901298, align 4, !tbaa !49
  br label %cleanup126

cleanup126:                                       ; preds = %for.body99, %if.end111
  %61 = phi i32 [ %50, %for.body99 ], [ %.pre, %if.end111 ]
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %62 = sext i32 %61 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next1504, %62
  br i1 %cmp98, label %for.body99, label %for.end134, !llvm.loop !59

for.end134:                                       ; preds = %cleanup126, %for.cond94.preheader
  %63 = phi i32 [ %48, %for.cond94.preheader ], [ %61, %cleanup126 ]
  %64 = load i64, ptr %processedSize, align 8, !tbaa !55
  %sub = add i64 %64, -1
  store i64 %sub, ptr %processedSize, align 8, !tbaa !55
  %cmp1371435.not = icmp eq i64 %sub, 0
  br i1 %cmp1371435.not, label %cleanup226, label %for.cond139.preheader.lr.ph

for.cond139.preheader.lr.ph:                      ; preds = %for.end134
  %_items.i811 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_items.i.i814 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %_items.i826 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 3
  %_size.i827 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 2
  br label %for.cond139.preheader

for.cond139.preheader:                            ; preds = %for.cond139.preheader.lr.ph, %do.end
  %65 = phi i64 [ %sub, %for.cond139.preheader.lr.ph ], [ %88, %do.end ]
  %pos.01436 = phi i32 [ 0, %for.cond139.preheader.lr.ph ], [ %add167, %do.end ]
  br label %for.cond139

for.cond139:                                      ; preds = %for.cond139.preheader, %land.rhs
  %pos.1 = phi i32 [ %add145, %land.rhs ], [ %pos.01436, %for.cond139.preheader ]
  %conv140 = zext i32 %pos.1 to i64
  %cmp141 = icmp ugt i64 %65, %conv140
  br i1 %cmp141, label %land.rhs, label %for.end158

land.rhs:                                         ; preds = %for.cond139
  %arrayidx143 = getelementptr inbounds i8, ptr %call.i791795, i64 %conv140
  %66 = load i8, ptr %arrayidx143, align 1, !tbaa !15
  %conv144 = zext i8 %66 to i64
  %add145 = add i32 %pos.1, 1
  %idxprom146 = zext i32 %add145 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %call.i791795, i64 %idxprom146
  %67 = load i8, ptr %arrayidx147, align 1, !tbaa !15
  %conv148 = zext i8 %67 to i64
  %shl149 = shl nuw nsw i64 %conv148, 8
  %or150 = or i64 %shl149, %conv144
  %arrayidx152 = getelementptr inbounds i8, ptr %47, i64 %or150
  %68 = load i8, ptr %arrayidx152, align 1, !tbaa !15
  %cmp154 = icmp eq i8 %68, -1
  br i1 %cmp154, label %for.cond139, label %for.end158, !llvm.loop !60

for.end158:                                       ; preds = %for.cond139, %land.rhs
  %cmp160 = icmp eq i64 %65, %conv140
  br i1 %cmp160, label %cleanup226.loopexit, label %if.end162

if.end162:                                        ; preds = %for.end158
  %arrayidx165 = getelementptr inbounds i8, ptr %call.i791795, i64 %conv140
  %69 = load i8, ptr %arrayidx165, align 1, !tbaa !15
  %conv166 = zext i8 %69 to i64
  %add167 = add i32 %pos.1, 1
  %idxprom168 = zext i32 %add167 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %call.i791795, i64 %idxprom168
  %70 = load i8, ptr %arrayidx169, align 1, !tbaa !15
  %conv170 = zext i8 %70 to i64
  %shl171 = shl nuw nsw i64 %conv170, 8
  %or172 = or i64 %shl171, %conv166
  %arrayidx174 = getelementptr inbounds i8, ptr %47, i64 %or172
  %71 = load i8, ptr %arrayidx174, align 1, !tbaa !15
  br label %do.body

do.body:                                          ; preds = %if.end215, %if.end162
  %i175.0.in = phi i8 [ %71, %if.end162 ], [ %87, %if.end215 ]
  %ptr.0 = phi ptr [ %arrayidx174, %if.end162 ], [ %ptr.1, %if.end215 ]
  %72 = load ptr, ptr %_items.i811, align 8, !tbaa !50
  %idxprom.i812 = zext i8 %i175.0.in to i64
  %arrayidx.i813 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i812
  %73 = load i32, ptr %arrayidx.i813, align 4, !tbaa !51
  %74 = load ptr, ptr %_items.i.i814, align 8, !tbaa !50
  %idxprom.i.i815 = sext i32 %73 to i64
  %arrayidx.i.i816 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i.i815
  %75 = load ptr, ptr %arrayidx.i.i816, align 8, !tbaa !52
  %_capacity.i817 = getelementptr inbounds %struct.CArcInfoEx, ptr %75, i64 0, i32 6, i32 1
  %76 = load i64, ptr %_capacity.i817, align 8, !tbaa !58
  %cmp190.not = icmp eq i64 %76, 0
  br i1 %cmp190.not, label %if.else212, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %do.body
  %add195 = add i64 %76, %conv140
  %77 = load i64, ptr %processedSize, align 8, !tbaa !55
  %add196 = add i64 %77, 1
  %cmp197.not = icmp ugt i64 %add195, %add196
  br i1 %cmp197.not, label %if.else212, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %land.lhs.true191
  %_items.i819 = getelementptr inbounds %struct.CArcInfoEx, ptr %75, i64 0, i32 6, i32 2
  %78 = load ptr, ptr %_items.i819, align 8, !tbaa !56
  br label %for.body.i824

for.cond.i822:                                    ; preds = %for.body.i824
  %inc.i821 = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i821, %76
  br i1 %exitcond.not.i, label %if.then205.critedge, label %for.body.i824, !llvm.loop !61

for.body.i824:                                    ; preds = %land.lhs.true198, %for.cond.i822
  %i.08.i = phi i64 [ %inc.i821, %for.cond.i822 ], [ 0, %land.lhs.true198 ]
  %arrayidx.i823 = getelementptr inbounds i8, ptr %arrayidx165, i64 %i.08.i
  %79 = load i8, ptr %arrayidx.i823, align 1, !tbaa !15
  %arrayidx1.i = getelementptr inbounds i8, ptr %78, i64 %i.08.i
  %80 = load i8, ptr %arrayidx1.i, align 1, !tbaa !15
  %cmp3.not.i = icmp eq i8 %79, %80
  br i1 %cmp3.not.i, label %for.cond.i822, label %if.else212

if.then205.critedge:                              ; preds = %for.cond.i822
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2)
          to label %_ZN13CRecordVectorIiE3AddEi.exit831 unwind label %lpad187

_ZN13CRecordVectorIiE3AddEi.exit831:              ; preds = %if.then205.critedge
  %81 = load ptr, ptr %_items.i826, align 8, !tbaa !50
  %82 = load i32, ptr %_size.i827, align 4, !tbaa !49
  %idxprom.i828 = sext i32 %82 to i64
  %arrayidx.i829 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i828
  store i32 %73, ptr %arrayidx.i829, align 4, !tbaa !51
  %83 = load i32, ptr %_size.i827, align 4, !tbaa !49
  %inc.i830 = add nsw i32 %83, 1
  store i32 %inc.i830, ptr %_size.i827, align 4, !tbaa !49
  %84 = load ptr, ptr %_items.i811, align 8, !tbaa !50
  %arrayidx.i834 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i812
  store i32 255, ptr %arrayidx.i834, align 4, !tbaa !51
  %arrayidx211 = getelementptr inbounds [256 x i8], ptr %prevs, i64 0, i64 %idxprom.i812
  %85 = load i8, ptr %arrayidx211, align 1, !tbaa !15
  store i8 %85, ptr %ptr.0, align 1, !tbaa !15
  br label %if.end215

lpad187:                                          ; preds = %if.then205.critedge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.else212:                                       ; preds = %for.body.i824, %land.lhs.true191, %do.body
  %arrayidx214 = getelementptr inbounds [256 x i8], ptr %prevs, i64 0, i64 %idxprom.i812
  %.pr = load i8, ptr %arrayidx214, align 1, !tbaa !15
  br label %if.end215

if.end215:                                        ; preds = %if.else212, %_ZN13CRecordVectorIiE3AddEi.exit831
  %87 = phi i8 [ %.pr, %if.else212 ], [ %85, %_ZN13CRecordVectorIiE3AddEi.exit831 ]
  %ptr.1 = phi ptr [ %arrayidx214, %if.else212 ], [ %ptr.0, %_ZN13CRecordVectorIiE3AddEi.exit831 ]
  %cmp220.not = icmp eq i8 %87, -1
  br i1 %cmp220.not, label %do.end, label %do.body, !llvm.loop !62

do.end:                                           ; preds = %if.end215
  %88 = load i64, ptr %processedSize, align 8, !tbaa !55
  %cmp137 = icmp ugt i64 %88, %idxprom168
  br i1 %cmp137, label %for.cond139.preheader, label %cleanup226.loopexit, !llvm.loop !63

cleanup226.loopexit:                              ; preds = %for.end158, %do.end
  %.pre1514 = load i32, ptr %_size.i78212901298, align 4, !tbaa !49
  br label %cleanup226

cleanup226:                                       ; preds = %cleanup226.loopexit, %for.end134
  %89 = phi i32 [ %.pre1514, %cleanup226.loopexit ], [ %63, %for.end134 ]
  %cmp2321437 = icmp sgt i32 %89, 0
  br i1 %cmp2321437, label %for.body233.lr.ph, label %for.end245

for.body233.lr.ph:                                ; preds = %cleanup226
  %_items.i836 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_items.i839 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 3
  %_size.i840 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices2, i64 0, i32 2
  br label %for.body233

for.body233:                                      ; preds = %for.body233.lr.ph, %if.end241
  %90 = phi i32 [ %89, %for.body233.lr.ph ], [ %97, %if.end241 ]
  %indvars.iv1506 = phi i64 [ 0, %for.body233.lr.ph ], [ %indvars.iv.next1507, %if.end241 ]
  %91 = load ptr, ptr %_items.i836, align 8, !tbaa !50
  %arrayidx.i838 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv1506
  %92 = load i32, ptr %arrayidx.i838, align 4, !tbaa !51
  %cmp237.not = icmp eq i32 %92, 255
  br i1 %cmp237.not, label %if.end241, label %if.then238

if.then238:                                       ; preds = %for.body233
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2)
          to label %_ZN13CRecordVectorIiE3AddEi.exit844 unwind label %lpad234

_ZN13CRecordVectorIiE3AddEi.exit844:              ; preds = %if.then238
  %93 = load ptr, ptr %_items.i839, align 8, !tbaa !50
  %94 = load i32, ptr %_size.i840, align 4, !tbaa !49
  %idxprom.i841 = sext i32 %94 to i64
  %arrayidx.i842 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i841
  store i32 %92, ptr %arrayidx.i842, align 4, !tbaa !51
  %95 = load i32, ptr %_size.i840, align 4, !tbaa !49
  %inc.i843 = add nsw i32 %95, 1
  store i32 %inc.i843, ptr %_size.i840, align 4, !tbaa !49
  %.pre1515 = load i32, ptr %_size.i78212901298, align 4, !tbaa !49
  br label %if.end241

lpad234:                                          ; preds = %if.then238
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

if.end241:                                        ; preds = %_ZN13CRecordVectorIiE3AddEi.exit844, %for.body233
  %97 = phi i32 [ %.pre1515, %_ZN13CRecordVectorIiE3AddEi.exit844 ], [ %90, %for.body233 ]
  %indvars.iv.next1507 = add nuw nsw i64 %indvars.iv1506, 1
  %98 = sext i32 %97 to i64
  %cmp232 = icmp slt i64 %indvars.iv.next1507, %98
  br i1 %cmp232, label %for.body233, label %for.end245, !llvm.loop !64

for.end245:                                       ; preds = %if.end241, %cleanup226
  %call247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CRecordVectorIiEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2)
          to label %cleanup249 unwind label %lpad95

cleanup249:                                       ; preds = %for.end245
  %.pr1299 = load ptr, ptr %_items.i799, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prevs) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  %isnull.i846 = icmp eq ptr %.pr1299, null
  br i1 %isnull.i846, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i847

delete.notnull.i847:                              ; preds = %cleanup249.thread, %cleanup249
  %retval.21305 = phi i32 [ 1, %cleanup249.thread ], [ 0, %cleanup249 ]
  %99 = phi ptr [ %47, %cleanup249.thread ], [ %.pr1299, %cleanup249 ]
  call void @_ZdaPv(ptr noundef nonnull %99) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %cleanup249, %delete.notnull.i847
  %retval.21306 = phi i32 [ 0, %cleanup249 ], [ %retval.21305, %delete.notnull.i847 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hashBuffer) #16
  br label %cleanup261

cleanup261:                                       ; preds = %cleanup.cont72, %invoke.cont65, %_ZN7CBufferIhED2Ev.exit
  %cleanup.dest.slot.3 = phi i32 [ %retval.21306, %_ZN7CBufferIhED2Ev.exit ], [ 1, %invoke.cont65 ], [ 1, %cleanup.cont72 ]
  %retval.3 = phi i32 [ %retval.21306, %_ZN7CBufferIhED2Ev.exit ], [ %call66, %invoke.cont65 ], [ 1, %cleanup.cont72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize) #16
  br label %_ZN7CBufferIhED2Ev.exit853

_ZN7CBufferIhED2Ev.exit853:                       ; preds = %invoke.cont55, %cleanup261
  %cleanup.dest.slot.4 = phi i32 [ %cleanup.dest.slot.3, %cleanup261 ], [ 1, %invoke.cont55 ]
  %retval.4 = phi i32 [ %retval.3, %cleanup261 ], [ %call56, %invoke.cont55 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i791795) #19
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices2) #16
  %cond649 = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond649, label %if.end380, label %cleanup624

ehcleanup248:                                     ; preds = %lpad234, %lpad187, %lpad95
  %.pn1460 = phi { ptr, i32 } [ %96, %lpad234 ], [ %56, %lpad95 ], [ %86, %lpad187 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prevs) #16
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup248, %lpad82
  %.pn1460.pn = phi { ptr, i32 } [ %.pn1460, %ehcleanup248 ], [ %49, %lpad82 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %hashBuffer, align 8, !tbaa !13
  %_items.i854 = getelementptr inbounds %class.CBuffer, ptr %hashBuffer, i64 0, i32 2
  %100 = load ptr, ptr %_items.i854, align 8, !tbaa !56
  %isnull.i855 = icmp eq ptr %100, null
  br i1 %isnull.i855, label %_ZN7CBufferIhED2Ev.exit858, label %delete.notnull.i856

delete.notnull.i856:                              ; preds = %ehcleanup254
  call void @_ZdaPv(ptr noundef nonnull %100) #19
  br label %_ZN7CBufferIhED2Ev.exit858

_ZN7CBufferIhED2Ev.exit858:                       ; preds = %ehcleanup254, %delete.notnull.i856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hashBuffer) #16
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZN7CBufferIhED2Ev.exit858, %lpad62
  %.pn1460.pn.pn = phi { ptr, i32 } [ %.pn1460.pn, %_ZN7CBufferIhED2Ev.exit858 ], [ %45, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize) #16
  br label %delete.notnull.i861

ehcleanup264:                                     ; preds = %if.then47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7CBufferIhED2Ev.exit863

delete.notnull.i861:                              ; preds = %ehcleanup262, %lpad54
  %.pn1461 = phi { ptr, i32 } [ %44, %lpad54 ], [ %.pn1460.pn.pn, %ehcleanup262 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i791795) #19
  br label %_ZN7CBufferIhED2Ev.exit863

_ZN7CBufferIhED2Ev.exit863:                       ; preds = %ehcleanup264, %delete.notnull.i861
  %.pn1462 = phi { ptr, i32 } [ %101, %ehcleanup264 ], [ %.pn1461, %delete.notnull.i861 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices2) #16
  br label %ehcleanup625

if.else275:                                       ; preds = %if.end39.thread1524, %if.end39.thread, %invoke.cont44, %if.end39
  %_size.i7821292 = phi ptr [ %_size.i7821288, %if.end39.thread ], [ %_size.i78212901297, %invoke.cont44 ], [ %_size.i782, %if.end39 ], [ %_size.i7821526, %if.end39.thread1524 ]
  %call.i.i866 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont276 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont276:                                   ; preds = %if.else275
  %cmp.i864 = icmp eq i32 %call.i.i866, 0
  br i1 %cmp.i864, label %if.end.i874, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %invoke.cont276
  %call.i.i869 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef nonnull @.str.2)
          to label %invoke.cont279 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %lor.lhs.false278
  %cmp.i867 = icmp eq i32 %call.i.i869, 0
  br i1 %cmp.i867, label %if.end.i874, label %if.end380

if.end.i874:                                      ; preds = %invoke.cont276, %invoke.cont279
  %call.i875885 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #18
          to label %invoke.cont287 unwind label %ehcleanup372

invoke.cont287:                                   ; preds = %if.end.i874
  %vtable292 = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn293 = getelementptr inbounds ptr, ptr %vtable292, i64 6
  %102 = load ptr, ptr %vfn293, align 8
  %call296 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont287
  %cmp297.not = icmp eq i32 %call296, 0
  br i1 %cmp297.not, label %cleanup.cont302, label %cleanup624.sink.split

lpad294:                                          ; preds = %invoke.cont287
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i917

cleanup.cont302:                                  ; preds = %invoke.cont295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize304) #16
  store i64 1024, ptr %processedSize304, align 8, !tbaa !55
  %call308 = invoke noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef nonnull %stream, ptr noundef nonnull %call.i875885, ptr noundef nonnull %processedSize304)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %cleanup.cont302
  %cmp309.not = icmp eq i32 %call308, 0
  br i1 %cmp309.not, label %cleanup.cont314, label %_ZN7CBufferIhED2Ev.exit914

lpad306:                                          ; preds = %cleanup.cont302
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

cleanup.cont314:                                  ; preds = %invoke.cont307
  %105 = load i64, ptr %processedSize304, align 8, !tbaa !55
  %cmp316 = icmp ugt i64 %105, 15
  br i1 %cmp316, label %for.body.i895, label %_ZN7CBufferIhED2Ev.exit914.thread1320

for.body.i895:                                    ; preds = %cleanup.cont314
  %106 = load i8, ptr %call.i875885, align 1, !tbaa !15
  %cmp3.not.i894 = icmp eq i8 %106, 82
  br i1 %cmp3.not.i894, label %for.body.i895.1, label %_ZL13TestSignaturePKhS0_m.exit897, !llvm.loop !61

for.body.i895.1:                                  ; preds = %for.body.i895
  %arrayidx.i892.1 = getelementptr inbounds i8, ptr %call.i875885, i64 1
  %107 = load i8, ptr %arrayidx.i892.1, align 1, !tbaa !15
  %cmp3.not.i894.1 = icmp eq i8 %107, 97
  br i1 %cmp3.not.i894.1, label %for.body.i895.2, label %_ZL13TestSignaturePKhS0_m.exit897, !llvm.loop !61

for.body.i895.2:                                  ; preds = %for.body.i895.1
  %arrayidx.i892.2 = getelementptr inbounds i8, ptr %call.i875885, i64 2
  %108 = load i8, ptr %arrayidx.i892.2, align 1, !tbaa !15
  %cmp3.not.i894.2 = icmp eq i8 %108, 114
  br i1 %cmp3.not.i894.2, label %for.body.i895.3, label %_ZL13TestSignaturePKhS0_m.exit897, !llvm.loop !61

for.body.i895.3:                                  ; preds = %for.body.i895.2
  %arrayidx.i892.3 = getelementptr inbounds i8, ptr %call.i875885, i64 3
  %109 = load i8, ptr %arrayidx.i892.3, align 1, !tbaa !15
  %cmp3.not.i894.3 = icmp eq i8 %109, 33
  br i1 %cmp3.not.i894.3, label %for.body.i895.4, label %_ZL13TestSignaturePKhS0_m.exit897, !llvm.loop !61

for.body.i895.4:                                  ; preds = %for.body.i895.3
  %arrayidx.i892.4 = getelementptr inbounds i8, ptr %call.i875885, i64 4
  %110 = load i8, ptr %arrayidx.i892.4, align 1, !tbaa !15
  %cmp3.not.i894.4 = icmp eq i8 %110, 26
  br i1 %cmp3.not.i894.4, label %for.body.i895.5, label %_ZL13TestSignaturePKhS0_m.exit897, !llvm.loop !61

for.body.i895.5:                                  ; preds = %for.body.i895.4
  %arrayidx.i892.5 = getelementptr inbounds i8, ptr %call.i875885, i64 5
  %111 = load i8, ptr %arrayidx.i892.5, align 1, !tbaa !15
  %cmp3.not.i894.5 = icmp eq i8 %111, 7
  br i1 %cmp3.not.i894.5, label %for.body.i895.6, label %_ZL13TestSignaturePKhS0_m.exit897, !llvm.loop !61

for.body.i895.6:                                  ; preds = %for.body.i895.5
  %arrayidx.i892.6 = getelementptr inbounds i8, ptr %call.i875885, i64 6
  %112 = load i8, ptr %arrayidx.i892.6, align 1, !tbaa !15
  %cmp3.not.i894.6 = icmp eq i8 %112, 0
  br label %_ZL13TestSignaturePKhS0_m.exit897

_ZL13TestSignaturePKhS0_m.exit897:                ; preds = %for.body.i895.6, %for.body.i895.5, %for.body.i895.4, %for.body.i895.3, %for.body.i895.2, %for.body.i895.1, %for.body.i895
  %cmp3.not.i894.lcssa = phi i1 [ %cmp3.not.i894, %for.body.i895 ], [ %cmp3.not.i894.1, %for.body.i895.1 ], [ %cmp3.not.i894.2, %for.body.i895.2 ], [ %cmp3.not.i894.3, %for.body.i895.3 ], [ %cmp3.not.i894.4, %for.body.i895.4 ], [ %cmp3.not.i894.5, %for.body.i895.5 ], [ %cmp3.not.i894.6, %for.body.i895.6 ]
  %arrayidx322 = getelementptr inbounds i8, ptr %call.i875885, i64 9
  %113 = load i8, ptr %arrayidx322, align 1
  %cmp324 = icmp eq i8 %113, 115
  %or.cond1282 = select i1 %cmp3.not.i894.lcssa, i1 %cmp324, i1 false
  br i1 %or.cond1282, label %land.lhs.true325, label %_ZN7CBufferIhED2Ev.exit914.thread1320

land.lhs.true325:                                 ; preds = %_ZL13TestSignaturePKhS0_m.exit897
  %arrayidx326 = getelementptr inbounds i8, ptr %call.i875885, i64 10
  %114 = load i8, ptr %arrayidx326, align 1, !tbaa !15
  %115 = and i8 %114, 1
  %cmp328.not = icmp eq i8 %115, 0
  br i1 %cmp328.not, label %_ZN7CBufferIhED2Ev.exit914.thread1320, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %land.lhs.true325
  %116 = load i32, ptr %_size.i7821292, align 4, !tbaa !49
  %cmp3351431 = icmp sgt i32 %116, 0
  br i1 %cmp3351431, label %for.body337.lr.ph, label %_ZN7CBufferIhED2Ev.exit914.thread1320

for.body337.lr.ph:                                ; preds = %for.cond331.preheader
  %_items.i899 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %_items.i.i902 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body337

for.body337:                                      ; preds = %for.body337.lr.ph, %for.inc359
  %indvars.iv1500 = phi i64 [ 0, %for.body337.lr.ph ], [ %indvars.iv.next1501, %for.inc359 ]
  %117 = load ptr, ptr %_items.i899, align 8, !tbaa !50
  %arrayidx.i901 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv1500
  %118 = load i32, ptr %arrayidx.i901, align 4, !tbaa !51
  %119 = load ptr, ptr %_items.i.i902, align 8, !tbaa !50
  %idxprom.i.i903 = sext i32 %118 to i64
  %arrayidx.i.i904 = getelementptr inbounds ptr, ptr %119, i64 %idxprom.i.i903
  %120 = load ptr, ptr %arrayidx.i.i904, align 8, !tbaa !52
  %Name = getelementptr inbounds %struct.CArcInfoEx, ptr %120, i64 0, i32 4
  %121 = load ptr, ptr %Name, align 8, !tbaa !22
  %call.i905906 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %121, ptr noundef nonnull @.str.3)
          to label %invoke.cont347 unwind label %lpad344.loopexit

invoke.cont347:                                   ; preds = %for.body337
  %cmp349.not.not = icmp eq i32 %call.i905906, 0
  br i1 %cmp349.not.not, label %if.end351, label %for.inc359

lpad344.loopexit:                                 ; preds = %for.body337
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad344.loopexit.split-lp:                        ; preds = %if.end351, %invoke.cont352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

if.end351:                                        ; preds = %invoke.cont347
  %122 = trunc i64 %indvars.iv1500 to i32
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef %122, i32 noundef 1)
          to label %invoke.cont352 unwind label %lpad344.loopexit.split-lp

invoke.cont352:                                   ; preds = %if.end351
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices, i32 noundef 0)
          to label %cleanup354.thread unwind label %lpad344.loopexit.split-lp

cleanup354.thread:                                ; preds = %invoke.cont352
  %123 = load ptr, ptr %_items.i899, align 8, !tbaa !50
  store i32 %118, ptr %123, align 4, !tbaa !51
  br label %_ZN7CBufferIhED2Ev.exit914.thread1320

for.inc359:                                       ; preds = %invoke.cont347
  %indvars.iv.next1501 = add nuw nsw i64 %indvars.iv1500, 1
  %124 = load i32, ptr %_size.i7821292, align 4, !tbaa !49
  %125 = sext i32 %124 to i64
  %cmp335 = icmp slt i64 %indvars.iv.next1501, %125
  br i1 %cmp335, label %for.body337, label %_ZN7CBufferIhED2Ev.exit914.thread1320, !llvm.loop !65

_ZN7CBufferIhED2Ev.exit914.thread1320:            ; preds = %for.inc359, %for.cond331.preheader, %_ZL13TestSignaturePKhS0_m.exit897, %land.lhs.true325, %cleanup.cont314, %cleanup354.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize304) #16
  call void @_ZdaPv(ptr noundef nonnull %call.i875885) #19
  br label %if.end380

_ZN7CBufferIhED2Ev.exit914:                       ; preds = %invoke.cont307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize304) #16
  br label %cleanup624.sink.split

ehcleanup368:                                     ; preds = %lpad344.loopexit, %lpad344.loopexit.split-lp, %lpad306
  %.pn1275 = phi { ptr, i32 } [ %104, %lpad306 ], [ %lpad.loopexit, %lpad344.loopexit ], [ %lpad.loopexit.split-lp, %lpad344.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize304) #16
  br label %delete.notnull.i917

ehcleanup372:                                     ; preds = %if.end.i874
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

delete.notnull.i917:                              ; preds = %ehcleanup368, %lpad294
  %.pn1275.pn.pn.ph = phi { ptr, i32 } [ %103, %lpad294 ], [ %.pn1275, %ehcleanup368 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i875885) #19
  br label %ehcleanup625

if.end380:                                        ; preds = %_ZN7CBufferIhED2Ev.exit914.thread1320, %invoke.cont279, %_ZN7CBufferIhED2Ev.exit853
  %_size.i7821291 = phi ptr [ %_size.i78212901298, %_ZN7CBufferIhED2Ev.exit853 ], [ %_size.i7821292, %invoke.cont279 ], [ %_size.i7821292, %_ZN7CBufferIhED2Ev.exit914.thread1320 ]
  %retval.8 = phi i32 [ %retval.4, %_ZN7CBufferIhED2Ev.exit853 ], [ undef, %invoke.cont279 ], [ 0, %_ZN7CBufferIhED2Ev.exit914.thread1320 ]
  %127 = load i32, ptr %_size.i7821291, align 4, !tbaa !49
  %cmp383 = icmp sgt i32 %127, 1
  br i1 %cmp383, label %if.end9.i.i927, label %if.end445

if.end9.i.i927:                                   ; preds = %if.end380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp385) #16
  %call.i.i936 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i928 unwind label %lpad386

_ZN11CStringBaseIwE11SetCapacityEi.exit.i928:     ; preds = %if.end9.i.i927
  %_capacity.i921 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp385, i64 0, i32 2
  store ptr %call.i.i936, ptr %ref.tmp385, align 8, !tbaa !22
  store i32 4, ptr %_capacity.i921, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call.i.i936, ptr noundef nonnull align 4 dereferenceable(16) @.str.4, i64 16, i1 false), !tbaa !23
  %_length.i934 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp385, i64 0, i32 1
  store i32 3, ptr %_length.i934, align 8, !tbaa !19
  %call390 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp385)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i928
  %128 = load ptr, ptr %ref.tmp385, align 8, !tbaa !22
  %isnull.i937 = icmp eq ptr %128, null
  br i1 %isnull.i937, label %if.end9.i.i951, label %delete.notnull.i938

delete.notnull.i938:                              ; preds = %invoke.cont389
  call void @_ZdaPv(ptr noundef nonnull %128) #19
  br label %if.end9.i.i951

if.end9.i.i951:                                   ; preds = %delete.notnull.i938, %invoke.cont389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp385) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp393) #16
  %call.i.i961 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i952 unwind label %lpad394

_ZN11CStringBaseIwE11SetCapacityEi.exit.i952:     ; preds = %if.end9.i.i951
  %_capacity.i941 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp393, i64 0, i32 2
  store ptr %call.i.i961, ptr %ref.tmp393, align 8, !tbaa !22
  store i32 4, ptr %_capacity.i941, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call.i.i961, ptr noundef nonnull align 4 dereferenceable(16) @.str.5, i64 16, i1 false), !tbaa !23
  %_length.i959 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp393, i64 0, i32 1
  store i32 3, ptr %_length.i959, align 8, !tbaa !19
  %call398 = invoke noundef i32 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(48) %codecs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp393)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i952
  %129 = load ptr, ptr %ref.tmp393, align 8, !tbaa !22
  %isnull.i963 = icmp eq ptr %129, null
  br i1 %isnull.i963, label %_ZN11CStringBaseIwED2Ev.exit966, label %delete.notnull.i964

delete.notnull.i964:                              ; preds = %invoke.cont397
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %_ZN11CStringBaseIwED2Ev.exit966

_ZN11CStringBaseIwED2Ev.exit966:                  ; preds = %invoke.cont397, %delete.notnull.i964
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp393) #16
  %130 = load i32, ptr %_size.i7821291, align 4, !tbaa !49
  %cmp4061439 = icmp sgt i32 %130, 0
  br i1 %cmp4061439, label %for.body408.lr.ph, label %if.end445

for.body408.lr.ph:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit966
  %_items.i976 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %131 = load ptr, ptr %_items.i976, align 8, !tbaa !50
  %wide.trip.count = zext i32 %130 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %132 = icmp ult i32 %130, 4
  br i1 %132, label %for.cond.cleanup407.unr-lcssa, label %for.body408.lr.ph.new

for.body408.lr.ph.new:                            ; preds = %for.body408.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body408

for.cond.cleanup407.unr-lcssa:                    ; preds = %for.body408, %for.body408.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body408.lr.ph ], [ %spec.select.3, %for.body408 ]
  %iUdf.1.lcssa.ph = phi i32 [ undef, %for.body408.lr.ph ], [ %iUdf.1.3, %for.body408 ]
  %indvars.iv1509.unr = phi i64 [ 0, %for.body408.lr.ph ], [ %indvars.iv.next1510.3, %for.body408 ]
  %iUdf.01441.unr = phi i32 [ -1, %for.body408.lr.ph ], [ %iUdf.1.3, %for.body408 ]
  %iIso.01440.unr = phi i32 [ -1, %for.body408.lr.ph ], [ %spec.select.3, %for.body408 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup407, label %for.body408.epil

for.body408.epil:                                 ; preds = %for.cond.cleanup407.unr-lcssa, %for.body408.epil
  %indvars.iv1509.epil = phi i64 [ %indvars.iv.next1510.epil, %for.body408.epil ], [ %indvars.iv1509.unr, %for.cond.cleanup407.unr-lcssa ]
  %iUdf.01441.epil = phi i32 [ %iUdf.1.epil, %for.body408.epil ], [ %iUdf.01441.unr, %for.cond.cleanup407.unr-lcssa ]
  %iIso.01440.epil = phi i32 [ %spec.select.epil, %for.body408.epil ], [ %iIso.01440.unr, %for.cond.cleanup407.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body408.epil ], [ 0, %for.cond.cleanup407.unr-lcssa ]
  %arrayidx.i978.epil = getelementptr inbounds i32, ptr %131, i64 %indvars.iv1509.epil
  %133 = load i32, ptr %arrayidx.i978.epil, align 4, !tbaa !51
  %cmp411.epil = icmp eq i32 %133, %call390
  %134 = trunc i64 %indvars.iv1509.epil to i32
  %spec.select.epil = select i1 %cmp411.epil, i32 %134, i32 %iIso.01440.epil
  %cmp416.epil = icmp eq i32 %133, %call398
  %iUdf.1.epil = select i1 %cmp416.epil, i32 %134, i32 %iUdf.01441.epil
  %indvars.iv.next1510.epil = add nuw nsw i64 %indvars.iv1509.epil, 1
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

lpad386:                                          ; preds = %if.end9.i.i927
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad388:                                          ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i928
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp385, align 8, !tbaa !22
  %isnull.i968 = icmp eq ptr %137, null
  br i1 %isnull.i968, label %ehcleanup392, label %delete.notnull.i969

delete.notnull.i969:                              ; preds = %lpad388
  call void @_ZdaPv(ptr noundef nonnull %137) #19
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %delete.notnull.i969, %lpad388, %lpad386
  %.pn1270 = phi { ptr, i32 } [ %135, %lpad386 ], [ %136, %lpad388 ], [ %136, %delete.notnull.i969 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp385) #16
  br label %ehcleanup625

lpad394:                                          ; preds = %if.end9.i.i951
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad396:                                          ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i952
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp393, align 8, !tbaa !22
  %isnull.i972 = icmp eq ptr %140, null
  br i1 %isnull.i972, label %ehcleanup400, label %delete.notnull.i973

delete.notnull.i973:                              ; preds = %lpad396
  call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %delete.notnull.i973, %lpad396, %lpad394
  %.pn1272 = phi { ptr, i32 } [ %138, %lpad394 ], [ %139, %lpad396 ], [ %139, %delete.notnull.i973 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp393) #16
  br label %ehcleanup625

for.body408:                                      ; preds = %for.body408, %for.body408.lr.ph.new
  %indvars.iv1509 = phi i64 [ 0, %for.body408.lr.ph.new ], [ %indvars.iv.next1510.3, %for.body408 ]
  %iUdf.01441 = phi i32 [ -1, %for.body408.lr.ph.new ], [ %iUdf.1.3, %for.body408 ]
  %iIso.01440 = phi i32 [ -1, %for.body408.lr.ph.new ], [ %spec.select.3, %for.body408 ]
  %niter = phi i64 [ 0, %for.body408.lr.ph.new ], [ %niter.next.3, %for.body408 ]
  %arrayidx.i978 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv1509
  %141 = load i32, ptr %arrayidx.i978, align 4, !tbaa !51
  %cmp411 = icmp eq i32 %141, %call390
  %142 = trunc i64 %indvars.iv1509 to i32
  %spec.select = select i1 %cmp411, i32 %142, i32 %iIso.01440
  %cmp416 = icmp eq i32 %141, %call398
  %iUdf.1 = select i1 %cmp416, i32 %142, i32 %iUdf.01441
  %indvars.iv.next1510 = or i64 %indvars.iv1509, 1
  %arrayidx.i978.1 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.next1510
  %143 = load i32, ptr %arrayidx.i978.1, align 4, !tbaa !51
  %cmp411.1 = icmp eq i32 %143, %call390
  %144 = trunc i64 %indvars.iv.next1510 to i32
  %spec.select.1 = select i1 %cmp411.1, i32 %144, i32 %spec.select
  %cmp416.1 = icmp eq i32 %143, %call398
  %iUdf.1.1 = select i1 %cmp416.1, i32 %144, i32 %iUdf.1
  %indvars.iv.next1510.1 = or i64 %indvars.iv1509, 2
  %arrayidx.i978.2 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.next1510.1
  %145 = load i32, ptr %arrayidx.i978.2, align 4, !tbaa !51
  %cmp411.2 = icmp eq i32 %145, %call390
  %146 = trunc i64 %indvars.iv.next1510.1 to i32
  %spec.select.2 = select i1 %cmp411.2, i32 %146, i32 %spec.select.1
  %cmp416.2 = icmp eq i32 %145, %call398
  %iUdf.1.2 = select i1 %cmp416.2, i32 %146, i32 %iUdf.1.1
  %indvars.iv.next1510.2 = or i64 %indvars.iv1509, 3
  %arrayidx.i978.3 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.next1510.2
  %147 = load i32, ptr %arrayidx.i978.3, align 4, !tbaa !51
  %cmp411.3 = icmp eq i32 %147, %call390
  %148 = trunc i64 %indvars.iv.next1510.2 to i32
  %spec.select.3 = select i1 %cmp411.3, i32 %148, i32 %spec.select.2
  %cmp416.3 = icmp eq i32 %147, %call398
  %iUdf.1.3 = select i1 %cmp416.3, i32 %148, i32 %iUdf.1.2
  %indvars.iv.next1510.3 = add nuw nsw i64 %indvars.iv1509, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup407.unr-lcssa, label %for.body408, !llvm.loop !67

if.then427:                                       ; preds = %for.cond.cleanup407
  %_items.i982 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %149 = load ptr, ptr %_items.i982, align 8, !tbaa !50
  %idxprom.i983 = sext i32 %iUdf.1.lcssa to i64
  %arrayidx.i984 = getelementptr inbounds i32, ptr %149, i64 %idxprom.i983
  store i32 %call390, ptr %arrayidx.i984, align 4, !tbaa !51
  %idxprom.i986 = zext i32 %spec.select.lcssa to i64
  %arrayidx.i987 = getelementptr inbounds i32, ptr %149, i64 %idxprom.i986
  store i32 %call398, ptr %arrayidx.i987, align 4, !tbaa !51
  br label %if.end445

if.end445:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit966, %for.cond.cleanup407, %if.then427, %if.end380, %_ZN13CRecordVectorIiE3AddEi.exit
  %retval.10 = phi i32 [ undef, %_ZN13CRecordVectorIiE3AddEi.exit ], [ %retval.8, %for.cond.cleanup407 ], [ %retval.8, %if.then427 ], [ %retval.8, %if.end380 ], [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit966 ]
  %_size.i988 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 2
  %150 = load i32, ptr %_size.i988, align 4, !tbaa !49
  %cmp451.not1445 = icmp sgt i32 %150, 0
  br i1 %cmp451.not1445, label %for.body453.lr.ph, label %cleanup624

for.body453.lr.ph:                                ; preds = %if.end445
  %tobool454.not = icmp eq ptr %stream, null
  %_items.i989 = getelementptr inbounds %class.CBaseRecordVector, ptr %orderIndices, i64 0, i32 3
  %FormatIndex = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 3
  %_items.i.i.i992 = getelementptr inbounds %class.CCodecs, ptr %codecs, i64 0, i32 2, i32 0, i32 0, i32 3
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  %151 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %_capacity.i.i1026 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 2
  %DefaultName600 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  %cmp.i1176 = icmp eq ptr %ref.tmp597, %DefaultName600
  %_length.i.i1177 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 1
  %_length.i1178 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp597, i64 0, i32 1
  %_capacity.i.i1180 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 2
  %_capacity.i1067 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp569, i64 0, i32 2
  %_length.i1084 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp569, i64 0, i32 1
  %_capacity.i1088 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp572, i64 0, i32 2
  %_length.i1105 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp572, i64 0, i32 1
  %cmp.i1109 = icmp eq ptr %ref.tmp568, %DefaultName600
  %_length.i1111 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp568, i64 0, i32 1
  br label %for.body453

for.body453:                                      ; preds = %for.body453.lr.ph, %for.inc618
  %indvars.iv1512 = phi i64 [ 0, %for.body453.lr.ph ], [ %indvars.iv.next1513, %for.inc618 ]
  %retval.111448 = phi i32 [ %retval.10, %for.body453.lr.ph ], [ %retval.1913491358, %for.inc618 ]
  br i1 %tobool454.not, label %if.end469, label %if.then455

if.then455:                                       ; preds = %for.body453
  %vtable457 = load ptr, ptr %stream, align 8, !tbaa !13
  %vfn458 = getelementptr inbounds ptr, ptr %vtable457, i64 6
  %152 = load ptr, ptr %vfn458, align 8
  %call461 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %if.then455
  %cmp462.not = icmp eq i32 %call461, 0
  br i1 %cmp462.not, label %if.end469, label %cleanup624

lpad459:                                          ; preds = %if.then455
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.end469:                                        ; preds = %invoke.cont460, %for.body453
  %154 = load ptr, ptr %_items.i989, align 8, !tbaa !50
  %arrayidx.i991 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv1512
  %155 = load i32, ptr %arrayidx.i991, align 4, !tbaa !51
  store i32 %155, ptr %FormatIndex, align 8, !tbaa !68
  %156 = load ptr, ptr %_items.i.i.i992, align 8, !tbaa !50
  %idxprom.i.i.i = sext i32 %155 to i64
  %arrayidx.i.i.i993 = getelementptr inbounds ptr, ptr %156, i64 %idxprom.i.i.i
  %157 = load ptr, ptr %arrayidx.i.i.i993, align 8, !tbaa !52
  %CreateInArchive.i = getelementptr inbounds %struct.CArcInfoEx, ptr %157, i64 0, i32 2
  %158 = load ptr, ptr %CreateInArchive.i, align 8, !tbaa !69
  %call2.i996 = invoke noundef ptr %158()
          to label %call2.i.noexc unwind label %ehcleanup614.thread1372

call2.i.noexc:                                    ; preds = %if.end469
  %cmp.not.i.i994 = icmp eq ptr %call2.i996, null
  br i1 %cmp.not.i.i994, label %for.inc618, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.noexc
  %vtable.i.i = load ptr, ptr %call2.i996, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %159 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i998 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %call2.i996)
          to label %if.end490 unwind label %ehcleanup614.thread1372

ehcleanup614.thread1372:                          ; preds = %if.end469, %if.then.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

if.end490:                                        ; preds = %if.then.i.i
  br i1 %tobool454.not, label %if.else500, label %if.then492

if.then492:                                       ; preds = %if.end490
  %vtable496 = load ptr, ptr %call2.i996, align 8, !tbaa !13
  %vfn497 = getelementptr inbounds ptr, ptr %vtable496, i64 5
  %161 = load ptr, ptr %vfn497, align 8
  %call499 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %call2.i996, ptr noundef nonnull %stream, ptr noundef nonnull @_ZL22kMaxCheckStartPosition, ptr noundef %callback)
          to label %if.end524 unwind label %lpad493

lpad493:                                          ; preds = %if.then2.i.i1058, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1049, %if.then492
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1221

if.else500:                                       ; preds = %if.end490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %openSeq) #16
  store ptr null, ptr %openSeq, align 8, !tbaa !73
  %vtable.i1001 = load ptr, ptr %call2.i996, align 8, !tbaa !13
  %163 = load ptr, ptr %vtable.i1001, align 8
  %call.i10021003 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %call2.i996, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenSeq, ptr noundef nonnull %openSeq)
          to label %invoke.cont506 unwind label %lpad503

invoke.cont506:                                   ; preds = %if.else500
  %164 = load ptr, ptr %openSeq, align 8, !tbaa !73
  %cmp.i1004.not = icmp eq ptr %164, null
  br i1 %cmp.i1004.not, label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018, label %if.end511

lpad503:                                          ; preds = %if.else500, %if.end511
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %openSeq, align 8, !tbaa !73
  %tobool.not.i1005 = icmp eq ptr %166, null
  br i1 %tobool.not.i1005, label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit, label %if.then.i1009

if.then.i1009:                                    ; preds = %lpad503
  %vtable.i1006 = load ptr, ptr %166, align 8, !tbaa !13
  %vfn.i1007 = getelementptr inbounds ptr, ptr %vtable.i1006, i64 2
  %167 = load ptr, ptr %vfn.i1007, align 8
  %call.i1008 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1009
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit:        ; preds = %lpad503, %if.then.i1009
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openSeq) #16
  br label %if.then.i1221

if.end511:                                        ; preds = %invoke.cont506
  %vtable514 = load ptr, ptr %164, align 8, !tbaa !13
  %vfn515 = getelementptr inbounds ptr, ptr %vtable514, i64 5
  %170 = load ptr, ptr %vfn515, align 8
  %call517 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %seqStream)
          to label %cleanup518 unwind label %lpad503

cleanup518:                                       ; preds = %if.end511
  %.pr1333 = load ptr, ptr %openSeq, align 8, !tbaa !73
  %tobool.not.i1011 = icmp eq ptr %.pr1333, null
  br i1 %tobool.not.i1011, label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018.thread, label %if.then.i1015

if.then.i1015:                                    ; preds = %cleanup518
  %vtable.i1012 = load ptr, ptr %.pr1333, align 8, !tbaa !13
  %vfn.i1013 = getelementptr inbounds ptr, ptr %vtable.i1012, i64 2
  %171 = load ptr, ptr %vfn.i1013, align 8
  %call.i1014 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %.pr1333)
          to label %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018.thread unwind label %terminate.lpad.i1017

terminate.lpad.i1017:                             ; preds = %if.then.i1015
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018.thread: ; preds = %cleanup518, %if.then.i1015
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openSeq) #16
  br label %if.end524

_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018:    ; preds = %invoke.cont506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openSeq) #16
  br label %if.then.i1214

if.end524:                                        ; preds = %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018.thread, %if.then492
  %result.2 = phi i32 [ %call499, %if.then492 ], [ %call517, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018.thread ]
  switch i32 %result.2, label %if.then.i1214.fold.split [
    i32 1, label %if.then.i1214
    i32 0, label %cleanup.cont534
  ]

cleanup.cont534:                                  ; preds = %if.end524
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #16
  store i16 0, ptr %prop, align 8, !tbaa !5
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !10
  %vtable540 = load ptr, ptr %call2.i996, align 8, !tbaa !13
  %vfn541 = getelementptr inbounds ptr, ptr %vtable540, i64 10
  %174 = load ptr, ptr %vfn541, align 8
  %call543 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %call2.i996, i32 noundef 55, ptr noundef nonnull %prop)
          to label %invoke.cont542 unwind label %lpad537

invoke.cont542:                                   ; preds = %cleanup.cont534
  %175 = load i16, ptr %prop, align 8, !tbaa !5
  %cmp545.not = icmp eq i16 %175, 0
  br i1 %cmp545.not, label %if.end553, label %if.then546

if.then546:                                       ; preds = %invoke.cont542
  %cmp549 = icmp eq i16 %175, 8
  %176 = load ptr, ptr %151, align 8
  %cond = select i1 %cmp549, ptr %176, ptr @.str.6
  store i32 0, ptr %_length.i, align 8, !tbaa !19
  %177 = load ptr, ptr %ErrorMessage, align 8, !tbaa !22
  store i32 0, ptr %177, align 4, !tbaa !23
  br label %for.cond.i.i1024

for.cond.i.i1024:                                 ; preds = %for.cond.i.i1024, %if.then546
  %indvars.iv.i.i1020 = phi i64 [ %indvars.iv.next.i.i1023, %for.cond.i.i1024 ], [ 0, %if.then546 ]
  %arrayidx.i.i1021 = getelementptr inbounds i32, ptr %cond, i64 %indvars.iv.i.i1020
  %178 = load i32, ptr %arrayidx.i.i1021, align 4, !tbaa !23
  %cmp.not.i.i1022 = icmp eq i32 %178, 0
  %indvars.iv.next.i.i1023 = add nuw i64 %indvars.iv.i.i1020, 1
  br i1 %cmp.not.i.i1022, label %_Z11MyStringLenIwEiPKT_.exit.i1028, label %for.cond.i.i1024, !llvm.loop !25

_Z11MyStringLenIwEiPKT_.exit.i1028:               ; preds = %for.cond.i.i1024
  %179 = trunc i64 %indvars.iv.i.i1020 to i32
  %add.i.i1025 = add nsw i32 %179, 1
  %180 = load i32, ptr %_capacity.i.i1026, align 4, !tbaa !27
  %cmp.i.i1027 = icmp eq i32 %add.i.i1025, %180
  br i1 %cmp.i.i1027, label %while.cond.i.i1042.preheader, label %if.end.i.i1031

if.end.i.i1031:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i1028
  %conv.i.i1029 = zext i32 %add.i.i1025 to i64
  %181 = icmp slt i32 %179, -1
  %182 = shl nuw nsw i64 %conv.i.i1029, 2
  %183 = select i1 %181, i64 -1, i64 %182
  %call.i.i1044 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #18
          to label %call.i.i.noexc1043 unwind label %lpad537

call.i.i.noexc1043:                               ; preds = %if.end.i.i1031
  %cmp3.i.i1030 = icmp sgt i32 %180, 0
  br i1 %cmp3.i.i1030, label %delete.notnull.i.i1033, label %if.end9.i.i1036

delete.notnull.i.i1033:                           ; preds = %call.i.i.noexc1043
  call void @_ZdaPv(ptr noundef nonnull %177) #19
  %.pre.i1032 = load i32, ptr %_length.i, align 8, !tbaa !19
  %184 = sext i32 %.pre.i1032 to i64
  br label %if.end9.i.i1036

if.end9.i.i1036:                                  ; preds = %delete.notnull.i.i1033, %call.i.i.noexc1043
  %idxprom13.i.i1034 = phi i64 [ %184, %delete.notnull.i.i1033 ], [ 0, %call.i.i.noexc1043 ]
  store ptr %call.i.i1044, ptr %ErrorMessage, align 8, !tbaa !22
  %arrayidx14.i.i1035 = getelementptr inbounds i32, ptr %call.i.i1044, i64 %idxprom13.i.i1034
  store i32 0, ptr %arrayidx14.i.i1035, align 4, !tbaa !23
  store i32 %add.i.i1025, ptr %_capacity.i.i1026, align 4, !tbaa !27
  br label %while.cond.i.i1042.preheader

while.cond.i.i1042.preheader:                     ; preds = %if.end9.i.i1036, %_Z11MyStringLenIwEiPKT_.exit.i1028
  %dest.addr.0.i.i1039.ph = phi ptr [ %177, %_Z11MyStringLenIwEiPKT_.exit.i1028 ], [ %call.i.i1044, %if.end9.i.i1036 ]
  br label %while.cond.i.i1042

while.cond.i.i1042:                               ; preds = %while.cond.i.i1042.preheader, %while.cond.i.i1042
  %src.addr.0.i.i1038 = phi ptr [ %incdec.ptr.i.i1040, %while.cond.i.i1042 ], [ %cond, %while.cond.i.i1042.preheader ]
  %dest.addr.0.i.i1039 = phi ptr [ %incdec.ptr1.i.i1041, %while.cond.i.i1042 ], [ %dest.addr.0.i.i1039.ph, %while.cond.i.i1042.preheader ]
  %incdec.ptr.i.i1040 = getelementptr inbounds i32, ptr %src.addr.0.i.i1038, i64 1
  %185 = load i32, ptr %src.addr.0.i.i1038, align 4, !tbaa !23
  %incdec.ptr1.i.i1041 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1039, i64 1
  store i32 %185, ptr %dest.addr.0.i.i1039, align 4, !tbaa !23
  %cmp.not.i9.i = icmp eq i32 %185, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i1042, !llvm.loop !28

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i1042
  store i32 %179, ptr %_length.i, align 8, !tbaa !19
  br label %if.end553

lpad537:                                          ; preds = %if.end.i.i1031, %cleanup.cont534
  %186 = landingpad { ptr, i32 }
          cleanup
  %call.i1045 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i1046

terminate.lpad.i1046:                             ; preds = %lpad537
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %if.then.i1221

if.end553:                                        ; preds = %_ZN11CStringBaseIwEaSEPKw.exit, %invoke.cont542
  %call.i1047 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1049 unwind label %terminate.lpad.i1048

terminate.lpad.i1048:                             ; preds = %if.end553
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1049:     ; preds = %if.end553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  %vtable.i.i1051 = load ptr, ptr %call2.i996, align 8, !tbaa !13
  %vfn.i.i1052 = getelementptr inbounds ptr, ptr %vtable.i.i1051, i64 1
  %191 = load ptr, ptr %vfn.i.i1052, align 8
  %call.i.i1060 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %call2.i996)
          to label %if.end.i.i1055 unwind label %lpad493

if.end.i.i1055:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1049
  %192 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i.i1054 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i1054, label %_ZN9CMyComPtrI10IInArchiveEaSERKS1_.exit, label %if.then2.i.i1058

if.then2.i.i1058:                                 ; preds = %if.end.i.i1055
  %vtable4.i.i1056 = load ptr, ptr %192, align 8, !tbaa !13
  %vfn5.i.i1057 = getelementptr inbounds ptr, ptr %vtable4.i.i1056, i64 2
  %193 = load ptr, ptr %vfn5.i.i1057, align 8
  %call6.i.i1062 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZN9CMyComPtrI10IInArchiveEaSERKS1_.exit unwind label %lpad493

_ZN9CMyComPtrI10IInArchiveEaSERKS1_.exit:         ; preds = %if.then2.i.i1058, %if.end.i.i1055
  store ptr %call2.i996, ptr %this, align 8, !tbaa !16
  %194 = load i32, ptr %FormatIndex, align 8, !tbaa !68
  %195 = load ptr, ptr %_items.i.i.i992, align 8, !tbaa !50
  %idxprom.i.i1064 = sext i32 %194 to i64
  %arrayidx.i.i1065 = getelementptr inbounds ptr, ptr %195, i64 %idxprom.i.i1064
  %196 = load ptr, ptr %arrayidx.i.i1065, align 8, !tbaa !52
  %_size.i1066 = getelementptr inbounds %struct.CArcInfoEx, ptr %196, i64 0, i32 5, i32 0, i32 0, i32 2
  %197 = load i32, ptr %_size.i1066, align 4, !tbaa !49
  %cmp566 = icmp eq i32 %197, 0
  br i1 %cmp566, label %if.then567, label %if.else586

if.then567:                                       ; preds = %_ZN9CMyComPtrI10IInArchiveEaSERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp568) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp569) #16
  %call.i.i1086 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.noexc1085 unwind label %lpad570

call.i.i.noexc1085:                               ; preds = %if.then567
  store ptr %call.i.i1086, ptr %ref.tmp569, align 8, !tbaa !22
  store i32 1, ptr %_capacity.i1067, align 4, !tbaa !27
  store i32 0, ptr %call.i.i1086, align 4, !tbaa !23
  store i32 0, ptr %_length.i1084, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp572) #16
  %call.i.i1107 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %call.i.i.noexc1106 unwind label %lpad573

call.i.i.noexc1106:                               ; preds = %call.i.i.noexc1085
  store ptr %call.i.i1107, ptr %ref.tmp572, align 8, !tbaa !22
  store i32 1, ptr %_capacity.i1088, align 4, !tbaa !27
  store i32 0, ptr %call.i.i1107, align 4, !tbaa !23
  store i32 0, ptr %_length.i1105, align 8, !tbaa !19
  invoke void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp568, ptr noundef nonnull align 8 dereferenceable(16) %fileName, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp572)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %call.i.i.noexc1106
  br i1 %cmp.i1109, label %invoke.cont576.invoke.cont578_crit_edge, label %if.end.i1115

invoke.cont576.invoke.cont578_crit_edge:          ; preds = %invoke.cont576
  %.pre1517 = load ptr, ptr %ref.tmp568, align 8, !tbaa !22
  br label %invoke.cont578

if.end.i1115:                                     ; preds = %invoke.cont576
  store i32 0, ptr %_length.i.i1177, align 8, !tbaa !19
  %198 = load ptr, ptr %DefaultName600, align 8, !tbaa !22
  store i32 0, ptr %198, align 4, !tbaa !23
  %199 = load i32, ptr %_length.i1111, align 8, !tbaa !19
  %add.i.i1112 = add nsw i32 %199, 1
  %200 = load i32, ptr %_capacity.i.i1180, align 4, !tbaa !27
  %cmp.i.i1114 = icmp eq i32 %add.i.i1112, %200
  br i1 %cmp.i.i1114, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1124, label %if.end.i.i1118

if.end.i.i1118:                                   ; preds = %if.end.i1115
  %conv.i.i1116 = zext i32 %add.i.i1112 to i64
  %201 = icmp slt i32 %199, -1
  %202 = shl nuw nsw i64 %conv.i.i1116, 2
  %203 = select i1 %201, i64 -1, i64 %202
  %call.i.i1132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #18
          to label %call.i.i.noexc1131 unwind label %lpad577

call.i.i.noexc1131:                               ; preds = %if.end.i.i1118
  %cmp3.i.i1117 = icmp sgt i32 %200, 0
  br i1 %cmp3.i.i1117, label %delete.notnull.i.i1120, label %if.end9.i.i1123

delete.notnull.i.i1120:                           ; preds = %call.i.i.noexc1131
  call void @_ZdaPv(ptr noundef nonnull %198) #19
  %.pre.i1119 = load i32, ptr %_length.i.i1177, align 8, !tbaa !19
  %204 = sext i32 %.pre.i1119 to i64
  br label %if.end9.i.i1123

if.end9.i.i1123:                                  ; preds = %delete.notnull.i.i1120, %call.i.i.noexc1131
  %idxprom13.i.i1121 = phi i64 [ %204, %delete.notnull.i.i1120 ], [ 0, %call.i.i.noexc1131 ]
  store ptr %call.i.i1132, ptr %DefaultName600, align 8, !tbaa !22
  %arrayidx14.i.i1122 = getelementptr inbounds i32, ptr %call.i.i1132, i64 %idxprom13.i.i1121
  store i32 0, ptr %arrayidx14.i.i1122, align 4, !tbaa !23
  store i32 %add.i.i1112, ptr %_capacity.i.i1180, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1124

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1124:    ; preds = %if.end9.i.i1123, %if.end.i1115
  %205 = phi ptr [ %198, %if.end.i1115 ], [ %call.i.i1132, %if.end9.i.i1123 ]
  %206 = load ptr, ptr %ref.tmp568, align 8, !tbaa !22
  br label %while.cond.i.i1130

while.cond.i.i1130:                               ; preds = %while.cond.i.i1130, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1124
  %src.addr.0.i.i1125 = phi ptr [ %206, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1124 ], [ %incdec.ptr.i.i1127, %while.cond.i.i1130 ]
  %dest.addr.0.i.i1126 = phi ptr [ %205, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1124 ], [ %incdec.ptr1.i.i1128, %while.cond.i.i1130 ]
  %incdec.ptr.i.i1127 = getelementptr inbounds i32, ptr %src.addr.0.i.i1125, i64 1
  %207 = load i32, ptr %src.addr.0.i.i1125, align 4, !tbaa !23
  %incdec.ptr1.i.i1128 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1126, i64 1
  store i32 %207, ptr %dest.addr.0.i.i1126, align 4, !tbaa !23
  %cmp.not.i.i1129 = icmp eq i32 %207, 0
  br i1 %cmp.not.i.i1129, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i1130, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i1130
  %208 = load i32, ptr %_length.i1111, align 8, !tbaa !19
  store i32 %208, ptr %_length.i.i1177, align 8, !tbaa !19
  br label %invoke.cont578

invoke.cont578:                                   ; preds = %invoke.cont576.invoke.cont578_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %209 = phi ptr [ %.pre1517, %invoke.cont576.invoke.cont578_crit_edge ], [ %206, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i1134 = icmp eq ptr %209, null
  br i1 %isnull.i1134, label %_ZN11CStringBaseIwED2Ev.exit1137, label %delete.notnull.i1135

delete.notnull.i1135:                             ; preds = %invoke.cont578
  call void @_ZdaPv(ptr noundef nonnull %209) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1137

_ZN11CStringBaseIwED2Ev.exit1137:                 ; preds = %invoke.cont578, %delete.notnull.i1135
  %210 = load ptr, ptr %ref.tmp572, align 8, !tbaa !22
  %isnull.i1138 = icmp eq ptr %210, null
  br i1 %isnull.i1138, label %_ZN11CStringBaseIwED2Ev.exit1141, label %delete.notnull.i1139

delete.notnull.i1139:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit1137
  call void @_ZdaPv(ptr noundef nonnull %210) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1141

_ZN11CStringBaseIwED2Ev.exit1141:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit1137, %delete.notnull.i1139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp572) #16
  %211 = load ptr, ptr %ref.tmp569, align 8, !tbaa !22
  %isnull.i1142 = icmp eq ptr %211, null
  br i1 %isnull.i1142, label %_ZN11CStringBaseIwED2Ev.exit1145, label %delete.notnull.i1143

delete.notnull.i1143:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit1141
  call void @_ZdaPv(ptr noundef nonnull %211) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1145

_ZN11CStringBaseIwED2Ev.exit1145:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit1141, %delete.notnull.i1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp569) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp568) #16
  br label %if.then.i1214

lpad570:                                          ; preds = %if.then567
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad573:                                          ; preds = %call.i.i.noexc1085
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup582

lpad575:                                          ; preds = %call.i.i.noexc1106
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad577:                                          ; preds = %if.end.i.i1118
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %ref.tmp568, align 8, !tbaa !22
  %isnull.i1146 = icmp eq ptr %216, null
  br i1 %isnull.i1146, label %ehcleanup581, label %delete.notnull.i1147

delete.notnull.i1147:                             ; preds = %lpad577
  call void @_ZdaPv(ptr noundef nonnull %216) #19
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %delete.notnull.i1147, %lpad577, %lpad575
  %.pn1266 = phi { ptr, i32 } [ %214, %lpad575 ], [ %215, %lpad577 ], [ %215, %delete.notnull.i1147 ]
  %217 = load ptr, ptr %ref.tmp572, align 8, !tbaa !22
  %isnull.i1150 = icmp eq ptr %217, null
  br i1 %isnull.i1150, label %ehcleanup582, label %delete.notnull.i1151

delete.notnull.i1151:                             ; preds = %ehcleanup581
  call void @_ZdaPv(ptr noundef nonnull %217) #19
  br label %ehcleanup582

ehcleanup582:                                     ; preds = %delete.notnull.i1151, %ehcleanup581, %lpad573
  %.pn1266.pn = phi { ptr, i32 } [ %213, %lpad573 ], [ %.pn1266, %ehcleanup581 ], [ %.pn1266, %delete.notnull.i1151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp572) #16
  %218 = load ptr, ptr %ref.tmp569, align 8, !tbaa !22
  %isnull.i1154 = icmp eq ptr %218, null
  br i1 %isnull.i1154, label %ehcleanup584, label %delete.notnull.i1155

delete.notnull.i1155:                             ; preds = %ehcleanup582
  call void @_ZdaPv(ptr noundef nonnull %218) #19
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %delete.notnull.i1155, %ehcleanup582, %lpad570
  %.pn1266.pn.pn = phi { ptr, i32 } [ %212, %lpad570 ], [ %.pn1266.pn, %ehcleanup582 ], [ %.pn1266.pn, %delete.notnull.i1155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp569) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp568) #16
  br label %if.then.i1221

if.else586:                                       ; preds = %_ZN9CMyComPtrI10IInArchiveEaSERKS1_.exit
  %_items.i.i.i1158 = getelementptr inbounds %struct.CArcInfoEx, ptr %196, i64 0, i32 5, i32 0, i32 0, i32 3
  %cmp9.i1160 = icmp sgt i32 %197, 0
  br i1 %cmp9.i1160, label %for.body.i1164, label %invoke.cont588

for.body.i1164:                                   ; preds = %if.else586, %for.inc.i1167
  %indvars.iv.i1161 = phi i64 [ %indvars.iv.next.i1165, %for.inc.i1167 ], [ 0, %if.else586 ]
  %219 = load ptr, ptr %_items.i.i.i1158, align 8, !tbaa !50
  %arrayidx.i.i.i1162 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.i1161
  %220 = load ptr, ptr %arrayidx.i.i.i1162, align 8, !tbaa !52
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %call.i.i1171 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %extension.sroa.0.1, ptr noundef %221)
          to label %call.i.i.noexc1170 unwind label %lpad587

call.i.i.noexc1170:                               ; preds = %for.body.i1164
  %cmp5.i1163 = icmp eq i32 %call.i.i1171, 0
  br i1 %cmp5.i1163, label %cleanup.loopexit.split.loop.exit.i1168, label %for.inc.i1167

for.inc.i1167:                                    ; preds = %call.i.i.noexc1170
  %indvars.iv.next.i1165 = add nuw nsw i64 %indvars.iv.i1161, 1
  %222 = load i32, ptr %_size.i1066, align 4, !tbaa !49
  %223 = sext i32 %222 to i64
  %cmp.i1166 = icmp slt i64 %indvars.iv.next.i1165, %223
  br i1 %cmp.i1166, label %for.body.i1164, label %invoke.cont588, !llvm.loop !53

cleanup.loopexit.split.loop.exit.i1168:           ; preds = %call.i.i.noexc1170
  %224 = trunc i64 %indvars.iv.i1161 to i32
  br label %invoke.cont588

invoke.cont588:                                   ; preds = %for.inc.i1167, %cleanup.loopexit.split.loop.exit.i1168, %if.else586
  %switch.i1169 = phi i32 [ -1, %if.else586 ], [ %224, %cleanup.loopexit.split.loop.exit.i1168 ], [ -1, %for.inc.i1167 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %switch.i1169, i32 0)
  %225 = load ptr, ptr %_items.i.i.i1158, align 8, !tbaa !50
  %idxprom.i.i1174 = zext i32 %spec.store.select to i64
  %arrayidx.i.i1175 = getelementptr inbounds ptr, ptr %225, i64 %idxprom.i.i1174
  %226 = load ptr, ptr %arrayidx.i.i1175, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp597) #16
  %AddExt = getelementptr inbounds %struct.CArcExtInfo, ptr %226, i64 0, i32 1
  invoke void @_Z15GetDefaultName2RK11CStringBaseIwES2_S2_(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp597, ptr noundef nonnull align 8 dereferenceable(16) %fileName, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %AddExt)
          to label %invoke.cont599 unwind label %lpad598

lpad587:                                          ; preds = %for.body.i1164
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i1221

invoke.cont599:                                   ; preds = %invoke.cont588
  br i1 %cmp.i1176, label %invoke.cont599.invoke.cont602_crit_edge, label %if.end.i1182

invoke.cont599.invoke.cont602_crit_edge:          ; preds = %invoke.cont599
  %.pre1516 = load ptr, ptr %ref.tmp597, align 8, !tbaa !22
  br label %invoke.cont602

if.end.i1182:                                     ; preds = %invoke.cont599
  store i32 0, ptr %_length.i.i1177, align 8, !tbaa !19
  %228 = load ptr, ptr %DefaultName600, align 8, !tbaa !22
  store i32 0, ptr %228, align 4, !tbaa !23
  %229 = load i32, ptr %_length.i1178, align 8, !tbaa !19
  %add.i.i1179 = add nsw i32 %229, 1
  %230 = load i32, ptr %_capacity.i.i1180, align 4, !tbaa !27
  %cmp.i.i1181 = icmp eq i32 %add.i.i1179, %230
  br i1 %cmp.i.i1181, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1191, label %if.end.i.i1185

if.end.i.i1185:                                   ; preds = %if.end.i1182
  %conv.i.i1183 = zext i32 %add.i.i1179 to i64
  %231 = icmp slt i32 %229, -1
  %232 = shl nuw nsw i64 %conv.i.i1183, 2
  %233 = select i1 %231, i64 -1, i64 %232
  %call.i.i1200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %233) #18
          to label %call.i.i.noexc1199 unwind label %lpad601

call.i.i.noexc1199:                               ; preds = %if.end.i.i1185
  %cmp3.i.i1184 = icmp sgt i32 %230, 0
  br i1 %cmp3.i.i1184, label %delete.notnull.i.i1187, label %if.end9.i.i1190

delete.notnull.i.i1187:                           ; preds = %call.i.i.noexc1199
  call void @_ZdaPv(ptr noundef nonnull %228) #19
  %.pre.i1186 = load i32, ptr %_length.i.i1177, align 8, !tbaa !19
  %234 = sext i32 %.pre.i1186 to i64
  br label %if.end9.i.i1190

if.end9.i.i1190:                                  ; preds = %delete.notnull.i.i1187, %call.i.i.noexc1199
  %idxprom13.i.i1188 = phi i64 [ %234, %delete.notnull.i.i1187 ], [ 0, %call.i.i.noexc1199 ]
  store ptr %call.i.i1200, ptr %DefaultName600, align 8, !tbaa !22
  %arrayidx14.i.i1189 = getelementptr inbounds i32, ptr %call.i.i1200, i64 %idxprom13.i.i1188
  store i32 0, ptr %arrayidx14.i.i1189, align 4, !tbaa !23
  store i32 %add.i.i1179, ptr %_capacity.i.i1180, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1191

_ZN11CStringBaseIwE11SetCapacityEi.exit.i1191:    ; preds = %if.end9.i.i1190, %if.end.i1182
  %235 = phi ptr [ %228, %if.end.i1182 ], [ %call.i.i1200, %if.end9.i.i1190 ]
  %236 = load ptr, ptr %ref.tmp597, align 8, !tbaa !22
  br label %while.cond.i.i1197

while.cond.i.i1197:                               ; preds = %while.cond.i.i1197, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1191
  %src.addr.0.i.i1192 = phi ptr [ %236, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1191 ], [ %incdec.ptr.i.i1194, %while.cond.i.i1197 ]
  %dest.addr.0.i.i1193 = phi ptr [ %235, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i1191 ], [ %incdec.ptr1.i.i1195, %while.cond.i.i1197 ]
  %incdec.ptr.i.i1194 = getelementptr inbounds i32, ptr %src.addr.0.i.i1192, i64 1
  %237 = load i32, ptr %src.addr.0.i.i1192, align 4, !tbaa !23
  %incdec.ptr1.i.i1195 = getelementptr inbounds i32, ptr %dest.addr.0.i.i1193, i64 1
  store i32 %237, ptr %dest.addr.0.i.i1193, align 4, !tbaa !23
  %cmp.not.i.i1196 = icmp eq i32 %237, 0
  br i1 %cmp.not.i.i1196, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1198, label %while.cond.i.i1197, !llvm.loop !28

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1198:        ; preds = %while.cond.i.i1197
  %238 = load i32, ptr %_length.i1178, align 8, !tbaa !19
  store i32 %238, ptr %_length.i.i1177, align 8, !tbaa !19
  br label %invoke.cont602

invoke.cont602:                                   ; preds = %invoke.cont599.invoke.cont602_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1198
  %239 = phi ptr [ %.pre1516, %invoke.cont599.invoke.cont602_crit_edge ], [ %236, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i1198 ]
  %isnull.i1202 = icmp eq ptr %239, null
  br i1 %isnull.i1202, label %_ZN11CStringBaseIwED2Ev.exit1205, label %delete.notnull.i1203

delete.notnull.i1203:                             ; preds = %invoke.cont602
  call void @_ZdaPv(ptr noundef nonnull %239) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1205

_ZN11CStringBaseIwED2Ev.exit1205:                 ; preds = %invoke.cont602, %delete.notnull.i1203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp597) #16
  br label %if.then.i1214

lpad598:                                          ; preds = %invoke.cont588
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

lpad601:                                          ; preds = %if.end.i.i1185
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %ref.tmp597, align 8, !tbaa !22
  %isnull.i1206 = icmp eq ptr %242, null
  br i1 %isnull.i1206, label %ehcleanup605, label %delete.notnull.i1207

delete.notnull.i1207:                             ; preds = %lpad601
  call void @_ZdaPv(ptr noundef nonnull %242) #19
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %delete.notnull.i1207, %lpad601, %lpad598
  %.pn = phi { ptr, i32 } [ %240, %lpad598 ], [ %241, %lpad601 ], [ %241, %delete.notnull.i1207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp597) #16
  br label %if.then.i1221

if.then.i1214.fold.split:                         ; preds = %if.end524
  br label %if.then.i1214

if.then.i1214:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit1145, %_ZN11CStringBaseIwED2Ev.exit1205, %if.end524, %if.then.i1214.fold.split, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018
  %retval.191348 = phi i32 [ %retval.111448, %if.end524 ], [ -2147467263, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018 ], [ %result.2, %if.then.i1214.fold.split ], [ 0, %_ZN11CStringBaseIwED2Ev.exit1205 ], [ 0, %_ZN11CStringBaseIwED2Ev.exit1145 ]
  %cond640 = phi i1 [ true, %if.end524 ], [ false, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit1018 ], [ false, %if.then.i1214.fold.split ], [ false, %_ZN11CStringBaseIwED2Ev.exit1205 ], [ false, %_ZN11CStringBaseIwED2Ev.exit1145 ]
  %vtable.i1211 = load ptr, ptr %call2.i996, align 8, !tbaa !13
  %vfn.i1212 = getelementptr inbounds ptr, ptr %vtable.i1211, i64 2
  %243 = load ptr, ptr %vfn.i1212, align 8
  %call.i1213 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(8) %call2.i996)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i1216

terminate.lpad.i1216:                             ; preds = %if.then.i1214
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %if.then.i1214
  br i1 %cond640, label %for.inc618, label %cleanup624

if.then.i1221:                                    ; preds = %lpad587, %ehcleanup605, %ehcleanup584, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %lpad493, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit
  %.pn1458 = phi { ptr, i32 } [ %165, %_ZN9CMyComPtrI15IArchiveOpenSeqED2Ev.exit ], [ %162, %lpad493 ], [ %186, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %.pn1266.pn.pn, %ehcleanup584 ], [ %.pn, %ehcleanup605 ], [ %227, %lpad587 ]
  %vtable.i1218 = load ptr, ptr %call2.i996, align 8, !tbaa !13
  %vfn.i1219 = getelementptr inbounds ptr, ptr %vtable.i1218, i64 2
  %246 = load ptr, ptr %vfn.i1219, align 8
  %call.i1220 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %call2.i996)
          to label %ehcleanup625 unwind label %terminate.lpad.i1223

terminate.lpad.i1223:                             ; preds = %if.then.i1221
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

for.inc618:                                       ; preds = %call2.i.noexc, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit
  %retval.1913491358 = phi i32 [ %retval.191348, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit ], [ %retval.111448, %call2.i.noexc ]
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %249 = load i32, ptr %_size.i988, align 4, !tbaa !49
  %250 = sext i32 %249 to i64
  %cmp451.not = icmp slt i64 %indvars.iv.next1513, %250
  br i1 %cmp451.not, label %for.body453, label %cleanup624, !llvm.loop !75

cleanup624.sink.split:                            ; preds = %invoke.cont295, %_ZN7CBufferIhED2Ev.exit914
  %retval.21.ph = phi i32 [ %call308, %_ZN7CBufferIhED2Ev.exit914 ], [ %call296, %invoke.cont295 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i875885) #19
  br label %cleanup624

cleanup624:                                       ; preds = %for.inc618, %invoke.cont460, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, %cleanup624.sink.split, %for.end.thread, %if.end445, %if.then34, %_ZN7CBufferIhED2Ev.exit853
  %retval.21 = phi i32 [ -2147467263, %if.then34 ], [ %retval.4, %_ZN7CBufferIhED2Ev.exit853 ], [ 1, %if.end445 ], [ -2147467263, %for.end.thread ], [ %retval.21.ph, %cleanup624.sink.split ], [ %call461, %invoke.cont460 ], [ %retval.191348, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit ], [ 1, %for.inc618 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices) #16
  call void @_ZdaPv(ptr noundef nonnull %extension.sroa.0.1) #19
  %251 = load ptr, ptr %fileName, align 8, !tbaa !22
  %isnull.i1229 = icmp eq ptr %251, null
  br i1 %isnull.i1229, label %_ZN11CStringBaseIwED2Ev.exit1232, label %delete.notnull.i1230

delete.notnull.i1230:                             ; preds = %cleanup624
  call void @_ZdaPv(ptr noundef nonnull %251) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1232

_ZN11CStringBaseIwED2Ev.exit1232:                 ; preds = %cleanup624, %delete.notnull.i1230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fileName) #16
  ret i32 %retval.21

ehcleanup625:                                     ; preds = %ehcleanup392, %ehcleanup400, %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit, %ehcleanup614.thread1372, %ehcleanup372, %lpad459, %if.then.i1221, %_ZN7CBufferIhED2Ev.exit863, %delete.notnull.i917, %lpad14
  %.pn1463 = phi { ptr, i32 } [ %22, %lpad14 ], [ %.pn1462, %_ZN7CBufferIhED2Ev.exit863 ], [ %126, %ehcleanup372 ], [ %.pn1275.pn.pn.ph, %delete.notnull.i917 ], [ %153, %lpad459 ], [ %.pn1458, %if.then.i1221 ], [ %160, %ehcleanup614.thread1372 ], [ %lpad.loopexit1377, %lpad17.loopexit ], [ %lpad.loopexit1380, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1381, %lpad17.loopexit.split-lp.loopexit.split-lp ], [ %.pn1272, %ehcleanup400 ], [ %.pn1270, %ehcleanup392 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %orderIndices) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %orderIndices) #16
  br label %delete.notnull.i1234

delete.notnull.i1234:                             ; preds = %ehcleanup, %ehcleanup625
  %extension.sroa.0.2 = phi ptr [ %extension.sroa.0.1, %ehcleanup625 ], [ %call.i.i758, %ehcleanup ]
  %.pn1463.pn = phi { ptr, i32 } [ %.pn1463, %ehcleanup625 ], [ %.pn1279, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %extension.sroa.0.2) #19
  br label %ehcleanup631

ehcleanup631:                                     ; preds = %delete.notnull.i1234, %lpad
  %.pn1463.pn.pn = phi { ptr, i32 } [ %.pn1463.pn, %delete.notnull.i1234 ], [ %14, %lpad ]
  %252 = load ptr, ptr %fileName, align 8, !tbaa !22
  %isnull.i1237 = icmp eq ptr %252, null
  br i1 %isnull.i1237, label %_ZN11CStringBaseIwED2Ev.exit1240, label %delete.notnull.i1238

delete.notnull.i1238:                             ; preds = %ehcleanup631
  call void @_ZdaPv(ptr noundef nonnull %252) #19
  br label %_ZN11CStringBaseIwED2Ev.exit1240

_ZN11CStringBaseIwED2Ev.exit1240:                 ; preds = %ehcleanup631, %delete.notnull.i1238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fileName) #16
  resume { ptr, i32 } %.pn1463.pn.pn
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
  %call.i43 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
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
  %call.i.i.i.i4.i45 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %_ZN13CInFileStreamC2Eb.exit unwind label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72.thread122

_ZN13CInFileStreamC2Eb.exit:                      ; preds = %invoke.cont11
  %_capacity.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i45, ptr %_unix_filename.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %call.i.i.i.i4.i45, align 1, !tbaa !15
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !13
  %_ignoreSymbolicLink.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 3
  store i8 1, ptr %_ignoreSymbolicLink.i, align 4, !tbaa !84
  %4 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i53 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZN13CInFileStreamC2Eb.exit
  %Path = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %Path, align 8, !tbaa !22
  %call20 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %call12, ptr noundef %5)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  br i1 %call20, label %if.end27, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread

lpad10:                                           ; preds = %_ZN13CInFileStreamC2Eb.exit, %invoke.cont15, %if.then9
  %fileStream.sroa.0.1 = phi ptr [ %call12, %invoke.cont15 ], [ null, %_ZN13CInFileStreamC2Eb.exit ], [ null, %if.then9 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72.thread122: ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call12) #19
  br label %_ZN9CMyComPtrI9IInStreamED2Ev.exit79

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread: ; preds = %invoke.cont19
  %call.i = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call.i, align 4, !tbaa !51
  br label %if.then.i64

if.end27:                                         ; preds = %if.then, %invoke.cont19, %if.else
  %fileStream.sroa.0.3 = phi ptr [ null, %if.else ], [ null, %if.then ], [ %call12, %invoke.cont19 ]
  %seqStream.sroa.0.1 = phi ptr [ null, %if.else ], [ %call, %if.then ], [ null, %invoke.cont19 ]
  %stream.addr.1 = phi ptr [ %stream, %if.else ], [ %stream, %if.then ], [ %call12, %invoke.cont19 ]
  %call31 = invoke noundef i32 @_ZN4CArc10OpenStreamEP7CCodecsiP9IInStreamP19ISequentialInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %codecs, i32 noundef %formatIndex, ptr noundef %stream.addr.1, ptr noundef %seqStream.sroa.0.1, ptr noundef %callback)
          to label %cleanup32 unwind label %ehcleanup33

cleanup32:                                        ; preds = %if.end27
  %tobool.not.i56 = icmp eq ptr %seqStream.sroa.0.1, null
  br i1 %tobool.not.i56, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup32
  %vtable.i57 = load ptr, ptr %seqStream.sroa.0.1, align 8, !tbaa !13
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 2
  %9 = load ptr, ptr %vfn.i58, align 8
  %call.i59 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %seqStream.sroa.0.1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup32, %if.then.i
  %tobool.not.i60 = icmp eq ptr %fileStream.sroa.0.3, null
  br i1 %tobool.not.i60, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %fileStream.sroa.0.493100 = phi ptr [ %call12, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread ], [ %fileStream.sroa.0.3, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %retval.19498 = phi i32 [ %8, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.thread ], [ %call31, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %vtable.i61 = load ptr, ptr %fileStream.sroa.0.493100, align 8, !tbaa !13
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 2
  %12 = load ptr, ptr %vfn.i62, align 8
  %call.i63 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %fileStream.sroa.0.493100)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then.i64
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i64
  %retval.19499 = phi i32 [ %call31, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.19498, %if.then.i64 ]
  ret i32 %retval.19499

ehcleanup33:                                      ; preds = %if.end27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i66 = icmp eq ptr %seqStream.sroa.0.1, null
  br i1 %tobool.not.i66, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72, label %if.then.i70

if.then.i70:                                      ; preds = %ehcleanup33
  %vtable.i67 = load ptr, ptr %seqStream.sroa.0.1, align 8, !tbaa !13
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 2
  %15 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %seqStream.sroa.0.1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i70
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72:  ; preds = %lpad10, %ehcleanup33, %if.then.i70
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup33 ], [ %lpad.thr_comm.split-lp, %if.then.i70 ], [ %6, %lpad10 ]
  %fileStream.sroa.0.5106 = phi ptr [ %fileStream.sroa.0.3, %ehcleanup33 ], [ %fileStream.sroa.0.3, %if.then.i70 ], [ %fileStream.sroa.0.1, %lpad10 ]
  %tobool.not.i73 = icmp eq ptr %fileStream.sroa.0.5106, null
  br i1 %tobool.not.i73, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit79, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72
  %vtable.i74 = load ptr, ptr %fileStream.sroa.0.5106, align 8, !tbaa !13
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 2
  %18 = load ptr, ptr %vfn.i75, align 8
  %call.i76 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %fileStream.sroa.0.5106)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then.i77
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit79:             ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72.thread122, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72, %if.then.i77
  %lpad.thr_comm.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72 ], [ %.pn.pn, %if.then.i77 ], [ %7, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit72.thread122 ]
  resume { ptr, i32 } %lpad.thr_comm.pn
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
  %cmp.i.not3 = icmp eq i32 %0, 0
  br i1 %cmp.i.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %1 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !97

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
  %cmp.i.not3.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not3.i, label %_ZN12CArchiveLink7ReleaseEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %1 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %cmp.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i.not.i, label %_ZN12CArchiveLink7ReleaseEv.exit, label %while.body.i, !llvm.loop !97

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
  %cmp.i285 = icmp eq ptr %Path, %filePath
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
  %cmp7.not = icmp sgt i32 %4, %5
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
  br i1 %cmp.i285, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %if.then23
  store i32 0, ptr %_length.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %Path, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = load i32, ptr %_length.i, align 8, !tbaa !19
  %add.i.i = add nsw i32 %10, 1
  %11 = load i32, ptr %_capacity.i.i, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %10, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i286 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18
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
  store ptr %call.i.i286, ptr %Path, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i286, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %16 = phi ptr [ %9, %if.end.i ], [ %call.i.i286, %if.end9.i.i ]
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
  %call.i288 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cleanup.cont
  invoke void @_ZN4CArcC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %call.i288, ptr noundef nonnull align 8 dereferenceable(80) %arc)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI4CArcE3AddERKS0_.exit unwind label %lpad

lpad.i:                                           ; preds = %call.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i288) #19
  br label %ehcleanup

_ZN13CObjectVectorI4CArcE3AddERKS0_.exit:         ; preds = %invoke.cont.i
  %23 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !50
  %24 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %24 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i
  store ptr %call.i288, ptr %arrayidx.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !49
  br label %cleanup34, !llvm.loop !99

cleanup34:                                        ; preds = %invoke.cont26, %_ZN13CObjectVectorI4CArcE3AddERKS0_.exit
  %cleanup.dest.slot.1 = phi i32 [ 3, %_ZN13CObjectVectorI4CArcE3AddERKS0_.exit ], [ 1, %invoke.cont26 ]
  %25 = load ptr, ptr %ErrorMessage.i, align 8, !tbaa !22
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i289

delete.notnull.i.i289:                            ; preds = %cleanup34
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i289, %cleanup34
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
  %eh.lpad-body.pn = phi { ptr, i32 } [ %21, %lpad25 ], [ %20, %lpad ], [ %22, %lpad.i ]
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
  store ptr null, ptr %getStream, align 8, !tbaa !100
  %45 = load ptr, ptr %33, align 8, !tbaa !16
  %vtable93 = load ptr, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %vtable93, align 8
  %call96 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInArchiveGetStream, ptr noundef nonnull %getStream)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %cleanup.cont85
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %lor.lhs.false, label %cleanup221

lor.lhs.false:                                    ; preds = %invoke.cont95
  %47 = load ptr, ptr %getStream, align 8, !tbaa !100
  %cmp.i293 = icmp eq ptr %47, null
  br i1 %cmp.i293, label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit, label %if.end101

ehcleanup82:                                      ; preds = %lpad62, %lpad44
  %.pn = phi { ptr, i32 } [ %42, %lpad62 ], [ %36, %lpad44 ]
  %call.i294 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %ehcleanup82
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit297:      ; preds = %ehcleanup82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #16
  br label %ehcleanup232

lpad88:                                           ; preds = %cleanup.cont85
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

if.end101:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subSeqStream) #16
  store ptr null, ptr %subSeqStream, align 8, !tbaa !102
  %vtable109 = load ptr, ptr %47, align 8, !tbaa !13
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 5
  %51 = load ptr, ptr %vfn110, align 8
  %call112 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %mainSubfile.1, ptr noundef nonnull %subSeqStream)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %if.end101
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %lor.lhs.false114, label %cleanup217

lor.lhs.false114:                                 ; preds = %invoke.cont111
  %52 = load ptr, ptr %subSeqStream, align 8, !tbaa !102
  %cmp.i298 = icmp eq ptr %52, null
  br i1 %cmp.i298, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.end118

lpad104:                                          ; preds = %if.end101
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

if.end118:                                        ; preds = %lor.lhs.false114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subStream) #16
  store ptr null, ptr %subStream, align 8, !tbaa !104
  %vtable.i = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %vtable.i, align 8
  %call.i299300 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInStream, ptr noundef nonnull %subStream)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %if.end118
  %cmp126.not = icmp ne i32 %call.i299300, 0
  %55 = load ptr, ptr %subStream, align 8
  %cmp.i301 = icmp eq ptr %55, null
  %or.cond = select i1 %cmp126.not, i1 true, i1 %cmp.i301
  br i1 %or.cond, label %cleanup213, label %if.end131

lpad121:                                          ; preds = %if.end118
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

if.end131:                                        ; preds = %invoke.cont124
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
  store ptr null, ptr %setSubArchiveName, align 8, !tbaa !106
  %vtable151 = load ptr, ptr %callback, align 8, !tbaa !13
  %59 = load ptr, ptr %vtable151, align 8
  %call154 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenSetSubArchiveName, ptr noundef nonnull %setSubArchiveName)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %cleanup.cont144
  %60 = load ptr, ptr %setSubArchiveName, align 8, !tbaa !106
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
  %64 = load ptr, ptr %subStream, align 8, !tbaa !104
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
  %67 = load ptr, ptr %setSubArchiveName, align 8, !tbaa !106
  %tobool.not.i = icmp eq ptr %67, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup203
  %vtable.i303 = load ptr, ptr %67, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i303, i64 2
  %68 = load ptr, ptr %vfn.i, align 8
  %call.i304 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then.i
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
  %.pr375 = load ptr, ptr %subStream, align 8, !tbaa !104
  br label %cleanup213

cleanup213:                                       ; preds = %invoke.cont124, %cleanup209
  %71 = phi ptr [ %55, %invoke.cont124 ], [ %.pr375, %cleanup209 ]
  %cleanup.dest.slot.11 = phi i32 [ 2, %invoke.cont124 ], [ %cleanup.dest.slot.10, %cleanup209 ]
  %retval.10 = phi i32 [ %retval.4, %invoke.cont124 ], [ %retval.9, %cleanup209 ]
  %tobool.not.i307 = icmp eq ptr %71, null
  br i1 %tobool.not.i307, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i311

if.then.i311:                                     ; preds = %cleanup213
  %vtable.i308 = load ptr, ptr %71, align 8, !tbaa !13
  %vfn.i309 = getelementptr inbounds ptr, ptr %vtable.i308, i64 2
  %72 = load ptr, ptr %vfn.i309, align 8
  %call.i310 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i313

terminate.lpad.i313:                              ; preds = %if.then.i311
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %cleanup213, %if.then.i311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStream) #16
  br label %cleanup217

cleanup217:                                       ; preds = %invoke.cont111, %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %cleanup.dest.slot.12.ph = phi i32 [ 2, %invoke.cont111 ], [ %cleanup.dest.slot.11, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ]
  %retval.11.ph = phi i32 [ %retval.4, %invoke.cont111 ], [ %retval.10, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ]
  %.pr376 = load ptr, ptr %subSeqStream, align 8, !tbaa !102
  %tobool.not.i314 = icmp eq ptr %.pr376, null
  br i1 %tobool.not.i314, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i318

if.then.i318:                                     ; preds = %cleanup217
  %vtable.i315 = load ptr, ptr %.pr376, align 8, !tbaa !13
  %vfn.i316 = getelementptr inbounds ptr, ptr %vtable.i315, i64 2
  %75 = load ptr, ptr %vfn.i316, align 8
  %call.i317 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %.pr376)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then.i318
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %lor.lhs.false114, %cleanup217, %if.then.i318
  %retval.11381 = phi i32 [ %retval.11.ph, %cleanup217 ], [ %retval.11.ph, %if.then.i318 ], [ %retval.4, %lor.lhs.false114 ]
  %cleanup.dest.slot.12380 = phi i32 [ %cleanup.dest.slot.12.ph, %cleanup217 ], [ %cleanup.dest.slot.12.ph, %if.then.i318 ], [ 2, %lor.lhs.false114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subSeqStream) #16
  br label %cleanup221

cleanup221:                                       ; preds = %invoke.cont95, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %cleanup.dest.slot.13.ph = phi i32 [ 2, %invoke.cont95 ], [ %cleanup.dest.slot.12380, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %retval.12.ph = phi i32 [ %retval.4, %invoke.cont95 ], [ %retval.11381, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ]
  %.pr382 = load ptr, ptr %getStream, align 8, !tbaa !100
  %tobool.not.i321 = icmp eq ptr %.pr382, null
  br i1 %tobool.not.i321, label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit, label %if.then.i325

if.then.i325:                                     ; preds = %cleanup221
  %vtable.i322 = load ptr, ptr %.pr382, align 8, !tbaa !13
  %vfn.i323 = getelementptr inbounds ptr, ptr %vtable.i322, i64 2
  %78 = load ptr, ptr %vfn.i323, align 8
  %call.i324 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %.pr382)
          to label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit unwind label %terminate.lpad.i327

terminate.lpad.i327:                              ; preds = %if.then.i325
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit:    ; preds = %lor.lhs.false, %cleanup221, %if.then.i325
  %retval.12387 = phi i32 [ %retval.12.ph, %cleanup221 ], [ %retval.12.ph, %if.then.i325 ], [ %retval.4, %lor.lhs.false ]
  %cleanup.dest.slot.13386 = phi i32 [ %cleanup.dest.slot.13.ph, %cleanup221 ], [ %cleanup.dest.slot.13.ph, %if.then.i325 ], [ 2, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getStream) #16
  br label %cleanup229

cleanup229:                                       ; preds = %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %_ZN4CArcD2Ev.exit
  %mainSubfile.2 = phi i32 [ %mainSubfile.0, %_ZN4CArcD2Ev.exit ], [ %mainSubfile.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %mainSubfile.1, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit ]
  %cleanup.dest.slot.15 = phi i32 [ %cleanup.dest.slot.1, %_ZN4CArcD2Ev.exit ], [ %cleanup.dest.slot.5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %cleanup.dest.slot.13386, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit ]
  %retval.14 = phi i32 [ %retval.0.call27, %_ZN4CArcD2Ev.exit ], [ %retval.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ %retval.12387, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit ]
  switch i32 %cleanup.dest.slot.15, label %return [
    i32 0, label %for.condthread-pre-split
    i32 2, label %cleanup229.for.end_crit_edge
    i32 3, label %for.condthread-pre-split
  ], !llvm.loop !99

cleanup229.for.end_crit_edge:                     ; preds = %cleanup229
  %.pre = load i32, ptr %_size.i.i, align 4, !tbaa !49
  br label %for.end

ehcleanup206:                                     ; preds = %lpad170, %lpad190, %lpad148
  %.pn363.pn = phi { ptr, i32 } [ %63, %lpad148 ], [ %65, %lpad170 ], [ %66, %lpad190 ]
  %81 = load ptr, ptr %setSubArchiveName, align 8, !tbaa !106
  %tobool.not.i328 = icmp eq ptr %81, null
  br i1 %tobool.not.i328, label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit335, label %if.then.i332

if.then.i332:                                     ; preds = %ehcleanup206
  %vtable.i329 = load ptr, ptr %81, align 8, !tbaa !13
  %vfn.i330 = getelementptr inbounds ptr, ptr %vtable.i329, i64 2
  %82 = load ptr, ptr %vfn.i330, align 8
  %call.i331 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit335 unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then.i332
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit335: ; preds = %ehcleanup206, %if.then.i332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setSubArchiveName) #16
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit335, %lpad136
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %_ZN9CMyComPtrI29IArchiveOpenSetSubArchiveNameED2Ev.exit335 ], [ %58, %lpad136 ]
  call void @_ZN4CArcD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arc2) #16
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup210, %lpad132
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn, %ehcleanup210 ], [ %57, %lpad132 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %arc2) #16
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup212, %lpad121
  %.pn363.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn, %ehcleanup212 ], [ %56, %lpad121 ]
  %85 = load ptr, ptr %subStream, align 8, !tbaa !104
  %tobool.not.i336 = icmp eq ptr %85, null
  br i1 %tobool.not.i336, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit343, label %if.then.i340

if.then.i340:                                     ; preds = %ehcleanup214
  %vtable.i337 = load ptr, ptr %85, align 8, !tbaa !13
  %vfn.i338 = getelementptr inbounds ptr, ptr %vtable.i337, i64 2
  %86 = load ptr, ptr %vfn.i338, align 8
  %call.i339 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit343 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then.i340
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit343:            ; preds = %ehcleanup214, %if.then.i340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStream) #16
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit343, %lpad104
  %.pn363.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn, %_ZN9CMyComPtrI9IInStreamED2Ev.exit343 ], [ %53, %lpad104 ]
  %89 = load ptr, ptr %subSeqStream, align 8, !tbaa !102
  %tobool.not.i344 = icmp eq ptr %89, null
  br i1 %tobool.not.i344, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit351, label %if.then.i348

if.then.i348:                                     ; preds = %ehcleanup218
  %vtable.i345 = load ptr, ptr %89, align 8, !tbaa !13
  %vfn.i346 = getelementptr inbounds ptr, ptr %vtable.i345, i64 2
  %90 = load ptr, ptr %vfn.i346, align 8
  %call.i347 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit351 unwind label %terminate.lpad.i350

terminate.lpad.i350:                              ; preds = %if.then.i348
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit351: ; preds = %ehcleanup218, %if.then.i348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subSeqStream) #16
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit351, %lpad88
  %.pn363.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit351 ], [ %50, %lpad88 ]
  %93 = load ptr, ptr %getStream, align 8, !tbaa !100
  %tobool.not.i352 = icmp eq ptr %93, null
  br i1 %tobool.not.i352, label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit359, label %if.then.i356

if.then.i356:                                     ; preds = %ehcleanup222
  %vtable.i353 = load ptr, ptr %93, align 8, !tbaa !13
  %vfn.i354 = getelementptr inbounds ptr, ptr %vtable.i353, i64 2
  %94 = load ptr, ptr %vfn.i354, align 8
  %call.i355 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit359 unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then.i356
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit359: ; preds = %ehcleanup222, %if.then.i356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getStream) #16
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit297, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit359, %ehcleanup
  %eh.lpad-body.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup ], [ %.pn363.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI19IInArchiveGetStreamED2Ev.exit359 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit297 ]
  resume { ptr, i32 } %eh.lpad-body.pn.pn

for.end:                                          ; preds = %if.else, %if.then4, %cleanup229.for.end_crit_edge
  %97 = phi i32 [ %.pre, %cleanup229.for.end_crit_edge ], [ %5, %if.then4 ], [ %5, %if.else ]
  %cmp.i361 = icmp ne i32 %97, 0
  %IsOpen = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 3
  %frombool235 = zext i1 %cmp.i361 to i8
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
  %call.i.i8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  %_capacity.i = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i8, ptr %Path, align 8, !tbaa !22
  store i32 0, ptr %call.i.i8, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  %DefaultName = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DefaultName, i8 0, i64 16, i1 false)
  %call.i.i10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit11 unwind label %ehcleanup.thread

_ZN11CStringBaseIwEC2Ev.exit11:                   ; preds = %entry
  %_capacity.i9 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i10, ptr %DefaultName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i10, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i9, align 4, !tbaa !27
  %MTimeDefined = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 6
  store i8 0, ptr %MTimeDefined, align 8, !tbaa !41
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ErrorMessage, i8 0, i64 16, i1 false)
  %call.i.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit14 unwind label %ehcleanup

_ZN11CStringBaseIwEC2Ev.exit14:                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit11
  %_capacity.i12 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i13, ptr %ErrorMessage, align 8, !tbaa !22
  store i32 0, ptr %call.i.i13, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i12, align 4, !tbaa !27
  ret void

ehcleanup.thread:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i16

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwEC2Ev.exit11
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i10) #19
  %.pre = load ptr, ptr %Path, align 8, !tbaa !22
  %isnull.i15 = icmp eq ptr %.pre, null
  br i1 %isnull.i15, label %ehcleanup6, label %delete.notnull.i16

delete.notnull.i16:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn25 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call.i.i8, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %delete.notnull.i16, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %.pn25, %delete.notnull.i16 ], [ %1, %ehcleanup ]
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
  resume { ptr, i32 } %.pn26
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
  %call.i.i111 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad2

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %invoke.cont
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %fullName, i64 0, i32 2
  store ptr %call.i.i111, ptr %fullName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i111, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefix) #16
  %_capacity.i112 = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 2
  %2 = getelementptr inbounds i8, ptr %prefix, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i113 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit114 unwind label %lpad4

_ZN11CStringBaseIwEC2Ev.exit114:                  ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  store ptr %call.i.i113, ptr %prefix, align 8, !tbaa !22
  store i32 0, ptr %call.i.i113, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i112, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #16
  %_capacity.i115 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 0, ptr %3, align 8
  %call.i.i116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit117 unwind label %lpad6

_ZN11CStringBaseIwEC2Ev.exit117:                  ; preds = %_ZN11CStringBaseIwEC2Ev.exit114
  store ptr %call.i.i116, ptr %name, align 8, !tbaa !22
  store i32 0, ptr %call.i.i116, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i115, align 4, !tbaa !27
  %tobool.not = icmp ne ptr %stream, null
  %brmerge = or i1 %tobool.not, %stdInMode
  br i1 %brmerge, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fileNamePartStartIndex) #16
  %4 = load ptr, ptr %filePath, align 8, !tbaa !22
  %call13 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %fullName, ptr noundef nonnull align 4 dereferenceable(4) %fileNamePartStartIndex)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then
  br i1 %call13, label %if.end, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont12
  %call.i118 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call.i118, align 4, !tbaa !51
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
  br label %ehcleanup88

lpad4:                                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad6:                                            ; preds = %_ZN11CStringBaseIwEC2Ev.exit114
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad9:                                            ; preds = %_ZN11CStringBaseIwED2Ev.exit146, %if.then
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
  %14 = load i32, ptr %_capacity.i112, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %add.i.i, %14
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont18
  %conv.i.i = zext i32 %add.i.i to i64
  %15 = icmp slt i32 %13, -1
  %16 = shl nuw nsw i64 %conv.i.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #18
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
  store ptr %call.i.i119, ptr %prefix, align 8, !tbaa !22
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i119, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i112, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont18
  %19 = phi ptr [ %12, %invoke.cont18 ], [ %call.i.i119, %if.end9.i.i ]
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
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !28

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %22 = load i32, ptr %_length.i, align 8, !tbaa !19
  store i32 %22, ptr %_length.i.i, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #16
  %23 = load i32, ptr %fileNamePartStartIndex, align 4, !tbaa !51
  %_length.i120 = getelementptr inbounds %class.CStringBase, ptr %fullName, i64 0, i32 1
  %24 = load i32, ptr %_length.i120, align 8, !tbaa !19, !noalias !118
  %sub.i = sub nsw i32 %24, %23
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %fullName, i32 noundef %23, i32 noundef %sub.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_length.i.i121 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 0, ptr %_length.i.i121, align 8, !tbaa !19
  %25 = load ptr, ptr %name, align 8, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !23
  %_length.i122 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp22, i64 0, i32 1
  %26 = load i32, ptr %_length.i122, align 8, !tbaa !19
  %add.i.i123 = add nsw i32 %26, 1
  %27 = load i32, ptr %_capacity.i115, align 4, !tbaa !27
  %cmp.i.i125 = icmp eq i32 %add.i.i123, %27
  br i1 %cmp.i.i125, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i134, label %if.end.i.i128

if.end.i.i128:                                    ; preds = %invoke.cont24
  %conv.i.i126 = zext i32 %add.i.i123 to i64
  %28 = icmp slt i32 %26, -1
  %29 = shl nuw nsw i64 %conv.i.i126, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i.i142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #18
          to label %call.i.i.noexc141 unwind label %lpad25

call.i.i.noexc141:                                ; preds = %if.end.i.i128
  %cmp3.i.i127 = icmp sgt i32 %27, 0
  br i1 %cmp3.i.i127, label %delete.notnull.i.i130, label %if.end9.i.i133

delete.notnull.i.i130:                            ; preds = %call.i.i.noexc141
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  %.pre.i129 = load i32, ptr %_length.i.i121, align 8, !tbaa !19
  %31 = sext i32 %.pre.i129 to i64
  br label %if.end9.i.i133

if.end9.i.i133:                                   ; preds = %delete.notnull.i.i130, %call.i.i.noexc141
  %idxprom13.i.i131 = phi i64 [ %31, %delete.notnull.i.i130 ], [ 0, %call.i.i.noexc141 ]
  store ptr %call.i.i142, ptr %name, align 8, !tbaa !22
  %arrayidx14.i.i132 = getelementptr inbounds i32, ptr %call.i.i142, i64 %idxprom13.i.i131
  store i32 0, ptr %arrayidx14.i.i132, align 4, !tbaa !23
  store i32 %add.i.i123, ptr %_capacity.i115, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i134

_ZN11CStringBaseIwE11SetCapacityEi.exit.i134:     ; preds = %if.end9.i.i133, %invoke.cont24
  %32 = phi ptr [ %25, %invoke.cont24 ], [ %call.i.i142, %if.end9.i.i133 ]
  %33 = load ptr, ptr %ref.tmp22, align 8, !tbaa !22
  br label %while.cond.i.i140

while.cond.i.i140:                                ; preds = %while.cond.i.i140, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i134
  %src.addr.0.i.i135 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i134 ], [ %incdec.ptr.i.i137, %while.cond.i.i140 ]
  %dest.addr.0.i.i136 = phi ptr [ %32, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i134 ], [ %incdec.ptr1.i.i138, %while.cond.i.i140 ]
  %incdec.ptr.i.i137 = getelementptr inbounds i32, ptr %src.addr.0.i.i135, i64 1
  %34 = load i32, ptr %src.addr.0.i.i135, align 4, !tbaa !23
  %incdec.ptr1.i.i138 = getelementptr inbounds i32, ptr %dest.addr.0.i.i136, i64 1
  store i32 %34, ptr %dest.addr.0.i.i136, align 4, !tbaa !23
  %cmp.not.i.i139 = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i139, label %_ZN11CStringBaseIwEaSERKS0_.exit143, label %while.cond.i.i140, !llvm.loop !28

_ZN11CStringBaseIwEaSERKS0_.exit143:              ; preds = %while.cond.i.i140
  %35 = load i32, ptr %_length.i122, align 8, !tbaa !19
  store i32 %35, ptr %_length.i.i121, align 8, !tbaa !19
  %isnull.i144 = icmp eq ptr %33, null
  br i1 %isnull.i144, label %_ZN11CStringBaseIwED2Ev.exit146, label %delete.notnull.i145

delete.notnull.i145:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit143
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %_ZN11CStringBaseIwED2Ev.exit146

_ZN11CStringBaseIwED2Ev.exit146:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit143, %delete.notnull.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #16
  invoke void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit146
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
  %isnull.i147 = icmp eq ptr %38, null
  br i1 %isnull.i147, label %ehcleanup, label %delete.notnull.i148

delete.notnull.i148:                              ; preds = %lpad19
  call void @_ZdaPv(ptr noundef nonnull %38) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i148, %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %36, %lpad17 ], [ %37, %lpad19 ], [ %37, %delete.notnull.i148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  br label %ehcleanup31

lpad23:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %if.end.i.i128
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp22, align 8, !tbaa !22
  %isnull.i150 = icmp eq ptr %41, null
  br i1 %isnull.i150, label %ehcleanup29, label %delete.notnull.i151

delete.notnull.i151:                              ; preds = %lpad25
  call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %delete.notnull.i151, %lpad25, %lpad23
  %.pn360 = phi { ptr, i32 } [ %39, %lpad23 ], [ %40, %lpad25 ], [ %40, %delete.notnull.i151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %ehcleanup, %lpad9
  %.pn361 = phi { ptr, i32 } [ %10, %lpad9 ], [ %.pn360, %ehcleanup29 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex) #16
  br label %ehcleanup78

if.else:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit117
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.cont48
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %47 = icmp slt i32 %46, -1
  %48 = shl nuw nsw i64 %conv.i.i.i, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i.i157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #18
          to label %call.i.i.i.noexc unwind label %lpad51

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  store i32 0, ptr %call.i.i.i157, align 4, !tbaa !23, !noalias !121
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc, %cleanup.cont48
  %50 = phi ptr [ null, %cleanup.cont48 ], [ %call.i.i.i157, %call.i.i.i.noexc ]
  %51 = load ptr, ptr %prefix, align 8, !tbaa !22, !noalias !121
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %50, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %52 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !23, !noalias !121
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %52, ptr %dest.addr.0.i.i.i, align 4, !tbaa !23, !noalias !121
  %cmp.not.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i271 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %53 = load i32, ptr %_length.i271, align 8, !tbaa !19
  %cmp.not.i.i274 = icmp sgt i32 %53, 0
  br i1 %cmp.not.i.i274, label %if.end.i.i278, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i278:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %46, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %46, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %53)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i277 = icmp eq i32 %add18.i.i, %46
  br i1 %cmp.i.i.i277, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i280

if.end.i.i.i280:                                  ; preds = %if.end.i.i278
  %add.i.i.i276 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i279 = zext i32 %add.i.i.i276 to i64
  %54 = icmp slt i32 %add18.i.i, -1
  %55 = shl nuw nsw i64 %conv.i.i.i279, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %call.i.i.i287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #18
          to label %call.i.i.i.noexc286 unwind label %lpad.i

call.i.i.i.noexc286:                              ; preds = %if.end.i.i.i280
  %cmp3.i.i.i = icmp sgt i32 %46, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc286
  %cmp522.i.i.i.not = icmp eq i32 %46, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %46 to i64
  %57 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i287, ptr align 4 %50, i64 %57, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %50, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %50) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc286
  %idxprom13.i.i.i = sext i32 %46 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i287, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i278, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp50.sroa.0.1 = phi ptr [ %50, %if.end.i.i278 ], [ %call.i.i.i287, %if.end9.i.i.i ], [ %50, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i = sext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %ref.tmp50.sroa.0.1, i64 %idx.ext.i
  %58 = load ptr, ptr %name, align 8, !tbaa !22
  br label %while.cond.i.i285

while.cond.i.i285:                                ; preds = %while.cond.i.i285, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i281 = phi ptr [ %58, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i283, %while.cond.i.i285 ]
  %dest.addr.0.i.i282 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i284, %while.cond.i.i285 ]
  %incdec.ptr.i.i283 = getelementptr inbounds i32, ptr %src.addr.0.i.i281, i64 1
  %59 = load i32, ptr %src.addr.0.i.i281, align 4, !tbaa !23
  %incdec.ptr1.i.i284 = getelementptr inbounds i32, ptr %dest.addr.0.i.i282, i64 1
  store i32 %59, ptr %dest.addr.0.i.i282, align 4, !tbaa !23
  %cmp.not.i8.i = icmp eq i32 %59, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i285, !llvm.loop !28

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i285
  %60 = load i32, ptr %_length.i271, align 8, !tbaa !19
  %add.i = add nsw i32 %60, %46
  %call.i158175 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %call.i158.noexc unwind label %lpad53

lpad.i:                                           ; preds = %if.end.i.i.i280
  %61 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %50, null
  br i1 %isnull.i.i, label %ehcleanup78, label %delete.notnull.i.i156

delete.notnull.i.i156:                            ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %50) #19
  br label %ehcleanup78

call.i158.noexc:                                  ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i158175, i8 0, i64 16, i1 false)
  %add.i.i.i160 = add nsw i32 %add.i, 1
  %cmp.i.i.i161 = icmp ne i32 %add.i.i.i160, 0
  call void @llvm.assume(i1 %cmp.i.i.i161)
  %conv.i.i.i162 = zext i32 %add.i.i.i160 to i64
  %62 = icmp slt i32 %add.i, -1
  %63 = shl nuw nsw i64 %conv.i.i.i162, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %64) #18
          to label %call.i.i.noexc.i unwind label %lpad.i174

call.i.i.noexc.i:                                 ; preds = %call.i158.noexc
  %_capacity.i.i164 = getelementptr inbounds %class.CStringBase, ptr %call.i158175, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i158175, align 8, !tbaa !22
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !23
  store i32 %add.i.i.i160, ptr %_capacity.i.i164, align 4, !tbaa !27
  br label %while.cond.i.i.i171

while.cond.i.i.i171:                              ; preds = %call.i.i.noexc.i, %while.cond.i.i.i171
  %src.addr.0.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i168, %while.cond.i.i.i171 ], [ %ref.tmp50.sroa.0.1, %call.i.i.noexc.i ]
  %dest.addr.0.i.i.i167 = phi ptr [ %incdec.ptr1.i.i.i169, %while.cond.i.i.i171 ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %incdec.ptr.i.i.i168 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i166, i64 1
  %65 = load i32, ptr %src.addr.0.i.i.i166, align 4, !tbaa !23
  %incdec.ptr1.i.i.i169 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i167, i64 1
  store i32 %65, ptr %dest.addr.0.i.i.i167, align 4, !tbaa !23
  %cmp.not.i.i.i170 = icmp eq i32 %65, 0
  br i1 %cmp.not.i.i.i170, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i173, label %while.cond.i.i.i171, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i173:            ; preds = %while.cond.i.i.i171
  %_length.i.i172 = getelementptr inbounds %class.CStringBase, ptr %call.i158175, i64 0, i32 1
  store i32 %add.i, ptr %_length.i.i172, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad53

lpad.i174:                                        ; preds = %call.i158.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i158175) #19
  br label %lpad53.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i173
  %_items.i.i = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %67 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %struct.CArchiveLink, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %68 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %68 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i
  store ptr %call.i158175, ptr %arrayidx.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %68, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !49
  %isnull.i177 = icmp eq ptr %ref.tmp50.sroa.0.1, null
  br i1 %isnull.i177, label %_ZN11CStringBaseIwED2Ev.exit179, label %delete.notnull.i178

delete.notnull.i178:                              ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp50.sroa.0.1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit179

_ZN11CStringBaseIwED2Ev.exit179:                  ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %delete.notnull.i178
  %_size.i = getelementptr inbounds %class.COpenCallbackImp, ptr %call, i64 0, i32 9, i32 0, i32 0, i32 2
  %69 = load i32, ptr %_size.i, align 4, !tbaa !49
  %cmp61374 = icmp sgt i32 %69, 0
  br i1 %cmp61374, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit179
  %_items.i.i183 = getelementptr inbounds %class.COpenCallbackImp, ptr %call, i64 0, i32 9, i32 0, i32 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit239, %_ZN11CStringBaseIwED2Ev.exit179
  %TotalSize = getelementptr inbounds %class.COpenCallbackImp, ptr %call, i64 0, i32 12
  %70 = load i64, ptr %TotalSize, align 8, !tbaa !124
  store i64 %70, ptr %VolumesSize, align 8, !tbaa !108
  br label %cleanup77

lpad51:                                           ; preds = %if.end.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad53:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i173, %_ZN11CStringBaseIwEpLERKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %lpad.i174, %lpad53
  %eh.lpad-body176 = phi { ptr, i32 } [ %72, %lpad53 ], [ %66, %lpad.i174 ]
  %isnull.i180 = icmp eq ptr %ref.tmp50.sroa.0.1, null
  br i1 %isnull.i180, label %ehcleanup78, label %delete.notnull.i181

delete.notnull.i181:                              ; preds = %lpad53.body
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp50.sroa.0.1) #19
  br label %ehcleanup78

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11CStringBaseIwED2Ev.exit239
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11CStringBaseIwED2Ev.exit239 ]
  %73 = load ptr, ptr %_items.i.i183, align 8, !tbaa !50
  %arrayidx.i.i185 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  %74 = load ptr, ptr %arrayidx.i.i185, align 8, !tbaa !52
  %75 = load i32, ptr %_length2.i.i, align 8, !tbaa !19, !noalias !125
  %add.i.i.i187 = add nsw i32 %75, 1
  %cmp.i.i.i188 = icmp eq i32 %add.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i192, label %if.end.i.i.i191

if.end.i.i.i191:                                  ; preds = %for.body
  %conv.i.i.i190 = zext i32 %add.i.i.i187 to i64
  %76 = icmp slt i32 %75, -1
  %77 = shl nuw nsw i64 %conv.i.i.i190, 2
  %78 = select i1 %76, i64 -1, i64 %77
  %call.i.i.i207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #18
          to label %call.i.i.i.noexc206 unwind label %lpad65

call.i.i.i.noexc206:                              ; preds = %if.end.i.i.i191
  store i32 0, ptr %call.i.i.i207, align 4, !tbaa !23, !noalias !125
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i192

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i192:   ; preds = %call.i.i.i.noexc206, %for.body
  %79 = phi ptr [ null, %for.body ], [ %call.i.i.i207, %call.i.i.i.noexc206 ]
  %80 = load ptr, ptr %prefix, align 8, !tbaa !22, !noalias !125
  br label %while.cond.i.i.i198

while.cond.i.i.i198:                              ; preds = %while.cond.i.i.i198, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i192
  %src.addr.0.i.i.i193 = phi ptr [ %80, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i192 ], [ %incdec.ptr.i.i.i195, %while.cond.i.i.i198 ]
  %dest.addr.0.i.i.i194 = phi ptr [ %79, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i192 ], [ %incdec.ptr1.i.i.i196, %while.cond.i.i.i198 ]
  %incdec.ptr.i.i.i195 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i193, i64 1
  %81 = load i32, ptr %src.addr.0.i.i.i193, align 4, !tbaa !23, !noalias !125
  %incdec.ptr1.i.i.i196 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i194, i64 1
  store i32 %81, ptr %dest.addr.0.i.i.i194, align 4, !tbaa !23, !noalias !125
  %cmp.not.i.i.i197 = icmp eq i32 %81, 0
  br i1 %cmp.not.i.i.i197, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i201, label %while.cond.i.i.i198, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i201:            ; preds = %while.cond.i.i.i198
  %_length.i288 = getelementptr inbounds %class.CStringBase, ptr %74, i64 0, i32 1
  %82 = load i32, ptr %_length.i288, align 8, !tbaa !19
  %cmp.not.i.i292 = icmp sgt i32 %82, 0
  br i1 %cmp.not.i.i292, label %if.end.i.i305, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328

if.end.i.i305:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i201
  %cmp4.i.i293 = icmp sgt i32 %75, 63
  %div24.i.i294 = lshr i32 %add.i.i.i187, 1
  %cmp8.i.i295 = icmp sgt i32 %75, 7
  %..i.i296 = select i1 %cmp8.i.i295, i32 16, i32 4
  %delta.0.i.i297 = select i1 %cmp4.i.i293, i32 %div24.i.i294, i32 %..i.i296
  %delta.1.i.i301 = call i32 @llvm.smax.i32(i32 %delta.0.i.i297, i32 %82)
  %add18.i.i302 = add nsw i32 %delta.1.i.i301, %add.i.i.i187
  %cmp.i.i.i304 = icmp eq i32 %add18.i.i302, %75
  br i1 %cmp.i.i.i304, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328, label %if.end.i.i.i308

if.end.i.i.i308:                                  ; preds = %if.end.i.i305
  %add.i.i.i303 = add nsw i32 %add18.i.i302, 1
  %conv.i.i.i306 = zext i32 %add.i.i.i303 to i64
  %83 = icmp slt i32 %add18.i.i302, -1
  %84 = shl nuw nsw i64 %conv.i.i.i306, 2
  %85 = select i1 %83, i64 -1, i64 %84
  %call.i.i.i337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #18
          to label %call.i.i.i.noexc336 unwind label %lpad.i203

call.i.i.i.noexc336:                              ; preds = %if.end.i.i.i308
  %cmp3.i.i.i307 = icmp sgt i32 %75, -1
  br i1 %cmp3.i.i.i307, label %for.cond.preheader.i.i.i310, label %if.end9.i.i.i325

for.cond.preheader.i.i.i310:                      ; preds = %call.i.i.i.noexc336
  %cmp522.i.i.i309.not = icmp eq i32 %75, 0
  br i1 %cmp522.i.i.i309.not, label %for.cond.cleanup.i.i.i314, label %for.body.lr.ph.i.i.i312

for.body.lr.ph.i.i.i312:                          ; preds = %for.cond.preheader.i.i.i310
  %wide.trip.count.i.i.i311 = zext i32 %75 to i64
  %86 = shl nuw nsw i64 %wide.trip.count.i.i.i311, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i337, ptr align 4 %79, i64 %86, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i322

for.cond.cleanup.i.i.i314:                        ; preds = %for.cond.preheader.i.i.i310
  %isnull.i.i.i313 = icmp eq ptr %79, null
  br i1 %isnull.i.i.i313, label %if.end9.i.i.i325, label %delete.notnull.i.i.i322

delete.notnull.i.i.i322:                          ; preds = %for.body.lr.ph.i.i.i312, %for.cond.cleanup.i.i.i314
  call void @_ZdaPv(ptr noundef nonnull %79) #19
  br label %if.end9.i.i.i325

if.end9.i.i.i325:                                 ; preds = %delete.notnull.i.i.i322, %for.cond.cleanup.i.i.i314, %call.i.i.i.noexc336
  %idxprom13.i.i.i323 = sext i32 %75 to i64
  %arrayidx14.i.i.i324 = getelementptr inbounds i32, ptr %call.i.i.i337, i64 %idxprom13.i.i.i323
  store i32 0, ptr %arrayidx14.i.i.i324, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328

_ZN11CStringBaseIwE10GrowLengthEi.exit.i328:      ; preds = %if.end9.i.i.i325, %if.end.i.i305, %_ZN11CStringBaseIwEC2ERKS0_.exit.i201
  %ref.tmp63.sroa.0.2 = phi ptr [ %79, %if.end.i.i305 ], [ %call.i.i.i337, %if.end9.i.i.i325 ], [ %79, %_ZN11CStringBaseIwEC2ERKS0_.exit.i201 ]
  %idx.ext.i326 = sext i32 %75 to i64
  %add.ptr.i327 = getelementptr inbounds i32, ptr %ref.tmp63.sroa.0.2, i64 %idx.ext.i326
  %87 = load ptr, ptr %74, align 8, !tbaa !22
  br label %while.cond.i.i334

while.cond.i.i334:                                ; preds = %while.cond.i.i334, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328
  %src.addr.0.i.i329 = phi ptr [ %87, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328 ], [ %incdec.ptr.i.i331, %while.cond.i.i334 ]
  %dest.addr.0.i.i330 = phi ptr [ %add.ptr.i327, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i328 ], [ %incdec.ptr1.i.i332, %while.cond.i.i334 ]
  %incdec.ptr.i.i331 = getelementptr inbounds i32, ptr %src.addr.0.i.i329, i64 1
  %88 = load i32, ptr %src.addr.0.i.i329, align 4, !tbaa !23
  %incdec.ptr1.i.i332 = getelementptr inbounds i32, ptr %dest.addr.0.i.i330, i64 1
  store i32 %88, ptr %dest.addr.0.i.i330, align 4, !tbaa !23
  %cmp.not.i8.i333 = icmp eq i32 %88, 0
  br i1 %cmp.not.i8.i333, label %_ZN11CStringBaseIwEpLERKS0_.exit338, label %while.cond.i.i334, !llvm.loop !28

_ZN11CStringBaseIwEpLERKS0_.exit338:              ; preds = %while.cond.i.i334
  %89 = load i32, ptr %_length.i288, align 8, !tbaa !19
  %add.i335 = add nsw i32 %89, %75
  %call.i210234 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %call.i210.noexc unwind label %lpad69

lpad.i203:                                        ; preds = %if.end.i.i.i308
  %90 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i202 = icmp eq ptr %79, null
  br i1 %isnull.i.i202, label %ehcleanup78, label %delete.notnull.i.i204

delete.notnull.i.i204:                            ; preds = %lpad.i203
  call void @_ZdaPv(ptr noundef nonnull %79) #19
  br label %ehcleanup78

call.i210.noexc:                                  ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i210234, i8 0, i64 16, i1 false)
  %add.i.i.i212 = add nsw i32 %add.i335, 1
  %cmp.i.i.i213 = icmp ne i32 %add.i.i.i212, 0
  call void @llvm.assume(i1 %cmp.i.i.i213)
  %conv.i.i.i214 = zext i32 %add.i.i.i212 to i64
  %91 = icmp slt i32 %add.i335, -1
  %92 = shl nuw nsw i64 %conv.i.i.i214, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i4.i215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #18
          to label %call.i.i.noexc.i218 unwind label %lpad.i233

call.i.i.noexc.i218:                              ; preds = %call.i210.noexc
  %_capacity.i.i217 = getelementptr inbounds %class.CStringBase, ptr %call.i210234, i64 0, i32 2
  store ptr %call.i.i4.i215, ptr %call.i210234, align 8, !tbaa !22
  store i32 0, ptr %call.i.i4.i215, align 4, !tbaa !23
  store i32 %add.i.i.i212, ptr %_capacity.i.i217, align 4, !tbaa !27
  br label %while.cond.i.i.i225

while.cond.i.i.i225:                              ; preds = %call.i.i.noexc.i218, %while.cond.i.i.i225
  %src.addr.0.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i222, %while.cond.i.i.i225 ], [ %ref.tmp63.sroa.0.2, %call.i.i.noexc.i218 ]
  %dest.addr.0.i.i.i221 = phi ptr [ %incdec.ptr1.i.i.i223, %while.cond.i.i.i225 ], [ %call.i.i4.i215, %call.i.i.noexc.i218 ]
  %incdec.ptr.i.i.i222 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i220, i64 1
  %94 = load i32, ptr %src.addr.0.i.i.i220, align 4, !tbaa !23
  %incdec.ptr1.i.i.i223 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i221, i64 1
  store i32 %94, ptr %dest.addr.0.i.i.i221, align 4, !tbaa !23
  %cmp.not.i.i.i224 = icmp eq i32 %94, 0
  br i1 %cmp.not.i.i.i224, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i232, label %while.cond.i.i.i225, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i232:            ; preds = %while.cond.i.i.i225
  %_length.i.i226 = getelementptr inbounds %class.CStringBase, ptr %call.i210234, i64 0, i32 1
  store i32 %add.i335, ptr %_length.i.i226, align 8, !tbaa !19
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %VolumePaths)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit236 unwind label %lpad69

lpad.i233:                                        ; preds = %call.i210.noexc
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i210234) #19
  br label %lpad69.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit236: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i232
  %96 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %97 = load i32, ptr %_size.i.i, align 4, !tbaa !49
  %idxprom.i.i229 = sext i32 %97 to i64
  %arrayidx.i.i230 = getelementptr inbounds ptr, ptr %96, i64 %idxprom.i.i229
  store ptr %call.i210234, ptr %arrayidx.i.i230, align 8, !tbaa !52
  %inc.i.i231 = add nsw i32 %97, 1
  store i32 %inc.i.i231, ptr %_size.i.i, align 4, !tbaa !49
  %isnull.i237 = icmp eq ptr %ref.tmp63.sroa.0.2, null
  br i1 %isnull.i237, label %_ZN11CStringBaseIwED2Ev.exit239, label %delete.notnull.i238

delete.notnull.i238:                              ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit236
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp63.sroa.0.2) #19
  br label %_ZN11CStringBaseIwED2Ev.exit239

_ZN11CStringBaseIwED2Ev.exit239:                  ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit236, %delete.notnull.i238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %_size.i, align 4, !tbaa !49
  %99 = sext i32 %98 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next, %99
  br i1 %cmp61, label %for.body, label %for.cond.cleanup, !llvm.loop !128

lpad65:                                           ; preds = %if.end.i.i.i191
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i232, %_ZN11CStringBaseIwEpLERKS0_.exit338
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad.i233, %lpad69
  %eh.lpad-body235 = phi { ptr, i32 } [ %101, %lpad69 ], [ %95, %lpad.i233 ]
  %isnull.i240 = icmp eq ptr %ref.tmp63.sroa.0.2, null
  br i1 %isnull.i240, label %ehcleanup78, label %delete.notnull.i241

delete.notnull.i241:                              ; preds = %lpad69.body
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp63.sroa.0.2) #19
  br label %ehcleanup78

cleanup77:                                        ; preds = %cleanup.thread, %invoke.cont42, %for.cond.cleanup
  %retval.3 = phi i32 [ 0, %for.cond.cleanup ], [ %call43, %invoke.cont42 ], [ %5, %cleanup.thread ]
  %102 = load ptr, ptr %name, align 8, !tbaa !22
  %isnull.i243 = icmp eq ptr %102, null
  br i1 %isnull.i243, label %_ZN11CStringBaseIwED2Ev.exit245, label %delete.notnull.i244

delete.notnull.i244:                              ; preds = %cleanup77
  call void @_ZdaPv(ptr noundef nonnull %102) #19
  br label %_ZN11CStringBaseIwED2Ev.exit245

_ZN11CStringBaseIwED2Ev.exit245:                  ; preds = %cleanup77, %delete.notnull.i244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  %103 = load ptr, ptr %prefix, align 8, !tbaa !22
  %isnull.i246 = icmp eq ptr %103, null
  br i1 %isnull.i246, label %_ZN11CStringBaseIwED2Ev.exit248, label %delete.notnull.i247

delete.notnull.i247:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit245
  call void @_ZdaPv(ptr noundef nonnull %103) #19
  br label %_ZN11CStringBaseIwED2Ev.exit248

_ZN11CStringBaseIwED2Ev.exit248:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit245, %delete.notnull.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix) #16
  %104 = load ptr, ptr %fullName, align 8, !tbaa !22
  %isnull.i249 = icmp eq ptr %104, null
  br i1 %isnull.i249, label %_ZN11CStringBaseIwED2Ev.exit251, label %delete.notnull.i250

delete.notnull.i250:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit248
  call void @_ZdaPv(ptr noundef nonnull %104) #19
  br label %_ZN11CStringBaseIwED2Ev.exit251

_ZN11CStringBaseIwED2Ev.exit251:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit248, %delete.notnull.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #16
  %vtable.i252 = load ptr, ptr %call, align 8, !tbaa !13
  %vfn.i253 = getelementptr inbounds ptr, ptr %vtable.i252, i64 2
  %105 = load ptr, ptr %vfn.i253, align 8
  %call.i254 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit251
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %_ZN11CStringBaseIwED2Ev.exit251
  ret i32 %retval.3

ehcleanup78:                                      ; preds = %lpad.i203, %delete.notnull.i.i204, %lpad65, %lpad69.body, %delete.notnull.i241, %lpad.i, %delete.notnull.i.i156, %lpad51, %lpad53.body, %delete.notnull.i181, %lpad39, %lpad32, %ehcleanup31
  %eh.lpad-body235.pn.pn = phi { ptr, i32 } [ %45, %lpad39 ], [ %44, %lpad32 ], [ %.pn361, %ehcleanup31 ], [ %71, %lpad51 ], [ %61, %delete.notnull.i.i156 ], [ %61, %lpad.i ], [ %eh.lpad-body176, %lpad53.body ], [ %eh.lpad-body176, %delete.notnull.i181 ], [ %100, %lpad65 ], [ %90, %delete.notnull.i.i204 ], [ %90, %lpad.i203 ], [ %eh.lpad-body235, %lpad69.body ], [ %eh.lpad-body235, %delete.notnull.i241 ]
  %108 = load ptr, ptr %name, align 8, !tbaa !22
  %isnull.i255 = icmp eq ptr %108, null
  br i1 %isnull.i255, label %ehcleanup80, label %delete.notnull.i256

delete.notnull.i256:                              ; preds = %ehcleanup78
  call void @_ZdaPv(ptr noundef nonnull %108) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %delete.notnull.i256, %ehcleanup78, %lpad6
  %eh.lpad-body235.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %eh.lpad-body235.pn.pn, %ehcleanup78 ], [ %eh.lpad-body235.pn.pn, %delete.notnull.i256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #16
  %109 = load ptr, ptr %prefix, align 8, !tbaa !22
  %isnull.i258 = icmp eq ptr %109, null
  br i1 %isnull.i258, label %ehcleanup84, label %delete.notnull.i259

delete.notnull.i259:                              ; preds = %ehcleanup80
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %delete.notnull.i259, %ehcleanup80, %lpad4
  %eh.lpad-body235.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad4 ], [ %eh.lpad-body235.pn.pn.pn, %ehcleanup80 ], [ %eh.lpad-body235.pn.pn.pn, %delete.notnull.i259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix) #16
  %110 = load ptr, ptr %fullName, align 8, !tbaa !22
  %isnull.i261 = icmp eq ptr %110, null
  br i1 %isnull.i261, label %ehcleanup88, label %delete.notnull.i262

delete.notnull.i262:                              ; preds = %ehcleanup84
  call void @_ZdaPv(ptr noundef nonnull %110) #19
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %delete.notnull.i262, %ehcleanup84, %lpad2
  %eh.lpad-body235.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %eh.lpad-body235.pn.pn.pn.pn, %ehcleanup84 ], [ %eh.lpad-body235.pn.pn.pn.pn, %delete.notnull.i262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #16
  %vtable.i265 = load ptr, ptr %call, align 8, !tbaa !13
  %vfn.i266 = getelementptr inbounds ptr, ptr %vtable.i265, i64 2
  %111 = load ptr, ptr %vfn.i266, align 8
  %call.i267 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup94 unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %ehcleanup88
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

ehcleanup94:                                      ; preds = %ehcleanup88, %lpad
  %eh.lpad-body235.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %eh.lpad-body235.pn.pn.pn.pn.pn, %ehcleanup88 ]
  resume { ptr, i32 } %eh.lpad-body235.pn.pn.pn.pn.pn.pn
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_folderPrefix, i8 0, i64 16, i1 false)
  %call.i.i19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  %_capacity.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 5, i32 2
  store ptr %call.i.i19, ptr %_folderPrefix, align 8, !tbaa !22
  store i32 0, ptr %call.i.i19, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i, align 4, !tbaa !27
  %Name.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %call.i.i.i20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit unwind label %ehcleanup13.thread

_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit:    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 6, i32 1, i32 2
  store ptr %call.i.i.i20, ptr %Name.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i20, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !27
  %_subArchiveName = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_subArchiveName, i8 0, i64 16, i1 false)
  %call.i.i22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %_ZN11CStringBaseIwEC2Ev.exit23 unwind label %ehcleanup13

_ZN11CStringBaseIwEC2Ev.exit23:                   ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  %_capacity.i21 = getelementptr inbounds %class.COpenCallbackImp, ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i22, ptr %_subArchiveName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i22, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i21, align 4, !tbaa !27
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
  br label %delete.notnull.i26

ehcleanup13:                                      ; preds = %_ZN8NWindows5NFile5NFind10CFileInfoWC2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i20) #19
  %.pre = load ptr, ptr %_folderPrefix, align 8, !tbaa !22
  %isnull.i25 = icmp eq ptr %.pre, null
  br i1 %isnull.i25, label %ehcleanup14, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %ehcleanup13.thread, %ehcleanup13
  %.pn32 = phi { ptr, i32 } [ %4, %ehcleanup13.thread ], [ %5, %ehcleanup13 ]
  %6 = phi ptr [ %call.i.i19, %ehcleanup13.thread ], [ %.pre, %ehcleanup13 ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i26, %ehcleanup13
  %.pn33 = phi { ptr, i32 } [ %.pn32, %delete.notnull.i26 ], [ %5, %ehcleanup13 ]
  resume { ptr, i32 } %.pn33
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %12 = icmp slt i32 %11, -1
  %13 = shl nuw nsw i64 %conv.i.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #18, !noalias !129
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !23, !noalias !129
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %_ZN11CStringBaseIwEaSERKS0_.exit
  %15 = phi ptr [ null, %_ZN11CStringBaseIwEaSERKS0_.exit ], [ %call.i.i.i, %if.end.i.i.i ]
  %16 = load ptr, ptr %_folderPrefix, align 8, !tbaa !22, !noalias !129
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !23, !noalias !129
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i.i, align 4, !tbaa !23, !noalias !129
  %cmp.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i13 = getelementptr inbounds %class.CStringBase, ptr %fileName, i64 0, i32 1
  %18 = load i32, ptr %_length.i13, align 8, !tbaa !19
  %cmp.not.i.i16 = icmp sgt i32 %18, 0
  br i1 %cmp.not.i.i16, label %if.end.i.i20, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i20:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %11, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %11, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %18)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i19 = icmp eq i32 %add18.i.i, %11
  br i1 %cmp.i.i.i19, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %if.end.i.i20
  %add.i.i.i18 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i21 = zext i32 %add.i.i.i18 to i64
  %19 = icmp slt i32 %add18.i.i, -1
  %20 = shl nuw nsw i64 %conv.i.i.i21, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i.i2230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
          to label %call.i.i.i22.noexc unwind label %lpad.i

call.i.i.i22.noexc:                               ; preds = %if.end.i.i.i23
  %cmp3.i.i.i = icmp sgt i32 %11, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i22.noexc
  %cmp522.i.i.i.not = icmp eq i32 %11, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %11 to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i2230, ptr align 4 %15, i64 %22, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i22.noexc
  %idxprom13.i.i.i = sext i32 %11 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i2230, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !23
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i20, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp.sroa.0.1 = phi ptr [ %15, %if.end.i.i20 ], [ %call.i.i.i2230, %if.end9.i.i.i ], [ %15, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i = sext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.1, i64 %idx.ext.i
  %23 = load ptr, ptr %fileName, align 8, !tbaa !22
  br label %while.cond.i.i28

while.cond.i.i28:                                 ; preds = %while.cond.i.i28, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i24 = phi ptr [ %23, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i26, %while.cond.i.i28 ]
  %dest.addr.0.i.i25 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i27, %while.cond.i.i28 ]
  %incdec.ptr.i.i26 = getelementptr inbounds i32, ptr %src.addr.0.i.i24, i64 1
  %24 = load i32, ptr %src.addr.0.i.i24, align 4, !tbaa !23
  %incdec.ptr1.i.i27 = getelementptr inbounds i32, ptr %dest.addr.0.i.i25, i64 1
  store i32 %24, ptr %dest.addr.0.i.i25, align 4, !tbaa !23
  %cmp.not.i8.i = icmp eq i32 %24, 0
  br i1 %cmp.not.i8.i, label %_ZplIwE11CStringBaseIT_ERKS2_S4_.exit, label %while.cond.i.i28, !llvm.loop !28

lpad.i:                                           ; preds = %if.end.i.i.i23
  %25 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %ref.tmp.sroa.0.1.sink = phi ptr [ %ref.tmp.sroa.0.1, %lpad ], [ %15, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %26, %lpad ], [ %25, %lpad.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i ], [ %26, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
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
  %26 = landingpad { ptr, i32 }
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
  %call.i50 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN16COpenCallbackImpC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %call.i50)
          to label %invoke.cont.i unwind label %ehcleanup39.thread98

invoke.cont.i:                                    ; preds = %if.end7
  %vtable.i.i = load ptr, ptr %call.i50, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i51 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i50)
  %Callback.i = getelementptr inbounds %class.COpenCallbackImp, ptr %call.i50, i64 0, i32 10
  store ptr null, ptr %Callback.i, align 8, !tbaa !109
  %ReOpenCallback.i = getelementptr inbounds %class.COpenCallbackImp, ptr %call.i50, i64 0, i32 11
  %cmp.not.i.i = icmp eq ptr %callback, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i25.i = load ptr, ptr %callback, align 8, !tbaa !13
  %vfn.i26.i = getelementptr inbounds ptr, ptr %vtable.i25.i, i64 1
  %3 = load ptr, ptr %vfn.i26.i, align 8
  %call.i27.i53 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %if.end.i.i unwind label %ehcleanup39.thread103

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont.i
  %4 = load ptr, ptr %ReOpenCallback.i, align 8, !tbaa !133
  %tobool.not.i28.i = icmp eq ptr %4, null
  br i1 %tobool.not.i28.i, label %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit33.i, label %if.then2.i32.i

if.then2.i32.i:                                   ; preds = %if.end.i.i
  %vtable4.i29.i = load ptr, ptr %4, align 8, !tbaa !13
  %vfn5.i30.i = getelementptr inbounds ptr, ptr %vtable4.i29.i, i64 2
  %5 = load ptr, ptr %vfn5.i30.i, align 8
  %call6.i31.i54 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit33.i unwind label %ehcleanup39.thread103

_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit33.i: ; preds = %if.then2.i32.i, %if.end.i.i
  store ptr %callback, ptr %ReOpenCallback.i, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullName.i) #16
  %6 = getelementptr inbounds i8, ptr %fullName.i, i64 8
  store i64 0, ptr %6, align 8
  %call.i.i.i55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %call.i.i.i.noexc unwind label %ehcleanup39.thread103

call.i.i.i.noexc:                                 ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit33.i
  %_capacity.i.i49 = getelementptr inbounds %class.CStringBase, ptr %fullName.i, i64 0, i32 2
  store ptr %call.i.i.i55, ptr %fullName.i, align 8, !tbaa !22
  store i32 0, ptr %call.i.i.i55, align 4, !tbaa !23
  store i32 4, ptr %_capacity.i.i49, align 4, !tbaa !27
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
  invoke void @_ZN16COpenCallbackImp4InitERK11CStringBaseIwES3_(ptr noundef nonnull align 8 dereferenceable(192) %call.i50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i)
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
  %isnull.i34.i = icmp eq ptr %12, null
  br i1 %isnull.i34.i, label %_ZN11CStringBaseIwED2Ev.exit36.i, label %delete.notnull.i35.i

delete.notnull.i35.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN11CStringBaseIwED2Ev.exit36.i

_ZN11CStringBaseIwED2Ev.exit36.i:                 ; preds = %delete.notnull.i35.i, %_ZN11CStringBaseIwED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex.i) #16
  %13 = load ptr, ptr %fullName.i, align 8, !tbaa !22
  %isnull.i37.i = icmp eq ptr %13, null
  br i1 %isnull.i37.i, label %_ZL11SetCallbackRK11CStringBaseIwEP15IOpenCallbackUIP20IArchiveOpenCallbackR9CMyComPtrIS5_E.exit, label %delete.notnull.i38.i

delete.notnull.i38.i:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit36.i
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZL11SetCallbackRK11CStringBaseIwEP15IOpenCallbackUIP20IArchiveOpenCallbackR9CMyComPtrIS5_E.exit

ehcleanup39.thread98:                             ; preds = %if.end7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i50) #19
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
  %isnull.i40.i = icmp eq ptr %19, null
  br i1 %isnull.i40.i, label %ehcleanup.i, label %delete.notnull.i41.i

delete.notnull.i41.i:                             ; preds = %lpad13.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %delete.notnull.i41.i, %lpad13.i, %lpad11.i
  %.pn.i = phi { ptr, i32 } [ %17, %lpad11.i ], [ %18, %lpad13.i ], [ %18, %delete.notnull.i41.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i) #16
  %20 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !22
  %isnull.i43.i = icmp eq ptr %20, null
  br i1 %isnull.i43.i, label %ehcleanup16.i, label %delete.notnull.i44.i

delete.notnull.i44.i:                             ; preds = %ehcleanup.i
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %delete.notnull.i44.i, %ehcleanup.i, %lpad8.i
  %.pn.pn.i = phi { ptr, i32 } [ %16, %lpad8.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %delete.notnull.i44.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad3.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %15, %lpad3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fileNamePartStartIndex.i) #16
  %21 = load ptr, ptr %fullName.i, align 8, !tbaa !22
  %isnull.i46.i = icmp eq ptr %21, null
  br i1 %isnull.i46.i, label %_ZN11CStringBaseIwED2Ev.exit48.i, label %delete.notnull.i47.i

delete.notnull.i47.i:                             ; preds = %ehcleanup17.i
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN11CStringBaseIwED2Ev.exit48.i

_ZN11CStringBaseIwED2Ev.exit48.i:                 ; preds = %delete.notnull.i47.i, %ehcleanup17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName.i) #16
  br label %if.then.i80

_ZL11SetCallbackRK11CStringBaseIwEP15IOpenCallbackUIP20IArchiveOpenCallbackR9CMyComPtrIS5_E.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit36.i, %delete.notnull.i38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName.i) #16
  %call12 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #18
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZL11SetCallbackRK11CStringBaseIwEP15IOpenCallbackUIP20IArchiveOpenCallbackR9CMyComPtrIS5_E.exit
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
  %call.i.i.i.i4.i56 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #18
          to label %_ZN13CInFileStreamC2Eb.exit unwind label %lpad13

_ZN13CInFileStreamC2Eb.exit:                      ; preds = %invoke.cont11
  %_capacity.i.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i4.i56, ptr %_unix_filename.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %call.i.i.i.i4.i56, align 1, !tbaa !15
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !13
  %_ignoreSymbolicLink.i = getelementptr inbounds %class.CInFileStream, ptr %call12, i64 0, i32 3
  store i8 1, ptr %_ignoreSymbolicLink.i, align 4, !tbaa !84
  %24 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i58 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN13CInFileStreamC2Eb.exit
  %25 = load ptr, ptr %filePath, align 8, !tbaa !22
  %call21 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %call12, ptr noundef %25)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont16
  br i1 %call21, label %invoke.cont27, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call.i = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %call.i, align 4, !tbaa !51
  br label %if.then.i

lpad10:                                           ; preds = %_ZL11SetCallbackRK11CStringBaseIwEP15IOpenCallbackUIP20IArchiveOpenCallbackR9CMyComPtrIS5_E.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i80

lpad13:                                           ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call12) #19
  br label %if.then.i80

lpad15:                                           ; preds = %_ZN13CInFileStreamC2Eb.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i80

lpad17:                                           ; preds = %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i73

invoke.cont27:                                    ; preds = %invoke.cont20
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !50
  %32 = load i32, ptr %_size.i, align 4, !tbaa !49
  %sub.i.i59 = add nsw i32 %32, -1
  %idxprom.i.i.i.i = sext i32 %sub.i.i59 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i.i.i
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
  br label %if.then.i73

if.then.i:                                        ; preds = %if.then22, %invoke.cont31
  %retval.0 = phi i32 [ %call32, %invoke.cont31 ], [ %26, %if.then22 ]
  %vtable.i60 = load ptr, ptr %call12, align 8, !tbaa !13
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 2
  %37 = load ptr, ptr %vfn.i61, align 8
  %call.i62 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %if.then.i67 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

if.then.i67:                                      ; preds = %if.then.i
  %vtable.i64 = load ptr, ptr %call.i50, align 8, !tbaa !13
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 2
  %40 = load ptr, ptr %vfn.i65, align 8
  %call.i66 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %call.i50)
          to label %return unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i67
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

if.then.i73:                                      ; preds = %lpad17, %lpad26
  %.pn = phi { ptr, i32 } [ %36, %lpad26 ], [ %30, %lpad17 ]
  %vtable.i70 = load ptr, ptr %call12, align 8, !tbaa !13
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 2
  %43 = load ptr, ptr %vfn.i71, align 8
  %call.i72 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %if.then.i80 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i73
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

ehcleanup39.thread103:                            ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackEaSEPS0_.exit33.i, %if.then2.i32.i, %if.then.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i80

if.then.i80:                                      ; preds = %lpad10, %lpad13, %if.then.i73, %lpad15, %_ZN11CStringBaseIwED2Ev.exit48.i, %ehcleanup39.thread103
  %.pn.pn.pn.pn97 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup39.thread103 ], [ %.pn, %if.then.i73 ], [ %29, %lpad15 ], [ %27, %lpad10 ], [ %28, %lpad13 ], [ %.pn.pn.pn.i, %_ZN11CStringBaseIwED2Ev.exit48.i ]
  %vtable.i77 = load ptr, ptr %call.i50, align 8, !tbaa !13
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %46 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %call.i50)
          to label %eh.resume unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i80
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

return:                                           ; preds = %if.then.i67, %entry, %invoke.cont
  %retval.1 = phi i32 [ %call6, %invoke.cont ], [ -2147467263, %entry ], [ %retval.0, %if.then.i67 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup39.thread98, %if.then.i80, %lpad
  %.pn87 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn.pn.pn97, %if.then.i80 ], [ %14, %ehcleanup39.thread98 ]
  resume { ptr, i32 } %.pn87
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
  %0 = load i32, ptr %_length, align 8, !tbaa !19
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
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

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
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
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #19
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !22
  store i32 0, ptr %call.i35, align 4, !tbaa !23
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !27
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
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
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !23
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !138

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !23
  br label %return

lpad:                                             ; preds = %if.end.i
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %3, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %_capacity.i = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i17, ptr %Path, align 8, !tbaa !22
  store i32 0, ptr %call.i.i17, align 4, !tbaa !23
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit
  %7 = phi ptr [ null, %_ZN9CMyComPtrI10IInArchiveEC2ERKS1_.exit ], [ %call.i.i17, %call.i.i.noexc ]
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
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 1, i32 1
  store i32 %3, ptr %_length.i, align 8, !tbaa !19
  %DefaultName = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2
  %DefaultName4 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2
  %_length2.i18 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DefaultName, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %_length2.i18, align 8, !tbaa !19
  %add.i.i19 = add nsw i32 %10, 1
  %cmp.i.i20 = icmp eq i32 %add.i.i19, 0
  br i1 %cmp.i.i20, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i24, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %conv.i.i22 = zext i32 %add.i.i19 to i64
  %11 = icmp slt i32 %10, -1
  %12 = shl nuw nsw i64 %conv.i.i22, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
          to label %call.i.i.noexc32 unwind label %lpad5

call.i.i.noexc32:                                 ; preds = %if.end.i.i23
  %_capacity.i21 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i33, ptr %DefaultName, align 8, !tbaa !22
  store i32 0, ptr %call.i.i33, align 4, !tbaa !23
  store i32 %add.i.i19, ptr %_capacity.i21, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i24

_ZN11CStringBaseIwE11SetCapacityEi.exit.i24:      ; preds = %call.i.i.noexc32, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %14 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ %call.i.i33, %call.i.i.noexc32 ]
  %15 = load ptr, ptr %DefaultName4, align 8, !tbaa !22
  br label %while.cond.i.i30

while.cond.i.i30:                                 ; preds = %while.cond.i.i30, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i24
  %src.addr.0.i.i25 = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i24 ], [ %incdec.ptr.i.i27, %while.cond.i.i30 ]
  %dest.addr.0.i.i26 = phi ptr [ %14, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i24 ], [ %incdec.ptr1.i.i28, %while.cond.i.i30 ]
  %incdec.ptr.i.i27 = getelementptr inbounds i32, ptr %src.addr.0.i.i25, i64 1
  %16 = load i32, ptr %src.addr.0.i.i25, align 4, !tbaa !23
  %incdec.ptr1.i.i28 = getelementptr inbounds i32, ptr %dest.addr.0.i.i26, i64 1
  store i32 %16, ptr %dest.addr.0.i.i26, align 4, !tbaa !23
  %cmp.not.i.i29 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i29, label %_ZN11CStringBaseIwEC2ERKS0_.exit34, label %while.cond.i.i30, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit34:               ; preds = %while.cond.i.i30
  %_length.i31 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 2, i32 1
  store i32 %10, ptr %_length.i31, align 8, !tbaa !19
  %FormatIndex = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 3
  %FormatIndex7 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %FormatIndex, ptr noundef nonnull align 8 dereferenceable(17) %FormatIndex7, i64 17, i1 false)
  %ErrorMessage = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7
  %ErrorMessage8 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7
  %_length2.i35 = getelementptr inbounds %struct.CArc, ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ErrorMessage, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %_length2.i35, align 8, !tbaa !19
  %add.i.i36 = add nsw i32 %17, 1
  %cmp.i.i37 = icmp eq i32 %add.i.i36, 0
  br i1 %cmp.i.i37, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i41, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit34
  %conv.i.i39 = zext i32 %add.i.i36 to i64
  %18 = icmp slt i32 %17, -1
  %19 = shl nuw nsw i64 %conv.i.i39, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i.i50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
          to label %call.i.i.noexc49 unwind label %lpad9

call.i.i.noexc49:                                 ; preds = %if.end.i.i40
  %_capacity.i38 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i50, ptr %ErrorMessage, align 8, !tbaa !22
  store i32 0, ptr %call.i.i50, align 4, !tbaa !23
  store i32 %add.i.i36, ptr %_capacity.i38, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i41

_ZN11CStringBaseIwE11SetCapacityEi.exit.i41:      ; preds = %call.i.i.noexc49, %_ZN11CStringBaseIwEC2ERKS0_.exit34
  %21 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit34 ], [ %call.i.i50, %call.i.i.noexc49 ]
  %22 = load ptr, ptr %ErrorMessage8, align 8, !tbaa !22
  br label %while.cond.i.i47

while.cond.i.i47:                                 ; preds = %while.cond.i.i47, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i41
  %src.addr.0.i.i42 = phi ptr [ %22, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i41 ], [ %incdec.ptr.i.i44, %while.cond.i.i47 ]
  %dest.addr.0.i.i43 = phi ptr [ %21, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i41 ], [ %incdec.ptr1.i.i45, %while.cond.i.i47 ]
  %incdec.ptr.i.i44 = getelementptr inbounds i32, ptr %src.addr.0.i.i42, i64 1
  %23 = load i32, ptr %src.addr.0.i.i42, align 4, !tbaa !23
  %incdec.ptr1.i.i45 = getelementptr inbounds i32, ptr %dest.addr.0.i.i43, i64 1
  store i32 %23, ptr %dest.addr.0.i.i43, align 4, !tbaa !23
  %cmp.not.i.i46 = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i46, label %_ZN11CStringBaseIwEC2ERKS0_.exit51, label %while.cond.i.i47, !llvm.loop !28

_ZN11CStringBaseIwEC2ERKS0_.exit51:               ; preds = %while.cond.i.i47
  %_length.i48 = getelementptr inbounds %struct.CArc, ptr %this, i64 0, i32 7, i32 1
  store i32 %17, ptr %_length.i48, align 8, !tbaa !19
  ret void

lpad:                                             ; preds = %if.end.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad5:                                            ; preds = %if.end.i.i23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end.i.i40
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
  %isnull.i52 = icmp eq ptr %27, null
  br i1 %isnull.i52, label %ehcleanup11, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %27) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %delete.notnull.i53, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i53 ]
  %28 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, label %if.then.i58

if.then.i58:                                      ; preds = %ehcleanup11
  %vtable.i55 = load ptr, ptr %28, align 8, !tbaa !13
  %vfn.i56 = getelementptr inbounds ptr, ptr %vtable.i55, i64 2
  %29 = load ptr, ptr %vfn.i56, align 8
  %call.i57 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i58
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %ehcleanup11, %if.then.i58
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

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
!99 = distinct !{!99, !26}
!100 = !{!101, !18, i64 0}
!101 = !{!"_ZTS9CMyComPtrI19IInArchiveGetStreamE", !18, i64 0}
!102 = !{!103, !18, i64 0}
!103 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !18, i64 0}
!104 = !{!105, !18, i64 0}
!105 = !{!"_ZTS9CMyComPtrI9IInStreamE", !18, i64 0}
!106 = !{!107, !18, i64 0}
!107 = !{!"_ZTS9CMyComPtrI29IArchiveOpenSetSubArchiveNameE", !18, i64 0}
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
