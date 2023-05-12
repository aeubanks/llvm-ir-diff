; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/nal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/nal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [40 x i8] c" Panic: All zero data sequence in RBSP \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @RBSPtoSODB(ptr nocapture noundef readonly %streamBuffer, i32 noundef %last_byte_pos) local_unnamed_addr #0 {
entry:
  %sub = add nsw i32 %last_byte_pos, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %streamBuffer, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %1 = and i8 %0, 1
  %cmp23 = icmp eq i8 %1, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end8
  %bitoffset.025 = phi i32 [ %bitoffset.1, %if.end8 ], [ 0, %entry ]
  %last_byte_pos.addr.024 = phi i32 [ %last_byte_pos.addr.1, %if.end8 ], [ %last_byte_pos, %entry ]
  %inc = add nsw i32 %bitoffset.025, 1
  %cmp2 = icmp eq i32 %inc, 8
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %cmp4 = icmp eq i32 %last_byte_pos.addr.024, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %sub7 = add nsw i32 %last_byte_pos.addr.024, -1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.body
  %last_byte_pos.addr.1 = phi i32 [ %sub7, %if.end ], [ %last_byte_pos.addr.024, %while.body ]
  %bitoffset.1 = phi i32 [ 0, %if.end ], [ %inc, %while.body ]
  %sub9 = add nsw i32 %last_byte_pos.addr.1, -1
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %streamBuffer, i64 %idxprom10
  %2 = load i8, ptr %arrayidx11, align 1, !tbaa !5
  %conv12 = zext i8 %2 to i32
  %shl13 = shl nuw i32 1, %bitoffset.1
  %and14 = and i32 %shl13, %conv12
  %cmp = icmp eq i32 %and14, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end8, %entry
  %last_byte_pos.addr.0.lcssa = phi i32 [ %last_byte_pos, %entry ], [ %last_byte_pos.addr.1, %if.end8 ]
  ret i32 %last_byte_pos.addr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @EBSPtoRBSP(ptr nocapture noundef %streamBuffer, i32 noundef %end_bytepos, i32 noundef %begin_bytepos) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %end_bytepos, %begin_bytepos
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp139 = icmp slt i32 %begin_bytepos, %end_bytepos
  br i1 %cmp139, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = sext i32 %begin_bytepos to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end6
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %if.end6 ]
  %count.042 = phi i32 [ 0, %for.body.preheader ], [ %count.2, %if.end6 ]
  %i.040 = phi i32 [ %begin_bytepos, %for.body.preheader ], [ %inc20, %if.end6 ]
  %cmp2 = icmp eq i32 %count.042, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %idxprom = sext i32 %i.040 to i64
  %arrayidx = getelementptr inbounds i8, ptr %streamBuffer, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp3 = icmp eq i8 %1, 3
  %inc = zext i1 %cmp3 to i32
  %spec.select = add nsw i32 %i.040, %inc
  %spec.select38 = select i1 %cmp3, i32 0, i32 2
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %for.body
  %i.1 = phi i32 [ %i.040, %for.body ], [ %spec.select, %land.lhs.true ]
  %count.1 = phi i32 [ %count.042, %for.body ], [ %spec.select38, %land.lhs.true ]
  %idxprom7 = sext i32 %i.1 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %streamBuffer, i64 %idxprom7
  %2 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %arrayidx10 = getelementptr inbounds i8, ptr %streamBuffer, i64 %indvars.iv
  store i8 %2, ptr %arrayidx10, align 1, !tbaa !5
  %3 = load i8, ptr %arrayidx8, align 1, !tbaa !5
  %cmp14 = icmp eq i8 %3, 0
  %inc17 = add nsw i32 %count.1, 1
  %count.2 = select i1 %cmp14, i32 %inc17, i32 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  %inc20 = add nsw i32 %i.1, 1
  %cmp1 = icmp slt i32 %inc20, %end_bytepos
  br i1 %cmp1, label %for.body, label %cleanup.loopexit, !llvm.loop !10

cleanup.loopexit:                                 ; preds = %if.end6
  %4 = trunc i64 %indvars.iv.next to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ %end_bytepos, %entry ], [ %begin_bytepos, %for.cond.preheader ], [ %4, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
