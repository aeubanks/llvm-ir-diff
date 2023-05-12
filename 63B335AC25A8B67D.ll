; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/FilePathAutoRename.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/FilePathAutoRename.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %class.CStringBase, align 8
  %name = alloca %class.CStringBase, align 8
  %extension = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp14 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path) #8
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %path, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
  store ptr %call.i.i, ptr %path, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i, align 4, !tbaa !13
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %fullProcessedPath, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !14
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %fullProcessedPath, align 8, !tbaa !5
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %3 = load i32, ptr %p.0.i, align 4, !tbaa !11
  %cmp4.i = icmp eq i32 %3, 46
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %4 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %4 to i32
  br label %if.end.i78

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %2
  br i1 %cmp9.i, label %if.end.i78, label %for.cond.i, !llvm.loop !15

if.end.i78:                                       ; preds = %if.end7.i, %if.then5.i
  %retval.1.i = phi i32 [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  br label %for.cond.i82

for.cond.i82:                                     ; preds = %if.end7.i89, %if.end.i78
  %add.ptr.pn.i79 = phi ptr [ %add.ptr.i, %if.end.i78 ], [ %p.0.i80, %if.end7.i89 ]
  %p.0.i80 = getelementptr inbounds i32, ptr %add.ptr.pn.i79, i64 -1
  %5 = load i32, ptr %p.0.i80, align 4, !tbaa !11
  %cmp4.i81 = icmp eq i32 %5, 47
  br i1 %cmp4.i81, label %if.then5.i87, label %if.end7.i89

if.then5.i87:                                     ; preds = %for.cond.i82
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %p.0.i80 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %6 = lshr exact i64 %sub.ptr.sub.i85, 2
  %conv.i86 = trunc i64 %6 to i32
  br label %invoke.cont2

if.end7.i89:                                      ; preds = %for.cond.i82
  %cmp9.i88 = icmp eq ptr %p.0.i80, %2
  br i1 %cmp9.i88, label %invoke.cont2, label %for.cond.i82, !llvm.loop !15

invoke.cont2:                                     ; preds = %if.end7.i89, %entry, %if.then5.i87
  %retval.1.i187 = phi i32 [ %retval.1.i, %if.then5.i87 ], [ -1, %entry ], [ %retval.1.i, %if.end7.i89 ]
  %retval.1.i90 = phi i32 [ %conv.i86, %if.then5.i87 ], [ -1, %entry ], [ -1, %if.end7.i89 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #8
  %_capacity.i92 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %7 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 0, ptr %7, align 8
  %call.i.i9394 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  store ptr %call.i.i9394, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %call.i.i9394, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i92, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extension) #8
  %_capacity.i95 = getelementptr inbounds %class.CStringBase, ptr %extension, i64 0, i32 2
  %8 = getelementptr inbounds i8, ptr %extension, i64 8
  store i64 0, ptr %8, align 8
  %call.i.i9697 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call.i.i9697, ptr %extension, align 8, !tbaa !5
  store i32 0, ptr %call.i.i9697, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i95, align 4, !tbaa !13
  %cmp = icmp sgt i32 %retval.1.i187, %retval.1.i90
  %cmp8 = icmp sgt i32 %retval.1.i187, 0
  %or.cond = and i1 %cmp8, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #8
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath, i32 noundef 0, i32 noundef %retval.1.i187)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %name, align 8, !tbaa !5
  store i32 0, ptr %9, align 4, !tbaa !11
  %_length.i99 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %10 = load i32, ptr %_length.i99, align 8, !tbaa !14
  %add.i.i = add nsw i32 %10, 1
  %11 = load i32, ptr %_capacity.i92, align 4, !tbaa !13
  %cmp.i.i = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont10
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %10, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i101102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #9
          to label %call.i.i101.noexc unwind label %lpad11

call.i.i101.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i101.noexc
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !14
  %15 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i101.noexc
  %idxprom13.i.i = phi i64 [ %15, %delete.notnull.i.i ], [ 0, %call.i.i101.noexc ]
  store ptr %call.i.i101102, ptr %name, align 8, !tbaa !5
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i101102, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i92, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont10
  %16 = phi ptr [ %9, %invoke.cont10 ], [ %call.i.i101102, %if.end9.i.i ]
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %invoke.cont12, label %while.cond.i.i, !llvm.loop !17

invoke.cont12:                                    ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i99, align 8, !tbaa !14
  store i32 %19, ptr %_length.i.i, align 8, !tbaa !14
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %17) #10
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont12, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #8
  %20 = load i32, ptr %_length.i, align 8, !tbaa !14, !noalias !18
  %sub.i = sub nsw i32 %20, %retval.1.i187
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath, i32 noundef %retval.1.i187, i32 noundef %sub.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_length.i.i104 = getelementptr inbounds %class.CStringBase, ptr %extension, i64 0, i32 1
  store i32 0, ptr %_length.i.i104, align 8, !tbaa !14
  store i32 0, ptr %call.i.i9697, align 4, !tbaa !11
  %_length.i105 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp14, i64 0, i32 1
  %21 = load i32, ptr %_length.i105, align 8, !tbaa !14
  %add.i.i106 = add nsw i32 %21, 1
  %cmp.i.i108 = icmp eq i32 %add.i.i106, 4
  br i1 %cmp.i.i108, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i119, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %invoke.cont16
  %conv.i.i110 = zext i32 %add.i.i106 to i64
  %22 = icmp slt i32 %21, -1
  %23 = shl nuw nsw i64 %conv.i.i110, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i.i111126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #9
          to label %if.end9.i.i118 unwind label %lpad17

if.end9.i.i118:                                   ; preds = %if.end.i.i113
  call void @_ZdaPv(ptr noundef nonnull %call.i.i9697) #10
  store ptr %call.i.i111126, ptr %extension, align 8, !tbaa !5
  store i32 0, ptr %call.i.i111126, align 4, !tbaa !11
  store i32 %add.i.i106, ptr %_capacity.i95, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i119

_ZN11CStringBaseIwE11SetCapacityEi.exit.i119:     ; preds = %if.end9.i.i118, %invoke.cont16
  %25 = phi ptr [ %call.i.i9697, %invoke.cont16 ], [ %call.i.i111126, %if.end9.i.i118 ]
  %26 = load ptr, ptr %ref.tmp14, align 8, !tbaa !5
  br label %while.cond.i.i125

while.cond.i.i125:                                ; preds = %while.cond.i.i125, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i119
  %src.addr.0.i.i120 = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i119 ], [ %incdec.ptr.i.i122, %while.cond.i.i125 ]
  %dest.addr.0.i.i121 = phi ptr [ %25, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i119 ], [ %incdec.ptr1.i.i123, %while.cond.i.i125 ]
  %incdec.ptr.i.i122 = getelementptr inbounds i32, ptr %src.addr.0.i.i120, i64 1
  %27 = load i32, ptr %src.addr.0.i.i120, align 4, !tbaa !11
  %incdec.ptr1.i.i123 = getelementptr inbounds i32, ptr %dest.addr.0.i.i121, i64 1
  store i32 %27, ptr %dest.addr.0.i.i121, align 4, !tbaa !11
  %cmp.not.i.i124 = icmp eq i32 %27, 0
  br i1 %cmp.not.i.i124, label %invoke.cont18, label %while.cond.i.i125, !llvm.loop !17

invoke.cont18:                                    ; preds = %while.cond.i.i125
  %28 = load i32, ptr %_length.i105, align 8, !tbaa !14
  store i32 %28, ptr %_length.i.i104, align 8, !tbaa !14
  %isnull.i128 = icmp eq ptr %26, null
  br i1 %isnull.i128, label %_ZN11CStringBaseIwED2Ev.exit130, label %delete.notnull.i129

delete.notnull.i129:                              ; preds = %invoke.cont18
  call void @_ZdaPv(ptr noundef nonnull %26) #10
  br label %_ZN11CStringBaseIwED2Ev.exit130

_ZN11CStringBaseIwED2Ev.exit130:                  ; preds = %invoke.cont18, %delete.notnull.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #8
  %.pre = load i32, ptr %_capacity.i92, align 4, !tbaa !13
  %.pre195 = load i32, ptr %_length.i.i, align 8, !tbaa !14
  br label %if.end

lpad4:                                            ; preds = %invoke.cont2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad6:                                            ; preds = %invoke.cont5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad9:                                            ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.end.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i131 = icmp eq ptr %33, null
  br i1 %isnull.i131, label %ehcleanup, label %delete.notnull.i132

delete.notnull.i132:                              ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %33) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i132, %lpad11, %lpad9
  %.pn65 = phi { ptr, i32 } [ %31, %lpad9 ], [ %32, %lpad11 ], [ %32, %delete.notnull.i132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  br label %ehcleanup41

lpad15:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.end.i.i113
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp14, align 8, !tbaa !5
  %isnull.i134 = icmp eq ptr %36, null
  br i1 %isnull.i134, label %ehcleanup21, label %delete.notnull.i135

delete.notnull.i135:                              ; preds = %lpad17
  call void @_ZdaPv(ptr noundef nonnull %36) #10
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i135, %lpad17, %lpad15
  %.pn67 = phi { ptr, i32 } [ %34, %lpad15 ], [ %35, %lpad17 ], [ %35, %delete.notnull.i135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #8
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont7
  %cmp.i137 = icmp eq ptr %name, %fullProcessedPath
  br i1 %cmp.i137, label %if.end, label %if.end.i143

if.end.i143:                                      ; preds = %if.else
  %_length.i.i138 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 0, ptr %_length.i.i138, align 8, !tbaa !14
  store i32 0, ptr %call.i.i9394, align 4, !tbaa !11
  %add.i.i140 = add nsw i32 %1, 1
  %cmp.i.i142 = icmp eq i32 %add.i.i140, 4
  br i1 %cmp.i.i142, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i153, label %if.end.i.i147

if.end.i.i147:                                    ; preds = %if.end.i143
  %conv.i.i144 = zext i32 %add.i.i140 to i64
  %37 = icmp slt i32 %1, -1
  %38 = shl nuw nsw i64 %conv.i.i144, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %call.i.i145160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #9
          to label %if.end9.i.i152 unwind label %lpad22

if.end9.i.i152:                                   ; preds = %if.end.i.i147
  call void @_ZdaPv(ptr noundef nonnull %call.i.i9394) #10
  %.pre.i148 = load i32, ptr %_length.i.i138, align 8, !tbaa !14
  %40 = sext i32 %.pre.i148 to i64
  store ptr %call.i.i145160, ptr %name, align 8, !tbaa !5
  %arrayidx14.i.i151 = getelementptr inbounds i32, ptr %call.i.i145160, i64 %40
  store i32 0, ptr %arrayidx14.i.i151, align 4, !tbaa !11
  store i32 %add.i.i140, ptr %_capacity.i92, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i153

_ZN11CStringBaseIwE11SetCapacityEi.exit.i153:     ; preds = %if.end9.i.i152, %if.end.i143
  %41 = phi ptr [ %call.i.i9394, %if.end.i143 ], [ %call.i.i145160, %if.end9.i.i152 ]
  %42 = load ptr, ptr %fullProcessedPath, align 8, !tbaa !5
  br label %while.cond.i.i159

while.cond.i.i159:                                ; preds = %while.cond.i.i159, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i153
  %src.addr.0.i.i154 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i153 ], [ %incdec.ptr.i.i156, %while.cond.i.i159 ]
  %dest.addr.0.i.i155 = phi ptr [ %41, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i153 ], [ %incdec.ptr1.i.i157, %while.cond.i.i159 ]
  %incdec.ptr.i.i156 = getelementptr inbounds i32, ptr %src.addr.0.i.i154, i64 1
  %43 = load i32, ptr %src.addr.0.i.i154, align 4, !tbaa !11
  %incdec.ptr1.i.i157 = getelementptr inbounds i32, ptr %dest.addr.0.i.i155, i64 1
  store i32 %43, ptr %dest.addr.0.i.i155, align 4, !tbaa !11
  %cmp.not.i.i158 = icmp eq i32 %43, 0
  br i1 %cmp.not.i.i158, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i159, !llvm.loop !17

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i159
  %44 = load i32, ptr %_length.i, align 8, !tbaa !14
  store i32 %44, ptr %_length.i.i138, align 8, !tbaa !14
  br label %if.end

lpad22:                                           ; preds = %if.end.i.i.i, %if.end.i.i147
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end:                                           ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.else, %_ZN11CStringBaseIwED2Ev.exit130
  %46 = phi i32 [ %44, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ 0, %if.else ], [ %.pre195, %_ZN11CStringBaseIwED2Ev.exit130 ]
  %47 = phi i32 [ %add.i.i140, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ], [ 4, %if.else ], [ %.pre, %_ZN11CStringBaseIwED2Ev.exit130 ]
  %_length.i.i163 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %48 = xor i32 %46, -1
  %sub2.i.i = add i32 %47, %48
  %cmp.not.i.i164 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i164, label %if.end.i.i166, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i166:                                    ; preds = %if.end
  %cmp4.i.i = icmp sgt i32 %47, 64
  %div24.i.i = lshr i32 %47, 1
  %cmp8.i.i = icmp sgt i32 %47, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i165 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i165, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %47
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %47
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i166
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %49 = icmp slt i32 %add18.i.i, -1
  %50 = shl nuw nsw i64 %conv.i.i.i, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i.i.i167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #9
          to label %call.i.i.i.noexc unwind label %lpad22

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i167200 = ptrtoint ptr %call.i.i.i167 to i64
  %cmp3.i.i.i = icmp sgt i32 %47, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %46, 0
  %52 = load ptr, ptr %name, align 8, !tbaa !5
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond.cleanup.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %53 = ptrtoint ptr %52 to i64
  %wide.trip.count.i.i.i = zext i32 %46 to i64
  %min.iters.check = icmp ult i32 %46, 8
  %54 = sub i64 %call.i.i.i167200, %53
  %diff.check = icmp ult i64 %54, 32
  %or.cond202 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond202, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %55 = getelementptr inbounds i32, ptr %52, i64 %index
  %wide.load = load <4 x i32>, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  %wide.load201 = load <4 x i32>, ptr %56, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, ptr %call.i.i.i167, i64 %index
  store <4 x i32> %wide.load, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %wide.load201, ptr %58, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %59 = icmp eq i64 %index.next, %n.vec
  br i1 %59, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %60 = xor i64 %indvars.iv.i.i.i.ph, -1
  %61 = add nsw i64 %60, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i.i.i.prol
  %62 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !11
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i167, i64 %indvars.iv.i.i.i.prol
  store i32 %62, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !11
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !24

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %52, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i.i.i
  %64 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !11
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i167, i64 %indvars.iv.i.i.i
  store i32 %64, ptr %arrayidx7.i.i.i, align 4, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next.i.i.i
  %65 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !11
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i167, i64 %indvars.iv.next.i.i.i
  store i32 %65, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !11
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next.i.i.i.1
  %66 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !11
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i167, i64 %indvars.iv.next.i.i.i.1
  store i32 %66, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !11
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next.i.i.i.2
  %67 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !11
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i167, i64 %indvars.iv.next.i.i.i.2
  store i32 %67, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !11
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !26

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %52) #10
  %.pre.i.i = load i32, ptr %_length.i.i163, align 8, !tbaa !14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %68 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %46, %for.cond.cleanup.i.i.i ], [ %46, %call.i.i.i.noexc ]
  store ptr %call.i.i.i167, ptr %name, align 8, !tbaa !5
  %idxprom13.i.i.i = sext i32 %68 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i167, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !11
  store i32 %add.i.i.i, ptr %_capacity.i92, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %if.end, %if.end.i.i166, %if.end9.i.i.i
  %69 = phi i32 [ %46, %if.end ], [ %46, %if.end.i.i166 ], [ %68, %if.end9.i.i.i ]
  %70 = load ptr, ptr %name, align 8, !tbaa !5
  %idxprom.i = sext i32 %69 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %70, i64 %idxprom.i
  store i32 95, ptr %arrayidx.i, align 4, !tbaa !11
  %inc.i = add nsw i32 %69, 1
  store i32 %inc.i, ptr %_length.i.i163, align 8, !tbaa !14
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %70, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !11
  br label %while.body

while.body:                                       ; preds = %_ZN11CStringBaseIwEpLEw.exit, %invoke.cont29
  %right.0192 = phi i32 [ 1073741824, %_ZN11CStringBaseIwEpLEw.exit ], [ %right.1, %invoke.cont29 ]
  %left.0191 = phi i32 [ 1, %_ZN11CStringBaseIwEpLEw.exit ], [ %left.1, %invoke.cont29 ]
  %add = add i32 %right.0192, %left.0191
  %div64 = lshr i32 %add, 1
  %call30 = invoke fastcc noundef zeroext i1 @_ZL12MakeAutoNameRK11CStringBaseIwES2_jRS0_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %extension, i32 noundef %div64, ptr noundef nonnull align 8 dereferenceable(16) %path)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body
  %add32 = add nuw i32 %div64, 1
  %left.1 = select i1 %call30, i32 %add32, i32 %left.0191
  %right.1 = select i1 %call30, i32 %right.0192, i32 %div64
  %cmp27.not = icmp eq i32 %left.1, %right.1
  br i1 %cmp27.not, label %while.end, label %while.body, !llvm.loop !27

lpad28:                                           ; preds = %while.body
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

while.end:                                        ; preds = %invoke.cont29
  %call38 = invoke fastcc noundef zeroext i1 @_ZL12MakeAutoNameRK11CStringBaseIwES2_jRS0_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %extension, i32 noundef %left.1, ptr noundef nonnull align 8 dereferenceable(16) %fullProcessedPath)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %while.end
  %72 = load ptr, ptr %extension, align 8, !tbaa !5
  %isnull.i168 = icmp eq ptr %72, null
  br i1 %isnull.i168, label %_ZN11CStringBaseIwED2Ev.exit170, label %delete.notnull.i169

delete.notnull.i169:                              ; preds = %invoke.cont37
  call void @_ZdaPv(ptr noundef nonnull %72) #10
  br label %_ZN11CStringBaseIwED2Ev.exit170

_ZN11CStringBaseIwED2Ev.exit170:                  ; preds = %invoke.cont37, %delete.notnull.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extension) #8
  %73 = load ptr, ptr %name, align 8, !tbaa !5
  %isnull.i171 = icmp eq ptr %73, null
  br i1 %isnull.i171, label %_ZN11CStringBaseIwED2Ev.exit173, label %delete.notnull.i172

delete.notnull.i172:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit170
  call void @_ZdaPv(ptr noundef nonnull %73) #10
  br label %_ZN11CStringBaseIwED2Ev.exit173

_ZN11CStringBaseIwED2Ev.exit173:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit170, %delete.notnull.i172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #8
  %74 = load ptr, ptr %path, align 8, !tbaa !5
  %isnull.i174 = icmp eq ptr %74, null
  br i1 %isnull.i174, label %_ZN11CStringBaseIwED2Ev.exit176, label %delete.notnull.i175

delete.notnull.i175:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit173
  call void @_ZdaPv(ptr noundef nonnull %74) #10
  br label %_ZN11CStringBaseIwED2Ev.exit176

_ZN11CStringBaseIwED2Ev.exit176:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit173, %delete.notnull.i175
  %lnot = xor i1 %call38, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #8
  ret i1 %lnot

lpad36:                                           ; preds = %while.end
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad28, %lpad36, %lpad22, %ehcleanup21, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %45, %lpad22 ], [ %.pn67, %ehcleanup21 ], [ %.pn65, %ehcleanup ], [ %71, %lpad28 ], [ %75, %lpad36 ]
  %76 = load ptr, ptr %extension, align 8, !tbaa !5
  %isnull.i177 = icmp eq ptr %76, null
  br i1 %isnull.i177, label %ehcleanup42, label %delete.notnull.i178

delete.notnull.i178:                              ; preds = %ehcleanup41
  call void @_ZdaPv(ptr noundef nonnull %76) #10
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %delete.notnull.i178, %ehcleanup41, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad6 ], [ %.pn.pn, %ehcleanup41 ], [ %.pn.pn, %delete.notnull.i178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extension) #8
  %77 = load ptr, ptr %name, align 8, !tbaa !5
  %isnull.i180 = icmp eq ptr %77, null
  br i1 %isnull.i180, label %ehcleanup44, label %delete.notnull.i181

delete.notnull.i181:                              ; preds = %ehcleanup42
  call void @_ZdaPv(ptr noundef nonnull %77) #10
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %delete.notnull.i181, %ehcleanup42, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad4 ], [ %.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn, %delete.notnull.i181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #8
  %78 = load ptr, ptr %path, align 8, !tbaa !5
  %isnull.i183 = icmp eq ptr %78, null
  br i1 %isnull.i183, label %_ZN11CStringBaseIwED2Ev.exit185, label %delete.notnull.i184

delete.notnull.i184:                              ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %78) #10
  br label %_ZN11CStringBaseIwED2Ev.exit185

_ZN11CStringBaseIwED2Ev.exit185:                  ; preds = %ehcleanup44, %delete.notnull.i184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12MakeAutoNameRK11CStringBaseIwES2_jRS0_(ptr noundef nonnull readonly align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %extension, i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %path) unnamed_addr #2 {
entry:
  %number = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %number) #8
  call void @_Z21ConvertUInt32ToStringjPw(i32 noundef %value, ptr noundef nonnull %number)
  %cmp.i = icmp eq ptr %name, %path
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !14
  %0 = load ptr, ptr %path, align 8, !tbaa !5
  store i32 0, ptr %0, align 4, !tbaa !11
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !14
  %add.i.i = add nsw i32 %1, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %path, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i.i, align 4, !tbaa !13
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #9
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %0) #10
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !14
  %6 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %6, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %path, align 8, !tbaa !5
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %7 = phi ptr [ %0, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %8 = load ptr, ptr %name, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %9 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %9, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !17

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %10 = load i32, ptr %_length.i, align 8, !tbaa !14
  store i32 %10, ptr %_length.i.i, align 8, !tbaa !14
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull %number)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull align 8 dereferenceable(16) %extension)
  %11 = load ptr, ptr %path, align 8, !tbaa !5
  %call5 = call noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %number) #8
  ret i1 %call5
}

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #2 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !11
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !28

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !13
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !14
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #9
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %8 = load ptr, ptr %this, align 8, !tbaa !5
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
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  %wide.load9 = load <4 x i32>, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %wide.load9, ptr %14, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !29

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
  %18 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !11
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %18, ptr %arrayidx7.i.i.prol, align 4, !tbaa !11
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !30

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
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !11
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %20, ptr %arrayidx7.i.i, align 4, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %21 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !11
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %21, ptr %arrayidx7.i.i.1, align 4, !tbaa !11
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.1
  %22 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !11
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %22, ptr %arrayidx7.i.i.2, align 4, !tbaa !11
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i.2
  %23 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !11
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %23, ptr %arrayidx7.i.i.3, align 4, !tbaa !11
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !31

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #10
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !14
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !5
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIwEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIwEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !5
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i32, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !11
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !11
  %cmp.not.i7 = icmp eq i32 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !17

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %add = add nsw i32 %25, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !14
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #2 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !14
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !13
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !14
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #9
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !5
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
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !32

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
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !11
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !11
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !33

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
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !11
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !11
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !11
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !11
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !11
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !11
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !11
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !34

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #10
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !14
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !5
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !5
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !11
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !11
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !17

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !14
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !14
  ret ptr %this
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind18DoesFileOrDirExistEPKw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #9
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i.i, align 4, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !13
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !5
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !11
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !17

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #9
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i.i32, align 4, !tbaa !11
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !13
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #9
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #10
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !5
  store i32 0, ptr %call.i36, align 4, !tbaa !11
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !13
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %for.body.lr.ph, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIwE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %10 = phi ptr [ %call.i36, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !5
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load44 = load <4 x i32>, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load44, ptr %23, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !35

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
  store i32 0, ptr %arrayidx16, align 4, !tbaa !11
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #10
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !36

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"wchar_t", !8, i64 0}
!13 = !{!6, !10, i64 12}
!14 = !{!6, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK11CStringBaseIwE3MidEi"}
!21 = distinct !{!21, !16, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16, !22}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !22, !23}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !16, !22}
!32 = distinct !{!32, !16, !22, !23}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !16, !22}
!35 = distinct !{!35, !16, !22, !23}
!36 = distinct !{!36, !16, !22}
