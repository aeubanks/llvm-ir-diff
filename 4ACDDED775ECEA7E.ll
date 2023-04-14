; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/InOutTempBuffer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/InOutTempBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NFile::NDirectory::CTempFile" = type { i8, %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%class.CInOutTempBuffer = type <{ %"class.NWindows::NFile::NDirectory::CTempFile", %"class.NWindows::NFile::NIO::COutFile", ptr, i32, [4 x i8], %class.CStringBase, i8, [7 x i8], i64, i32, [4 x i8] }>
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.0, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.0 = type { ptr, i32, i32 }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase.0, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CSequentialOutTempBufferImp = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }

$_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev = comdat any

$_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN27CSequentialOutTempBufferImp6AddRefEv = comdat any

$_ZN27CSequentialOutTempBufferImp7ReleaseEv = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN27CSequentialOutTempBufferImpD0Ev = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

@_ZTV27CSequentialOutTempBufferImp = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27CSequentialOutTempBufferImp, ptr @_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv, ptr @_ZN27CSequentialOutTempBufferImp6AddRefEv, ptr @_ZN27CSequentialOutTempBufferImp7ReleaseEv, ptr @_ZN8IUnknownD2Ev, ptr @_ZN27CSequentialOutTempBufferImpD0Ev, ptr @_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS27CSequentialOutTempBufferImp = dso_local constant [30 x i8] c"27CSequentialOutTempBufferImp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI27CSequentialOutTempBufferImp = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS27CSequentialOutTempBufferImp, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [4 x i32] [i32 55, i32 122, i32 116, i32 0], align 4
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN16CInOutTempBufferC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16CInOutTempBufferC2Ev
@_ZN16CInOutTempBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16CInOutTempBufferD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN16CInOutTempBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !5
  %_fileName.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_fileName.i, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %call.i.i.i, ptr %_fileName.i, align 8, !tbaa !13
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !14
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !16
  %_outFile = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %_outFile, align 8, !tbaa !17
  %_fd.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i, align 8, !tbaa !19
  %_unix_filename.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
          to label %_ZN8NWindows5NFile3NIO8COutFileC2Ev.exit unwind label %lpad

_ZN8NWindows5NFile3NIO8COutFileC2Ev.exit:         ; preds = %entry
  %_capacity.i.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i5, ptr %_unix_filename.i.i, align 8, !tbaa !23
  store i8 0, ptr %call.i.i.i.i5, align 1, !tbaa !24
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %_outFile, align 8, !tbaa !17
  %_buf = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 2
  store ptr null, ptr %_buf, align 8, !tbaa !26
  %_tempFileName = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_tempFileName, i8 0, i64 16, i1 false)
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad2

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %_ZN8NWindows5NFile3NIO8COutFileC2Ev.exit
  %_capacity.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5, i32 2
  store ptr %call.i.i6, ptr %_tempFileName, align 8, !tbaa !13
  store i32 0, ptr %call.i.i6, align 4, !tbaa !14
  store i32 4, ptr %_capacity.i, align 4, !tbaa !16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZN8NWindows5NFile3NIO8COutFileC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %_outFile) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_fileName = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_fileName, align 8, !tbaa !13
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16CInOutTempBuffer6CreateEv(ptr nocapture noundef nonnull align 8 dereferenceable(1164) %this) local_unnamed_addr #2 align 2 {
entry:
  %_buf = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_buf, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1048576) ptr @_Znam(i64 noundef 1048576) #15
  store ptr %call, ptr %_buf, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN16CInOutTempBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1164) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_buf = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_buf, align 8, !tbaa !26
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_tempFileName = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %_tempFileName, align 8, !tbaa !13
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %delete.end, %delete.notnull.i
  %_outFile = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %_outFile) #16
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_fileName.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_fileName.i, align 8, !tbaa !13
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev.exit: ; preds = %invoke.cont.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16CInOutTempBuffer11InitWritingEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1164) %this) local_unnamed_addr #5 align 2 {
entry:
  %_bufPos = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 3
  store i32 0, ptr %_bufPos, align 8, !tbaa !30
  %_tempFileCreated = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 6
  store i8 0, ptr %_tempFileCreated, align 8, !tbaa !31
  %_size = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 8
  store i64 0, ptr %_size, align 8, !tbaa !32
  %_crc = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 9
  store i32 -1, ptr %_crc, align 8, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN16CInOutTempBuffer11WriteToFileEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempDirPath = alloca %class.CStringBase, align 8
  %processed = alloca i32, align 4
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_tempFileCreated = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %_tempFileCreated, align 8, !tbaa !31, !range !34, !noundef !35
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempDirPath) #16
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %tempDirPath, i64 0, i32 2
  %1 = getelementptr inbounds i8, ptr %tempDirPath, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
  store ptr %call.i.i, ptr %tempDirPath, align 8, !tbaa !13
  store i32 0, ptr %call.i.i, align 4, !tbaa !14
  store i32 4, ptr %_capacity.i, align 4, !tbaa !16
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %tempDirPath)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br i1 %call, label %if.end4, label %cleanup

lpad:                                             ; preds = %if.end11, %if.end4, %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %tempDirPath, align 8, !tbaa !13
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %lpad, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempDirPath) #16
  resume { ptr, i32 } %2

if.end4:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %tempDirPath, align 8, !tbaa !13
  %_tempFileName = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5
  %call8 = invoke noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %_tempFileName)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %invoke.cont7
  %_outFile = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_tempFileName, align 8, !tbaa !13
  %call16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %_outFile, ptr noundef %5, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end11
  br i1 %call16, label %if.end18, label %cleanup

if.end18:                                         ; preds = %invoke.cont15
  store i8 1, ptr %_tempFileCreated, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont7, %invoke.cont, %if.end18
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end18 ], [ false, %invoke.cont ], [ false, %invoke.cont7 ], [ false, %invoke.cont15 ]
  %6 = load ptr, ptr %tempDirPath, align 8, !tbaa !13
  %isnull.i35 = icmp eq ptr %6, null
  br i1 %isnull.i35, label %_ZN11CStringBaseIwED2Ev.exit37, label %delete.notnull.i36

delete.notnull.i36:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIwED2Ev.exit37

_ZN11CStringBaseIwED2Ev.exit37:                   ; preds = %cleanup, %delete.notnull.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempDirPath) #16
  br i1 %cleanup.dest.slot.0, label %if.end21, label %return

if.end21:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit37, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processed) #16
  %_outFile22 = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1
  %call23 = call noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %_outFile22, ptr noundef %data, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %processed)
  br i1 %call23, label %if.end25, label %cleanup30

if.end25:                                         ; preds = %if.end21
  %_crc = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 9
  %7 = load i32, ptr %_crc, align 8, !tbaa !33
  %8 = load i32, ptr %processed, align 4, !tbaa !36
  %conv = zext i32 %8 to i64
  %call26 = call i32 @CrcUpdate(i32 noundef %7, ptr noundef %data, i64 noundef %conv)
  store i32 %call26, ptr %_crc, align 8, !tbaa !33
  %9 = load i32, ptr %processed, align 4, !tbaa !36
  %conv28 = zext i32 %9 to i64
  %_size = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 8
  %10 = load i64, ptr %_size, align 8, !tbaa !32
  %add = add i64 %10, %conv28
  store i64 %add, ptr %_size, align 8, !tbaa !32
  %cmp29 = icmp eq i32 %9, %size
  br label %cleanup30

cleanup30:                                        ; preds = %if.end21, %if.end25
  %retval.1 = phi i1 [ %cmp29, %if.end25 ], [ false, %if.end21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #16
  br label %return

return:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit37, %entry, %cleanup30
  %retval.2 = phi i1 [ %retval.1, %cleanup30 ], [ false, %_ZN11CStringBaseIwED2Ev.exit37 ], [ true, %entry ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16CInOutTempBuffer5WriteEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #2 align 2 {
entry:
  %_bufPos = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_bufPos, align 8, !tbaa !30
  %cmp = icmp ult i32 %0, 1048576
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nuw nsw i32 1048576, %0
  %cond.i = tail call i32 @llvm.umin.i32(i32 %sub, i32 %size)
  %_buf = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_buf, align 8, !tbaa !26
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %conv = zext i32 %cond.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %_crc = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 9
  %2 = load i32, ptr %_crc, align 8, !tbaa !33
  %call5 = tail call i32 @CrcUpdate(i32 noundef %2, ptr noundef %data, i64 noundef %conv)
  store i32 %call5, ptr %_crc, align 8, !tbaa !33
  %3 = load i32, ptr %_bufPos, align 8, !tbaa !30
  %add = add i32 %3, %cond.i
  store i32 %add, ptr %_bufPos, align 8, !tbaa !30
  %sub8 = sub i32 %size, %cond.i
  %add.ptr10 = getelementptr inbounds i8, ptr %data, i64 %conv
  %_size = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 8
  %4 = load i64, ptr %_size, align 8, !tbaa !32
  %add12 = add i64 %4, %conv
  store i64 %add12, ptr %_size, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size.addr.0 = phi i32 [ %sub8, %if.then ], [ %size, %entry ]
  %data.addr.0 = phi ptr [ %add.ptr10, %if.then ], [ %data, %entry ]
  %call13 = tail call noundef zeroext i1 @_ZN16CInOutTempBuffer11WriteToFileEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %data.addr.0, i32 noundef %size.addr.0)
  ret i1 %call13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inFile = alloca %"class.NWindows::NFile::NIO::CInFile", align 8
  %processed = alloca i32, align 4
  %_outFile = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %_outFile)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_bufPos = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_bufPos, align 8, !tbaa !30
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %_buf = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_buf, align 8, !tbaa !26
  %conv = zext i32 %0 to i64
  %call4 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %stream, ptr noundef %1, i64 noundef %conv)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %if.then2
  %2 = load ptr, ptr %_buf, align 8, !tbaa !26
  %3 = load i32, ptr %_bufPos, align 8, !tbaa !30
  %conv10 = zext i32 %3 to i64
  %call11 = tail call i32 @CrcUpdate(i32 noundef -1, ptr noundef %2, i64 noundef %conv10)
  %4 = load i32, ptr %_bufPos, align 8, !tbaa !30
  %conv13 = zext i32 %4 to i64
  br label %if.end14

if.end14:                                         ; preds = %cleanup.cont, %if.end
  %crc.0 = phi i32 [ %call11, %cleanup.cont ], [ -1, %if.end ]
  %size.0 = phi i64 [ %conv13, %cleanup.cont ], [ 0, %if.end ]
  %_tempFileCreated = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %_tempFileCreated, align 8, !tbaa !31, !range !34, !noundef !35
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end58, label %if.then15

if.then15:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %inFile) #16
  %_fd.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %inFile, i64 0, i32 1
  store i32 -1, ptr %_fd.i.i, align 8, !tbaa !19
  %_unix_filename.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %inFile, i64 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %inFile, i64 0, i32 3, i32 2
  %6 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %inFile, i64 0, i32 3, i32 1
  store i64 0, ptr %6, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
  store ptr %call.i.i.i.i, ptr %_unix_filename.i.i, align 8, !tbaa !23
  store i8 0, ptr %call.i.i.i.i, align 1, !tbaa !24
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %inFile, align 8, !tbaa !17
  %_tempFileName = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %_tempFileName, align 8, !tbaa !13
  %call18 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %inFile, ptr noundef %7, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  br i1 %call18, label %while.cond.preheader, label %cleanup52

while.cond.preheader:                             ; preds = %invoke.cont17
  %_size = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 8
  %8 = load i64, ptr %_size, align 8, !tbaa !32
  %cmp21108 = icmp ult i64 %size.0, %8
  br i1 %cmp21108, label %while.body.lr.ph, label %cleanup52.thread

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_buf22 = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 2
  br label %while.body

lpad:                                             ; preds = %if.then15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

while.body:                                       ; preds = %while.body.lr.ph, %cleanup49
  %size.1110 = phi i64 [ %size.0, %while.body.lr.ph ], [ %add48, %cleanup49 ]
  %crc.1109 = phi i32 [ %crc.0, %while.body.lr.ph ], [ %call46, %cleanup49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processed) #16
  %10 = load ptr, ptr %_buf22, align 8, !tbaa !26
  %call25 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %inFile, ptr noundef %10, i32 noundef 1048576, ptr noundef nonnull align 4 dereferenceable(4) %processed)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %while.body
  br i1 %call25, label %if.end27, label %cleanup49.thread

lpad23:                                           ; preds = %cleanup.cont42, %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont24
  %12 = load i32, ptr %processed, align 4, !tbaa !36
  %cmp28 = icmp eq i32 %12, 0
  br i1 %cmp28, label %cleanup49.thread88, label %if.end30

cleanup49.thread88:                               ; preds = %if.end27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #16
  br label %cleanup52.thread

if.end30:                                         ; preds = %if.end27
  %13 = load ptr, ptr %_buf22, align 8, !tbaa !26
  %conv33 = zext i32 %12 to i64
  %call36 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %stream, ptr noundef %13, i64 noundef %conv33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end30
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %cleanup.cont42, label %cleanup49.thread

lpad34:                                           ; preds = %if.end30
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont42:                                   ; preds = %invoke.cont35
  %15 = load ptr, ptr %_buf22, align 8, !tbaa !26
  %16 = load i32, ptr %processed, align 4, !tbaa !36
  %conv44 = zext i32 %16 to i64
  %call46 = invoke i32 @CrcUpdate(i32 noundef %crc.1109, ptr noundef %15, i64 noundef %conv44)
          to label %cleanup49 unwind label %lpad23

cleanup49.thread:                                 ; preds = %invoke.cont35, %invoke.cont24
  %retval.4.ph = phi i32 [ -2147467259, %invoke.cont24 ], [ %call36, %invoke.cont35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #16
  br label %cleanup52

cleanup49:                                        ; preds = %cleanup.cont42
  %17 = load i32, ptr %processed, align 4, !tbaa !36
  %conv47 = zext i32 %17 to i64
  %add48 = add i64 %size.1110, %conv47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #16
  %18 = load i64, ptr %_size, align 8, !tbaa !32
  %cmp21 = icmp ult i64 %add48, %18
  br i1 %cmp21, label %while.body, label %cleanup52.thread

ehcleanup:                                        ; preds = %lpad34, %lpad23
  %.pn = phi { ptr, i32 } [ %11, %lpad23 ], [ %14, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #16
  br label %ehcleanup53

cleanup52.thread:                                 ; preds = %cleanup49, %while.cond.preheader, %cleanup49.thread88
  %crc.1107 = phi i32 [ %crc.1109, %cleanup49.thread88 ], [ %crc.0, %while.cond.preheader ], [ %call46, %cleanup49 ]
  %size.1102 = phi i64 [ %size.1110, %cleanup49.thread88 ], [ %size.0, %while.cond.preheader ], [ %add48, %cleanup49 ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %inFile) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %inFile) #16
  br label %if.end58

cleanup52:                                        ; preds = %cleanup49.thread, %invoke.cont17
  %retval.6 = phi i32 [ -2147467259, %invoke.cont17 ], [ %retval.4.ph, %cleanup49.thread ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %inFile) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %inFile) #16
  br label %return

ehcleanup53:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %inFile) #16
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %inFile) #16
  resume { ptr, i32 } %.pn.pn

if.end58:                                         ; preds = %cleanup52.thread, %if.end14
  %crc.5 = phi i32 [ %crc.0, %if.end14 ], [ %crc.1107, %cleanup52.thread ]
  %size.5 = phi i64 [ %size.0, %if.end14 ], [ %size.1102, %cleanup52.thread ]
  %_crc = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 9
  %19 = load i32, ptr %_crc, align 8, !tbaa !33
  %cmp59 = icmp eq i32 %19, %crc.5
  %_size60 = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 8
  %20 = load i64, ptr %_size60, align 8
  %cmp61 = icmp eq i64 %size.5, %20
  %21 = select i1 %cmp59, i1 %cmp61, i1 false
  %cond = select i1 %21, i32 0, i32 -2147467259
  br label %return

return:                                           ; preds = %cleanup52, %if.end58, %if.then2, %entry
  %retval.8 = phi i32 [ -2147467259, %entry ], [ %cond, %if.end58 ], [ %retval.6, %cleanup52 ], [ %call4, %if.then2 ]
  ret i32 %retval.8
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #7

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp5WriteEPKvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processed) unnamed_addr #2 align 2 {
entry:
  %_buf = getelementptr inbounds %class.CSequentialOutTempBufferImp, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_buf, align 8, !tbaa !37
  %_bufPos.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %_bufPos.i, align 8, !tbaa !30
  %cmp.i = icmp ult i32 %1, 1048576
  br i1 %cmp.i, label %if.then.i, label %_ZN16CInOutTempBuffer5WriteEPKvj.exit

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i32 1048576, %1
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %size)
  %_buf.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %_buf.i, align 8, !tbaa !26
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %conv.i = zext i32 %cond.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %data, i64 %conv.i, i1 false)
  %_crc.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %_crc.i, align 8, !tbaa !33
  %call5.i = tail call i32 @CrcUpdate(i32 noundef %3, ptr noundef %data, i64 noundef %conv.i)
  store i32 %call5.i, ptr %_crc.i, align 8, !tbaa !33
  %4 = load i32, ptr %_bufPos.i, align 8, !tbaa !30
  %add.i = add i32 %4, %cond.i.i
  store i32 %add.i, ptr %_bufPos.i, align 8, !tbaa !30
  %sub8.i = sub i32 %size, %cond.i.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %data, i64 %conv.i
  %_size.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 8
  %5 = load i64, ptr %_size.i, align 8, !tbaa !32
  %add12.i = add i64 %5, %conv.i
  store i64 %add12.i, ptr %_size.i, align 8, !tbaa !32
  br label %_ZN16CInOutTempBuffer5WriteEPKvj.exit

_ZN16CInOutTempBuffer5WriteEPKvj.exit:            ; preds = %entry, %if.then.i
  %size.addr.0.i = phi i32 [ %sub8.i, %if.then.i ], [ %size, %entry ]
  %data.addr.0.i = phi ptr [ %add.ptr10.i, %if.then.i ], [ %data, %entry ]
  %call13.i = tail call noundef zeroext i1 @_ZN16CInOutTempBuffer11WriteToFileEPKvj(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef %data.addr.0.i, i32 noundef %size.addr.0.i)
  %cmp4.not = icmp eq ptr %processed, null
  br i1 %cmp4.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZN16CInOutTempBuffer5WriteEPKvj.exit
  %size. = select i1 %call13.i, i32 %size, i32 0
  store i32 %size., ptr %processed, align 4, !tbaa !36
  br label %return

return:                                           ; preds = %_ZN16CInOutTempBuffer5WriteEPKvj.exit, %return.sink.split
  %. = select i1 %call13.i, i32 0, i32 -2147467259
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !24
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !24
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !24
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !24
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !24
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !24
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !24
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !24
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !24
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !24
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !24
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !24
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !24
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !24
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !24
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !24
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !24
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !24
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !24
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !24
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !24
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !24
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !24
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !24
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !24
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !24
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !24
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !24
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !24
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !24
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !24
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !24
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !42
  %vtable = load ptr, ptr %this, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !43
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !43
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CSequentialOutTempBufferImp7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !43
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !43
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN27CSequentialOutTempBufferImpD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN8NWindows5NFile10NDirectory9CTempFileE", !7, i64 0, !10, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !8, i64 0}
!16 = !{!10, !12, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !12, i64 8, !21, i64 16, !22, i64 32, !22, i64 40, !12, i64 48, !8, i64 52, !12, i64 1080}
!21 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !11, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!21, !12, i64 12}
!26 = !{!27, !11, i64 1112}
!27 = !{!"_ZTS16CInOutTempBuffer", !6, i64 0, !28, i64 24, !11, i64 1112, !12, i64 1120, !10, i64 1128, !7, i64 1144, !29, i64 1152, !12, i64 1160}
!28 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !20, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{!27, !12, i64 1120}
!31 = !{!27, !7, i64 1144}
!32 = !{!27, !29, i64 1152}
!33 = !{!27, !12, i64 1160}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !11, i64 16}
!38 = !{!"_ZTS27CSequentialOutTempBufferImp", !39, i64 0, !41, i64 8, !11, i64 16}
!39 = !{!"_ZTS20ISequentialOutStream", !40, i64 0}
!40 = !{!"_ZTS8IUnknown"}
!41 = !{!"_ZTS13CMyUnknownImp", !12, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!41, !12, i64 0}
