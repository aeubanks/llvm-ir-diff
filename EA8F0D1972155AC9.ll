; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/ListFileUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/ListFileUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%"class.NWindows::NFile::NIO::CFileBase" = type <{ ptr, i32, [4 x i8], %class.CStringBase, i64, i64, i32, [1025 x i8], [3 x i8], i32, [4 x i8] }>
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

$_ZN11CStringBaseIwE4TrimEv = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z21ReadNamesFromListFilePKwR13CObjectVectorI11CStringBaseIwEEj(ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(32) %resultStrings, i32 noundef %codePage) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.NWindows::NFile::NIO::CInFile", align 8
  %length = alloca i64, align 8
  %s = alloca %class.CStringBase, align 8
  %processed = alloca i32, align 4
  %u = alloca %class.CStringBase.0, align 8
  %ref.tmp = alloca %class.CStringBase.0, align 8
  %t = alloca %class.CStringBase.0, align 8
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %file) #10
  %_fd.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file, i64 0, i32 1
  store i32 -1, ptr %_fd.i.i, align 8, !tbaa !5
  %_unix_filename.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file, i64 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file, i64 0, i32 3, i32 2
  %0 = getelementptr inbounds %"class.NWindows::NFile::NIO::CFileBase", ptr %file, i64 0, i32 3, i32 1
  store i64 0, ptr %0, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
  store ptr %call.i.i.i.i, ptr %_unix_filename.i.i, align 8, !tbaa !13
  store i8 0, ptr %call.i.i.i.i, align 1, !tbaa !14
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %file, align 8, !tbaa !16
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %file, ptr noundef %fileName, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup103

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %length) #10
  %call3 = invoke noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr noundef nonnull align 8 dereferenceable(1084) %file, ptr noundef nonnull align 8 dereferenceable(8) %length)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %2 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %2, 2147483649
  %or.cond.not = select i1 %call3, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end7, label %cleanup101

lpad1:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.end7:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #10
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 2
  %4 = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %4, align 8
  %call.i.i126 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #11
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end7
  store ptr %call.i.i126, ptr %s, align 8, !tbaa !13
  store i8 0, ptr %call.i.i126, align 1, !tbaa !14
  store i32 4, ptr %_capacity.i, align 4, !tbaa !15
  %conv = trunc i64 %2 to i32
  %cmp.not.i = icmp slt i32 %conv, 3
  br i1 %cmp.not.i, label %invoke.cont11, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %add.i.i = add nuw nsw i32 %conv, 2
  %conv.i.i = zext i32 %add.i.i to i64
  %call.i.i128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #11
          to label %if.end9.i.i unwind label %ehcleanup96.thread

if.end9.i.i:                                      ; preds = %if.end.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  call void @_ZdaPv(ptr noundef nonnull %call.i.i126) #12
  store ptr %call.i.i128, ptr %s, align 8, !tbaa !13
  %5 = load i32, ptr %_length.i.i, align 8, !tbaa !18
  %idxprom13.i.i = sext i32 %5 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i128, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !14
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !15
  %.pre = load i64, ptr %length, align 8, !tbaa !19
  %.pre231 = trunc i64 %.pre to i32
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end9.i.i, %invoke.cont9
  %conv13.pre-phi = phi i32 [ %.pre231, %if.end9.i.i ], [ %conv, %invoke.cont9 ]
  %6 = phi ptr [ %call.i.i128, %if.end9.i.i ], [ %call.i.i126, %invoke.cont9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processed) #10
  %call16 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084) %file, ptr noundef nonnull %6, i32 noundef %conv13.pre-phi, ptr noundef nonnull align 4 dereferenceable(4) %processed)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  br i1 %call16, label %if.end18, label %cleanup93

lpad8:                                            ; preds = %if.end7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

ehcleanup96.thread:                               ; preds = %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i225

lpad14:                                           ; preds = %invoke.cont20, %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end18:                                         ; preds = %invoke.cont15
  %10 = load i64, ptr %length, align 8, !tbaa !19
  %idxprom = and i64 %10, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !14
  %11 = load ptr, ptr %s, align 8, !tbaa !13
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end18
  %indvars.iv.i.i129 = phi i64 [ %indvars.iv.next.i.i131, %for.cond.i.i ], [ 0, %if.end18 ]
  %arrayidx.i.i130 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i.i129
  %12 = load i8, ptr %arrayidx.i.i130, align 1, !tbaa !14
  %cmp.not.i.i = icmp eq i8 %12, 0
  %indvars.iv.next.i.i131 = add nuw i64 %indvars.iv.i.i129, 1
  br i1 %cmp.not.i.i, label %invoke.cont20, label %for.cond.i.i, !llvm.loop !21

invoke.cont20:                                    ; preds = %for.cond.i.i
  %13 = trunc i64 %indvars.iv.i.i129 to i32
  %sext.i = shl i64 %indvars.iv.i.i129, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !14
  %_length.i.i132 = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  store i32 %13, ptr %_length.i.i132, align 8, !tbaa !18
  %call22 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084) %file)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u) #10
  %_capacity.i133 = getelementptr inbounds %class.CStringBase.0, ptr %u, i64 0, i32 2
  %14 = getelementptr inbounds i8, ptr %u, i64 8
  store i64 0, ptr %14, align 8
  %call.i.i135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store ptr %call.i.i135, ptr %u, align 8, !tbaa !23
  store i32 0, ptr %call.i.i135, align 4, !tbaa !25
  store i32 4, ptr %_capacity.i133, align 4, !tbaa !27
  %cmp25 = icmp eq i32 %codePage, 65001
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then26
  br i1 %call29, label %if.end37, label %cleanup

lpad23:                                           ; preds = %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad27:                                           ; preds = %if.then26
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.else:                                          ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #10
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef %codePage)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else
  %_length.i.i136 = getelementptr inbounds %class.CStringBase.0, ptr %u, i64 0, i32 1
  store i32 0, ptr %_length.i.i136, align 8, !tbaa !28
  %17 = load ptr, ptr %u, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !25
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %ref.tmp, i64 0, i32 1
  %18 = load i32, ptr %_length.i, align 8, !tbaa !28
  %add.i.i137 = add nsw i32 %18, 1
  %19 = load i32, ptr %_capacity.i133, align 4, !tbaa !27
  %cmp.i.i138 = icmp eq i32 %add.i.i137, %19
  br i1 %cmp.i.i138, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %invoke.cont33
  %conv.i.i139 = zext i32 %add.i.i137 to i64
  %20 = icmp slt i32 %18, -1
  %21 = shl nuw nsw i64 %conv.i.i139, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #11
          to label %call.i.i.noexc147 unwind label %lpad34

call.i.i.noexc147:                                ; preds = %if.end.i.i141
  %cmp3.i.i140 = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i140, label %delete.notnull.i.i142, label %if.end9.i.i145

delete.notnull.i.i142:                            ; preds = %call.i.i.noexc147
  call void @_ZdaPv(ptr noundef nonnull %17) #12
  %.pre.i = load i32, ptr %_length.i.i136, align 8, !tbaa !28
  %23 = sext i32 %.pre.i to i64
  br label %if.end9.i.i145

if.end9.i.i145:                                   ; preds = %delete.notnull.i.i142, %call.i.i.noexc147
  %idxprom13.i.i143 = phi i64 [ %23, %delete.notnull.i.i142 ], [ 0, %call.i.i.noexc147 ]
  store ptr %call.i.i148, ptr %u, align 8, !tbaa !23
  %arrayidx14.i.i144 = getelementptr inbounds i32, ptr %call.i.i148, i64 %idxprom13.i.i143
  store i32 0, ptr %arrayidx14.i.i144, align 4, !tbaa !25
  store i32 %add.i.i137, ptr %_capacity.i133, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i145, %invoke.cont33
  %24 = phi ptr [ %17, %invoke.cont33 ], [ %call.i.i148, %if.end9.i.i145 ]
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %24, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %26 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !25
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %26, ptr %dest.addr.0.i.i, align 4, !tbaa !25
  %cmp.not.i.i146 = icmp eq i32 %26, 0
  br i1 %cmp.not.i.i146, label %invoke.cont35, label %while.cond.i.i, !llvm.loop !29

invoke.cont35:                                    ; preds = %while.cond.i.i
  %27 = load i32, ptr %_length.i, align 8, !tbaa !28
  store i32 %27, ptr %_length.i.i136, align 8, !tbaa !28
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %25) #12
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont35, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  br label %if.end37

lpad32:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %if.end.i.i141
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !23
  %isnull.i149 = icmp eq ptr %30, null
  br i1 %isnull.i149, label %ehcleanup, label %delete.notnull.i150

delete.notnull.i150:                              ; preds = %lpad34
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i150, %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %28, %lpad32 ], [ %29, %lpad34 ], [ %29, %delete.notnull.i150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  br label %ehcleanup90

if.end37:                                         ; preds = %invoke.cont28, %_ZN11CStringBaseIwED2Ev.exit
  %_length.i152 = getelementptr inbounds %class.CStringBase.0, ptr %u, i64 0, i32 1
  %31 = load i32, ptr %_length.i152, align 8, !tbaa !28
  %cmp.i = icmp eq i32 %31, 0
  br i1 %cmp.i, label %if.end49, label %if.then40

if.then40:                                        ; preds = %if.end37
  %32 = load ptr, ptr %u, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %cmp44 = icmp eq i32 %33, 65279
  %cmp3.i = icmp sgt i32 %31, 0
  %or.cond = and i1 %cmp3.i, %cmp44
  br i1 %or.cond, label %if.then4.i, label %if.end49

if.then4.i:                                       ; preds = %if.then40
  %add.ptr4.i.i = getelementptr inbounds i32, ptr %32, i64 1
  %conv.i.i156 = zext i32 %31 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i156, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %add.ptr4.i.i, i64 %mul.i.i, i1 false)
  %34 = load i32, ptr %_length.i152, align 8, !tbaa !28
  %sub7.i = add nsw i32 %34, -1
  store i32 %sub7.i, ptr %_length.i152, align 8, !tbaa !28
  br label %if.end49

if.end49:                                         ; preds = %if.then4.i, %if.then40, %if.end37
  %35 = phi i32 [ %sub7.i, %if.then4.i ], [ %31, %if.then40 ], [ 0, %if.end37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t) #10
  %_capacity.i157 = getelementptr inbounds %class.CStringBase.0, ptr %t, i64 0, i32 2
  %36 = getelementptr inbounds i8, ptr %t, i64 8
  store i64 0, ptr %36, align 8
  %call.i.i160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11
          to label %_ZN11CStringBaseIwEC2Ev.exit161 unwind label %lpad50

_ZN11CStringBaseIwEC2Ev.exit161:                  ; preds = %if.end49
  store ptr %call.i.i160, ptr %t, align 8, !tbaa !23
  store i32 0, ptr %call.i.i160, align 4, !tbaa !25
  store i32 4, ptr %_capacity.i157, align 4, !tbaa !27
  %cmp55227 = icmp sgt i32 %35, 0
  br i1 %cmp55227, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZN11CStringBaseIwEC2Ev.exit161
  %_length.i163 = getelementptr inbounds %class.CStringBase.0, ptr %t, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %resultStrings, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %resultStrings, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end76, %_ZN11CStringBaseIwEC2Ev.exit161
  invoke void @_ZN11CStringBaseIwE4TrimEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont80 unwind label %lpad79

lpad50:                                           ; preds = %if.end49
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

for.body:                                         ; preds = %for.body.lr.ph, %if.end76
  %38 = phi ptr [ %call.i.i160, %for.body.lr.ph ], [ %77, %if.end76 ]
  %39 = phi i32 [ 0, %for.body.lr.ph ], [ %78, %if.end76 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end76 ]
  %40 = ptrtoint ptr %38 to i64
  %41 = load ptr, ptr %u, align 8, !tbaa !23
  %arrayidx60 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx60, align 4, !tbaa !25
  switch i32 %42, label %if.else73 [
    i32 13, label %if.then63
    i32 10, label %if.then63
  ]

if.then63:                                        ; preds = %for.body, %for.body
  invoke void @_ZN11CStringBaseIwE4TrimEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %if.then63
  invoke fastcc void @_ZL11RemoveQuoteR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont64
  %43 = load i32, ptr %_length.i163, align 8, !tbaa !28
  %cmp.i164 = icmp eq i32 %43, 0
  br i1 %cmp.i164, label %if.end71, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  %call.i169 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %call.i.noexc unwind label %lpad56

call.i.noexc:                                     ; preds = %if.then68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i169, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %43, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call.i.noexc
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %44 = icmp slt i32 %43, -1
  %45 = shl nuw nsw i64 %conv.i.i.i, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #11
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end9.i.i.i
  %_capacity.i.i165 = getelementptr inbounds %class.CStringBase.0, ptr %call.i169, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i169, align 8, !tbaa !23
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !25
  store i32 %add.i.i.i, ptr %_capacity.i.i165, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %call.i.noexc
  %47 = phi ptr [ null, %call.i.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %48 = load ptr, ptr %t, align 8, !tbaa !23
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %48, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %47, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %49 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !25
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %49, ptr %dest.addr.0.i.i.i, align 4, !tbaa !25
  %cmp.not.i.i.i = icmp eq i32 %49, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i, label %while.cond.i.i.i, !llvm.loop !29

invoke.cont.i:                                    ; preds = %while.cond.i.i.i
  %_length.i.i166 = getelementptr inbounds %class.CStringBase.0, ptr %call.i169, i64 0, i32 1
  store i32 %43, ptr %_length.i.i166, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %resultStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad56

lpad.i:                                           ; preds = %if.end9.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i169) #12
  br label %ehcleanup88

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %invoke.cont.i
  %51 = load ptr, ptr %_items.i.i, align 8, !tbaa !30
  %52 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %idxprom.i.i167 = sext i32 %52 to i64
  %arrayidx.i.i168 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i167
  store ptr %call.i169, ptr %arrayidx.i.i168, align 8, !tbaa !33
  %inc.i.i = add nsw i32 %52, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !32
  br label %if.end71

lpad56:                                           ; preds = %if.end.i.i.i, %invoke.cont.i, %if.then68, %invoke.cont64, %if.then63
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end71:                                         ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %invoke.cont65
  store i32 0, ptr %_length.i163, align 8, !tbaa !28
  %54 = load ptr, ptr %t, align 8, !tbaa !23
  br label %if.end76

if.else73:                                        ; preds = %for.body
  %55 = load i32, ptr %_capacity.i157, align 4, !tbaa !27
  %56 = xor i32 %39, -1
  %sub2.i.i = add i32 %55, %56
  %cmp.not.i.i173 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i173, label %if.end.i.i177, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i177:                                    ; preds = %if.else73
  %cmp4.i.i = icmp sgt i32 %55, 64
  %div24.i.i = lshr i32 %55, 1
  %cmp8.i.i = icmp sgt i32 %55, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i174 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i174, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %55
  %add.i.i.i175 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i176 = icmp eq i32 %add.i.i.i175, %55
  br i1 %cmp.i.i.i176, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i177
  %conv.i.i.i178 = zext i32 %add.i.i.i175 to i64
  %57 = icmp slt i32 %add18.i.i, -1
  %58 = shl nuw nsw i64 %conv.i.i.i178, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %call.i.i.i180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #11
          to label %call.i.i.i.noexc unwind label %lpad56

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i180235 = ptrtoint ptr %call.i.i.i180 to i64
  %cmp3.i.i.i = icmp sgt i32 %55, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i179

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %39, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %delete.notnull.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %39 to i64
  %min.iters.check = icmp ult i32 %39, 8
  %60 = sub i64 %call.i.i.i180235, %40
  %diff.check = icmp ult i64 %60, 32
  %or.cond237 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond237, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %61 = getelementptr inbounds i32, ptr %38, i64 %index
  %wide.load = load <4 x i32>, ptr %61, align 4, !tbaa !25
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %wide.load236 = load <4 x i32>, ptr %62, align 4, !tbaa !25
  %63 = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %index
  store <4 x i32> %wide.load, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  store <4 x i32> %wide.load236, ptr %64, align 4, !tbaa !25
  %index.next = add nuw i64 %index, 8
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %66 = xor i64 %indvars.iv.i.i.i.ph, -1
  %67 = add nsw i64 %66, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i.prol
  %68 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !25
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %indvars.iv.i.i.i.prol
  store i32 %68, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !37

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !25
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %indvars.iv.i.i.i
  store i32 %70, ptr %arrayidx7.i.i.i, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i.i.i
  %71 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !25
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %indvars.iv.next.i.i.i
  store i32 %71, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i.i.i.1
  %72 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !25
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %indvars.iv.next.i.i.i.1
  store i32 %72, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i.i.i.2
  %73 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !25
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %indvars.iv.next.i.i.i.2
  store i32 %73, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !25
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !39

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %38) #12
  %.pre.i.i = load i32, ptr %_length.i163, align 8, !tbaa !28
  br label %if.end9.i.i.i179

if.end9.i.i.i179:                                 ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  %74 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %39, %call.i.i.i.noexc ]
  store ptr %call.i.i.i180, ptr %t, align 8, !tbaa !23
  %idxprom13.i.i.i = sext i32 %74 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i180, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !25
  store i32 %add.i.i.i175, ptr %_capacity.i157, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.else73, %if.end.i.i177, %if.end9.i.i.i179
  %75 = phi ptr [ %38, %if.else73 ], [ %38, %if.end.i.i177 ], [ %call.i.i.i180, %if.end9.i.i.i179 ]
  %76 = phi i32 [ %39, %if.else73 ], [ %39, %if.end.i.i177 ], [ %74, %if.end9.i.i.i179 ]
  %idxprom.i = sext i32 %76 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %75, i64 %idxprom.i
  store i32 %42, ptr %arrayidx.i, align 4, !tbaa !25
  %inc.i = add nsw i32 %76, 1
  store i32 %inc.i, ptr %_length.i163, align 8, !tbaa !28
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %75, i64 %idxprom4.i
  br label %if.end76

if.end76:                                         ; preds = %_ZN11CStringBaseIwEpLEw.exit, %if.end71
  %arrayidx5.i.sink = phi ptr [ %arrayidx5.i, %_ZN11CStringBaseIwEpLEw.exit ], [ %54, %if.end71 ]
  %77 = phi ptr [ %75, %_ZN11CStringBaseIwEpLEw.exit ], [ %54, %if.end71 ]
  %78 = phi i32 [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ], [ 0, %if.end71 ]
  store i32 0, ptr %arrayidx5.i.sink, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %_length.i152, align 8, !tbaa !28
  %80 = sext i32 %79 to i64
  %cmp55 = icmp slt i64 %indvars.iv.next, %80
  br i1 %cmp55, label %for.body, label %for.cond.cleanup, !llvm.loop !40

invoke.cont80:                                    ; preds = %for.cond.cleanup
  invoke fastcc void @_ZL11RemoveQuoteR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont81 unwind label %lpad79

invoke.cont81:                                    ; preds = %invoke.cont80
  %_length.i181 = getelementptr inbounds %class.CStringBase.0, ptr %t, i64 0, i32 1
  %81 = load i32, ptr %_length.i181, align 8, !tbaa !28
  %cmp.i182 = icmp eq i32 %81, 0
  br i1 %cmp.i182, label %if.end87, label %if.then84

if.then84:                                        ; preds = %invoke.cont81
  %call.i207 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %call.i.noexc206 unwind label %lpad79

call.i.noexc206:                                  ; preds = %if.then84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i207, i8 0, i64 16, i1 false)
  %add.i.i.i184 = add nsw i32 %81, 1
  %cmp.i.i.i185 = icmp eq i32 %add.i.i.i184, 0
  br i1 %cmp.i.i.i185, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i191, label %if.end9.i.i.i188

if.end9.i.i.i188:                                 ; preds = %call.i.noexc206
  %conv.i.i.i186 = zext i32 %add.i.i.i184 to i64
  %82 = icmp slt i32 %81, -1
  %83 = shl nuw nsw i64 %conv.i.i.i186, 2
  %84 = select i1 %82, i64 -1, i64 %83
  %call.i.i4.i187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #11
          to label %call.i.i.noexc.i190 unwind label %lpad.i205

call.i.i.noexc.i190:                              ; preds = %if.end9.i.i.i188
  %_capacity.i.i189 = getelementptr inbounds %class.CStringBase.0, ptr %call.i207, i64 0, i32 2
  store ptr %call.i.i4.i187, ptr %call.i207, align 8, !tbaa !23
  store i32 0, ptr %call.i.i4.i187, align 4, !tbaa !25
  store i32 %add.i.i.i184, ptr %_capacity.i.i189, align 4, !tbaa !27
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i191

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i191:   ; preds = %call.i.i.noexc.i190, %call.i.noexc206
  %85 = phi ptr [ null, %call.i.noexc206 ], [ %call.i.i4.i187, %call.i.i.noexc.i190 ]
  %86 = load ptr, ptr %t, align 8, !tbaa !23
  br label %while.cond.i.i.i197

while.cond.i.i.i197:                              ; preds = %while.cond.i.i.i197, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i191
  %src.addr.0.i.i.i192 = phi ptr [ %86, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i191 ], [ %incdec.ptr.i.i.i194, %while.cond.i.i.i197 ]
  %dest.addr.0.i.i.i193 = phi ptr [ %85, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i191 ], [ %incdec.ptr1.i.i.i195, %while.cond.i.i.i197 ]
  %incdec.ptr.i.i.i194 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i192, i64 1
  %87 = load i32, ptr %src.addr.0.i.i.i192, align 4, !tbaa !25
  %incdec.ptr1.i.i.i195 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i193, i64 1
  store i32 %87, ptr %dest.addr.0.i.i.i193, align 4, !tbaa !25
  %cmp.not.i.i.i196 = icmp eq i32 %87, 0
  br i1 %cmp.not.i.i.i196, label %invoke.cont.i204, label %while.cond.i.i.i197, !llvm.loop !29

invoke.cont.i204:                                 ; preds = %while.cond.i.i.i197
  %_length.i.i198 = getelementptr inbounds %class.CStringBase.0, ptr %call.i207, i64 0, i32 1
  store i32 %81, ptr %_length.i.i198, align 8, !tbaa !28
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %resultStrings)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit209 unwind label %lpad79

lpad.i205:                                        ; preds = %if.end9.i.i.i188
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i207) #12
  br label %ehcleanup88

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit209: ; preds = %invoke.cont.i204
  %_items.i.i199 = getelementptr inbounds %class.CBaseRecordVector, ptr %resultStrings, i64 0, i32 3
  %89 = load ptr, ptr %_items.i.i199, align 8, !tbaa !30
  %_size.i.i200 = getelementptr inbounds %class.CBaseRecordVector, ptr %resultStrings, i64 0, i32 2
  %90 = load i32, ptr %_size.i.i200, align 4, !tbaa !32
  %idxprom.i.i201 = sext i32 %90 to i64
  %arrayidx.i.i202 = getelementptr inbounds ptr, ptr %89, i64 %idxprom.i.i201
  store ptr %call.i207, ptr %arrayidx.i.i202, align 8, !tbaa !33
  %inc.i.i203 = add nsw i32 %90, 1
  store i32 %inc.i.i203, ptr %_size.i.i200, align 4, !tbaa !32
  br label %if.end87

lpad79:                                           ; preds = %invoke.cont.i204, %if.then84, %invoke.cont80, %for.cond.cleanup
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end87:                                         ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit209, %invoke.cont81
  %92 = load ptr, ptr %t, align 8, !tbaa !23
  %isnull.i210 = icmp eq ptr %92, null
  br i1 %isnull.i210, label %_ZN11CStringBaseIwED2Ev.exit212, label %delete.notnull.i211

delete.notnull.i211:                              ; preds = %if.end87
  call void @_ZdaPv(ptr noundef nonnull %92) #12
  br label %_ZN11CStringBaseIwED2Ev.exit212

_ZN11CStringBaseIwED2Ev.exit212:                  ; preds = %if.end87, %delete.notnull.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t) #10
  br label %cleanup

ehcleanup88:                                      ; preds = %lpad79, %lpad.i205, %lpad56, %lpad.i
  %.pn116 = phi { ptr, i32 } [ %53, %lpad56 ], [ %50, %lpad.i ], [ %91, %lpad79 ], [ %88, %lpad.i205 ]
  %93 = load ptr, ptr %t, align 8, !tbaa !23
  %isnull.i213 = icmp eq ptr %93, null
  br i1 %isnull.i213, label %ehcleanup89, label %delete.notnull.i214

delete.notnull.i214:                              ; preds = %ehcleanup88
  call void @_ZdaPv(ptr noundef nonnull %93) #12
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %delete.notnull.i214, %ehcleanup88, %lpad50
  %.pn116.pn = phi { ptr, i32 } [ %37, %lpad50 ], [ %.pn116, %ehcleanup88 ], [ %.pn116, %delete.notnull.i214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t) #10
  br label %ehcleanup90

cleanup:                                          ; preds = %invoke.cont28, %_ZN11CStringBaseIwED2Ev.exit212
  %retval.0 = phi i1 [ true, %_ZN11CStringBaseIwED2Ev.exit212 ], [ false, %invoke.cont28 ]
  %94 = load ptr, ptr %u, align 8, !tbaa !23
  %isnull.i216 = icmp eq ptr %94, null
  br i1 %isnull.i216, label %_ZN11CStringBaseIwED2Ev.exit218, label %delete.notnull.i217

delete.notnull.i217:                              ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN11CStringBaseIwED2Ev.exit218

_ZN11CStringBaseIwED2Ev.exit218:                  ; preds = %cleanup, %delete.notnull.i217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u) #10
  br label %cleanup93

ehcleanup90:                                      ; preds = %ehcleanup89, %ehcleanup, %lpad27
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %ehcleanup89 ], [ %16, %lpad27 ], [ %.pn, %ehcleanup ]
  %95 = load ptr, ptr %u, align 8, !tbaa !23
  %isnull.i219 = icmp eq ptr %95, null
  br i1 %isnull.i219, label %ehcleanup92, label %delete.notnull.i220

delete.notnull.i220:                              ; preds = %ehcleanup90
  call void @_ZdaPv(ptr noundef nonnull %95) #12
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %delete.notnull.i220, %ehcleanup90, %lpad23
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad23 ], [ %.pn116.pn.pn, %ehcleanup90 ], [ %.pn116.pn.pn, %delete.notnull.i220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u) #10
  br label %ehcleanup96

cleanup93:                                        ; preds = %invoke.cont15, %_ZN11CStringBaseIwED2Ev.exit218
  %retval.1 = phi i1 [ %retval.0, %_ZN11CStringBaseIwED2Ev.exit218 ], [ false, %invoke.cont15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #10
  %96 = load ptr, ptr %s, align 8, !tbaa !13
  %isnull.i222 = icmp eq ptr %96, null
  br i1 %isnull.i222, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i223

delete.notnull.i223:                              ; preds = %cleanup93
  call void @_ZdaPv(ptr noundef nonnull %96) #12
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %cleanup93, %delete.notnull.i223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #10
  br label %cleanup101

ehcleanup96:                                      ; preds = %lpad14, %ehcleanup92
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %ehcleanup92 ], [ %9, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processed) #10
  %.pre230 = load ptr, ptr %s, align 8, !tbaa !13
  %isnull.i224 = icmp eq ptr %.pre230, null
  br i1 %isnull.i224, label %ehcleanup100, label %delete.notnull.i225

delete.notnull.i225:                              ; preds = %ehcleanup96.thread, %ehcleanup96
  %.pn116.pn.pn.pn.pn.pn234 = phi { ptr, i32 } [ %8, %ehcleanup96.thread ], [ %.pn116.pn.pn.pn.pn, %ehcleanup96 ]
  %97 = phi ptr [ %call.i.i126, %ehcleanup96.thread ], [ %.pre230, %ehcleanup96 ]
  call void @_ZdaPv(ptr noundef nonnull %97) #12
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %delete.notnull.i225, %ehcleanup96, %lpad8
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %.pn116.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn116.pn.pn.pn.pn.pn234, %delete.notnull.i225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #10
  br label %ehcleanup102

cleanup101:                                       ; preds = %invoke.cont2, %_ZN11CStringBaseIcED2Ev.exit
  %retval.2 = phi i1 [ %retval.1, %_ZN11CStringBaseIcED2Ev.exit ], [ false, %invoke.cont2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length) #10
  br label %cleanup103

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad1
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %3, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %length) #10
  br label %ehcleanup104

cleanup103:                                       ; preds = %invoke.cont, %cleanup101
  %retval.3 = phi i1 [ %retval.2, %cleanup101 ], [ false, %invoke.cont ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file) #10
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file) #10
  ret i1 %retval.3

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %1, %lpad ]
  call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %file) #10
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %file) #10
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4OpenEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8NWindows5NFile3NIO9CFileBase9GetLengthERy(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO7CInFile4ReadEPvjRj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #2

declare noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwE4TrimEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !41
  store <4 x i32> <i32 32, i32 10, i32 9, i32 0>, ptr %call.i.i.i.i, align 4, !tbaa !25
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %1 = load i32, ptr %0, align 4, !tbaa !25
  %cmp.not26.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not26.i.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %while.body.lr.ph.i.i
  %2 = phi i32 [ %1, %while.body.lr.ph.i.i ], [ %.be, %while.body.i.i.backedge ]
  %p.028.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %p.028.i.i.be, %while.body.i.i.backedge ]
  %pLast.027.i.i = phi ptr [ null, %while.body.lr.ph.i.i ], [ %pLast.027.i.i.be, %while.body.i.i.backedge ]
  %cmp10.i.i.i.i = icmp eq i32 %2, 32
  br i1 %cmp10.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i, %if.end5.i.i.i.i
  %3 = phi i32 [ %4, %if.end5.i.i.i.i ], [ 32, %while.body.i.i ]
  %p.011.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end5.i.i.i.i ], [ %call.i.i.i.i, %while.body.i.i ]
  %cmp3.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %p.011.i.i.i.i, i64 1
  %4 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !tbaa !25
  %cmp.i.i.i.i = icmp eq i32 %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, label %if.end.i.i.i.i, !llvm.loop !44

_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i:    ; preds = %if.end5.i.i.i.i
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  br label %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i

_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i:      ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i, %while.body.i.i
  %sub.ptr.lhs.cast.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %while.body.i.i ]
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8589934592
  %cmp2.i.not.i = icmp eq i64 %5, 0
  %cmp3.i.i = icmp eq ptr %pLast.027.i.i, null
  %spec.select.i.i = select i1 %cmp3.i.i, ptr %p.028.i.i, ptr %pLast.027.i.i
  %spec.select25.i.i = select i1 %cmp2.i.not.i, ptr %spec.select.i.i, ptr null
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.028.i.i, i64 1
  %6 = load i32, ptr %add.ptr.i.i.i.i, align 4, !tbaa !25
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i.backedge

_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i: ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i126.i = getelementptr inbounds i32, ptr %p.028.i.i, i64 1
  %7 = load i32, ptr %add.ptr.i.i.i126.i, align 4, !tbaa !25
  %cmp.not.i127.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i127.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i
  %.be = phi i32 [ %6, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i ], [ %7, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i ]
  %p.028.i.i.be = phi ptr [ %add.ptr.i.i.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i ], [ %add.ptr.i.i.i126.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i ]
  %pLast.027.i.i.be = phi ptr [ %spec.select25.i.i, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i ], [ null, %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i ]
  br label %while.body.i.i, !llvm.loop !45

while.end.i.i:                                    ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.i
  br i1 %cmp2.i.not.i, label %if.then8.i.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit

if.then8.i.i:                                     ; preds = %while.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.select25.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %8 = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %8 to i32
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %9 = load i32, ptr %_length.i.i, align 8, !tbaa !28
  %sub.i.i = sub nsw i32 %9, %conv.i.i
  %cmp3.i.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN11CStringBaseIwE9TrimRightEv.exit

if.then4.i.i.i:                                   ; preds = %if.then8.i.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 30
  %idx.ext.i.i.i.i = ashr i64 %sext.i.i, 32
  %add.ptr.i.i18.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext.i.i.i.i
  %idx.ext3.i.i.i.i = sext i32 %9 to i64
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idx.ext3.i.i.i.i
  %10 = load i32, ptr %add.ptr4.i.i.i.i, align 4
  store i32 %10, ptr %add.ptr.i.i18.i.i, align 4
  %11 = load i32, ptr %_length.i.i, align 8, !tbaa !28
  %sub7.i.i.i = sub nsw i32 %11, %sub.i.i
  store i32 %sub7.i.i.i, ptr %_length.i.i, align 8, !tbaa !28
  br label %_ZN11CStringBaseIwE9TrimRightEv.exit

_ZN11CStringBaseIwE9TrimRightEv.exit:             ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.thread.i.thread.i, %entry, %while.end.i.i, %if.then8.i.i, %if.then4.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #12
  %call.i.i.i.i2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !46
  store <4 x i32> <i32 32, i32 10, i32 9, i32 0>, ptr %call.i.i.i.i2, align 4, !tbaa !25
  %12 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.rhs.cast.i.i.i.i5 = ptrtoint ptr %call.i.i.i.i2 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i18, %_ZN11CStringBaseIwE9TrimRightEv.exit
  %p.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE9TrimRightEv.exit ], [ %add.ptr.i.i.i.i17, %while.body.i.i18 ]
  %13 = load i32, ptr %p.0.i.i, align 4, !tbaa !25
  %cmp10.i.i.i.i6 = icmp eq i32 %13, 32
  br i1 %cmp10.i.i.i.i6, label %_ZNK11CStringBaseIwE4FindEw.exit.i.i, label %if.end.i.i.i.i9

if.end.i.i.i.i9:                                  ; preds = %while.cond.i.i, %if.end5.i.i.i.i12
  %14 = phi i32 [ %15, %if.end5.i.i.i.i12 ], [ 32, %while.cond.i.i ]
  %p.011.i.i.i.i7 = phi ptr [ %add.ptr.i.i.i.i.i.i10, %if.end5.i.i.i.i12 ], [ %call.i.i.i.i2, %while.cond.i.i ]
  %cmp3.i.i.i.i8 = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i.i8, label %while.end.i.i24, label %if.end5.i.i.i.i12

if.end5.i.i.i.i12:                                ; preds = %if.end.i.i.i.i9
  %add.ptr.i.i.i.i.i.i10 = getelementptr inbounds i32, ptr %p.011.i.i.i.i7, i64 1
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i10, align 4, !tbaa !25
  %cmp.i.i.i.i11 = icmp eq i32 %15, %13
  br i1 %cmp.i.i.i.i11, label %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i14, label %if.end.i.i.i.i9, !llvm.loop !44

_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i14:  ; preds = %if.end5.i.i.i.i12
  %.pre.i.i13 = ptrtoint ptr %add.ptr.i.i.i.i.i.i10 to i64
  br label %_ZNK11CStringBaseIwE4FindEw.exit.i.i

_ZNK11CStringBaseIwE4FindEw.exit.i.i:             ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i14, %while.cond.i.i
  %sub.ptr.lhs.cast.i.i.pre-phi.i.i15 = phi i64 [ %.pre.i.i13, %_ZNK11CStringBaseIwE4FindEw.exit.loopexit.i.i14 ], [ %sub.ptr.rhs.cast.i.i.i.i5, %while.cond.i.i ]
  %sub.ptr.sub.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i.i15, %sub.ptr.rhs.cast.i.i.i.i5
  %16 = and i64 %sub.ptr.sub.i.i.i.i16, 8589934592
  %cmp.i.i = icmp ne i64 %16, 0
  %cmp2.not.i.i = icmp eq i32 %13, 0
  %or.cond.i.i = or i1 %cmp2.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %while.end.i.i24, label %while.body.i.i18

while.body.i.i18:                                 ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %p.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !49

while.end.i.i24:                                  ; preds = %_ZNK11CStringBaseIwE4FindEw.exit.i.i, %if.end.i.i.i.i9
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %17 = lshr exact i64 %sub.ptr.sub.i.i21, 2
  %conv.i.i22 = trunc i64 %17 to i32
  %_length.i.i.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %18 = load i32, ptr %_length.i.i.i, align 8, !tbaa !28
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %18, i32 %conv.i.i22)
  %cmp3.i.i.i23 = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %cmp3.i.i.i23, label %if.then4.i.i.i28, label %_ZN11CStringBaseIwE8TrimLeftEv.exit

if.then4.i.i.i28:                                 ; preds = %while.end.i.i24
  %idx.ext3.i.i.i.i25 = zext i32 %spec.select.i.i.i to i64
  %add.ptr4.i.i.i.i26 = getelementptr inbounds i32, ptr %12, i64 %idx.ext3.i.i.i.i25
  %reass.sub.i.i.i.i = add i32 %18, 1
  %add.i.i.i.i = sub i32 %reass.sub.i.i.i.i, %spec.select.i.i.i
  %conv.i.i9.i.i = sext i32 %add.i.i.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i9.i.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr nonnull align 4 %add.ptr4.i.i.i.i26, i64 %mul.i.i.i.i, i1 false)
  %19 = load i32, ptr %_length.i.i.i, align 8, !tbaa !28
  %sub7.i.i.i27 = sub nsw i32 %19, %spec.select.i.i.i
  store i32 %sub7.i.i.i27, ptr %_length.i.i.i, align 8, !tbaa !28
  br label %_ZN11CStringBaseIwE8TrimLeftEv.exit

_ZN11CStringBaseIwE8TrimLeftEv.exit:              ; preds = %while.end.i.i24, %if.then4.i.i.i28
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i2) #12
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZL11RemoveQuoteR11CStringBaseIwE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8, !tbaa !23
  %2 = load i32, ptr %1, align 4, !tbaa !25
  %cmp2 = icmp eq i32 %2, 34
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %sub = add nsw i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !25
  %cmp6 = icmp eq i32 %3, 34
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %sub9 = add nsw i32 %0, -2
  %call.i.i32.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #11, !noalias !50
  store i32 0, ptr %call.i.i32.i, align 4, !tbaa !25, !noalias !50
  %cmp.i.i = icmp eq i32 %sub, 4
  br i1 %cmp.i.i, label %for.body.lr.ph.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %4 = shl nuw nsw i64 %idxprom, 2
  %call.i36.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i unwind label %_ZN11CStringBaseIwED2Ev.exit.i, !noalias !50

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i) #12, !noalias !50
  store i32 0, ptr %call.i36.i, align 4, !tbaa !25, !noalias !50
  %cmp939.i.not = icmp eq i32 %sub9, 0
  %.pre36 = load ptr, ptr %s, align 8, !tbaa !23
  br i1 %cmp939.i.not, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, %if.then7
  %5 = phi ptr [ %1, %if.then7 ], [ %.pre36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %call.i.i32.i, %if.then7 ], [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ]
  %6 = zext i32 %sub9 to i64
  %min.iters.check = icmp ult i32 %sub9, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %7 = ptrtoint ptr %5 to i64
  %ref.tmp.sroa.0.037 = ptrtoint ptr %ref.tmp.sroa.0.0 to i64
  %8 = add nuw i64 %7, 4
  %9 = sub i64 %ref.tmp.sroa.0.037, %8
  %diff.check = icmp ult i64 %9, 32
  br i1 %diff.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %6, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = or i64 %index, 1
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !25, !noalias !50
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load38 = load <4 x i32>, ptr %12, align 4, !tbaa !25, !noalias !50
  %13 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !25, !noalias !50
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load38, ptr %14, align 4, !tbaa !25, !noalias !50
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !53

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %6
  br i1 %cmp.n, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.i.ph, -1
  %17 = add nsw i64 %16, %6
  %xtraiter = and i64 %6, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %18, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %18 = add nuw nsw i64 %indvars.iv.i.prol, 1
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %5, i64 %18
  %19 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !25, !noalias !50
  %arrayidx13.i.prol = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %indvars.iv.i.prol
  store i32 %19, ptr %arrayidx13.i.prol, align 4, !tbaa !25, !noalias !50
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !54

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %18, %for.body.i.prol ]
  %20 = icmp ult i64 %17, 3
  br i1 %20, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i

common.resume:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit33, %_ZN11CStringBaseIwED2Ev.exit.i
  %ref.tmp.sroa.0.1.sink = phi ptr [ %ref.tmp.sroa.0.1, %_ZN11CStringBaseIwED2Ev.exit33 ], [ %call.i.i32.i, %_ZN11CStringBaseIwED2Ev.exit.i ]
  %common.resume.op = phi { ptr, i32 } [ %35, %_ZN11CStringBaseIwED2Ev.exit33 ], [ %21, %_ZN11CStringBaseIwED2Ev.exit.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1.sink) #12
  resume { ptr, i32 } %common.resume.op

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %28, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %22 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %22
  %23 = load i32, ptr %arrayidx.i, align 4, !tbaa !25, !noalias !50
  %arrayidx13.i = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %indvars.iv.i
  store i32 %23, ptr %arrayidx13.i, align 4, !tbaa !25, !noalias !50
  %24 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %5, i64 %24
  %25 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !25, !noalias !50
  %arrayidx13.i.1 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %22
  store i32 %25, ptr %arrayidx13.i.1, align 4, !tbaa !25, !noalias !50
  %26 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %5, i64 %26
  %27 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !25, !noalias !50
  %arrayidx13.i.2 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %24
  store i32 %27, ptr %arrayidx13.i.2, align 4, !tbaa !25, !noalias !50
  %28 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %5, i64 %28
  %29 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !25, !noalias !50
  %arrayidx13.i.3 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.0, i64 %26
  store i32 %29, ptr %arrayidx13.i.3, align 4, !tbaa !25, !noalias !50
  %exitcond.not.3 = icmp eq i64 %28, %6
  br i1 %exitcond.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i, !llvm.loop !55

_ZNK11CStringBaseIwE3MidEii.exit:                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %30 = phi ptr [ %.pre36, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %5, %middle.block ], [ %5, %for.body.i ], [ %5, %for.body.i.prol.loopexit ]
  %ref.tmp.sroa.0.1 = phi ptr [ %call.i36.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %ref.tmp.sroa.0.0, %middle.block ], [ %ref.tmp.sroa.0.0, %for.body.i ], [ %ref.tmp.sroa.0.0, %for.body.i.prol.loopexit ]
  %idxprom15.pre-phi.i = phi i64 [ 0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %6, %middle.block ], [ %6, %for.body.i ], [ %6, %for.body.i.prol.loopexit ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.1, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !25, !noalias !50
  store i32 0, ptr %_length.i, align 8, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !25
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %s, i64 0, i32 2
  %31 = load i32, ptr %_capacity.i.i, align 4, !tbaa !27
  %cmp.i.i25 = icmp eq i32 %sub, %31
  br i1 %cmp.i.i25, label %while.cond.i.i.preheader, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZNK11CStringBaseIwE3MidEii.exit
  %32 = shl nuw nsw i64 %idxprom, 2
  %call.i.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #11
          to label %call.i.i.noexc unwind label %_ZN11CStringBaseIwED2Ev.exit33

call.i.i.noexc:                                   ; preds = %if.end.i.i27
  %cmp3.i.i = icmp sgt i32 %31, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %30) #12
  %.pre.i28 = load i32, ptr %_length.i, align 8, !tbaa !28
  %33 = sext i32 %.pre.i28 to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %33, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i30, ptr %s, align 8, !tbaa !23
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i30, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !25
  store i32 %sub, ptr %_capacity.i.i, align 4, !tbaa !27
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_ZNK11CStringBaseIwE3MidEii.exit
  %dest.addr.0.i.i.ph = phi ptr [ %30, %_ZNK11CStringBaseIwE3MidEii.exit ], [ %call.i.i30, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %ref.tmp.sroa.0.1, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %34 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !25
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %34, ptr %dest.addr.0.i.i, align 4, !tbaa !25
  %cmp.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwED2Ev.exit, label %while.cond.i.i, !llvm.loop !29

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %while.cond.i.i
  store i32 %sub9, ptr %_length.i, align 8, !tbaa !28
  tail call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.1) #12
  br label %if.end11

_ZN11CStringBaseIwED2Ev.exit33:                   ; preds = %if.end.i.i27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end11:                                         ; preds = %if.then, %land.lhs.true, %_ZN11CStringBaseIwED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !7, i64 8, !10, i64 16, !12, i64 32, !12, i64 40, !7, i64 48, !8, i64 52, !7, i64 1080}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !7, i64 8, !7, i64 12}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!10, !7, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!10, !7, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"wchar_t", !8, i64 0}
!27 = !{!24, !7, i64 12}
!28 = !{!24, !7, i64 8}
!29 = distinct !{!29, !22}
!30 = !{!31, !11, i64 16}
!31 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !11, i64 16, !12, i64 24}
!32 = !{!31, !7, i64 12}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !22, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !22, !35}
!40 = distinct !{!40, !22}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv: %agg.result"}
!43 = distinct !{!43, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv"}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv: %agg.result"}
!48 = distinct !{!48, !"_ZN11CStringBaseIwE21GetTrimDefaultCharSetEv"}
!49 = distinct !{!49, !22}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!52 = distinct !{!52, !"_ZNK11CStringBaseIwE3MidEii"}
!53 = distinct !{!53, !22, !35, !36}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !22, !35}
