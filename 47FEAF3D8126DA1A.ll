; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateProduce.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateProduce.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CUpdatePair = type { i32, i32, i32 }
%struct.CUpdatePair2 = type { i8, i8, i8, i32, i32, i32 }

@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [40 x i8] c"Internal collision in update action set\00", align 1

; Function Attrs: uwtable
define dso_local void @_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %updatePairs, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %actionSet, ptr noundef nonnull align 8 dereferenceable(32) %operationChain, ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !5
  %cmp59 = icmp sgt i32 %0, 0
  br i1 %cmp59, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %updatePairs, i64 0, i32 3
  %tobool.not = icmp eq ptr %callback, null
  %_items.i37 = getelementptr inbounds %class.CBaseRecordVector, ptr %operationChain, i64 0, i32 3
  %_size.i38 = getelementptr inbounds %class.CBaseRecordVector, ptr %operationChain, i64 0, i32 2
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cleanup.us
  %1 = phi i32 [ %10, %cleanup.us ], [ %0, %for.body.lr.ph ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %cleanup.us ], [ 0, %for.body.lr.ph ]
  %up2.sroa.0.060.us = phi i64 [ %up2.sroa.0.2.us, %cleanup.us ], [ undef, %for.body.lr.ph ]
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %arrayidx.i.us = getelementptr inbounds %struct.CUpdatePair, ptr %2, i64 %indvars.iv66
  %up2.sroa.0.4.insert.mask54.us = and i64 %up2.sroa.0.060.us, 4278190080
  %DirIndex.us = getelementptr inbounds %struct.CUpdatePair, ptr %2, i64 %indvars.iv66, i32 2
  %3 = load i32, ptr %DirIndex.us, align 4, !tbaa !13
  %up2.sroa.0.4.insert.ext.us = zext i32 %3 to i64
  %up2.sroa.0.4.insert.shift.us = shl nuw i64 %up2.sroa.0.4.insert.ext.us, 32
  %up2.sroa.0.4.insert.insert.us = or i64 %up2.sroa.0.4.insert.shift.us, %up2.sroa.0.4.insert.mask54.us
  %ArcIndex.us = getelementptr inbounds %struct.CUpdatePair, ptr %2, i64 %indvars.iv66, i32 1
  %4 = load i32, ptr %ArcIndex.us, align 4, !tbaa !16
  %up2.sroa.12.8.insert.ext.us = zext i32 %4 to i64
  %up2.sroa.12.8.insert.insert.us = or i64 %up2.sroa.12.8.insert.ext.us, -4294967296
  %up2.sroa.0.0.insert.insert.us = or i64 %up2.sroa.0.4.insert.insert.us, 257
  %5 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !17
  %idxprom.us = zext i32 %5 to i64
  %arrayidx.us = getelementptr inbounds [7 x i32], ptr %actionSet, i64 0, i64 %idxprom.us
  %6 = load i32, ptr %arrayidx.us, align 4, !tbaa !18
  switch i32 %6, label %sw.epilog.us [
    i32 0, label %cleanup.us
    i32 1, label %sw.bb6.us
    i32 2, label %sw.bb13.us
    i32 3, label %sw.bb21.us
  ]

sw.bb21.us:                                       ; preds = %for.body.us
  %up2.sroa.0.2.insert.insert49.us = or i64 %up2.sroa.0.4.insert.insert.us, 65793
  br label %sw.epilog.us

sw.bb13.us:                                       ; preds = %for.body.us
  %switch.us = icmp ult i32 %5, 2
  br i1 %switch.us, label %if.then18, label %sw.epilog.us

sw.bb6.us:                                        ; preds = %for.body.us
  %cmp8.us = icmp eq i32 %5, 2
  br i1 %cmp8.us, label %if.then9, label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb6.us, %sw.bb13.us, %sw.bb21.us, %for.body.us
  %up2.sroa.0.1.us = phi i64 [ %up2.sroa.0.0.insert.insert.us, %for.body.us ], [ %up2.sroa.0.2.insert.insert49.us, %sw.bb21.us ], [ %up2.sroa.0.4.insert.insert.us, %sw.bb6.us ], [ %up2.sroa.0.0.insert.insert.us, %sw.bb13.us ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %operationChain)
  %7 = load ptr, ptr %_items.i37, align 8, !tbaa !12
  %8 = load i32, ptr %_size.i38, align 4, !tbaa !5
  %idxprom.i39.us = sext i32 %8 to i64
  %arrayidx.i40.us = getelementptr inbounds %struct.CUpdatePair2, ptr %7, i64 %idxprom.i39.us
  store i64 %up2.sroa.0.1.us, ptr %arrayidx.i40.us, align 4, !tbaa.struct !20
  %item.sroa.2.0.arrayidx.sroa_idx.i.us = getelementptr inbounds i8, ptr %arrayidx.i40.us, i64 8
  store i64 %up2.sroa.12.8.insert.insert.us, ptr %item.sroa.2.0.arrayidx.sroa_idx.i.us, align 4, !tbaa.struct !24
  %9 = load i32, ptr %_size.i38, align 4, !tbaa !5
  %inc.i.us = add nsw i32 %9, 1
  store i32 %inc.i.us, ptr %_size.i38, align 4, !tbaa !5
  %.pre = load i32, ptr %_size.i, align 4, !tbaa !5
  br label %cleanup.us

cleanup.us:                                       ; preds = %for.body.us, %sw.epilog.us
  %10 = phi i32 [ %.pre, %sw.epilog.us ], [ %1, %for.body.us ]
  %up2.sroa.0.2.us = phi i64 [ %up2.sroa.0.1.us, %sw.epilog.us ], [ %up2.sroa.0.0.insert.insert.us, %for.body.us ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %11 = sext i32 %10 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next67, %11
  br i1 %cmp.us, label %for.body.us, label %for.cond.cleanup, !llvm.loop !25

for.cond.cleanup:                                 ; preds = %cleanup, %cleanup.us, %entry
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %operationChain)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup ], [ 0, %for.body.lr.ph ]
  %up2.sroa.0.060 = phi i64 [ %up2.sroa.0.2, %cleanup ], [ undef, %for.body.lr.ph ]
  %12 = load ptr, ptr %_items.i, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds %struct.CUpdatePair, ptr %12, i64 %indvars.iv
  %up2.sroa.0.4.insert.mask54 = and i64 %up2.sroa.0.060, 4278190080
  %DirIndex = getelementptr inbounds %struct.CUpdatePair, ptr %12, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %DirIndex, align 4, !tbaa !13
  %up2.sroa.0.4.insert.ext = zext i32 %13 to i64
  %up2.sroa.0.4.insert.shift = shl nuw i64 %up2.sroa.0.4.insert.ext, 32
  %up2.sroa.0.4.insert.insert = or i64 %up2.sroa.0.4.insert.shift, %up2.sroa.0.4.insert.mask54
  %ArcIndex = getelementptr inbounds %struct.CUpdatePair, ptr %12, i64 %indvars.iv, i32 1
  %14 = load i32, ptr %ArcIndex, align 4, !tbaa !16
  %up2.sroa.12.8.insert.ext = zext i32 %14 to i64
  %up2.sroa.12.8.insert.insert = or i64 %up2.sroa.12.8.insert.ext, -4294967296
  %up2.sroa.0.0.insert.insert = or i64 %up2.sroa.0.4.insert.insert, 257
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %actionSet, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4, !tbaa !18
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %for.body
  %vtable = load ptr, ptr %callback, align 8, !tbaa !27
  %17 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %callback, i32 noundef %14)
  br label %cleanup

sw.bb6:                                           ; preds = %for.body
  %cmp8 = icmp eq i32 %15, 2
  br i1 %cmp8, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %sw.bb6, %sw.bb6.us
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #2
  store ptr @.str, ptr %exception, align 16, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #3
  unreachable

sw.bb13:                                          ; preds = %for.body
  %switch = icmp ult i32 %15, 2
  br i1 %switch, label %if.then18, label %sw.epilog

if.then18:                                        ; preds = %sw.bb13, %sw.bb13.us
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 8) #2
  store ptr @.str, ptr %exception19, align 16, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIPKc, ptr null) #3
  unreachable

sw.bb21:                                          ; preds = %for.body
  %up2.sroa.0.2.insert.insert49 = or i64 %up2.sroa.0.4.insert.insert, 65793
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb6, %for.body, %sw.bb21
  %up2.sroa.0.1 = phi i64 [ %up2.sroa.0.0.insert.insert, %for.body ], [ %up2.sroa.0.2.insert.insert49, %sw.bb21 ], [ %up2.sroa.0.4.insert.insert, %sw.bb6 ], [ %up2.sroa.0.0.insert.insert, %sw.bb13 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %operationChain)
  %18 = load ptr, ptr %_items.i37, align 8, !tbaa !12
  %19 = load i32, ptr %_size.i38, align 4, !tbaa !5
  %idxprom.i39 = sext i32 %19 to i64
  %arrayidx.i40 = getelementptr inbounds %struct.CUpdatePair2, ptr %18, i64 %idxprom.i39
  store i64 %up2.sroa.0.1, ptr %arrayidx.i40, align 4, !tbaa.struct !20
  %item.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i40, i64 8
  store i64 %up2.sroa.12.8.insert.insert, ptr %item.sroa.2.0.arrayidx.sroa_idx.i, align 4, !tbaa.struct !24
  %20 = load i32, ptr %_size.i38, align 4, !tbaa !5
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %_size.i38, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %sw.epilog
  %up2.sroa.0.2 = phi i64 [ %up2.sroa.0.1, %sw.epilog ], [ %up2.sroa.0.0.insert.insert, %sw.bb ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %_size.i, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !25
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn }

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
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTS11CUpdatePair", !15, i64 0, !7, i64 4, !7, i64 8}
!15 = !{!"_ZTSN14NUpdateArchive10NPairState5EEnumE", !8, i64 0}
!16 = !{!14, !7, i64 4}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN14NUpdateArchive11NPairAction5EEnumE", !8, i64 0}
!20 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 1, !21, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!10, !10, i64 0}
