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
define dso_local void @OpenRTPFile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %2, ptr @bits, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.1, ptr noundef %5) #11
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #11
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @CloseRTPFile() local_unnamed_addr #3 {
  %1 = load ptr, ptr @bits, align 8, !tbaa !5
  %2 = tail call i32 @fclose(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRTPNALU(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #12
  %7 = getelementptr inbounds %struct.RTPpacket_t, ptr %2, i64 0, i32 12
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call noalias dereferenceable_or_null(65508) ptr @malloc(i64 noundef 65508) #12
  %12 = getelementptr inbounds %struct.RTPpacket_t, ptr %2, i64 0, i32 10
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @bits, align 8, !tbaa !5
  %17 = tail call i32 @RTPReadPacket(ptr noundef nonnull %2, ptr noundef %16)
  %18 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 5
  store i32 1, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !15
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.RTPpacket_t, ptr %2, i64 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !16
  store i32 %25, ptr %19, align 4, !tbaa !15
  %26 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %26, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = lshr i8 %31, 7
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %18, align 4, !tbaa !13
  %34 = load i8, ptr %30, align 1, !tbaa !18
  %35 = lshr i8 %34, 5
  %36 = and i8 %35, 3
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 4
  store i32 %37, ptr %38, align 8, !tbaa !19
  %39 = load i8, ptr %30, align 1, !tbaa !18
  %40 = and i8 %39, 31
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !20
  tail call void @free(ptr noundef %28) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @free(ptr noundef %43) #11
  tail call void @free(ptr noundef nonnull %2) #11
  %44 = load i32, ptr %19, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %21, %15, %23
  %46 = phi i32 [ %44, %23 ], [ -1, %15 ], [ 0, %21 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RTPReadPacket(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = tail call i64 @ftell(ptr noundef %1)
  %5 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 13
  %6 = tail call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef %1)
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  %14 = tail call i32 @fseek(ptr noundef %1, i64 noundef %13, i32 noundef 0)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  tail call void @exit(i32 noundef -1) #13
  unreachable

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 8, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %18, ptr noundef %1)
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %24)
  tail call void @exit(i32 noundef -1) #13
  unreachable

26:                                               ; preds = %16
  %27 = tail call i32 @DecomposeRTPpacket(ptr noundef nonnull %0), !range !22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef -700) #13
  unreachable

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %2, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @DecomposeRTPpacket(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = lshr i8 %4, 6
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %0, align 8, !tbaa !23
  %7 = load i8, ptr %3, align 1, !tbaa !18
  %8 = lshr i8 %7, 5
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !24
  %12 = load i8, ptr %3, align 1, !tbaa !18
  %13 = lshr i8 %12, 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !25
  %17 = load i8, ptr %3, align 1, !tbaa !18
  %18 = and i8 %17, 15
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 3
  store i32 %19, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = lshr i8 %22, 7
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 4
  store i32 %24, ptr %25, align 8, !tbaa !27
  %26 = load i8, ptr %21, align 1, !tbaa !18
  %27 = and i8 %26, 127
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds i8, ptr %3, i64 2
  %32 = load i16, ptr %31, align 1
  store i16 %32, ptr %30, align 8
  %33 = load i32, ptr %30, align 8, !tbaa !29
  %34 = trunc i32 %33 to i16
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %30, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 8
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %37, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 9
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 1
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %41, align 4, !tbaa !31
  %45 = icmp eq i8 %5, 2
  %46 = icmp eq i8 %9, 0
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq i8 %14, 0
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp eq i8 %18, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %54, label %52

52:                                               ; preds = %1
  %53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @DumpRTPHeader(ptr noundef nonnull %0)
  br label %63

54:                                               ; preds = %1
  %55 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = add i32 %56, -12
  %58 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 11
  store i32 %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %3, i64 12
  %62 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %54, %52
  %64 = phi i32 [ -1, %52 ], [ 0, %54 ]
  ret i32 %64
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @DumpRTPHeader(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 10
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %72, i64 14
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %77, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 17
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 18
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 19
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = zext i8 %99 to i32
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 20
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %105)
  %107 = load ptr, ptr %2, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 21
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = zext i8 %109 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %110)
  %112 = load ptr, ptr %2, align 8, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %112, i64 22
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %115 = zext i8 %114 to i32
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %117, i64 23
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %120)
  %122 = load ptr, ptr %2, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = zext i8 %124 to i32
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %125)
  %127 = load ptr, ptr %2, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, ptr %127, i64 25
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = zext i8 %129 to i32
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %132, i64 26
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = zext i8 %134 to i32
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %135)
  %137 = load ptr, ptr %2, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %137, i64 27
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = zext i8 %139 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %140)
  %142 = load ptr, ptr %2, align 8, !tbaa !9
  %143 = getelementptr inbounds i8, ptr %142, i64 28
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = zext i8 %144 to i32
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %145)
  %147 = load ptr, ptr %2, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %147, i64 29
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = zext i8 %149 to i32
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %150)
  %152 = load i32, ptr %0, align 8, !tbaa !23
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %152)
  %154 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %155)
  %157 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !25
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %158)
  %160 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %161)
  %163 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !27
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %164)
  %166 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %167)
  %169 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !29
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %170)
  %172 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !30
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %173)
  %175 = getelementptr inbounds %struct.RTPpacket_t, ptr %0, i64 0, i32 9
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %176)
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
