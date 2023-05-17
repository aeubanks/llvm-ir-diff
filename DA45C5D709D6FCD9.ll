; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Error.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Windows/Error.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"No more files\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"E_NOTIMPL\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"E_NOINTERFACE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"E_FAIL\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"STG_E_INVALIDFUNCTION\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"E_OUTOFMEMORY\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"E_INVALIDARG\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"error #%x\00", align 1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %messageID, ptr noundef nonnull align 8 dereferenceable(16) %message) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %class.CStringBase.0, align 8
  %msgBuf = alloca [256 x i8], align 16
  %ref.tmp = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %msg) #8
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %msg, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %msg, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #9
  store ptr %call.i.i, ptr %msg, align 8, !tbaa !5
  store i8 0, ptr %call.i.i, align 1, !tbaa !11
  store i32 4, ptr %_capacity.i, align 4, !tbaa !12
  switch i32 %messageID, label %sw.epilog [
    i32 1048867, label %if.then
    i32 -2147467263, label %sw.bb1
    i32 -2147467262, label %sw.bb2
    i32 -2147467260, label %sw.bb3
    i32 -2147467259, label %sw.bb4
    i32 -2147287039, label %sw.bb5
    i32 -2147024882, label %sw.bb6
    i32 -2147024809, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %entry
  br label %if.then

sw.bb2:                                           ; preds = %entry
  br label %if.then

sw.bb3:                                           ; preds = %entry
  br label %if.then

sw.bb4:                                           ; preds = %entry
  br label %if.then

sw.bb5:                                           ; preds = %entry
  br label %if.then

sw.bb6:                                           ; preds = %entry
  br label %if.then

sw.bb7:                                           ; preds = %entry
  br label %if.then

sw.epilog:                                        ; preds = %entry
  %call = tail call ptr @strerror(i32 noundef %messageID) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.epilog
  %txt.0119 = phi ptr [ %call, %sw.epilog ], [ @.str, %entry ], [ @.str.1, %sw.bb1 ], [ @.str.2, %sw.bb2 ], [ @.str.3, %sw.bb3 ], [ @.str.4, %sw.bb4 ], [ @.str.5, %sw.bb5 ], [ @.str.6, %sw.bb6 ], [ @.str.7, %sw.bb7 ]
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %msg, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !13
  store i8 0, ptr %call.i.i, align 1, !tbaa !11
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %txt.0119, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !11
  %cmp.not.i.i = icmp eq i8 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !14

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i2829 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #9
          to label %if.end9.i.i unwind label %lpad

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #10
  store ptr %call.i.i2829, ptr %msg, align 8, !tbaa !5
  store i8 0, ptr %call.i.i2829, align 1, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !12
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %_Z11MyStringLenIcEiPKT_.exit.i, %if.end9.i.i
  %3 = phi ptr [ %call.i.i2829, %if.end9.i.i ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %txt.0119, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1, !tbaa !11
  %cmp.not.i9.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIcEaSEPKc.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIcEaSEPKc.exit:                   ; preds = %while.cond.i.i
  store i32 %2, ptr %_length.i.i, align 8, !tbaa !13
  br label %if.end

lpad:                                             ; preds = %if.end.i.i.i, %if.end.i.i
  %5 = phi ptr [ %12, %if.end.i.i.i ], [ %call.i.i, %if.end.i.i ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i113

if.else:                                          ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %msgBuf) #8
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgBuf, i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef %messageID) #8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %msgBuf, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1, !tbaa !11
  %_length.i.i30 = getelementptr inbounds %class.CStringBase.0, ptr %msg, i64 0, i32 1
  store i32 0, ptr %_length.i.i30, align 8, !tbaa !13
  store i8 0, ptr %call.i.i, align 1, !tbaa !11
  br label %for.cond.i.i35

for.cond.i.i35:                                   ; preds = %for.cond.i.i35, %if.else
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i34, %for.cond.i.i35 ], [ 0, %if.else ]
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %msgBuf, i64 %indvars.iv.i.i31
  %7 = load i8, ptr %arrayidx.i.i32, align 1, !tbaa !11
  %cmp.not.i.i33 = icmp eq i8 %7, 0
  %indvars.iv.next.i.i34 = add nuw i64 %indvars.iv.i.i31, 1
  br i1 %cmp.not.i.i33, label %_Z11MyStringLenIcEiPKT_.exit.i39, label %for.cond.i.i35, !llvm.loop !14

_Z11MyStringLenIcEiPKT_.exit.i39:                 ; preds = %for.cond.i.i35
  %8 = trunc i64 %indvars.iv.i.i31 to i32
  %add.i.i36 = add nsw i32 %8, 1
  %cmp.i.i38 = icmp eq i32 %add.i.i36, 4
  br i1 %cmp.i.i38, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %_Z11MyStringLenIcEiPKT_.exit.i39
  %conv.i.i42 = sext i32 %add.i.i36 to i64
  %call.i.i4369 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i42) #9
          to label %if.end9.i.i61 unwind label %lpad11

if.end9.i.i61:                                    ; preds = %if.end.i.i45
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #10
  store ptr %call.i.i4369, ptr %msg, align 8, !tbaa !5
  store i8 0, ptr %call.i.i4369, align 1, !tbaa !11
  store i32 %add.i.i36, ptr %_capacity.i, align 4, !tbaa !12
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62

_ZN11CStringBaseIcE11SetCapacityEi.exit.i62:      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i39, %if.end9.i.i61
  %9 = phi ptr [ %call.i.i4369, %if.end9.i.i61 ], [ %call.i.i, %_Z11MyStringLenIcEiPKT_.exit.i39 ]
  br label %while.cond.i.i68

while.cond.i.i68:                                 ; preds = %while.cond.i.i68, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62
  %src.addr.0.i.i63 = phi ptr [ %msgBuf, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62 ], [ %incdec.ptr.i.i65, %while.cond.i.i68 ]
  %dest.addr.0.i.i64 = phi ptr [ %9, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62 ], [ %incdec.ptr1.i.i66, %while.cond.i.i68 ]
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %src.addr.0.i.i63, i64 1
  %10 = load i8, ptr %src.addr.0.i.i63, align 1, !tbaa !11
  %incdec.ptr1.i.i66 = getelementptr inbounds i8, ptr %dest.addr.0.i.i64, i64 1
  store i8 %10, ptr %dest.addr.0.i.i64, align 1, !tbaa !11
  %cmp.not.i9.i67 = icmp eq i8 %10, 0
  br i1 %cmp.not.i9.i67, label %_ZN11CStringBaseIcEaSEPKc.exit70, label %while.cond.i.i68, !llvm.loop !16

_ZN11CStringBaseIcEaSEPKc.exit70:                 ; preds = %while.cond.i.i68
  store i32 %8, ptr %_length.i.i30, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %msgBuf) #8
  br label %if.end

lpad11:                                           ; preds = %if.end.i.i45
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %msgBuf) #8
  br label %delete.notnull.i113

if.end:                                           ; preds = %_ZN11CStringBaseIcEaSEPKc.exit, %_ZN11CStringBaseIcEaSEPKc.exit70
  %12 = phi ptr [ %3, %_ZN11CStringBaseIcEaSEPKc.exit ], [ %9, %_ZN11CStringBaseIcEaSEPKc.exit70 ]
  %.pre.i.i = phi i32 [ %2, %_ZN11CStringBaseIcEaSEPKc.exit ], [ %8, %_ZN11CStringBaseIcEaSEPKc.exit70 ]
  %13 = phi i32 [ %add.i.i, %_ZN11CStringBaseIcEaSEPKc.exit ], [ %add.i.i36, %_ZN11CStringBaseIcEaSEPKc.exit70 ]
  %14 = ptrtoint ptr %12 to i64
  %_length.i.i77 = getelementptr inbounds %class.CStringBase.0, ptr %msg, i64 0, i32 1
  %15 = xor i32 %.pre.i.i, -1
  %sub2.i.i = add i32 %13, %15
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i, 16
  br i1 %cmp.not.i6.i, label %if.end.i.i80, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i80:                                     ; preds = %if.end
  %cmp4.i.i = icmp sgt i32 %13, 64
  %div24.i.i = lshr i32 %13, 1
  %cmp8.i.i = icmp sgt i32 %13, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i79 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i79, 16
  %sub15.i.i = sub nsw i32 16, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %13, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %13
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i80
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #9
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i86125 = ptrtoint ptr %call.i.i.i86 to i64
  %cmp3.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp522.i.i.i, label %iter.check, label %delete.notnull.i.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i.i to i64
  %min.iters.check = icmp ult i32 %.pre.i.i, 8
  %16 = sub i64 %call.i.i.i86125, %14
  %diff.check = icmp ult i64 %16, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check126 = icmp ult i32 %.pre.i.i, 32
  br i1 %min.iters.check126, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = getelementptr inbounds i8, ptr %12, i64 %index
  %wide.load = load <16 x i8>, ptr %17, align 1, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %wide.load127 = load <16 x i8>, ptr %18, align 1, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %index
  store <16 x i8> %wide.load, ptr %19, align 1, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store <16 x i8> %wide.load127, ptr %20, align 1, !tbaa !11
  %index.next = add nuw i64 %index, 32
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec129 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index131 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next133, %vec.epilog.vector.body ]
  %22 = getelementptr inbounds i8, ptr %12, i64 %index131
  %wide.load132 = load <8 x i8>, ptr %22, align 1, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %index131
  store <8 x i8> %wide.load132, ptr %23, align 1, !tbaa !11
  %index.next133 = add nuw i64 %index131, 8
  %24 = icmp eq i64 %index.next133, %n.vec129
  br i1 %24, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !20

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n130 = icmp eq i64 %n.vec129, %wide.trip.count.i.i.i
  br i1 %cmp.n130, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec129, %vec.epilog.middle.block ]
  %25 = xor i64 %indvars.iv.i.i.i.ph, -1
  %26 = add nsw i64 %25, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i.i.prol
  %27 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !11
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %indvars.iv.i.i.i.prol
  store i8 %27, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !11
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !21

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %indvars.iv.i.i.i
  store i8 %29, ptr %arrayidx7.i.i.i, align 1, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !11
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %indvars.iv.next.i.i.i
  store i8 %30, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !11
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.i.i.1
  %31 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !11
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %indvars.iv.next.i.i.i.1
  store i8 %31, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !11
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %32 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !11
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %indvars.iv.next.i.i.i.2
  store i8 %32, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !11
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !23

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i86, ptr %msg, align 8, !tbaa !5
  %idxprom13.i.i.i = sext i32 %.pre.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i86, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !11
  store i32 %add.i.i.i, ptr %_capacity.i, align 4, !tbaa !12
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i80, %if.end
  %33 = phi ptr [ %call.i.i.i86, %if.end9.i.i.i ], [ %12, %if.end.i.i80 ], [ %12, %if.end ]
  %idx.ext.i = sext i32 %.pre.i.i to i64
  %add.ptr.i = getelementptr i8, ptr %33, i64 %idx.ext.i
  %incdec.ptr1.i.i84.15 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, i8 32, i64 16, i1 false)
  store i8 0, ptr %incdec.ptr1.i.i84.15, align 1, !tbaa !11
  %34 = load i32, ptr %_length.i.i77, align 8, !tbaa !13
  %add.i = add nsw i32 %34, 16
  store i32 %add.i, ptr %_length.i.i77, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #8
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %msg, i32 noundef 0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %cmp.i = icmp eq ptr %ref.tmp, %message
  br i1 %cmp.i, label %invoke.cont17.invoke.cont19_crit_edge, label %if.end.i

invoke.cont17.invoke.cont19_crit_edge:            ; preds = %invoke.cont17
  %.pre120 = load ptr, ptr %message, align 8, !tbaa !24
  br label %invoke.cont19

if.end.i:                                         ; preds = %invoke.cont17
  %_length.i.i87 = getelementptr inbounds %class.CStringBase, ptr %message, i64 0, i32 1
  store i32 0, ptr %_length.i.i87, align 8, !tbaa !26
  %35 = load ptr, ptr %message, align 8, !tbaa !24
  store i32 0, ptr %35, align 4, !tbaa !27
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %36 = load i32, ptr %_length.i, align 8, !tbaa !26
  %add.i.i88 = add nsw i32 %36, 1
  %_capacity.i.i89 = getelementptr inbounds %class.CStringBase, ptr %message, i64 0, i32 2
  %37 = load i32, ptr %_capacity.i.i89, align 4, !tbaa !29
  %cmp.i.i90 = icmp eq i32 %add.i.i88, %37
  br i1 %cmp.i.i90, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.end.i
  %conv.i.i91 = zext i32 %add.i.i88 to i64
  %38 = icmp slt i32 %36, -1
  %39 = shl nuw nsw i64 %conv.i.i91, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i.i92106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #9
          to label %call.i.i92.noexc unwind label %lpad18

call.i.i92.noexc:                                 ; preds = %if.end.i.i94
  %cmp3.i.i93 = icmp sgt i32 %37, 0
  br i1 %cmp3.i.i93, label %delete.notnull.i.i96, label %if.end9.i.i99

delete.notnull.i.i96:                             ; preds = %call.i.i92.noexc
  call void @_ZdaPv(ptr noundef nonnull %35) #10
  %.pre.i95 = load i32, ptr %_length.i.i87, align 8, !tbaa !26
  %41 = sext i32 %.pre.i95 to i64
  br label %if.end9.i.i99

if.end9.i.i99:                                    ; preds = %delete.notnull.i.i96, %call.i.i92.noexc
  %idxprom13.i.i97 = phi i64 [ %41, %delete.notnull.i.i96 ], [ 0, %call.i.i92.noexc ]
  store ptr %call.i.i92106, ptr %message, align 8, !tbaa !24
  %arrayidx14.i.i98 = getelementptr inbounds i32, ptr %call.i.i92106, i64 %idxprom13.i.i97
  store i32 0, ptr %arrayidx14.i.i98, align 4, !tbaa !27
  store i32 %add.i.i88, ptr %_capacity.i.i89, align 4, !tbaa !29
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i99, %if.end.i
  %42 = phi ptr [ %35, %if.end.i ], [ %call.i.i92106, %if.end9.i.i99 ]
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  br label %while.cond.i.i105

while.cond.i.i105:                                ; preds = %while.cond.i.i105, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i100 = phi ptr [ %43, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i102, %while.cond.i.i105 ]
  %dest.addr.0.i.i101 = phi ptr [ %42, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i103, %while.cond.i.i105 ]
  %incdec.ptr.i.i102 = getelementptr inbounds i32, ptr %src.addr.0.i.i100, i64 1
  %44 = load i32, ptr %src.addr.0.i.i100, align 4, !tbaa !27
  %incdec.ptr1.i.i103 = getelementptr inbounds i32, ptr %dest.addr.0.i.i101, i64 1
  store i32 %44, ptr %dest.addr.0.i.i101, align 4, !tbaa !27
  %cmp.not.i.i104 = icmp eq i32 %44, 0
  br i1 %cmp.not.i.i104, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i105, !llvm.loop !30

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i105
  %45 = load i32, ptr %_length.i, align 8, !tbaa !26
  store i32 %45, ptr %_length.i.i87, align 8, !tbaa !26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont17.invoke.cont19_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %46 = phi ptr [ %.pre120, %invoke.cont17.invoke.cont19_crit_edge ], [ %43, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %46, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %46) #10
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont19, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  %47 = load ptr, ptr %msg, align 8, !tbaa !5
  %isnull.i107 = icmp eq ptr %47, null
  br i1 %isnull.i107, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i108

delete.notnull.i108:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #10
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %msg) #8
  ret i1 true

lpad16:                                           ; preds = %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %if.end.i.i94
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %isnull.i109 = icmp eq ptr %50, null
  br i1 %isnull.i109, label %ehcleanup21, label %delete.notnull.i110

delete.notnull.i110:                              ; preds = %lpad18
  call void @_ZdaPv(ptr noundef nonnull %50) #10
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad16, %lpad18, %delete.notnull.i110
  %.pn = phi { ptr, i32 } [ %48, %lpad16 ], [ %49, %lpad18 ], [ %49, %delete.notnull.i110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #8
  %.pre = load ptr, ptr %msg, align 8, !tbaa !5
  %isnull.i112 = icmp eq ptr %.pre, null
  br i1 %isnull.i112, label %_ZN11CStringBaseIcED2Ev.exit114, label %delete.notnull.i113

delete.notnull.i113:                              ; preds = %lpad11, %lpad, %ehcleanup21
  %.pn.pn123 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %11, %lpad11 ], [ %6, %lpad ]
  %51 = phi ptr [ %.pre, %ehcleanup21 ], [ %call.i.i, %lpad11 ], [ %5, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %51) #10
  br label %_ZN11CStringBaseIcED2Ev.exit114

_ZN11CStringBaseIcED2Ev.exit114:                  ; preds = %ehcleanup21, %delete.notnull.i113
  %.pn.pn124 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn.pn123, %delete.notnull.i113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %msg) #8
  resume { ptr, i32 } %.pn.pn124
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !18, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !15, !18}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!26 = !{!25, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"wchar_t", !8, i64 0}
!29 = !{!25, !10, i64 12}
!30 = distinct !{!30, !15}
