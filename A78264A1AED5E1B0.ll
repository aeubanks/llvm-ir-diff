; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/annexb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/annexb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, ptr }

@bits = dso_local local_unnamed_addr global ptr null, align 8
@IsFirstByteStreamNALU = dso_local local_unnamed_addr global i32 1, align 4
@LastAccessUnitExists = dso_local local_unnamed_addr global i32 0, align 4
@NALUCount = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"GetAnnexbNALU: Buf\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [54 x i8] c"GetAnnexbNALU: Cannot fseek %d in the bit stream file\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Cannot open Annex B ByteStream file '%s'\00", align 1
@input = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [41 x i8] c" Panic: Error in next start code search \00", align 1
@str.9 = private unnamed_addr constant [110 x i8] c"GetAnnexbNALU: The leading_zero_8bits syntax can only be present in the first byte stream NAL unit, return -1\00", align 1
@str.11 = private unnamed_addr constant [65 x i8] c"GetAnnexbNALU: no Start Code at the begin of the NALU, return -1\00", align 1
@str.12 = private unnamed_addr constant [36 x i8] c"GetAnnexbNALU can't read start code\00", align 1
@str.14 = private unnamed_addr constant [31 x i8] c"warning: zero_byte shall exist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAnnexbNALU(ptr nocapture noundef %nalu) local_unnamed_addr #0 {
entry:
  %max_size = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 2
  %0 = load i32, ptr %max_size, align 8, !tbaa !5
  %conv = zext i32 %0 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #9
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ 0, %while.cond.preheader ]
  %1 = load ptr, ptr @bits, align 8, !tbaa !11
  %call2 = tail call i32 @feof(ptr noundef %1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr @bits, align 8, !tbaa !11
  %call3 = tail call i32 @fgetc(ptr noundef %2)
  %conv4 = trunc i32 %call3 to i8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %indvars.iv
  store i8 %conv4, ptr %arrayidx, align 1, !tbaa !12
  %conv5 = and i32 %call3, 255
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %while.cond, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.cond, %land.rhs
  %pos.1.in = phi i64 [ %indvars.iv, %while.cond ], [ %indvars.iv.next, %land.rhs ]
  %pos.1 = trunc i64 %pos.1.in to i32
  %3 = load ptr, ptr @bits, align 8, !tbaa !11
  %call8 = tail call i32 @feof(ptr noundef %3) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %while.end
  %cmp11 = icmp eq i32 %pos.1, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  tail call void @free(ptr noundef %call) #9
  br label %cleanup

if.else:                                          ; preds = %if.then10
  %puts262 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @free(ptr noundef %call) #9
  br label %cleanup

if.end15:                                         ; preds = %while.end
  %sub = shl i64 %pos.1.in, 32
  %sext = add i64 %sub, -4294967296
  %idxprom16 = ashr exact i64 %sext, 32
  %arrayidx17 = getelementptr inbounds i8, ptr %call, i64 %idxprom16
  %4 = load i8, ptr %arrayidx17, align 1, !tbaa !12
  %cmp19.not = icmp eq i8 %4, 1
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end15
  %puts261 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

if.end23:                                         ; preds = %if.end15
  %cmp24 = icmp slt i32 %pos.1, 3
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end23
  %puts260 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

if.else28:                                        ; preds = %if.end23
  %cmp29 = icmp eq i32 %pos.1, 3
  %sub33 = add nsw i32 %pos.1, -4
  %storemerge = select i1 %cmp29, i32 3, i32 4
  %LeadingZero8BitsCount.0 = select i1 %cmp29, i32 0, i32 %sub33
  store i32 %storemerge, ptr %nalu, align 8, !tbaa !15
  %5 = load i32, ptr @IsFirstByteStreamNALU, align 4, !tbaa !16
  %tobool37 = icmp eq i32 %5, 0
  %cmp38 = icmp ne i32 %LeadingZero8BitsCount.0, 0
  %or.cond = select i1 %tobool37, i1 %cmp38, i1 false
  br i1 %or.cond, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else28
  %puts259 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

if.end42:                                         ; preds = %if.else28
  store i32 0, ptr @IsFirstByteStreamNALU, align 4, !tbaa !16
  %sext293 = shl i64 %pos.1.in, 32
  %6 = ashr exact i64 %sext293, 32
  br label %while.body45

while.body45:                                     ; preds = %if.end42, %if.end100
  %indvars.iv279 = phi i64 [ %6, %if.end42 ], [ %indvars.iv.next280, %if.end100 ]
  %7 = load ptr, ptr @bits, align 8, !tbaa !11
  %call46 = tail call i32 @feof(ptr noundef %7) #9
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end83, label %while.cond49.preheader

while.cond49.preheader:                           ; preds = %while.body45
  %8 = trunc i64 %indvars.iv279 to i32
  %sub50 = add i64 %indvars.iv279, 4294967294
  br label %while.cond49

while.cond49:                                     ; preds = %while.cond49, %while.cond49.preheader
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %while.cond49 ], [ 0, %while.cond49.preheader ]
  %sub51 = sub i64 %sub50, %indvars.iv289
  %sext294 = shl i64 %sub51, 32
  %idxprom52 = ashr exact i64 %sext294, 32
  %arrayidx53 = getelementptr inbounds i8, ptr %call, i64 %idxprom52
  %9 = load i8, ptr %arrayidx53, align 1, !tbaa !12
  %cmp55 = icmp eq i8 %9, 0
  %indvars.iv.next290 = add nuw i64 %indvars.iv289, 1
  br i1 %cmp55, label %while.cond49, label %while.end59, !llvm.loop !17

while.end59:                                      ; preds = %while.cond49
  %10 = trunc i64 %indvars.iv289 to i32
  %sub60 = add nsw i32 %8, -1
  %11 = load i32, ptr %nalu, align 8, !tbaa !15
  %12 = add i32 %LeadingZero8BitsCount.0, %10
  %13 = add i32 %12, %11
  %sub64 = sub i32 %sub60, %13
  %len = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 1
  store i32 %sub64, ptr %len, align 4, !tbaa !18
  %buf = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 6
  %14 = load ptr, ptr %buf, align 8, !tbaa !19
  %add = add nsw i32 %11, %LeadingZero8BitsCount.0
  %idxprom66 = sext i32 %add to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %call, i64 %idxprom66
  %conv69 = zext i32 %sub64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %arrayidx67, i64 %conv69, i1 false)
  %15 = load ptr, ptr %buf, align 8, !tbaa !19
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = lshr i8 %16, 7
  %shr = zext i8 %17 to i32
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 5
  store i32 %shr, ptr %forbidden_bit, align 4, !tbaa !20
  %18 = load i8, ptr %15, align 1, !tbaa !12
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 3
  %and77 = zext i8 %20 to i32
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 4
  store i32 %and77, ptr %nal_reference_idc, align 8, !tbaa !21
  %21 = load i8, ptr %15, align 1, !tbaa !12
  %22 = and i8 %21, 31
  %and81 = zext i8 %22 to i32
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 3
  store i32 %and81, ptr %nal_unit_type, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

if.end83:                                         ; preds = %while.body45
  %23 = load ptr, ptr @bits, align 8, !tbaa !11
  %call84 = tail call i32 @fgetc(ptr noundef %23)
  %conv85 = trunc i32 %call84 to i8
  %arrayidx88 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv279
  store i8 %conv85, ptr %arrayidx88, align 1, !tbaa !12
  %24 = add nsw i64 %indvars.iv279, -3
  %arrayidx91 = getelementptr inbounds i8, ptr %call, i64 %24
  %25 = load i8, ptr %arrayidx91, align 1, !tbaa !12
  %cmp1.not.i = icmp eq i8 %25, 0
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %arrayidx91, i64 1
  %26 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !12
  %cmp1.not.i.1 = icmp eq i8 %26, 0
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %arrayidx91, i64 2
  %27 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !12
  %cmp1.not.i.2 = icmp eq i8 %27, 0
  %indvars.iv.next280 = add i64 %indvars.iv279, 1
  %cmp6.not.i = icmp eq i8 %conv85, 1
  %28 = select i1 %cmp6.not.i, i1 %cmp1.not.i.2, i1 false
  %29 = select i1 %28, i1 %cmp1.not.i.1, i1 false
  %narrow = select i1 %29, i1 %cmp1.not.i, i1 false
  br i1 %narrow, label %while.cond109.preheader, label %if.end100

if.end100:                                        ; preds = %if.end83
  %30 = select i1 %cmp6.not.i, i1 %cmp1.not.i.2, i1 false
  %narrow297 = select i1 %30, i1 %cmp1.not.i.1, i1 false
  %.not.not = or i1 %narrow297, %narrow
  br i1 %.not.not, label %if.else124, label %while.body45, !llvm.loop !23

while.cond109.preheader:                          ; preds = %if.end83
  %sub110 = add i64 %indvars.iv279, 4294967292
  br label %while.cond109

while.cond109:                                    ; preds = %while.cond109, %while.cond109.preheader
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %while.cond109 ], [ 0, %while.cond109.preheader ]
  %sub111 = sub i64 %sub110, %indvars.iv285
  %sext298 = shl i64 %sub111, 32
  %idxprom112 = ashr exact i64 %sext298, 32
  %arrayidx113 = getelementptr inbounds i8, ptr %call, i64 %idxprom112
  %31 = load i8, ptr %arrayidx113, align 1, !tbaa !12
  %cmp115 = icmp eq i8 %31, 0
  %indvars.iv.next286 = add nuw i64 %indvars.iv285, 1
  br i1 %cmp115, label %while.cond109, label %if.end120, !llvm.loop !24

if.end120:                                        ; preds = %while.cond109
  %32 = trunc i64 %indvars.iv285 to i32
  br label %if.end131

if.else124:                                       ; preds = %if.end100
  br i1 %narrow297, label %if.end131, label %if.else128

if.else128:                                       ; preds = %if.else124
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end131

if.end131:                                        ; preds = %if.end120, %if.else124, %if.else128
  %TrailingZero8Bits.2265 = phi i32 [ 0, %if.else128 ], [ %32, %if.end120 ], [ 0, %if.else124 ]
  %rewind.0 = phi i32 [ 0, %if.else128 ], [ -4, %if.end120 ], [ -3, %if.else124 ]
  %33 = trunc i64 %indvars.iv.next280 to i32
  %34 = load ptr, ptr @bits, align 8, !tbaa !11
  %conv132 = sext i32 %rewind.0 to i64
  %call133 = tail call i32 @fseek(ptr noundef %34, i64 noundef %conv132, i32 noundef 1)
  %cmp134.not = icmp eq i32 %call133, 0
  br i1 %cmp134.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end131
  %call137 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.5, i32 noundef %rewind.0) #9
  tail call void @free(ptr noundef nonnull %call) #9
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 600) #9
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.end131
  %add139 = add nsw i32 %rewind.0, %33
  %35 = load i32, ptr %nalu, align 8, !tbaa !15
  %36 = add i32 %TrailingZero8Bits.2265, %LeadingZero8BitsCount.0
  %37 = add i32 %36, %35
  %sub143 = sub i32 %add139, %37
  %len144 = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 1
  store i32 %sub143, ptr %len144, align 4, !tbaa !18
  %buf145 = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 6
  %38 = load ptr, ptr %buf145, align 8, !tbaa !19
  %add147 = add nsw i32 %35, %LeadingZero8BitsCount.0
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %call, i64 %idxprom148
  %conv151 = zext i32 %sub143 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %arrayidx149, i64 %conv151, i1 false)
  %39 = load ptr, ptr %buf145, align 8, !tbaa !19
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = lshr i8 %40, 7
  %shr155 = zext i8 %41 to i32
  %forbidden_bit157 = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 5
  store i32 %shr155, ptr %forbidden_bit157, align 4, !tbaa !20
  %42 = load i8, ptr %39, align 1, !tbaa !12
  %43 = lshr i8 %42, 5
  %44 = and i8 %43, 3
  %and162 = zext i8 %44 to i32
  %nal_reference_idc163 = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 4
  store i32 %and162, ptr %nal_reference_idc163, align 8, !tbaa !21
  %45 = load i8, ptr %39, align 1, !tbaa !12
  %46 = and i8 %45, 31
  %and167 = zext i8 %46 to i32
  %nal_unit_type168 = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 3
  store i32 %and167, ptr %nal_unit_type168, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end138, %while.end59, %if.then40, %if.then26, %if.then21, %if.else, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ -1, %if.else ], [ -1, %if.then21 ], [ -1, %if.then26 ], [ -1, %if.then40 ], [ %sub60, %while.end59 ], [ %add139, %if.end138 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @OpenBitstreamFile(ptr nocapture noundef readonly %fn) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen64(ptr noundef %fn, ptr noundef nonnull @.str.6)
  store ptr %call, ptr @bits, align 8, !tbaa !11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @input, align 8, !tbaa !11
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.7, ptr noundef %0) #9
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @CloseBitstreamFile() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @bits, align 8, !tbaa !11
  %call = tail call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @CheckZeroByteNonVCL(ptr nocapture noundef readonly %nalu, ptr nocapture noundef readnone %ret) local_unnamed_addr #6 {
entry:
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 3
  %0 = load i32, ptr %nal_unit_type, align 4, !tbaa !22
  %1 = add i32 %0, -1
  %or.cond50 = icmp ult i32 %1, 5
  br i1 %or.cond50, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %2 = add i32 %0, -9
  %or.cond51 = icmp ult i32 %2, -2
  %.off = add i32 %0, -6
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %cmp22 = icmp sgt i32 %0, 12
  br i1 %cmp22, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %cmp25 = icmp ult i32 %0, 19
  %3 = load i32, ptr @LastAccessUnitExists, align 4
  %tobool = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp25, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then27, label %if.end29

if.then26:                                        ; preds = %if.end
  %.old = load i32, ptr @LastAccessUnitExists, align 4, !tbaa !16
  %tobool.old.not = icmp eq i32 %.old, 0
  br i1 %tobool.old.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true23, %if.then26
  store i32 0, ptr @LastAccessUnitExists, align 4, !tbaa !16
  store i32 0, ptr @NALUCount, align 4, !tbaa !16
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then27, %land.lhs.true23, %lor.lhs.false20
  %4 = load i32, ptr @NALUCount, align 4, !tbaa !16
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @NALUCount, align 4, !tbaa !16
  %cmp30 = icmp ne i32 %4, 0
  %narrow.not = and i1 %cmp30, %or.cond51
  br i1 %narrow.not, label %cleanup, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end29
  %5 = load i32, ptr %nalu, align 8, !tbaa !15
  %cmp35 = icmp eq i32 %5, 3
  br i1 %cmp35, label %if.then36, label %cleanup

if.then36:                                        ; preds = %land.lhs.true34
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %land.lhs.true34, %if.then36, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @CheckZeroByteVCL(ptr nocapture noundef readonly %nalu, ptr nocapture noundef readnone %ret) local_unnamed_addr #6 {
entry:
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 3
  %0 = load i32, ptr %nal_unit_type, align 4, !tbaa !22
  %1 = add i32 %0, -1
  %or.cond = icmp ult i32 %1, 5
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @LastAccessUnitExists, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end4, label %if.end4.thread

if.end4.thread:                                   ; preds = %if.end
  store i32 1, ptr @NALUCount, align 4, !tbaa !16
  store i32 1, ptr @LastAccessUnitExists, align 4, !tbaa !16
  br label %land.lhs.true9

if.end4:                                          ; preds = %if.end
  %.pr = load i32, ptr @NALUCount, align 4, !tbaa !16
  %inc = add nsw i32 %.pr, 1
  store i32 %inc, ptr @NALUCount, align 4, !tbaa !16
  %cmp5.not = icmp eq i32 %.pr, 0
  store i32 1, ptr @LastAccessUnitExists, align 4, !tbaa !16
  br i1 %cmp5.not, label %land.lhs.true9, label %cleanup

land.lhs.true9:                                   ; preds = %if.end4.thread, %if.end4
  %3 = load i32, ptr %nalu, align 8, !tbaa !15
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %if.then11, label %cleanup

if.then11:                                        ; preds = %land.lhs.true9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %land.lhs.true9, %if.then11, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!6, !7, i64 4}
!19 = !{!6, !10, i64 24}
!20 = !{!6, !7, i64 20}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
