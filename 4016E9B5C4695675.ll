; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/utilities.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/utilities.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.snode = type { ptr, i32, ptr }
%struct.pnode = type { i32, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @Push(ptr noundef %s, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #8
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq ptr %call, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.snode, ptr %call, i64 0, i32 2
  store ptr %0, ptr %next, align 8, !tbaa !9
  store ptr %v, ptr %call, align 8, !tbaa !12
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  %size4 = getelementptr inbounds %struct.snode, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %size4, align 8, !tbaa !13
  %add = add nsw i32 %1, 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.else
  %add.sink = phi i32 [ %add, %if.else ], [ 1, %if.end ]
  %2 = getelementptr inbounds %struct.snode, ptr %call, i64 0, i32 1
  store i32 %add.sink, ptr %2, align 8
  store ptr %call, ptr %s, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @Pop(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %s, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cleanup, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %next = getelementptr inbounds %struct.snode, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %next, align 8, !tbaa !9
  store ptr %2, ptr %s, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %0) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %if.else
  %retval.0 = phi ptr [ %1, %if.else ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @Top(ptr noundef readonly %s) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %0, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @Size(ptr noundef readonly %s) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %size = getelementptr inbounds %struct.snode, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %size, align 8, !tbaa !13
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %0, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @occurs_in(i32 noundef %n, ptr noundef readonly %p) local_unnamed_addr #5 {
entry:
  %cmp.not4 = icmp eq ptr %p, null
  br i1 %cmp.not4, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.else
  %p.addr.05 = phi ptr [ %1, %if.else ], [ %p, %entry ]
  %0 = load i32, ptr %p.addr.05, align 8, !tbaa !14
  %cmp1 = icmp eq i32 %0, %n
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %while.body
  %nextpos = getelementptr inbounds %struct.pnode, ptr %p.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %nextpos, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !17

return:                                           ; preds = %while.body, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @pset_union(ptr noundef readonly %s1, ptr noundef %s2) local_unnamed_addr #6 {
entry:
  %cmp.not34 = icmp eq ptr %s1, null
  br i1 %cmp.not34, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp.not4.i = icmp eq ptr %s2, null
  br i1 %cmp.not4.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end9.us
  %curr.037.us = phi ptr [ %call1.us, %if.end9.us ], [ null, %while.body.lr.ph ]
  %hd.036.us = phi ptr [ %hd.1.us, %if.end9.us ], [ null, %while.body.lr.ph ]
  %s1.addr.035.us = phi ptr [ %1, %if.end9.us ], [ %s1, %while.body.lr.ph ]
  %0 = load i32, ptr %s1.addr.035.us, align 8, !tbaa !14
  %call1.us = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %cmp2.us = icmp eq ptr %call1.us, null
  br i1 %cmp2.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  store i32 %0, ptr %call1.us, align 8, !tbaa !14
  %cmp6.us = icmp eq ptr %hd.036.us, null
  br i1 %cmp6.us, label %if.end9.us, label %if.else.us

if.else.us:                                       ; preds = %if.end.us
  %nextpos.us = getelementptr inbounds %struct.pnode, ptr %curr.037.us, i64 0, i32 1
  store ptr %call1.us, ptr %nextpos.us, align 8, !tbaa !16
  br label %if.end9.us

if.end9.us:                                       ; preds = %if.else.us, %if.end.us
  %hd.1.us = phi ptr [ %hd.036.us, %if.else.us ], [ %call1.us, %if.end.us ]
  %nextpos10.us = getelementptr inbounds %struct.pnode, ptr %s1.addr.035.us, i64 0, i32 1
  %1 = load ptr, ptr %nextpos10.us, align 8, !tbaa !16
  %cmp.not.us = icmp eq ptr %1, null
  br i1 %cmp.not.us, label %if.else13, label %while.body.us, !llvm.loop !19

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %new1.038 = phi ptr [ %new1.1, %if.end9 ], [ undef, %while.body.lr.ph ]
  %curr.037 = phi ptr [ %new1.1, %if.end9 ], [ null, %while.body.lr.ph ]
  %hd.036 = phi ptr [ %hd.1, %if.end9 ], [ null, %while.body.lr.ph ]
  %s1.addr.035 = phi ptr [ %5, %if.end9 ], [ %s1, %while.body.lr.ph ]
  %2 = load i32, ptr %s1.addr.035, align 8, !tbaa !14
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.else.i
  %p.addr.05.i = phi ptr [ %4, %if.else.i ], [ %s2, %while.body ]
  %3 = load i32, ptr %p.addr.05.i, align 8, !tbaa !14
  %cmp1.i = icmp eq i32 %3, %2
  br i1 %cmp1.i, label %if.end9, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %nextpos.i = getelementptr inbounds %struct.pnode, ptr %p.addr.05.i, i64 0, i32 1
  %4 = load ptr, ptr %nextpos.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.then.loopexit, label %while.body.i, !llvm.loop !17

if.then.loopexit:                                 ; preds = %if.else.i
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then.loopexit
  store i32 %2, ptr %call1, align 8, !tbaa !14
  %cmp6 = icmp eq ptr %hd.036, null
  br i1 %cmp6, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  %nextpos = getelementptr inbounds %struct.pnode, ptr %curr.037, i64 0, i32 1
  store ptr %call1, ptr %nextpos, align 8, !tbaa !16
  br label %if.end9

if.end9:                                          ; preds = %while.body.i, %if.end, %if.else
  %hd.1 = phi ptr [ %hd.036, %if.else ], [ %call1, %if.end ], [ %hd.036, %while.body.i ]
  %new1.1 = phi ptr [ %call1, %if.else ], [ %call1, %if.end ], [ %new1.038, %while.body.i ]
  %nextpos10 = getelementptr inbounds %struct.pnode, ptr %s1.addr.035, i64 0, i32 1
  %5 = load ptr, ptr %nextpos10, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end9
  %cmp11 = icmp eq ptr %hd.1, null
  br i1 %cmp11, label %cleanup, label %if.else13

if.else13:                                        ; preds = %if.end9.us, %while.end
  %curr.0.lcssa52 = phi ptr [ %new1.1, %while.end ], [ %call1.us, %if.end9.us ]
  %hd.0.lcssa51 = phi ptr [ %hd.1, %while.end ], [ %hd.1.us, %if.end9.us ]
  %nextpos14 = getelementptr inbounds %struct.pnode, ptr %curr.0.lcssa52, i64 0, i32 1
  store ptr %s2, ptr %nextpos14, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.then.loopexit, %while.body.us, %entry, %if.else13, %while.end
  %retval.0 = phi ptr [ %hd.0.lcssa51, %if.else13 ], [ %s2, %while.end ], [ %s2, %entry ], [ null, %while.body.us ], [ null, %if.then.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @create_pos(i32 noundef %n) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 %n, ptr %call, align 8, !tbaa !14
  %nextpos = getelementptr inbounds %struct.pnode, ptr %call, i64 0, i32 1
  store ptr null, ptr %nextpos, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subset_pset(ptr noundef readonly %s1, ptr noundef readonly %s2) local_unnamed_addr #5 {
entry:
  %cmp21.not = icmp eq ptr %s1, null
  br i1 %cmp21.not, label %while.end11, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %entry, %while.end
  %s2.addr.023 = phi ptr [ %s2.addr.119, %while.end ], [ %s2, %entry ]
  %s1.addr.022 = phi ptr [ %4, %while.end ], [ %s1, %entry ]
  %cmp318.not = icmp eq ptr %s2.addr.023, null
  br i1 %cmp318.not, label %while.end11, label %while.body7.lr.ph

while.body7.lr.ph:                                ; preds = %while.cond2.preheader
  %0 = load i32, ptr %s1.addr.022, align 8, !tbaa !14
  br label %while.body7

while.body7:                                      ; preds = %while.body7.lr.ph, %if.end
  %s2.addr.119 = phi ptr [ %s2.addr.023, %while.body7.lr.ph ], [ %2, %if.end ]
  %1 = load i32, ptr %s2.addr.119, align 8, !tbaa !14
  %cmp9 = icmp ne i32 %0, %1
  br i1 %cmp9, label %if.end, label %while.end

if.end:                                           ; preds = %while.body7
  %nextpos = getelementptr inbounds %struct.pnode, ptr %s2.addr.119, i64 0, i32 1
  %2 = load ptr, ptr %nextpos, align 8, !tbaa !16
  %cmp3 = icmp ne ptr %2, null
  %3 = and i1 %cmp3, %cmp9
  br i1 %3, label %while.body7, label %while.end11, !llvm.loop !20

while.end:                                        ; preds = %while.body7
  %nextpos10 = getelementptr inbounds %struct.pnode, ptr %s1.addr.022, i64 0, i32 1
  %4 = load ptr, ptr %nextpos10, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end11, label %while.cond2.preheader, !llvm.loop !21

while.end11:                                      ; preds = %while.cond2.preheader, %while.end, %if.end, %entry
  %subs.0.lcssa = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 0, %while.cond2.preheader ], [ 1, %while.end ]
  ret i32 %subs.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @eq_pset(ptr noundef readonly %s1, ptr noundef readonly %s2) local_unnamed_addr #5 {
entry:
  %cmp21.not.i = icmp eq ptr %s1, null
  br i1 %cmp21.not.i, label %land.rhs, label %while.cond2.preheader.i

while.cond2.preheader.i:                          ; preds = %entry, %while.end.i
  %s2.addr.023.i = phi ptr [ %s2.addr.119.i, %while.end.i ], [ %s2, %entry ]
  %s1.addr.022.i = phi ptr [ %3, %while.end.i ], [ %s1, %entry ]
  %cmp318.not.i = icmp eq ptr %s2.addr.023.i, null
  br i1 %cmp318.not.i, label %land.end, label %while.body7.lr.ph.i

while.body7.lr.ph.i:                              ; preds = %while.cond2.preheader.i
  %0 = load i32, ptr %s1.addr.022.i, align 8, !tbaa !14
  br label %while.body7.i

while.body7.i:                                    ; preds = %if.end.i, %while.body7.lr.ph.i
  %s2.addr.119.i = phi ptr [ %s2.addr.023.i, %while.body7.lr.ph.i ], [ %2, %if.end.i ]
  %1 = load i32, ptr %s2.addr.119.i, align 8, !tbaa !14
  %cmp9.i.not = icmp eq i32 %0, %1
  br i1 %cmp9.i.not, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %while.body7.i
  %nextpos.i = getelementptr inbounds %struct.pnode, ptr %s2.addr.119.i, i64 0, i32 1
  %2 = load ptr, ptr %nextpos.i, align 8, !tbaa !16
  %cmp3.i.not = icmp eq ptr %2, null
  br i1 %cmp3.i.not, label %land.end, label %while.body7.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body7.i
  %nextpos10.i = getelementptr inbounds %struct.pnode, ptr %s1.addr.022.i, i64 0, i32 1
  %3 = load ptr, ptr %nextpos10.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %land.rhs, label %while.cond2.preheader.i, !llvm.loop !21

land.rhs:                                         ; preds = %while.end.i, %entry
  %cmp21.not.i5 = icmp eq ptr %s2, null
  br i1 %cmp21.not.i5, label %land.end, label %while.cond2.preheader.i9

while.cond2.preheader.i9:                         ; preds = %land.rhs, %while.end.i19
  %s2.addr.023.i6 = phi ptr [ %s2.addr.119.i11, %while.end.i19 ], [ %s1, %land.rhs ]
  %s1.addr.022.i7 = phi ptr [ %7, %while.end.i19 ], [ %s2, %land.rhs ]
  %cmp318.not.i8 = icmp eq ptr %s2.addr.023.i6, null
  br i1 %cmp318.not.i8, label %land.end, label %while.body7.lr.ph.i10

while.body7.lr.ph.i10:                            ; preds = %while.cond2.preheader.i9
  %4 = load i32, ptr %s1.addr.022.i7, align 8, !tbaa !14
  br label %while.body7.i13

while.body7.i13:                                  ; preds = %if.end.i16, %while.body7.lr.ph.i10
  %s2.addr.119.i11 = phi ptr [ %s2.addr.023.i6, %while.body7.lr.ph.i10 ], [ %6, %if.end.i16 ]
  %5 = load i32, ptr %s2.addr.119.i11, align 8, !tbaa !14
  %cmp9.i12.not = icmp eq i32 %4, %5
  br i1 %cmp9.i12.not, label %while.end.i19, label %if.end.i16

if.end.i16:                                       ; preds = %while.body7.i13
  %nextpos.i14 = getelementptr inbounds %struct.pnode, ptr %s2.addr.119.i11, i64 0, i32 1
  %6 = load ptr, ptr %nextpos.i14, align 8, !tbaa !16
  %cmp3.i15.not = icmp eq ptr %6, null
  br i1 %cmp3.i15.not, label %land.end, label %while.body7.i13, !llvm.loop !20

while.end.i19:                                    ; preds = %while.body7.i13
  %nextpos10.i17 = getelementptr inbounds %struct.pnode, ptr %s1.addr.022.i7, i64 0, i32 1
  %7 = load ptr, ptr %nextpos10.i17, align 8, !tbaa !16
  %cmp.not.i18 = icmp eq ptr %7, null
  br i1 %cmp.not.i18, label %land.end, label %while.cond2.preheader.i9, !llvm.loop !21

land.end:                                         ; preds = %while.cond2.preheader.i, %if.end.i, %while.end.i19, %while.cond2.preheader.i9, %if.end.i16, %land.rhs
  %land.ext = phi i32 [ 1, %land.rhs ], [ 0, %if.end.i16 ], [ 1, %while.end.i19 ], [ 0, %while.cond2.preheader.i9 ], [ 0, %if.end.i ], [ 0, %while.cond2.preheader.i ]
  ret i32 %land.ext
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"snode", !6, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"pnode", !11, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
