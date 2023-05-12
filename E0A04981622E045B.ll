; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000815-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000815-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.table_elt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@table = internal unnamed_addr global [32 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @invalidate_memory(ptr nocapture noundef readonly %writes) local_unnamed_addr #0 {
entry:
  %bf.load = load i8, ptr %writes, align 4
  %bf.load.fr = freeze i8 %bf.load
  %bf.shl.mask = and i8 %bf.load.fr, 8
  %tobool8.not = icmp eq i8 %bf.shl.mask, 0
  br i1 %tobool8.not, label %entry.split.us, label %for.body

entry.split.us:                                   ; preds = %entry
  %bf.shl2.mask = and i8 %bf.load.fr, 4
  %tobool9.not = icmp eq i8 %bf.shl2.mask, 0
  br i1 %tobool9.not, label %for.end16, label %for.body.us

for.body.us:                                      ; preds = %entry.split.us, %for.inc15.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc15.us ], [ 0, %entry.split.us ]
  %arrayidx.us = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %indvars.iv43
  %0 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %tobool.not26.us = icmp eq ptr %0, null
  br i1 %tobool.not26.us, label %for.inc15.us, label %for.body6.us.us29

for.inc15.us:                                     ; preds = %for.inc.us.us35, %for.body.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 31
  br i1 %exitcond46.not, label %for.end16, label %for.body.us, !llvm.loop !9

for.body6.us.us29:                                ; preds = %for.body.us, %for.inc.us.us35
  %p.027.us.us30 = phi ptr [ %1, %for.inc.us.us35 ], [ %0, %for.body.us ]
  %next_same_hash.us.us31 = getelementptr inbounds %struct.table_elt, ptr %p.027.us.us30, i64 0, i32 1
  %1 = load ptr, ptr %next_same_hash.us.us31, align 8, !tbaa !11
  %in_memory.us.us32 = getelementptr inbounds %struct.table_elt, ptr %p.027.us.us30, i64 0, i32 9
  %2 = load i8, ptr %in_memory.us.us32, align 8, !tbaa !14
  %tobool7.not.us.us33 = icmp eq i8 %2, 0
  br i1 %tobool7.not.us.us33, label %for.inc.us.us35, label %land.lhs.true.us.us34

land.lhs.true.us.us34:                            ; preds = %for.body6.us.us29
  %in_struct.us.us = getelementptr inbounds %struct.table_elt, ptr %p.027.us.us30, i64 0, i32 10
  %3 = load i8, ptr %in_struct.us.us, align 1, !tbaa !15
  %tobool12.not.us.us = icmp eq i8 %3, 0
  br i1 %tobool12.not.us.us, label %for.inc.us.us35, label %if.then

for.inc.us.us35:                                  ; preds = %land.lhs.true.us.us34, %for.body6.us.us29
  %tobool.not.us.us36 = icmp eq ptr %1, null
  br i1 %tobool.not.us.us36, label %for.inc15.us, label %for.body6.us.us29, !llvm.loop !16

for.body:                                         ; preds = %entry, %for.inc15.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.inc15.1 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 16, !tbaa !5
  %tobool.not26 = icmp eq ptr %4, null
  br i1 %tobool.not26, label %for.inc15, label %for.body6

for.body6:                                        ; preds = %for.body, %for.inc
  %p.027 = phi ptr [ %6, %for.inc ], [ %4, %for.body ]
  %in_memory = getelementptr inbounds %struct.table_elt, ptr %p.027, i64 0, i32 9
  %5 = load i8, ptr %in_memory, align 8, !tbaa !14
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body6, %for.body6.1, %land.lhs.true.us.us34
  tail call void @abort() #6
  unreachable

for.inc:                                          ; preds = %for.body6
  %next_same_hash = getelementptr inbounds %struct.table_elt, ptr %p.027, i64 0, i32 1
  %6 = load ptr, ptr %next_same_hash, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc15, label %for.body6, !llvm.loop !16

for.inc15:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.end16, label %for.body.1, !llvm.loop !9

for.body.1:                                       ; preds = %for.inc15
  %arrayidx.1 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %tobool.not26.1 = icmp eq ptr %7, null
  br i1 %tobool.not26.1, label %for.inc15.1, label %for.body6.1

for.body6.1:                                      ; preds = %for.body.1, %for.inc.1
  %p.027.1 = phi ptr [ %9, %for.inc.1 ], [ %7, %for.body.1 ]
  %in_memory.1 = getelementptr inbounds %struct.table_elt, ptr %p.027.1, i64 0, i32 9
  %8 = load i8, ptr %in_memory.1, align 8, !tbaa !14
  %tobool7.not.1 = icmp eq i8 %8, 0
  br i1 %tobool7.not.1, label %for.inc.1, label %if.then

for.inc.1:                                        ; preds = %for.body6.1
  %next_same_hash.1 = getelementptr inbounds %struct.table_elt, ptr %p.027.1, i64 0, i32 1
  %9 = load ptr, ptr %next_same_hash.1, align 8, !tbaa !11
  %tobool.not.1 = icmp eq ptr %9, null
  br i1 %tobool.not.1, label %for.inc15.1, label %for.body6.1, !llvm.loop !16

for.inc15.1:                                      ; preds = %for.inc.1, %for.body.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end16:                                        ; preds = %for.inc15, %for.inc15.us, %entry.split.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cse_rtx_addr_varies_p(ptr nocapture noundef readnone %x) local_unnamed_addr #2 {
entry:
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @remove_from_table(ptr nocapture noundef readnone %x, i32 noundef %y) local_unnamed_addr #3 {
entry:
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %elt = alloca %struct.table_elt, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %elt) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %elt, i8 0, i64 72, i1 false)
  %in_memory = getelementptr inbounds %struct.table_elt, ptr %elt, i64 0, i32 9
  store i8 1, ptr %in_memory, align 8, !tbaa !14
  store ptr %elt, ptr @table, align 16, !tbaa !5
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %entry, %for.inc15.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.inc15.us.i ], [ 0, %entry ]
  %arrayidx.us.i = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %indvars.iv43.i
  %0 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !5
  %tobool.not26.us.i = icmp eq ptr %0, null
  br i1 %tobool.not26.us.i, label %for.inc15.us.i, label %for.body6.us.us29.i

for.inc15.us.i:                                   ; preds = %for.inc.us.us35.i, %for.body.us.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 31
  br i1 %exitcond46.not.i, label %invalidate_memory.exit, label %for.body.us.i, !llvm.loop !9

for.body6.us.us29.i:                              ; preds = %for.body.us.i, %for.inc.us.us35.i
  %p.027.us.us30.i = phi ptr [ %1, %for.inc.us.us35.i ], [ %0, %for.body.us.i ]
  %next_same_hash.us.us31.i = getelementptr inbounds %struct.table_elt, ptr %p.027.us.us30.i, i64 0, i32 1
  %1 = load ptr, ptr %next_same_hash.us.us31.i, align 8, !tbaa !11
  %in_memory.us.us32.i = getelementptr inbounds %struct.table_elt, ptr %p.027.us.us30.i, i64 0, i32 9
  %2 = load i8, ptr %in_memory.us.us32.i, align 8, !tbaa !14
  %tobool7.not.us.us33.i = icmp eq i8 %2, 0
  br i1 %tobool7.not.us.us33.i, label %for.inc.us.us35.i, label %land.lhs.true.us.us34.i

land.lhs.true.us.us34.i:                          ; preds = %for.body6.us.us29.i
  %in_struct.us.us.i = getelementptr inbounds %struct.table_elt, ptr %p.027.us.us30.i, i64 0, i32 10
  %3 = load i8, ptr %in_struct.us.us.i, align 1, !tbaa !15
  %tobool12.not.us.us.i = icmp eq i8 %3, 0
  br i1 %tobool12.not.us.us.i, label %for.inc.us.us35.i, label %if.then.i

for.inc.us.us35.i:                                ; preds = %land.lhs.true.us.us34.i, %for.body6.us.us29.i
  %tobool.not.us.us36.i = icmp eq ptr %1, null
  br i1 %tobool.not.us.us36.i, label %for.inc15.us.i, label %for.body6.us.us29.i, !llvm.loop !16

if.then.i:                                        ; preds = %land.lhs.true.us.us34.i
  call void @abort() #6
  unreachable

invalidate_memory.exit:                           ; preds = %for.inc15.us.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %elt) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"table_elt", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !13, i64 60, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !7, i64 64}
!15 = !{!12, !7, i64 65}
!16 = distinct !{!16, !10}
