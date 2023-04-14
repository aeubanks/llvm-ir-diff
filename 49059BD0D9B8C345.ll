; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/mb_access.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/mb_access.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@dec_picture = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mb_is_available(i32 noundef %mbAddr, i32 noundef %currMbAddr) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %mbAddr, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 31
  %1 = load i32, ptr %PicSizeInMbs, align 8, !tbaa !9
  %cmp1.not = icmp sgt i32 %1, %mbAddr
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 45
  %3 = load i32, ptr %DeblockCall, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %mb_data = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 39
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !17
  %idxprom = zext i32 %mbAddr to i64
  %slice_nr = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 2
  %5 = load i32, ptr %slice_nr, align 4, !tbaa !18
  %idxprom4 = sext i32 %currMbAddr to i64
  %slice_nr6 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom4, i32 2
  %6 = load i32, ptr %slice_nr6, align 4, !tbaa !18
  %cmp7.not = icmp eq i32 %5, %6
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CheckAvailabilityOfNeighbors() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !17
  %idxprom = sext i32 %1 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mb_available_up, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 29
  %4 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !22
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i32 %1, 1
  %sub = and i32 %1, -2
  %mul = add i32 %sub, -2
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 22
  store i32 %mul, ptr %mbAddrA, align 4, !tbaa !23
  %PicWidthInMbs = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 30
  %5 = load i32, ptr %PicWidthInMbs, align 4, !tbaa !24
  %sub1 = sub i32 %shr, %5
  %mul2 = shl i32 %sub1, 1
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 23
  store i32 %mul2, ptr %mbAddrB, align 8, !tbaa !25
  %mul5 = add i32 %mul2, 2
  %mbAddrC = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 24
  store i32 %mul5, ptr %mbAddrC, align 4, !tbaa !26
  %6 = xor i32 %5, -1
  %sub8 = add i32 %shr, %6
  %mul9 = shl i32 %sub8, 1
  %mbAddrD = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 25
  store i32 %mul9, ptr %mbAddrD, align 8, !tbaa !27
  %cmp.i = icmp slt i32 %mul, 0
  br i1 %cmp.i, label %land.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %PicSizeInMbs.i = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %7 = load i32, ptr %PicSizeInMbs.i, align 8, !tbaa !9
  %cmp1.not.i = icmp sgt i32 %7, %mul
  br i1 %cmp1.not.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 45
  %9 = load i32, ptr %DeblockCall.i, align 4, !tbaa !13
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end10.i

if.then2.i:                                       ; preds = %if.end.i
  %mb_data.i = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 39
  %10 = load ptr, ptr %mb_data.i, align 8, !tbaa !17
  %idxprom.i = zext i32 %mul to i64
  %slice_nr.i = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom.i, i32 2
  %11 = load i32, ptr %slice_nr.i, align 4, !tbaa !18
  %slice_nr6.i = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 2
  %12 = load i32, ptr %slice_nr6.i, align 4, !tbaa !18
  %cmp7.not.i = icmp eq i32 %11, %12
  br i1 %cmp7.not.i, label %if.end10.i, label %land.end

if.end10.i:                                       ; preds = %if.then2.i, %if.end.i
  %13 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom12 = sext i32 %shr to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %13, i64 %idxprom12
  %14 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %cmp = icmp ne i32 %15, 0
  %16 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %if.then, %lor.lhs.false.i, %if.then2.i, %if.end10.i
  %land.ext = phi i32 [ %16, %if.end10.i ], [ 0, %if.then2.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then ]
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 26
  store i32 %land.ext, ptr %mbAvailA, align 4, !tbaa !29
  %cmp.i135 = icmp slt i32 %mul2, 0
  br i1 %cmp.i135, label %mb_is_available.exit151, label %lor.lhs.false.i138

lor.lhs.false.i138:                               ; preds = %land.end
  %PicSizeInMbs.i136 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %17 = load i32, ptr %PicSizeInMbs.i136, align 8, !tbaa !9
  %cmp1.not.i137 = icmp sgt i32 %17, %mul2
  br i1 %cmp1.not.i137, label %if.end.i141, label %mb_is_available.exit151

if.end.i141:                                      ; preds = %lor.lhs.false.i138
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i139 = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 45
  %19 = load i32, ptr %DeblockCall.i139, align 4, !tbaa !13
  %tobool.not.i140 = icmp eq i32 %19, 0
  br i1 %tobool.not.i140, label %if.then2.i148, label %if.end10.i149

if.then2.i148:                                    ; preds = %if.end.i141
  %mb_data.i142 = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 39
  %20 = load ptr, ptr %mb_data.i142, align 8, !tbaa !17
  %idxprom.i143 = zext i32 %mul2 to i64
  %slice_nr.i144 = getelementptr inbounds %struct.macroblock, ptr %20, i64 %idxprom.i143, i32 2
  %21 = load i32, ptr %slice_nr.i144, align 4, !tbaa !18
  %slice_nr6.i146 = getelementptr inbounds %struct.macroblock, ptr %20, i64 %idxprom, i32 2
  %22 = load i32, ptr %slice_nr6.i146, align 4, !tbaa !18
  %cmp7.not.i147 = icmp eq i32 %21, %22
  br i1 %cmp7.not.i147, label %if.end10.i149, label %mb_is_available.exit151

if.end10.i149:                                    ; preds = %if.then2.i148, %if.end.i141
  br label %mb_is_available.exit151

mb_is_available.exit151:                          ; preds = %land.end, %lor.lhs.false.i138, %if.then2.i148, %if.end10.i149
  %retval.0.i150 = phi i32 [ 1, %if.end10.i149 ], [ 0, %lor.lhs.false.i138 ], [ 0, %land.end ], [ 0, %if.then2.i148 ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  store i32 %retval.0.i150, ptr %mbAvailB, align 8, !tbaa !30
  %cmp.i152 = icmp slt i32 %mul5, 0
  br i1 %cmp.i152, label %land.end26, label %lor.lhs.false.i155

lor.lhs.false.i155:                               ; preds = %mb_is_available.exit151
  %PicSizeInMbs.i153 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %23 = load i32, ptr %PicSizeInMbs.i153, align 8, !tbaa !9
  %cmp1.not.i154 = icmp sgt i32 %23, %mul5
  br i1 %cmp1.not.i154, label %if.end.i158, label %land.end26

if.end.i158:                                      ; preds = %lor.lhs.false.i155
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i156 = getelementptr inbounds %struct.img_par, ptr %24, i64 0, i32 45
  %25 = load i32, ptr %DeblockCall.i156, align 4, !tbaa !13
  %tobool.not.i157 = icmp eq i32 %25, 0
  br i1 %tobool.not.i157, label %if.then2.i165, label %if.end10.i166

if.then2.i165:                                    ; preds = %if.end.i158
  %mb_data.i159 = getelementptr inbounds %struct.img_par, ptr %24, i64 0, i32 39
  %26 = load ptr, ptr %mb_data.i159, align 8, !tbaa !17
  %idxprom.i160 = zext i32 %mul5 to i64
  %slice_nr.i161 = getelementptr inbounds %struct.macroblock, ptr %26, i64 %idxprom.i160, i32 2
  %27 = load i32, ptr %slice_nr.i161, align 4, !tbaa !18
  %slice_nr6.i163 = getelementptr inbounds %struct.macroblock, ptr %26, i64 %idxprom, i32 2
  %28 = load i32, ptr %slice_nr6.i163, align 4, !tbaa !18
  %cmp7.not.i164 = icmp eq i32 %27, %28
  br i1 %cmp7.not.i164, label %if.end10.i166, label %land.end26

if.end10.i166:                                    ; preds = %if.then2.i165, %if.end.i158
  %29 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %add21 = add nsw i32 %shr, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %29, i64 %idxprom22
  %30 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %cmp25 = icmp ne i32 %31, 0
  %32 = zext i1 %cmp25 to i32
  br label %land.end26

land.end26:                                       ; preds = %mb_is_available.exit151, %lor.lhs.false.i155, %if.then2.i165, %if.end10.i166
  %land.ext27 = phi i32 [ %32, %if.end10.i166 ], [ 0, %if.then2.i165 ], [ 0, %lor.lhs.false.i155 ], [ 0, %mb_is_available.exit151 ]
  %mbAvailC = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 28
  store i32 %land.ext27, ptr %mbAvailC, align 4, !tbaa !31
  %cmp.i169 = icmp slt i32 %mul9, 0
  br i1 %cmp.i169, label %if.end, label %lor.lhs.false.i172

lor.lhs.false.i172:                               ; preds = %land.end26
  %PicSizeInMbs.i170 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %33 = load i32, ptr %PicSizeInMbs.i170, align 8, !tbaa !9
  %cmp1.not.i171 = icmp sgt i32 %33, %mul9
  br i1 %cmp1.not.i171, label %if.end.i175, label %if.end

if.end.i175:                                      ; preds = %lor.lhs.false.i172
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i173 = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 45
  %35 = load i32, ptr %DeblockCall.i173, align 4, !tbaa !13
  %tobool.not.i174 = icmp eq i32 %35, 0
  br i1 %tobool.not.i174, label %if.then2.i182, label %if.end10.i183

if.then2.i182:                                    ; preds = %if.end.i175
  %mb_data.i176 = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 39
  %36 = load ptr, ptr %mb_data.i176, align 8, !tbaa !17
  %idxprom.i177 = zext i32 %mul9 to i64
  %slice_nr.i178 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %idxprom.i177, i32 2
  %37 = load i32, ptr %slice_nr.i178, align 4, !tbaa !18
  %slice_nr6.i180 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %idxprom, i32 2
  %38 = load i32, ptr %slice_nr6.i180, align 4, !tbaa !18
  %cmp7.not.i181 = icmp eq i32 %37, %38
  br i1 %cmp7.not.i181, label %if.end10.i183, label %if.end

if.end10.i183:                                    ; preds = %if.then2.i182, %if.end.i175
  %39 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom32 = sext i32 %shr to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %39, i64 %idxprom32
  br label %if.end.sink.split

if.else:                                          ; preds = %entry
  %sub38 = add nsw i32 %1, -1
  %mbAddrA39 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 22
  store i32 %sub38, ptr %mbAddrA39, align 4, !tbaa !23
  %PicWidthInMbs40 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 30
  %40 = load i32, ptr %PicWidthInMbs40, align 4, !tbaa !24
  %sub41 = sub i32 %1, %40
  %mbAddrB42 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 23
  store i32 %sub41, ptr %mbAddrB42, align 8, !tbaa !25
  %add45 = add i32 %sub41, 1
  %mbAddrC46 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 24
  store i32 %add45, ptr %mbAddrC46, align 4, !tbaa !26
  %41 = xor i32 %40, -1
  %sub49 = add i32 %1, %41
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 25
  store i32 %sub49, ptr %mbAddrD50, align 8, !tbaa !27
  %cmp.i186 = icmp slt i32 %1, 1
  br i1 %cmp.i186, label %land.end59, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %if.else
  %PicSizeInMbs.i187 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %42 = load i32, ptr %PicSizeInMbs.i187, align 8, !tbaa !9
  %cmp1.not.i188.not = icmp slt i32 %42, %1
  br i1 %cmp1.not.i188.not, label %land.end59, label %if.end.i192

if.end.i192:                                      ; preds = %lor.lhs.false.i189
  %43 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i190 = getelementptr inbounds %struct.img_par, ptr %43, i64 0, i32 45
  %44 = load i32, ptr %DeblockCall.i190, align 4, !tbaa !13
  %tobool.not.i191 = icmp eq i32 %44, 0
  br i1 %tobool.not.i191, label %if.then2.i199, label %if.end10.i200

if.then2.i199:                                    ; preds = %if.end.i192
  %mb_data.i193 = getelementptr inbounds %struct.img_par, ptr %43, i64 0, i32 39
  %45 = load ptr, ptr %mb_data.i193, align 8, !tbaa !17
  %idxprom.i194 = zext i32 %sub38 to i64
  %slice_nr.i195 = getelementptr inbounds %struct.macroblock, ptr %45, i64 %idxprom.i194, i32 2
  %46 = load i32, ptr %slice_nr.i195, align 4, !tbaa !18
  %slice_nr6.i197 = getelementptr inbounds %struct.macroblock, ptr %45, i64 %idxprom, i32 2
  %47 = load i32, ptr %slice_nr6.i197, align 4, !tbaa !18
  %cmp7.not.i198 = icmp eq i32 %46, %47
  br i1 %cmp7.not.i198, label %if.end10.i200, label %land.end59

if.end10.i200:                                    ; preds = %if.then2.i199, %if.end.i192
  %48 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %arrayidx56 = getelementptr inbounds ptr, ptr %48, i64 %idxprom
  %49 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %cmp58 = icmp ne i32 %50, 0
  %51 = zext i1 %cmp58 to i32
  br label %land.end59

land.end59:                                       ; preds = %if.else, %lor.lhs.false.i189, %if.then2.i199, %if.end10.i200
  %land.ext60 = phi i32 [ %51, %if.end10.i200 ], [ 0, %if.then2.i199 ], [ 0, %lor.lhs.false.i189 ], [ 0, %if.else ]
  %mbAvailA61 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 26
  store i32 %land.ext60, ptr %mbAvailA61, align 4, !tbaa !29
  %cmp.i203 = icmp slt i32 %sub41, 0
  br i1 %cmp.i203, label %mb_is_available.exit219, label %lor.lhs.false.i206

lor.lhs.false.i206:                               ; preds = %land.end59
  %PicSizeInMbs.i204 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %52 = load i32, ptr %PicSizeInMbs.i204, align 8, !tbaa !9
  %cmp1.not.i205 = icmp sgt i32 %52, %sub41
  br i1 %cmp1.not.i205, label %if.end.i209, label %mb_is_available.exit219

if.end.i209:                                      ; preds = %lor.lhs.false.i206
  %53 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i207 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 45
  %54 = load i32, ptr %DeblockCall.i207, align 4, !tbaa !13
  %tobool.not.i208 = icmp eq i32 %54, 0
  br i1 %tobool.not.i208, label %if.then2.i216, label %if.end10.i217

if.then2.i216:                                    ; preds = %if.end.i209
  %mb_data.i210 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 39
  %55 = load ptr, ptr %mb_data.i210, align 8, !tbaa !17
  %idxprom.i211 = zext i32 %sub41 to i64
  %slice_nr.i212 = getelementptr inbounds %struct.macroblock, ptr %55, i64 %idxprom.i211, i32 2
  %56 = load i32, ptr %slice_nr.i212, align 4, !tbaa !18
  %slice_nr6.i214 = getelementptr inbounds %struct.macroblock, ptr %55, i64 %idxprom, i32 2
  %57 = load i32, ptr %slice_nr6.i214, align 4, !tbaa !18
  %cmp7.not.i215 = icmp eq i32 %56, %57
  br i1 %cmp7.not.i215, label %if.end10.i217, label %mb_is_available.exit219.thread

if.end10.i217:                                    ; preds = %if.then2.i216, %if.end.i209
  br label %mb_is_available.exit219.thread

mb_is_available.exit219.thread:                   ; preds = %if.then2.i216, %if.end10.i217
  %retval.0.i218.ph = phi i32 [ 0, %if.then2.i216 ], [ 1, %if.end10.i217 ]
  %mbAvailB64255 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  store i32 %retval.0.i218.ph, ptr %mbAvailB64255, align 8, !tbaa !30
  br label %lor.lhs.false.i223

mb_is_available.exit219:                          ; preds = %land.end59, %lor.lhs.false.i206
  %mbAvailB64 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  store i32 0, ptr %mbAvailB64, align 8, !tbaa !30
  %cmp.i220 = icmp slt i32 %add45, 0
  br i1 %cmp.i220, label %land.end74, label %mb_is_available.exit219.lor.lhs.false.i223_crit_edge

mb_is_available.exit219.lor.lhs.false.i223_crit_edge: ; preds = %mb_is_available.exit219
  %PicSizeInMbs.i221.phi.trans.insert = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %.pre = load i32, ptr %PicSizeInMbs.i221.phi.trans.insert, align 8, !tbaa !9
  br label %lor.lhs.false.i223

lor.lhs.false.i223:                               ; preds = %mb_is_available.exit219.lor.lhs.false.i223_crit_edge, %mb_is_available.exit219.thread
  %58 = phi i32 [ %.pre, %mb_is_available.exit219.lor.lhs.false.i223_crit_edge ], [ %52, %mb_is_available.exit219.thread ]
  %cmp1.not.i222 = icmp sgt i32 %58, %add45
  br i1 %cmp1.not.i222, label %if.end.i226, label %land.end74

if.end.i226:                                      ; preds = %lor.lhs.false.i223
  %59 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i224 = getelementptr inbounds %struct.img_par, ptr %59, i64 0, i32 45
  %60 = load i32, ptr %DeblockCall.i224, align 4, !tbaa !13
  %tobool.not.i225 = icmp eq i32 %60, 0
  br i1 %tobool.not.i225, label %if.then2.i233, label %if.end10.i234

if.then2.i233:                                    ; preds = %if.end.i226
  %mb_data.i227 = getelementptr inbounds %struct.img_par, ptr %59, i64 0, i32 39
  %61 = load ptr, ptr %mb_data.i227, align 8, !tbaa !17
  %idxprom.i228 = zext i32 %add45 to i64
  %slice_nr.i229 = getelementptr inbounds %struct.macroblock, ptr %61, i64 %idxprom.i228, i32 2
  %62 = load i32, ptr %slice_nr.i229, align 4, !tbaa !18
  %slice_nr6.i231 = getelementptr inbounds %struct.macroblock, ptr %61, i64 %idxprom, i32 2
  %63 = load i32, ptr %slice_nr6.i231, align 4, !tbaa !18
  %cmp7.not.i232 = icmp eq i32 %62, %63
  br i1 %cmp7.not.i232, label %if.end10.i234, label %land.end74

if.end10.i234:                                    ; preds = %if.then2.i233, %if.end.i226
  %64 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %add69 = add nsw i32 %1, 1
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %64, i64 %idxprom70
  %65 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %cmp73 = icmp ne i32 %66, 0
  %67 = zext i1 %cmp73 to i32
  br label %land.end74

land.end74:                                       ; preds = %mb_is_available.exit219, %lor.lhs.false.i223, %if.then2.i233, %if.end10.i234
  %land.ext75 = phi i32 [ %67, %if.end10.i234 ], [ 0, %if.then2.i233 ], [ 0, %lor.lhs.false.i223 ], [ 0, %mb_is_available.exit219 ]
  %mbAvailC76 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 28
  store i32 %land.ext75, ptr %mbAvailC76, align 4, !tbaa !31
  %cmp.i237 = icmp slt i32 %sub49, 0
  br i1 %cmp.i237, label %if.end, label %lor.lhs.false.i240

lor.lhs.false.i240:                               ; preds = %land.end74
  %PicSizeInMbs.i238 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 31
  %68 = load i32, ptr %PicSizeInMbs.i238, align 8, !tbaa !9
  %cmp1.not.i239 = icmp sgt i32 %68, %sub49
  br i1 %cmp1.not.i239, label %if.end.i243, label %if.end

if.end.i243:                                      ; preds = %lor.lhs.false.i240
  %69 = load ptr, ptr @img, align 8, !tbaa !5
  %DeblockCall.i241 = getelementptr inbounds %struct.img_par, ptr %69, i64 0, i32 45
  %70 = load i32, ptr %DeblockCall.i241, align 4, !tbaa !13
  %tobool.not.i242 = icmp eq i32 %70, 0
  br i1 %tobool.not.i242, label %if.then2.i250, label %if.end10.i251

if.then2.i250:                                    ; preds = %if.end.i243
  %mb_data.i244 = getelementptr inbounds %struct.img_par, ptr %69, i64 0, i32 39
  %71 = load ptr, ptr %mb_data.i244, align 8, !tbaa !17
  %idxprom.i245 = zext i32 %sub49 to i64
  %slice_nr.i246 = getelementptr inbounds %struct.macroblock, ptr %71, i64 %idxprom.i245, i32 2
  %72 = load i32, ptr %slice_nr.i246, align 4, !tbaa !18
  %slice_nr6.i248 = getelementptr inbounds %struct.macroblock, ptr %71, i64 %idxprom, i32 2
  %73 = load i32, ptr %slice_nr6.i248, align 4, !tbaa !18
  %cmp7.not.i249 = icmp eq i32 %72, %73
  br i1 %cmp7.not.i249, label %if.end10.i251, label %if.end

if.end10.i251:                                    ; preds = %if.then2.i250, %if.end.i243
  %74 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %74, i64 %idxprom
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end10.i183, %if.end10.i251
  %arrayidx82.sink = phi ptr [ %arrayidx82, %if.end10.i251 ], [ %arrayidx33, %if.end10.i183 ]
  %75 = load ptr, ptr %arrayidx82.sink, align 8, !tbaa !5
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %cmp84 = icmp ne i32 %76, 0
  %77 = zext i1 %cmp84 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.then2.i250, %lor.lhs.false.i240, %land.end74, %if.then2.i182, %lor.lhs.false.i172, %land.end26
  %land.ext86.sink = phi i32 [ 0, %if.then2.i182 ], [ 0, %lor.lhs.false.i172 ], [ 0, %land.end26 ], [ 0, %if.then2.i250 ], [ 0, %lor.lhs.false.i240 ], [ 0, %land.end74 ], [ %77, %if.end.sink.split ]
  %mbAvailD87 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 29
  store i32 %land.ext86.sink, ptr %mbAvailD87, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_normal(i32 noundef %mb_addr, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom = sext i32 %mb_addr to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !28
  store i32 %2, ptr %x, align 4, !tbaa !28
  %arrayidx4 = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !28
  store i32 %3, ptr %y, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_mbaff(i32 noundef %mb_addr, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %shr = ashr i32 %mb_addr, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !28
  store i32 %2, ptr %x, align 4, !tbaa !28
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !28
  %shl = shl i32 %3, 1
  %and = and i32 %mb_addr, 1
  %add = or i32 %shl, %and
  store i32 %add, ptr %y, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_mb_pos(i32 noundef %mb_addr, ptr noundef %x, ptr noundef %y, i32 noundef %is_chroma) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %0(i32 noundef %mb_addr, ptr noundef %x, ptr noundef %y) #5
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %idxprom = sext i32 %is_chroma to i64
  %arrayidx = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 119, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !28
  %3 = load i32, ptr %x, align 4, !tbaa !28
  %mul = mul nsw i32 %3, %2
  store i32 %mul, ptr %x, align 4, !tbaa !28
  %arrayidx5 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 119, i64 %idxprom, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !28
  %5 = load i32, ptr %y, align 4, !tbaa !28
  %mul6 = mul nsw i32 %5, %4
  store i32 %mul6, ptr %y, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getNonAffNeighbour(i32 noundef %curr_mb_nr, i32 noundef %xN, i32 noundef %yN, i32 noundef %is_chroma, ptr nocapture noundef %pix) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !17
  %idxprom = zext i32 %curr_mb_nr to i64
  %idxprom1 = sext i32 %is_chroma to i64
  %arrayidx2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !28
  %arrayidx7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 %idxprom1, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !28
  %cmp = icmp slt i32 %xN, 0
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %cmp8 = icmp slt i32 %yN, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %mbAddrD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 25
  %4 = load i32, ptr %mbAddrD, align 8, !tbaa !27
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %4, ptr %mb_addr, align 4, !tbaa !33
  %mbAvailD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp10 = icmp sgt i32 %3, %yN
  br i1 %cmp10, label %if.then11, label %lor.lhs.false.sink.split

if.then11:                                        ; preds = %if.else
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 22
  %5 = load i32, ptr %mbAddrA, align 4, !tbaa !23
  %mb_addr12 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %5, ptr %mb_addr12, align 4, !tbaa !33
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 26
  br label %if.end43

if.else17:                                        ; preds = %entry
  %cmp18 = icmp sgt i32 %2, %xN
  %cmp20 = icmp slt i32 %yN, 0
  br i1 %cmp18, label %if.then19, label %if.else33

if.then19:                                        ; preds = %if.else17
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.then19
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %6 = load i32, ptr %mbAddrB, align 8, !tbaa !25
  %mb_addr22 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %6, ptr %mb_addr22, align 4, !tbaa !33
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  br label %if.end43

if.else24:                                        ; preds = %if.then19
  %cmp25 = icmp sgt i32 %3, %yN
  br i1 %cmp25, label %if.end43.thread104, label %lor.lhs.false.sink.split

if.end43.thread104:                               ; preds = %if.else24
  %mb_addr27 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %curr_mb_nr, ptr %mb_addr27, align 4, !tbaa !33
  store i32 1, ptr %pix, align 4, !tbaa !35
  br label %if.then46

if.else33:                                        ; preds = %if.else17
  br i1 %cmp20, label %if.then36, label %lor.lhs.false.sink.split

if.then36:                                        ; preds = %if.else33
  %mbAddrC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 24
  %7 = load i32, ptr %mbAddrC, align 4, !tbaa !26
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %7, ptr %mb_addr37, align 4, !tbaa !33
  %mbAvailC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  br label %if.end43

if.end43:                                         ; preds = %if.then21, %if.then36, %if.then9, %if.then11
  %.sink.in = phi ptr [ %mbAvailB, %if.then21 ], [ %mbAvailC, %if.then36 ], [ %mbAvailD, %if.then9 ], [ %mbAvailA, %if.then11 ]
  %8 = phi i32 [ %6, %if.then21 ], [ %7, %if.then36 ], [ %4, %if.then9 ], [ %5, %if.then11 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !28
  store i32 %.sink, ptr %pix, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %.sink, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then46

lor.lhs.false.sink.split:                         ; preds = %if.else33, %if.else24, %if.else
  store i32 0, ptr %pix, align 4, !tbaa !35
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.sink.split, %if.end43
  %DeblockCall = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 45
  %9 = load i32, ptr %DeblockCall, align 4, !tbaa !13
  %tobool45.not = icmp eq i32 %9, 0
  br i1 %tobool45.not, label %if.end58, label %lor.lhs.false.if.then46_crit_edge

lor.lhs.false.if.then46_crit_edge:                ; preds = %lor.lhs.false
  %mb_addr47.phi.trans.insert = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  %.pre = load i32, ptr %mb_addr47.phi.trans.insert, align 4, !tbaa !33
  br label %if.then46

if.then46:                                        ; preds = %lor.lhs.false.if.then46_crit_edge, %if.end43.thread104, %if.end43
  %10 = phi i32 [ %.pre, %lor.lhs.false.if.then46_crit_edge ], [ %curr_mb_nr, %if.end43.thread104 ], [ %8, %if.end43 ]
  %11 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %idxprom48 = sext i32 %10 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %11, i64 %idxprom48
  %12 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  %sub = add nsw i32 %2, -1
  %and = and i32 %sub, %xN
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  store i32 %and, ptr %x, align 4, !tbaa !36
  %sub50 = add nsw i32 %3, -1
  %and51 = and i32 %sub50, %yN
  %y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 3
  store i32 %and51, ptr %y, align 4, !tbaa !37
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %mul = mul nsw i32 %13, %2
  %add = add nsw i32 %mul, %and
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 4
  store i32 %add, ptr %pos_x, align 4, !tbaa !38
  %arrayidx54 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %arrayidx54, align 4, !tbaa !28
  %mul55 = mul nsw i32 %14, %3
  %add57 = add nsw i32 %mul55, %and51
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 5
  store i32 %add57, ptr %pos_y, align 4, !tbaa !39
  br label %if.end58

if.end58:                                         ; preds = %if.then46, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getAffNeighbour(i32 noundef %curr_mb_nr, i32 noundef %xN, i32 noundef %yN, i32 noundef %is_chroma, ptr noundef %pix) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !17
  %idxprom = zext i32 %curr_mb_nr to i64
  %idxprom1 = sext i32 %is_chroma to i64
  %arrayidx2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !28
  %arrayidx7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 119, i64 %idxprom1, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !28
  store i32 0, ptr %pix, align 4, !tbaa !35
  %sub = add nsw i32 %3, -1
  %cmp.not = icmp sgt i32 %3, %yN
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %sub8 = add nsw i32 %2, -1
  %cmp9 = icmp sle i32 %2, %xN
  %cmp10 = icmp sgt i32 %yN, -1
  %or.cond = and i1 %cmp10, %cmp9
  br i1 %or.cond, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %cmp15 = icmp slt i32 %xN, 0
  br i1 %cmp15, label %if.then16, label %land.lhs.true209

if.then16:                                        ; preds = %if.end14
  %cmp17 = icmp slt i32 %yN, 0
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 20
  %4 = load i32, ptr %mb_field, align 4, !tbaa !40
  %tobool.not = icmp eq i32 %4, 0
  %and = and i32 %curr_mb_nr, 1
  %cmp20 = icmp eq i32 %and, 0
  br i1 %cmp17, label %if.then18, label %if.then76

if.then18:                                        ; preds = %if.then16
  br i1 %tobool.not, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.then18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %mbAddrD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 25
  %5 = load i32, ptr %mbAddrD, align 8, !tbaa !27
  %add = add nsw i32 %5, 1
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add, ptr %mb_addr, align 4, !tbaa !33
  %mbAvailD = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  %6 = load i32, ptr %mbAvailD, align 8, !tbaa !32
  br label %if.end345

if.else:                                          ; preds = %if.then19
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 22
  %7 = load i32, ptr %mbAddrA, align 4, !tbaa !28
  %mb_addr23 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %7, ptr %mb_addr23, align 4, !tbaa !33
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 26
  %8 = load i32, ptr %mbAvailA, align 4, !tbaa !29
  store i32 %8, ptr %pix, align 4, !tbaa !35
  %tobool26.not = icmp eq i32 %8, 0
  br i1 %tobool26.not, label %lor.lhs.false, label %if.then27

if.then27:                                        ; preds = %if.else
  %idxprom30 = sext i32 %7 to i64
  %mb_field32 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom30, i32 20
  %9 = load i32, ptr %mb_field32, align 4, !tbaa !40
  %tobool33.not = icmp eq i32 %9, 0
  br i1 %tobool33.not, label %if.then350, label %if.else35

if.else35:                                        ; preds = %if.then27
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %mb_addr23, align 4, !tbaa !33
  %add37 = add nsw i32 %3, %yN
  %shr = ashr i32 %add37, 1
  br label %if.then350

if.else41:                                        ; preds = %if.then18
  %mbAddrD45 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 25
  %10 = load i32, ptr %mbAddrD45, align 8, !tbaa !28
  br i1 %cmp20, label %if.then44, label %if.else64

if.then44:                                        ; preds = %if.else41
  %mb_addr46 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %10, ptr %mb_addr46, align 4, !tbaa !33
  %mbAvailD47 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  %11 = load i32, ptr %mbAvailD47, align 8, !tbaa !32
  store i32 %11, ptr %pix, align 4, !tbaa !35
  %tobool50.not = icmp eq i32 %11, 0
  br i1 %tobool50.not, label %lor.lhs.false, label %if.then51

if.then51:                                        ; preds = %if.then44
  %idxprom54 = sext i32 %10 to i64
  %mb_field56 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom54, i32 20
  %12 = load i32, ptr %mb_field56, align 4, !tbaa !40
  %tobool57.not = icmp eq i32 %12, 0
  br i1 %tobool57.not, label %if.then58, label %if.then350

if.then58:                                        ; preds = %if.then51
  %inc60 = add nsw i32 %10, 1
  store i32 %inc60, ptr %mb_addr46, align 4, !tbaa !33
  %mul = shl nsw i32 %yN, 1
  br label %if.then350

if.else64:                                        ; preds = %if.else41
  %add66 = add nsw i32 %10, 1
  %mb_addr67 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add66, ptr %mb_addr67, align 4, !tbaa !33
  %mbAvailD68 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 29
  %13 = load i32, ptr %mbAvailD68, align 8, !tbaa !32
  br label %if.end345

if.then76:                                        ; preds = %if.then16
  %mbAddrA83 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 22
  %14 = load i32, ptr %mbAddrA83, align 4, !tbaa !28
  %mb_addr84 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %14, ptr %mb_addr84, align 4, !tbaa !33
  %mbAvailA85 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 26
  %15 = load i32, ptr %mbAvailA85, align 4, !tbaa !29
  store i32 %15, ptr %pix, align 4, !tbaa !35
  %tobool88.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.then79, label %if.else141

if.then79:                                        ; preds = %if.then76
  br i1 %cmp20, label %if.then82, label %if.else109

if.then82:                                        ; preds = %if.then79
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then89

if.then89:                                        ; preds = %if.then82
  %idxprom92 = sext i32 %14 to i64
  %mb_field94 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom92, i32 20
  %16 = load i32, ptr %mb_field94, align 4, !tbaa !40
  %tobool95.not = icmp eq i32 %16, 0
  br i1 %tobool95.not, label %if.then350, label %if.else97

if.else97:                                        ; preds = %if.then89
  %and98 = and i32 %yN, 1
  %cmp99 = icmp eq i32 %and98, 0
  br i1 %cmp99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else97
  %shr101 = lshr i32 %yN, 1
  br label %if.then350

if.else102:                                       ; preds = %if.else97
  %inc104 = add nsw i32 %14, 1
  store i32 %inc104, ptr %mb_addr84, align 4, !tbaa !33
  %shr105 = lshr i32 %yN, 1
  br label %if.then350

if.else109:                                       ; preds = %if.then79
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then116

if.then116:                                       ; preds = %if.else109
  %idxprom119 = sext i32 %14 to i64
  %mb_field121 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom119, i32 20
  %17 = load i32, ptr %mb_field121, align 4, !tbaa !40
  %tobool122.not = icmp eq i32 %17, 0
  br i1 %tobool122.not, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.then116
  %inc125 = add nsw i32 %14, 1
  store i32 %inc125, ptr %mb_addr84, align 4, !tbaa !33
  br label %if.then350

if.else126:                                       ; preds = %if.then116
  %and127 = and i32 %yN, 1
  %cmp128 = icmp eq i32 %and127, 0
  br i1 %cmp128, label %if.then129, label %if.else132

if.then129:                                       ; preds = %if.else126
  %add130 = add nuw nsw i32 %3, %yN
  %shr131 = ashr i32 %add130, 1
  br label %if.then350

if.else132:                                       ; preds = %if.else126
  %inc134 = add nsw i32 %14, 1
  store i32 %inc134, ptr %mb_addr84, align 4, !tbaa !33
  %add135 = add nuw nsw i32 %3, %yN
  %shr136 = ashr i32 %add135, 1
  br label %if.then350

if.else141:                                       ; preds = %if.then76
  br i1 %cmp20, label %if.then144, label %if.else171

if.then144:                                       ; preds = %if.else141
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then151

if.then151:                                       ; preds = %if.then144
  %idxprom154 = sext i32 %14 to i64
  %mb_field156 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom154, i32 20
  %18 = load i32, ptr %mb_field156, align 4, !tbaa !40
  %tobool157.not = icmp eq i32 %18, 0
  br i1 %tobool157.not, label %if.then158, label %if.then350

if.then158:                                       ; preds = %if.then151
  %shr159 = lshr i32 %3, 1
  %cmp160 = icmp ugt i32 %shr159, %yN
  br i1 %cmp160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %if.then158
  %shl = shl nuw nsw i32 %yN, 1
  br label %if.then350

if.else162:                                       ; preds = %if.then158
  %inc164 = add nsw i32 %14, 1
  store i32 %inc164, ptr %mb_addr84, align 4, !tbaa !33
  %shl165 = shl nuw i32 %yN, 1
  %sub166 = sub nsw i32 %shl165, %3
  br label %if.then350

if.else171:                                       ; preds = %if.else141
  br i1 %tobool88.not, label %lor.lhs.false, label %if.then178

if.then178:                                       ; preds = %if.else171
  %idxprom181 = sext i32 %14 to i64
  %mb_field183 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom181, i32 20
  %19 = load i32, ptr %mb_field183, align 4, !tbaa !40
  %tobool184.not = icmp eq i32 %19, 0
  br i1 %tobool184.not, label %if.then185, label %if.else198

if.then185:                                       ; preds = %if.then178
  %shr186 = lshr i32 %3, 1
  %cmp187 = icmp ugt i32 %shr186, %yN
  br i1 %cmp187, label %if.then188, label %if.else191

if.then188:                                       ; preds = %if.then185
  %shl189 = shl nuw nsw i32 %yN, 1
  %add190 = or i32 %shl189, 1
  br label %if.then350

if.else191:                                       ; preds = %if.then185
  %inc193 = add nsw i32 %14, 1
  store i32 %inc193, ptr %mb_addr84, align 4, !tbaa !33
  %shl194 = shl nuw i32 %yN, 1
  %add195 = or i32 %shl194, 1
  %sub196 = sub i32 %add195, %3
  br label %if.then350

if.else198:                                       ; preds = %if.then178
  %inc200 = add nsw i32 %14, 1
  store i32 %inc200, ptr %mb_addr84, align 4, !tbaa !33
  br label %if.then350

land.lhs.true209:                                 ; preds = %if.end14
  %cmp210 = icmp sgt i32 %2, %xN
  %cmp212 = icmp slt i32 %yN, 0
  br i1 %cmp210, label %if.then211, label %if.else296

if.then211:                                       ; preds = %land.lhs.true209
  br i1 %cmp212, label %if.then213, label %if.else275

if.then213:                                       ; preds = %if.then211
  %mb_field214 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 20
  %20 = load i32, ptr %mb_field214, align 4, !tbaa !40
  %tobool215.not = icmp eq i32 %20, 0
  %and217 = and i32 %curr_mb_nr, 1
  %cmp218 = icmp eq i32 %and217, 0
  br i1 %tobool215.not, label %if.then216, label %if.else243

if.then216:                                       ; preds = %if.then213
  br i1 %cmp218, label %if.then219, label %if.else238

if.then219:                                       ; preds = %if.then216
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %21 = load i32, ptr %mbAddrB, align 8, !tbaa !28
  %mb_addr220 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %21, ptr %mb_addr220, align 4, !tbaa !33
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  %22 = load i32, ptr %mbAvailB, align 8, !tbaa !30
  %tobool221.not = icmp eq i32 %22, 0
  br i1 %tobool221.not, label %if.end345, label %if.then222

if.then222:                                       ; preds = %if.then219
  %DeblockCall = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 45
  %23 = load i32, ptr %DeblockCall, align 4, !tbaa !13
  %cmp223 = icmp eq i32 %23, 1
  br i1 %cmp223, label %land.lhs.true224, label %if.then231

land.lhs.true224:                                 ; preds = %if.then222
  %idxprom227 = sext i32 %21 to i64
  %mb_field229 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom227, i32 20
  %24 = load i32, ptr %mb_field229, align 4, !tbaa !40
  %tobool230.not = icmp eq i32 %24, 0
  br i1 %tobool230.not, label %if.then231, label %if.end345

if.then231:                                       ; preds = %land.lhs.true224, %if.then222
  %add233 = add nsw i32 %21, 1
  store i32 %add233, ptr %mb_addr220, align 4, !tbaa !33
  br label %if.end345

if.else238:                                       ; preds = %if.then216
  %sub239 = add i32 %curr_mb_nr, -1
  %mb_addr240 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %sub239, ptr %mb_addr240, align 4, !tbaa !33
  store i32 1, ptr %pix, align 4, !tbaa !35
  br label %if.then350

if.else243:                                       ; preds = %if.then213
  %mbAddrB247 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %25 = load i32, ptr %mbAddrB247, align 8, !tbaa !28
  br i1 %cmp218, label %if.then246, label %if.else267

if.then246:                                       ; preds = %if.else243
  %mb_addr248 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %25, ptr %mb_addr248, align 4, !tbaa !33
  %mbAvailB249 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  %26 = load i32, ptr %mbAvailB249, align 8, !tbaa !30
  store i32 %26, ptr %pix, align 4, !tbaa !35
  %tobool252.not = icmp eq i32 %26, 0
  br i1 %tobool252.not, label %lor.lhs.false, label %if.then253

if.then253:                                       ; preds = %if.then246
  %idxprom256 = sext i32 %25 to i64
  %mb_field258 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom256, i32 20
  %27 = load i32, ptr %mb_field258, align 4, !tbaa !40
  %tobool259.not = icmp eq i32 %27, 0
  br i1 %tobool259.not, label %if.then260, label %if.then350

if.then260:                                       ; preds = %if.then253
  %inc262 = add nsw i32 %25, 1
  store i32 %inc262, ptr %mb_addr248, align 4, !tbaa !33
  %mul263 = shl nsw i32 %yN, 1
  br label %if.then350

if.else267:                                       ; preds = %if.else243
  %add269 = add nsw i32 %25, 1
  %mb_addr270 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add269, ptr %mb_addr270, align 4, !tbaa !33
  %mbAvailB271 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 27
  %28 = load i32, ptr %mbAvailB271, align 8, !tbaa !30
  br label %if.end345

if.else275:                                       ; preds = %if.then211
  %cmp276 = icmp eq i32 %yN, 0
  br i1 %cmp276, label %land.lhs.true277, label %if.then290

land.lhs.true277:                                 ; preds = %if.else275
  %DeblockCall278 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 45
  %29 = load i32, ptr %DeblockCall278, align 4, !tbaa !13
  %cmp279 = icmp eq i32 %29, 2
  br i1 %cmp279, label %if.then280, label %if.then290

if.then280:                                       ; preds = %land.lhs.true277
  %mbAddrB281 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 23
  %30 = load i32, ptr %mbAddrB281, align 8, !tbaa !25
  %add282 = add nsw i32 %30, 1
  %mb_addr283 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add282, ptr %mb_addr283, align 4, !tbaa !33
  store i32 1, ptr %pix, align 4, !tbaa !35
  br label %if.then350

if.then290:                                       ; preds = %if.else275, %land.lhs.true277
  %mb_addr291 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %curr_mb_nr, ptr %mb_addr291, align 4, !tbaa !33
  store i32 1, ptr %pix, align 4, !tbaa !35
  br label %if.then350

if.else296:                                       ; preds = %land.lhs.true209
  br i1 %cmp212, label %if.then298, label %lor.lhs.false

if.then298:                                       ; preds = %if.else296
  %mb_field299 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 20
  %31 = load i32, ptr %mb_field299, align 4, !tbaa !40
  %tobool300.not = icmp eq i32 %31, 0
  %and302 = and i32 %curr_mb_nr, 1
  %cmp303 = icmp eq i32 %and302, 0
  br i1 %tobool300.not, label %if.then301, label %if.else311

if.then301:                                       ; preds = %if.then298
  br i1 %cmp303, label %if.then304, label %lor.lhs.false

if.then304:                                       ; preds = %if.then301
  %mbAddrC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 24
  %32 = load i32, ptr %mbAddrC, align 4, !tbaa !26
  %add305 = add nsw i32 %32, 1
  %mb_addr306 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add305, ptr %mb_addr306, align 4, !tbaa !33
  %mbAvailC = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  %33 = load i32, ptr %mbAvailC, align 4, !tbaa !31
  br label %if.end345

if.else311:                                       ; preds = %if.then298
  %mbAddrC315 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 24
  %34 = load i32, ptr %mbAddrC315, align 4, !tbaa !28
  br i1 %cmp303, label %if.then314, label %if.else335

if.then314:                                       ; preds = %if.else311
  %mb_addr316 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %34, ptr %mb_addr316, align 4, !tbaa !33
  %mbAvailC317 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  %35 = load i32, ptr %mbAvailC317, align 4, !tbaa !31
  store i32 %35, ptr %pix, align 4, !tbaa !35
  %tobool320.not = icmp eq i32 %35, 0
  br i1 %tobool320.not, label %lor.lhs.false, label %if.then321

if.then321:                                       ; preds = %if.then314
  %idxprom324 = sext i32 %34 to i64
  %mb_field326 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom324, i32 20
  %36 = load i32, ptr %mb_field326, align 4, !tbaa !40
  %tobool327.not = icmp eq i32 %36, 0
  br i1 %tobool327.not, label %if.then328, label %if.then350

if.then328:                                       ; preds = %if.then321
  %inc330 = add nsw i32 %34, 1
  store i32 %inc330, ptr %mb_addr316, align 4, !tbaa !33
  %mul331 = shl nsw i32 %yN, 1
  br label %if.then350

if.else335:                                       ; preds = %if.else311
  %add337 = add nsw i32 %34, 1
  %mb_addr338 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  store i32 %add337, ptr %mb_addr338, align 4, !tbaa !33
  %mbAvailC339 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 28
  %37 = load i32, ptr %mbAvailC339, align 4, !tbaa !31
  br label %if.end345

if.end345:                                        ; preds = %if.then219, %if.then231, %land.lhs.true224, %if.else267, %if.then304, %if.else335, %if.else64, %if.then21
  %.sink = phi i32 [ %28, %if.else267 ], [ %33, %if.then304 ], [ %37, %if.else335 ], [ %13, %if.else64 ], [ %6, %if.then21 ], [ %22, %land.lhs.true224 ], [ %22, %if.then231 ], [ %22, %if.then219 ]
  store i32 %.sink, ptr %pix, align 4, !tbaa !35
  %tobool347.not = icmp eq i32 %.sink, 0
  br i1 %tobool347.not, label %lor.lhs.false, label %if.then350

lor.lhs.false:                                    ; preds = %if.then301, %if.else296, %if.then144, %if.else171, %if.then82, %if.else109, %if.else, %if.then44, %if.then314, %if.then246, %if.end345
  %yM.0549 = phi i32 [ %yN, %if.end345 ], [ -1, %if.then246 ], [ -1, %if.then314 ], [ -1, %if.then44 ], [ -1, %if.else ], [ -1, %if.else109 ], [ -1, %if.then82 ], [ -1, %if.else171 ], [ -1, %if.then144 ], [ -1, %if.else296 ], [ -1, %if.then301 ]
  %DeblockCall348 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 45
  %38 = load i32, ptr %DeblockCall348, align 4, !tbaa !13
  %tobool349.not = icmp eq i32 %38, 0
  br i1 %tobool349.not, label %cleanup, label %if.then350

if.then350:                                       ; preds = %if.then58, %if.else35, %if.then161, %if.else162, %if.else198, %if.then188, %if.else191, %if.then100, %if.else102, %if.then129, %if.else132, %if.then123, %if.then260, %if.then328, %if.then27, %if.then51, %if.then89, %if.then151, %if.then253, %if.then321, %if.else238, %if.then290, %if.then280, %lor.lhs.false, %if.end345
  %yM.0548 = phi i32 [ %yM.0549, %lor.lhs.false ], [ %yN, %if.end345 ], [ %yN, %if.then290 ], [ -1, %if.then280 ], [ %yN, %if.else238 ], [ %mul, %if.then58 ], [ %shr, %if.else35 ], [ %shl, %if.then161 ], [ %sub166, %if.else162 ], [ %yN, %if.else198 ], [ %add190, %if.then188 ], [ %sub196, %if.else191 ], [ %shr101, %if.then100 ], [ %shr105, %if.else102 ], [ %shr131, %if.then129 ], [ %shr136, %if.else132 ], [ %yN, %if.then123 ], [ %mul263, %if.then260 ], [ %mul331, %if.then328 ], [ %yN, %if.then27 ], [ %yN, %if.then51 ], [ %yN, %if.then89 ], [ %yN, %if.then151 ], [ %yN, %if.then253 ], [ %yN, %if.then321 ]
  %and352 = and i32 %sub8, %xN
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  store i32 %and352, ptr %x, align 4, !tbaa !36
  %and354 = and i32 %yM.0548, %sub
  %y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 3
  store i32 %and354, ptr %y, align 4, !tbaa !37
  %mb_addr355 = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 1
  %39 = load i32, ptr %mb_addr355, align 4, !tbaa !33
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 4
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 5
  %40 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %40(i32 noundef %39, ptr noundef nonnull %pos_x, ptr noundef nonnull %pos_y) #5
  %41 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds %struct.img_par, ptr %41, i64 0, i32 119, i64 %idxprom1
  %42 = load i32, ptr %arrayidx.i, align 4, !tbaa !28
  %43 = load i32, ptr %pos_x, align 4, !tbaa !28
  %mul.i = mul nsw i32 %43, %42
  store i32 %mul.i, ptr %pos_x, align 4, !tbaa !28
  %arrayidx5.i = getelementptr inbounds %struct.img_par, ptr %41, i64 0, i32 119, i64 %idxprom1, i64 1
  %44 = load i32, ptr %arrayidx5.i, align 4, !tbaa !28
  %45 = load i32, ptr %pos_y, align 4, !tbaa !28
  %mul6.i = mul nsw i32 %45, %44
  %46 = load i32, ptr %x, align 4, !tbaa !36
  %add358 = add nsw i32 %46, %mul.i
  store i32 %add358, ptr %pos_x, align 4, !tbaa !38
  %47 = load i32, ptr %y, align 4, !tbaa !37
  %add361 = add nsw i32 %47, %mul6.i
  store i32 %add361, ptr %pos_y, align 4, !tbaa !39
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then350, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getLuma4x4Neighbour(i32 noundef %curr_mb_nr, i32 noundef %block_x, i32 noundef %block_y, ptr noundef %pix) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %0(i32 noundef %curr_mb_nr, i32 noundef %block_x, i32 noundef %block_y, i32 noundef 0, ptr noundef %pix) #5
  %1 = load i32, ptr %pix, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  %2 = load <4 x i32>, ptr %x, align 4, !tbaa !28
  %3 = ashr <4 x i32> %2, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %3, ptr %x, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getChroma4x4Neighbour(i32 noundef %curr_mb_nr, i32 noundef %block_x, i32 noundef %block_y, ptr noundef %pix) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %0(i32 noundef %curr_mb_nr, i32 noundef %block_x, i32 noundef %block_y, i32 noundef 1, ptr noundef %pix) #5
  %1 = load i32, ptr %pix, align 4, !tbaa !35
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds %struct.pix_pos, ptr %pix, i64 0, i32 2
  %2 = load <4 x i32>, ptr %x, align 4, !tbaa !28
  %3 = ashr <4 x i32> %2, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %3, ptr %x, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 316912}
!10 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !11, i64 316824, !11, i64 316828, !11, i64 316832, !11, i64 316836, !11, i64 316840, !11, i64 316844, !11, i64 316848, !11, i64 316852, !11, i64 316856, !12, i64 316860, !11, i64 316864, !11, i64 316868, !11, i64 316872, !11, i64 316876, !11, i64 316880, !11, i64 316884, !11, i64 316888, !11, i64 316892, !11, i64 316896, !11, i64 316900, !11, i64 316904, !11, i64 316908, !11, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !11, i64 317024, !11, i64 317028, !11, i64 317032, !11, i64 317036, !11, i64 317040, !11, i64 317044, !11, i64 317048, !11, i64 317052, !11, i64 317056, !11, i64 317060, !11, i64 317064, !11, i64 317068, !11, i64 317072, !7, i64 317076, !11, i64 317084, !6, i64 317088, !11, i64 317096}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !11, i64 5628}
!14 = !{!"img_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !11, i64 5576, !11, i64 5580, !11, i64 5584, !11, i64 5588, !6, i64 5592, !6, i64 5600, !11, i64 5608, !11, i64 5612, !11, i64 5616, !11, i64 5620, !11, i64 5624, !11, i64 5628, !6, i64 5632, !11, i64 5640, !11, i64 5644, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !11, i64 5664, !11, i64 5668, !11, i64 5672, !11, i64 5676, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5692, !7, i64 5696, !11, i64 5708, !11, i64 5712, !11, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !11, i64 5740, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !11, i64 5792, !11, i64 5796, !11, i64 5800, !11, i64 5804, !11, i64 5808, !11, i64 5812, !11, i64 5816, !11, i64 5820, !11, i64 5824, !11, i64 5828, !11, i64 5832, !11, i64 5836, !11, i64 5840, !11, i64 5844, !11, i64 5848, !11, i64 5852, !11, i64 5856, !11, i64 5860, !11, i64 5864, !11, i64 5868, !11, i64 5872, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !11, i64 5908, !11, i64 5912, !11, i64 5916, !11, i64 5920, !11, i64 5924, !11, i64 5928, !11, i64 5932, !11, i64 5936, !11, i64 5940, !11, i64 5944, !7, i64 5948, !7, i64 5972, !11, i64 5996, !11, i64 6000, !15, i64 6008, !15, i64 6016, !16, i64 6024, !16, i64 6040, !11, i64 6056, !11, i64 6060, !11, i64 6064, !11, i64 6068, !11, i64 6072, !11, i64 6076, !11, i64 6080, !11, i64 6084, !11, i64 6088, !11, i64 6092, !11, i64 6096, !11, i64 6100, !11, i64 6104}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timeb", !15, i64 0, !12, i64 8, !12, i64 10, !12, i64 12}
!17 = !{!14, !6, i64 5600}
!18 = !{!19, !11, i64 12}
!19 = !{!"macroblock", !11, i64 0, !7, i64 4, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 300, !20, i64 304, !20, i64 312, !11, i64 320, !11, i64 324, !7, i64 328, !7, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400}
!20 = !{!"long long", !7, i64 0}
!21 = !{!14, !11, i64 4}
!22 = !{!10, !11, i64 316904}
!23 = !{!19, !11, i64 364}
!24 = !{!10, !11, i64 316908}
!25 = !{!19, !11, i64 368}
!26 = !{!19, !11, i64 372}
!27 = !{!19, !11, i64 376}
!28 = !{!11, !11, i64 0}
!29 = !{!19, !11, i64 380}
!30 = !{!19, !11, i64 384}
!31 = !{!19, !11, i64 388}
!32 = !{!19, !11, i64 392}
!33 = !{!34, !11, i64 4}
!34 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!35 = !{!34, !11, i64 0}
!36 = !{!34, !11, i64 8}
!37 = !{!34, !11, i64 12}
!38 = !{!34, !11, i64 16}
!39 = !{!34, !11, i64 20}
!40 = !{!19, !11, i64 356}
