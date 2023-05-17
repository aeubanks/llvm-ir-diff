; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileDir.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileDir.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }
%struct.LARGE_INTEGER = type { i64 }
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase.0 }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%"class.NWindows::NFile::NFind::CEnumeratorW" = type { %"class.NWindows::NFile::NFind::CFindFile", %class.CStringBase.0 }
%"class.NWindows::NFile::NFind::CFindFile" = type { ptr, %class.CStringBase, %class.CStringBase }
%"class.NWindows::NFile::NDirectory::CTempFile" = type { i8, %class.CStringBase.0 }
%"class.NWindows::NFile::NDirectory::CTempDirectory" = type { i8, %class.CStringBase.0 }

$_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE = comdat any

$_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev = comdat any

$_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev = comdat any

$_ZN8NWindows5NFile5NFind9CFindFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

@_ZL9gbl_umask.0 = internal unnamed_addr global i32 0, align 4
@_ZL9gbl_umask.1 = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i32] [i32 99, i32 58, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 47, i32 0], align 4
@global_use_lstat = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"P7ZIP_HOME_DIR\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE = internal global %"class.NWindows::NSynchronization::CCriticalSection" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i32] [i32 46, i32 116, i32 109, i32 112, i32 0], align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileDir.cpp, ptr null }]
@str = private unnamed_addr constant [47 x i8] c"NOT EXPECTED : MySearchPath : fileName == NULL\00", align 1
@str.11 = private unnamed_addr constant [48 x i8] c"NOT EXPECTED : MySearchPath : extension != NULL\00", align 1
@str.12 = private unnamed_addr constant [43 x i8] c"NOT EXPECTED : MySearchPath : path != NULL\00", align 1

; Function Attrs: uwtable
define dso_local void @_Z17nameWindowToUnix2PKw(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %astr = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %astr) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %name, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %name, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %astr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %7 = load ptr, ptr %astr, align 8, !tbaa !18
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %cmp.i = icmp eq i8 %8, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %arrayidx1.i = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx1.i, align 1, !tbaa !20
  %cmp3.i = icmp eq i8 %9, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %7, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %land.lhs.true.i
  %retval.0.i = phi ptr [ %7, %_ZN11CStringBaseIwED2Ev.exit ], [ %spec.select.i, %land.lhs.true.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %for.cond.i.i13

for.cond.i.i13:                                   ; preds = %for.cond.i.i13, %_ZL16nameWindowToUnixPKc.exit
  %indvars.iv.i.i9 = phi i64 [ %indvars.iv.next.i.i12, %for.cond.i.i13 ], [ 0, %_ZL16nameWindowToUnixPKc.exit ]
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %retval.0.i, i64 %indvars.iv.i.i9
  %10 = load i8, ptr %arrayidx.i.i10, align 1, !tbaa !20
  %cmp.not.i.i11 = icmp eq i8 %10, 0
  %indvars.iv.next.i.i12 = add nuw i64 %indvars.iv.i.i9, 1
  br i1 %cmp.not.i.i11, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i13, !llvm.loop !21

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i13
  %11 = trunc i64 %indvars.iv.i.i9 to i32
  %add.i.i14 = add nsw i32 %11, 1
  %cmp.i.i15 = icmp ne i32 %add.i.i14, 0
  call void @llvm.assume(i1 %cmp.i.i15)
  %conv.i.i16 = sext i32 %add.i.i14 to i64
  %call.i.i1726 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i16) #23
          to label %call.i.i17.noexc unwind label %_ZN11CStringBaseIcED2Ev.exit34

call.i.i17.noexc:                                 ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %_capacity.i8 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i1726, ptr %agg.result, align 8, !tbaa !18
  store i8 0, ptr %call.i.i1726, align 1, !tbaa !20
  store i32 %add.i.i14, ptr %_capacity.i8, align 4, !tbaa !22
  br label %while.cond.i.i24

while.cond.i.i24:                                 ; preds = %call.i.i17.noexc, %while.cond.i.i24
  %src.addr.0.i.i19 = phi ptr [ %incdec.ptr.i.i21, %while.cond.i.i24 ], [ %retval.0.i, %call.i.i17.noexc ]
  %dest.addr.0.i.i20 = phi ptr [ %incdec.ptr1.i.i22, %while.cond.i.i24 ], [ %call.i.i1726, %call.i.i17.noexc ]
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %src.addr.0.i.i19, i64 1
  %12 = load i8, ptr %src.addr.0.i.i19, align 1, !tbaa !20
  %incdec.ptr1.i.i22 = getelementptr inbounds i8, ptr %dest.addr.0.i.i20, i64 1
  store i8 %12, ptr %dest.addr.0.i.i20, align 1, !tbaa !20
  %cmp.not.i10.i23 = icmp eq i8 %12, 0
  br i1 %cmp.not.i10.i23, label %_ZN11CStringBaseIcED2Ev.exit, label %while.cond.i.i24, !llvm.loop !23

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %while.cond.i.i24
  %_length.i25 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %11, ptr %_length.i25, align 8, !tbaa !24
  call void @_ZdaPv(ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %astr) #22
  ret void

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i29 = icmp eq ptr %14, null
  br i1 %isnull.i29, label %_ZN11CStringBaseIwED2Ev.exit31, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN11CStringBaseIwED2Ev.exit31

_ZN11CStringBaseIwED2Ev.exit31:                   ; preds = %lpad, %delete.notnull.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup

_ZN11CStringBaseIcED2Ev.exit34:                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit34, %_ZN11CStringBaseIwED2Ev.exit31
  %.pn = phi { ptr, i32 } [ %15, %_ZN11CStringBaseIcED2Ev.exit34 ], [ %13, %_ZN11CStringBaseIwED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %astr) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z15GetFullPathNamePKwjPwPS1_(ptr noundef %name, i32 noundef %len, ptr noundef %buffer, ptr nocapture noundef writeonly %lastpart) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %begin = alloca [1024 x i8], align 16
  %wbegin = alloca %class.CStringBase.0, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @wcslen(ptr noundef nonnull %name) #25
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr %name, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %0, 47
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %add = add i32 %conv, 2
  %cmp3.not = icmp ult i32 %add, %len
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then2
  %call6 = tail call ptr @wcscpy(ptr noundef %buffer, ptr noundef nonnull @.str) #22
  %call7 = tail call ptr @wcscat(ptr noundef %buffer, ptr noundef nonnull %name) #22
  store ptr %buffer, ptr %lastpart, align 8, !tbaa !25
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end5
  %ptr.0 = phi ptr [ %buffer, %if.end5 ], [ %incdec.ptr, %if.end10 ]
  %1 = load i32, ptr %ptr.0, align 4, !tbaa !5
  switch i32 %1, label %if.end10 [
    i32 0, label %return
    i32 47, label %if.then9
  ]

if.then9:                                         ; preds = %while.cond
  %add.ptr = getelementptr inbounds i32, ptr %ptr.0, i64 1
  store ptr %add.ptr, ptr %lastpart, align 8, !tbaa !25
  br label %if.end10

if.end10:                                         ; preds = %while.cond, %if.then9
  %incdec.ptr = getelementptr inbounds i32, ptr %ptr.0, i64 1
  br label %while.cond, !llvm.loop !26

if.end11:                                         ; preds = %if.end
  %isascii = icmp ult i32 %0, 128
  br i1 %isascii, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end11
  %arrayidx15 = getelementptr inbounds i32, ptr %name, i64 1
  %2 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %cmp16 = icmp eq i32 %2, 58
  br i1 %cmp16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %land.lhs.true
  %cmp19.not = icmp ult i32 %conv, %len
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17
  %call22 = tail call ptr @wcscpy(ptr noundef %buffer, ptr noundef nonnull %name) #22
  store ptr %buffer, ptr %lastpart, align 8, !tbaa !25
  br label %while.cond24

while.cond24:                                     ; preds = %if.end30, %if.end21
  %ptr23.0 = phi ptr [ %buffer, %if.end21 ], [ %incdec.ptr31, %if.end30 ]
  %3 = load i32, ptr %ptr23.0, align 4, !tbaa !5
  switch i32 %3, label %if.end30 [
    i32 0, label %return
    i32 47, label %if.then28
  ]

if.then28:                                        ; preds = %while.cond24
  %add.ptr29 = getelementptr inbounds i32, ptr %ptr23.0, i64 1
  store ptr %add.ptr29, ptr %lastpart, align 8, !tbaa !25
  br label %if.end30

if.end30:                                         ; preds = %while.cond24, %if.then28
  %incdec.ptr31 = getelementptr inbounds i32, ptr %ptr23.0, i64 1
  br label %while.cond24, !llvm.loop !27

if.end35:                                         ; preds = %land.lhs.true, %if.end11
  %cmp36 = icmp ult i32 %len, 2
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %begin) #22
  store i8 99, ptr %begin, align 16, !tbaa !20
  %arrayidx41 = getelementptr inbounds [1024 x i8], ptr %begin, i64 0, i64 1
  store i8 58, ptr %arrayidx41, align 1, !tbaa !20
  %add.ptr42 = getelementptr inbounds i8, ptr %begin, i64 2
  %call43 = call ptr @getcwd(ptr noundef nonnull %add.ptr42, i64 noundef 1021) #22
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %cleanup77, label %if.end49

if.end49:                                         ; preds = %if.end38
  %call47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %begin) #25
  %conv48 = trunc i64 %call47 to i32
  %cmp50.not = icmp eq i32 %conv48, 0
  br i1 %cmp50.not, label %cleanup77, label %if.then51

if.then51:                                        ; preds = %if.end49
  %add52 = add i32 %conv, 1
  %add53 = add i32 %add52, %conv48
  %cmp54.not = icmp ult i32 %add53, %len
  br i1 %cmp54.not, label %if.end56, label %cleanup77

if.end56:                                         ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wbegin) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end56
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end56 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %begin, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %cmp.not.i.i = icmp eq i8 %4, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !21

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %5 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %5, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #23
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !18
  store i8 0, ptr %call.i.i, align 1, !tbaa !20
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %begin, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %6 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %6, ptr %dest.addr.0.i.i, align 1, !tbaa !20
  %cmp.not.i10.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %5, ptr %_length.i, align 8, !tbaa !24
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %wbegin, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %8 = load ptr, ptr %wbegin, align 8, !tbaa !11
  %call61 = call ptr @wcscpy(ptr noundef %buffer, ptr noundef %8) #22
  %call62 = call ptr @wcscat(ptr noundef %buffer, ptr noundef nonnull @.str.1) #22
  %call63 = call ptr @wcscat(ptr noundef %buffer, ptr noundef nonnull %name) #22
  %idx.ext = and i64 %call47, 4294967295
  %add.ptr64 = getelementptr inbounds i32, ptr %buffer, i64 %idx.ext
  %add.ptr65 = getelementptr inbounds i32, ptr %add.ptr64, i64 1
  store ptr %add.ptr65, ptr %lastpart, align 8, !tbaa !25
  br label %while.cond67

while.cond67:                                     ; preds = %if.end73, %_ZN11CStringBaseIcED2Ev.exit
  %ptr66.0 = phi ptr [ %buffer, %_ZN11CStringBaseIcED2Ev.exit ], [ %incdec.ptr74, %if.end73 ]
  %9 = load i32, ptr %ptr66.0, align 4, !tbaa !5
  switch i32 %9, label %if.end73 [
    i32 0, label %while.end75
    i32 47, label %if.then71
  ]

if.then71:                                        ; preds = %while.cond67
  %add.ptr72 = getelementptr inbounds i32, ptr %ptr66.0, i64 1
  store ptr %add.ptr72, ptr %lastpart, align 8, !tbaa !25
  br label %if.end73

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i133 = icmp eq ptr %11, null
  br i1 %isnull.i133, label %_ZN11CStringBaseIcED2Ev.exit135, label %delete.notnull.i134

delete.notnull.i134:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %_ZN11CStringBaseIcED2Ev.exit135

_ZN11CStringBaseIcED2Ev.exit135:                  ; preds = %lpad, %delete.notnull.i134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wbegin) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %begin) #22
  resume { ptr, i32 } %10

if.end73:                                         ; preds = %while.cond67, %if.then71
  %incdec.ptr74 = getelementptr inbounds i32, ptr %ptr66.0, i64 1
  br label %while.cond67, !llvm.loop !28

while.end75:                                      ; preds = %while.cond67
  %12 = load ptr, ptr %wbegin, align 8, !tbaa !11
  %isnull.i136 = icmp eq ptr %12, null
  br i1 %isnull.i136, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i137

delete.notnull.i137:                              ; preds = %while.end75
  call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %while.end75, %delete.notnull.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wbegin) #22
  br label %cleanup77

cleanup77:                                        ; preds = %if.end38, %_ZN11CStringBaseIwED2Ev.exit, %if.end49, %if.then51
  %retval.2 = phi i32 [ 0, %if.then51 ], [ %add53, %_ZN11CStringBaseIwED2Ev.exit ], [ 0, %if.end49 ], [ 0, %if.end38 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %begin) #22
  br label %return

return:                                           ; preds = %while.cond24, %while.cond, %cleanup77, %if.then2, %if.then17, %if.end35, %entry
  %retval.4 = phi i32 [ 0, %entry ], [ %retval.2, %cleanup77 ], [ 0, %if.then2 ], [ 0, %if.then17 ], [ 0, %if.end35 ], [ %add, %while.cond ], [ %conv, %while.cond24 ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @wcscat(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory21MySetCurrentDirectoryEPKw(ptr nocapture noundef readonly %wpath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %wpath, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %wpath, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %path, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %7 = load ptr, ptr %path, align 8, !tbaa !18
  %call3 = call i32 @chdir(ptr noundef %7) #22
  %8 = load ptr, ptr %path, align 8, !tbaa !18
  %isnull.i5 = icmp eq ptr %8, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i6
  %cmp = icmp eq i32 %call3, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #22
  ret i1 %cmp

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i7 = icmp eq ptr %10, null
  br i1 %isnull.i7, label %_ZN11CStringBaseIwED2Ev.exit9, label %delete.notnull.i8

delete.notnull.i8:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN11CStringBaseIwED2Ev.exit9

_ZN11CStringBaseIwED2Ev.exit9:                    ; preds = %lpad, %delete.notnull.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #22
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory11GetOnlyNameEPKwR11CStringBaseIwE(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(16) %resultName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %index = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #22
  %call = call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(16) %resultName, ptr noundef nonnull align 4 dereferenceable(4) %index)
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %0 = load i32, ptr %index, align 4, !tbaa !29
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %resultName, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !17, !noalias !30
  %sub.i = sub nsw i32 %1, %0
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %resultName, i32 noundef %0, i32 noundef %sub.i)
  %cmp.i = icmp eq ptr %ref.tmp, %resultName
  br i1 %cmp.i, label %if.end.invoke.cont_crit_edge, label %if.end.i

if.end.invoke.cont_crit_edge:                     ; preds = %if.end
  %.pre = load ptr, ptr %resultName, align 8, !tbaa !11
  br label %invoke.cont

if.end.i:                                         ; preds = %if.end
  store i32 0, ptr %_length.i, align 8, !tbaa !17
  %2 = load ptr, ptr %resultName, align 8, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !5
  %_length.i5 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %3 = load i32, ptr %_length.i5, align 8, !tbaa !17
  %add.i.i = add nsw i32 %3, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultName, i64 0, i32 2
  %4 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %add.i.i, %4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = icmp slt i32 %3, -1
  %6 = shl nuw nsw i64 %conv.i.i, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %2) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !17
  %8 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %8, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i6, ptr %resultName, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i6, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %9 = phi ptr [ %2, %if.end.i ], [ %call.i.i6, %if.end9.i.i ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %11 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %11, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !16

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %12 = load i32, ptr %_length.i5, align 8, !tbaa !17
  store i32 %12, ptr %_length.i, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %13 = phi ptr [ %.pre, %if.end.invoke.cont_crit_edge ], [ %10, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i7 = icmp eq ptr %15, null
  br i1 %isnull.i7, label %_ZN11CStringBaseIwED2Ev.exit9, label %delete.notnull.i8

delete.notnull.i8:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN11CStringBaseIwED2Ev.exit9

_ZN11CStringBaseIwED2Ev.exit9:                    ; preds = %lpad, %delete.notnull.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #22
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %entry, %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #22
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %fileName, ptr nocapture noundef nonnull align 8 dereferenceable(16) %resultPath, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %fileNamePartStartIndex) local_unnamed_addr #5 {
entry:
  %fileNamePointer = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileNamePointer) #22
  store ptr null, ptr %fileNamePointer, align 8, !tbaa !25
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %cmp.not.i = icmp sgt i32 %0, 4096
  br i1 %cmp.not.i, label %entry._ZN11CStringBaseIwE9GetBufferEi.exit_crit_edge, label %if.end.i.i

entry._ZN11CStringBaseIwE9GetBufferEi.exit_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr %resultPath, align 8, !tbaa !11
  br label %_ZN11CStringBaseIwE9GetBufferEi.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16388) ptr @_Znam(i64 noundef 16388) #23
  %call.i.i19 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 1
  %1 = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %cmp522.i.i = icmp sgt i32 %1, 0
  %2 = load ptr, ptr %resultPath, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %3 = ptrtoint ptr %2 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %4 = sub i64 %call.i.i19, %3
  %diff.check = icmp ult i64 %4, 32
  %or.cond21 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond21, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i32, ptr %2, i64 %index
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load20 = load <4 x i32>, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %wide.load20, ptr %8, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %10 = xor i64 %indvars.iv.i.i.ph, -1
  %11 = add nsw i64 %10, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i.prol
  %12 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !5
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %12, ptr %arrayidx7.i.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !36

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %14, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i.i
  %15 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !5
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %15, ptr %arrayidx7.i.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i.i.1
  %16 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !5
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %16, ptr %arrayidx7.i.i.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i.i.2
  %17 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !5
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %17, ptr %arrayidx7.i.i.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !38

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %resultPath, align 8, !tbaa !11
  %_length12.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 1
  %18 = load i32, ptr %_length12.i.i, align 8, !tbaa !17
  %idxprom13.i.i = sext i32 %18 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 4097, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE9GetBufferEi.exit

_ZN11CStringBaseIwE9GetBufferEi.exit:             ; preds = %entry._ZN11CStringBaseIwE9GetBufferEi.exit_crit_edge, %if.end9.i.i
  %19 = phi ptr [ %.pre, %entry._ZN11CStringBaseIwE9GetBufferEi.exit_crit_edge ], [ %call.i.i, %if.end9.i.i ]
  %call1 = call noundef i32 @_Z15GetFullPathNamePKwjPwPS1_(ptr noundef %fileName, i32 noundef 4097, ptr noundef %19, ptr noundef nonnull %fileNamePointer)
  %20 = load ptr, ptr %resultPath, align 8, !tbaa !11
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN11CStringBaseIwE9GetBufferEi.exit
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i17, %for.cond.i.i ], [ 0, %_ZN11CStringBaseIwE9GetBufferEi.exit ]
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i15
  %21 = load i32, ptr %arrayidx.i.i16, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %21, 0
  %indvars.iv.next.i.i17 = add nuw i64 %indvars.iv.i.i15, 1
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwE13ReleaseBufferEv.exit, label %for.cond.i.i, !llvm.loop !9

_ZN11CStringBaseIwE13ReleaseBufferEv.exit:        ; preds = %for.cond.i.i
  %22 = trunc i64 %indvars.iv.i.i15 to i32
  %sext.i = shl i64 %indvars.iv.i.i15, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i2.i, align 4, !tbaa !5
  %_length.i.i18 = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 1
  store i32 %22, ptr %_length.i.i18, align 8, !tbaa !17
  %23 = add i32 %call1, -1
  %or.cond = icmp ult i32 %23, 4095
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN11CStringBaseIwE13ReleaseBufferEv.exit
  %24 = load ptr, ptr %fileNamePointer, align 8, !tbaa !25
  %cmp3 = icmp eq ptr %24, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @wcslen(ptr noundef %fileName) #25
  br label %if.end7

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %25 = lshr exact i64 %sub.ptr.sub, 2
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %storemerge.in = phi i64 [ %25, %if.else ], [ %call5, %if.then4 ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %fileNamePartStartIndex, align 4, !tbaa !29
  br label %cleanup

cleanup:                                          ; preds = %_ZN11CStringBaseIwE13ReleaseBufferEv.exit, %if.end7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileNamePointer) #22
  ret i1 %or.cond
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16GetOnlyDirPrefixEPKwR11CStringBaseIwE(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(16) %resultName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %index = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #22
  %call = call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(16) %resultName, ptr noundef nonnull align 4 dereferenceable(4) %index)
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  %0 = load i32, ptr %index, align 4, !tbaa !29
  call void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %resultName, i32 noundef 0, i32 noundef %0)
  %cmp.i = icmp eq ptr %ref.tmp, %resultName
  br i1 %cmp.i, label %if.end.invoke.cont_crit_edge, label %if.end.i

if.end.invoke.cont_crit_edge:                     ; preds = %if.end
  %.pre = load ptr, ptr %resultName, align 8, !tbaa !11
  br label %invoke.cont

if.end.i:                                         ; preds = %if.end
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultName, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !17
  %1 = load ptr, ptr %resultName, align 8, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !5
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !17
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultName, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %2, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %1) #24
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %7 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %7, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i5, ptr %resultName, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i5, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %8 = phi ptr [ %1, %if.end.i ], [ %call.i.i5, %if.end9.i.i ]
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %9, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %10 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %10, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !16

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %11 = load i32, ptr %_length.i, align 8, !tbaa !17
  store i32 %11, ptr %_length.i.i, align 8, !tbaa !17
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.invoke.cont_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %12 = phi ptr [ %.pre, %if.end.invoke.cont_crit_edge ], [ %9, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i6 = icmp eq ptr %14, null
  br i1 %isnull.i6, label %_ZN11CStringBaseIwED2Ev.exit8, label %delete.notnull.i7

delete.notnull.i7:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN11CStringBaseIwED2Ev.exit8

_ZN11CStringBaseIwED2Ev.exit8:                    ; preds = %lpad, %delete.notnull.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #22
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %entry, %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #22
  ret i1 %call
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory21MyGetCurrentDirectoryER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %resultPath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %begin = alloca [1024 x i8], align 16
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp2 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %begin) #22
  store i8 99, ptr %begin, align 16, !tbaa !20
  %arrayidx1 = getelementptr inbounds [1024 x i8], ptr %begin, i64 0, i64 1
  store i8 58, ptr %arrayidx1, align 1, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %begin, i64 2
  %call = call ptr @getcwd(ptr noundef nonnull %add.ptr, i64 noundef 1021) #22
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %begin, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !21

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp2, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #23
  store ptr %call.i.i, ptr %ref.tmp2, align 8, !tbaa !18
  store i8 0, ptr %call.i.i, align 1, !tbaa !20
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %begin, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %2 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %2, ptr %dest.addr.0.i.i, align 1, !tbaa !20
  %cmp.not.i10.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp2, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !24
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %cmp.i = icmp eq ptr %ref.tmp, %resultPath
  br i1 %cmp.i, label %invoke.cont.invoke.cont5_crit_edge, label %if.end.i

invoke.cont.invoke.cont5_crit_edge:               ; preds = %invoke.cont
  %.pre = load ptr, ptr %resultPath, align 8, !tbaa !11
  br label %invoke.cont5

if.end.i:                                         ; preds = %invoke.cont
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !17
  %3 = load ptr, ptr %resultPath, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !5
  %_length.i14 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %4 = load i32, ptr %_length.i14, align 8, !tbaa !17
  %add.i.i15 = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i16 = icmp eq i32 %add.i.i15, %5
  br i1 %cmp.i.i16, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i17 = zext i32 %add.i.i15 to i64
  %6 = icmp slt i32 %4, -1
  %7 = shl nuw nsw i64 %conv.i.i17, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i1826 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
          to label %call.i.i18.noexc unwind label %lpad4

call.i.i18.noexc:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i19

delete.notnull.i.i:                               ; preds = %call.i.i18.noexc
  call void @_ZdaPv(ptr noundef nonnull %3) #24
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %9 = sext i32 %.pre.i to i64
  br label %if.end9.i.i19

if.end9.i.i19:                                    ; preds = %delete.notnull.i.i, %call.i.i18.noexc
  %idxprom13.i.i = phi i64 [ %9, %delete.notnull.i.i ], [ 0, %call.i.i18.noexc ]
  store ptr %call.i.i1826, ptr %resultPath, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i1826, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i15, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i19, %if.end.i
  %10 = phi ptr [ %3, %if.end.i ], [ %call.i.i1826, %if.end9.i.i19 ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %while.cond.i.i25

while.cond.i.i25:                                 ; preds = %while.cond.i.i25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i20 = phi ptr [ %11, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i22, %while.cond.i.i25 ]
  %dest.addr.0.i.i21 = phi ptr [ %10, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i23, %while.cond.i.i25 ]
  %incdec.ptr.i.i22 = getelementptr inbounds i32, ptr %src.addr.0.i.i20, i64 1
  %12 = load i32, ptr %src.addr.0.i.i20, align 4, !tbaa !5
  %incdec.ptr1.i.i23 = getelementptr inbounds i32, ptr %dest.addr.0.i.i21, i64 1
  store i32 %12, ptr %dest.addr.0.i.i21, align 4, !tbaa !5
  %cmp.not.i.i24 = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i24, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i25, !llvm.loop !16

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i25
  %13 = load i32, ptr %_length.i14, align 8, !tbaa !17
  store i32 %13, ptr %_length.i.i, align 8, !tbaa !17
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont.invoke.cont5_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %14 = phi ptr [ %.pre, %invoke.cont.invoke.cont5_crit_edge ], [ %11, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont5
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont5, %delete.notnull.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %isnull.i27 = icmp eq ptr %15, null
  br i1 %isnull.i27, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i28

delete.notnull.i28:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %cleanup

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i29 = icmp eq ptr %18, null
  br i1 %isnull.i29, label %ehcleanup, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %lpad4
  call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i30, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad4 ], [ %17, %delete.notnull.i30 ]
  %19 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %isnull.i32 = icmp eq ptr %19, null
  br i1 %isnull.i32, label %_ZN11CStringBaseIcED2Ev.exit34, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZN11CStringBaseIcED2Ev.exit34

_ZN11CStringBaseIcED2Ev.exit34:                   ; preds = %ehcleanup, %delete.notnull.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %begin) #22
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %entry, %_ZN11CStringBaseIcED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %begin) #22
  ret i1 %tobool.not
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr nocapture noundef readonly %fn1, ptr nocapture noundef readonly %fn2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i = alloca [16384 x i8], align 16
  %src = alloca %class.CStringBase, align 8
  %dst = alloca %class.CStringBase, align 8
  %info_file = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %src, ptr noundef %fn1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dst) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %dst, ptr noundef %fn2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src, align 8, !tbaa !18
  %1 = load ptr, ptr %dst, align 8, !tbaa !18
  %call5 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #22
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %cleanup40, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call6 = tail call ptr @__errno_location() #26
  %2 = load i32, ptr %call6, align 4, !tbaa !29
  %cmp7 = icmp eq i32 %2, 18
  br i1 %cmp7, label %if.then8, label %cleanup40

if.then8:                                         ; preds = %if.then
  %call.i55 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 193, i32 noundef 384)
          to label %call.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then8
  %cmp.not.i = icmp eq i32 %call.i55, -1
  br i1 %cmp.not.i, label %cleanup37.thread, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i56 = invoke i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0, i32 noundef 384)
          to label %call3.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.then.i
  %cmp4.not.i = icmp eq i32 %call3.i56, -1
  br i1 %cmp4.not.i, label %if.else15.i, label %if.then5.i

if.then5.i:                                       ; preds = %call3.i.noexc
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %buffer.i.i) #22
  br label %do.body1.i.i

do.body1.i.i:                                     ; preds = %do.body1.i.i.backedge, %if.then5.i
  %call.i.i57 = invoke i64 @read(i32 noundef %call3.i56, ptr noundef nonnull %buffer.i.i, i64 noundef 16384)
          to label %call.i.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %do.body1.i.i
  %cmp.i.i = icmp slt i64 %call.i.i57, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %do.end.i.i

land.rhs.i.i:                                     ; preds = %call.i.i.noexc
  %3 = load i32, ptr %call6, align 4, !tbaa !29
  %cmp3.i.i = icmp eq i32 %3, 4
  br i1 %cmp3.i.i, label %do.body1.i.i.backedge, label %_ZL7copy_fdii.exit.thread58.i

do.body1.i.i.backedge:                            ; preds = %land.rhs.i.i, %do.cond18.i.i
  br label %do.body1.i.i, !llvm.loop !39

do.end.i.i:                                       ; preds = %call.i.i.noexc
  %cmp4.not.i.i = icmp eq i64 %call.i.i57, 0
  br i1 %cmp4.not.i.i, label %_ZL7copy_fdii.exit.thread55.i, label %do.body5.i.i

_ZL7copy_fdii.exit.thread55.i:                    ; preds = %do.end.i.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buffer.i.i) #22
  br label %if.end11.i

do.body5.i.i:                                     ; preds = %do.end.i.i, %land.rhs10.i.i
  %call7.i.i58 = invoke i64 @write(i32 noundef %call.i55, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i57)
          to label %call7.i.i.noexc unwind label %lpad9.loopexit

call7.i.i.noexc:                                  ; preds = %do.body5.i.i
  %cmp9.i.i = icmp slt i64 %call7.i.i58, 0
  br i1 %cmp9.i.i, label %land.rhs10.i.i, label %do.cond18.i.i

land.rhs10.i.i:                                   ; preds = %call7.i.i.noexc
  %4 = load i32, ptr %call6, align 4, !tbaa !29
  %cmp12.i.i = icmp eq i32 %4, 4
  br i1 %cmp12.i.i, label %do.body5.i.i, label %_ZL7copy_fdii.exit.i, !llvm.loop !40

_ZL7copy_fdii.exit.thread58.i:                    ; preds = %land.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buffer.i.i) #22
  br label %if.else.i

do.cond18.i.i:                                    ; preds = %call7.i.i.noexc
  %cmp19.not.i.i = icmp eq i64 %call7.i.i58, 0
  br i1 %cmp19.not.i.i, label %_ZL7copy_fdii.exit.thread.i, label %do.body1.i.i.backedge

_ZL7copy_fdii.exit.thread.i:                      ; preds = %do.cond18.i.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buffer.i.i) #22
  br label %if.end11.i

_ZL7copy_fdii.exit.i:                             ; preds = %land.rhs10.i.i
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buffer.i.i) #22
  %5 = and i64 %call7.i.i58, 4294967295
  %cmp7.i = icmp eq i64 %5, 0
  br i1 %cmp7.i, label %if.end11.i, label %if.else.i

if.else.i:                                        ; preds = %_ZL7copy_fdii.exit.i, %_ZL7copy_fdii.exit.thread58.i
  %call10.i59 = invoke i32 @close(i32 noundef %call3.i56)
          to label %if.else15.i unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end11.i:                                       ; preds = %_ZL7copy_fdii.exit.i, %_ZL7copy_fdii.exit.thread.i, %_ZL7copy_fdii.exit.thread55.i
  %call9.i60 = invoke i32 @close(i32 noundef %call3.i56)
          to label %call9.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

call9.i.noexc:                                    ; preds = %if.end11.i
  %cmp12.i = icmp eq i32 %call9.i60, 0
  br i1 %cmp12.i, label %if.end18.i, label %if.else15.i

if.else15.i:                                      ; preds = %if.else.i, %call9.i.noexc, %call3.i.noexc
  %call16.i61 = invoke i32 @close(i32 noundef %call.i55)
          to label %cleanup37.thread unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end18.i:                                       ; preds = %call9.i.noexc
  %call14.i62 = invoke i32 @close(i32 noundef %call.i55)
          to label %invoke.cont14 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end18.i
  %call14.fr.i = freeze i32 %call14.i62
  %cmp19.i = icmp eq i32 %call14.fr.i, 0
  br i1 %cmp19.i, label %if.end, label %cleanup37.thread

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %src, align 8, !tbaa !18
  br label %ehcleanup45

lpad9.loopexit:                                   ; preds = %do.body5.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %do.body1.i.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end18.i, %if.else15.i, %if.end11.i, %if.else.i, %if.then.i, %if.then8
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit81, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %ehcleanup45, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %info_file) #22
  %call21 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %info_file) #22
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.end27, label %if.end33.thread

if.end27:                                         ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %info_file, i64 0, i32 3
  %7 = load i32, ptr %st_mode, align 8, !tbaa !41
  %8 = load i32, ptr @_ZL9gbl_umask.1, align 4, !tbaa !45
  %and = and i32 %8, %7
  %call26 = tail call i32 @chmod(ptr noundef %1, i32 noundef %and) #22
  %cmp28 = icmp eq i32 %call26, 0
  br i1 %cmp28, label %if.end33, label %if.end33.thread

if.end33.thread:                                  ; preds = %if.end27, %if.end
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %info_file) #22
  br label %cleanup40

if.end33:                                         ; preds = %if.end27
  %call32 = tail call i32 @unlink(ptr noundef %0) #22
  %cmp34 = icmp eq i32 %call32, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %info_file) #22
  br i1 %cmp34, label %cleanup37.thread, label %cleanup40

cleanup37.thread:                                 ; preds = %invoke.cont14, %call.i.noexc, %if.else15.i, %if.end33
  %cmp1673.ph = phi i1 [ false, %invoke.cont14 ], [ false, %call.i.noexc ], [ false, %if.else15.i ], [ true, %if.end33 ]
  br label %cleanup40

cleanup40:                                        ; preds = %if.end33.thread, %if.then, %if.end33, %cleanup37.thread, %invoke.cont
  %retval.2 = phi i1 [ true, %invoke.cont ], [ %cmp1673.ph, %cleanup37.thread ], [ false, %if.end33 ], [ false, %if.then ], [ false, %if.end33.thread ]
  %isnull.i63 = icmp eq ptr %1, null
  br i1 %isnull.i63, label %_ZN11CStringBaseIcED2Ev.exit65, label %delete.notnull.i64

delete.notnull.i64:                               ; preds = %cleanup40
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN11CStringBaseIcED2Ev.exit65

_ZN11CStringBaseIcED2Ev.exit65:                   ; preds = %cleanup40, %delete.notnull.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dst) #22
  %isnull.i66 = icmp eq ptr %0, null
  br i1 %isnull.i66, label %_ZN11CStringBaseIcED2Ev.exit68, label %delete.notnull.i67

delete.notnull.i67:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit65
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %_ZN11CStringBaseIcED2Ev.exit68

_ZN11CStringBaseIcED2Ev.exit68:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit65, %delete.notnull.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src) #22
  ret i1 %retval.2

ehcleanup45:                                      ; preds = %delete.notnull.i, %lpad9, %lpad
  %9 = phi ptr [ %.pre, %lpad ], [ %0, %lpad9 ], [ %0, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %lpad.phi, %lpad9 ], [ %lpad.phi, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dst) #22
  %isnull.i69 = icmp eq ptr %9, null
  br i1 %isnull.i69, label %_ZN11CStringBaseIcED2Ev.exit71, label %delete.notnull.i70

delete.notnull.i70:                               ; preds = %ehcleanup45
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN11CStringBaseIcED2Ev.exit71

_ZN11CStringBaseIcED2Ev.exit71:                   ; preds = %ehcleanup45, %delete.notnull.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw(ptr noundef readonly %pathName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = alloca %class.CStringBase, align 8
  %tobool.not.i = icmp eq ptr %pathName, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load i32, ptr %pathName, align 4, !tbaa !5
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i, align 4, !tbaa !29
  br label %_ZL15RemoveDirectoryPKw.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %name.i, ptr noundef nonnull %pathName)
  %1 = load ptr, ptr %name.i, align 8, !tbaa !18
  %call2.i = tail call i32 @rmdir(ptr noundef %1) #22
  %cmp.not.i = icmp eq i32 %call2.i, 0
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i) #22
  br label %_ZL15RemoveDirectoryPKw.exit

_ZL15RemoveDirectoryPKw.exit:                     ; preds = %if.then.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %retval.1.i = phi i1 [ %cmp.not.i, %_ZN11CStringBaseIcED2Ev.exit.i ], [ false, %if.then.i ]
  ret i1 %retval.1.i
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_(ptr nocapture noundef readonly %fileName, ptr nocapture noundef readnone %0, ptr noundef readonly %lpLastAccessTime, ptr noundef readonly %lpLastWriteTime) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cfilename = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %buf = alloca %struct.utimbuf, align 8
  %oldbuf = alloca %struct.stat, align 8
  %ltime = alloca %struct.LARGE_INTEGER, align 8
  %dw = alloca i32, align 4
  %ltime22 = alloca %struct.LARGE_INTEGER, align 8
  %dw23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cfilename) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fileName, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %fileName, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %2, ptr %_length.i, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %cfilename, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %8 = load ptr, ptr %cfilename, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %cmp.i = icmp eq i8 %9, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %arrayidx1.i = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %arrayidx1.i, align 1, !tbaa !20
  %cmp3.i = icmp eq i8 %10, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %8, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %land.lhs.true.i
  %retval.0.i = phi ptr [ %8, %_ZN11CStringBaseIwED2Ev.exit ], [ %spec.select.i, %land.lhs.true.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %oldbuf) #22
  %call5 = call i32 @stat64(ptr noundef %retval.0.i, ptr noundef nonnull %oldbuf) #22
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZL16nameWindowToUnixPKc.exit
  %st_atim = getelementptr inbounds %struct.stat, ptr %oldbuf, i64 0, i32 11
  %11 = load i64, ptr %st_atim, align 8, !tbaa !47
  %st_mtim = getelementptr inbounds %struct.stat, ptr %oldbuf, i64 0, i32 12
  %12 = load i64, ptr %st_mtim, align 8, !tbaa !48
  br label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i54 = icmp eq ptr %14, null
  br i1 %isnull.i54, label %_ZN11CStringBaseIwED2Ev.exit56, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN11CStringBaseIwED2Ev.exit56

_ZN11CStringBaseIwED2Ev.exit56:                   ; preds = %lpad, %delete.notnull.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup44

if.else:                                          ; preds = %_ZL16nameWindowToUnixPKc.exit
  %call7 = call i64 @time(ptr noundef null) #22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call7.sink62 = phi i64 [ %11, %if.then ], [ %call7, %if.else ]
  %call7.sink = phi i64 [ %12, %if.then ], [ %call7, %if.else ]
  store i64 %call7.sink62, ptr %buf, align 8
  %15 = getelementptr inbounds %struct.utimbuf, ptr %buf, i64 0, i32 1
  store i64 %call7.sink, ptr %15, align 8
  %tobool.not = icmp eq ptr %lpLastAccessTime, null
  br i1 %tobool.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ltime) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dw) #22
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %lpLastAccessTime, i64 0, i32 1
  %16 = load i32, ptr %dwHighDateTime, align 4, !tbaa !49
  %conv = zext i32 %16 to i64
  %shl = shl nuw i64 %conv, 32
  %17 = load i32, ptr %lpLastAccessTime, align 4, !tbaa !51
  %conv12 = zext i32 %17 to i64
  %or = or i64 %shl, %conv12
  store i64 %or, ptr %ltime, align 8, !tbaa !52
  %call16 = invoke noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %ltime, ptr noundef nonnull %dw)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then10
  %18 = load i32, ptr %dw, align 4, !tbaa !29
  %conv17 = zext i32 %18 to i64
  store i64 %conv17, ptr %buf, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dw) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime) #22
  br label %if.end19

lpad14:                                           ; preds = %if.then10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dw) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime) #22
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15, %if.end
  %tobool20.not = icmp eq ptr %lpLastWriteTime, null
  br i1 %tobool20.not, label %if.end38, label %if.then21

if.then21:                                        ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ltime22) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dw23) #22
  %dwHighDateTime24 = getelementptr inbounds %struct._FILETIME, ptr %lpLastWriteTime, i64 0, i32 1
  %20 = load i32, ptr %dwHighDateTime24, align 4, !tbaa !49
  %conv25 = zext i32 %20 to i64
  %shl28 = shl nuw i64 %conv25, 32
  %21 = load i32, ptr %lpLastWriteTime, align 4, !tbaa !51
  %conv30 = zext i32 %21 to i64
  %or31 = or i64 %shl28, %conv30
  store i64 %or31, ptr %ltime22, align 8, !tbaa !52
  %call35 = invoke noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %ltime22, ptr noundef nonnull %dw23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then21
  %22 = load i32, ptr %dw23, align 4, !tbaa !29
  %conv36 = zext i32 %22 to i64
  store i64 %conv36, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dw23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime22) #22
  br label %if.end38

lpad33:                                           ; preds = %if.then21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dw23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime22) #22
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont34, %if.end19
  %call39 = call i32 @utime(ptr noundef %retval.0.i, ptr noundef nonnull %buf) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %oldbuf) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #22
  %24 = load ptr, ptr %cfilename, align 8, !tbaa !18
  %isnull.i57 = icmp eq ptr %24, null
  br i1 %isnull.i57, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %if.end38
  call void @_ZdaPv(ptr noundef nonnull %24) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end38, %delete.notnull.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfilename) #22
  ret i1 true

ehcleanup:                                        ; preds = %lpad33, %lpad14
  %.pn = phi { ptr, i32 } [ %23, %lpad33 ], [ %19, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %oldbuf) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #22
  %25 = load ptr, ptr %cfilename, align 8, !tbaa !18
  %isnull.i59 = icmp eq ptr %25, null
  br i1 %isnull.i59, label %ehcleanup44, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %delete.notnull.i60, %ehcleanup, %_ZN11CStringBaseIwED2Ev.exit56
  %.pn.pn = phi { ptr, i32 } [ %13, %_ZN11CStringBaseIwED2Ev.exit56 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfilename) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef readonly %fileName, i32 noundef %fileAttributes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [1025 x i8], align 16
  %name = alloca %class.CStringBase, align 8
  %stat_info = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %fileName, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i, align 4, !tbaa !29
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %name, ptr noundef nonnull %fileName)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stat_info) #22
  %0 = load i32, ptr @global_use_lstat, align 4, !tbaa !29
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %name, align 8, !tbaa !18
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %stat_info) #22
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end12, label %cleanup

if.else:                                          ; preds = %if.end
  %call8 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %stat_info) #22
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %if.else, %if.then2
  %and = and i32 %fileAttributes, 32768
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.else50, label %if.then14

if.then14:                                        ; preds = %if.end12
  %shr = lshr i32 %fileAttributes, 16
  %2 = trunc i32 %shr to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %if.end78 [
    i16 -24576, label %if.then18
    i16 -32768, label %if.end78.sink.split
    i16 16384, label %if.then40
  ]

if.then18:                                        ; preds = %if.then14
  %call.i85 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.10)
  %tobool.not.i = icmp eq ptr %call.i85, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %buf.i) #22
  %call1.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 1024, ptr noundef nonnull %call.i85)
  %call2.i = call i32 @fclose(ptr noundef nonnull %call.i85)
  %tobool3.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool3.not.i, label %cleanup.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = call i32 @unlink(ptr noundef %1) #22
  %cmp.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.i, label %invoke.cont21, label %invoke.cont21.thread91

invoke.cont21.thread91:                           ; preds = %if.then4.i
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %buf.i) #22
  br label %cleanup

cleanup.i:                                        ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %buf.i) #22
  br label %cleanup

invoke.cont21:                                    ; preds = %if.then4.i
  %call8.i = call i32 @symlink(ptr noundef nonnull %buf.i, ptr noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %buf.i) #22
  %cmp23.not = icmp eq i32 %call8.i, 0
  br i1 %cmp23.not, label %if.end78, label %cleanup

if.then40:                                        ; preds = %if.then14
  %or = or i32 %shr, 448
  br label %if.end78.sink.split

if.else50:                                        ; preds = %if.end12
  %st_mode51 = getelementptr inbounds %struct.stat, ptr %stat_info, i64 0, i32 3
  %3 = load i32, ptr %st_mode51, align 8, !tbaa !41
  %4 = trunc i32 %3 to i16
  %trunc94 = and i16 %4, -4096
  switch i16 %trunc94, label %if.else64 [
    i16 -24576, label %if.end78
    i16 16384, label %if.end78.sink.split
  ]

if.else64:                                        ; preds = %if.else50
  %and65 = and i32 %fileAttributes, 1
  %tobool66.not = icmp eq i32 %and65, 0
  %and69 = and i32 %3, -147
  %spec.select = select i1 %tobool66.not, i32 %3, i32 %and69
  br label %if.end78.sink.split

if.end78.sink.split:                              ; preds = %if.else50, %if.then14, %if.then40, %if.else64
  %spec.select.sink = phi i32 [ %spec.select, %if.else64 ], [ %or, %if.then40 ], [ %shr, %if.then14 ], [ %3, %if.else50 ]
  %5 = load i32, ptr @_ZL9gbl_umask.1, align 4, !tbaa !45
  %and74 = and i32 %5, %spec.select.sink
  %call75 = tail call i32 @chmod(ptr noundef %1, i32 noundef %and74) #22
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.else50, %if.then14, %invoke.cont21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21.thread91, %invoke.cont21, %if.end78, %cleanup.i, %if.then18, %if.else, %if.then2
  %retval.0 = phi i1 [ false, %if.else ], [ false, %if.then2 ], [ false, %invoke.cont21.thread91 ], [ false, %invoke.cont21 ], [ true, %if.end78 ], [ false, %cleanup.i ], [ false, %if.then18 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stat_info) #22
  %isnull.i86 = icmp eq ptr %1, null
  br i1 %isnull.i86, label %_ZN11CStringBaseIcED2Ev.exit88, label %delete.notnull.i87

delete.notnull.i87:                               ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN11CStringBaseIcED2Ev.exit88

_ZN11CStringBaseIcED2Ev.exit88:                   ; preds = %cleanup, %delete.notnull.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #22
  br label %return

return:                                           ; preds = %_ZN11CStringBaseIcED2Ev.exit88, %if.then
  %retval.1 = phi i1 [ %retval.0, %_ZN11CStringBaseIcED2Ev.exit88 ], [ false, %if.then ]
  ret i1 %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef readonly %pathName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %tobool.not = icmp eq ptr %pathName, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pathName, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i, align 4, !tbaa !29
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %name, ptr noundef nonnull %pathName)
  %1 = load ptr, ptr %name, align 8, !tbaa !18
  %call2 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 448) #22
  %cmp = icmp eq i32 %call2, 0
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #22
  br label %return

return:                                           ; preds = %_ZN11CStringBaseIcED2Ev.exit, %if.then
  %retval.0 = phi i1 [ %cmp, %_ZN11CStringBaseIcED2Ev.exit ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory22CreateComplexDirectoryEPKw(ptr nocapture noundef readonly %_aPathName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name.i205 = alloca %class.CStringBase, align 8
  %name.i = alloca %class.CStringBase, align 8
  %pathName = alloca %class.CStringBase.0, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp63 = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pathName) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pathName, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %_aPathName, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %pathName, i64 0, i32 2
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  store ptr %call.i.i, ptr %pathName, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %5 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %_aPathName, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %pathName, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end9.i.i114.thread, label %if.end.i

if.end.i:                                         ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %sext = shl i64 %indvars.iv.i.i, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %7 = load i32, ptr %p.0.i, align 4, !tbaa !5
  %cmp4.i = icmp eq i32 %7, 47
  br i1 %cmp4.i, label %invoke.cont, label %if.end7.i

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %5
  br i1 %cmp9.i, label %if.end14, label %for.cond.i, !llvm.loop !58

invoke.cont:                                      ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %8 to i32
  %cmp = icmp sgt i32 %conv.i, 0
  %sub = add nsw i32 %1, -1
  %cmp3 = icmp eq i32 %sub, %conv.i
  %or.cond253 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond253, label %if.then, label %if.end14

if.then:                                          ; preds = %invoke.cont
  %cmp6 = icmp eq i32 %1, 3
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 1
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp10 = icmp eq i32 %9, 58
  br i1 %cmp10, label %delete.notnull.i233, label %if.end

if.end:                                           ; preds = %land.lhs.true7, %if.then
  %cmp.i106.not = icmp sgt i32 %1, %conv.i
  %sub.i = sub nsw i32 %1, %conv.i
  %spec.select.i = select i1 %cmp.i106.not, i32 1, i32 %sub.i
  %cmp3.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end14

if.then4.i:                                       ; preds = %if.end
  %add5.i = add nuw nsw i32 %spec.select.i, %conv.i
  %idx.ext.i.i = and i64 %8, 4294967295
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i.i
  %idx.ext3.i.i = zext i32 %add5.i to i64
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext3.i.i
  %add.i.i107 = sub i32 %add.i.i, %add5.i
  %conv.i.i108 = sext i32 %add.i.i107 to i64
  %mul.i.i = shl nsw i64 %conv.i.i108, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %sub7.i = sub nsw i32 %1, %spec.select.i
  store i32 %sub7.i, ptr %_length.i, align 8, !tbaa !17
  br label %if.end14

if.end14:                                         ; preds = %if.end7.i, %if.then4.i, %if.end, %invoke.cont
  %10 = phi i32 [ %sub7.i, %if.then4.i ], [ %1, %if.end ], [ %1, %invoke.cont ], [ %1, %if.end7.i ]
  %.fr = freeze i32 %10
  %add.i.i109 = add nsw i32 %.fr, 1
  %cmp.i.i110 = icmp eq i32 %add.i.i109, 0
  br i1 %cmp.i.i110, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i115, label %if.end9.i.i114

if.end9.i.i114:                                   ; preds = %if.end14
  %conv.i.i112 = zext i32 %add.i.i109 to i64
  %11 = icmp slt i32 %.fr, -1
  %12 = shl nuw nsw i64 %conv.i.i112, 2
  %spec.select = select i1 %11, i64 -1, i64 %12
  br label %if.end9.i.i114.thread

if.end9.i.i114.thread:                            ; preds = %if.end9.i.i114, %_ZN11CStringBaseIwEC2EPKw.exit
  %13 = phi i32 [ 0, %_ZN11CStringBaseIwEC2EPKw.exit ], [ %.fr, %if.end9.i.i114 ]
  %add.i.i109277282 = phi i32 [ 1, %_ZN11CStringBaseIwEC2EPKw.exit ], [ %add.i.i109, %if.end9.i.i114 ]
  %14 = phi i64 [ 4, %_ZN11CStringBaseIwEC2EPKw.exit ], [ %spec.select, %if.end9.i.i114 ]
  %call.i.i113123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
          to label %call.i.i113.noexc unwind label %lpad15

call.i.i113.noexc:                                ; preds = %if.end9.i.i114.thread
  store i32 0, ptr %call.i.i113123, align 4, !tbaa !5
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i115

_ZN11CStringBaseIwE11SetCapacityEi.exit.i115:     ; preds = %call.i.i113.noexc, %if.end14
  %add.i.i109278 = phi i32 [ 0, %if.end14 ], [ %add.i.i109277282, %call.i.i113.noexc ]
  %15 = phi i32 [ -1, %if.end14 ], [ %13, %call.i.i113.noexc ]
  %pathName2.sroa.0.0 = phi ptr [ null, %if.end14 ], [ %call.i.i113123, %call.i.i113.noexc ]
  br label %while.cond.i.i121

while.cond.i.i121:                                ; preds = %while.cond.i.i121, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i115
  %src.addr.0.i.i116 = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i115 ], [ %incdec.ptr.i.i118, %while.cond.i.i121 ]
  %dest.addr.0.i.i117 = phi ptr [ %pathName2.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i115 ], [ %incdec.ptr1.i.i119, %while.cond.i.i121 ]
  %incdec.ptr.i.i118 = getelementptr inbounds i32, ptr %src.addr.0.i.i116, i64 1
  %16 = load i32, ptr %src.addr.0.i.i116, align 4, !tbaa !5
  %incdec.ptr1.i.i119 = getelementptr inbounds i32, ptr %dest.addr.0.i.i117, i64 1
  store i32 %16, ptr %dest.addr.0.i.i117, align 4, !tbaa !5
  %cmp.not.i.i120 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i120, label %while.cond.preheader, label %while.cond.i.i121, !llvm.loop !16

while.cond.preheader:                             ; preds = %while.cond.i.i121
  %_length.i147 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZN11CStringBaseIwED2Ev.exit
  %17 = phi ptr [ %.pre, %_ZN11CStringBaseIwED2Ev.exit ], [ %5, %while.cond.preheader ]
  %pos.0 = phi i32 [ %conv.i140, %_ZN11CStringBaseIwED2Ev.exit ], [ %15, %while.cond.preheader ]
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.end25.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %tobool1.not.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i, label %if.end25.thread, label %if.end.i127

if.end25.thread:                                  ; preds = %lor.lhs.false.i, %while.cond
  %call.i.i125 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i125, align 4, !tbaa !29
  br label %if.end30

if.end.i127:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %name.i, ptr noundef nonnull %17)
          to label %.noexc unwind label %lpad17.loopexit

.noexc:                                           ; preds = %if.end.i127
  %19 = load ptr, ptr %name.i, align 8, !tbaa !18
  %call2.i = call i32 @mkdir(ptr noundef %19, i32 noundef 448) #22
  %cmp.i126 = icmp eq i32 %call2.i, 0
  %isnull.i.i = icmp eq ptr %19, null
  br i1 %isnull.i.i, label %invoke.cont22, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i) #22
  br i1 %cmp.i126, label %while.end, label %if.end25

lpad15:                                           ; preds = %if.end9.i.i114.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad17.loopexit:                                  ; preds = %if.end.i127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad17.loopexit.split-lp:                         ; preds = %if.end.i.i175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end25:                                         ; preds = %invoke.cont22
  %.pre274 = tail call ptr @__errno_location() #26
  %.pr283 = load i32, ptr %.pre274, align 4, !tbaa !29
  %cmp28 = icmp eq i32 %.pr283, 17
  br i1 %cmp28, label %while.end, label %if.end30

if.end30:                                         ; preds = %if.end25.thread, %if.end25
  %21 = load i32, ptr %_length.i, align 8, !tbaa !17
  %cmp.i129 = icmp eq i32 %21, 0
  br i1 %cmp.i129, label %cleanup, label %if.end.i132

if.end.i132:                                      ; preds = %if.end30
  %22 = load ptr, ptr %pathName, align 8, !tbaa !11
  %idx.ext.i130 = sext i32 %21 to i64
  %add.ptr.i131 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i130
  br label %for.cond.i136

for.cond.i136:                                    ; preds = %if.end7.i143, %if.end.i132
  %add.ptr.pn.i133 = phi ptr [ %add.ptr.i131, %if.end.i132 ], [ %p.0.i134, %if.end7.i143 ]
  %p.0.i134 = getelementptr inbounds i32, ptr %add.ptr.pn.i133, i64 -1
  %23 = load i32, ptr %p.0.i134, align 4, !tbaa !5
  %cmp4.i135 = icmp eq i32 %23, 47
  br i1 %cmp4.i135, label %invoke.cont31, label %if.end7.i143

if.end7.i143:                                     ; preds = %for.cond.i136
  %cmp9.i142 = icmp eq ptr %p.0.i134, %22
  br i1 %cmp9.i142, label %cleanup, label %for.cond.i136, !llvm.loop !58

invoke.cont31:                                    ; preds = %for.cond.i136
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %p.0.i134 to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %24 = lshr exact i64 %sub.ptr.sub.i139, 2
  %conv.i140 = trunc i64 %24 to i32
  %or.cond = icmp slt i32 %conv.i140, 1
  br i1 %or.cond, label %cleanup, label %if.end36

if.end36:                                         ; preds = %invoke.cont31
  %sub39 = add nuw nsw i64 %24, 4294967295
  %idxprom = and i64 %sub39, 4294967295
  %arrayidx40 = getelementptr inbounds i32, ptr %22, i64 %idxprom
  %25 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %cmp41 = icmp eq i32 %25, 58
  br i1 %cmp41, label %cleanup, label %if.end43

if.end43:                                         ; preds = %if.end36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %pathName, i32 noundef 0, i32 noundef %conv.i140)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end43
  store i32 0, ptr %_length.i, align 8, !tbaa !17
  %26 = load ptr, ptr %pathName, align 8, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !5
  %27 = load i32, ptr %_length.i147, align 8, !tbaa !17
  %add.i.i148 = add nsw i32 %27, 1
  %28 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %cmp.i.i149 = icmp eq i32 %add.i.i148, %28
  br i1 %cmp.i.i149, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i155, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont45
  %conv.i.i151 = zext i32 %add.i.i148 to i64
  %29 = icmp slt i32 %27, -1
  %30 = shl nuw nsw i64 %conv.i.i151, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i152162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
          to label %call.i.i152.noexc unwind label %lpad46

call.i.i152.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %28, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i153, label %if.end9.i.i154

delete.notnull.i.i153:                            ; preds = %call.i.i152.noexc
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !17
  %32 = sext i32 %.pre.i to i64
  br label %if.end9.i.i154

if.end9.i.i154:                                   ; preds = %delete.notnull.i.i153, %call.i.i152.noexc
  %idxprom13.i.i = phi i64 [ %32, %delete.notnull.i.i153 ], [ 0, %call.i.i152.noexc ]
  store ptr %call.i.i152162, ptr %pathName, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i152162, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i148, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i155

_ZN11CStringBaseIwE11SetCapacityEi.exit.i155:     ; preds = %if.end9.i.i154, %invoke.cont45
  %33 = phi ptr [ %26, %invoke.cont45 ], [ %call.i.i152162, %if.end9.i.i154 ]
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %while.cond.i.i161

while.cond.i.i161:                                ; preds = %while.cond.i.i161, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i155
  %src.addr.0.i.i156 = phi ptr [ %34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i155 ], [ %incdec.ptr.i.i158, %while.cond.i.i161 ]
  %dest.addr.0.i.i157 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i155 ], [ %incdec.ptr1.i.i159, %while.cond.i.i161 ]
  %incdec.ptr.i.i158 = getelementptr inbounds i32, ptr %src.addr.0.i.i156, i64 1
  %35 = load i32, ptr %src.addr.0.i.i156, align 4, !tbaa !5
  %incdec.ptr1.i.i159 = getelementptr inbounds i32, ptr %dest.addr.0.i.i157, i64 1
  store i32 %35, ptr %dest.addr.0.i.i157, align 4, !tbaa !5
  %cmp.not.i.i160 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i160, label %invoke.cont47, label %while.cond.i.i161, !llvm.loop !16

invoke.cont47:                                    ; preds = %while.cond.i.i161
  %36 = load i32, ptr %_length.i147, align 8, !tbaa !17
  store i32 %36, ptr %_length.i, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %34, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont47
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  %.pre.pre = load ptr, ptr %pathName, align 8, !tbaa !11
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont47, %delete.notnull.i
  %.pre = phi ptr [ %33, %invoke.cont47 ], [ %.pre.pre, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %while.cond, !llvm.loop !59

lpad44:                                           ; preds = %if.end43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.end.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i163 = icmp eq ptr %39, null
  br i1 %isnull.i163, label %ehcleanup, label %delete.notnull.i164

delete.notnull.i164:                              ; preds = %lpad46
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i164, %lpad46, %lpad44
  %.pn = phi { ptr, i32 } [ %37, %lpad44 ], [ %38, %lpad46 ], [ %38, %delete.notnull.i164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup76

while.end:                                        ; preds = %if.end25, %invoke.cont22
  store i32 0, ptr %_length.i, align 8, !tbaa !17
  %40 = load ptr, ptr %pathName, align 8, !tbaa !11
  store i32 0, ptr %40, align 4, !tbaa !5
  %41 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %cmp.i.i170 = icmp eq i32 %add.i.i109278, %41
  br i1 %cmp.i.i170, label %while.cond.i.i187.preheader, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %while.end
  %conv.i.i172 = zext i32 %add.i.i109278 to i64
  %42 = icmp slt i32 %15, -1
  %43 = shl nuw nsw i64 %conv.i.i172, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %call.i.i173188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #23
          to label %call.i.i173.noexc unwind label %lpad17.loopexit.split-lp

call.i.i173.noexc:                                ; preds = %if.end.i.i175
  %cmp3.i.i174 = icmp sgt i32 %41, 0
  br i1 %cmp3.i.i174, label %delete.notnull.i.i177, label %if.end9.i.i180

delete.notnull.i.i177:                            ; preds = %call.i.i173.noexc
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  %.pre.i176 = load i32, ptr %_length.i, align 8, !tbaa !17
  %45 = sext i32 %.pre.i176 to i64
  br label %if.end9.i.i180

if.end9.i.i180:                                   ; preds = %delete.notnull.i.i177, %call.i.i173.noexc
  %idxprom13.i.i178 = phi i64 [ %45, %delete.notnull.i.i177 ], [ 0, %call.i.i173.noexc ]
  store ptr %call.i.i173188, ptr %pathName, align 8, !tbaa !11
  %arrayidx14.i.i179 = getelementptr inbounds i32, ptr %call.i.i173188, i64 %idxprom13.i.i178
  store i32 0, ptr %arrayidx14.i.i179, align 4, !tbaa !5
  store i32 %add.i.i109278, ptr %_capacity.i, align 4, !tbaa !15
  br label %while.cond.i.i187.preheader

while.cond.i.i187.preheader:                      ; preds = %if.end9.i.i180, %while.end
  %dest.addr.0.i.i183.ph = phi ptr [ %40, %while.end ], [ %call.i.i173188, %if.end9.i.i180 ]
  br label %while.cond.i.i187

while.cond.i.i187:                                ; preds = %while.cond.i.i187.preheader, %while.cond.i.i187
  %src.addr.0.i.i182 = phi ptr [ %incdec.ptr.i.i184, %while.cond.i.i187 ], [ %pathName2.sroa.0.0, %while.cond.i.i187.preheader ]
  %dest.addr.0.i.i183 = phi ptr [ %incdec.ptr1.i.i185, %while.cond.i.i187 ], [ %dest.addr.0.i.i183.ph, %while.cond.i.i187.preheader ]
  %incdec.ptr.i.i184 = getelementptr inbounds i32, ptr %src.addr.0.i.i182, i64 1
  %46 = load i32, ptr %src.addr.0.i.i182, align 4, !tbaa !5
  %incdec.ptr1.i.i185 = getelementptr inbounds i32, ptr %dest.addr.0.i.i183, i64 1
  store i32 %46, ptr %dest.addr.0.i.i183, align 4, !tbaa !5
  %cmp.not.i.i186 = icmp eq i32 %46, 0
  br i1 %cmp.not.i.i186, label %_ZN11CStringBaseIwEaSERKS0_.exit189, label %while.cond.i.i187, !llvm.loop !16

_ZN11CStringBaseIwEaSERKS0_.exit189:              ; preds = %while.cond.i.i187
  store i32 %15, ptr %_length.i, align 8, !tbaa !17
  br label %while.cond51

while.cond51:                                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit189, %_ZN11CStringBaseIwED2Ev.exit222
  %pos.1 = phi i32 [ %pos.0, %_ZN11CStringBaseIwEaSERKS0_.exit189 ], [ %pos.2, %_ZN11CStringBaseIwED2Ev.exit222 ]
  %47 = load i32, ptr %_length.i, align 8, !tbaa !17
  %cmp54 = icmp sge i32 %pos.1, %47
  br i1 %cmp54, label %cleanup, label %while.body55

while.body55:                                     ; preds = %while.cond51
  %add = add nsw i32 %pos.1, 1
  %48 = load ptr, ptr %pathName, align 8, !tbaa !11
  %idx.ext.i191 = sext i32 %add to i64
  %add.ptr.i192 = getelementptr inbounds i32, ptr %48, i64 %idx.ext.i191
  %49 = load i32, ptr %add.ptr.i192, align 4, !tbaa !5
  %cmp10.i = icmp eq i32 %49, 47
  br i1 %cmp10.i, label %invoke.cont56, label %if.end.i199

if.end.i199:                                      ; preds = %while.body55, %if.end5.i
  %50 = phi i32 [ %51, %if.end5.i ], [ %49, %while.body55 ]
  %p.011.i = phi ptr [ %add.ptr.i.i.i, %if.end5.i ], [ %add.ptr.i192, %while.body55 ]
  %cmp3.i198 = icmp eq i32 %50, 0
  br i1 %cmp3.i198, label %if.then59, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i199
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %p.011.i, i64 1
  %51 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !5
  %cmp.i200 = icmp eq i32 %51, 47
  br i1 %cmp.i200, label %invoke.cont56, label %if.end.i199, !llvm.loop !60

invoke.cont56:                                    ; preds = %if.end5.i, %while.body55
  %p.0.lcssa.i = phi ptr [ %add.ptr.i192, %while.body55 ], [ %add.ptr.i.i.i, %if.end5.i ]
  %sub.ptr.lhs.cast.i193 = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i194 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i195 = sub i64 %sub.ptr.lhs.cast.i193, %sub.ptr.rhs.cast.i194
  %52 = lshr exact i64 %sub.ptr.sub.i195, 2
  %conv.i196 = trunc i64 %52 to i32
  %cmp58 = icmp slt i32 %conv.i196, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end.i199, %invoke.cont56
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %invoke.cont56
  %pos.2 = phi i32 [ %47, %if.then59 ], [ %conv.i196, %invoke.cont56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp63) #22
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %pathName, i32 noundef 0, i32 noundef %pos.2)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.end62
  %53 = load ptr, ptr %ref.tmp63, align 8, !tbaa !11
  %tobool.not.i206 = icmp eq ptr %53, null
  br i1 %tobool.not.i206, label %if.then.i210, label %lor.lhs.false.i208

lor.lhs.false.i208:                               ; preds = %invoke.cont65
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %tobool1.not.i207 = icmp eq i32 %54, 0
  br i1 %tobool1.not.i207, label %if.then.i210, label %if.end.i214

if.then.i210:                                     ; preds = %lor.lhs.false.i208, %invoke.cont65
  %call.i.i209 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i209, align 4, !tbaa !29
  br label %invoke.cont69

if.end.i214:                                      ; preds = %lor.lhs.false.i208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i205) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %name.i205, ptr noundef nonnull %53)
          to label %.noexc218 unwind label %lpad66

.noexc218:                                        ; preds = %if.end.i214
  %55 = load ptr, ptr %name.i205, align 8, !tbaa !18
  %call2.i211 = call i32 @mkdir(ptr noundef %55, i32 noundef 448) #22
  %cmp.i212 = icmp eq i32 %call2.i211, 0
  %isnull.i.i213 = icmp eq ptr %55, null
  br i1 %isnull.i.i213, label %_ZN11CStringBaseIcED2Ev.exit.i216, label %delete.notnull.i.i215

delete.notnull.i.i215:                            ; preds = %.noexc218
  call void @_ZdaPv(ptr noundef nonnull %55) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i216

_ZN11CStringBaseIcED2Ev.exit.i216:                ; preds = %delete.notnull.i.i215, %.noexc218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i205) #22
  %.pre273 = load ptr, ptr %ref.tmp63, align 8, !tbaa !11
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZN11CStringBaseIcED2Ev.exit.i216, %if.then.i210
  %56 = phi ptr [ %.pre273, %_ZN11CStringBaseIcED2Ev.exit.i216 ], [ %53, %if.then.i210 ]
  %retval.0.i217 = phi i1 [ %cmp.i212, %_ZN11CStringBaseIcED2Ev.exit.i216 ], [ false, %if.then.i210 ]
  %isnull.i220 = icmp eq ptr %56, null
  br i1 %isnull.i220, label %_ZN11CStringBaseIwED2Ev.exit222, label %delete.notnull.i221

delete.notnull.i221:                              ; preds = %invoke.cont69
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN11CStringBaseIwED2Ev.exit222

_ZN11CStringBaseIwED2Ev.exit222:                  ; preds = %invoke.cont69, %delete.notnull.i221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63) #22
  br i1 %retval.0.i217, label %while.cond51, label %cleanup, !llvm.loop !61

lpad64:                                           ; preds = %if.end62
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad66:                                           ; preds = %if.end.i214
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp63, align 8, !tbaa !11
  %isnull.i223 = icmp eq ptr %59, null
  br i1 %isnull.i223, label %ehcleanup72, label %delete.notnull.i224

delete.notnull.i224:                              ; preds = %lpad66
  call void @_ZdaPv(ptr noundef nonnull %59) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %delete.notnull.i224, %lpad66, %lpad64
  %.pn97 = phi { ptr, i32 } [ %57, %lpad64 ], [ %58, %lpad66 ], [ %58, %delete.notnull.i224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp63) #22
  br label %ehcleanup76

cleanup:                                          ; preds = %if.end30, %if.end36, %invoke.cont31, %if.end7.i143, %while.cond51, %_ZN11CStringBaseIwED2Ev.exit222
  %retval.0 = phi i1 [ true, %while.cond51 ], [ %cmp54, %_ZN11CStringBaseIwED2Ev.exit222 ], [ false, %if.end7.i143 ], [ false, %invoke.cont31 ], [ false, %if.end36 ], [ false, %if.end30 ]
  %isnull.i226 = icmp eq ptr %pathName2.sroa.0.0, null
  br i1 %isnull.i226, label %cleanup79, label %delete.notnull.i227

delete.notnull.i227:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %pathName2.sroa.0.0) #24
  br label %cleanup79

ehcleanup76:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %ehcleanup72, %ehcleanup
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %ehcleanup72 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  %isnull.i229 = icmp eq ptr %pathName2.sroa.0.0, null
  br i1 %isnull.i229, label %ehcleanup80, label %delete.notnull.i230

delete.notnull.i230:                              ; preds = %ehcleanup76
  call void @_ZdaPv(ptr noundef nonnull %pathName2.sroa.0.0) #24
  br label %ehcleanup80

cleanup79:                                        ; preds = %delete.notnull.i227, %cleanup
  %.pr = load ptr, ptr %pathName, align 8, !tbaa !11
  %isnull.i232 = icmp eq ptr %.pr, null
  br i1 %isnull.i232, label %_ZN11CStringBaseIwED2Ev.exit234, label %delete.notnull.i233

delete.notnull.i233:                              ; preds = %land.lhs.true7, %cleanup79
  %retval.1251 = phi i1 [ %retval.0, %cleanup79 ], [ true, %land.lhs.true7 ]
  %60 = phi ptr [ %.pr, %cleanup79 ], [ %5, %land.lhs.true7 ]
  call void @_ZdaPv(ptr noundef nonnull %60) #24
  br label %_ZN11CStringBaseIwED2Ev.exit234

_ZN11CStringBaseIwED2Ev.exit234:                  ; preds = %cleanup79, %delete.notnull.i233
  %retval.1252 = phi i1 [ %retval.0, %cleanup79 ], [ %retval.1251, %delete.notnull.i233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pathName) #22
  ret i1 %retval.1252

ehcleanup80:                                      ; preds = %lpad15, %ehcleanup76, %delete.notnull.i230
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad15 ], [ %.pn97.pn, %ehcleanup76 ], [ %.pn97.pn, %delete.notnull.i230 ]
  %61 = load ptr, ptr %pathName, align 8, !tbaa !11
  %isnull.i235 = icmp eq ptr %61, null
  br i1 %isnull.i235, label %_ZN11CStringBaseIwED2Ev.exit237, label %delete.notnull.i236

delete.notnull.i236:                              ; preds = %ehcleanup80
  call void @_ZdaPv(ptr noundef nonnull %61) #24
  br label %_ZN11CStringBaseIwED2Ev.exit237

_ZN11CStringBaseIwED2Ev.exit237:                  ; preds = %ehcleanup80, %delete.notnull.i236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pathName) #22
  resume { ptr, i32 } %.pn97.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef readonly %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unixname = alloca %class.CStringBase, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %name, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i, align 4, !tbaa !29
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unixname) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %unixname, ptr noundef nonnull %name)
  %1 = load ptr, ptr %unixname, align 8, !tbaa !18
  %call2 = tail call i32 @remove(ptr noundef %1) #22
  %cmp = icmp eq i32 %call2, 0
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unixname) #22
  br label %return

return:                                           ; preds = %_ZN11CStringBaseIcED2Ev.exit, %if.then
  %retval.0 = phi i1 [ %cmp, %_ZN11CStringBaseIcED2Ev.exit ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %unixname.i = alloca %class.CStringBase, align 8
  %name.i.i = alloca %class.CStringBase, align 8
  %ref.tmp.i = alloca %class.CStringBase.0, align 8
  %fileInfo = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %enumerator = alloca %"class.NWindows::NFile::NFind::CEnumeratorW", align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %fileInfo) #22
  %Name.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1
  %0 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %fileInfo, i64 0, i32 1, i32 1
  store i64 17179869184, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !11
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !5
  %_length2.i.i = getelementptr inbounds %class.CStringBase.0, ptr %path, i64 0, i32 1
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !17, !noalias !62
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i.i4142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
          to label %call.i.i.i41.noexc unwind label %lpad

call.i.i.i41.noexc:                               ; preds = %if.end9.i.i.i
  store i32 0, ptr %call.i.i.i4142, align 4, !tbaa !5, !noalias !62
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i41.noexc, %entry
  %pathPrefix.sroa.0.0 = phi ptr [ null, %entry ], [ %call.i.i.i4142, %call.i.i.i41.noexc ]
  %5 = load ptr, ptr %path, align 8, !tbaa !11, !noalias !62
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %pathPrefix.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !5, !noalias !62
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i.i, align 4, !tbaa !5, !noalias !62
  %cmp.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i119, label %while.cond.i.i.i, !llvm.loop !16

if.end.i.i119:                                    ; preds = %while.cond.i.i.i
  %cmp4.i.i = icmp sgt i32 %1, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %1, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i118 = icmp eq i32 %add18.i.i, %1
  br i1 %cmp.i.i.i118, label %if.end.i.i119.invoke.cont_crit_edge, label %if.end.i.i.i

if.end.i.i119.invoke.cont_crit_edge:              ; preds = %if.end.i.i119
  %.pre = sext i32 %1 to i64
  br label %invoke.cont

if.end.i.i.i:                                     ; preds = %if.end.i.i119
  %add.i.i.i117 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i120 = zext i32 %add.i.i.i117 to i64
  %7 = icmp slt i32 %add18.i.i, -1
  %8 = shl nuw nsw i64 %conv.i.i.i120, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i.i.i121125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
          to label %call.i.i.i121.noexc unwind label %lpad.i

call.i.i.i121.noexc:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %1, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i124

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i121.noexc
  %cmp522.i.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i121125, ptr align 4 %pathPrefix.sroa.0.0, i64 %10, i1 false), !tbaa !5
  br label %delete.notnull.i.i.i123

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i122 = icmp eq ptr %pathPrefix.sroa.0.0, null
  br i1 %isnull.i.i.i122, label %if.end9.i.i.i124, label %delete.notnull.i.i.i123

delete.notnull.i.i.i123:                          ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pathPrefix.sroa.0.0) #24
  br label %if.end9.i.i.i124

if.end9.i.i.i124:                                 ; preds = %delete.notnull.i.i.i123, %for.cond.cleanup.i.i.i, %call.i.i.i121.noexc
  %idxprom13.i.i.i = sext i32 %1 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i121125, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !5
  br label %invoke.cont

lpad.i:                                           ; preds = %if.end.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %pathPrefix.sroa.0.0, null
  br i1 %isnull.i.i, label %ehcleanup26, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %pathPrefix.sroa.0.0) #24
  br label %ehcleanup26

invoke.cont:                                      ; preds = %if.end.i.i119.invoke.cont_crit_edge, %if.end9.i.i.i124
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.end.i.i119.invoke.cont_crit_edge ], [ %idxprom13.i.i.i, %if.end9.i.i.i124 ]
  %pathPrefix.sroa.0.1 = phi ptr [ %pathPrefix.sroa.0.0, %if.end.i.i119.invoke.cont_crit_edge ], [ %call.i.i.i121125, %if.end9.i.i.i124 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %pathPrefix.sroa.0.1, i64 %idxprom.i.pre-phi
  store i32 47, ptr %arrayidx.i, align 4, !tbaa !5
  %idxprom4.i = sext i32 %add.i.i.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %pathPrefix.sroa.0.1, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %enumerator) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !65
  %add.i.i.i44 = add nsw i32 %1, 2
  %cmp.i.i.i45 = icmp eq i32 %add.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i50, label %if.end9.i.i.i49

if.end9.i.i.i49:                                  ; preds = %invoke.cont
  %conv.i.i.i47 = zext i32 %add.i.i.i44 to i64
  %12 = icmp slt i32 %1, -2
  %13 = shl nuw nsw i64 %conv.i.i.i47, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i.i4864 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
          to label %call.i.i.i48.noexc unwind label %lpad1

call.i.i.i48.noexc:                               ; preds = %if.end9.i.i.i49
  %_capacity.i.i46 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i4864, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !65
  store i32 0, ptr %call.i.i.i4864, align 4, !tbaa !5, !noalias !65
  store i32 %add.i.i.i44, ptr %_capacity.i.i46, align 4, !tbaa !15, !alias.scope !65
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i50

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i50:    ; preds = %call.i.i.i48.noexc, %invoke.cont
  %15 = phi ptr [ null, %invoke.cont ], [ %call.i.i.i4864, %call.i.i.i48.noexc ]
  br label %while.cond.i.i.i56

while.cond.i.i.i56:                               ; preds = %while.cond.i.i.i56, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i50
  %src.addr.0.i.i.i51 = phi ptr [ %pathPrefix.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i50 ], [ %incdec.ptr.i.i.i53, %while.cond.i.i.i56 ]
  %dest.addr.0.i.i.i52 = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i50 ], [ %incdec.ptr1.i.i.i54, %while.cond.i.i.i56 ]
  %incdec.ptr.i.i.i53 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i51, i64 1
  %16 = load i32, ptr %src.addr.0.i.i.i51, align 4, !tbaa !5, !noalias !65
  %incdec.ptr1.i.i.i54 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i52, i64 1
  store i32 %16, ptr %dest.addr.0.i.i.i52, align 4, !tbaa !5, !noalias !65
  %cmp.not.i.i.i55 = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i.i55, label %if.end.i.i142, label %while.cond.i.i.i56, !llvm.loop !16

if.end.i.i142:                                    ; preds = %while.cond.i.i.i56
  %_length.i.i57 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i126 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %cmp4.i.i130 = icmp sgt i32 %1, 62
  %div24.i.i131 = lshr i32 %add.i.i.i44, 1
  %cmp8.i.i132 = icmp sgt i32 %1, 6
  %..i.i133 = select i1 %cmp8.i.i132, i32 16, i32 4
  %delta.0.i.i134 = select i1 %cmp4.i.i130, i32 %div24.i.i131, i32 %..i.i133
  %delta.1.i.i138 = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i134, i32 1)
  %add18.i.i139 = add nsw i32 %delta.1.i.i138, %add.i.i.i44
  %add.i.i.i140 = add nsw i32 %add18.i.i139, 1
  %cmp.i.i.i141 = icmp eq i32 %add.i.i.i140, %add.i.i.i44
  br i1 %cmp.i.i.i141, label %invoke.cont2, label %if.end.i.i.i146

if.end.i.i.i146:                                  ; preds = %if.end.i.i142
  %conv.i.i.i143 = zext i32 %add.i.i.i140 to i64
  %17 = icmp slt i32 %add18.i.i139, -1
  %18 = shl nuw nsw i64 %conv.i.i.i143, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i.i.i144169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #23
          to label %call.i.i.i144.noexc unwind label %lpad.i61

call.i.i.i144.noexc:                              ; preds = %if.end.i.i.i146
  %cmp3.i.i.i145 = icmp sgt i32 %1, -2
  br i1 %cmp3.i.i.i145, label %for.cond.preheader.i.i.i148, label %if.end9.i.i.i163

for.cond.preheader.i.i.i148:                      ; preds = %call.i.i.i144.noexc
  %cmp522.i.i.i147 = icmp sgt i32 %1, -1
  br i1 %cmp522.i.i.i147, label %for.body.lr.ph.i.i.i150, label %for.cond.cleanup.i.i.i152

for.body.lr.ph.i.i.i150:                          ; preds = %for.cond.preheader.i.i.i148
  %wide.trip.count.i.i.i149 = zext i32 %add.i.i.i to i64
  %20 = shl nuw nsw i64 %wide.trip.count.i.i.i149, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i144169, ptr align 4 %15, i64 %20, i1 false), !tbaa !5
  br label %delete.notnull.i.i.i160

for.cond.cleanup.i.i.i152:                        ; preds = %for.cond.preheader.i.i.i148
  %isnull.i.i.i151 = icmp eq ptr %15, null
  br i1 %isnull.i.i.i151, label %if.end9.i.i.i163, label %delete.notnull.i.i.i160

delete.notnull.i.i.i160:                          ; preds = %for.body.lr.ph.i.i.i150, %for.cond.cleanup.i.i.i152
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %if.end9.i.i.i163

if.end9.i.i.i163:                                 ; preds = %delete.notnull.i.i.i160, %for.cond.cleanup.i.i.i152, %call.i.i.i144.noexc
  store ptr %call.i.i.i144169, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx14.i.i.i162 = getelementptr inbounds i32, ptr %call.i.i.i144169, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i162, align 4, !tbaa !5
  store i32 %add.i.i.i140, ptr %_capacity.i.i126, align 4, !tbaa !15
  br label %invoke.cont2

lpad.i61:                                         ; preds = %if.end.i.i.i146
  %21 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i60 = icmp eq ptr %15, null
  br i1 %isnull.i.i60, label %ehcleanup, label %delete.notnull.i.i62

delete.notnull.i.i62:                             ; preds = %lpad.i61
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %ehcleanup

invoke.cont2:                                     ; preds = %if.end.i.i142, %if.end9.i.i.i163
  %22 = phi ptr [ %15, %if.end.i.i142 ], [ %call.i.i.i144169, %if.end9.i.i.i163 ]
  %arrayidx.i165 = getelementptr inbounds i32, ptr %22, i64 %idxprom4.i
  store i32 42, ptr %arrayidx.i165, align 4, !tbaa !5
  store i32 %add.i.i.i44, ptr %_length.i.i57, align 8, !tbaa !17
  %idxprom4.i167 = sext i32 %add.i.i.i44 to i64
  %arrayidx5.i168 = getelementptr inbounds i32, ptr %22, i64 %idxprom4.i167
  store i32 0, ptr %arrayidx5.i168, align 4, !tbaa !5
  invoke void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %23, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont4, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %Attrib.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %fileInfo, i64 0, i32 4
  %conv.i.i.i210 = zext i32 %add.i.i.i44 to i64
  %24 = icmp slt i32 %1, -2
  %25 = shl nuw nsw i64 %conv.i.i.i210, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %_capacity.i.i209 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp.i, i64 0, i32 2
  %_length.i.i220 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp.i, i64 0, i32 1
  %cmp522.i.i.i292 = icmp sgt i32 %1, -1
  %wide.trip.count.i.i.i294 = zext i32 %add.i.i.i to i64
  %cmp3.i.i.i250 = icmp sgt i32 %1, -2
  %27 = shl nuw nsw i64 %wide.trip.count.i.i.i294, 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN11CStringBaseIwED2Ev.exit
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56) %enumerator, ptr noundef nonnull align 8 dereferenceable(56) %fileInfo)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.cond
  br i1 %call, label %call.i67.noexc, label %cleanup.cont.critedge

call.i67.noexc:                                   ; preds = %invoke.cont6
  %28 = load i32, ptr %Attrib.i.i, align 8, !tbaa !68
  %and.i.i = and i32 %28, 16
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i67.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false), !alias.scope !71
  br i1 %cmp.i.i.i45, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i213, label %if.end9.i.i.i212

if.end9.i.i.i212:                                 ; preds = %if.then.i
  %call.i.i.i211227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
          to label %call.i.i.i211.noexc unwind label %lpad5

call.i.i.i211.noexc:                              ; preds = %if.end9.i.i.i212
  store ptr %call.i.i.i211227, ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !71
  store i32 0, ptr %call.i.i.i211227, align 4, !tbaa !5, !noalias !71
  store i32 %add.i.i.i44, ptr %_capacity.i.i209, align 4, !tbaa !15, !alias.scope !71
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i213

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i213:   ; preds = %call.i.i.i211.noexc, %if.then.i
  %.pr = phi ptr [ null, %if.then.i ], [ %call.i.i.i211227, %call.i.i.i211.noexc ]
  br label %while.cond.i.i.i219

while.cond.i.i.i219:                              ; preds = %while.cond.i.i.i219, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i213
  %src.addr.0.i.i.i214 = phi ptr [ %pathPrefix.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i213 ], [ %incdec.ptr.i.i.i216, %while.cond.i.i.i219 ]
  %dest.addr.0.i.i.i215 = phi ptr [ %.pr, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i213 ], [ %incdec.ptr1.i.i.i217, %while.cond.i.i.i219 ]
  %incdec.ptr.i.i.i216 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i214, i64 1
  %29 = load i32, ptr %src.addr.0.i.i.i214, align 4, !tbaa !5, !noalias !71
  %incdec.ptr1.i.i.i217 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i215, i64 1
  store i32 %29, ptr %dest.addr.0.i.i.i215, align 4, !tbaa !5, !noalias !71
  %cmp.not.i.i.i218 = icmp eq i32 %29, 0
  br i1 %cmp.not.i.i.i218, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i222, label %while.cond.i.i.i219, !llvm.loop !16

_ZN11CStringBaseIwEC2ERKS0_.exit.i222:            ; preds = %while.cond.i.i.i219
  %30 = load i32, ptr %0, align 8, !tbaa !17
  %cmp.not.i.i274 = icmp sgt i32 %30, 0
  br i1 %cmp.not.i.i274, label %if.end.i.i287, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i311

if.end.i.i287:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i222
  %delta.1.i.i283 = call i32 @llvm.smax.i32(i32 %delta.0.i.i134, i32 %30)
  %add18.i.i284 = add nsw i32 %delta.1.i.i283, %add.i.i.i44
  %add.i.i.i285 = add nsw i32 %add18.i.i284, 1
  %cmp.i.i.i286 = icmp eq i32 %add.i.i.i285, %add.i.i.i44
  br i1 %cmp.i.i.i286, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i311, label %if.end.i.i.i291

if.end.i.i.i291:                                  ; preds = %if.end.i.i287
  %conv.i.i.i288 = zext i32 %add.i.i.i285 to i64
  %31 = icmp slt i32 %add18.i.i284, -1
  %32 = shl nuw nsw i64 %conv.i.i.i288, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i.i.i289319 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %call.i.i.i289.noexc unwind label %lpad.i224

call.i.i.i289.noexc:                              ; preds = %if.end.i.i.i291
  br i1 %cmp3.i.i.i250, label %for.cond.preheader.i.i.i293, label %if.end9.i.i.i308

for.cond.preheader.i.i.i293:                      ; preds = %call.i.i.i289.noexc
  br i1 %cmp522.i.i.i292, label %for.body.i.i.i303.preheader, label %for.cond.cleanup.i.i.i297

for.body.i.i.i303.preheader:                      ; preds = %for.cond.preheader.i.i.i293
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i289319, ptr align 4 %.pr, i64 %27, i1 false), !tbaa !5
  br label %delete.notnull.i.i.i305

for.cond.cleanup.i.i.i297:                        ; preds = %for.cond.preheader.i.i.i293
  %isnull.i.i.i296 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i.i296, label %if.end9.i.i.i308, label %delete.notnull.i.i.i305

delete.notnull.i.i.i305:                          ; preds = %for.body.i.i.i303.preheader, %for.cond.cleanup.i.i.i297
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %if.end9.i.i.i308

if.end9.i.i.i308:                                 ; preds = %delete.notnull.i.i.i305, %for.cond.cleanup.i.i.i297, %call.i.i.i289.noexc
  store ptr %call.i.i.i289319, ptr %ref.tmp.i, align 8, !tbaa !11
  %arrayidx14.i.i.i307 = getelementptr inbounds i32, ptr %call.i.i.i289319, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i307, align 4, !tbaa !5
  store i32 %add.i.i.i285, ptr %_capacity.i.i209, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i311

_ZN11CStringBaseIwE10GrowLengthEi.exit.i311:      ; preds = %if.end.i.i287, %_ZN11CStringBaseIwEC2ERKS0_.exit.i222, %if.end9.i.i.i308
  %34 = phi ptr [ %call.i.i.i289319, %if.end9.i.i.i308 ], [ %.pr, %_ZN11CStringBaseIwEC2ERKS0_.exit.i222 ], [ %.pr, %if.end.i.i287 ]
  %add.ptr.i310 = getelementptr inbounds i32, ptr %34, i64 %idxprom4.i
  %35 = load ptr, ptr %Name.i, align 8, !tbaa !11
  br label %while.cond.i.i317

while.cond.i.i317:                                ; preds = %while.cond.i.i317, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i311
  %src.addr.0.i.i312 = phi ptr [ %35, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i311 ], [ %incdec.ptr.i.i314, %while.cond.i.i317 ]
  %dest.addr.0.i.i313 = phi ptr [ %add.ptr.i310, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i311 ], [ %incdec.ptr1.i.i315, %while.cond.i.i317 ]
  %incdec.ptr.i.i314 = getelementptr inbounds i32, ptr %src.addr.0.i.i312, i64 1
  %36 = load i32, ptr %src.addr.0.i.i312, align 4, !tbaa !5
  %incdec.ptr1.i.i315 = getelementptr inbounds i32, ptr %dest.addr.0.i.i313, i64 1
  store i32 %36, ptr %dest.addr.0.i.i313, align 4, !tbaa !5
  %cmp.not.i8.i316 = icmp eq i32 %36, 0
  br i1 %cmp.not.i8.i316, label %.noexc, label %while.cond.i.i317, !llvm.loop !16

lpad.i224:                                        ; preds = %if.end.i.i.i291
  %37 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i223 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i223, label %lpad5.body, label %delete.notnull.i.i225

delete.notnull.i.i225:                            ; preds = %lpad.i224
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %lpad5.body

.noexc:                                           ; preds = %while.cond.i.i317
  %38 = load i32, ptr %0, align 8, !tbaa !17
  %add.i318 = add nsw i32 %38, %add.i.i.i
  store i32 %add.i318, ptr %_length.i.i220, align 8, !tbaa !17
  %call1.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i69

invoke.cont.i:                                    ; preds = %.noexc
  %isnull.i203 = icmp eq ptr %34, null
  br i1 %isnull.i203, label %_ZN11CStringBaseIwED2Ev.exit205, label %delete.notnull.i204

delete.notnull.i204:                              ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %_ZN11CStringBaseIwED2Ev.exit205

_ZN11CStringBaseIwED2Ev.exit205:                  ; preds = %invoke.cont.i, %delete.notnull.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  br i1 %call1.i, label %while.cond.backedge, label %cleanup

while.cond.backedge:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit205, %delete.notnull.i175
  br label %while.cond, !llvm.loop !74

lpad.i69:                                         ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %isnull.i200 = icmp eq ptr %34, null
  br i1 %isnull.i200, label %_ZN11CStringBaseIwED2Ev.exit202, label %delete.notnull.i201

delete.notnull.i201:                              ; preds = %lpad.i69
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %_ZN11CStringBaseIwED2Ev.exit202

_ZN11CStringBaseIwED2Ev.exit202:                  ; preds = %lpad.i69, %delete.notnull.i201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  br label %lpad5.body

if.end.i:                                         ; preds = %call.i67.noexc
  br i1 %cmp.i.i.i45, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i184, label %if.end9.i.i.i183

if.end9.i.i.i183:                                 ; preds = %if.end.i
  %call.i.i.i182197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
          to label %call.i.i.i182.noexc unwind label %lpad5

call.i.i.i182.noexc:                              ; preds = %if.end9.i.i.i183
  store i32 0, ptr %call.i.i.i182197, align 4, !tbaa !5, !noalias !75
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i184

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i184:   ; preds = %call.i.i.i182.noexc, %if.end.i
  %ref.tmp2.i.sroa.0.1 = phi ptr [ null, %if.end.i ], [ %call.i.i.i182197, %call.i.i.i182.noexc ]
  br label %while.cond.i.i.i190

while.cond.i.i.i190:                              ; preds = %while.cond.i.i.i190, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i184
  %src.addr.0.i.i.i185 = phi ptr [ %pathPrefix.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i184 ], [ %incdec.ptr.i.i.i187, %while.cond.i.i.i190 ]
  %dest.addr.0.i.i.i186 = phi ptr [ %ref.tmp2.i.sroa.0.1, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i184 ], [ %incdec.ptr1.i.i.i188, %while.cond.i.i.i190 ]
  %incdec.ptr.i.i.i187 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i185, i64 1
  %40 = load i32, ptr %src.addr.0.i.i.i185, align 4, !tbaa !5, !noalias !75
  %incdec.ptr1.i.i.i188 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i186, i64 1
  store i32 %40, ptr %dest.addr.0.i.i.i186, align 4, !tbaa !5, !noalias !75
  %cmp.not.i.i.i189 = icmp eq i32 %40, 0
  br i1 %cmp.not.i.i.i189, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i192, label %while.cond.i.i.i190, !llvm.loop !16

_ZN11CStringBaseIwEC2ERKS0_.exit.i192:            ; preds = %while.cond.i.i.i190
  %41 = load i32, ptr %0, align 8, !tbaa !17
  %cmp.not.i.i234 = icmp sgt i32 %41, 0
  br i1 %cmp.not.i.i234, label %if.end.i.i247, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i247:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i192
  %delta.1.i.i243 = call i32 @llvm.smax.i32(i32 %delta.0.i.i134, i32 %41)
  %add18.i.i244 = add nsw i32 %delta.1.i.i243, %add.i.i.i44
  %add.i.i.i245 = add nsw i32 %add18.i.i244, 1
  %cmp.i.i.i246 = icmp eq i32 %add.i.i.i245, %add.i.i.i44
  br i1 %cmp.i.i.i246, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i251

if.end.i.i.i251:                                  ; preds = %if.end.i.i247
  %conv.i.i.i248 = zext i32 %add.i.i.i245 to i64
  %42 = icmp slt i32 %add18.i.i244, -1
  %43 = shl nuw nsw i64 %conv.i.i.i248, 2
  %44 = select i1 %42, i64 -1, i64 %43
  %call.i.i.i249269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #23
          to label %call.i.i.i249.noexc unwind label %lpad.i194

call.i.i.i249.noexc:                              ; preds = %if.end.i.i.i251
  br i1 %cmp3.i.i.i250, label %for.cond.preheader.i.i.i253, label %if.end9.i.i.i268

for.cond.preheader.i.i.i253:                      ; preds = %call.i.i.i249.noexc
  br i1 %cmp.i.i.i, label %for.cond.cleanup.i.i.i257, label %for.body.i.i.i263.preheader

for.body.i.i.i263.preheader:                      ; preds = %for.cond.preheader.i.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i249269, ptr align 4 %ref.tmp2.i.sroa.0.1, i64 %27, i1 false), !tbaa !5
  br label %delete.notnull.i.i.i265

for.cond.cleanup.i.i.i257:                        ; preds = %for.cond.preheader.i.i.i253
  %isnull.i.i.i256 = icmp eq ptr %ref.tmp2.i.sroa.0.1, null
  br i1 %isnull.i.i.i256, label %if.end9.i.i.i268, label %delete.notnull.i.i.i265

delete.notnull.i.i.i265:                          ; preds = %for.body.i.i.i263.preheader, %for.cond.cleanup.i.i.i257
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp2.i.sroa.0.1) #24
  br label %if.end9.i.i.i268

if.end9.i.i.i268:                                 ; preds = %delete.notnull.i.i.i265, %for.cond.cleanup.i.i.i257, %call.i.i.i249.noexc
  %arrayidx14.i.i.i267 = getelementptr inbounds i32, ptr %call.i.i.i249269, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i267, align 4, !tbaa !5
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i268, %if.end.i.i247, %_ZN11CStringBaseIwEC2ERKS0_.exit.i192
  %ref.tmp2.i.sroa.0.2 = phi ptr [ %ref.tmp2.i.sroa.0.1, %if.end.i.i247 ], [ %call.i.i.i249269, %if.end9.i.i.i268 ], [ %ref.tmp2.i.sroa.0.1, %_ZN11CStringBaseIwEC2ERKS0_.exit.i192 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %ref.tmp2.i.sroa.0.2, i64 %idxprom4.i
  %45 = load ptr, ptr %Name.i, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %45, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %46 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %46, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i8.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i8.i, label %.noexc71, label %while.cond.i.i, !llvm.loop !16

lpad.i194:                                        ; preds = %if.end.i.i.i251
  %47 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i193 = icmp eq ptr %ref.tmp2.i.sroa.0.1, null
  br i1 %isnull.i.i193, label %lpad5.body, label %delete.notnull.i.i195

delete.notnull.i.i195:                            ; preds = %lpad.i194
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp2.i.sroa.0.1) #24
  br label %lpad5.body

.noexc71:                                         ; preds = %while.cond.i.i
  %tobool.not.i = icmp eq ptr %ref.tmp2.i.sroa.0.2, null
  br i1 %tobool.not.i, label %invoke.cont7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %.noexc71
  %48 = load i32, ptr %ref.tmp2.i.sroa.0.2, align 4, !tbaa !5
  %tobool1.not.i = icmp eq i32 %48, 0
  br i1 %tobool1.not.i, label %delete.notnull.i175.thread, label %if.end.i358

if.end.i358:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unixname.i) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %unixname.i, ptr noundef nonnull %ref.tmp2.i.sroa.0.2)
          to label %.noexc360 unwind label %delete.notnull.i172

.noexc360:                                        ; preds = %if.end.i358
  %49 = load ptr, ptr %unixname.i, align 8, !tbaa !18
  %call2.i = call i32 @remove(ptr noundef %49) #22
  %cmp.i = icmp eq i32 %call2.i, 0
  %isnull.i.i357 = icmp eq ptr %49, null
  br i1 %isnull.i.i357, label %delete.notnull.i175, label %delete.notnull.i.i359

delete.notnull.i.i359:                            ; preds = %.noexc360
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %delete.notnull.i175

delete.notnull.i175.thread:                       ; preds = %lor.lhs.false.i
  %call.i.i355 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i355, align 4, !tbaa !29
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp2.i.sroa.0.2) #24
  br label %cleanup

delete.notnull.i175:                              ; preds = %.noexc360, %delete.notnull.i.i359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unixname.i) #22
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp2.i.sroa.0.2) #24
  br i1 %cmp.i, label %while.cond.backedge, label %cleanup

delete.notnull.i172:                              ; preds = %if.end.i358
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp2.i.sroa.0.2) #24
  br label %lpad5.body

invoke.cont7:                                     ; preds = %.noexc71
  %call.i.i355364 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i355364, align 4, !tbaa !29
  br label %cleanup

lpad:                                             ; preds = %if.end9.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad1:                                            ; preds = %if.end9.i.i.i49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i73 = icmp eq ptr %54, null
  br i1 %isnull.i73, label %ehcleanup, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %54) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i74, %lpad3, %lpad1, %delete.notnull.i.i62, %lpad.i61
  %.pn = phi { ptr, i32 } [ %52, %lpad1 ], [ %21, %delete.notnull.i.i62 ], [ %21, %lpad.i61 ], [ %53, %lpad3 ], [ %53, %delete.notnull.i74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup11

lpad5:                                            ; preds = %if.end9.i.i.i212, %if.end9.i.i.i183, %while.cond
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %delete.notnull.i.i195, %lpad.i194, %lpad.i224, %delete.notnull.i.i225, %lpad5, %_ZN11CStringBaseIwED2Ev.exit202, %delete.notnull.i172
  %eh.lpad-body72 = phi { ptr, i32 } [ %39, %_ZN11CStringBaseIwED2Ev.exit202 ], [ %50, %delete.notnull.i172 ], [ %47, %delete.notnull.i.i195 ], [ %47, %lpad.i194 ], [ %55, %lpad5 ], [ %37, %delete.notnull.i.i225 ], [ %37, %lpad.i224 ]
  call void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %enumerator) #22
  br label %ehcleanup11

cleanup:                                          ; preds = %delete.notnull.i175, %_ZN11CStringBaseIwED2Ev.exit205, %invoke.cont7, %delete.notnull.i175.thread
  %_wildcard.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %56 = load ptr, ptr %_wildcard.i, align 8, !tbaa !11
  %isnull.i.i76 = icmp eq ptr %56, null
  br i1 %isnull.i.i76, label %_ZN11CStringBaseIwED2Ev.exit.i78, label %delete.notnull.i.i77

delete.notnull.i.i77:                             ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN11CStringBaseIwED2Ev.exit.i78

_ZN11CStringBaseIwED2Ev.exit.i78:                 ; preds = %delete.notnull.i.i77, %cleanup
  %call.i.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit.i78
  %_directory.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 2
  %57 = load ptr, ptr %_directory.i.i, align 8, !tbaa !18
  %isnull.i.i.i = icmp eq ptr %57, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  %_pattern.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 1
  %58 = load ptr, ptr %_pattern.i.i, align 8, !tbaa !18
  %isnull.i2.i.i = icmp eq ptr %58, null
  br i1 %isnull.i2.i.i, label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %58) #24
  br label %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i78
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit:  ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %delete.notnull.i3.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #22
  br label %cleanup23

cleanup.cont.critedge:                            ; preds = %invoke.cont6
  %_wildcard.i79 = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %enumerator, i64 0, i32 1
  %61 = load ptr, ptr %_wildcard.i79, align 8, !tbaa !11
  %isnull.i.i80 = icmp eq ptr %61, null
  br i1 %isnull.i.i80, label %_ZN11CStringBaseIwED2Ev.exit.i83, label %delete.notnull.i.i81

delete.notnull.i.i81:                             ; preds = %cleanup.cont.critedge
  call void @_ZdaPv(ptr noundef nonnull %61) #24
  br label %_ZN11CStringBaseIwED2Ev.exit.i83

_ZN11CStringBaseIwED2Ev.exit.i83:                 ; preds = %delete.notnull.i.i81, %cleanup.cont.critedge
  %call.i.i82 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %enumerator)
          to label %invoke.cont.i.i86 unwind label %terminate.lpad.i.i92

invoke.cont.i.i86:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit.i83
  %_directory.i.i84 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 2
  %62 = load ptr, ptr %_directory.i.i84, align 8, !tbaa !18
  %isnull.i.i.i85 = icmp eq ptr %62, null
  br i1 %isnull.i.i.i85, label %_ZN11CStringBaseIcED2Ev.exit.i.i90, label %delete.notnull.i.i.i87

delete.notnull.i.i.i87:                           ; preds = %invoke.cont.i.i86
  call void @_ZdaPv(ptr noundef nonnull %62) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i90

_ZN11CStringBaseIcED2Ev.exit.i.i90:               ; preds = %delete.notnull.i.i.i87, %invoke.cont.i.i86
  %_pattern.i.i88 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %enumerator, i64 0, i32 1
  %63 = load ptr, ptr %_pattern.i.i88, align 8, !tbaa !18
  %isnull.i2.i.i89 = icmp eq ptr %63, null
  br i1 %isnull.i2.i.i89, label %cleanup.cont, label %delete.notnull.i3.i.i91

delete.notnull.i3.i.i91:                          ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i90
  call void @_ZdaPv(ptr noundef nonnull %63) #24
  br label %cleanup.cont

terminate.lpad.i.i92:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i83
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

cleanup.cont:                                     ; preds = %delete.notnull.i3.i.i91, %_ZN11CStringBaseIcED2Ev.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #22
  %66 = load ptr, ptr %path, align 8, !tbaa !11
  %call16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef %66, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %cleanup.cont
  br i1 %call16, label %if.end18, label %cleanup23

ehcleanup11:                                      ; preds = %lpad5.body, %ehcleanup
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body72, %lpad5.body ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %enumerator) #22
  br label %ehcleanup24

lpad12:                                           ; preds = %if.end.i.i, %cleanup.cont
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end18:                                         ; preds = %invoke.cont15
  %68 = load ptr, ptr %path, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end18
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %tobool1.not.i.i = icmp eq i32 %69, 0
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end18
  %call.i.i.i94 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i.i94, align 4, !tbaa !29
  br label %cleanup23

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i.i) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %name.i.i, ptr noundef nonnull %68)
          to label %.noexc98 unwind label %lpad12

.noexc98:                                         ; preds = %if.end.i.i
  %70 = load ptr, ptr %name.i.i, align 8, !tbaa !18
  %call2.i.i = call i32 @rmdir(ptr noundef %70) #22
  %cmp.not.i.i = icmp eq i32 %call2.i.i, 0
  %isnull.i.i.i95 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i95, label %_ZN11CStringBaseIcED2Ev.exit.i.i97, label %delete.notnull.i.i.i96

delete.notnull.i.i.i96:                           ; preds = %.noexc98
  call void @_ZdaPv(ptr noundef nonnull %70) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i97

_ZN11CStringBaseIcED2Ev.exit.i.i97:               ; preds = %delete.notnull.i.i.i96, %.noexc98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i.i) #22
  br label %cleanup23

cleanup23:                                        ; preds = %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit, %_ZN11CStringBaseIcED2Ev.exit.i.i97, %if.then.i.i, %invoke.cont15
  %retval.1 = phi i1 [ false, %_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev.exit ], [ false, %invoke.cont15 ], [ %cmp.not.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i97 ], [ false, %if.then.i.i ]
  %isnull.i99 = icmp eq ptr %pathPrefix.sroa.0.1, null
  br i1 %isnull.i99, label %_ZN11CStringBaseIwED2Ev.exit101, label %delete.notnull.i100

delete.notnull.i100:                              ; preds = %cleanup23
  call void @_ZdaPv(ptr noundef nonnull %pathPrefix.sroa.0.1) #24
  br label %_ZN11CStringBaseIwED2Ev.exit101

_ZN11CStringBaseIwED2Ev.exit101:                  ; preds = %cleanup23, %delete.notnull.i100
  %71 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i103 = icmp eq ptr %71, null
  br i1 %isnull.i.i103, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit, label %delete.notnull.i.i104

delete.notnull.i.i104:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit101
  call void @_ZdaPv(ptr noundef nonnull %71) #24
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit:    ; preds = %_ZN11CStringBaseIwED2Ev.exit101, %delete.notnull.i.i104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #22
  ret i1 %retval.1

ehcleanup24:                                      ; preds = %lpad12, %ehcleanup11
  %.pn37 = phi { ptr, i32 } [ %67, %lpad12 ], [ %.pn35, %ehcleanup11 ]
  %isnull.i106 = icmp eq ptr %pathPrefix.sroa.0.1, null
  br i1 %isnull.i106, label %ehcleanup26, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %ehcleanup24
  call void @_ZdaPv(ptr noundef nonnull %pathPrefix.sroa.0.1) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %delete.notnull.i107, %ehcleanup24, %lpad, %delete.notnull.i.i, %lpad.i
  %.pn37.pn = phi { ptr, i32 } [ %51, %lpad ], [ %11, %delete.notnull.i.i ], [ %11, %lpad.i ], [ %.pn37, %ehcleanup24 ], [ %.pn37, %delete.notnull.i107 ]
  %72 = load ptr, ptr %Name.i, align 8, !tbaa !11
  %isnull.i.i110 = icmp eq ptr %72, null
  br i1 %isnull.i.i110, label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit113, label %delete.notnull.i.i111

delete.notnull.i.i111:                            ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %72) #24
  br label %_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit113

_ZN8NWindows5NFile5NFind10CFileInfoWD2Ev.exit113: ; preds = %ehcleanup26, %delete.notnull.i.i111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %fileInfo) #22
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWC2ERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %wildcard) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
  store ptr %call.i.i.i, ptr %_pattern.i, align 8, !tbaa !18
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !20
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !22
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_directory.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit unwind label %_ZN11CStringBaseIcED2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN11CStringBaseIcED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #24
  br label %common.resume

_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit:      ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2, i32 2
  store ptr %call.i.i45.i, ptr %_directory.i, align 8, !tbaa !18
  store i8 0, ptr %call.i.i45.i, align 1, !tbaa !20
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !22
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %_length2.i = getelementptr inbounds %class.CStringBase.0, ptr %wildcard, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_wildcard, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !17
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  %_capacity.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i3, ptr %_wildcard, align 8, !tbaa !11
  store i32 0, ptr %call.i.i3, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit
  %5 = phi ptr [ null, %_ZN8NWindows5NFile5NFind9CFindFileC2Ev.exit ], [ %call.i.i3, %call.i.i.noexc ]
  %6 = load ptr, ptr %wildcard, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i, label %invoke.cont, label %while.cond.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !17
  ret void

lpad:                                             ; preds = %if.end9.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind12CEnumeratorW4NextERNS1_10CFileInfoWE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind12CEnumeratorWD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_wildcard = getelementptr inbounds %"class.NWindows::NFile::NFind::CEnumeratorW", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_wildcard, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_directory.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_directory.i, align 8, !tbaa !18
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %invoke.cont.i
  %_pattern.i = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_pattern.i, align 8, !tbaa !18
  %isnull.i2.i = icmp eq ptr %2, null
  br i1 %isnull.i2.i, label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN8NWindows5NFile5NFind9CFindFileD2Ev.exit:      ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwE(ptr noundef %fileName, ptr nocapture noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #5 {
entry:
  %index = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #22
  %call = call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyGetFullPathNameEPKwR11CStringBaseIwERi(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 4 dereferenceable(4) %index)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #22
  ret i1 %call
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory12MySearchPathEPKwS3_S3_R11CStringBaseIwE(ptr noundef readnone %path, ptr noundef readonly %fileName, ptr noundef readnone %extension, ptr noundef nonnull align 8 dereferenceable(16) %resultPath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_path = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp11 = alloca %class.CStringBase.0, align 8
  %ref.tmp28 = alloca %class.CStringBase.0, align 8
  %cmp.not = icmp eq ptr %path, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %extension, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %fileName, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %cleanup43, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %file_path) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_path, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then10 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call9, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !21

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %file_path, i64 0, i32 2
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #23
  store ptr %call.i.i, ptr %file_path, align 8, !tbaa !18
  store i8 0, ptr %call.i.i, align 1, !tbaa !20
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit.i
  %2 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %call9, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !20
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !20
  %cmp.not.i10.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %file_path, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 0, i64 16, i1 false)
  br label %for.cond.i.i61

for.cond.i.i61:                                   ; preds = %for.cond.i.i61, %_ZN11CStringBaseIcEC2EPKc.exit
  %indvars.iv.i.i57 = phi i64 [ %indvars.iv.next.i.i60, %for.cond.i.i61 ], [ 0, %_ZN11CStringBaseIcEC2EPKc.exit ]
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %fileName, i64 %indvars.iv.i.i57
  %4 = load i32, ptr %arrayidx.i.i58, align 4, !tbaa !5
  %cmp.not.i.i59 = icmp eq i32 %4, 0
  %indvars.iv.next.i.i60 = add nuw i64 %indvars.iv.i.i57, 1
  br i1 %cmp.not.i.i59, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i61, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i61
  %5 = trunc i64 %indvars.iv.i.i57 to i32
  %add.i.i62 = add nsw i32 %5, 1
  %cmp.i.i63 = icmp ne i32 %add.i.i62, 0
  tail call void @llvm.assume(i1 %cmp.i.i63)
  %conv.i.i64 = zext i32 %add.i.i62 to i64
  %6 = icmp slt i32 %5, -1
  %7 = shl nuw nsw i64 %conv.i.i64, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i6574 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
          to label %call.i.i65.noexc unwind label %lpad

call.i.i65.noexc:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %_capacity.i56 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp11, i64 0, i32 2
  store ptr %call.i.i6574, ptr %ref.tmp11, align 8, !tbaa !11
  store i32 0, ptr %call.i.i6574, align 4, !tbaa !5
  store i32 %add.i.i62, ptr %_capacity.i56, align 4, !tbaa !15
  br label %while.cond.i.i72

while.cond.i.i72:                                 ; preds = %call.i.i65.noexc, %while.cond.i.i72
  %src.addr.0.i.i67 = phi ptr [ %incdec.ptr.i.i69, %while.cond.i.i72 ], [ %fileName, %call.i.i65.noexc ]
  %dest.addr.0.i.i68 = phi ptr [ %incdec.ptr1.i.i70, %while.cond.i.i72 ], [ %call.i.i6574, %call.i.i65.noexc ]
  %incdec.ptr.i.i69 = getelementptr inbounds i32, ptr %src.addr.0.i.i67, i64 1
  %9 = load i32, ptr %src.addr.0.i.i67, align 4, !tbaa !5
  %incdec.ptr1.i.i70 = getelementptr inbounds i32, ptr %dest.addr.0.i.i68, i64 1
  store i32 %9, ptr %dest.addr.0.i.i68, align 4, !tbaa !5
  %cmp.not.i10.i71 = icmp eq i32 %9, 0
  br i1 %cmp.not.i10.i71, label %invoke.cont, label %while.cond.i.i72, !llvm.loop !16

invoke.cont:                                      ; preds = %while.cond.i.i72
  %_length.i73 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp11, i64 0, i32 1
  store i32 %5, ptr %_length.i73, align 8, !tbaa !17
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %_length.i75 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %10 = load i32, ptr %_length.i75, align 8, !tbaa !24
  %cmp.not.i.i76 = icmp sgt i32 %10, 0
  br i1 %cmp.not.i.i76, label %if.end.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %invoke.cont13
  %cmp4.i.i = icmp sgt i32 %1, 63
  %div24.i.i = lshr i32 %add.i.i, 1
  %cmp8.i.i = icmp sgt i32 %1, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %10)
  %add18.i.i = add i32 %1, 2
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #23
          to label %call.i.i.i.noexc unwind label %lpad14

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %1, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %iter.check

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = and i64 %indvars.iv.i.i, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i.i, 8
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check126 = icmp ult i64 %wide.trip.count.i.i.i, 32
  br i1 %min.iters.check126, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.mod.vf = and i64 %indvars.iv.i.i, 31
  %n.vec = sub nsw i64 %wide.trip.count.i.i.i, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds i8, ptr %2, i64 %index
  %wide.load = load <16 x i8>, ptr %11, align 1, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load127 = load <16 x i8>, ptr %12, align 1, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %call.i.i.i83, i64 %index
  store <16 x i8> %wide.load, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %wide.load127, ptr %14, align 1, !tbaa !20
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %min.epilog.iters.check = icmp ult i64 %n.mod.vf, 8
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.mod.vf128 = and i64 %indvars.iv.i.i, 7
  %n.vec129 = sub nsw i64 %wide.trip.count.i.i.i, %n.mod.vf128
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index131 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next133, %vec.epilog.vector.body ]
  %16 = getelementptr inbounds i8, ptr %2, i64 %index131
  %wide.load132 = load <8 x i8>, ptr %16, align 1, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %call.i.i.i83, i64 %index131
  store <8 x i8> %wide.load132, ptr %17, align 1, !tbaa !20
  %index.next133 = add nuw i64 %index131, 8
  %18 = icmp eq i64 %index.next133, %n.vec129
  br i1 %18, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !79

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n130 = icmp eq i64 %n.mod.vf128, 0
  br i1 %cmp.n130, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec129, %vec.epilog.middle.block ]
  br label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i83, i64 %indvars.iv.i.i.i
  store i8 %19, ptr %arrayidx7.i.i.i, align 1, !tbaa !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !80

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i83, ptr %file_path, align 8, !tbaa !18
  %sext125 = shl i64 %indvars.iv.i.i, 32
  %idxprom13.i.i.i = ashr exact i64 %sext125, 32
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i83, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !20
  store i32 %add.i.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i, %invoke.cont13
  %20 = phi ptr [ %call.i.i.i83, %if.end9.i.i.i ], [ %2, %if.end.i.i ], [ %2, %invoke.cont13 ]
  %sext = shl i64 %indvars.iv.i.i, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  br label %while.cond.i.i82

while.cond.i.i82:                                 ; preds = %while.cond.i.i82, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i78 = phi ptr [ %21, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i80, %while.cond.i.i82 ]
  %dest.addr.0.i.i79 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i81, %while.cond.i.i82 ]
  %incdec.ptr.i.i80 = getelementptr inbounds i8, ptr %src.addr.0.i.i78, i64 1
  %22 = load i8, ptr %src.addr.0.i.i78, align 1, !tbaa !20
  %incdec.ptr1.i.i81 = getelementptr inbounds i8, ptr %dest.addr.0.i.i79, i64 1
  store i8 %22, ptr %dest.addr.0.i.i79, align 1, !tbaa !20
  %cmp.not.i8.i = icmp eq i8 %22, 0
  br i1 %cmp.not.i8.i, label %invoke.cont15, label %while.cond.i.i82, !llvm.loop !23

invoke.cont15:                                    ; preds = %while.cond.i.i82
  %23 = load i32, ptr %_length.i75, align 8, !tbaa !24
  %24 = load i32, ptr %_length.i, align 8, !tbaa !24
  %add.i = add nsw i32 %24, %23
  store i32 %add.i, ptr %_length.i, align 8, !tbaa !24
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i
  %26 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %isnull.i84 = icmp eq ptr %26, null
  br i1 %isnull.i84, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i85

delete.notnull.i85:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %27 = load ptr, ptr %file_path, align 8, !tbaa !18
  %call23 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef nonnull @.str.6)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end42.critedge, label %if.then25

if.then25:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %call27 = call i32 @fclose(ptr noundef nonnull %call23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #22
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %file_path, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then25
  %cmp.i = icmp eq ptr %ref.tmp28, %resultPath
  br i1 %cmp.i, label %invoke.cont30.invoke.cont32_crit_edge, label %if.end.i

invoke.cont30.invoke.cont32_crit_edge:            ; preds = %invoke.cont30
  %.pre124 = load ptr, ptr %resultPath, align 8, !tbaa !11
  br label %invoke.cont32

if.end.i:                                         ; preds = %invoke.cont30
  %_length.i.i86 = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 1
  store i32 0, ptr %_length.i.i86, align 8, !tbaa !17
  %28 = load ptr, ptr %resultPath, align 8, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !5
  %_length.i87 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp28, i64 0, i32 1
  %29 = load i32, ptr %_length.i87, align 8, !tbaa !17
  %add.i.i88 = add nsw i32 %29, 1
  %_capacity.i.i89 = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 2
  %30 = load i32, ptr %_capacity.i.i89, align 4, !tbaa !15
  %cmp.i.i90 = icmp eq i32 %add.i.i88, %30
  br i1 %cmp.i.i90, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %if.end.i
  %conv.i.i91 = zext i32 %add.i.i88 to i64
  %31 = icmp slt i32 %29, -1
  %32 = shl nuw nsw i64 %conv.i.i91, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i.i92102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %call.i.i92.noexc unwind label %lpad31

call.i.i92.noexc:                                 ; preds = %if.end.i.i93
  %cmp3.i.i = icmp sgt i32 %30, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i94

delete.notnull.i.i:                               ; preds = %call.i.i92.noexc
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  %.pre.i = load i32, ptr %_length.i.i86, align 8, !tbaa !17
  %34 = sext i32 %.pre.i to i64
  br label %if.end9.i.i94

if.end9.i.i94:                                    ; preds = %delete.notnull.i.i, %call.i.i92.noexc
  %idxprom13.i.i = phi i64 [ %34, %delete.notnull.i.i ], [ 0, %call.i.i92.noexc ]
  store ptr %call.i.i92102, ptr %resultPath, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i92102, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i88, ptr %_capacity.i.i89, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95

_ZN11CStringBaseIwE11SetCapacityEi.exit.i95:      ; preds = %if.end9.i.i94, %if.end.i
  %35 = phi ptr [ %28, %if.end.i ], [ %call.i.i92102, %if.end9.i.i94 ]
  %36 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  br label %while.cond.i.i101

while.cond.i.i101:                                ; preds = %while.cond.i.i101, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95
  %src.addr.0.i.i96 = phi ptr [ %36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr.i.i98, %while.cond.i.i101 ]
  %dest.addr.0.i.i97 = phi ptr [ %35, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr1.i.i99, %while.cond.i.i101 ]
  %incdec.ptr.i.i98 = getelementptr inbounds i32, ptr %src.addr.0.i.i96, i64 1
  %37 = load i32, ptr %src.addr.0.i.i96, align 4, !tbaa !5
  %incdec.ptr1.i.i99 = getelementptr inbounds i32, ptr %dest.addr.0.i.i97, i64 1
  store i32 %37, ptr %dest.addr.0.i.i97, align 4, !tbaa !5
  %cmp.not.i.i100 = icmp eq i32 %37, 0
  br i1 %cmp.not.i.i100, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i101, !llvm.loop !16

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i101
  %38 = load i32, ptr %_length.i87, align 8, !tbaa !17
  store i32 %38, ptr %_length.i.i86, align 8, !tbaa !17
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30.invoke.cont32_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %39 = phi ptr [ %.pre124, %invoke.cont30.invoke.cont32_crit_edge ], [ %36, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i103 = icmp eq ptr %39, null
  br i1 %isnull.i103, label %_ZN11CStringBaseIwED2Ev.exit105, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %_ZN11CStringBaseIwED2Ev.exit105

_ZN11CStringBaseIwED2Ev.exit105:                  ; preds = %invoke.cont32, %delete.notnull.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #22
  %40 = load ptr, ptr %file_path, align 8, !tbaa !18
  %isnull.i106 = icmp eq ptr %40, null
  br i1 %isnull.i106, label %_ZN11CStringBaseIcED2Ev.exit108, label %delete.notnull.i107

delete.notnull.i107:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit105
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN11CStringBaseIcED2Ev.exit108

_ZN11CStringBaseIcED2Ev.exit108:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit105, %delete.notnull.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_path) #22
  br label %cleanup43

lpad:                                             ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %isnull.i109 = icmp eq ptr %44, null
  br i1 %isnull.i109, label %ehcleanup, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i110, %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %42, %lpad12 ], [ %43, %lpad14 ], [ %43, %delete.notnull.i110 ]
  %45 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %isnull.i112 = icmp eq ptr %45, null
  br i1 %isnull.i112, label %ehcleanup17, label %delete.notnull.i113

delete.notnull.i113:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %delete.notnull.i113, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %41, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup39

lpad29:                                           ; preds = %if.then25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %if.end.i.i93
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp28, align 8, !tbaa !11
  %isnull.i115 = icmp eq ptr %48, null
  br i1 %isnull.i115, label %ehcleanup35, label %delete.notnull.i116

delete.notnull.i116:                              ; preds = %lpad31
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %delete.notnull.i116, %lpad31, %lpad29
  %.pn51 = phi { ptr, i32 } [ %46, %lpad29 ], [ %47, %lpad31 ], [ %47, %delete.notnull.i116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #22
  %.pre = load ptr, ptr %file_path, align 8, !tbaa !18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup35, %ehcleanup17
  %49 = phi ptr [ %.pre, %ehcleanup35 ], [ %2, %ehcleanup17 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup35 ], [ %.pn.pn, %ehcleanup17 ]
  %isnull.i118 = icmp eq ptr %49, null
  br i1 %isnull.i118, label %_ZN11CStringBaseIcED2Ev.exit120, label %delete.notnull.i119

delete.notnull.i119:                              ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN11CStringBaseIcED2Ev.exit120

_ZN11CStringBaseIcED2Ev.exit120:                  ; preds = %ehcleanup39, %delete.notnull.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_path) #22
  resume { ptr, i32 } %.pn51.pn

if.end42.critedge:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %isnull.i121 = icmp eq ptr %27, null
  br i1 %isnull.i121, label %_ZN11CStringBaseIcED2Ev.exit123, label %delete.notnull.i122

delete.notnull.i122:                              ; preds = %if.end42.critedge
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZN11CStringBaseIcED2Ev.exit123

_ZN11CStringBaseIcED2Ev.exit123:                  ; preds = %if.end42.critedge, %delete.notnull.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %file_path) #22
  br label %cleanup43

cleanup43:                                        ; preds = %if.end8, %_ZN11CStringBaseIcED2Ev.exit123, %_ZN11CStringBaseIcED2Ev.exit108
  %retval.1 = phi i1 [ true, %_ZN11CStringBaseIcED2Ev.exit108 ], [ false, %_ZN11CStringBaseIcED2Ev.exit123 ], [ false, %if.end8 ]
  ret i1 %retval.1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory13MyGetTempPathER11CStringBaseIwE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %path) local_unnamed_addr #5 {
entry:
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %path, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !17
  %0 = load ptr, ptr %path, align 8, !tbaa !11
  store i32 0, ptr %0, align 4, !tbaa !5
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %path, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i = icmp eq i32 %1, 8
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %2 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %2, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %path, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 8, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %3 = phi ptr [ %0, %entry ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i.3 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> <i32 99, i32 58, i32 47, i32 116>, ptr %3, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 112, i32 47, i32 0>, ptr %incdec.ptr1.i.i.3, align 4, !tbaa !5
  store i32 7, ptr %_length.i.i, align 8, !tbaa !17
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %dirPath, ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(16) %resultPath) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i31 = alloca [32 x i32], align 16
  %buffer.i = alloca [32 x i32], align 16
  %unixname.i.i = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp8 = alloca %class.CStringBase.0, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE) #22
  %0 = load i32, ptr @_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count, align 4, !tbaa !29
  %inc = add i32 %0, 1
  store i32 %inc, ptr @_ZZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwEE10memo_count, align 4, !tbaa !29
  %call.i25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE) #22
  %1 = load i8, ptr %this, align 8, !tbaa !81, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_fileName.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_fileName.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %tobool1.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  %call.i.i.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i.i, align 4, !tbaa !29
  br label %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unixname.i.i) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %unixname.i.i, ptr noundef nonnull %2)
  %4 = load ptr, ptr %unixname.i.i, align 8, !tbaa !18
  %call2.i.i = tail call i32 @remove(ptr noundef %4) #22
  %cmp.i.i = icmp eq i32 %call2.i.i, 0
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unixname.i.i) #22
  br label %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i

_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i: ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i ], [ false, %if.then.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  %frombool.i = zext i1 %lnot.i to i8
  store i8 %frombool.i, ptr %this, align 8, !tbaa !81
  br label %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit

_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit: ; preds = %entry, %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i
  %call2 = tail call i32 @getpid() #22
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %resultPath, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !5
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv.exit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %dirPath, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %6, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %7 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %7, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %resultPath, i64 0, i32 2
  %8 = load i32, ptr %_capacity.i.i, align 4, !tbaa !15
  %cmp.i.i26 = icmp eq i32 %add.i.i, %8
  br i1 %cmp.i.i26, label %while.cond.i.i.preheader, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %9 = icmp slt i32 %7, -1
  %10 = shl nuw nsw i64 %conv.i.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
  %cmp3.i.i = icmp sgt i32 %8, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i27
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %12 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i27
  %idxprom13.i.i = phi i64 [ %12, %delete.notnull.i.i ], [ 0, %if.end.i.i27 ]
  store ptr %call.i.i, ptr %resultPath, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !15
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %5, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %dirPath, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %13 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %13, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i9.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %7, ptr %_length.i.i, align 8, !tbaa !17
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %resultPath, ptr noundef %prefix)
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %resultPath, i32 noundef signext 35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i) #22, !noalias !85
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %call2, ptr noundef nonnull %buffer.i), !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !85
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %_ZN11CStringBaseIwEaSEPKw.exit
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %_ZN11CStringBaseIwEaSEPKw.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %buffer.i, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !5, !noalias !85
  %cmp.not.i.i.i = icmp eq i32 %14, 0
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i.i, label %for.cond.i.i.i, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i.i:                 ; preds = %for.cond.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %15, 1
  %cmp.i.i.i = icmp ne i32 %add.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i.i)
  %_capacity.i.i28 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %16 = icmp slt i32 %15, -1
  %17 = shl nuw nsw i64 %conv.i.i.i, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i.i.i29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23, !noalias !85
  store ptr %call.i.i.i29, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !85
  store i32 0, ptr %call.i.i.i29, align 4, !tbaa !5, !noalias !85
  store i32 %add.i.i.i, ptr %_capacity.i.i28, align 4, !tbaa !15, !alias.scope !85
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %buffer.i, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i29, %_Z11MyStringLenIwEiPKT_.exit.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %19 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !5, !noalias !85
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %19, ptr %dest.addr.0.i.i.i, align 4, !tbaa !5, !noalias !85
  %cmp.not.i10.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i10.i.i, label %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit, label %while.cond.i.i.i, !llvm.loop !16

_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit: ; preds = %while.cond.i.i.i
  %_length.i.i30 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  store i32 %15, ptr %_length.i.i30, align 8, !tbaa !17, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i) #22, !noalias !85
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %resultPath, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %20, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %resultPath, i32 noundef signext 64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buffer.i31) #22, !noalias !88
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %0, ptr noundef nonnull %buffer.i31), !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false), !alias.scope !88
  br label %for.cond.i.i.i36

for.cond.i.i.i36:                                 ; preds = %for.cond.i.i.i36, %_ZN11CStringBaseIwED2Ev.exit
  %indvars.iv.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i35, %for.cond.i.i.i36 ], [ 0, %_ZN11CStringBaseIwED2Ev.exit ]
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %buffer.i31, i64 %indvars.iv.i.i.i32
  %21 = load i32, ptr %arrayidx.i.i.i33, align 4, !tbaa !5, !noalias !88
  %cmp.not.i.i.i34 = icmp eq i32 %21, 0
  %indvars.iv.next.i.i.i35 = add nuw i64 %indvars.iv.i.i.i32, 1
  br i1 %cmp.not.i.i.i34, label %_Z11MyStringLenIwEiPKT_.exit.i.i39, label %for.cond.i.i.i36, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit.i.i39:               ; preds = %for.cond.i.i.i36
  %22 = trunc i64 %indvars.iv.i.i.i32 to i32
  %add.i.i.i37 = add nsw i32 %22, 1
  %cmp.i.i.i38 = icmp ne i32 %add.i.i.i37, 0
  call void @llvm.assume(i1 %cmp.i.i.i38)
  %_capacity.i.i40 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 2
  %conv.i.i.i41 = zext i32 %add.i.i.i37 to i64
  %23 = icmp slt i32 %22, -1
  %24 = shl nuw nsw i64 %conv.i.i.i41, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i.i42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #23, !noalias !88
  store ptr %call.i.i.i42, ptr %ref.tmp8, align 8, !tbaa !11, !alias.scope !88
  store i32 0, ptr %call.i.i.i42, align 4, !tbaa !5, !noalias !88
  store i32 %add.i.i.i37, ptr %_capacity.i.i40, align 4, !tbaa !15, !alias.scope !88
  br label %while.cond.i.i.i50

while.cond.i.i.i50:                               ; preds = %_Z11MyStringLenIwEiPKT_.exit.i.i39, %while.cond.i.i.i50
  %src.addr.0.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i47, %while.cond.i.i.i50 ], [ %buffer.i31, %_Z11MyStringLenIwEiPKT_.exit.i.i39 ]
  %dest.addr.0.i.i.i46 = phi ptr [ %incdec.ptr1.i.i.i48, %while.cond.i.i.i50 ], [ %call.i.i.i42, %_Z11MyStringLenIwEiPKT_.exit.i.i39 ]
  %incdec.ptr.i.i.i47 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i45, i64 1
  %26 = load i32, ptr %src.addr.0.i.i.i45, align 4, !tbaa !5, !noalias !88
  %incdec.ptr1.i.i.i48 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i46, i64 1
  store i32 %26, ptr %dest.addr.0.i.i.i46, align 4, !tbaa !5, !noalias !88
  %cmp.not.i10.i.i49 = icmp eq i32 %26, 0
  br i1 %cmp.not.i10.i.i49, label %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit52, label %while.cond.i.i.i50, !llvm.loop !16

_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit52: ; preds = %while.cond.i.i.i50
  %_length.i.i51 = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp8, i64 0, i32 1
  store i32 %22, ptr %_length.i.i51, align 8, !tbaa !17, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buffer.i31) #22, !noalias !88
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %resultPath, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit52
  %27 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %isnull.i53 = icmp eq ptr %27, null
  br i1 %isnull.i53, label %_ZN11CStringBaseIwED2Ev.exit55, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZN11CStringBaseIwED2Ev.exit55

_ZN11CStringBaseIwED2Ev.exit55:                   ; preds = %invoke.cont10, %delete.notnull.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #22
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %resultPath, ptr noundef nonnull @.str.9)
  %_fileName = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %_fileName, %resultPath
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i60

if.end.i60:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit55
  %_length.i.i56 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i56, align 8, !tbaa !17
  %28 = load ptr, ptr %_fileName, align 8, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !5
  %29 = load i32, ptr %_length.i.i, align 8, !tbaa !17
  %add.i.i57 = add nsw i32 %29, 1
  %_capacity.i.i58 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1, i32 2
  %30 = load i32, ptr %_capacity.i.i58, align 4, !tbaa !15
  %cmp.i.i59 = icmp eq i32 %add.i.i57, %30
  br i1 %cmp.i.i59, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %if.end.i60
  %conv.i.i61 = zext i32 %add.i.i57 to i64
  %31 = icmp slt i32 %29, -1
  %32 = shl nuw nsw i64 %conv.i.i61, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i.i62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
  %cmp3.i.i63 = icmp sgt i32 %30, 0
  br i1 %cmp3.i.i63, label %delete.notnull.i.i66, label %if.end9.i.i69

delete.notnull.i.i66:                             ; preds = %if.end.i.i64
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  %.pre.i65 = load i32, ptr %_length.i.i56, align 8, !tbaa !17
  %34 = sext i32 %.pre.i65 to i64
  br label %if.end9.i.i69

if.end9.i.i69:                                    ; preds = %delete.notnull.i.i66, %if.end.i.i64
  %idxprom13.i.i67 = phi i64 [ %34, %delete.notnull.i.i66 ], [ 0, %if.end.i.i64 ]
  store ptr %call.i.i62, ptr %_fileName, align 8, !tbaa !11
  %arrayidx14.i.i68 = getelementptr inbounds i32, ptr %call.i.i62, i64 %idxprom13.i.i67
  store i32 0, ptr %arrayidx14.i.i68, align 4, !tbaa !5
  store i32 %add.i.i57, ptr %_capacity.i.i58, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70

_ZN11CStringBaseIwE11SetCapacityEi.exit.i70:      ; preds = %if.end9.i.i69, %if.end.i60
  %35 = phi ptr [ %28, %if.end.i60 ], [ %call.i.i62, %if.end9.i.i69 ]
  %36 = load ptr, ptr %resultPath, align 8, !tbaa !11
  br label %while.cond.i.i76

while.cond.i.i76:                                 ; preds = %while.cond.i.i76, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70
  %src.addr.0.i.i71 = phi ptr [ %36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70 ], [ %incdec.ptr.i.i73, %while.cond.i.i76 ]
  %dest.addr.0.i.i72 = phi ptr [ %35, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i70 ], [ %incdec.ptr1.i.i74, %while.cond.i.i76 ]
  %incdec.ptr.i.i73 = getelementptr inbounds i32, ptr %src.addr.0.i.i71, i64 1
  %37 = load i32, ptr %src.addr.0.i.i71, align 4, !tbaa !5
  %incdec.ptr1.i.i74 = getelementptr inbounds i32, ptr %dest.addr.0.i.i72, i64 1
  store i32 %37, ptr %dest.addr.0.i.i72, align 4, !tbaa !5
  %cmp.not.i.i75 = icmp eq i32 %37, 0
  br i1 %cmp.not.i.i75, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i76, !llvm.loop !16

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i76
  %38 = load i32, ptr %_length.i.i, align 8, !tbaa !17
  store i32 %38, ptr %_length.i.i56, align 8, !tbaa !17
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %_ZN11CStringBaseIwED2Ev.exit55, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  store i8 1, ptr %this, align 8, !tbaa !81
  ret i32 %call2

lpad:                                             ; preds = %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %isnull.i77 = icmp eq ptr %40, null
  br i1 %isnull.i77, label %_ZN11CStringBaseIwED2Ev.exit79, label %delete.notnull.i78

delete.notnull.i78:                               ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN11CStringBaseIwED2Ev.exit79

_ZN11CStringBaseIwED2Ev.exit79:                   ; preds = %lpad, %delete.notnull.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %ehcleanup

lpad9:                                            ; preds = %_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj.exit52
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %isnull.i80 = icmp eq ptr %42, null
  br i1 %isnull.i80, label %_ZN11CStringBaseIwED2Ev.exit82, label %delete.notnull.i81

delete.notnull.i81:                               ; preds = %lpad9
  call void @_ZdaPv(ptr noundef nonnull %42) #24
  br label %_ZN11CStringBaseIwED2Ev.exit82

_ZN11CStringBaseIwED2Ev.exit82:                   ; preds = %lpad9, %delete.notnull.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit82, %_ZN11CStringBaseIwED2Ev.exit79
  %.pn = phi { ptr, i32 } [ %41, %_ZN11CStringBaseIwED2Ev.exit82 ], [ %39, %_ZN11CStringBaseIwED2Ev.exit79 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unixname.i = alloca %class.CStringBase, align 8
  %0 = load i8, ptr %this, align 8, !tbaa !81, !range !83, !noundef !84
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_fileName = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_fileName, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %2 = load i32, ptr %1, align 4, !tbaa !5
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %call.i.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i, align 4, !tbaa !29
  br label %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unixname.i) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %unixname.i, ptr noundef nonnull %1)
  %3 = load ptr, ptr %unixname.i, align 8, !tbaa !18
  %call2.i = tail call i32 @remove(ptr noundef %3) #22
  %cmp.i = icmp eq i32 %call2.i, 0
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unixname.i) #22
  br label %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit

_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit: ; preds = %if.then.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %retval.0.i = phi i1 [ %cmp.i, %_ZN11CStringBaseIcED2Ev.exit.i ], [ false, %if.then.i ]
  %lnot = xor i1 %retval.0.i, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !81
  br label %return

return:                                           ; preds = %entry, %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #5 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !9

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !17
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %8 = load ptr, ptr %this, align 8, !tbaa !11
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
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load9 = load <4 x i32>, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load9, ptr %14, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !91

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
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !5
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !92

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
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !5
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !5
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !5
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !93

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !17
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !11
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !5
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !5
  %cmp.not.i7 = icmp eq i32 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !16

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !17
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #5 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !17
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !11
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
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !94

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
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !5
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !95

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
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !5
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !5
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !5
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !96

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !17
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !5
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !17
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !5
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #5 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase.0, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !17
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !15
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !17
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !11
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %9 = sub i64 %call.i.i9, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !97

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !5
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !98

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !5
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !5
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !5
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !99

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !17
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !11
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !11
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !11
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !5
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !5
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !16

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !17
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !17
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(16) %resultPath) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i.i:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  %call.i.i.i10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
          to label %if.end unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i.i.i, %if.end
  %tempPath.sroa.0.1 = phi ptr [ %call.i.i.i10, %if.end ], [ %call.i.i, %if.end.i.i.i ]
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %tempPath.sroa.0.1) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #24
  %incdec.ptr1.i.i.3.i = getelementptr inbounds i32, ptr %call.i.i.i10, i64 4
  store <4 x i32> <i32 99, i32 58, i32 47, i32 116>, ptr %call.i.i.i10, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 112, i32 47, i32 0>, ptr %incdec.ptr1.i.i.3.i, align 4, !tbaa !5
  %call5 = invoke noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %call.i.i.i10, ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(16) %resultPath)
          to label %_ZN11CStringBaseIwED2Ev.exit13 unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit13:                   ; preds = %if.end
  %cmp.not = icmp ne i32 %call5, 0
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i10) #24
  ret i1 %cmp.not
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(16) %dirName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = alloca %class.CStringBase, align 8
  %unixname.i.i = alloca %class.CStringBase, align 8
  %tempFile = alloca %"class.NWindows::NFile::NDirectory::CTempFile", align 8
  %_fileName.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %tempFile, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %tempFile, i64 0, i32 1, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %tempFile, i64 0, i32 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tempFile) #22
  store i8 0, ptr %tempFile, align 8, !tbaa !81
  store i64 0, ptr %0, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i.i, ptr %_fileName.i, align 8, !tbaa !11
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !5
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !15
  %call.i.i.i2021 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
          to label %call.i.i.i20.noexc unwind label %lpad

call.i.i.i20.noexc:                               ; preds = %for.cond
  store i32 0, ptr %call.i.i.i2021, align 4, !tbaa !5
  %call.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
          to label %if.end.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i, %call.i.i.i20.noexc
  %tempPath.sroa.0.1.i = phi ptr [ %call.i.i.i10.i, %if.end.i ], [ %call.i.i.i2021, %call.i.i.i20.noexc ]
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %tempPath.sroa.0.1.i) #24
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.i.i20.noexc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i2021) #24
  %incdec.ptr1.i.i.3.i.i = getelementptr inbounds i32, ptr %call.i.i.i10.i, i64 4
  store <4 x i32> <i32 99, i32 58, i32 47, i32 116>, ptr %call.i.i.i10.i, align 4, !tbaa !5
  store <4 x i32> <i32 109, i32 112, i32 47, i32 0>, ptr %incdec.ptr1.i.i.3.i.i, align 4, !tbaa !5
  %call5.i = invoke noundef i32 @_ZN8NWindows5NFile10NDirectory9CTempFile6CreateEPKwS4_R11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(24) %tempFile, ptr noundef nonnull %call.i.i.i10.i, ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(16) %dirName)
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit.i

invoke.cont:                                      ; preds = %if.end.i
  %cmp.not.i.not = icmp eq i32 %call5.i, 0
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i10.i) #24
  br i1 %cmp.not.i.not, label %cleanup.thread, label %if.end

lpad:                                             ; preds = %if.end.i.i, %for.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %_ZN11CStringBaseIwED2Ev.exit.i ]
  call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tempFile) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempFile) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %3 = load i8, ptr %tempFile, align 8, !tbaa !81, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %cleanup.cont, label %if.end.i23

if.end.i23:                                       ; preds = %if.end
  %4 = load ptr, ptr %_fileName.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont1.thread29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i23
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %invoke.cont1.thread29, label %if.end.i.i

invoke.cont1.thread29:                            ; preds = %if.end.i23, %lor.lhs.false.i.i
  %call.i.i.i24 = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i.i24, align 4, !tbaa !29
  store i8 1, ptr %tempFile, align 8, !tbaa !81
  br label %cleanup.thread

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unixname.i.i) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %unixname.i.i, ptr noundef nonnull %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i
  %6 = load ptr, ptr %unixname.i.i, align 8, !tbaa !18
  %call2.i.i = call i32 @remove(ptr noundef %6) #22
  %cmp.i.i = icmp ne i32 %call2.i.i, 0
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %invoke.cont1, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %.noexc, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unixname.i.i) #22
  %frombool.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i, ptr %tempFile, align 8, !tbaa !81
  br i1 %cmp.i.i, label %cleanup.thread, label %cleanup.cont

cleanup.thread:                                   ; preds = %invoke.cont, %invoke.cont1, %invoke.cont1.thread29
  call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tempFile) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempFile) #22
  br label %return

cleanup.cont:                                     ; preds = %if.end, %invoke.cont1
  call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tempFile) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tempFile) #22
  %7 = load ptr, ptr %dirName, align 8, !tbaa !11
  %call7 = call noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef %7)
  br i1 %call7, label %for.cond.backedge, label %if.end9

for.cond.backedge:                                ; preds = %cleanup.cont, %if.end13
  br label %for.cond, !llvm.loop !100

if.end9:                                          ; preds = %cleanup.cont
  %8 = load ptr, ptr %dirName, align 8, !tbaa !11
  %tobool.not.i25 = icmp eq ptr %8, null
  br i1 %tobool.not.i25, label %if.end13.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %if.end13.thread, label %if.end.i26

if.end13.thread:                                  ; preds = %lor.lhs.false.i, %if.end9
  %call.i.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i, align 4, !tbaa !29
  br label %return

if.end.i26:                                       ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name.i) #22
  call void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %name.i, ptr noundef nonnull %8)
  %10 = load ptr, ptr %name.i, align 8, !tbaa !18
  %call2.i = call i32 @mkdir(ptr noundef %10, i32 noundef 448) #22
  %cmp.i = icmp eq i32 %call2.i, 0
  %isnull.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end.i26
  call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit

_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit: ; preds = %if.end.i26, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name.i) #22
  br i1 %cmp.i, label %return, label %if.end13

if.end13:                                         ; preds = %_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit
  %.pre = tail call ptr @__errno_location() #26
  %.pr = load i32, ptr %.pre, align 4, !tbaa !29
  %cmp.not = icmp eq i32 %.pr, 17
  br i1 %cmp.not, label %for.cond.backedge, label %return

return:                                           ; preds = %if.end13, %_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit, %if.end13.thread, %cleanup.thread
  %retval.2 = phi i1 [ false, %cleanup.thread ], [ false, %if.end13.thread ], [ %cmp.i, %_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw.exit ], [ %cmp.i, %if.end13 ]
  ret i1 %retval.2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unixname.i.i = alloca %class.CStringBase, align 8
  %0 = load i8, ptr %this, align 8, !tbaa !81, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_fileName.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_fileName.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %2 = load i32, ptr %1, align 4, !tbaa !5
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  %call.i.i.i = tail call ptr @__errno_location() #26
  store i32 2, ptr %call.i.i.i, align 4, !tbaa !29
  br label %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unixname.i.i) #22
  invoke void @_Z17nameWindowToUnix2PKw(ptr nonnull sret(%class.CStringBase) align 8 %unixname.i.i, ptr noundef nonnull %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i.i
  %3 = load ptr, ptr %unixname.i.i, align 8, !tbaa !18
  %call2.i.i = tail call i32 @remove(ptr noundef %3) #22
  %cmp.i.i = icmp ne i32 %call2.i.i, 0
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unixname.i.i) #22
  %4 = zext i1 %cmp.i.i to i8
  br label %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i

_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i: ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %4, %_ZN11CStringBaseIcED2Ev.exit.i.i ], [ 1, %if.then.i.i ]
  store i8 %retval.0.i.i, ptr %this, align 8, !tbaa !81
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw.exit.i, %entry
  %_fileName = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_fileName, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory14CTempDirectory6CreateEPKw(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prefix) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !101, !range !83, !noundef !84
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN8NWindows5NFile10NDirectory14CTempDirectory6RemoveEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_tempDir.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempDirectory", ptr %this, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory27RemoveDirectoryWithSubItemsERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %_tempDir.i)
  %lnot.i = xor i1 %call.i, true
  %frombool.i = zext i1 %lnot.i to i8
  store i8 %frombool.i, ptr %this, align 8, !tbaa !101
  br label %_ZN8NWindows5NFile10NDirectory14CTempDirectory6RemoveEv.exit

_ZN8NWindows5NFile10NDirectory14CTempDirectory6RemoveEv.exit: ; preds = %entry, %if.end.i
  %_tempDir = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempDirectory", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19CreateTempDirectoryEPKwR11CStringBaseIwE(ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(16) %_tempDir)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %this, align 8, !tbaa !101
  ret i1 %call2
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile5NFind9CFindFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_directory = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_directory, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  %_pattern = getelementptr inbounds %"class.NWindows::NFile::NFind::CFindFile", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_pattern, align 8, !tbaa !18
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind9CFindFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.0) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
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
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i, align 4, !tbaa !5
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !5
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !5
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !16

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i.i32, align 4, !tbaa !5
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !15
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #24
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !11
  store i32 0, ptr %call.i36, align 4, !tbaa !5
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !15
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !11
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !103

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
  store i32 0, ptr %arrayidx16, align 4, !tbaa !5
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #24
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !104

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileDir.cpp() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @umask(i32 noundef 0) #22
  store i32 %call.i.i, ptr @_ZL9gbl_umask.0, align 4, !tbaa !105
  %call3.i.i = tail call i32 @umask(i32 noundef %call.i.i) #22
  %0 = load i32, ptr @_ZL9gbl_umask.0, align 4, !tbaa !105
  %not.i.i = and i32 %0, 511
  %and.i.i = xor i32 %not.i.i, 511
  store i32 %and.i.i, ptr @_ZL9gbl_umask.1, align 4, !tbaa !45
  %call.i.i1 = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZN8NWindows5NFile10NDirectoryL22g_CountCriticalSectionE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"wchar_t", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS11CStringBaseIwE", !13, i64 0, !14, i64 8, !14, i64 12}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !14, i64 12}
!16 = distinct !{!16, !10}
!17 = !{!12, !14, i64 8}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTS11CStringBaseIcE", !13, i64 0, !14, i64 8, !14, i64 12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!19, !14, i64 12}
!23 = distinct !{!23, !10}
!24 = !{!19, !14, i64 8}
!25 = !{!13, !13, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!14, !14, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK11CStringBaseIwE3MidEi"}
!33 = distinct !{!33, !10, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10, !34}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42, !14, i64 24}
!42 = !{!"_ZTS4stat", !43, i64 0, !43, i64 8, !43, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !44, i64 72, !44, i64 88, !44, i64 104, !7, i64 120}
!43 = !{!"long", !7, i64 0}
!44 = !{!"_ZTS8timespec", !43, i64 0, !43, i64 8}
!45 = !{!46, !14, i64 4}
!46 = !{!"_ZTS5Umask", !14, i64 0, !14, i64 4}
!47 = !{!42, !43, i64 72}
!48 = !{!42, !43, i64 88}
!49 = !{!50, !14, i64 4}
!50 = !{!"_ZTS9_FILETIME", !14, i64 0, !14, i64 4}
!51 = !{!50, !14, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS13LARGE_INTEGER", !54, i64 0}
!54 = !{!"long long", !7, i64 0}
!55 = !{!56, !43, i64 0}
!56 = !{!"_ZTS7utimbuf", !43, i64 0, !43, i64 8}
!57 = !{!56, !43, i64 8}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!64 = distinct !{!64, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZplIwE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!67 = distinct !{!67, !"_ZplIwE11CStringBaseIT_ERKS2_S1_"}
!68 = !{!69, !14, i64 32}
!69 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !54, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !14, i64 32, !70, i64 36}
!70 = !{!"bool", !7, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!73 = distinct !{!73, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!74 = distinct !{!74, !10}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!77 = distinct !{!77, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!78 = distinct !{!78, !10, !34, !35}
!79 = distinct !{!79, !10, !34, !35}
!80 = distinct !{!80, !10, !35, !34}
!81 = !{!82, !70, i64 0}
!82 = !{!"_ZTSN8NWindows5NFile10NDirectory9CTempFileE", !70, i64 0, !12, i64 8}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj: %agg.result"}
!87 = distinct !{!87, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj: %agg.result"}
!90 = distinct !{!90, !"_ZN8NWindows5NFile10NDirectoryL25CSysConvertUInt32ToStringEj"}
!91 = distinct !{!91, !10, !34, !35}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !10, !34}
!94 = distinct !{!94, !10, !34, !35}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !10, !34}
!97 = distinct !{!97, !10, !34, !35}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !10, !34}
!100 = distinct !{!100, !10}
!101 = !{!102, !70, i64 0}
!102 = !{!"_ZTSN8NWindows5NFile10NDirectory14CTempDirectoryE", !70, i64 0, !12, i64 8}
!103 = distinct !{!103, !10, !34, !35}
!104 = distinct !{!104, !10, !34}
!105 = !{!46, !14, i64 0}
