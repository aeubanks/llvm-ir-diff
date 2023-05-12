; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_api.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_api.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.frame = type { ptr, ptr, ptr }
%struct.ercVariables_s = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.ercSegment_s = type { i32, i32, i32 }

@erc_object_list = dso_local local_unnamed_addr global ptr null, align 8
@erc_errorVar = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"ercInit: erc_object_list\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ercOpen: errorVar\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ercReset: errorVar->segments\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->yCondition\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ercReset: errorVar->prevFrameYCondition\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->uCondition\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"ercReset: errorVar->vCondition\00", align 1
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
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
@pocs_in_dpb = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@erc_recfr = common dso_local local_unnamed_addr global %struct.frame zeroinitializer, align 8
@erc_mvperMB = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @ercInit(i32 noundef %pic_sizex, i32 noundef %pic_sizey, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercClose(ptr noundef %0)
  %mul = mul nsw i32 %pic_sizey, %pic_sizex
  %shr = ashr i32 %mul, 6
  %conv = sext i32 %shr to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 24) #10
  store ptr %call, ptr @erc_object_list, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ercSetErrorConcealment.exit

if.then.i:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %ercSetErrorConcealment.exit

ercSetErrorConcealment.exit:                      ; preds = %if.end, %if.then.i
  store i32 0, ptr %call.i, align 8, !tbaa !9
  %yCondition.i = getelementptr inbounds %struct.ercVariables_s, ptr %call.i, i64 0, i32 2
  %prevFrameYCondition.i = getelementptr inbounds %struct.ercVariables_s, ptr %call.i, i64 0, i32 7
  store ptr null, ptr %prevFrameYCondition.i, align 8, !tbaa !12
  %concealment.i = getelementptr inbounds %struct.ercVariables_s, ptr %call.i, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %yCondition.i, i8 0, i64 36, i1 false)
  store ptr %call.i, ptr @erc_errorVar, align 8, !tbaa !5
  store i32 %flag, ptr %concealment.i, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ercClose(ptr noundef %errorVar) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %errorVar, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %0 = load ptr, ptr %yCondition, align 8, !tbaa !14
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %segments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %1 = load ptr, ptr %segments, align 8, !tbaa !15
  tail call void @free(ptr noundef %1) #11
  %2 = load ptr, ptr %yCondition, align 8, !tbaa !14
  tail call void @free(ptr noundef %2) #11
  %uCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %3 = load ptr, ptr %uCondition, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #11
  %vCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  %4 = load ptr, ptr %vCondition, align 8, !tbaa !17
  tail call void @free(ptr noundef %4) #11
  %prevFrameYCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 7
  %5 = load ptr, ptr %prevFrameYCondition, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %errorVar) #11
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr @erc_object_list, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  tail call void @free(ptr noundef nonnull %6) #11
  store ptr null, ptr @erc_object_list, align 8, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ercOpen() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %call, align 8, !tbaa !9
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %call, i64 0, i32 2
  %prevFrameYCondition = getelementptr inbounds %struct.ercVariables_s, ptr %call, i64 0, i32 7
  store ptr null, ptr %prevFrameYCondition, align 8, !tbaa !12
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %call, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %yCondition, i8 0, i64 36, i1 false)
  store i32 1, ptr %concealment, align 8, !tbaa !13
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ercSetErrorConcealment(ptr noundef writeonly %errorVar, i32 noundef %value) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %errorVar, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  store i32 %value, ptr %concealment, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ercReset(ptr noundef %errorVar, i32 noundef %nOfMBs, i32 noundef %numOfSegments, i32 noundef %picSizeX) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %errorVar, null
  br i1 %tobool.not, label %if.end109, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %0 = load i32, ptr %concealment, align 8, !tbaa !13
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end109, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load i32, ptr %errorVar, align 8, !tbaa !9
  %cmp.not = icmp eq i32 %1, %nOfMBs
  br i1 %cmp.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.then
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %2 = load ptr, ptr %yCondition, align 8, !tbaa !14
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  tail call void @free(ptr noundef nonnull %2) #11
  store ptr null, ptr %yCondition, align 8, !tbaa !14
  %prevFrameYCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 7
  %3 = load ptr, ptr %prevFrameYCondition, align 8, !tbaa !12
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %prevFrameYCondition, align 8, !tbaa !12
  %uCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %4 = load ptr, ptr %uCondition, align 8, !tbaa !16
  tail call void @free(ptr noundef %4) #11
  store ptr null, ptr %uCondition, align 8, !tbaa !16
  %vCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  %5 = load ptr, ptr %vCondition, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #11
  store ptr null, ptr %vCondition, align 8, !tbaa !17
  %segments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %6 = load ptr, ptr %segments, align 8, !tbaa !15
  tail call void @free(ptr noundef %6) #11
  store ptr null, ptr %segments, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %if.then
  %yCondition12 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %7 = load ptr, ptr %yCondition12, align 8, !tbaa !14
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %conv = sext i32 %numOfSegments to i64
  %mul = mul nsw i64 %conv, 12
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #12
  %segments15 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  store ptr %call, ptr %segments15, align 8, !tbaa !15
  %cmp17 = icmp eq ptr %call, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  %.pre = load ptr, ptr %segments15, align 8, !tbaa !15
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then14
  %8 = phi ptr [ %.pre, %if.then19 ], [ %call, %if.then14 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %mul, i1 false)
  %nOfSegments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 1
  store i32 %numOfSegments, ptr %nOfSegments, align 4, !tbaa !18
  %mul24 = shl nsw i32 %nOfMBs, 2
  %conv25 = sext i32 %mul24 to i64
  %mul26 = shl nsw i64 %conv25, 2
  %call27 = tail call noalias ptr @malloc(i64 noundef %mul26) #12
  store ptr %call27, ptr %yCondition12, align 8, !tbaa !14
  %cmp30 = icmp eq ptr %call27, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end20
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end20
  %call37 = tail call noalias ptr @malloc(i64 noundef %mul26) #12
  %prevFrameYCondition38 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 7
  store ptr %call37, ptr %prevFrameYCondition38, align 8, !tbaa !12
  %cmp40 = icmp eq ptr %call37, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end33
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end33
  %conv44 = sext i32 %nOfMBs to i64
  %mul45 = shl nsw i64 %conv44, 2
  %call46 = tail call noalias ptr @malloc(i64 noundef %mul45) #12
  %uCondition47 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  store ptr %call46, ptr %uCondition47, align 8, !tbaa !16
  %cmp49 = icmp eq ptr %call46, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end43
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end43
  %call55 = tail call noalias ptr @malloc(i64 noundef %mul45) #12
  %vCondition56 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  store ptr %call55, ptr %vCondition56, align 8, !tbaa !17
  %cmp58 = icmp eq ptr %call55, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #11
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end52
  store i32 %nOfMBs, ptr %errorVar, align 8, !tbaa !9
  %.pre180 = load ptr, ptr %yCondition12, align 8, !tbaa !14
  br label %if.end67

if.else:                                          ; preds = %if.end
  %prevFrameYCondition63 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 7
  %9 = load ptr, ptr %prevFrameYCondition63, align 8, !tbaa !12
  store ptr %7, ptr %prevFrameYCondition63, align 8, !tbaa !12
  store ptr %9, ptr %yCondition12, align 8, !tbaa !14
  %.pre181 = shl nsw i32 %nOfMBs, 2
  %.pre182 = sext i32 %.pre181 to i64
  %.pre183 = shl nsw i64 %.pre182, 2
  %.pre184 = sext i32 %nOfMBs to i64
  %.pre185 = shl nsw i64 %.pre184, 2
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end61
  %mul74.pre-phi = phi i64 [ %.pre185, %if.else ], [ %mul45, %if.end61 ]
  %mul71.pre-phi = phi i64 [ %.pre183, %if.else ], [ %mul26, %if.end61 ]
  %10 = phi ptr [ %9, %if.else ], [ %.pre180, %if.end61 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %mul71.pre-phi, i1 false)
  %uCondition72 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %11 = load ptr, ptr %uCondition72, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %mul74.pre-phi, i1 false)
  %vCondition75 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  %12 = load ptr, ptr %vCondition75, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %mul74.pre-phi, i1 false)
  %nOfSegments78 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 1
  %13 = load i32, ptr %nOfSegments78, align 4, !tbaa !18
  %cmp79.not = icmp eq i32 %13, %numOfSegments
  br i1 %cmp79.not, label %if.end67.if.end94_crit_edge, label %if.then81

if.end67.if.end94_crit_edge:                      ; preds = %if.end67
  %.pre186 = sext i32 %numOfSegments to i64
  %.pre187 = mul nsw i64 %.pre186, 12
  br label %if.end94

if.then81:                                        ; preds = %if.end67
  %segments82 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %14 = load ptr, ptr %segments82, align 8, !tbaa !15
  tail call void @free(ptr noundef %14) #11
  %conv84 = sext i32 %numOfSegments to i64
  %mul85 = mul nsw i64 %conv84, 12
  %call86 = tail call noalias ptr @malloc(i64 noundef %mul85) #12
  store ptr %call86, ptr %segments82, align 8, !tbaa !15
  %cmp89 = icmp eq ptr %call86, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then81
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.then81
  store i32 %numOfSegments, ptr %nOfSegments78, align 4, !tbaa !18
  br label %if.end94

if.end94:                                         ; preds = %if.end67.if.end94_crit_edge, %if.end92
  %mul98.pre-phi = phi i64 [ %.pre187, %if.end67.if.end94_crit_edge ], [ %mul85, %if.end92 ]
  %segments95 = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %15 = load ptr, ptr %segments95, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %mul98.pre-phi, i1 false)
  %16 = load i32, ptr %nOfSegments78, align 4, !tbaa !18
  %cmp100177 = icmp sgt i32 %16, 0
  br i1 %cmp100177, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end94
  %17 = load ptr, ptr %segments95, align 8, !tbaa !15
  %sub = add nsw i32 %nOfMBs, -1
  %wide.trip.count = zext i32 %16 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv, i32 2
  store i32 1, ptr %fCorrupted, align 4, !tbaa !19
  %arrayidx105 = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv
  store i32 0, ptr %arrayidx105, align 4, !tbaa !21
  %endMBPos = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv, i32 1
  store i32 %sub, ptr %endMBPos, align 4, !tbaa !22
  %indvars.iv.next = or i64 %indvars.iv, 1
  %fCorrupted.1 = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv.next, i32 2
  store i32 1, ptr %fCorrupted.1, align 4, !tbaa !19
  %arrayidx105.1 = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx105.1, align 4, !tbaa !21
  %endMBPos.1 = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv.next, i32 1
  store i32 %sub, ptr %endMBPos.1, align 4, !tbaa !22
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !23

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %fCorrupted.epil = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv.unr, i32 2
  store i32 1, ptr %fCorrupted.epil, align 4, !tbaa !19
  %arrayidx105.epil = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv.unr
  store i32 0, ptr %arrayidx105.epil, align 4, !tbaa !21
  %endMBPos.epil = getelementptr inbounds %struct.ercSegment_s, ptr %17, i64 %indvars.iv.unr, i32 1
  store i32 %sub, ptr %endMBPos.epil, align 4, !tbaa !22
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end94
  %currSegment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 6
  store i32 0, ptr %currSegment, align 8, !tbaa !25
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 9
  store i32 0, ptr %nOfCorruptedSegments, align 4, !tbaa !26
  br label %if.end109

if.end109:                                        ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercStartSegment(i32 noundef %currMBNum, i32 noundef %segment, i32 noundef %bitPos, ptr noundef %errorVar) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %errorVar, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %0 = load i32, ptr %concealment, align 8, !tbaa !13
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %currSegmentCorrupted = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 8
  store i32 0, ptr %currSegmentCorrupted, align 8, !tbaa !27
  %segments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %1 = load ptr, ptr %segments, align 8, !tbaa !15
  %idxprom = sext i32 %segment to i64
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, ptr %1, i64 %idxprom, i32 2
  store i32 0, ptr %fCorrupted, align 4, !tbaa !19
  %arrayidx4 = getelementptr inbounds %struct.ercSegment_s, ptr %1, i64 %idxprom
  store i32 %currMBNum, ptr %arrayidx4, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercStopSegment(i32 noundef %currMBNum, i32 noundef %segment, i32 noundef %bitPos, ptr noundef %errorVar) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %errorVar, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %0 = load i32, ptr %concealment, align 8, !tbaa !13
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %segments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %1 = load ptr, ptr %segments, align 8, !tbaa !15
  %idxprom = sext i32 %segment to i64
  %endMBPos = getelementptr inbounds %struct.ercSegment_s, ptr %1, i64 %idxprom, i32 1
  store i32 %currMBNum, ptr %endMBPos, align 4, !tbaa !22
  %currSegment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 6
  %2 = load i32, ptr %currSegment, align 8, !tbaa !25
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %currSegment, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrSegmentLost(i32 noundef %picSizeX, ptr nocapture noundef %errorVar) local_unnamed_addr #9 {
land.lhs.true:
  %currSegment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 6
  %0 = load i32, ptr %currSegment, align 8, !tbaa !25
  %sub = add nsw i32 %0, -1
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %1 = load i32, ptr %concealment, align 8, !tbaa !13
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end65, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %currSegmentCorrupted = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 8
  %2 = load i32, ptr %currSegmentCorrupted, align 8, !tbaa !27
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 9
  %3 = load i32, ptr %nOfCorruptedSegments, align 4, !tbaa !26
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %nOfCorruptedSegments, align 4, !tbaa !26
  store i32 1, ptr %currSegmentCorrupted, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %segments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %4 = load ptr, ptr %segments, align 8, !tbaa !15
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.ercSegment_s, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !21
  %endMBPos = getelementptr inbounds %struct.ercSegment_s, ptr %4, i64 %idxprom, i32 1
  %6 = load i32, ptr %endMBPos, align 4, !tbaa !22
  %cmp7.not104 = icmp sgt i32 %5, %6
  br i1 %cmp7.not104, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %7 = load ptr, ptr %yCondition, align 8, !tbaa !14
  %shr = ashr i32 %picSizeX, 4
  %shr8 = ashr i32 %picSizeX, 3
  %uCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %8 = load ptr, ptr %uCondition, align 8, !tbaa !16
  %vCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  %9 = load ptr, ptr %vCondition, align 8, !tbaa !17
  %10 = sext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %11, %shr
  %shl = shl i32 %div, 1
  %mul = mul nsw i32 %shl, %shr8
  %rem = srem i32 %11, %shr
  %shl10 = shl nsw i32 %rem, 1
  %add11 = add nsw i32 %mul, %shl10
  %idxprom13 = sext i32 %add11 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %7, i64 %idxprom13
  store i32 1, ptr %arrayidx14, align 4, !tbaa !28
  %add26 = or i32 %add11, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %7, i64 %idxprom27
  store i32 1, ptr %arrayidx28, align 4, !tbaa !28
  %add33 = or i32 %shl, 1
  %mul35 = mul nsw i32 %add33, %shr8
  %add39 = add nsw i32 %mul35, %shl10
  %idxprom41 = sext i32 %add39 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %7, i64 %idxprom41
  store i32 1, ptr %arrayidx42, align 4, !tbaa !28
  %add54 = add nsw i32 %add39, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %7, i64 %idxprom55
  store i32 1, ptr %arrayidx56, align 4, !tbaa !28
  %arrayidx58 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 1, ptr %arrayidx58, align 4, !tbaa !28
  %arrayidx60 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  store i32 1, ptr %arrayidx60, align 4, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %endMBPos, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %cmp7.not.not = icmp slt i64 %indvars.iv, %13
  br i1 %cmp7.not.not, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body, %if.end
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, ptr %4, i64 %idxprom, i32 2
  store i32 1, ptr %fCorrupted, align 4, !tbaa !19
  br label %if.end65

if.end65:                                         ; preds = %for.end, %land.lhs.true
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrSegmentOK(i32 noundef %picSizeX, ptr nocapture noundef readonly %errorVar) local_unnamed_addr #9 {
land.lhs.true:
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %0 = load i32, ptr %concealment, align 8, !tbaa !13
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %currSegment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 6
  %1 = load i32, ptr %currSegment, align 8, !tbaa !25
  %sub = add nsw i32 %1, -1
  %segments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 5
  %2 = load ptr, ptr %segments, align 8, !tbaa !15
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.ercSegment_s, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !21
  %endMBPos = getelementptr inbounds %struct.ercSegment_s, ptr %2, i64 %idxprom, i32 1
  %4 = load i32, ptr %endMBPos, align 4, !tbaa !22
  %cmp.not96 = icmp sgt i32 %3, %4
  br i1 %cmp.not96, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %5 = load ptr, ptr %yCondition, align 8, !tbaa !14
  %shr = ashr i32 %picSizeX, 4
  %shr5 = ashr i32 %picSizeX, 3
  %uCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %6 = load ptr, ptr %uCondition, align 8, !tbaa !16
  %vCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  %7 = load ptr, ptr %vCondition, align 8, !tbaa !17
  %8 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = trunc i64 %indvars.iv to i32
  %div = sdiv i32 %9, %shr
  %shl = shl i32 %div, 1
  %mul = mul nsw i32 %shl, %shr5
  %rem = srem i32 %9, %shr
  %shl7 = shl nsw i32 %rem, 1
  %add8 = add nsw i32 %mul, %shl7
  %idxprom10 = sext i32 %add8 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %5, i64 %idxprom10
  store i32 3, ptr %arrayidx11, align 4, !tbaa !28
  %add23 = or i32 %add8, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %5, i64 %idxprom24
  store i32 3, ptr %arrayidx25, align 4, !tbaa !28
  %add30 = or i32 %shl, 1
  %mul32 = mul nsw i32 %add30, %shr5
  %add36 = add nsw i32 %mul32, %shl7
  %idxprom38 = sext i32 %add36 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %5, i64 %idxprom38
  store i32 3, ptr %arrayidx39, align 4, !tbaa !28
  %add51 = add nsw i32 %add36, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %5, i64 %idxprom52
  store i32 3, ptr %arrayidx53, align 4, !tbaa !28
  %arrayidx55 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 3, ptr %arrayidx55, align 4, !tbaa !28
  %arrayidx57 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 3, ptr %arrayidx57, align 4, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %endMBPos, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %11
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %if.then
  %fCorrupted = getelementptr inbounds %struct.ercSegment_s, ptr %2, i64 %idxprom, i32 2
  store i32 0, ptr %fCorrupted, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrMBConcealed(i32 noundef %currMBNum, i32 noundef %comp, i32 noundef %picSizeX, ptr noundef readonly %errorVar) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %errorVar, null
  br i1 %tobool.not, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %0 = load i32, ptr %concealment, align 8, !tbaa !13
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end62, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %comp, -1
  %spec.select = select i1 %cmp, i32 %comp, i32 0
  switch i32 %spec.select, label %if.end62 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb53
    i32 2, label %if.then.sw.bb59_crit_edge
  ]

if.then.sw.bb59_crit_edge:                        ; preds = %if.then
  %.pre = sext i32 %currMBNum to i64
  br label %sw.bb59

sw.bb:                                            ; preds = %if.then
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %1 = load ptr, ptr %yCondition, align 8, !tbaa !14
  %shr = ashr i32 %picSizeX, 4
  %div = sdiv i32 %currMBNum, %shr
  %shl = shl i32 %div, 1
  %shr3 = ashr i32 %picSizeX, 3
  %mul = mul nsw i32 %shl, %shr3
  %rem = srem i32 %currMBNum, %shr
  %shl5 = shl nsw i32 %rem, 1
  %add6 = add nsw i32 %mul, %shl5
  %idxprom = sext i32 %add6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 2, ptr %arrayidx, align 4, !tbaa !28
  %add19 = or i32 %add6, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %1, i64 %idxprom20
  store i32 2, ptr %arrayidx21, align 4, !tbaa !28
  %add26 = or i32 %shl, 1
  %mul28 = mul nsw i32 %add26, %shr3
  %add32 = add nsw i32 %mul28, %shl5
  %idxprom34 = sext i32 %add32 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %1, i64 %idxprom34
  store i32 2, ptr %arrayidx35, align 4, !tbaa !28
  %add47 = add nsw i32 %add32, 1
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %1, i64 %idxprom48
  store i32 2, ptr %arrayidx49, align 4, !tbaa !28
  br i1 %cmp, label %if.end62, label %sw.bb59.critedge

sw.bb53:                                          ; preds = %if.then
  %uCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %2 = load ptr, ptr %uCondition, align 8, !tbaa !16
  %idxprom54 = sext i32 %currMBNum to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %2, i64 %idxprom54
  store i32 2, ptr %arrayidx55, align 4, !tbaa !28
  br i1 %cmp, label %if.end62, label %sw.bb59

sw.bb59.critedge:                                 ; preds = %sw.bb
  %uCondition.c = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %3 = load ptr, ptr %uCondition.c, align 8, !tbaa !16
  %idxprom54.c = sext i32 %currMBNum to i64
  %arrayidx55.c = getelementptr inbounds i32, ptr %3, i64 %idxprom54.c
  store i32 2, ptr %arrayidx55.c, align 4, !tbaa !28
  br label %sw.bb59

sw.bb59:                                          ; preds = %if.then.sw.bb59_crit_edge, %sw.bb59.critedge, %sw.bb53
  %idxprom60.pre-phi = phi i64 [ %.pre, %if.then.sw.bb59_crit_edge ], [ %idxprom54.c, %sw.bb59.critedge ], [ %idxprom54, %sw.bb53 ]
  %vCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  %4 = load ptr, ptr %vCondition, align 8, !tbaa !17
  %arrayidx61 = getelementptr inbounds i32, ptr %4, i64 %idxprom60.pre-phi
  store i32 2, ptr %arrayidx61, align 4, !tbaa !28
  br label %if.end62

if.end62:                                         ; preds = %if.then, %sw.bb59, %sw.bb, %sw.bb53, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"ercVariables_s", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !11, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 48}
!13 = !{!10, !11, i64 64}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 16}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !11, i64 4}
!19 = !{!20, !11, i64 8}
!20 = !{!"ercSegment_s", !11, i64 0, !11, i64 4, !11, i64 8}
!21 = !{!20, !11, i64 0}
!22 = !{!20, !11, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !11, i64 40}
!26 = !{!10, !11, i64 60}
!27 = !{!10, !11, i64 56}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
