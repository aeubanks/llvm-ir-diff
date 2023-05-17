; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringConvert.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringConvert.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

@global_use_utf16_conversion = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: uwtable
define dso_local void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr noalias sret(%class.CStringBase.0) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcString, i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr @global_use_utf16_conversion, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %srcString, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !9
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #6
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !12
  store i32 0, ptr %call.i.i, align 4, !tbaa !14
  store i32 4, ptr %_capacity.i, align 4, !tbaa !16
  %cmp.not.i = icmp slt i32 %2, 4
  br i1 %cmp.not.i, label %invoke.cont2, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %add.i.i = add nuw nsw i32 %2, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %call.i.i4243 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #6
          to label %if.end9.i.i unwind label %_ZN11CStringBaseIwED2Ev.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #7
  store ptr %call.i.i4243, ptr %agg.result, align 8, !tbaa !12
  store i32 0, ptr %call.i.i4243, align 4, !tbaa !14
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !16
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !9
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end9.i.i, %if.then
  %4 = phi i32 [ %.pre, %if.end9.i.i ], [ %2, %if.then ]
  %5 = phi ptr [ %call.i.i4243, %if.end9.i.i ], [ %call.i.i, %if.then ]
  %6 = load ptr, ptr %srcString, align 8, !tbaa !17
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %call8 = tail call i64 @mbstowcs(ptr noundef nonnull %5, ptr noundef %6, i64 noundef %conv) #8
  %conv9 = trunc i64 %call8 to i32
  %cmp = icmp sgt i32 %conv9, -1
  br i1 %cmp, label %nrvo.skipdtor, label %delete.notnull.i47

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

delete.notnull.i47:                               ; preds = %invoke.cont2
  tail call void @_ZdaPv(ptr noundef nonnull %5) #7
  br label %if.end13

nrvo.skipdtor:                                    ; preds = %invoke.cont2
  %idxprom.i = and i64 %call8, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !14
  %_length.i45 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 1
  store i32 %conv9, ptr %_length.i45, align 8, !tbaa !18
  br label %return

if.end13:                                         ; preds = %delete.notnull.i47, %land.lhs.true, %entry
  %_capacity.i49 = getelementptr inbounds %class.CStringBase.0, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i50 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #6
  store ptr %call.i.i50, ptr %agg.result, align 8, !tbaa !12
  store i32 0, ptr %call.i.i50, align 4, !tbaa !14
  store i32 4, ptr %_capacity.i49, align 4, !tbaa !16
  %_length.i51 = getelementptr inbounds %class.CStringBase, ptr %srcString, i64 0, i32 1
  %8 = load i32, ptr %_length.i51, align 8, !tbaa !9
  %cmp1856 = icmp sgt i32 %8, 0
  br i1 %cmp1856, label %for.body, label %return

lpad15:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !12
  %isnull.i52 = icmp eq ptr %10, null
  br i1 %isnull.i52, label %eh.resume, label %eh.resume.sink.split

for.body:                                         ; preds = %if.end13, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end13 ]
  %11 = load ptr, ptr %srcString, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1, !tbaa !19
  %conv2138 = zext i8 %12 to i32
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef signext %conv2138)
          to label %for.inc unwind label %lpad15

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %_length.i51, align 8, !tbaa !9
  %14 = sext i32 %13 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp18, label %for.body, label %return, !llvm.loop !20

return:                                           ; preds = %for.inc, %if.end13, %nrvo.skipdtor
  ret void

eh.resume.sink.split:                             ; preds = %lpad15, %_ZN11CStringBaseIwED2Ev.exit
  %.sink = phi ptr [ %call.i.i, %_ZN11CStringBaseIwED2Ev.exit ], [ %10, %lpad15 ]
  %.pn.ph = phi { ptr, i32 } [ %7, %_ZN11CStringBaseIwED2Ev.exit ], [ %9, %lpad15 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #7
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #2 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !16
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !18
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #6
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !12
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
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !14
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !22

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
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !14
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !14
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !25

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
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !14
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !14
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !14
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !14
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !14
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !14
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !14
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !27

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #7
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !18
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !12
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !14
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !16
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !12
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !14
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !18
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !14
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %srcString, i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr @global_use_utf16_conversion, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %srcString, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !18
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #6
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !17
  store i8 0, ptr %call.i.i, align 1, !tbaa !19
  store i32 4, ptr %_capacity.i, align 4, !tbaa !28
  %mul = mul nsw i32 %2, 6
  %add = or i32 %mul, 1
  %cmp.not.i = icmp slt i32 %add, 4
  br i1 %cmp.not.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %add.i.i = add i32 %mul, 2
  %conv.i.i = zext i32 %add.i.i to i64
  %call.i.i5556 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #6
          to label %if.end9.i.i unwind label %_ZN11CStringBaseIcED2Ev.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #7
  store ptr %call.i.i5556, ptr %agg.result, align 8, !tbaa !17
  store i8 0, ptr %call.i.i5556, align 1, !tbaa !19
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !28
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end9.i.i, %if.then
  %3 = phi ptr [ %call.i.i5556, %if.end9.i.i ], [ %call.i.i, %if.then ]
  %4 = load ptr, ptr %srcString, align 8, !tbaa !12
  %conv = sext i32 %add to i64
  %call7 = tail call i64 @wcstombs(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %conv) #8
  %conv8 = trunc i64 %call7 to i32
  %cmp = icmp sgt i32 %conv8, -1
  br i1 %cmp, label %nrvo.skipdtor, label %delete.notnull.i59

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

delete.notnull.i59:                               ; preds = %invoke.cont3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #7
  br label %if.end14

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  %idxprom.i = and i64 %call7, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !19
  %_length.i57 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %conv8, ptr %_length.i57, align 8, !tbaa !9
  br label %return

if.end14:                                         ; preds = %delete.notnull.i59, %land.lhs.true, %entry
  %_capacity.i61 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i62 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #6
  store ptr %call.i.i62, ptr %agg.result, align 8, !tbaa !17
  store i8 0, ptr %call.i.i62, align 1, !tbaa !19
  store i32 4, ptr %_capacity.i61, align 4, !tbaa !28
  %_length.i63 = getelementptr inbounds %class.CStringBase.0, ptr %srcString, i64 0, i32 1
  %6 = load i32, ptr %_length.i63, align 8, !tbaa !18
  %cmp1968 = icmp sgt i32 %6, 0
  br i1 %cmp1968, label %for.body, label %return

lpad16:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %isnull.i64 = icmp eq ptr %8, null
  br i1 %isnull.i64, label %eh.resume, label %eh.resume.sink.split

for.body:                                         ; preds = %if.end14, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end14 ]
  %9 = load ptr, ptr %srcString, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %cmp22 = icmp sgt i32 %10, 255
  %conv30 = trunc i32 %10 to i8
  %11 = select i1 %cmp22, i8 63, i8 %conv30
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext %11)
          to label %for.inc unwind label %lpad16

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %_length.i63, align 8, !tbaa !18
  %14 = sext i32 %13 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp19, label %for.body, label %return, !llvm.loop !29

return:                                           ; preds = %for.inc, %if.end14, %nrvo.skipdtor
  ret void

eh.resume.sink.split:                             ; preds = %lpad16, %_ZN11CStringBaseIcED2Ev.exit
  %.sink = phi ptr [ %call.i.i, %_ZN11CStringBaseIcED2Ev.exit ], [ %8, %lpad16 ]
  %.pn.ph = phi { ptr, i32 } [ %5, %_ZN11CStringBaseIcED2Ev.exit ], [ %7, %lpad16 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #7
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #2 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !28
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !9
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

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
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #6
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %3 = load ptr, ptr %this, align 8, !tbaa !17
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %5 = sub i64 %call.i.i6, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load8 = load <16 x i8>, ptr %7, align 1, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load8, ptr %9, align 1, !tbaa !19
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %11, align 1, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index12
  store <8 x i8> %wide.load13, ptr %12, align 1, !tbaa !19
  %index.next14 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next14, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !31

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i
  br i1 %cmp.n11, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !19
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !19
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !32

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !19
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !19
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !19
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !19
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !19
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !19
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !33

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #7
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !9
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !17
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !19
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !28
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !17
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !19
  %25 = load ptr, ptr %this, align 8, !tbaa !17
  %26 = load i32, ptr %_length.i, align 8, !tbaa !9
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !9
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %25, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !19
  ret ptr %this
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !7, i64 0}
!16 = !{!13, !6, i64 12}
!17 = !{!10, !11, i64 0}
!18 = !{!13, !6, i64 8}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21, !23}
!28 = !{!10, !6, i64 12}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !23, !24}
!31 = distinct !{!31, !21, !23, !24}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !21, !23}
