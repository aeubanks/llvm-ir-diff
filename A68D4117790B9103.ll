; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SortUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SortUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %strings, ptr noundef nonnull align 8 dereferenceable(32) %indices) local_unnamed_addr #0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %indices)
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %strings, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %indices, i32 noundef %0)
  %cmp37 = icmp sgt i32 %0, 0
  br i1 %cmp37, label %for.body.lr.ph, label %entry.for.cond.cleanup_crit_edge

entry.for.cond.cleanup_crit_edge:                 ; preds = %entry
  %_size.i9.phi.trans.insert = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  %.pre = load i32, ptr %_size.i9.phi.trans.insert, align 4, !tbaa !5
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %_size.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry.for.cond.cleanup_crit_edge
  %1 = phi i32 [ %.pre, %entry.for.cond.cleanup_crit_edge ], [ %inc.i, %for.body ]
  %cmp.i = icmp slt i32 %1, 2
  br i1 %cmp.i, label %_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %indices, i64 0, i32 3
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !12
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = lshr i32 %1, 1
  %4 = zext i32 %3 to i64
  %_items.i.i.i25 = getelementptr inbounds %class.CBaseRecordVector, ptr %strings, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i ], [ %4, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !13
  %6 = trunc i64 %indvars.iv.i to i32
  %shl43.i.i = shl i32 %6, 1
  %cmp44.i.i = icmp sgt i32 %shl43.i.i, %1
  br i1 %cmp44.i.i, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %do.body.i
  %idxprom.i.i.i20 = sext i32 %5 to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %cleanup.i.i
  %shl46.i.i = phi i32 [ %shl.i.i, %cleanup.i.i ], [ %shl43.i.i, %if.end.i.i.preheader ]
  %k.addr.045.i.i = phi i32 [ %s.0.i.i, %cleanup.i.i ], [ %6, %if.end.i.i.preheader ]
  %cmp1.i.i = icmp slt i32 %shl46.i.i, %1
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %idx.ext.i.i = sext i32 %shl46.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %7 = load i32, ptr %add.ptr2.i.i, align 4, !tbaa !13
  %8 = load ptr, ptr %_items.i.i.i25, align 8, !tbaa !12
  %idxprom.i.i.i26 = sext i32 %7 to i64
  %arrayidx.i.i.i27 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i26
  %9 = load ptr, ptr %arrayidx.i.i.i27, align 8, !tbaa !14
  %10 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !13
  %idxprom.i.i5.i28 = sext i32 %10 to i64
  %arrayidx.i.i6.i29 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i5.i28
  %11 = load ptr, ptr %arrayidx.i.i6.i29, align 8, !tbaa !14
  %call2.i30 = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %cmp5.i.i = icmp sgt i32 %call2.i30, 0
  %inc.i.i = zext i1 %cmp5.i.i to i32
  %spec.select.i.i = or i32 %shl46.i.i, %inc.i.i
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %s.0.i.i = phi i32 [ %shl46.i.i, %if.end.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %idx.ext8.i.i = sext i32 %s.0.i.i to i64
  %add.ptr9.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext8.i.i
  %12 = load ptr, ptr %_items.i.i.i25, align 8, !tbaa !12
  %arrayidx.i.i.i21 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i20
  %13 = load ptr, ptr %arrayidx.i.i.i21, align 8, !tbaa !14
  %14 = load i32, ptr %add.ptr9.i.i, align 4, !tbaa !13
  %idxprom.i.i5.i22 = sext i32 %14 to i64
  %arrayidx.i.i6.i23 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i5.i22
  %15 = load ptr, ptr %arrayidx.i.i6.i23, align 8, !tbaa !14
  %call2.i24 = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %cmp11.i.i = icmp sgt i32 %call2.i24, -1
  br i1 %cmp11.i.i, label %if.end7.for.end.loopexit_crit_edge.i.i, label %cleanup.i.i

if.end7.for.end.loopexit_crit_edge.i.i:           ; preds = %if.end7.i.i
  %.pre49.i.i = sext i32 %k.addr.045.i.i to i64
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i

cleanup.i.i:                                      ; preds = %if.end7.i.i
  %16 = load i32, ptr %add.ptr9.i.i, align 4, !tbaa !13
  %idxprom16.i.i = sext i32 %k.addr.045.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom16.i.i
  store i32 %16, ptr %arrayidx17.i.i, align 4, !tbaa !13
  %shl.i.i = shl i32 %s.0.i.i, 1
  %cmp.i.i = icmp sgt i32 %shl.i.i, %1
  br i1 %cmp.i.i, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i, label %if.end.i.i

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i: ; preds = %cleanup.i.i, %if.end7.for.end.loopexit_crit_edge.i.i, %do.body.i
  %idxprom18.pre-phi.i.i = phi i64 [ %indvars.iv.i, %do.body.i ], [ %.pre49.i.i, %if.end7.for.end.loopexit_crit_edge.i.i ], [ %idx.ext8.i.i, %cleanup.i.i ]
  %arrayidx19.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom18.pre-phi.i.i
  store i32 %5, ptr %arrayidx19.i.i, align 4, !tbaa !13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %17, label %do.body3.preheader.i, label %do.body.i, !llvm.loop !15

do.body3.preheader.i:                             ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit.i
  %idxprom68.i = sext i32 %1 to i64
  %arrayidx69.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom68.i
  %18 = load i32, ptr %arrayidx69.i, align 4, !tbaa !13
  %19 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %19, ptr %arrayidx69.i, align 4, !tbaa !13
  store i32 %18, ptr %2, align 4, !tbaa !13
  %cmp44.i2971.i = icmp slt i32 %1, 3
  br i1 %cmp44.i2971.i, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread.i, label %if.end.i33.preheader.i

if.end.i33.preheader.i:                           ; preds = %do.body3.preheader.i, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i
  %temp.i27.i.0 = phi i32 [ %32, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i ], [ %18, %do.body3.preheader.i ]
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i ], [ %idxprom68.i, %do.body3.preheader.i ]
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -1
  %idxprom.i.i.i = sext i32 %temp.i27.i.0 to i64
  br label %if.end.i33.i

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread.i: ; preds = %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i, %do.body3.preheader.i
  %.lcssa.i = phi i32 [ %18, %do.body3.preheader.i ], [ %32, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i ]
  store i32 %.lcssa.i, ptr %2, align 4, !tbaa !13
  br label %_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_.exit

if.end.i33.i:                                     ; preds = %cleanup.i54.i, %if.end.i33.preheader.i
  %shl46.i30.i = phi i32 [ %shl.i52.i, %cleanup.i54.i ], [ 2, %if.end.i33.preheader.i ]
  %k.addr.045.i31.i = phi i32 [ %s.0.i42.i, %cleanup.i54.i ], [ 1, %if.end.i33.preheader.i ]
  %20 = sext i32 %shl46.i30.i to i64
  %cmp1.i32.i = icmp sgt i64 %indvars.iv.next80.i, %20
  br i1 %cmp1.i32.i, label %land.lhs.true.i41.i, label %if.end7.i47.i

land.lhs.true.i41.i:                              ; preds = %if.end.i33.i
  %add.ptr.i35.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %20
  %add.ptr2.i36.i = getelementptr inbounds i32, ptr %add.ptr.i35.i, i64 1
  %21 = load i32, ptr %add.ptr2.i36.i, align 4, !tbaa !13
  %22 = load ptr, ptr %_items.i.i.i25, align 8, !tbaa !12
  %idxprom.i.i.i14 = sext i32 %21 to i64
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i14
  %23 = load ptr, ptr %arrayidx.i.i.i15, align 8, !tbaa !14
  %24 = load i32, ptr %add.ptr.i35.i, align 4, !tbaa !13
  %idxprom.i.i5.i16 = sext i32 %24 to i64
  %arrayidx.i.i6.i17 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i5.i16
  %25 = load ptr, ptr %arrayidx.i.i6.i17, align 8, !tbaa !14
  %call2.i18 = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %cmp5.i38.i = icmp sgt i32 %call2.i18, 0
  %inc.i39.i = zext i1 %cmp5.i38.i to i32
  %spec.select.i40.i = or i32 %shl46.i30.i, %inc.i39.i
  %.pre.i = sext i32 %spec.select.i40.i to i64
  br label %if.end7.i47.i

if.end7.i47.i:                                    ; preds = %land.lhs.true.i41.i, %if.end.i33.i
  %idx.ext8.i43.pre-phi.i = phi i64 [ %.pre.i, %land.lhs.true.i41.i ], [ %20, %if.end.i33.i ]
  %s.0.i42.i = phi i32 [ %spec.select.i40.i, %land.lhs.true.i41.i ], [ %shl46.i30.i, %if.end.i33.i ]
  %add.ptr9.i44.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext8.i43.pre-phi.i
  %26 = load ptr, ptr %_items.i.i.i25, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !14
  %28 = load i32, ptr %add.ptr9.i44.i, align 4, !tbaa !13
  %idxprom.i.i5.i = sext i32 %28 to i64
  %arrayidx.i.i6.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i5.i
  %29 = load ptr, ptr %arrayidx.i.i6.i, align 8, !tbaa !14
  %call2.i = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %cmp11.i46.i = icmp sgt i32 %call2.i, -1
  br i1 %cmp11.i46.i, label %if.end7.for.end.loopexit_crit_edge.i49.i, label %cleanup.i54.i

if.end7.for.end.loopexit_crit_edge.i49.i:         ; preds = %if.end7.i47.i
  %.pre49.i48.i = sext i32 %k.addr.045.i31.i to i64
  br label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i

cleanup.i54.i:                                    ; preds = %if.end7.i47.i
  %30 = load i32, ptr %add.ptr9.i44.i, align 4, !tbaa !13
  %idxprom16.i50.i = sext i32 %k.addr.045.i31.i to i64
  %arrayidx17.i51.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom16.i50.i
  store i32 %30, ptr %arrayidx17.i51.i, align 4, !tbaa !13
  %shl.i52.i = shl i32 %s.0.i42.i, 1
  %31 = sext i32 %shl.i52.i to i64
  %cmp.i53.not.i = icmp sgt i64 %indvars.iv79.i, %31
  br i1 %cmp.i53.not.i, label %if.end.i33.i, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i

_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.i: ; preds = %cleanup.i54.i, %if.end7.for.end.loopexit_crit_edge.i49.i
  %.pre48.pre-phi.i55.i = phi i64 [ %.pre49.i48.i, %if.end7.for.end.loopexit_crit_edge.i49.i ], [ %idx.ext8.i43.pre-phi.i, %cleanup.i54.i ]
  %arrayidx19.i59.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %.pre48.pre-phi.i55.i
  store i32 %temp.i27.i.0, ptr %arrayidx19.i59.i, align 4, !tbaa !13
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv.next80.i
  %32 = load i32, ptr %arrayidx.i, align 4, !tbaa !13
  %33 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %33, ptr %arrayidx.i, align 4, !tbaa !13
  store i32 %32, ptr %2, align 4, !tbaa !13
  %cmp44.i29.i = icmp slt i64 %indvars.iv79.i, 4
  br i1 %cmp44.i29.i, label %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread.i, label %if.end.i33.preheader.i, !llvm.loop !17

_ZN13CRecordVectorIiE4SortEPFiPKiS2_PvES3_.exit:  ; preds = %for.cond.cleanup, %_ZN13CRecordVectorIiE11SortRefDownEPiiiPFiPKiS3_PvES4_.exit60.thread.i
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %indices)
  %34 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %35 = load i32, ptr %_size.i10, align 4, !tbaa !5
  %idxprom.i = sext i32 %35 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i
  store i32 %i.038, ptr %arrayidx.i11, align 4, !tbaa !13
  %36 = load i32, ptr %_size.i10, align 4, !tbaa !5
  %inc.i = add nsw i32 %36, 1
  store i32 %inc.i, ptr %_size.i10, align 4, !tbaa !5
  %inc = add nuw nsw i32 %i.038, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !18
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
