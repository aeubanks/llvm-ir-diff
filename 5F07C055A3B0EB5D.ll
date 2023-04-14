; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @str2llu(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %conv = sext i8 %0 to i64
  %sub = add nsw i64 %conv, -48
  %str.addr.011 = getelementptr inbounds i8, ptr %str, i64 1
  %1 = load i8, ptr %str.addr.011, align 1, !tbaa !5
  %cmp12 = icmp eq i8 %1, 0
  br i1 %cmp12, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %2 = phi i8 [ %3, %if.end ], [ %1, %entry ]
  %str.addr.014 = phi ptr [ %str.addr.0, %if.end ], [ %str.addr.011, %entry ]
  %acc.013 = phi i64 [ %add, %if.end ], [ %sub, %entry ]
  %conv3 = sext i8 %2 to i64
  %mul = mul i64 %acc.013, 10
  %sub5 = add i64 %mul, -48
  %add = add i64 %sub5, %conv3
  %str.addr.0 = getelementptr inbounds i8, ptr %str.addr.014, i64 1
  %3 = load i8, ptr %str.addr.0, align 1, !tbaa !5
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %if.end, %entry
  %acc.0.lcssa = phi i64 [ %sub, %entry ], [ %add, %if.end ]
  ret i64 %acc.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @sqrtllu(i64 noundef %t) local_unnamed_addr #2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %s.0 = phi i64 [ %t, %entry ], [ %shr, %for.cond ]
  %b.0 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %inc = add nuw nsw i64 %b.0, 1
  %shr = lshr i64 %s.0, 1
  %cmp.not = icmp ult i64 %s.0, 2
  br i1 %cmp.not, label %for.end, label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %shr1 = lshr i64 %inc, 1
  %shl = shl nuw i64 1, %shr1
  %and = and i64 %inc, 1
  %tobool.not = icmp eq i64 %and, 0
  %shr2 = lshr i64 %shl, 1
  %add = select i1 %tobool.not, i64 0, i64 %shr2
  %s.1 = add nuw i64 %add, %shl
  br label %do.body

do.body:                                          ; preds = %do.body, %for.end
  %s.2 = phi i64 [ %s.1, %for.end ], [ %shr4, %do.body ]
  %div = udiv i64 %t, %s.2
  %add3 = add i64 %div, %s.2
  %shr4 = lshr i64 %add3, 1
  %cmp5 = icmp ult i64 %div, %shr4
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.body
  ret i64 %shr4
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @plist(i64 noundef %p0, i64 noundef %p1, ptr noundef %tab) local_unnamed_addr #3 {
entry:
  %cmp.not23 = icmp ugt i64 %p0, %p1
  br i1 %cmp.not23, label %for.end7, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %entry, %for.inc5
  %xp.026 = phi ptr [ %xp.1, %for.inc5 ], [ %tab, %entry ]
  %p.024 = phi i64 [ %add6, %for.inc5 ], [ %p0, %entry ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %s.0.i = phi i64 [ %shr.i, %for.cond.i ], [ %p.024, %for.cond.i.preheader ]
  %b.0.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.i.preheader ]
  %inc.i = add nuw nsw i64 %b.0.i, 1
  %shr.i = lshr i64 %s.0.i, 1
  %cmp.not.i = icmp ult i64 %s.0.i, 2
  br i1 %cmp.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.cond.i
  %shr1.i = lshr i64 %inc.i, 1
  %shl.i = shl nuw i64 1, %shr1.i
  %and.i = and i64 %inc.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %shr2.i = lshr i64 %shl.i, 1
  %add.i = select i1 %tobool.not.i, i64 0, i64 %shr2.i
  %s.1.i = add nuw i64 %add.i, %shl.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.end.i
  %s.2.i = phi i64 [ %s.1.i, %for.end.i ], [ %shr4.i, %do.body.i ]
  %div.i = udiv i64 %p.024, %s.2.i
  %add3.i = add i64 %div.i, %s.2.i
  %shr4.i = lshr i64 %add3.i, 1
  %cmp5.i = icmp ult i64 %div.i, %shr4.i
  br i1 %cmp5.i, label %do.body.i, label %for.cond1.preheader, !llvm.loop !10

for.cond1.preheader:                              ; preds = %do.body.i
  %cmp2.not21 = icmp ult i64 %add3.i, 6
  br i1 %cmp2.not21, label %for.end, label %for.body3

for.cond1:                                        ; preds = %for.body3
  %add = add nuw i64 %d.022, 2
  %cmp2.not = icmp ugt i64 %add, %shr4.i
  br i1 %cmp2.not, label %for.end, label %for.body3, !llvm.loop !11

for.body3:                                        ; preds = %for.cond1.preheader, %for.cond1
  %d.022 = phi i64 [ %add, %for.cond1 ], [ 3, %for.cond1.preheader ]
  %rem = urem i64 %p.024, %d.022
  %cmp4 = icmp eq i64 %rem, 0
  br i1 %cmp4, label %for.inc5, label %for.cond1

for.end:                                          ; preds = %for.cond1, %for.cond1.preheader
  %incdec.ptr = getelementptr inbounds i64, ptr %xp.026, i64 1
  store i64 %p.024, ptr %xp.026, align 8, !tbaa !12
  br label %for.inc5

for.inc5:                                         ; preds = %for.body3, %for.end
  %xp.1 = phi ptr [ %incdec.ptr, %for.end ], [ %xp.026, %for.body3 ]
  %add6 = add i64 %p.024, 2
  %cmp.not = icmp ugt i64 %add6, %p1
  br i1 %cmp.not, label %for.end7, label %for.cond.i.preheader, !llvm.loop !14

for.end7:                                         ; preds = %for.inc5, %entry
  %xp.0.lcssa = phi ptr [ %tab, %entry ], [ %xp.1, %for.inc5 ]
  store i64 0, ptr %xp.0.lcssa, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %xp.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %tab to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #4 {
for.cond.i.preheader.i.preheader:
  %tab = alloca [10 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %tab) #6
  br label %for.cond.i.preheader.i

for.cond.i.preheader.i:                           ; preds = %for.cond.i.preheader.i.preheader, %for.inc5.i
  %xp.026.i = phi ptr [ %xp.1.i, %for.inc5.i ], [ %tab, %for.cond.i.preheader.i.preheader ]
  %p.024.i = phi i64 [ %add6.i, %for.inc5.i ], [ 1234111111, %for.cond.i.preheader.i.preheader ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.cond.i.preheader.i
  %s.0.i.i = phi i64 [ %shr.i.i, %for.cond.i.i ], [ %p.024.i, %for.cond.i.preheader.i ]
  %b.0.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.i.preheader.i ]
  %inc.i.i = add nuw nsw i64 %b.0.i.i, 1
  %shr.i.i = lshr i64 %s.0.i.i, 1
  %cmp.not.i.i = icmp ult i64 %s.0.i.i, 2
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.cond.i.i
  %shr1.i.i = lshr i64 %inc.i.i, 1
  %shl.i.i = shl nuw i64 1, %shr1.i.i
  %and.i.i = and i64 %inc.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %shr2.i.i = lshr i64 %shl.i.i, 1
  %add.i.i = select i1 %tobool.not.i.i, i64 0, i64 %shr2.i.i
  %s.1.i.i = add nuw i64 %add.i.i, %shl.i.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.end.i.i
  %s.2.i.i = phi i64 [ %s.1.i.i, %for.end.i.i ], [ %shr4.i.i, %do.body.i.i ]
  %div.i.i = udiv i64 %p.024.i, %s.2.i.i
  %add3.i.i = add i64 %div.i.i, %s.2.i.i
  %shr4.i.i = lshr i64 %add3.i.i, 1
  %cmp5.i.i = icmp ult i64 %div.i.i, %shr4.i.i
  br i1 %cmp5.i.i, label %do.body.i.i, label %for.cond1.preheader.i, !llvm.loop !10

for.cond1.preheader.i:                            ; preds = %do.body.i.i
  %cmp2.not21.i = icmp ult i64 %add3.i.i, 6
  br i1 %cmp2.not21.i, label %for.end.i, label %for.body3.i

for.cond1.i:                                      ; preds = %for.body3.i
  %add.i23 = add nuw i64 %d.022.i, 2
  %cmp2.not.i = icmp ugt i64 %add.i23, %shr4.i.i
  br i1 %cmp2.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %for.cond1.i
  %d.022.i = phi i64 [ %add.i23, %for.cond1.i ], [ 3, %for.cond1.preheader.i ]
  %rem.i = urem i64 %p.024.i, %d.022.i
  %cmp4.i = icmp eq i64 %rem.i, 0
  br i1 %cmp4.i, label %for.inc5.i, label %for.cond1.i

for.end.i:                                        ; preds = %for.cond1.i, %for.cond1.preheader.i
  %incdec.ptr.i = getelementptr inbounds i64, ptr %xp.026.i, i64 1
  store i64 %p.024.i, ptr %xp.026.i, align 8, !tbaa !12
  br label %for.inc5.i

for.inc5.i:                                       ; preds = %for.body3.i, %for.end.i
  %xp.1.i = phi ptr [ %incdec.ptr.i, %for.end.i ], [ %xp.026.i, %for.body3.i ]
  %add6.i = add nuw nsw i64 %p.024.i, 2
  %cmp.not.i = icmp ugt i64 %p.024.i, 1234111125
  br i1 %cmp.not.i, label %plist.exit, label %for.cond.i.preheader.i, !llvm.loop !14

plist.exit:                                       ; preds = %for.inc5.i
  store i64 0, ptr %xp.1.i, align 8, !tbaa !12
  %0 = load i64, ptr %tab, align 16, !tbaa !12
  %cmp = icmp ne i64 %0, 1234111117
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr %tab, i64 0, i64 1
  %1 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp ne i64 %1, 1234111121
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  %arrayidx6 = getelementptr inbounds [10 x i64], ptr %tab, i64 0, i64 2
  %2 = load i64, ptr %arrayidx6, align 16
  %cmp7 = icmp ne i64 %2, 1234111127
  %or.cond11 = select i1 %or.cond, i1 true, i1 %cmp7
  %arrayidx9 = getelementptr inbounds [10 x i64], ptr %tab, i64 0, i64 3
  %3 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp ne i64 %3, 0
  %or.cond12 = select i1 %or.cond11, i1 true, i1 %cmp10
  br i1 %or.cond12, label %if.then, label %if.end

if.then:                                          ; preds = %plist.exit
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %plist.exit
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = distinct !{!14, !9}
