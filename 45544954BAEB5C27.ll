; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/strings.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/strings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_wordcpy(ptr nocapture noundef writeonly %to, ptr nocapture noundef readonly %from) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %from, align 1, !tbaa !5
  %cmp.not16 = icmp eq i8 %0, 0
  br i1 %cmp.not16, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #9
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %1 = phi i8 [ %0, %land.lhs.true.lr.ph ], [ %5, %while.body ]
  %from.addr.018 = phi ptr [ %from, %land.lhs.true.lr.ph ], [ %incdec.ptr, %while.body ]
  %to.addr.017 = phi ptr [ %to, %land.lhs.true.lr.ph ], [ %incdec.ptr11, %while.body ]
  %2 = load ptr, ptr %call, align 8, !tbaa !8
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %4 = and i16 %3, 24576
  %or.cond = icmp eq i16 %4, 16384
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %from.addr.018, i64 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %to.addr.017, i64 1
  store i8 %1, ptr %to.addr.017, align 1, !tbaa !5
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %5, 0
  br i1 %cmp.not, label %while.end, label %land.lhs.true, !llvm.loop !12

while.end:                                        ; preds = %while.body, %land.lhs.true, %entry
  %to.addr.0.lcssa = phi ptr [ %to, %entry ], [ %to.addr.017, %land.lhs.true ], [ %incdec.ptr11, %while.body ]
  store i8 0, ptr %to.addr.0.lcssa, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_skipword(ptr nocapture noundef %theptr) local_unnamed_addr #2 {
entry:
  %theptr.promoted = load ptr, ptr %theptr, align 8, !tbaa !8
  %0 = load i8, ptr %theptr.promoted, align 1, !tbaa !5
  %cmp.not14 = icmp eq i8 %0, 0
  br i1 %cmp.not14, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #9
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %1 = phi i8 [ %0, %land.lhs.true.lr.ph ], [ %6, %while.body ]
  %2 = phi ptr [ %theptr.promoted, %land.lhs.true.lr.ph ], [ %incdec.ptr, %while.body ]
  %3 = load ptr, ptr %call, align 8, !tbaa !8
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %5 = and i16 %4, 24576
  %or.cond = icmp eq i16 %5, 16384
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %theptr, align 8, !tbaa !8
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %while.end, label %land.lhs.true, !llvm.loop !14

while.end:                                        ; preds = %while.body, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_skipspace(ptr nocapture noundef %theptr) local_unnamed_addr #2 {
entry:
  %theptr.promoted = load ptr, ptr %theptr, align 8, !tbaa !8
  %0 = load i8, ptr %theptr.promoted, align 1, !tbaa !5
  %cmp.not6 = icmp eq i8 %0, 0
  br i1 %cmp.not6, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #9
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %1 = phi i8 [ %0, %land.rhs.lr.ph ], [ %6, %while.body ]
  %2 = phi ptr [ %theptr.promoted, %land.rhs.lr.ph ], [ %incdec.ptr, %while.body ]
  %3 = load ptr, ptr %call, align 8, !tbaa !8
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !10
  %5 = and i16 %4, 8192
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %theptr, align 8, !tbaa !8
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_nextword(ptr nocapture noundef %theptr) local_unnamed_addr #2 {
entry:
  %theptr.promoted.i = load ptr, ptr %theptr, align 8, !tbaa !8
  %0 = load i8, ptr %theptr.promoted.i, align 1, !tbaa !5
  %cmp.not14.i = icmp eq i8 %0, 0
  br i1 %cmp.not14.i, label %S_skipspace.exit, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #9
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.lr.ph.i
  %1 = phi i8 [ %0, %land.lhs.true.lr.ph.i ], [ %6, %while.body.i ]
  %2 = phi ptr [ %theptr.promoted.i, %land.lhs.true.lr.ph.i ], [ %incdec.ptr.i, %while.body.i ]
  %3 = load ptr, ptr %call.i, align 8, !tbaa !8
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !10
  %5 = and i16 %4, 24576
  %or.cond.i = icmp eq i16 %5, 16384
  br i1 %or.cond.i, label %while.body.i, label %land.rhs.lr.ph.i

while.body.i:                                     ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %theptr, align 8, !tbaa !8
  %6 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %S_skipspace.exit, label %land.lhs.true.i, !llvm.loop !14

land.rhs.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %call.i3 = tail call ptr @__ctype_b_loc() #9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i8, %land.rhs.lr.ph.i
  %7 = phi i8 [ %1, %land.rhs.lr.ph.i ], [ %12, %while.body.i8 ]
  %8 = phi ptr [ %2, %land.rhs.lr.ph.i ], [ %incdec.ptr.i6, %while.body.i8 ]
  %9 = load ptr, ptr %call.i3, align 8, !tbaa !8
  %idxprom.i4 = sext i8 %7 to i64
  %arrayidx.i5 = getelementptr inbounds i16, ptr %9, i64 %idxprom.i4
  %10 = load i16, ptr %arrayidx.i5, align 2, !tbaa !10
  %11 = and i16 %10, 8192
  %tobool.not.i = icmp eq i16 %11, 0
  br i1 %tobool.not.i, label %S_skipspace.exit, label %while.body.i8

while.body.i8:                                    ; preds = %land.rhs.i
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i6, ptr %theptr, align 8, !tbaa !8
  %12 = load i8, ptr %incdec.ptr.i6, align 1, !tbaa !5
  %cmp.not.i7 = icmp eq i8 %12, 0
  br i1 %cmp.not.i7, label %S_skipspace.exit, label %land.rhs.i, !llvm.loop !15

S_skipspace.exit:                                 ; preds = %while.body.i, %land.rhs.i, %while.body.i8, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @S_wordcmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #10
  %call1 = tail call i32 @strncmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %call) #10
  ret i32 %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @S_trimzeros(ptr nocapture noundef %str) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %cmp9 = icmp sgt i64 %call, 1
  br i1 %cmp9, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %if.then
  %end.0.idx10 = phi i64 [ %end.0.add, %if.then ], [ %call, %entry ]
  %end.0.add = add nsw i64 %end.0.idx10, -1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %str, i64 %end.0.add
  %0 = load i8, ptr %incdec.ptr.ptr, align 1, !tbaa !5
  %cmp2 = icmp eq i8 %0, 48
  br i1 %cmp2, label %if.then, label %cleanup

if.then:                                          ; preds = %while.body
  store i8 0, ptr %incdec.ptr.ptr, align 1, !tbaa !5
  %cmp = icmp ugt i64 %end.0.idx10, 2
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !16

cleanup:                                          ; preds = %while.body, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @S_savestr(ptr noundef %to, ptr nocapture noundef readonly %from) local_unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %from) #10
  tail call void (ptr, i64, ...) @S_allocstr(ptr noundef %to, i64 noundef %call)
  %0 = load ptr, ptr %to, align 8, !tbaa !8
  %call1 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %from) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @S_savenstr(ptr nocapture noundef %to, ptr nocapture noundef readonly %from, i32 noundef %cnt) local_unnamed_addr #6 {
entry:
  %add.i = add nsw i32 %cnt, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %conv.i) #11
  store ptr %call.i, ptr %to, align 8, !tbaa !8
  %conv = sext i32 %cnt to i64
  %call = tail call ptr @strncpy(ptr noundef %call.i, ptr noundef %from, i64 noundef %conv) #11
  %0 = load ptr, ptr %to, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %conv
  store i8 0, ptr %add.ptr, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @S_allocstr(ptr nocapture noundef writeonly %to, i32 noundef %size) local_unnamed_addr #6 {
entry:
  %add = add nsw i32 %size, 1
  %conv = sext i32 %add to i64
  %call = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %conv) #11
  store ptr %call, ptr %to, align 8, !tbaa !8
  ret void
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
