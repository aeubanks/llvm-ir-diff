; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileIO.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/FileIO.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.utimbuf = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.LARGE_INTEGER = type { i64 }
%struct._FILETIME = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZTVN8NWindows5NFile3NIO9CFileBaseE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, align 8
@global_use_lstat = external local_unnamed_addr global i32, align 4
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8NWindows5NFile3NIO9CFileBaseE = dso_local constant [32 x i8] c"N8NWindows5NFile3NIO9CFileBaseE\00", align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO9CFileBaseE }, align 8

@_ZN8NWindows5NFile3NIO9CFileBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_unix_filename = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_unix_filename, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NWindows5NFile3NIO9CFileBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %call.i = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_unix_filename.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_unix_filename.i, align 8, !tbaa !8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN8NWindows5NFile3NIO9CFileBaseD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN8NWindows5NFile3NIO9CFileBaseD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8NWindows5NFile3NIO9CFileBaseD2Ev.exit:        ; preds = %invoke.cont.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %filename, i32 noundef %dwDesiredAccess, i32 %dwShareMode, i32 noundef %dwCreationDisposition, i32 %dwFlagsAndAttributes, i1 noundef zeroext %ignoreSymbolicLink) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ustr = alloca %class.CStringBase.0, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1084) %this)
  %1 = load i8, ptr %filename, align 1, !tbaa !13
  %cmp.i = icmp eq i8 %1, 99
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL16nameWindowToUnixPKc.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx1.i = getelementptr inbounds i8, ptr %filename, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1, !tbaa !13
  %cmp3.i = icmp eq i8 %2, 58
  %spec.select.idx.i = select i1 %cmp3.i, i64 2, i64 0
  %spec.select.i = getelementptr i8, ptr %filename, i64 %spec.select.idx.i
  br label %_ZL16nameWindowToUnixPKc.exit

_ZL16nameWindowToUnixPKc.exit:                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i = phi ptr [ %filename, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %call3 = tail call i32 @umask(i32 noundef 0) #20
  %call4 = tail call i32 @umask(i32 noundef %call3) #20
  %and = and i32 %call3, 54
  %and5 = xor i32 %and, 438
  %and6 = and i32 %dwDesiredAccess, 1073741824
  %tobool.not.not = icmp eq i32 %and6, 0
  %and6.lobit = lshr exact i32 %and6, 30
  %tobool9.not = icmp sgt i32 %dwDesiredAccess, -1
  switch i32 %dwCreationDisposition, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 4, label %sw.bb16
  ]

sw.bb:                                            ; preds = %_ZL16nameWindowToUnixPKc.exit
  %or13 = or i32 %and6.lobit, 192
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZL16nameWindowToUnixPKc.exit
  %or15 = or i32 %and6.lobit, 64
  br label %sw.epilog

sw.bb16:                                          ; preds = %_ZL16nameWindowToUnixPKc.exit
  %or17 = or i32 %and6.lobit, 64
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZL16nameWindowToUnixPKc.exit, %sw.bb16, %sw.bb14, %sw.bb
  %flags.2 = phi i32 [ %and6.lobit, %_ZL16nameWindowToUnixPKc.exit ], [ %or17, %sw.bb16 ], [ %or15, %sw.bb14 ], [ %or13, %sw.bb ]
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  store i32 -1, ptr %_fd, align 8, !tbaa !14
  %3 = load i32, ptr @global_use_lstat, align 4, !tbaa !17
  %tobool18.not = icmp eq i32 %3, 0
  %brmerge = or i1 %tobool18.not, %ignoreSymbolicLink
  br i1 %brmerge, label %if.end48, label %if.then20

if.then20:                                        ; preds = %sw.epilog
  %_buffer = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 7
  %call21 = tail call i64 @readlink(ptr noundef %retval.0.i, ptr noundef nonnull %_buffer, i64 noundef 1024) #20
  %conv22 = trunc i64 %call21 to i32
  %_size = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  store i32 %conv22, ptr %_size, align 8, !tbaa !18
  %cmp24 = icmp sgt i32 %conv22, 0
  br i1 %cmp24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %if.then20
  br i1 %tobool9.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i32 -2, ptr %_fd, align 8, !tbaa !14
  %_offset = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 9
  store i32 0, ptr %_offset, align 8, !tbaa !19
  %sext = shl i64 %call21, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !13
  br label %if.end42

if.else:                                          ; preds = %if.then25
  br i1 %tobool.not.not, label %if.end42, label %if.then34

if.then34:                                        ; preds = %if.else
  %call35 = tail call i32 @unlink(ptr noundef %retval.0.i) #20
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %cleanup95, label %if.end42

if.end42:                                         ; preds = %if.then20, %if.else, %if.then34, %if.then28
  %.pr = load i32, ptr %_fd, align 8, !tbaa !14
  %cmp44 = icmp eq i32 %.pr, -1
  br i1 %cmp44, label %if.end48, label %if.else92

if.end48:                                         ; preds = %if.end42, %sw.epilog
  %call46 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %retval.0.i, i32 noundef %flags.2, i32 noundef %and5)
  store i32 %call46, ptr %_fd, align 8, !tbaa !14
  %cmp50 = icmp eq i32 %call46, -1
  %4 = load i32, ptr @global_use_utf16_conversion, align 4
  %tobool52 = icmp ne i32 %4, 0
  %or.cond = select i1 %cmp50, i1 %tobool52, i1 false
  br i1 %or.cond, label %if.then53, label %if.end88

if.then53:                                        ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ustr) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then53
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then53 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !13
  %cmp.not.i.i = icmp eq i8 %5, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !20

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %6 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %6, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #21
  store ptr %call.i.i, ptr %ref.tmp, align 8, !tbaa !8
  store i8 0, ptr %call.i.i, align 1, !tbaa !13
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %retval.0.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %7 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !13
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %7, ptr %dest.addr.0.i.i, align 1, !tbaa !13
  %cmp.not.i10.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %6, ptr %_length.i, align 8, !tbaa !24
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ustr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %call.i.i124125 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad54

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit
  store i8 0, ptr %call.i.i124125, align 1, !tbaa !13
  %_length.i126 = getelementptr inbounds %class.CStringBase.0, ptr %ustr, i64 0, i32 1
  %9 = load i32, ptr %_length.i126, align 8, !tbaa !25
  %cmp59181 = icmp sgt i32 %9, 0
  br i1 %cmp59181, label %for.body, label %if.then76

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %isnull.i127 = icmp eq ptr %11, null
  br i1 %isnull.i127, label %_ZN11CStringBaseIcED2Ev.exit129, label %delete.notnull.i128

delete.notnull.i128:                              ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN11CStringBaseIcED2Ev.exit129

_ZN11CStringBaseIcED2Ev.exit129:                  ; preds = %lpad, %delete.notnull.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup87

lpad54:                                           ; preds = %_ZN11CStringBaseIcED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad56:                                           ; preds = %if.end.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i139

for.body:                                         ; preds = %_ZN11CStringBaseIcEC2Ev.exit, %_ZN11CStringBaseIcEpLEc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11CStringBaseIcEpLEc.exit ], [ 0, %_ZN11CStringBaseIcEC2Ev.exit ]
  %resultString.sroa.16.0184 = phi i32 [ %resultString.sroa.16.1, %_ZN11CStringBaseIcEpLEc.exit ], [ 4, %_ZN11CStringBaseIcEC2Ev.exit ]
  %resultString.sroa.0.0182 = phi ptr [ %resultString.sroa.0.1, %_ZN11CStringBaseIcEpLEc.exit ], [ %call.i.i124125, %_ZN11CStringBaseIcEC2Ev.exit ]
  %resultString.sroa.0.0182200 = ptrtoint ptr %resultString.sroa.0.0182 to i64
  %14 = load ptr, ptr %ustr, align 8, !tbaa !27
  %arrayidx63 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx63, align 4, !tbaa !28
  %cmp64 = icmp sgt i32 %15, 255
  br i1 %cmp64, label %_ZN11CStringBaseIcED2Ev.exit135, label %if.else66

if.else66:                                        ; preds = %for.body
  %indvars190 = trunc i64 %indvars.iv to i32
  %conv71 = trunc i32 %15 to i8
  %16 = xor i32 %indvars190, -1
  %sub2.i.i = add i32 %resultString.sroa.16.0184, %16
  %cmp.not.i.i130 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i130, label %if.end.i.i, label %_ZN11CStringBaseIcEpLEc.exit

if.end.i.i:                                       ; preds = %if.else66
  %cmp4.i.i = icmp sgt i32 %resultString.sroa.16.0184, 64
  %div24.i.i = lshr i32 %resultString.sroa.16.0184, 1
  %cmp8.i.i = icmp sgt i32 %resultString.sroa.16.0184, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i131 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i131, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %resultString.sroa.16.0184, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %resultString.sroa.16.0184
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcEpLEc.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #21
          to label %call.i.i.i.noexc unwind label %lpad56

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i132199 = ptrtoint ptr %call.i.i.i132 to i64
  %cmp3.i.i.i = icmp sgt i32 %resultString.sroa.16.0184, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp522.i.i.i.not, label %delete.notnull.i.i.i, label %iter.check

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %min.iters.check = icmp ult i64 %indvars.iv, 8
  %17 = sub i64 %call.i.i.i132199, %resultString.sroa.0.0182200
  %diff.check = icmp ult i64 %17, 32
  %or.cond242 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond242, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check201 = icmp ult i64 %indvars.iv, 32
  br i1 %min.iters.check201, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %indvars.iv, 9223372036854775776
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = getelementptr inbounds i8, ptr %resultString.sroa.0.0182, i64 %index
  %wide.load = load <16 x i8>, ptr %18, align 1, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %wide.load202 = load <16 x i8>, ptr %19, align 1, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %index
  store <16 x i8> %wide.load, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store <16 x i8> %wide.load202, ptr %21, align 1, !tbaa !13
  %index.next = add nuw i64 %index, 32
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %indvars.iv, %n.vec
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %indvars.iv, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec204 = and i64 %indvars.iv, 9223372036854775800
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index206 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next208, %vec.epilog.vector.body ]
  %23 = getelementptr inbounds i8, ptr %resultString.sroa.0.0182, i64 %index206
  %wide.load207 = load <8 x i8>, ptr %23, align 1, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %index206
  store <8 x i8> %wide.load207, ptr %24, align 1, !tbaa !13
  %index.next208 = add nuw i64 %index206, 8
  %25 = icmp eq i64 %index.next208, %n.vec204
  br i1 %25, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !33

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n205 = icmp eq i64 %indvars.iv, %n.vec204
  br i1 %cmp.n205, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec204, %vec.epilog.middle.block ]
  %26 = xor i64 %indvars.iv.i.i.i.ph, -1
  %27 = add nsw i64 %indvars.iv, %26
  %xtraiter = and i64 %indvars.iv, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %resultString.sroa.0.0182, i64 %indvars.iv.i.i.i.prol
  %28 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !13
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.i.i.i.prol
  store i8 %28, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !34

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %resultString.sroa.0.0182, i64 %indvars.iv.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.i.i.i
  store i8 %30, ptr %arrayidx7.i.i.i, align 1, !tbaa !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %resultString.sroa.0.0182, i64 %indvars.iv.next.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !13
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.next.i.i.i
  store i8 %31, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %resultString.sroa.0.0182, i64 %indvars.iv.next.i.i.i.1
  %32 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !13
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.next.i.i.i.1
  store i8 %32, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %resultString.sroa.0.0182, i64 %indvars.iv.next.i.i.i.2
  %33 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !13
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv.next.i.i.i.2
  store i8 %33, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %indvars.iv
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !36

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %resultString.sroa.0.0182) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i132, i64 %indvars.iv
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !13
  br label %_ZN11CStringBaseIcEpLEc.exit

_ZN11CStringBaseIcEpLEc.exit:                     ; preds = %if.else66, %if.end.i.i, %if.end9.i.i.i
  %resultString.sroa.0.1 = phi ptr [ %resultString.sroa.0.0182, %if.end.i.i ], [ %call.i.i.i132, %if.end9.i.i.i ], [ %resultString.sroa.0.0182, %if.else66 ]
  %resultString.sroa.16.1 = phi i32 [ %resultString.sroa.16.0184, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ], [ %resultString.sroa.16.0184, %if.else66 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %resultString.sroa.0.1, i64 %indvars.iv
  store i8 %conv71, ptr %arrayidx.i, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %resultString.sroa.0.1, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !13
  %34 = load i32, ptr %_length.i126, align 8, !tbaa !25
  %35 = sext i32 %34 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp59, label %for.body, label %if.then76, !llvm.loop !37

if.then76:                                        ; preds = %_ZN11CStringBaseIcEpLEc.exit, %_ZN11CStringBaseIcEC2Ev.exit
  %resultString.sroa.0.0.lcssa = phi ptr [ %call.i.i124125, %_ZN11CStringBaseIcEC2Ev.exit ], [ %resultString.sroa.0.1, %_ZN11CStringBaseIcEpLEc.exit ]
  %call81 = invoke i32 (ptr, i32, ...) @open64(ptr noundef nonnull %resultString.sroa.0.0.lcssa, i32 noundef %flags.2, i32 noundef %and5)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %if.then76
  store i32 %call81, ptr %_fd, align 8, !tbaa !14
  br label %_ZN11CStringBaseIcED2Ev.exit135

lpad77:                                           ; preds = %if.then76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i139

_ZN11CStringBaseIcED2Ev.exit135:                  ; preds = %for.body, %invoke.cont80
  %resultString.sroa.0.0180 = phi ptr [ %resultString.sroa.0.0.lcssa, %invoke.cont80 ], [ %resultString.sroa.0.0182, %for.body ]
  call void @_ZdaPv(ptr noundef nonnull %resultString.sroa.0.0180) #18
  %37 = load ptr, ptr %ustr, align 8, !tbaa !27
  %isnull.i136 = icmp eq ptr %37, null
  br i1 %isnull.i136, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i137

delete.notnull.i137:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit135
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit135, %delete.notnull.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ustr) #20
  %.pr176 = load i32, ptr %_fd, align 8, !tbaa !14
  br label %if.end88

delete.notnull.i139:                              ; preds = %lpad56, %lpad77
  %resultString.sroa.0.0179 = phi ptr [ %resultString.sroa.0.0.lcssa, %lpad77 ], [ %resultString.sroa.0.0182, %lpad56 ]
  %.pn = phi { ptr, i32 } [ %36, %lpad77 ], [ %13, %lpad56 ]
  call void @_ZdaPv(ptr noundef nonnull %resultString.sroa.0.0179) #18
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %delete.notnull.i139, %lpad54
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad54 ], [ %.pn, %delete.notnull.i139 ]
  %38 = load ptr, ptr %ustr, align 8, !tbaa !27
  %isnull.i141 = icmp eq ptr %38, null
  br i1 %isnull.i141, label %ehcleanup87, label %delete.notnull.i142

delete.notnull.i142:                              ; preds = %ehcleanup85
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %delete.notnull.i142, %ehcleanup85, %_ZN11CStringBaseIcED2Ev.exit129
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %_ZN11CStringBaseIcED2Ev.exit129 ], [ %.pn.pn, %ehcleanup85 ], [ %.pn.pn, %delete.notnull.i142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ustr) #20
  resume { ptr, i32 } %.pn.pn.pn

if.end88:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit, %if.end48
  %39 = phi i32 [ %.pr176, %_ZN11CStringBaseIwED2Ev.exit ], [ %call46, %if.end48 ]
  %cmp90 = icmp eq i32 %39, -1
  br i1 %cmp90, label %cleanup95, label %if.else92

if.else92:                                        ; preds = %if.end42, %if.end88
  %_unix_filename = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 3
  %_length.i.i144 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i144, align 8, !tbaa !24
  %40 = load ptr, ptr %_unix_filename, align 8, !tbaa !8
  store i8 0, ptr %40, align 1, !tbaa !13
  br label %for.cond.i.i149

for.cond.i.i149:                                  ; preds = %for.cond.i.i149, %if.else92
  %indvars.iv.i.i145 = phi i64 [ %indvars.iv.next.i.i148, %for.cond.i.i149 ], [ 0, %if.else92 ]
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %retval.0.i, i64 %indvars.iv.i.i145
  %41 = load i8, ptr %arrayidx.i.i146, align 1, !tbaa !13
  %cmp.not.i.i147 = icmp eq i8 %41, 0
  %indvars.iv.next.i.i148 = add nuw i64 %indvars.iv.i.i145, 1
  br i1 %cmp.not.i.i147, label %_Z11MyStringLenIcEiPKT_.exit.i153, label %for.cond.i.i149, !llvm.loop !20

_Z11MyStringLenIcEiPKT_.exit.i153:                ; preds = %for.cond.i.i149
  %42 = trunc i64 %indvars.iv.i.i145 to i32
  %add.i.i150 = add nsw i32 %42, 1
  %_capacity.i.i151 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 3, i32 2
  %43 = load i32, ptr %_capacity.i.i151, align 4, !tbaa !22
  %cmp.i.i152 = icmp eq i32 %add.i.i150, %43
  br i1 %cmp.i.i152, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i156

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i153
  %.pre.i = load ptr, ptr %_unix_filename, align 8, !tbaa !8
  br label %while.cond.i.i163.preheader

if.end.i.i156:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i153
  %conv.i.i154 = sext i32 %add.i.i150 to i64
  %call.i.i155 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i154) #21
  %call.i.i155210 = ptrtoint ptr %call.i.i155 to i64
  %cmp3.i.i = icmp sgt i32 %43, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i157

for.cond.preheader.i.i:                           ; preds = %if.end.i.i156
  %44 = load i32, ptr %_length.i.i144, align 8, !tbaa !24
  %cmp522.i.i = icmp sgt i32 %44, 0
  %45 = load ptr, ptr %_unix_filename, align 8, !tbaa !8
  br i1 %cmp522.i.i, label %iter.check215, label %for.cond.cleanup.i.i

iter.check215:                                    ; preds = %for.cond.preheader.i.i
  %46 = ptrtoint ptr %45 to i64
  %wide.trip.count.i.i = zext i32 %44 to i64
  %min.iters.check213 = icmp ult i32 %44, 8
  %47 = sub i64 %call.i.i155210, %46
  %diff.check211 = icmp ult i64 %47, 32
  %or.cond243 = select i1 %min.iters.check213, i1 true, i1 %diff.check211
  br i1 %or.cond243, label %for.body.i.i.preheader, label %vector.main.loop.iter.check217

vector.main.loop.iter.check217:                   ; preds = %iter.check215
  %min.iters.check216 = icmp ult i32 %44, 32
  br i1 %min.iters.check216, label %vec.epilog.ph230, label %vector.ph218

vector.ph218:                                     ; preds = %vector.main.loop.iter.check217
  %n.vec220 = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body222

vector.body222:                                   ; preds = %vector.body222, %vector.ph218
  %index223 = phi i64 [ 0, %vector.ph218 ], [ %index.next226, %vector.body222 ]
  %48 = getelementptr inbounds i8, ptr %45, i64 %index223
  %wide.load224 = load <16 x i8>, ptr %48, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %wide.load225 = load <16 x i8>, ptr %49, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %call.i.i155, i64 %index223
  store <16 x i8> %wide.load224, ptr %50, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store <16 x i8> %wide.load225, ptr %51, align 1, !tbaa !13
  %index.next226 = add nuw i64 %index223, 32
  %52 = icmp eq i64 %index.next226, %n.vec220
  br i1 %52, label %middle.block212, label %vector.body222, !llvm.loop !38

middle.block212:                                  ; preds = %vector.body222
  %cmp.n221 = icmp eq i64 %n.vec220, %wide.trip.count.i.i
  br i1 %cmp.n221, label %delete.notnull.i.i, label %vec.epilog.iter.check229

vec.epilog.iter.check229:                         ; preds = %middle.block212
  %n.vec.remaining231 = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check232 = icmp eq i64 %n.vec.remaining231, 0
  br i1 %min.epilog.iters.check232, label %for.body.i.i.preheader, label %vec.epilog.ph230

vec.epilog.ph230:                                 ; preds = %vector.main.loop.iter.check217, %vec.epilog.iter.check229
  %vec.epilog.resume.val233 = phi i64 [ %n.vec220, %vec.epilog.iter.check229 ], [ 0, %vector.main.loop.iter.check217 ]
  %n.vec235 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body238

vec.epilog.vector.body238:                        ; preds = %vec.epilog.vector.body238, %vec.epilog.ph230
  %index239 = phi i64 [ %vec.epilog.resume.val233, %vec.epilog.ph230 ], [ %index.next241, %vec.epilog.vector.body238 ]
  %53 = getelementptr inbounds i8, ptr %45, i64 %index239
  %wide.load240 = load <8 x i8>, ptr %53, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %call.i.i155, i64 %index239
  store <8 x i8> %wide.load240, ptr %54, align 1, !tbaa !13
  %index.next241 = add nuw i64 %index239, 8
  %55 = icmp eq i64 %index.next241, %n.vec235
  br i1 %55, label %vec.epilog.middle.block227, label %vec.epilog.vector.body238, !llvm.loop !39

vec.epilog.middle.block227:                       ; preds = %vec.epilog.vector.body238
  %cmp.n237 = icmp eq i64 %n.vec235, %wide.trip.count.i.i
  br i1 %cmp.n237, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check215, %vec.epilog.iter.check229, %vec.epilog.middle.block227
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check215 ], [ %n.vec220, %vec.epilog.iter.check229 ], [ %n.vec235, %vec.epilog.middle.block227 ]
  %56 = xor i64 %indvars.iv.i6.i.ph, -1
  %57 = add nsw i64 %56, %wide.trip.count.i.i
  %xtraiter246 = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod247.not = icmp eq i64 %xtraiter246, 0
  br i1 %lcmp.mod247.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter248 = phi i64 [ %prol.iter248.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i6.i.prol
  %58 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !13
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i155, i64 %indvars.iv.i6.i.prol
  store i8 %58, ptr %arrayidx7.i.i.prol, align 1, !tbaa !13
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter248.next = add i64 %prol.iter248, 1
  %prol.iter248.cmp.not = icmp eq i64 %prol.iter248.next, %xtraiter246
  br i1 %prol.iter248.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !40

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %45, null
  br i1 %isnull.i.i, label %if.end9.i.i157, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.i6.i
  %60 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !13
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i155, i64 %indvars.iv.i6.i
  store i8 %60, ptr %arrayidx7.i.i, align 1, !tbaa !13
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i8.i
  %61 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !13
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i155, i64 %indvars.iv.next.i8.i
  store i8 %61, ptr %arrayidx7.i.i.1, align 1, !tbaa !13
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i8.i.1
  %62 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !13
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i155, i64 %indvars.iv.next.i8.i.1
  store i8 %62, ptr %arrayidx7.i.i.2, align 1, !tbaa !13
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv.next.i8.i.2
  %63 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !13
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i155, i64 %indvars.iv.next.i8.i.2
  store i8 %63, ptr %arrayidx7.i.i.3, align 1, !tbaa !13
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !41

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block212, %vec.epilog.middle.block227, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %45) #18
  br label %if.end9.i.i157

if.end9.i.i157:                                   ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i156
  store ptr %call.i.i155, ptr %_unix_filename, align 8, !tbaa !8
  %64 = load i32, ptr %_length.i.i144, align 8, !tbaa !24
  %idxprom13.i.i = sext i32 %64 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i155, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !13
  store i32 %add.i.i150, ptr %_capacity.i.i151, align 4, !tbaa !22
  br label %while.cond.i.i163.preheader

while.cond.i.i163.preheader:                      ; preds = %if.end9.i.i157, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i160.ph = phi ptr [ %.pre.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i155, %if.end9.i.i157 ]
  br label %while.cond.i.i163

while.cond.i.i163:                                ; preds = %while.cond.i.i163.preheader, %while.cond.i.i163
  %src.addr.0.i.i159 = phi ptr [ %incdec.ptr.i.i161, %while.cond.i.i163 ], [ %retval.0.i, %while.cond.i.i163.preheader ]
  %dest.addr.0.i.i160 = phi ptr [ %incdec.ptr1.i.i162, %while.cond.i.i163 ], [ %dest.addr.0.i.i160.ph, %while.cond.i.i163.preheader ]
  %incdec.ptr.i.i161 = getelementptr inbounds i8, ptr %src.addr.0.i.i159, i64 1
  %65 = load i8, ptr %src.addr.0.i.i159, align 1, !tbaa !13
  %incdec.ptr1.i.i162 = getelementptr inbounds i8, ptr %dest.addr.0.i.i160, i64 1
  store i8 %65, ptr %dest.addr.0.i.i160, align 1, !tbaa !13
  %cmp.not.i9.i = icmp eq i8 %65, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i163, !llvm.loop !23

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i163
  store i32 %42, ptr %_length.i.i144, align 8, !tbaa !24
  br label %cleanup95

cleanup95:                                        ; preds = %if.end88, %if.then34, %_ZN11CStringBaseIcEaSEPKc.exit
  %retval.0 = phi i1 [ true, %_ZN11CStringBaseIcEaSEPKc.exit ], [ false, %if.then34 ], [ false, %if.end88 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %fileName, i32 noundef %desiredAccess, i32 %shareMode, i32 noundef %creationDisposition, i32 %flagsAndAttributes, i1 noundef zeroext %ignoreSymbolicLink) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp2 = alloca %class.CStringBase.0, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(1084) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fileName, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !42

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp2, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  store ptr %call.i.i, ptr %ref.tmp2, align 8, !tbaa !27
  store i32 0, ptr %call.i.i, align 4, !tbaa !28
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !43
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_Z11MyStringLenIwEiPKT_.exit.i, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %fileName, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i, %_Z11MyStringLenIwEiPKT_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !28
  %cmp.not.i10.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !44

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp2, i64 0, i32 1
  store i32 %2, ptr %_length.i, align 8, !tbaa !25
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %call7 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKcjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr noundef %7, i32 noundef %desiredAccess, i32 poison, i32 noundef %creationDisposition, i32 poison, i1 noundef zeroext %ignoreSymbolicLink)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont6, %delete.notnull.i
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !27
  %isnull.i11 = icmp eq ptr %9, null
  br i1 %isnull.i11, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i12

delete.notnull.i12:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  ret i1 %call7

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !8
  %isnull.i13 = icmp eq ptr %12, null
  br i1 %isnull.i13, label %ehcleanup, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i14, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad3 ], [ %11, %delete.notnull.i14 ]
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !27
  %isnull.i16 = icmp eq ptr %13, null
  br i1 %isnull.i16, label %_ZN11CStringBaseIwED2Ev.exit18, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZN11CStringBaseIwED2Ev.exit18

_ZN11CStringBaseIwED2Ev.exit18:                   ; preds = %ehcleanup, %delete.notnull.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #9 align 2 {
entry:
  %buf = alloca %struct.utimbuf, align 8
  %oldbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #20
  %_lastAccessTime = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_lastAccessTime, align 8, !tbaa !45
  store i64 %0, ptr %buf, align 8, !tbaa !46
  %_lastWriteTime = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %_lastWriteTime, align 8, !tbaa !48
  %modtime = getelementptr inbounds %struct.utimbuf, ptr %buf, i64 0, i32 1
  store i64 %1, ptr %modtime, align 8, !tbaa !49
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_lastAccessTime, i8 -1, i64 16, i1 false)
  %2 = load i32, ptr %_fd, align 8, !tbaa !14
  switch i32 %2, label %if.end8 [
    i32 -1, label %cleanup51
    i32 -2, label %if.then6
  ]

if.then6:                                         ; preds = %entry
  store i32 -1, ptr %_fd, align 8, !tbaa !14
  br label %cleanup51

if.end8:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %2)
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %if.then11, label %cleanup51

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %_fd, align 8, !tbaa !14
  %cmp14 = icmp ne i64 %0, -1
  %cmp16 = icmp ne i64 %1, -1
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond, label %if.then17, label %cleanup51

if.then17:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %oldbuf) #20
  %_unix_filename = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_unix_filename, align 8, !tbaa !8
  %call20 = call i32 @stat64(ptr noundef %3, ptr noundef nonnull %oldbuf) #20
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then17
  %cmp24 = icmp eq i64 %0, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %st_atim = getelementptr inbounds %struct.stat, ptr %oldbuf, i64 0, i32 11
  %4 = load i64, ptr %st_atim, align 8, !tbaa !50
  store i64 %4, ptr %buf, align 8, !tbaa !46
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then22
  %cmp29 = icmp eq i64 %1, -1
  br i1 %cmp29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %if.end27
  %st_mtim = getelementptr inbounds %struct.stat, ptr %oldbuf, i64 0, i32 12
  %5 = load i64, ptr %st_mtim, align 8, !tbaa !53
  br label %if.end45.sink.split

if.else:                                          ; preds = %if.then17
  %call34 = tail call i64 @time(ptr noundef null) #20
  %cmp36 = icmp eq i64 %0, -1
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  store i64 %call34, ptr %buf, align 8, !tbaa !46
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else
  %cmp41 = icmp eq i64 %1, -1
  br i1 %cmp41, label %if.end45.sink.split, label %if.end45

if.end45.sink.split:                              ; preds = %if.end39, %if.then30
  %call34.sink = phi i64 [ %5, %if.then30 ], [ %call34, %if.end39 ]
  store i64 %call34.sink, ptr %modtime, align 8, !tbaa !49
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %if.end39, %if.end27
  %6 = load ptr, ptr %_unix_filename, align 8, !tbaa !8
  %call48 = call i32 @utime(ptr noundef %6, ptr noundef nonnull %buf) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %oldbuf) #20
  br label %cleanup51

cleanup51:                                        ; preds = %if.then11, %if.end45, %if.end8, %entry, %if.then6
  %retval.1 = phi i1 [ true, %if.then6 ], [ true, %entry ], [ false, %if.end8 ], [ true, %if.end45 ], [ true, %if.then11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #20
  ret i1 %retval.1
}

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %length) local_unnamed_addr #10 align 2 {
entry:
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd, align 8, !tbaa !14
  switch i32 %0, label %if.end5 [
    i32 -1, label %if.then
    i32 -2, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i, align 4, !tbaa !17
  br label %return

if.then4:                                         ; preds = %entry
  %_size = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %_size, align 8, !tbaa !18
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %length, align 8, !tbaa !54
  br label %return

if.end5:                                          ; preds = %entry
  %call = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 1) #20
  %cmp7 = icmp eq i64 %call, -1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %2 = load i32, ptr %_fd, align 8, !tbaa !14
  %call11 = tail call i64 @lseek64(i32 noundef %2, i64 noundef 0, i32 noundef 2) #20
  %cmp12 = icmp eq i64 %call11, -1
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %3 = load i32, ptr %_fd, align 8, !tbaa !14
  %call16 = tail call i64 @lseek64(i32 noundef %3, i64 noundef %call, i32 noundef 0) #20
  %cmp17.not = icmp eq i64 %call16, -1
  br i1 %cmp17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  store i64 %call11, ptr %length, align 8, !tbaa !54
  br label %return

return:                                           ; preds = %if.end5, %if.end19, %if.end14, %if.end9, %if.then4, %if.then
  %retval.3 = phi i1 [ false, %if.then ], [ true, %if.then4 ], [ false, %if.end5 ], [ false, %if.end9 ], [ false, %if.end14 ], [ true, %if.end19 ]
  ret i1 %retval.3
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this, i64 noundef %distanceToMove, i32 noundef %moveMethod, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %newPosition) local_unnamed_addr #10 align 2 {
entry:
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd, align 8, !tbaa !14
  switch i32 %0, label %if.end22 [
    i32 -1, label %if.then
    i32 -2, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i, align 4, !tbaa !17
  br label %return

if.then4:                                         ; preds = %entry
  switch i32 %moveMethod, label %if.then10 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb5:                                           ; preds = %if.then4
  %_offset = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %_offset, align 8, !tbaa !19
  %conv = sext i32 %1 to i64
  %add = add nsw i64 %conv, %distanceToMove
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then4
  %_size = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %_size, align 8, !tbaa !18
  %conv7 = sext i32 %2 to i64
  %add8 = add nsw i64 %conv7, %distanceToMove
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4, %sw.bb6, %sw.bb5
  %offset.0 = phi i64 [ %add8, %sw.bb6 ], [ %add, %sw.bb5 ], [ %distanceToMove, %if.then4 ]
  %cmp9 = icmp sgt i64 %offset.0, -1
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then4, %sw.epilog
  %call.i38 = tail call ptr @__errno_location() #22
  store i32 22, ptr %call.i38, align 4, !tbaa !17
  br label %return

if.end11:                                         ; preds = %sw.epilog
  %_size12 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %_size12, align 8, !tbaa !18
  %conv13 = sext i32 %3 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %offset.0, i64 %conv13)
  %conv19 = trunc i64 %spec.select to i32
  %_offset20 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 9
  store i32 %conv19, ptr %_offset20, align 8, !tbaa !19
  store i64 %spec.select, ptr %newPosition, align 8, !tbaa !54
  br label %return

if.end22:                                         ; preds = %entry
  %call = tail call i64 @lseek64(i32 noundef %0, i64 noundef %distanceToMove, i32 noundef %moveMethod) #20
  %cmp24.not = icmp eq i64 %call, -1
  br i1 %cmp24.not, label %return, label %if.else

if.else:                                          ; preds = %if.end22
  store i64 %call, ptr %newPosition, align 8, !tbaa !54
  br label %return

return:                                           ; preds = %if.else, %if.end22, %if.then10, %if.end11, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ true, %if.end11 ], [ false, %if.then10 ], [ false, %if.end22 ], [ true, %if.else ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this, i64 noundef %position, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %newPosition) local_unnamed_addr #10 align 2 {
entry:
  %_fd.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd.i, align 8, !tbaa !14
  switch i32 %0, label %if.end22.i [
    i32 -1, label %if.then.i
    i32 -2, label %if.then4.i
  ]

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i.i, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit

if.then4.i:                                       ; preds = %entry
  %cmp9.i = icmp sgt i64 %position, -1
  br i1 %cmp9.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then4.i
  %call.i38.i = tail call ptr @__errno_location() #22
  store i32 22, ptr %call.i38.i, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit

if.end11.i:                                       ; preds = %if.then4.i
  %_size12.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %_size12.i, align 8, !tbaa !18
  %conv13.i = sext i32 %1 to i64
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %position, i64 %conv13.i)
  %conv19.i = trunc i64 %spec.select.i to i32
  %_offset20.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 9
  store i32 %conv19.i, ptr %_offset20.i, align 8, !tbaa !19
  store i64 %spec.select.i, ptr %newPosition, align 8, !tbaa !54
  br label %_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit

if.end22.i:                                       ; preds = %entry
  %call.i = tail call i64 @lseek64(i32 noundef %0, i64 noundef %position, i32 noundef 0) #20
  %cmp24.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp24.not.i, label %_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end22.i
  store i64 %call.i, ptr %newPosition, align 8, !tbaa !54
  br label %_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit

_ZN8NWindows5NFile3NIO9CFileBase4SeekExjRy.exit:  ; preds = %if.then.i, %if.then10.i, %if.end11.i, %if.end22.i, %if.else.i
  %retval.1.i = phi i1 [ false, %if.then.i ], [ true, %if.end11.i ], [ false, %if.then10.i ], [ false, %if.end22.i ], [ true, %if.else.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwjjj(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %fileName, i32 noundef %shareMode, i32 noundef %creationDisposition, i32 noundef %flagsAndAttributes) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr noundef %fileName, i32 noundef -2147483648, i32 poison, i32 noundef %creationDisposition, i32 poison, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %fileName, i1 noundef zeroext %ignoreSymbolicLink) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr noundef %fileName, i32 noundef -2147483648, i32 poison, i32 noundef 3, i32 poison, i1 noundef zeroext %ignoreSymbolicLink)
  ret i1 %call
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile8ReadPartEPvjRj(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef %data, i32 noundef %size, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %processedSize) local_unnamed_addr #11 align 2 {
entry:
  %_fd.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd.i, align 8, !tbaa !14
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i.i, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i32 %size, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %processedSize, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp eq i32 %0, -2
  br i1 %cmp6.i, label %if.then7.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end4.i
  %conv20.i = zext i32 %size to i64
  br label %do.body.i

if.then7.i:                                       ; preds = %if.end4.i
  %_offset.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %_offset.i, align 8, !tbaa !19
  %_size.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %_size.i, align 8, !tbaa !18
  %cmp8.not.i = icmp sgt i32 %2, %1
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  store i32 0, ptr %processedSize, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit

if.end10.i:                                       ; preds = %if.then7.i
  %sub.i = sub nsw i32 %2, %1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %size)
  %_buffer.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 7
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %_buffer.i, i64 %idx.ext.i
  %conv.i = sext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr nonnull align 1 %add.ptr.i, i64 %conv.i, i1 false)
  store i32 %spec.select.i, ptr %processedSize, align 4, !tbaa !17
  %3 = load i32, ptr %_offset.i, align 8, !tbaa !19
  %add.i = add nsw i32 %3, %spec.select.i
  store i32 %add.i, ptr %_offset.i, align 8, !tbaa !19
  br label %_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %4 = load i32, ptr %_fd.i, align 8, !tbaa !14
  %call.i = tail call i64 @read(i32 noundef %4, ptr noundef %data, i64 noundef %conv20.i)
  %cmp21.i = icmp slt i64 %call.i, 0
  br i1 %cmp21.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call22.i = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %call22.i, align 4, !tbaa !17
  %cmp23.i = icmp eq i32 %5, 4
  br i1 %cmp23.i, label %do.body.i, label %do.end.i, !llvm.loop !56

do.end.i:                                         ; preds = %land.rhs.i, %do.body.i
  %cmp24.not.i = icmp ne i64 %call.i, -1
  %conv26.i = trunc i64 %call.i to i32
  %storemerge.i = select i1 %cmp24.not.i, i32 %conv26.i, i32 0
  store i32 %storemerge.i, ptr %processedSize, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit

_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj.exit:   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.end10.i, %do.end.i
  %retval.1.i = phi i1 [ false, %if.then.i ], [ true, %if.then3.i ], [ true, %if.then9.i ], [ true, %if.end10.i ], [ %cmp24.not.i, %do.end.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef %buffer, i32 noundef %bytesToRead, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %bytesRead) local_unnamed_addr #11 align 2 {
entry:
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd, align 8, !tbaa !14
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i, align 4, !tbaa !17
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %bytesToRead, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %bytesRead, align 4, !tbaa !17
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %0, -2
  br i1 %cmp6, label %if.then7, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end4
  %conv20 = zext i32 %bytesToRead to i64
  br label %do.body

if.then7:                                         ; preds = %if.end4
  %_offset = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %_offset, align 8, !tbaa !19
  %_size = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %_size, align 8, !tbaa !18
  %cmp8.not = icmp sgt i32 %2, %1
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %bytesRead, align 4, !tbaa !17
  br label %return

if.end10:                                         ; preds = %if.then7
  %sub = sub nsw i32 %2, %1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %bytesToRead)
  %_buffer = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 7
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %_buffer, i64 %idx.ext
  %conv = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr nonnull align 1 %add.ptr, i64 %conv, i1 false)
  store i32 %spec.select, ptr %bytesRead, align 4, !tbaa !17
  %3 = load i32, ptr %_offset, align 8, !tbaa !19
  %add = add nsw i32 %3, %spec.select
  store i32 %add, ptr %_offset, align 8, !tbaa !19
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %4 = load i32, ptr %_fd, align 8, !tbaa !14
  %call = tail call i64 @read(i32 noundef %4, ptr noundef %buffer, i64 noundef %conv20)
  %cmp21 = icmp slt i64 %call, 0
  br i1 %cmp21, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call22 = tail call ptr @__errno_location() #22
  %5 = load i32, ptr %call22, align 4, !tbaa !17
  %cmp23 = icmp eq i32 %5, 4
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !56

do.end:                                           ; preds = %do.body, %land.rhs
  %cmp24.not = icmp ne i64 %call, -1
  %conv26 = trunc i64 %call to i32
  %storemerge = select i1 %cmp24.not, i32 %conv26, i32 0
  store i32 %storemerge, ptr %bytesRead, align 4, !tbaa !17
  br label %return

return:                                           ; preds = %do.end, %if.end10, %if.then9, %if.then3, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ true, %if.then3 ], [ true, %if.then9 ], [ true, %if.end10 ], [ %cmp24.not, %do.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwjjj(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %fileName, i32 noundef %shareMode, i32 noundef %creationDisposition, i32 noundef %flagsAndAttributes) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr noundef %fileName, i32 noundef 1073741824, i32 poison, i32 noundef %creationDisposition, i32 poison, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %fileName, i32 noundef %creationDisposition) local_unnamed_addr #9 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr noundef %fileName, i32 noundef 1073741824, i32 poison, i32 noundef %creationDisposition, i32 poison, i1 noundef zeroext false)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %fileName, i1 noundef zeroext %createAlways) local_unnamed_addr #9 align 2 {
entry:
  %cond.i = select i1 %createAlways, i32 2, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase6CreateEPKwjjjjb(ptr noundef nonnull align 8 dereferenceable(1084) %this, ptr noundef %fileName, i32 noundef 1073741824, i32 poison, i32 noundef %cond.i, i32 poison, i1 noundef zeroext false)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this, ptr nocapture noundef readnone %cTime, ptr noundef readonly %aTime, ptr noundef readonly %mTime) local_unnamed_addr #9 align 2 {
entry:
  %ltime = alloca %struct.LARGE_INTEGER, align 8
  %dw = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ltime) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dw) #20
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd, align 8, !tbaa !14
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i, align 4, !tbaa !17
  br label %cleanup

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %aTime, null
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %aTime, i64 0, i32 1
  %1 = load i32, ptr %dwHighDateTime, align 4, !tbaa !57
  %conv = zext i32 %1 to i64
  %shl = shl nuw i64 %conv, 32
  %2 = load i32, ptr %aTime, align 4, !tbaa !59
  %conv4 = zext i32 %2 to i64
  %or = or i64 %shl, %conv4
  store i64 %or, ptr %ltime, align 8, !tbaa !60
  %call = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %ltime, ptr noundef nonnull %dw)
  %3 = load i32, ptr %dw, align 4, !tbaa !17
  %conv6 = zext i32 %3 to i64
  %_lastAccessTime = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 4
  store i64 %conv6, ptr %_lastAccessTime, align 8, !tbaa !45
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %tobool8.not = icmp eq ptr %mTime, null
  br i1 %tobool8.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %if.end7
  %dwHighDateTime10 = getelementptr inbounds %struct._FILETIME, ptr %mTime, i64 0, i32 1
  %4 = load i32, ptr %dwHighDateTime10, align 4, !tbaa !57
  %conv11 = zext i32 %4 to i64
  %shl14 = shl nuw i64 %conv11, 32
  %5 = load i32, ptr %mTime, align 4, !tbaa !59
  %conv16 = zext i32 %5 to i64
  %or17 = or i64 %shl14, %conv16
  store i64 %or17, ptr %ltime, align 8, !tbaa !60
  %call19 = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %ltime, ptr noundef nonnull %dw)
  %6 = load i32, ptr %dw, align 4, !tbaa !17
  %conv20 = zext i32 %6 to i64
  %_lastWriteTime = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 5
  store i64 %conv20, ptr %_lastWriteTime, align 8, !tbaa !48
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then9, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dw) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime) #20
  ret i1 %cmp
}

declare noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile8SetMTimeEPK9_FILETIME(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this, ptr noundef readonly %mTime) local_unnamed_addr #9 align 2 {
entry:
  %ltime.i = alloca %struct.LARGE_INTEGER, align 8
  %dw.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ltime.i) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dw.i) #20
  %_fd.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd.i, align 8, !tbaa !14
  %cmp.i = icmp ne i32 %0, -1
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i.i, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_.exit

if.end.i:                                         ; preds = %entry
  %tobool8.not.i = icmp eq ptr %mTime, null
  br i1 %tobool8.not.i, label %_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %1 = load i64, ptr %mTime, align 4
  store i64 %1, ptr %ltime.i, align 8, !tbaa !60
  %call19.i = call noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr noundef nonnull %ltime.i, ptr noundef nonnull %dw.i)
  %2 = load i32, ptr %dw.i, align 4, !tbaa !17
  %conv20.i = zext i32 %2 to i64
  %_lastWriteTime.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 5
  store i64 %conv20.i, ptr %_lastWriteTime.i, align 8, !tbaa !48
  br label %_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_.exit

_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_.exit: ; preds = %if.then.i, %if.end.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dw.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ltime.i) #20
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9WritePartEPKvjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %data, i32 noundef %size, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %processedSize) local_unnamed_addr #11 align 2 {
entry:
  %_fd.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd.i, align 8, !tbaa !14
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %entry
  %conv.i = zext i32 %size to i64
  br label %do.body.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i.i, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj.exit

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %1 = load i32, ptr %_fd.i, align 8, !tbaa !14
  %call.i = tail call i64 @write(i32 noundef %1, ptr noundef %data, i64 noundef %conv.i)
  %cmp3.i = icmp slt i64 %call.i, 0
  br i1 %cmp3.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call4.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call4.i, align 4, !tbaa !17
  %cmp5.i = icmp eq i32 %2, 4
  br i1 %cmp5.i, label %do.body.i, label %do.end.i, !llvm.loop !62

do.end.i:                                         ; preds = %land.rhs.i, %do.body.i
  %cmp6.not.i = icmp ne i64 %call.i, -1
  %conv8.i = trunc i64 %call.i to i32
  %storemerge.i = select i1 %cmp6.not.i, i32 %conv8.i, i32 0
  store i32 %storemerge.i, ptr %processedSize, align 4, !tbaa !17
  br label %_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj.exit

_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj.exit: ; preds = %if.then.i, %do.end.i
  %retval.1.i = phi i1 [ false, %if.then.i ], [ %cmp6.not.i, %do.end.i ]
  ret i1 %retval.1.i
}

; Function Attrs: mustprogress nofree uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile5WriteEPKvjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %this, ptr nocapture noundef readonly %buffer, i32 noundef %bytesToWrite, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %bytesWritten) local_unnamed_addr #11 align 2 {
entry:
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd, align 8, !tbaa !14
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %conv = zext i32 %bytesToWrite to i64
  br label %do.body

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i, align 4, !tbaa !17
  br label %return

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %1 = load i32, ptr %_fd, align 8, !tbaa !14
  %call = tail call i64 @write(i32 noundef %1, ptr noundef %buffer, i64 noundef %conv)
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call4, align 4, !tbaa !17
  %cmp5 = icmp eq i32 %2, 4
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !62

do.end:                                           ; preds = %do.body, %land.rhs
  %cmp6.not = icmp ne i64 %call, -1
  %conv8 = trunc i64 %call to i32
  %storemerge = select i1 %cmp6.not, i32 %conv8, i32 0
  store i32 %storemerge, ptr %bytesWritten, align 4, !tbaa !17
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %cmp6.not, %do.end ]
  ret i1 %retval.1
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile12SetEndOfFileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1084) %this) local_unnamed_addr #10 align 2 {
entry:
  %_fd = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd, align 8, !tbaa !14
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i, align 4, !tbaa !17
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 1) #20
  %cmp3.not = icmp eq i64 %call, -1
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load i32, ptr %_fd, align 8, !tbaa !14
  %call6 = tail call i32 @ftruncate64(i32 noundef %1, i64 noundef %call) #20
  %cmp7 = icmp eq i32 %call6, 0
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %cmp7, %if.then4 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile9SetLengthEy(ptr nocapture noundef nonnull align 8 dereferenceable(1084) %this, i64 noundef %length) local_unnamed_addr #10 align 2 {
entry:
  %_fd.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_fd.i.i, align 8, !tbaa !14
  switch i32 %0, label %if.end22.i.i [
    i32 -1, label %if.then.i.i
    i32 -2, label %if.then4.i.i
  ]

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i.i.i, align 4, !tbaa !17
  br label %cleanup

if.then4.i.i:                                     ; preds = %entry
  %cmp9.i.i = icmp sgt i64 %length, -1
  br i1 %cmp9.i.i, label %if.end11.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then4.i.i
  %call.i38.i.i = tail call ptr @__errno_location() #22
  store i32 22, ptr %call.i38.i.i, align 4, !tbaa !17
  br label %cleanup

if.end11.i.i:                                     ; preds = %if.then4.i.i
  %_size12.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %_size12.i.i, align 8, !tbaa !18
  %conv13.i.i = sext i32 %1 to i64
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %length, i64 %conv13.i.i)
  %conv19.i.i = trunc i64 %spec.select.i.i to i32
  %_offset20.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %this, i64 0, i32 9
  store i32 %conv19.i.i, ptr %_offset20.i.i, align 8, !tbaa !19
  br label %_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy.exit

if.end22.i.i:                                     ; preds = %entry
  %call.i.i = tail call i64 @lseek64(i32 noundef %0, i64 noundef %length, i32 noundef 0) #20
  %cmp24.not.i.i = icmp ne i64 %call.i.i, -1
  %spec.select = select i1 %cmp24.not.i.i, i64 %call.i.i, i64 undef
  br label %_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy.exit

_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy.exit:   ; preds = %if.end22.i.i, %if.end11.i.i
  %newPosition.0 = phi i64 [ %spec.select.i.i, %if.end11.i.i ], [ %spec.select, %if.end22.i.i ]
  %retval.1.i.i = phi i1 [ true, %if.end11.i.i ], [ %cmp24.not.i.i, %if.end22.i.i ]
  %cmp.not = icmp eq i64 %newPosition.0, %length
  %or.cond = select i1 %retval.1.i.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end3, label %cleanup

if.end3:                                          ; preds = %_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy.exit
  %2 = load i32, ptr %_fd.i.i, align 8, !tbaa !14
  %cmp.i = icmp eq i32 %2, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %call.i.i6 = tail call ptr @__errno_location() #22
  store i32 9, ptr %call.i.i6, align 4, !tbaa !17
  br label %cleanup

if.end.i:                                         ; preds = %if.end3
  %call.i = tail call i64 @lseek64(i32 noundef %2, i64 noundef 0, i32 noundef 1) #20
  %cmp3.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp3.not.i, label %cleanup, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %_fd.i.i, align 8, !tbaa !14
  %call6.i = tail call i32 @ftruncate64(i32 noundef %3, i64 noundef %call.i) #20
  %cmp7.i = icmp eq i32 %call6.i, 0
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %if.then10.i.i, %if.then4.i, %if.end.i, %if.then.i, %_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy.exit
  %retval.0 = phi i1 [ false, %_ZN8NWindows5NFile3NIO9CFileBase4SeekEyRy.exit ], [ false, %if.then.i ], [ %cmp7.i, %if.then4.i ], [ false, %if.end.i ], [ false, %if.then10.i.i ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11CStringBaseIcE", !10, i64 0, !12, i64 8, !12, i64 12}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !12, i64 8, !9, i64 16, !16, i64 32, !16, i64 40, !12, i64 48, !11, i64 52, !12, i64 1080}
!16 = !{!"long", !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!15, !12, i64 48}
!19 = !{!15, !12, i64 1080}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!9, !12, i64 12}
!23 = distinct !{!23, !21}
!24 = !{!9, !12, i64 8}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !12, i64 8, !12, i64 12}
!27 = !{!26, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"wchar_t", !11, i64 0}
!30 = distinct !{!30, !21, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !21, !31, !32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !21, !31}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21, !31, !32}
!39 = distinct !{!39, !21, !31, !32}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !21, !31}
!42 = distinct !{!42, !21}
!43 = !{!26, !12, i64 12}
!44 = distinct !{!44, !21}
!45 = !{!15, !16, i64 32}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTS7utimbuf", !16, i64 0, !16, i64 8}
!48 = !{!15, !16, i64 40}
!49 = !{!47, !16, i64 8}
!50 = !{!51, !16, i64 72}
!51 = !{!"_ZTS4stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !11, i64 120}
!52 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!53 = !{!51, !16, i64 88}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !11, i64 0}
!56 = distinct !{!56, !21}
!57 = !{!58, !12, i64 4}
!58 = !{!"_ZTS9_FILETIME", !12, i64 0, !12, i64 4}
!59 = !{!58, !12, i64 0}
!60 = !{!61, !55, i64 0}
!61 = !{!"_ZTS13LARGE_INTEGER", !55, i64 0}
!62 = distinct !{!62, !21}
