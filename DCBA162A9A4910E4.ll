; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/motion.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/motion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@picture_structure = external local_unnamed_addr global i32, align 4
@top_field_first = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @motion_vectors(ptr nocapture noundef %PMV, ptr nocapture noundef writeonly %dmvector, ptr nocapture noundef writeonly %motion_vertical_field_select, i32 noundef %s, i32 noundef %motion_vector_count, i32 noundef %mv_format, i32 noundef %h_r_size, i32 noundef %v_r_size, i32 noundef %dmv, i32 noundef %mvscale) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %motion_vector_count, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = or i32 %dmv, %mv_format
  %or.cond.not = icmp eq i32 %0, 0
  br i1 %or.cond.not, label %if.then2, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = sext i32 %s to i64
  br label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @Get_Bits(i32 noundef 1) #3
  %idxprom = sext i32 %s to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 1, i64 %idxprom
  store i32 %call, ptr %arrayidx6, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then2
  %idxprom8.pre-phi = phi i64 [ %.pre, %if.then.if.end_crit_edge ], [ %idxprom, %if.then2 ]
  %arrayidx9 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 %idxprom8.pre-phi
  tail call void @motion_vector(ptr noundef %arrayidx9, ptr noundef %dmvector, i32 noundef %h_r_size, i32 noundef %v_r_size, i32 noundef %dmv, i32 noundef %mvscale, i32 noundef 0)
  %arrayidx16 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 %idxprom8.pre-phi
  %1 = load <2 x i32>, ptr %arrayidx9, align 4, !tbaa !5
  store <2 x i32> %1, ptr %arrayidx16, align 4, !tbaa !5
  br label %if.end42

if.else:                                          ; preds = %entry
  %call26 = tail call i32 @Get_Bits(i32 noundef 1) #3
  %idxprom28 = sext i32 %s to i64
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 0, i64 %idxprom28
  store i32 %call26, ptr %arrayidx29, align 4, !tbaa !5
  %arrayidx32 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 %idxprom28
  tail call void @motion_vector(ptr noundef %arrayidx32, ptr noundef %dmvector, i32 noundef %h_r_size, i32 noundef %v_r_size, i32 noundef %dmv, i32 noundef %mvscale, i32 noundef 0)
  %call34 = tail call i32 @Get_Bits(i32 noundef 1) #3
  %arrayidx37 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 1, i64 %idxprom28
  store i32 %call34, ptr %arrayidx37, align 4, !tbaa !5
  %arrayidx40 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 %idxprom28
  tail call void @motion_vector(ptr noundef nonnull %arrayidx40, ptr noundef %dmvector, i32 noundef %h_r_size, i32 noundef %v_r_size, i32 noundef %dmv, i32 noundef %mvscale, i32 noundef 0)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end
  ret void
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @motion_vector(ptr nocapture noundef %PMV, ptr nocapture noundef writeonly %dmvector, i32 noundef %h_r_size, i32 noundef %v_r_size, i32 noundef %dmv, i32 noundef %mvscale, i32 noundef %full_pel_vector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Get_motion_code() #3
  %cmp = icmp ne i32 %h_r_size, 0
  %cmp1 = icmp ne i32 %call, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call2 = tail call i32 @Get_Bits(i32 noundef %h_r_size) #3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %entry ]
  %shl.i = shl i32 16, %h_r_size
  %tobool.not.i = icmp ne i32 %full_pel_vector, 0
  %0 = load i32, ptr %PMV, align 4, !tbaa !5
  %shr.i = zext i1 %tobool.not.i to i32
  %cond.i = ashr i32 %0, %shr.i
  %cmp.i = icmp sgt i32 %call, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.end
  %sub.i = add nsw i32 %call, -1
  %shl1.i = shl i32 %sub.i, %h_r_size
  %add.i = add i32 %shl1.i, 1
  %add2.i = add i32 %add.i, %cond
  %add3.i = add i32 %add2.i, %cond.i
  %cmp4.not.i = icmp slt i32 %add3.i, %shl.i
  br i1 %cmp4.not.i, label %decode_motion_vector.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %add6.neg.i = shl i32 -32, %h_r_size
  %sub7.i = add i32 %add3.i, %add6.neg.i
  br label %decode_motion_vector.exit

if.else.i:                                        ; preds = %cond.end
  %cmp8.i = icmp slt i32 %call, 0
  br i1 %cmp8.i, label %if.then9.i, label %decode_motion_vector.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub11.i = xor i32 %call, -1
  %shl12.i = shl i32 %sub11.i, %h_r_size
  %add13.i = add nsw i32 %cond, %shl12.i
  %add14.neg.i = xor i32 %add13.i, -1
  %sub15.i = add i32 %cond.i, %add14.neg.i
  %sub16.i = sub nsw i32 0, %shl.i
  %cmp17.i = icmp slt i32 %sub15.i, %sub16.i
  br i1 %cmp17.i, label %if.then18.i, label %decode_motion_vector.exit

if.then18.i:                                      ; preds = %if.then9.i
  %add19.i = shl i32 32, %h_r_size
  %add20.i = add nsw i32 %sub15.i, %add19.i
  br label %decode_motion_vector.exit

decode_motion_vector.exit:                        ; preds = %if.then.i, %if.then5.i, %if.else.i, %if.then9.i, %if.then18.i
  %vec.0.i = phi i32 [ %sub7.i, %if.then5.i ], [ %add3.i, %if.then.i ], [ %add20.i, %if.then18.i ], [ %sub15.i, %if.then9.i ], [ %cond.i, %if.else.i ]
  %cond29.i = shl i32 %vec.0.i, %shr.i
  store i32 %cond29.i, ptr %PMV, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %dmv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %decode_motion_vector.exit
  %call3 = tail call i32 @Get_dmvector() #3
  store i32 %call3, ptr %dmvector, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %decode_motion_vector.exit
  %call5 = tail call i32 @Get_motion_code() #3
  %cmp6 = icmp ne i32 %v_r_size, 0
  %cmp8 = icmp ne i32 %call5, 0
  %or.cond28 = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond28, label %cond.true9, label %cond.end12

cond.true9:                                       ; preds = %if.end
  %call10 = tail call i32 @Get_Bits(i32 noundef %v_r_size) #3
  br label %cond.end12

cond.end12:                                       ; preds = %if.end, %cond.true9
  %cond13 = phi i32 [ %call10, %cond.true9 ], [ 0, %if.end ]
  %tobool14.not = icmp ne i32 %mvscale, 0
  %arrayidx18.phi.trans.insert = getelementptr inbounds i32, ptr %PMV, i64 1
  %.pre = load i32, ptr %arrayidx18.phi.trans.insert, align 4, !tbaa !5
  %shr = zext i1 %tobool14.not to i32
  %1 = ashr i32 %.pre, %shr
  %arrayidx18 = getelementptr inbounds i32, ptr %PMV, i64 1
  %shl.i44 = shl i32 16, %v_r_size
  %cond.i47 = ashr i32 %1, %shr.i
  %cmp.i48 = icmp sgt i32 %call5, 0
  br i1 %cmp.i48, label %if.then.i55, label %if.else.i60

if.then.i55:                                      ; preds = %cond.end12
  %sub.i49 = add nsw i32 %call5, -1
  %shl1.i50 = shl i32 %sub.i49, %v_r_size
  %add.i51 = add i32 %shl1.i50, 1
  %add2.i52 = add i32 %add.i51, %cond13
  %add3.i53 = add i32 %add2.i52, %cond.i47
  %cmp4.not.i54 = icmp slt i32 %add3.i53, %shl.i44
  br i1 %cmp4.not.i54, label %decode_motion_vector.exit75, label %if.then5.i58

if.then5.i58:                                     ; preds = %if.then.i55
  %add6.neg.i56 = shl i32 -32, %v_r_size
  %sub7.i57 = add i32 %add3.i53, %add6.neg.i56
  br label %decode_motion_vector.exit75

if.else.i60:                                      ; preds = %cond.end12
  %cmp8.i59 = icmp slt i32 %call5, 0
  br i1 %cmp8.i59, label %if.then9.i68, label %decode_motion_vector.exit75

if.then9.i68:                                     ; preds = %if.else.i60
  %sub11.i61 = xor i32 %call5, -1
  %shl12.i62 = shl i32 %sub11.i61, %v_r_size
  %add13.i63 = add nsw i32 %cond13, %shl12.i62
  %add14.neg.i64 = xor i32 %add13.i63, -1
  %sub15.i65 = add i32 %cond.i47, %add14.neg.i64
  %sub16.i66 = sub nsw i32 0, %shl.i44
  %cmp17.i67 = icmp slt i32 %sub15.i65, %sub16.i66
  br i1 %cmp17.i67, label %if.then18.i71, label %decode_motion_vector.exit75

if.then18.i71:                                    ; preds = %if.then9.i68
  %add19.i69 = shl i32 32, %v_r_size
  %add20.i70 = add nsw i32 %sub15.i65, %add19.i69
  br label %decode_motion_vector.exit75

decode_motion_vector.exit75:                      ; preds = %if.then.i55, %if.then5.i58, %if.else.i60, %if.then9.i68, %if.then18.i71
  %vec.0.i72 = phi i32 [ %sub7.i57, %if.then5.i58 ], [ %add3.i53, %if.then.i55 ], [ %add20.i70, %if.then18.i71 ], [ %sub15.i65, %if.then9.i68 ], [ %cond.i47, %if.else.i60 ]
  %cond29.i74 = shl i32 %vec.0.i72, %shr.i
  %shl = zext i1 %tobool14.not to i32
  %spec.select = shl i32 %cond29.i74, %shl
  store i32 %spec.select, ptr %arrayidx18, align 4, !tbaa !5
  br i1 %tobool.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %decode_motion_vector.exit75
  %call25 = tail call i32 @Get_dmvector() #3
  %arrayidx26 = getelementptr inbounds i32, ptr %dmvector, i64 1
  store i32 %call25, ptr %arrayidx26, align 4, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %decode_motion_vector.exit75
  ret void
}

declare i32 @Get_motion_code() local_unnamed_addr #1

declare i32 @Get_dmvector() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Dual_Prime_Arithmetic(ptr nocapture noundef writeonly %DMV, ptr nocapture noundef readonly %dmvector, i32 noundef %mvx, i32 noundef %mvy) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @top_field_first, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %cmp2 = icmp sgt i32 %mvx, 0
  %conv = zext i1 %cmp2 to i32
  %add = add nsw i32 %conv, %mvx
  %shr = ashr i32 %add, 1
  %2 = load i32, ptr %dmvector, align 4, !tbaa !5
  %add3 = add nsw i32 %2, %shr
  store i32 %add3, ptr %DMV, align 4, !tbaa !5
  %cmp6 = icmp sgt i32 %mvy, 0
  %conv7 = zext i1 %cmp6 to i32
  %add8 = add nsw i32 %conv7, %mvy
  %shr9 = ashr i32 %add8, 1
  %arrayidx10 = getelementptr inbounds i32, ptr %dmvector, i64 1
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %add11 = add nsw i32 %shr9, -1
  %sub = add i32 %add11, %3
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %DMV, i64 0, i64 1
  store i32 %sub, ptr %arrayidx13, align 4, !tbaa !5
  %mul = mul nsw i32 %mvx, 3
  %add16 = add nsw i32 %mul, %conv
  %shr17 = ashr i32 %add16, 1
  %4 = load i32, ptr %dmvector, align 4, !tbaa !5
  %add19 = add nsw i32 %4, %shr17
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %DMV, i64 1
  store i32 %add19, ptr %arrayidx20, align 4, !tbaa !5
  %mul22 = mul nsw i32 %mvy, 3
  %add25 = add nsw i32 %mul22, %conv7
  %shr26 = ashr i32 %add25, 1
  %5 = load i32, ptr %arrayidx10, align 4, !tbaa !5
  %add28 = add nsw i32 %shr26, 1
  %add29 = add i32 %add28, %5
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %DMV, i64 1, i64 1
  store i32 %add29, ptr %arrayidx31, align 4, !tbaa !5
  br label %if.end94

if.else:                                          ; preds = %if.then
  %mul32 = mul nsw i32 %mvx, 3
  %cmp33 = icmp sgt i32 %mvx, 0
  %conv34 = zext i1 %cmp33 to i32
  %add35 = add nsw i32 %mul32, %conv34
  %shr36 = ashr i32 %add35, 1
  %6 = load i32, ptr %dmvector, align 4, !tbaa !5
  %add38 = add nsw i32 %6, %shr36
  store i32 %add38, ptr %DMV, align 4, !tbaa !5
  %mul41 = mul nsw i32 %mvy, 3
  %cmp42 = icmp sgt i32 %mvy, 0
  %conv43 = zext i1 %cmp42 to i32
  %add44 = add nsw i32 %mul41, %conv43
  %shr45 = ashr i32 %add44, 1
  %arrayidx46 = getelementptr inbounds i32, ptr %dmvector, i64 1
  %7 = load i32, ptr %arrayidx46, align 4, !tbaa !5
  %add47 = add nsw i32 %shr45, -1
  %sub48 = add i32 %add47, %7
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr %DMV, i64 0, i64 1
  store i32 %sub48, ptr %arrayidx50, align 4, !tbaa !5
  %add53 = add nsw i32 %conv34, %mvx
  %shr54 = ashr i32 %add53, 1
  %8 = load i32, ptr %dmvector, align 4, !tbaa !5
  %add56 = add nsw i32 %8, %shr54
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %DMV, i64 1
  store i32 %add56, ptr %arrayidx57, align 4, !tbaa !5
  %add61 = add nsw i32 %conv43, %mvy
  %shr62 = ashr i32 %add61, 1
  %9 = load i32, ptr %arrayidx46, align 4, !tbaa !5
  %add64 = add nsw i32 %shr62, 1
  %add65 = add i32 %add64, %9
  %arrayidx67 = getelementptr inbounds [2 x i32], ptr %DMV, i64 1, i64 1
  store i32 %add65, ptr %arrayidx67, align 4, !tbaa !5
  br label %if.end94

if.else68:                                        ; preds = %entry
  %cmp69 = icmp sgt i32 %mvx, 0
  %conv70 = zext i1 %cmp69 to i32
  %add71 = add nsw i32 %conv70, %mvx
  %shr72 = ashr i32 %add71, 1
  %10 = load i32, ptr %dmvector, align 4, !tbaa !5
  %add74 = add nsw i32 %10, %shr72
  store i32 %add74, ptr %DMV, align 4, !tbaa !5
  %cmp77 = icmp sgt i32 %mvy, 0
  %conv78 = zext i1 %cmp77 to i32
  %add79 = add nsw i32 %conv78, %mvy
  %shr80 = ashr i32 %add79, 1
  %arrayidx81 = getelementptr inbounds i32, ptr %dmvector, i64 1
  %11 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %add82 = add nsw i32 %11, %shr80
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %DMV, i64 0, i64 1
  %12 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp85 = icmp eq i32 %12, 1
  br i1 %cmp85, label %if.then87, label %if.else90

if.then87:                                        ; preds = %if.else68
  %dec = add nsw i32 %add82, -1
  store i32 %dec, ptr %arrayidx84, align 4, !tbaa !5
  br label %if.end94

if.else90:                                        ; preds = %if.else68
  %inc = add nsw i32 %add82, 1
  store i32 %inc, ptr %arrayidx84, align 4, !tbaa !5
  br label %if.end94

if.end94:                                         ; preds = %if.then87, %if.else90, %if.then1, %if.else
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
