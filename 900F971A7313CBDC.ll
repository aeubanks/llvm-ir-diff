; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180921-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180921-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ss = dso_local local_unnamed_addr global ptr null, align 8
@j = internal unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@an = dso_local local_unnamed_addr global i32 0, align 4
@aa = internal unnamed_addr global i32 0, align 4
@h = internal unnamed_addr global i1 false, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@am = internal unnamed_addr global i16 0, align 2
@__const.aw.bf = private unnamed_addr constant { i32, i8, i8, i32 } { i32 908, i8 5, i8 0, i32 3 }, align 4
@ag = internal unnamed_addr global i32 8, align 4
@aj = internal unnamed_addr global i32 0, align 4
@f = internal unnamed_addr global i32 0, align 4
@af = internal unnamed_addr global i32 0, align 4
@ao = dso_local local_unnamed_addr global i32 0, align 4
@ap = dso_local local_unnamed_addr global i32 0, align 4
@ab = internal unnamed_addr global i32 0, align 4
@g = internal unnamed_addr global { i32, i8, i8, i32 } { i32 9, i8 5, i8 0, i32 0 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @dummy(ptr noundef %s, ...) local_unnamed_addr #0 {
entry:
  store ptr %s, ptr @ss, align 8, !tbaa !5
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @aq(i32 noundef %ar) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @j, align 4, !tbaa !9
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %xor2 = xor i32 %0, %1
  %and5 = and i32 %xor2, 5
  %idxprom6 = zext i32 %and5 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %idxprom6
  %2 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %xor12 = and i32 %2, 4090
  store i32 %xor12, ptr @j, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @as(i32 noundef %ar) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @aw(i32 noundef %ar) local_unnamed_addr #3 {
entry:
  %.b188 = load i1, ptr @h, align 4
  %conv17 = select i1 %.b188, i8 9, i8 5
  %tobool29.not = icmp eq i32 %ar, 0
  %am.promoted550 = load i16, ptr @am, align 2, !tbaa !11
  %sub337599 = add i16 %am.promoted550, -95
  br i1 %tobool29.not, label %av.if.end12.for.cond99.preheader_crit_edge_crit_edge, label %if.then30.lr.ph.lr.ph.preheader

if.then30.lr.ph.lr.ph.preheader:                  ; preds = %entry
  %aa.promoted578 = load i32, ptr @aa, align 4
  %aa.promoted578.fr = freeze i32 %aa.promoted578
  %ab.promoted = load i32, ptr @ab, align 4, !tbaa !9
  %j.promoted = load i32, ptr @j, align 4, !tbaa !9
  %f.promoted = load i32, ptr @f, align 4, !tbaa !9
  %af.promoted = load i32, ptr @af, align 4, !tbaa !9
  %aj.promoted = load i32, ptr @aj, align 4, !tbaa !9
  %ag.promoted = load i32, ptr @ag, align 4, !tbaa !9
  br label %if.then30.lr.ph.outer

if.then11:                                        ; preds = %if.end51
  %dec = add i32 %aa.promoted580.ph, -1
  store i32 %dec, ptr @aa, align 4, !tbaa !9
  %sub = add i16 %sub344, -95
  br label %if.then30.lr.ph.outer

if.then30.lr.ph.outer:                            ; preds = %if.then30.lr.ph.lr.ph.preheader, %if.then11
  %aa.promoted580.ph = phi i32 [ %aa.promoted578.fr, %if.then30.lr.ph.lr.ph.preheader ], [ %dec, %if.then11 ]
  %ab.promoted327576.ph = phi i32 [ %ab.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %ab.promoted327573, %if.then11 ]
  %j.promoted321570.ph = phi i32 [ %j.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %j.promoted321567, %if.then11 ]
  %f.promoted316564.ph = phi i32 [ %f.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %f.promoted316562, %if.then11 ]
  %aj.promoted309557.ph = phi i32 [ %aj.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %aj.promoted309555, %if.then11 ]
  %sub344.ph = phi i16 [ %sub337599, %if.then30.lr.ph.lr.ph.preheader ], [ %sub, %if.then11 ]
  %.us-phi223308343.ph = phi i32 [ %ag.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %.us-phi223, %if.then11 ]
  %bf.cast80.us313342.ph = phi i32 [ %aj.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %bf.cast80.us310, %if.then11 ]
  %.us-phi222315341.ph = phi i32 [ %af.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %.us-phi222, %if.then11 ]
  %inc141.us320340.ph = phi i32 [ %f.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %inc141.us317, %if.then11 ]
  %xor12.i.us326339.ph = phi i32 [ %j.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %xor12.i.us322, %if.then11 ]
  %dec133.us332338.ph = phi i32 [ %ab.promoted, %if.then30.lr.ph.lr.ph.preheader ], [ %dec133.us328, %if.then11 ]
  %tobool65.not = icmp eq i32 %aa.promoted580.ph, 0
  %tobool59 = icmp ne i32 %aa.promoted580.ph, 0
  br label %if.then30.lr.ph

if.then30.lr.ph:                                  ; preds = %if.then30.lr.ph.outer, %cleanup176.split
  %ab.promoted327576 = phi i32 [ %ab.promoted327573, %cleanup176.split ], [ %ab.promoted327576.ph, %if.then30.lr.ph.outer ]
  %j.promoted321570 = phi i32 [ %j.promoted321567, %cleanup176.split ], [ %j.promoted321570.ph, %if.then30.lr.ph.outer ]
  %f.promoted316564 = phi i32 [ %f.promoted316562, %cleanup176.split ], [ %f.promoted316564.ph, %if.then30.lr.ph.outer ]
  %aj.promoted309557 = phi i32 [ %aj.promoted309555, %cleanup176.split ], [ %aj.promoted309557.ph, %if.then30.lr.ph.outer ]
  %sub344 = phi i16 [ %sub337, %cleanup176.split ], [ %sub344.ph, %if.then30.lr.ph.outer ]
  %.us-phi223308343 = phi i32 [ %.us-phi223, %cleanup176.split ], [ %.us-phi223308343.ph, %if.then30.lr.ph.outer ]
  %bf.cast80.us313342 = phi i32 [ %aj.promoted309555, %cleanup176.split ], [ %bf.cast80.us313342.ph, %if.then30.lr.ph.outer ]
  %.us-phi222315341 = phi i32 [ %.us-phi222, %cleanup176.split ], [ %.us-phi222315341.ph, %if.then30.lr.ph.outer ]
  %inc141.us320340 = phi i32 [ %f.promoted316562, %cleanup176.split ], [ %inc141.us320340.ph, %if.then30.lr.ph.outer ]
  %xor12.i.us326339 = phi i32 [ %j.promoted321567, %cleanup176.split ], [ %xor12.i.us326339.ph, %if.then30.lr.ph.outer ]
  %dec133.us332338 = phi i32 [ %ab.promoted327573, %cleanup176.split ], [ %dec133.us332338.ph, %if.then30.lr.ph.outer ]
  %and.us272 = and i32 %.us-phi223308343, 95
  %sub39.us273 = sub nsw i32 0, %and.us272
  %xor40.us274 = xor i32 %.us-phi222315341, %sub39.us273
  %cmp41.us275 = icmp sgt i32 %xor40.us274, 8
  br i1 %tobool65.not, label %if.then30.lr.ph.split.us, label %if.then30.lr.ph.split.split

if.then30.lr.ph.split.us:                         ; preds = %if.then30.lr.ph
  br i1 %cmp41.us275, label %cleanup181, label %if.end44.us.preheader

if.end44.us.preheader:                            ; preds = %if.then30.lr.ph.split.us
  %tobool45.not.us772 = icmp eq i32 %.us-phi223308343, 0
  br i1 %tobool45.not.us772, label %if.end51, label %bi.us

if.end44.us:                                      ; preds = %if.end140.us
  %tobool45.not.us = icmp eq i32 %sub39.us281779, 0
  br i1 %tobool45.not.us, label %if.end51.loopexit, label %bi.us

bi.us:                                            ; preds = %if.end44.us.preheader, %if.end44.us
  %xor12.i207212.us279781 = phi i32 [ %xor12.i206.us, %if.end44.us ], [ %xor12.i.us326339, %if.end44.us.preheader ]
  %dec133210211.us280780 = phi i32 [ %dec133209.us, %if.end44.us ], [ %dec133.us332338, %if.end44.us.preheader ]
  %sub39.us281779 = phi i32 [ %sub39.us, %if.end44.us ], [ %sub39.us273, %if.end44.us.preheader ]
  %xor40.us282778 = phi i32 [ %xor40.us, %if.end44.us ], [ %xor40.us274, %if.end44.us.preheader ]
  %inc141.us319777 = phi i32 [ %inc141.us, %if.end44.us ], [ %inc141.us320340, %if.end44.us.preheader ]
  %xor12.i.us325776 = phi i32 [ %xor12.i.us323, %if.end44.us ], [ %xor12.i.us326339, %if.end44.us.preheader ]
  %dec133.us331775 = phi i32 [ %dec133.us329, %if.end44.us ], [ %dec133.us332338, %if.end44.us.preheader ]
  %j.promoted321569774 = phi i32 [ %j.promoted321568, %if.end44.us ], [ %j.promoted321570, %if.end44.us.preheader ]
  %ab.promoted327575773 = phi i32 [ %ab.promoted327574, %if.end44.us ], [ %ab.promoted327576, %if.end44.us.preheader ]
  %bf.load77.us = load i16, ptr getelementptr inbounds ({ i32, i8, i8, i32 }, ptr @g, i64 0, i32 1), align 4
  %bf.shl78.us = shl i16 %bf.load77.us, 7
  %bf.ashr79.us = ashr exact i16 %bf.shl78.us, 7
  %bf.cast80.us = sext i16 %bf.ashr79.us to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) @g, ptr noundef nonnull align 4 dereferenceable(12) @__const.aw.bf, i64 12, i1 false), !tbaa.struct !13
  %tobool124.not.us = icmp eq i32 %inc141.us319777, 0
  br i1 %tobool124.not.us, label %if.end140.us, label %if.then125.us

if.then125.us:                                    ; preds = %bi.us
  %idxprom.i.us = sext i32 %xor12.i207212.us279781 to i64
  %arrayidx.i.us = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %idxprom.i.us
  %0 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !9
  %xor2.i.us = xor i32 %0, %xor12.i207212.us279781
  %and5.i.us = and i32 %xor2.i.us, 5
  %idxprom6.i.us = zext i32 %and5.i.us to i64
  %arrayidx7.i.us = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %idxprom6.i.us
  %1 = load i32, ptr %arrayidx7.i.us, align 4, !tbaa !9
  %xor12.i.us = and i32 %1, 4090
  store i32 %xor12.i.us, ptr @j, align 4, !tbaa !9
  %dec133.us = add nsw i32 %dec133210211.us280780, -1
  store i32 %dec133.us, ptr @ab, align 4, !tbaa !9
  br label %if.end140.us

if.end140.us:                                     ; preds = %if.then125.us, %bi.us
  %ab.promoted327574 = phi i32 [ %dec133.us, %if.then125.us ], [ %ab.promoted327575773, %bi.us ]
  %j.promoted321568 = phi i32 [ %xor12.i.us, %if.then125.us ], [ %j.promoted321569774, %bi.us ]
  %dec133.us329 = phi i32 [ %dec133.us, %if.then125.us ], [ %dec133.us331775, %bi.us ]
  %xor12.i.us323 = phi i32 [ %xor12.i.us, %if.then125.us ], [ %xor12.i.us325776, %bi.us ]
  %dec133209.us = phi i32 [ %dec133.us, %if.then125.us ], [ %dec133210211.us280780, %bi.us ]
  %xor12.i206.us = phi i32 [ %xor12.i.us, %if.then125.us ], [ %xor12.i207212.us279781, %bi.us ]
  %inc141.us = add nsw i32 %inc141.us319777, 1
  %and.us = and i32 %sub39.us281779, 95
  %sub39.us = sub nsw i32 0, %and.us
  %xor40.us = xor i32 %xor40.us282778, %sub39.us
  %cmp41.us = icmp sgt i32 %xor40.us, 8
  br i1 %cmp41.us, label %cleanup181.loopexit, label %if.end44.us

if.then30.lr.ph.split.split:                      ; preds = %if.then30.lr.ph
  br i1 %cmp41.us275, label %cleanup181, label %if.end44

av.if.end12.for.cond99.preheader_crit_edge_crit_edge: ; preds = %entry
  store i32 5, ptr @an, align 4, !tbaa !9
  store i8 %conv17, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %sub337599, ptr @am, align 2, !tbaa !11
  br label %for.cond99

if.then30:                                        ; preds = %if.end44
  %and = and i32 %sub39255, 95
  %sub39 = sub nsw i32 0, %and
  %xor40 = xor i32 %xor40256, %sub39
  %cmp41 = icmp sgt i32 %xor40, 8
  br i1 %cmp41, label %cleanup181, label %if.end44

if.end44:                                         ; preds = %if.then30.lr.ph.split.split, %if.then30
  %xor40256 = phi i32 [ %xor40, %if.then30 ], [ %xor40.us274, %if.then30.lr.ph.split.split ]
  %sub39255 = phi i32 [ %sub39, %if.then30 ], [ %sub39.us273, %if.then30.lr.ph.split.split ]
  %sub39199216254 = phi i32 [ %sub39255, %if.then30 ], [ %.us-phi223308343, %if.then30.lr.ph.split.split ]
  %tobool45.not = icmp eq i32 %sub39199216254, 0
  br i1 %tobool45.not, label %if.end51, label %if.then30

if.end51.loopexit:                                ; preds = %if.end44.us
  store i32 %bf.cast80.us, ptr @aj, align 4, !tbaa !9
  store i32 %inc141.us, ptr @f, align 4, !tbaa !9
  br label %if.end51

if.end51:                                         ; preds = %if.end44, %if.end51.loopexit, %if.end44.us.preheader
  %ab.promoted327573 = phi i32 [ %ab.promoted327576, %if.end44.us.preheader ], [ %ab.promoted327574, %if.end51.loopexit ], [ %ab.promoted327576, %if.end44 ]
  %j.promoted321567 = phi i32 [ %j.promoted321570, %if.end44.us.preheader ], [ %j.promoted321568, %if.end51.loopexit ], [ %j.promoted321570, %if.end44 ]
  %f.promoted316562 = phi i32 [ %f.promoted316564, %if.end44.us.preheader ], [ %inc141.us, %if.end51.loopexit ], [ %f.promoted316564, %if.end44 ]
  %aj.promoted309555 = phi i32 [ %aj.promoted309557, %if.end44.us.preheader ], [ %bf.cast80.us, %if.end51.loopexit ], [ %aj.promoted309557, %if.end44 ]
  %dec133.us328 = phi i32 [ %dec133.us332338, %if.end44.us.preheader ], [ %dec133.us329, %if.end51.loopexit ], [ %dec133.us332338, %if.end44 ]
  %xor12.i.us322 = phi i32 [ %xor12.i.us326339, %if.end44.us.preheader ], [ %xor12.i.us323, %if.end51.loopexit ], [ %xor12.i.us326339, %if.end44 ]
  %inc141.us317 = phi i32 [ %inc141.us320340, %if.end44.us.preheader ], [ %inc141.us, %if.end51.loopexit ], [ %inc141.us320340, %if.end44 ]
  %bf.cast80.us310 = phi i32 [ %bf.cast80.us313342, %if.end44.us.preheader ], [ %bf.cast80.us, %if.end51.loopexit ], [ %bf.cast80.us313342, %if.end44 ]
  %.us-phi222 = phi i32 [ %xor40.us274, %if.end44.us.preheader ], [ %xor40.us, %if.end51.loopexit ], [ %xor40256, %if.end44 ]
  %.us-phi223 = phi i32 [ %sub39.us273, %if.end44.us.preheader ], [ %sub39.us, %if.end51.loopexit ], [ %sub39255, %if.end44 ]
  store i32 %.us-phi223, ptr @ag, align 4, !tbaa !9
  store i32 %.us-phi222, ptr @af, align 4, !tbaa !9
  %tobool55.not = icmp eq i32 %inc141.us317, 0
  br i1 %tobool55.not, label %cleanup176.split, label %if.then11

for.cond99:                                       ; preds = %av.if.end12.for.cond99.preheader_crit_edge_crit_edge, %for.cond99
  br label %for.cond99

cleanup176.split:                                 ; preds = %if.end51
  store i8 %conv17, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %sub344, ptr @am, align 2, !tbaa !11
  %2 = load i32, ptr @g, align 8
  %tobool60 = icmp ne i32 %2, 0
  %3 = select i1 %tobool59, i1 %tobool60, i1 false
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr @ao, align 4, !tbaa !9
  %sub337 = add i16 %sub344, -95
  br label %if.then30.lr.ph

cleanup181.loopexit:                              ; preds = %if.end140.us
  store i32 %bf.cast80.us, ptr @aj, align 4, !tbaa !9
  store i32 %inc141.us, ptr @f, align 4, !tbaa !9
  br label %cleanup181

cleanup181:                                       ; preds = %if.then30.lr.ph.split.split, %if.then30.lr.ph.split.us, %if.then30, %cleanup181.loopexit
  %.us-phi = phi i32 [ %xor40.us, %cleanup181.loopexit ], [ %xor40, %if.then30 ], [ %xor40.us274, %if.then30.lr.ph.split.us ], [ %xor40.us274, %if.then30.lr.ph.split.split ]
  %.us-phi221 = phi i32 [ %sub39.us, %cleanup181.loopexit ], [ %sub39, %if.then30 ], [ %sub39.us273, %if.then30.lr.ph.split.us ], [ %sub39.us273, %if.then30.lr.ph.split.split ]
  store i32 5, ptr @an, align 4, !tbaa !9
  store i8 %conv17, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %sub344, ptr @am, align 2, !tbaa !11
  store i32 %.us-phi221, ptr @ag, align 4, !tbaa !9
  store i32 %.us-phi, ptr @af, align 4, !tbaa !9
  store i1 true, ptr @h, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %call = tail call i32 @aw(i32 noundef 1)
  %bf.load = load i16, ptr getelementptr inbounds ({ i32, i8, i8, i32 }, ptr @g, i64 0, i32 1), align 4
  %bf.shl.mask = and i16 %bf.load, 511
  %cmp.not = icmp eq i16 %bf.shl.mask, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!14 = !{!7, !7, i64 0}
