; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/rtp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/rtp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTPpacket_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@bits = common dso_local local_unnamed_addr global ptr null, align 8
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Cannot open RTP file '%s'\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-1\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-2\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GetRTPNALU-3\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Version (V): %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Padding (P): %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Extension (X): %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CSRC count (CC): %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Marker bit (M): %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Payload Type (PT): %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Sequence Number: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Timestamp: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SSRC: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"RTPReadPacket: File corruption, could not read %d bytes\0A\00", align 1
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
@str = private unnamed_addr constant [67 x i8] c"DecomposeRTPpacket, RTP header consistency problem, header follows\00", align 1
@str.19 = private unnamed_addr constant [43 x i8] c"Errors reported by DecomposePacket(), exit\00", align 1
@str.20 = private unnamed_addr constant [63 x i8] c"RTPReadPacket: File corruption, could not read Timestamp, exit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @OpenRTPFile(ptr nocapture noundef readonly %fn) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen64(ptr noundef %fn, ptr noundef nonnull @.str)
  store ptr %call, ptr @bits, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.1, ptr noundef %0) #11
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @CloseRTPFile() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @bits, align 8, !tbaa !5
  %call = tail call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRTPNALU(ptr nocapture noundef %nalu) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #12
  %packet = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 12
  store ptr %call1, ptr %packet, align 8, !tbaa !9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #12
  %payload = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 10
  store ptr %call5, ptr %payload, align 8, !tbaa !12
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %0 = load ptr, ptr @bits, align 8, !tbaa !5
  %call9 = tail call i32 @RTPReadPacket(ptr noundef nonnull %call, ptr noundef %0)
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 5
  store i32 1, ptr %forbidden_bit, align 4, !tbaa !13
  %len = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 1
  store i32 0, ptr %len, align 4, !tbaa !15
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp13 = icmp eq i32 %call9, 0
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end12
  %paylen = getelementptr inbounds %struct.RTPpacket_t, ptr %call, i64 0, i32 11
  %1 = load i32, ptr %paylen, align 8, !tbaa !16
  store i32 %1, ptr %len, align 4, !tbaa !15
  %buf = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 6
  %2 = load ptr, ptr %buf, align 8, !tbaa !17
  %3 = load ptr, ptr %payload, align 8, !tbaa !12
  %conv = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %conv, i1 false)
  %4 = load ptr, ptr %buf, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = lshr i8 %5, 7
  %shr = zext i8 %6 to i32
  store i32 %shr, ptr %forbidden_bit, align 4, !tbaa !13
  %7 = load i8, ptr %4, align 1, !tbaa !18
  %8 = lshr i8 %7, 5
  %9 = and i8 %8, 3
  %and26 = zext i8 %9 to i32
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 4
  store i32 %and26, ptr %nal_reference_idc, align 8, !tbaa !19
  %10 = load i8, ptr %4, align 1, !tbaa !18
  %11 = and i8 %10, 31
  %and30 = zext i8 %11 to i32
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, ptr %nalu, i64 0, i32 3
  store i32 %and30, ptr %nal_unit_type, align 4, !tbaa !20
  tail call void @free(ptr noundef %3) #11
  %12 = load ptr, ptr %packet, align 8, !tbaa !9
  tail call void @free(ptr noundef %12) #11
  tail call void @free(ptr noundef nonnull %call) #11
  %13 = load i32, ptr %len, align 4, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.end8, %if.end15
  %retval.0 = phi i32 [ %13, %if.end15 ], [ -1, %if.end8 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RTPReadPacket(ptr nocapture noundef %p, ptr nocapture noundef %bits) local_unnamed_addr #0 {
entry:
  %intime = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intime) #11
  %call = tail call i64 @ftell(ptr noundef %bits)
  %packlen = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 13
  %call1 = tail call i64 @fread(ptr noundef nonnull %packlen, i64 noundef 1, i64 noundef 4, ptr noundef %bits)
  %cmp.not = icmp eq i64 %call1, 4
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call3 = call i64 @fread(ptr noundef nonnull %intime, i64 noundef 1, i64 noundef 4, ptr noundef %bits)
  %cmp4.not = icmp eq i64 %call3, 4
  br i1 %cmp4.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %sext = shl i64 %call, 32
  %conv7 = ashr exact i64 %sext, 32
  %call8 = tail call i32 @fseek(ptr noundef %bits, i64 noundef %conv7, i32 noundef 0)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  tail call void @exit(i32 noundef -1) #13
  unreachable

if.end10:                                         ; preds = %if.end
  %0 = load i32, ptr %packlen, align 8, !tbaa !21
  %conv12 = zext i32 %0 to i64
  %packet = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 12
  %1 = load ptr, ptr %packet, align 8, !tbaa !9
  %call15 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %conv12, ptr noundef %bits)
  %cmp16.not = icmp eq i64 %call15, %conv12
  br i1 %cmp16.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end10
  %2 = load i32, ptr %packlen, align 8, !tbaa !21
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %2)
  tail call void @exit(i32 noundef -1) #13
  unreachable

if.end21:                                         ; preds = %if.end10
  %call22 = tail call i32 @DecomposeRTPpacket(ptr noundef nonnull %p), !range !22
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef -700) #13
  unreachable

if.end27:                                         ; preds = %if.end21
  %3 = load i32, ptr %packlen, align 8, !tbaa !21
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end27
  %retval.0 = phi i32 [ %3, %if.end27 ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intime) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @DecomposeRTPpacket(ptr nocapture noundef %p) local_unnamed_addr #3 {
entry:
  %packet = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %packet, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !18
  %2 = lshr i8 %1, 6
  %shr = zext i8 %2 to i32
  store i32 %shr, ptr %p, align 8, !tbaa !23
  %3 = load i8, ptr %0, align 1, !tbaa !18
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 1
  %and5 = zext i8 %5 to i32
  %p6 = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 1
  store i32 %and5, ptr %p6, align 4, !tbaa !24
  %6 = load i8, ptr %0, align 1, !tbaa !18
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 1
  %and11 = zext i8 %8 to i32
  %x = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 2
  store i32 %and11, ptr %x, align 8, !tbaa !25
  %9 = load i8, ptr %0, align 1, !tbaa !18
  %10 = and i8 %9, 15
  %and16 = zext i8 %10 to i32
  %cc = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 3
  store i32 %and16, ptr %cc, align 4, !tbaa !26
  %arrayidx18 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %arrayidx18, align 1, !tbaa !18
  %12 = lshr i8 %11, 7
  %shr20 = zext i8 %12 to i32
  %m = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 4
  store i32 %shr20, ptr %m, align 8, !tbaa !27
  %13 = load i8, ptr %arrayidx18, align 1, !tbaa !18
  %14 = and i8 %13, 127
  %and26 = zext i8 %14 to i32
  %pt = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 5
  store i32 %and26, ptr %pt, align 4, !tbaa !28
  %seq = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 6
  %arrayidx28 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i16, ptr %arrayidx28, align 1
  store i16 %15, ptr %seq, align 8
  %16 = load i32, ptr %seq, align 8, !tbaa !29
  %conv30 = trunc i32 %16 to i16
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %conv30)
  %conv31 = zext i16 %rev.i to i32
  store i32 %conv31, ptr %seq, align 8, !tbaa !29
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 8
  %arrayidx34 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %arrayidx34, align 1
  %or7.i = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %or7.i, ptr %timestamp, align 8, !tbaa !30
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 9
  %arrayidx39 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %arrayidx39, align 1
  %or7.i94 = tail call i32 @llvm.bswap.i32(i32 %18)
  store i32 %or7.i94, ptr %ssrc, align 4, !tbaa !31
  %cmp.not = icmp eq i8 %2, 2
  %cmp46.not = icmp eq i8 %5, 0
  %or.cond = select i1 %cmp.not, i1 %cmp46.not, i1 false
  %cmp50.not = icmp eq i8 %8, 0
  %or.cond95 = select i1 %or.cond, i1 %cmp50.not, i1 false
  %cmp54.not = icmp eq i8 %10, 0
  %or.cond96 = select i1 %or.cond95, i1 %cmp54.not, i1 false
  br i1 %or.cond96, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @DumpRTPHeader(ptr noundef nonnull %p)
  br label %return

if.end:                                           ; preds = %entry
  %packlen = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 13
  %19 = load i32, ptr %packlen, align 8, !tbaa !21
  %sub = add i32 %19, -12
  %paylen = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 11
  store i32 %sub, ptr %paylen, align 8, !tbaa !16
  %payload = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 10
  %20 = load ptr, ptr %payload, align 8, !tbaa !12
  %arrayidx58 = getelementptr inbounds i8, ptr %0, i64 12
  %conv60 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %arrayidx58, i64 %conv60, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpRTPHeader(ptr nocapture noundef readonly %p) local_unnamed_addr #3 {
entry:
  %packet = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 12
  %0 = load ptr, ptr %packet, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !18
  %conv = zext i8 %1 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv)
  %2 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx.1, align 1, !tbaa !18
  %conv.1 = zext i8 %3 to i32
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.1)
  %4 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx.2, align 1, !tbaa !18
  %conv.2 = zext i8 %5 to i32
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.2)
  %6 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !18
  %conv.3 = zext i8 %7 to i32
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.3)
  %8 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.4 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx.4, align 1, !tbaa !18
  %conv.4 = zext i8 %9 to i32
  %call.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.4)
  %10 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.5 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx.5, align 1, !tbaa !18
  %conv.5 = zext i8 %11 to i32
  %call.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.5)
  %12 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.6 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx.6, align 1, !tbaa !18
  %conv.6 = zext i8 %13 to i32
  %call.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.6)
  %14 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx.7, align 1, !tbaa !18
  %conv.7 = zext i8 %15 to i32
  %call.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.7)
  %16 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.8 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %arrayidx.8, align 1, !tbaa !18
  %conv.8 = zext i8 %17 to i32
  %call.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.8)
  %18 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.9 = getelementptr inbounds i8, ptr %18, i64 9
  %19 = load i8, ptr %arrayidx.9, align 1, !tbaa !18
  %conv.9 = zext i8 %19 to i32
  %call.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.9)
  %20 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.10 = getelementptr inbounds i8, ptr %20, i64 10
  %21 = load i8, ptr %arrayidx.10, align 1, !tbaa !18
  %conv.10 = zext i8 %21 to i32
  %call.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.10)
  %22 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.11 = getelementptr inbounds i8, ptr %22, i64 11
  %23 = load i8, ptr %arrayidx.11, align 1, !tbaa !18
  %conv.11 = zext i8 %23 to i32
  %call.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.11)
  %24 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.12 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i8, ptr %arrayidx.12, align 1, !tbaa !18
  %conv.12 = zext i8 %25 to i32
  %call.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.12)
  %26 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.13 = getelementptr inbounds i8, ptr %26, i64 13
  %27 = load i8, ptr %arrayidx.13, align 1, !tbaa !18
  %conv.13 = zext i8 %27 to i32
  %call.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.13)
  %28 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.14 = getelementptr inbounds i8, ptr %28, i64 14
  %29 = load i8, ptr %arrayidx.14, align 1, !tbaa !18
  %conv.14 = zext i8 %29 to i32
  %call.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.14)
  %30 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.15 = getelementptr inbounds i8, ptr %30, i64 15
  %31 = load i8, ptr %arrayidx.15, align 1, !tbaa !18
  %conv.15 = zext i8 %31 to i32
  %call.15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.15)
  %32 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.16 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load i8, ptr %arrayidx.16, align 1, !tbaa !18
  %conv.16 = zext i8 %33 to i32
  %call.16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.16)
  %34 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.17 = getelementptr inbounds i8, ptr %34, i64 17
  %35 = load i8, ptr %arrayidx.17, align 1, !tbaa !18
  %conv.17 = zext i8 %35 to i32
  %call.17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.17)
  %36 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.18 = getelementptr inbounds i8, ptr %36, i64 18
  %37 = load i8, ptr %arrayidx.18, align 1, !tbaa !18
  %conv.18 = zext i8 %37 to i32
  %call.18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.18)
  %38 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.19 = getelementptr inbounds i8, ptr %38, i64 19
  %39 = load i8, ptr %arrayidx.19, align 1, !tbaa !18
  %conv.19 = zext i8 %39 to i32
  %call.19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.19)
  %40 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.20 = getelementptr inbounds i8, ptr %40, i64 20
  %41 = load i8, ptr %arrayidx.20, align 1, !tbaa !18
  %conv.20 = zext i8 %41 to i32
  %call.20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.20)
  %42 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.21 = getelementptr inbounds i8, ptr %42, i64 21
  %43 = load i8, ptr %arrayidx.21, align 1, !tbaa !18
  %conv.21 = zext i8 %43 to i32
  %call.21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.21)
  %44 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.22 = getelementptr inbounds i8, ptr %44, i64 22
  %45 = load i8, ptr %arrayidx.22, align 1, !tbaa !18
  %conv.22 = zext i8 %45 to i32
  %call.22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.22)
  %46 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.23 = getelementptr inbounds i8, ptr %46, i64 23
  %47 = load i8, ptr %arrayidx.23, align 1, !tbaa !18
  %conv.23 = zext i8 %47 to i32
  %call.23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.23)
  %48 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.24 = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load i8, ptr %arrayidx.24, align 1, !tbaa !18
  %conv.24 = zext i8 %49 to i32
  %call.24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.24)
  %50 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.25 = getelementptr inbounds i8, ptr %50, i64 25
  %51 = load i8, ptr %arrayidx.25, align 1, !tbaa !18
  %conv.25 = zext i8 %51 to i32
  %call.25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.25)
  %52 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.26 = getelementptr inbounds i8, ptr %52, i64 26
  %53 = load i8, ptr %arrayidx.26, align 1, !tbaa !18
  %conv.26 = zext i8 %53 to i32
  %call.26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.26)
  %54 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.27 = getelementptr inbounds i8, ptr %54, i64 27
  %55 = load i8, ptr %arrayidx.27, align 1, !tbaa !18
  %conv.27 = zext i8 %55 to i32
  %call.27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.27)
  %56 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.28 = getelementptr inbounds i8, ptr %56, i64 28
  %57 = load i8, ptr %arrayidx.28, align 1, !tbaa !18
  %conv.28 = zext i8 %57 to i32
  %call.28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.28)
  %58 = load ptr, ptr %packet, align 8, !tbaa !9
  %arrayidx.29 = getelementptr inbounds i8, ptr %58, i64 29
  %59 = load i8, ptr %arrayidx.29, align 1, !tbaa !18
  %conv.29 = zext i8 %59 to i32
  %call.29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv.29)
  %60 = load i32, ptr %p, align 8, !tbaa !23
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %60)
  %p2 = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 1
  %61 = load i32, ptr %p2, align 4, !tbaa !24
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %61)
  %x = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 2
  %62 = load i32, ptr %x, align 8, !tbaa !25
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %62)
  %cc = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 3
  %63 = load i32, ptr %cc, align 4, !tbaa !26
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %63)
  %m = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 4
  %64 = load i32, ptr %m, align 8, !tbaa !27
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %64)
  %pt = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 5
  %65 = load i32, ptr %pt, align 4, !tbaa !28
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %65)
  %seq = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 6
  %66 = load i32, ptr %seq, align 8, !tbaa !29
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %66)
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 8
  %67 = load i32, ptr %timestamp, align 8, !tbaa !30
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %67)
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, ptr %p, i64 0, i32 9
  %68 = load i32, ptr %ssrc, align 4, !tbaa !31
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %68)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 56}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 48, !6, i64 56, !11, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 40}
!13 = !{!14, !11, i64 20}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!15 = !{!14, !11, i64 4}
!16 = !{!10, !11, i64 48}
!17 = !{!14, !6, i64 24}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !11, i64 16}
!20 = !{!14, !11, i64 12}
!21 = !{!10, !11, i64 64}
!22 = !{i32 -1, i32 1}
!23 = !{!10, !11, i64 0}
!24 = !{!10, !11, i64 4}
!25 = !{!10, !11, i64 8}
!26 = !{!10, !11, i64 12}
!27 = !{!10, !11, i64 16}
!28 = !{!10, !11, i64 20}
!29 = !{!10, !11, i64 24}
!30 = !{!10, !11, i64 32}
!31 = !{!10, !11, i64 36}
