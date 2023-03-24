; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/loopFilter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/loopFilter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@__const.DeblockMb.filterNon8x8LumaEdgesFlag = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@chroma_edge = internal unnamed_addr constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\FF\FF\03"], [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\FF\01\02\02", [4 x i8] c"\FF\FF\03\03"]], align 16
@mixedModeEdgeFlag = common dso_local local_unnamed_addr global i8 0, align 1
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@EdgeLoop.pelnum_cr = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16
@fieldModeFilteringFlag = common dso_local local_unnamed_addr global i8 0, align 1
@ALPHA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = internal unnamed_addr constant [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @DeblockPicture(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 31
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call void @DeblockMb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %7)
  %8 = add nuw i32 %7, 1
  %9 = load i32, ptr %3, align 8, !tbaa !5
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !12

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DeblockMb(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.DeblockMb.filterNon8x8LumaEdgesFlag, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 45
  store i32 1, ptr %12, align 4, !tbaa !16
  call void @get_mb_pos(i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #5
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 30
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %24, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %24, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 29
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %16, 16
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i1 %17, i1 false
  br label %37

37:                                               ; preds = %32, %3
  %38 = phi i1 [ %17, %3 ], [ %36, %32 ]
  %39 = load i32, ptr %1, align 8, !tbaa !27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = icmp eq i32 %28, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 20
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = freeze i32 %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37, %43
  br label %49

49:                                               ; preds = %41, %43, %48
  %50 = phi i32 [ 2, %48 ], [ 4, %43 ], [ 4, %41 ]
  %51 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !28
  switch i32 %52, label %68 [
    i32 1, label %162
    i32 2, label %53
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 26
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp eq i32 %28, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 20
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 0
  %61 = and i32 %2, 1
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %62, %60
  br i1 %63, label %64, label %68

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 27
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %57, %49, %64
  %69 = phi i1 [ %67, %64 ], [ %38, %49 ], [ true, %57 ]
  %70 = phi i32 [ %55, %64 ], [ %15, %49 ], [ %55, %57 ]
  %71 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  store i32 %2, ptr %71, align 4, !tbaa !31
  call void @CheckAvailabilityOfNeighbors() #5
  %72 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 50
  %73 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 17
  %74 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 18
  %75 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %76 = icmp ne ptr %11, null
  %77 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 21
  %78 = getelementptr inbounds ptr, ptr %11, i64 1
  %79 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %20, i32 20
  %80 = icmp ne i32 %70, 0
  br label %81

81:                                               ; preds = %68, %161
  %82 = phi i1 [ false, %68 ], [ true, %161 ]
  %83 = phi i1 [ true, %68 ], [ false, %161 ]
  %84 = phi i64 [ 0, %68 ], [ 1, %161 ]
  %85 = select i1 %82, i1 %69, i1 false
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = xor i1 %82, true
  %88 = select i1 %87, i1 %80, i1 false
  br label %89

89:                                               ; preds = %81, %86
  %90 = phi i1 [ %88, %86 ], [ true, %81 ]
  %91 = trunc i64 %84 to i32
  br label %92

92:                                               ; preds = %89, %158
  %93 = phi i64 [ 0, %89 ], [ %159, %158 ]
  %94 = icmp ne i64 %93, 0
  %95 = select i1 %94, i1 true, i1 %90
  br i1 %95, label %96, label %158

96:                                               ; preds = %92
  %97 = load i32, ptr %72, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @chroma_edge, i64 0, i64 %84, i64 %93, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !33
  %101 = sext i8 %100 to i32
  %102 = trunc i64 %93 to i32
  call void @GetStrength(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %2, i32 noundef %91, i32 noundef %102, i32 noundef %50, ptr noundef nonnull %1)
  %103 = load i8, ptr %4, align 16, !tbaa !33
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %96, %105
  %106 = phi i64 [ %108, %105 ], [ 1, %96 ]
  %107 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %106
  %108 = add nuw nsw i64 %106, 1
  %109 = load i8, ptr %107, align 1, !tbaa !33
  %110 = icmp ugt i64 %106, 14
  %111 = icmp ne i8 %109, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %105, !llvm.loop !34

113:                                              ; preds = %105
  br i1 %111, label %114, label %134

114:                                              ; preds = %96, %113
  %115 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %93
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %73, align 8, !tbaa !35
  %120 = load i32, ptr %74, align 4, !tbaa !36
  %121 = load i32, ptr %75, align 8, !tbaa !37
  call void @EdgeLoop(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %2, i32 noundef %119, i32 noundef %120, i32 noundef %91, i32 noundef %102, i32 noundef %121, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  br label %122

122:                                              ; preds = %118, %114
  %123 = icmp sgt i8 %100, -1
  %124 = select i1 %76, i1 %123, i1 false
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !38
  %127 = load i32, ptr %73, align 8, !tbaa !35
  %128 = load i32, ptr %74, align 4, !tbaa !36
  %129 = load i32, ptr %77, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %126, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %2, i32 noundef %127, i32 noundef %128, i32 noundef %91, i32 noundef %101, i32 noundef %129, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1)
  %130 = load ptr, ptr %78, align 8, !tbaa !38
  %131 = load i32, ptr %73, align 8, !tbaa !35
  %132 = load i32, ptr %74, align 4, !tbaa !36
  %133 = load i32, ptr %77, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %130, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %2, i32 noundef %131, i32 noundef %132, i32 noundef %91, i32 noundef %101, i32 noundef %133, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  br label %134

134:                                              ; preds = %122, %125, %113
  %135 = select i1 %83, i1 true, i1 %94
  br i1 %135, label %158, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %79, align 4, !tbaa !26
  %138 = icmp eq i32 %137, 0
  %139 = load i8, ptr @mixedModeEdgeFlag, align 1
  %140 = icmp ne i8 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %158

142:                                              ; preds = %136
  store i32 2, ptr %12, align 4, !tbaa !16
  call void @GetStrength(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 4, i32 noundef %50, ptr noundef nonnull %1)
  %143 = load i32, ptr %73, align 8, !tbaa !35
  %144 = load i32, ptr %74, align 4, !tbaa !36
  %145 = load i32, ptr %75, align 8, !tbaa !37
  call void @EdgeLoop(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %2, i32 noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 4, i32 noundef %145, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  %146 = icmp sgt i8 %100, -1
  %147 = select i1 %76, i1 %146, i1 false
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !38
  %150 = load i32, ptr %73, align 8, !tbaa !35
  %151 = load i32, ptr %74, align 4, !tbaa !36
  %152 = load i32, ptr %77, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %149, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %2, i32 noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 4, i32 noundef %152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1)
  %153 = load ptr, ptr %78, align 8, !tbaa !38
  %154 = load i32, ptr %73, align 8, !tbaa !35
  %155 = load i32, ptr %74, align 4, !tbaa !36
  %156 = load i32, ptr %77, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %153, ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %2, i32 noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 4, i32 noundef %156, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  br label %157

157:                                              ; preds = %148, %142
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %92, %157, %136, %134
  %159 = add nuw nsw i64 %93, 1
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %161, label %92, !llvm.loop !40

161:                                              ; preds = %158
  br i1 %83, label %81, label %162, !llvm.loop !41

162:                                              ; preds = %161, %49
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @get_mb_pos(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @GetStrength(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pix_pos, align 4
  %11 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %17, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 37
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  %26 = add i32 %3, -1
  %27 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = sext i32 %2 to i64
  %30 = icmp eq i32 %3, 0
  %31 = shl i32 %4, 2
  %32 = icmp slt i32 %4, 4
  %33 = select i1 %32, i32 %31, i32 1
  %34 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 2
  %35 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 3
  %36 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %37 = getelementptr inbounds %struct.macroblock, ptr %28, i64 %29, i32 20
  %38 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 45
  %39 = icmp eq i32 %4, 0
  %40 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 29
  %41 = getelementptr inbounds %struct.macroblock, ptr %28, i64 %29, i32 6
  %42 = getelementptr inbounds %struct.macroblock, ptr %28, i64 %29, i32 9
  %43 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %44 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  br label %45

45:                                               ; preds = %7, %363
  %46 = phi i64 [ 0, %7 ], [ %364, %363 ]
  %47 = trunc i64 %46 to i32
  %48 = select i1 %30, i32 %31, i32 %47
  %49 = select i1 %30, i32 %47, i32 %33
  %50 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %51 = add i32 %26, %48
  %52 = sub nsw i32 %49, %3
  call void %50(i32 noundef %2, i32 noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef nonnull %10) #5
  %53 = load i32, ptr %34, align 4, !tbaa !45
  %54 = load i32, ptr %35, align 4, !tbaa !47
  %55 = load ptr, ptr %27, align 8, !tbaa !21
  %56 = load i32, ptr %36, align 4, !tbaa !48
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %37, align 4, !tbaa !26
  %59 = getelementptr inbounds %struct.macroblock, ptr %55, i64 %57, i32 20
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp ne i32 %58, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %63 = and i32 %49, -4
  %64 = ashr i32 %48, 2
  %65 = add nsw i32 %63, %64
  %66 = and i32 %54, -4
  %67 = ashr i32 %53, 2
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %38, align 8, !tbaa !49
  %70 = add i32 %69, -3
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %72, label %92

72:                                               ; preds = %45
  br i1 %39, label %73, label %89

73:                                               ; preds = %72
  %74 = load i32, ptr %40, align 8, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 8, !tbaa !27
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %78, %30
  br i1 %79, label %88, label %89

80:                                               ; preds = %73
  %81 = load i32, ptr %59, align 4, !tbaa !26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %37, align 4, !tbaa !26
  %85 = icmp eq i32 %84, 0
  %86 = or i1 %30, %85
  br i1 %86, label %88, label %89

87:                                               ; preds = %80
  br i1 %30, label %88, label %89

88:                                               ; preds = %76, %83, %87
  br label %89

89:                                               ; preds = %76, %83, %72, %87, %88
  %90 = phi i8 [ 4, %88 ], [ 3, %87 ], [ 3, %72 ], [ 3, %83 ], [ 3, %76 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 %46
  store i8 %90, ptr %91, align 1, !tbaa !33
  br label %363

92:                                               ; preds = %45
  br i1 %39, label %93, label %109

93:                                               ; preds = %92
  %94 = load i32, ptr %40, align 8, !tbaa !25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 8, !tbaa !27
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %98, %30
  br i1 %99, label %108, label %109

100:                                              ; preds = %93
  %101 = load i32, ptr %59, align 4, !tbaa !26
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i32, ptr %37, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %30, %105
  br i1 %106, label %108, label %109

107:                                              ; preds = %100
  br i1 %30, label %108, label %109

108:                                              ; preds = %96, %103, %107
  br label %109

109:                                              ; preds = %96, %103, %92, %107, %108
  %110 = phi i8 [ 4, %108 ], [ 3, %107 ], [ 3, %92 ], [ 3, %103 ], [ 3, %96 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 %46
  store i8 %110, ptr %111, align 1, !tbaa !33
  %112 = getelementptr inbounds %struct.macroblock, ptr %55, i64 %57, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !50
  switch i32 %113, label %114 [
    i32 9, label %363
    i32 10, label %363
    i32 13, label %363
    i32 14, label %363
  ]

114:                                              ; preds = %109
  %115 = load i32, ptr %41, align 8, !tbaa !50
  switch i32 %115, label %116 [
    i32 9, label %363
    i32 10, label %363
    i32 13, label %363
    i32 14, label %363
  ]

116:                                              ; preds = %114
  %117 = load i64, ptr %42, align 8, !tbaa !51
  %118 = zext i32 %65 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %117, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.macroblock, ptr %55, i64 %57, i32 9
  %124 = load i64, ptr %123, align 8, !tbaa !51
  %125 = zext i32 %68 to i64
  %126 = shl nuw i64 1, %125
  %127 = and i64 %124, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122, %116
  store i8 2, ptr %111, align 1, !tbaa !33
  br label %363

130:                                              ; preds = %122
  %131 = load i8, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i8 1, ptr %111, align 1, !tbaa !33
  br label %363

134:                                              ; preds = %130
  %135 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !38
  call void %135(i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %136 = load i32, ptr %9, align 4, !tbaa !20
  %137 = shl i32 %136, 2
  %138 = ashr i32 %65, 2
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %8, align 4, !tbaa !20
  %141 = shl i32 %140, 2
  %142 = and i32 %64, 3
  %143 = or i32 %141, %142
  %144 = load i32, ptr %43, align 4, !tbaa !52
  %145 = ashr i32 %144, 2
  %146 = load i32, ptr %44, align 4, !tbaa !53
  %147 = ashr i32 %146, 2
  %148 = sext i32 %139 to i64
  %149 = getelementptr inbounds ptr, ptr %18, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = icmp slt i8 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %134
  %156 = getelementptr inbounds ptr, ptr %23, i64 %148
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = getelementptr inbounds i64, ptr %157, i64 %151
  %159 = load i64, ptr %158, align 8, !tbaa !54
  br label %160

160:                                              ; preds = %134, %155
  %161 = phi i64 [ %159, %155 ], [ -9223372036854775808, %134 ]
  %162 = sext i32 %145 to i64
  %163 = getelementptr inbounds ptr, ptr %18, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = sext i32 %147 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = icmp slt i8 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds ptr, ptr %23, i64 %162
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds i64, ptr %171, i64 %165
  %173 = load i64, ptr %172, align 8, !tbaa !54
  br label %174

174:                                              ; preds = %160, %169
  %175 = phi i64 [ %173, %169 ], [ -9223372036854775808, %160 ]
  %176 = getelementptr inbounds ptr, ptr %20, i64 %148
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds i8, ptr %177, i64 %151
  %179 = load i8, ptr %178, align 1, !tbaa !33
  %180 = icmp slt i8 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds ptr, ptr %25, i64 %148
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = getelementptr inbounds i64, ptr %183, i64 %151
  %185 = load i64, ptr %184, align 8, !tbaa !54
  br label %186

186:                                              ; preds = %174, %181
  %187 = phi i64 [ %185, %181 ], [ -9223372036854775808, %174 ]
  %188 = getelementptr inbounds ptr, ptr %20, i64 %162
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds i8, ptr %189, i64 %165
  %191 = load i8, ptr %190, align 1, !tbaa !33
  %192 = icmp slt i8 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds ptr, ptr %25, i64 %162
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds i64, ptr %195, i64 %165
  %197 = load i64, ptr %196, align 8, !tbaa !54
  br label %198

198:                                              ; preds = %186, %193
  %199 = phi i64 [ %197, %193 ], [ -9223372036854775808, %186 ]
  %200 = icmp eq i64 %161, %175
  %201 = icmp eq i64 %187, %199
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = icmp eq i64 %161, %199
  %205 = icmp eq i64 %187, %175
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %362

207:                                              ; preds = %203, %198
  store i8 0, ptr %111, align 1, !tbaa !33
  %208 = icmp eq i64 %161, %187
  %209 = getelementptr inbounds ptr, ptr %13, i64 %148
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = getelementptr inbounds ptr, ptr %210, i64 %151
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = load i16, ptr %212, align 2, !tbaa !55
  %214 = sext i16 %213 to i32
  br i1 %208, label %299, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds i16, ptr %212, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !55
  %218 = sext i16 %217 to i32
  %219 = getelementptr inbounds ptr, ptr %15, i64 %148
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = getelementptr inbounds ptr, ptr %220, i64 %151
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = load i16, ptr %222, align 2, !tbaa !55
  %224 = sext i16 %223 to i32
  br i1 %200, label %225, label %262

225:                                              ; preds = %215
  %226 = getelementptr inbounds ptr, ptr %13, i64 %162
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = getelementptr inbounds ptr, ptr %227, i64 %165
  %229 = load ptr, ptr %228, align 8, !tbaa !38
  %230 = load i16, ptr %229, align 2, !tbaa !55
  %231 = sext i16 %230 to i32
  %232 = sub nsw i32 %214, %231
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = getelementptr inbounds i16, ptr %229, i64 1
  %235 = load i16, ptr %234, align 2, !tbaa !55
  %236 = sext i16 %235 to i32
  %237 = sub nsw i32 %218, %236
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = icmp sge i32 %238, %5
  %240 = getelementptr inbounds ptr, ptr %15, i64 %162
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = getelementptr inbounds ptr, ptr %241, i64 %165
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = load i16, ptr %243, align 2, !tbaa !55
  %245 = sext i16 %244 to i32
  %246 = sub nsw i32 %224, %245
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = or i32 %247, %233
  %249 = icmp ugt i32 %248, 3
  %250 = or i1 %239, %249
  %251 = getelementptr inbounds i16, ptr %222, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !55
  %253 = sext i16 %252 to i32
  %254 = getelementptr inbounds i16, ptr %243, i64 1
  %255 = load i16, ptr %254, align 2, !tbaa !55
  %256 = sext i16 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = icmp sge i32 %258, %5
  %260 = or i1 %250, %259
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %111, align 1, !tbaa !33
  br label %363

262:                                              ; preds = %215
  %263 = getelementptr inbounds ptr, ptr %15, i64 %162
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = getelementptr inbounds ptr, ptr %264, i64 %165
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = load i16, ptr %266, align 2, !tbaa !55
  %268 = sext i16 %267 to i32
  %269 = sub nsw i32 %214, %268
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = getelementptr inbounds i16, ptr %266, i64 1
  %272 = load i16, ptr %271, align 2, !tbaa !55
  %273 = sext i16 %272 to i32
  %274 = sub nsw i32 %218, %273
  %275 = call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = icmp sge i32 %275, %5
  %277 = getelementptr inbounds ptr, ptr %13, i64 %162
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = getelementptr inbounds ptr, ptr %278, i64 %165
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %281 = load i16, ptr %280, align 2, !tbaa !55
  %282 = sext i16 %281 to i32
  %283 = sub nsw i32 %224, %282
  %284 = call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = or i32 %284, %270
  %286 = icmp ugt i32 %285, 3
  %287 = or i1 %276, %286
  %288 = getelementptr inbounds i16, ptr %222, i64 1
  %289 = load i16, ptr %288, align 2, !tbaa !55
  %290 = sext i16 %289 to i32
  %291 = getelementptr inbounds i16, ptr %280, i64 1
  %292 = load i16, ptr %291, align 2, !tbaa !55
  %293 = sext i16 %292 to i32
  %294 = sub nsw i32 %290, %293
  %295 = call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = icmp sge i32 %295, %5
  %297 = or i1 %287, %296
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %111, align 1, !tbaa !33
  br label %363

299:                                              ; preds = %207
  %300 = getelementptr inbounds ptr, ptr %13, i64 %162
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %302 = getelementptr inbounds ptr, ptr %301, i64 %165
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  %304 = load i16, ptr %303, align 2, !tbaa !55
  %305 = sext i16 %304 to i32
  %306 = sub nsw i32 %214, %305
  %307 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = getelementptr inbounds i16, ptr %212, i64 1
  %309 = load i16, ptr %308, align 2, !tbaa !55
  %310 = sext i16 %309 to i32
  %311 = getelementptr inbounds i16, ptr %303, i64 1
  %312 = load i16, ptr %311, align 2, !tbaa !55
  %313 = sext i16 %312 to i32
  %314 = sub nsw i32 %310, %313
  %315 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = icmp sge i32 %315, %5
  %317 = getelementptr inbounds ptr, ptr %15, i64 %148
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = getelementptr inbounds ptr, ptr %318, i64 %151
  %320 = load ptr, ptr %319, align 8, !tbaa !38
  %321 = load i16, ptr %320, align 2, !tbaa !55
  %322 = sext i16 %321 to i32
  %323 = getelementptr inbounds ptr, ptr %15, i64 %162
  %324 = load ptr, ptr %323, align 8, !tbaa !38
  %325 = getelementptr inbounds ptr, ptr %324, i64 %165
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %327 = load i16, ptr %326, align 2, !tbaa !55
  %328 = sext i16 %327 to i32
  %329 = sub nsw i32 %322, %328
  %330 = call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = or i32 %330, %307
  %332 = icmp ugt i32 %331, 3
  %333 = or i1 %316, %332
  %334 = getelementptr inbounds i16, ptr %320, i64 1
  %335 = load i16, ptr %334, align 2, !tbaa !55
  %336 = sext i16 %335 to i32
  %337 = getelementptr inbounds i16, ptr %326, i64 1
  %338 = load i16, ptr %337, align 2, !tbaa !55
  %339 = sext i16 %338 to i32
  %340 = sub nsw i32 %336, %339
  %341 = call i32 @llvm.abs.i32(i32 %340, i1 true)
  %342 = icmp sge i32 %341, %5
  %343 = or i1 %333, %342
  br i1 %343, label %344, label %359

344:                                              ; preds = %299
  %345 = sub nsw i32 %214, %328
  %346 = call i32 @llvm.abs.i32(i32 %345, i1 true)
  %347 = sub nsw i32 %310, %339
  %348 = call i32 @llvm.abs.i32(i32 %347, i1 true)
  %349 = icmp sge i32 %348, %5
  %350 = sub nsw i32 %322, %305
  %351 = call i32 @llvm.abs.i32(i32 %350, i1 true)
  %352 = or i32 %346, %351
  %353 = icmp ugt i32 %352, 3
  %354 = or i1 %353, %349
  %355 = sub nsw i32 %336, %313
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  %357 = icmp sge i32 %356, %5
  %358 = or i1 %357, %354
  br label %359

359:                                              ; preds = %344, %299
  %360 = phi i1 [ false, %299 ], [ %358, %344 ]
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %111, align 1, !tbaa !33
  br label %363

362:                                              ; preds = %203
  store i8 1, ptr %111, align 1, !tbaa !33
  br label %363

363:                                              ; preds = %114, %114, %114, %114, %109, %109, %109, %109, %89, %129, %362, %225, %262, %359, %133
  %364 = add nuw nsw i64 %46, 1
  %365 = icmp eq i64 %364, 16
  br i1 %365, label %366, label %45, !llvm.loop !56

366:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EdgeLoop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = alloca %struct.pix_pos, align 4
  %14 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #5
  %15 = icmp ne i32 %9, 0
  %16 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 102
  %17 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 101
  %18 = select i1 %15, ptr %16, ptr %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = add nsw i32 %19, -8
  br i1 %15, label %21, label %29

21:                                               ; preds = %12
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 50
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [4 x i32]], ptr @EdgeLoop.pelnum_cr, i64 0, i64 %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %387

29:                                               ; preds = %12, %21
  %30 = phi i32 [ %27, %21 ], [ 16, %12 ]
  %31 = icmp ne i32 %6, 0
  %32 = shl i32 %7, 2
  %33 = icmp slt i32 %7, 4
  %34 = select i1 %33, i32 %32, i32 1
  %35 = add i32 %6, -1
  %36 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 39
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %39 = icmp eq i32 %30, 8
  %40 = select i1 %15, i1 %39, i1 false
  %41 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 5
  %42 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 4
  %43 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %44 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 107
  %47 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 108
  %48 = select i1 %31, i32 %8, i32 1
  %49 = select i1 %31, i32 %8, i32 1
  br label %50

50:                                               ; preds = %29, %382
  %51 = phi i32 [ 0, %29 ], [ %385, %382 ]
  %52 = phi i32 [ 0, %29 ], [ %384, %382 ]
  %53 = phi i32 [ 0, %29 ], [ %383, %382 ]
  %54 = select i1 %31, i32 %51, i32 %32
  %55 = select i1 %31, i32 %34, i32 %51
  %56 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  call void %56(i32 noundef %3, i32 noundef %54, i32 noundef %55, i32 noundef %9, ptr noundef nonnull %14) #5
  %57 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %58 = add i32 %35, %54
  %59 = sub nsw i32 %55, %6
  call void %57(i32 noundef %3, i32 noundef %58, i32 noundef %59, i32 noundef %9, ptr noundef nonnull %13) #5
  %60 = load ptr, ptr %36, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %37
  %62 = load i32, ptr %38, align 4, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %63
  %65 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %37, i32 20
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %50
  %69 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %63, i32 20
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %68, %50
  %73 = phi i1 [ true, %50 ], [ %71, %68 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @fieldModeFilteringFlag, align 1, !tbaa !33
  br i1 %40, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr %65, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %63, i32 20
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = shl nuw i32 %51, 1
  br label %89

84:                                               ; preds = %78, %75
  %85 = shl nuw i32 %51, 1
  %86 = and i32 %85, -4
  %87 = and i32 %51, 1
  %88 = or i32 %86, %87
  br label %89

89:                                               ; preds = %72, %82, %84
  %90 = phi i32 [ %83, %82 ], [ %88, %84 ], [ %51, %72 ]
  %91 = load i32, ptr %13, align 4, !tbaa !57
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %37, i32 16
  %95 = load i32, ptr %94, align 4, !tbaa !28
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %382

97:                                               ; preds = %93, %89
  %98 = select i1 %31, i1 %73, i1 false
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = load i32, ptr %65, align 4, !tbaa !26
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = shl nsw i32 %8, %102
  %104 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %63, i32 20
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = shl nsw i32 %8, %107
  br label %109

109:                                              ; preds = %97, %99
  %110 = phi i32 [ %103, %99 ], [ %48, %97 ]
  %111 = phi i32 [ %108, %99 ], [ %49, %97 ]
  %112 = load i32, ptr %41, align 4, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load i32, ptr %42, align 4, !tbaa !53
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i32, ptr %43, align 4, !tbaa !52
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load i32, ptr %44, align 4, !tbaa !53
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  br i1 %15, label %126, label %132

126:                                              ; preds = %109
  %127 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %63, i32 1, i64 %45
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %37, i32 1, i64 %45
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = add nsw i32 %130, %128
  br label %136

132:                                              ; preds = %109
  %133 = load i32, ptr %64, align 8, !tbaa !58
  %134 = load i32, ptr %61, align 8, !tbaa !58
  %135 = add nsw i32 %134, %133
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i32 [ %131, %126 ], [ %135, %132 ]
  %138 = add nsw i32 %137, 1
  %139 = ashr i32 %138, 1
  %140 = add nsw i32 %139, %4
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = call i32 @llvm.smin.i32(i32 %141, i32 51)
  %143 = add nsw i32 %139, %5
  %144 = call i32 @llvm.smax.i32(i32 %143, i32 0)
  %145 = call i32 @llvm.smin.i32(i32 %144, i32 51)
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !33
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, %20
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !33
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, %20
  %156 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %146
  %157 = load i16, ptr %125, align 2, !tbaa !55
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %118, align 2, !tbaa !55
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 0, %111
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %125, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !55
  %165 = zext i16 %164 to i32
  %166 = sext i32 %110 to i64
  %167 = getelementptr inbounds i16, ptr %118, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !55
  %169 = zext i16 %168 to i32
  %170 = shl nsw i32 %161, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %125, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !55
  %174 = zext i16 %173 to i32
  %175 = shl nsw i32 %110, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %118, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !55
  %179 = zext i16 %178 to i32
  %180 = mul i32 %111, -3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %125, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !55
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %110, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %118, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !55
  %189 = zext i16 %188 to i32
  %190 = sext i32 %90 to i64
  %191 = getelementptr inbounds i8, ptr %1, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !33
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %382, label %194

194:                                              ; preds = %136
  %195 = sub nsw i32 %160, %158
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = icmp slt i32 %196, %150
  br i1 %197, label %198, label %382

198:                                              ; preds = %194
  %199 = zext i8 %192 to i64
  %200 = getelementptr inbounds i8, ptr %156, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !33
  %202 = zext i8 %201 to i32
  %203 = shl i32 %202, %20
  %204 = sub nsw i32 %160, %169
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = sub nsw i32 %205, %155
  %207 = sub nsw i32 %158, %165
  %208 = call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = sub nsw i32 %208, %155
  %210 = and i32 %206, %209
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %382

212:                                              ; preds = %198
  br i1 %15, label %213, label %216

213:                                              ; preds = %212
  %214 = add nuw nsw i32 %160, %158
  %215 = icmp eq i8 %192, 4
  br i1 %215, label %227, label %321

216:                                              ; preds = %212
  %217 = sub nsw i32 %160, %179
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = icmp slt i32 %218, %155
  %220 = zext i1 %219 to i32
  %221 = sub nsw i32 %158, %174
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = icmp slt i32 %222, %155
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %160, %158
  %226 = icmp eq i8 %192, 4
  br i1 %226, label %240, label %321

227:                                              ; preds = %213
  %228 = shl nuw nsw i32 %169, 1
  %229 = add nuw nsw i32 %160, 2
  %230 = add nuw nsw i32 %229, %165
  %231 = add nuw nsw i32 %230, %228
  %232 = lshr i32 %231, 2
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %118, align 2, !tbaa !55
  %234 = shl nuw nsw i32 %165, 1
  %235 = add nuw nsw i32 %158, 2
  %236 = add nuw nsw i32 %235, %234
  %237 = add nuw nsw i32 %236, %169
  %238 = lshr i32 %237, 2
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %125, align 2, !tbaa !55
  br label %382

240:                                              ; preds = %216
  %241 = ashr i32 %150, 2
  %242 = add nsw i32 %241, 2
  %243 = icmp slt i32 %196, %242
  %244 = zext i1 %243 to i32
  %245 = and i32 %220, %244
  %246 = and i32 %224, %244
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %240
  %249 = add nuw nsw i32 %225, %169
  %250 = shl nuw nsw i32 %249, 1
  %251 = add nuw nsw i32 %165, 4
  %252 = add nuw nsw i32 %251, %250
  %253 = add nuw nsw i32 %252, %179
  %254 = lshr i32 %253, 3
  br label %261

255:                                              ; preds = %240
  %256 = shl nuw nsw i32 %169, 1
  %257 = add nuw nsw i32 %160, 2
  %258 = add nuw nsw i32 %257, %165
  %259 = add nuw nsw i32 %258, %256
  %260 = lshr i32 %259, 2
  br label %261

261:                                              ; preds = %255, %248
  %262 = phi i32 [ %254, %248 ], [ %260, %255 ]
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %118, align 2, !tbaa !55
  %264 = icmp eq i32 %246, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %261
  %266 = add nuw nsw i32 %225, %165
  %267 = shl nuw nsw i32 %266, 1
  %268 = add nuw nsw i32 %169, 4
  %269 = add nuw nsw i32 %268, %267
  %270 = add nuw nsw i32 %269, %174
  %271 = lshr i32 %270, 3
  br label %278

272:                                              ; preds = %261
  %273 = shl nuw nsw i32 %165, 1
  %274 = add nuw nsw i32 %158, 2
  %275 = add nuw nsw i32 %274, %273
  %276 = add nuw nsw i32 %275, %169
  %277 = lshr i32 %276, 2
  br label %278

278:                                              ; preds = %272, %265
  %279 = phi i32 [ %271, %265 ], [ %277, %272 ]
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %125, align 2, !tbaa !55
  br i1 %247, label %287, label %281

281:                                              ; preds = %278
  %282 = add nuw nsw i32 %158, 2
  %283 = add nuw nsw i32 %282, %160
  %284 = add nuw nsw i32 %283, %169
  %285 = add nuw nsw i32 %284, %179
  %286 = lshr i32 %285, 2
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i32 [ %286, %281 ], [ %169, %278 ]
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %167, align 2, !tbaa !55
  br i1 %264, label %296, label %290

290:                                              ; preds = %287
  %291 = add nuw nsw i32 %158, 2
  %292 = add nuw nsw i32 %291, %160
  %293 = add nuw nsw i32 %292, %165
  %294 = add nuw nsw i32 %293, %174
  %295 = lshr i32 %294, 2
  br label %296

296:                                              ; preds = %287, %290
  %297 = phi i32 [ %295, %290 ], [ %165, %287 ]
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %163, align 2, !tbaa !55
  br i1 %247, label %307, label %299

299:                                              ; preds = %296
  %300 = add nuw nsw i32 %189, %179
  %301 = shl nuw nsw i32 %300, 1
  %302 = add nuw nsw i32 %225, 4
  %303 = add nuw nsw i32 %302, %169
  %304 = add nuw nsw i32 %303, %179
  %305 = add nuw nsw i32 %304, %301
  %306 = lshr i32 %305, 3
  br label %307

307:                                              ; preds = %296, %299
  %308 = phi i32 [ %306, %299 ], [ %179, %296 ]
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %177, align 2, !tbaa !55
  br i1 %264, label %318, label %310

310:                                              ; preds = %307
  %311 = add nuw nsw i32 %184, %174
  %312 = shl nuw nsw i32 %311, 1
  %313 = add nuw nsw i32 %225, %165
  %314 = add nuw nsw i32 %313, 4
  %315 = add nuw nsw i32 %314, %174
  %316 = add nuw nsw i32 %315, %312
  %317 = lshr i32 %316, 3
  br label %318

318:                                              ; preds = %307, %310
  %319 = phi i32 [ %317, %310 ], [ %174, %307 ]
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %172, align 2, !tbaa !55
  br label %382

321:                                              ; preds = %216, %213
  %322 = phi i32 [ %225, %216 ], [ %214, %213 ]
  %323 = phi i32 [ %224, %216 ], [ %52, %213 ]
  %324 = phi i32 [ %220, %216 ], [ %53, %213 ]
  %325 = add nsw i32 %203, 1
  %326 = add nsw i32 %323, %203
  %327 = add nsw i32 %326, %324
  %328 = select i1 %15, i32 %325, i32 %327
  %329 = sub nsw i32 0, %328
  %330 = shl nsw i32 %195, 2
  %331 = add nuw nsw i32 %165, 4
  %332 = sub nsw i32 %331, %169
  %333 = add nsw i32 %332, %330
  %334 = ashr i32 %333, 3
  %335 = call i32 @llvm.smax.i32(i32 %334, i32 %329)
  %336 = call i32 @llvm.smin.i32(i32 %335, i32 %328)
  %337 = add nsw i32 %336, %158
  %338 = call i32 @llvm.smax.i32(i32 %337, i32 0)
  %339 = sub nsw i32 %160, %336
  %340 = call i32 @llvm.smax.i32(i32 %339, i32 0)
  br i1 %15, label %376, label %341

341:                                              ; preds = %321
  %342 = load i32, ptr %46, align 4, !tbaa !59
  %343 = call i32 @llvm.smin.i32(i32 %338, i32 %342)
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %125, align 2, !tbaa !55
  %345 = call i32 @llvm.smin.i32(i32 %340, i32 %342)
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %118, align 2, !tbaa !55
  %347 = icmp eq i32 %323, 0
  br i1 %347, label %361, label %348

348:                                              ; preds = %341
  %349 = sub nsw i32 0, %203
  %350 = add nuw nsw i32 %322, 1
  %351 = lshr i32 %350, 1
  %352 = shl nuw nsw i32 %165, 1
  %353 = sub nsw i32 %174, %352
  %354 = add nsw i32 %353, %351
  %355 = ashr i32 %354, 1
  %356 = call i32 @llvm.smax.i32(i32 %355, i32 %349)
  %357 = call i32 @llvm.smin.i32(i32 %356, i32 %203)
  %358 = load i16, ptr %163, align 2, !tbaa !55
  %359 = trunc i32 %357 to i16
  %360 = add i16 %358, %359
  store i16 %360, ptr %163, align 2, !tbaa !55
  br label %361

361:                                              ; preds = %348, %341
  %362 = icmp eq i32 %324, 0
  br i1 %362, label %382, label %363

363:                                              ; preds = %361
  %364 = sub nsw i32 0, %203
  %365 = add nuw nsw i32 %322, 1
  %366 = lshr i32 %365, 1
  %367 = shl nuw nsw i32 %169, 1
  %368 = sub nsw i32 %179, %367
  %369 = add nsw i32 %368, %366
  %370 = ashr i32 %369, 1
  %371 = call i32 @llvm.smax.i32(i32 %370, i32 %364)
  %372 = call i32 @llvm.smin.i32(i32 %371, i32 %203)
  %373 = load i16, ptr %167, align 2, !tbaa !55
  %374 = trunc i32 %372 to i16
  %375 = add i16 %373, %374
  store i16 %375, ptr %167, align 2, !tbaa !55
  br label %382

376:                                              ; preds = %321
  %377 = load i32, ptr %47, align 8, !tbaa !60
  %378 = call i32 @llvm.smin.i32(i32 %338, i32 %377)
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %125, align 2, !tbaa !55
  %380 = call i32 @llvm.smin.i32(i32 %340, i32 %377)
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %118, align 2, !tbaa !55
  br label %382

382:                                              ; preds = %93, %194, %318, %227, %361, %363, %376, %198, %136
  %383 = phi i32 [ %53, %227 ], [ %245, %318 ], [ %324, %376 ], [ 1, %363 ], [ 0, %361 ], [ %53, %198 ], [ %53, %194 ], [ %53, %136 ], [ %53, %93 ]
  %384 = phi i32 [ %52, %227 ], [ %246, %318 ], [ %323, %376 ], [ %323, %363 ], [ %323, %361 ], [ %52, %198 ], [ %52, %194 ], [ %52, %136 ], [ %52, %93 ]
  %385 = add nuw nsw i32 %51, 1
  %386 = icmp eq i32 %385, %30
  br i1 %386, label %387, label %50, !llvm.loop !61

387:                                              ; preds = %382, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 316912}
!6 = !{!"storable_picture", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !9, i64 316824, !9, i64 316828, !9, i64 316832, !9, i64 316836, !9, i64 316840, !9, i64 316844, !9, i64 316848, !9, i64 316852, !9, i64 316856, !10, i64 316860, !9, i64 316864, !9, i64 316868, !9, i64 316872, !9, i64 316876, !9, i64 316880, !9, i64 316884, !9, i64 316888, !9, i64 316892, !9, i64 316896, !9, i64 316900, !9, i64 316904, !9, i64 316908, !9, i64 316912, !11, i64 316920, !11, i64 316928, !11, i64 316936, !11, i64 316944, !11, i64 316952, !11, i64 316960, !11, i64 316968, !11, i64 316976, !11, i64 316984, !11, i64 316992, !11, i64 317000, !11, i64 317008, !11, i64 317016, !9, i64 317024, !9, i64 317028, !9, i64 317032, !9, i64 317036, !9, i64 317040, !9, i64 317044, !9, i64 317048, !9, i64 317052, !9, i64 317056, !9, i64 317060, !9, i64 317064, !9, i64 317068, !9, i64 317072, !7, i64 317076, !9, i64 317084, !11, i64 317088, !9, i64 317096}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !11, i64 316920}
!15 = !{!6, !11, i64 316928}
!16 = !{!17, !9, i64 5628}
!17 = !{!"img_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !11, i64 5544, !11, i64 5552, !11, i64 5560, !11, i64 5568, !9, i64 5576, !9, i64 5580, !9, i64 5584, !9, i64 5588, !11, i64 5592, !11, i64 5600, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !11, i64 5632, !9, i64 5640, !9, i64 5644, !9, i64 5648, !9, i64 5652, !9, i64 5656, !9, i64 5660, !9, i64 5664, !9, i64 5668, !9, i64 5672, !9, i64 5676, !9, i64 5680, !9, i64 5684, !9, i64 5688, !9, i64 5692, !7, i64 5696, !9, i64 5708, !9, i64 5712, !9, i64 5716, !9, i64 5720, !9, i64 5724, !9, i64 5728, !9, i64 5732, !9, i64 5736, !9, i64 5740, !9, i64 5744, !9, i64 5748, !9, i64 5752, !9, i64 5756, !9, i64 5760, !9, i64 5764, !11, i64 5768, !11, i64 5776, !11, i64 5784, !9, i64 5792, !9, i64 5796, !9, i64 5800, !9, i64 5804, !9, i64 5808, !9, i64 5812, !9, i64 5816, !9, i64 5820, !9, i64 5824, !9, i64 5828, !9, i64 5832, !9, i64 5836, !9, i64 5840, !9, i64 5844, !9, i64 5848, !9, i64 5852, !9, i64 5856, !9, i64 5860, !9, i64 5864, !9, i64 5868, !9, i64 5872, !9, i64 5876, !9, i64 5880, !9, i64 5884, !9, i64 5888, !9, i64 5892, !9, i64 5896, !9, i64 5900, !9, i64 5904, !9, i64 5908, !9, i64 5912, !9, i64 5916, !9, i64 5920, !9, i64 5924, !9, i64 5928, !9, i64 5932, !9, i64 5936, !9, i64 5940, !9, i64 5944, !7, i64 5948, !7, i64 5972, !9, i64 5996, !9, i64 6000, !18, i64 6008, !18, i64 6016, !19, i64 6024, !19, i64 6040, !9, i64 6056, !9, i64 6060, !9, i64 6064, !9, i64 6068, !9, i64 6072, !9, i64 6076, !9, i64 6080, !9, i64 6084, !9, i64 6088, !9, i64 6092, !9, i64 6096, !9, i64 6100, !9, i64 6104}
!18 = !{!"long", !7, i64 0}
!19 = !{!"timeb", !18, i64 0, !10, i64 8, !10, i64 10, !10, i64 12}
!20 = !{!9, !9, i64 0}
!21 = !{!17, !11, i64 5600}
!22 = !{!23, !9, i64 396}
!23 = !{!"macroblock", !9, i64 0, !7, i64 4, !9, i64 12, !9, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !7, i64 44, !9, i64 300, !24, i64 304, !24, i64 312, !9, i64 320, !9, i64 324, !7, i64 328, !7, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400}
!24 = !{!"long long", !7, i64 0}
!25 = !{!6, !9, i64 316904}
!26 = !{!23, !9, i64 356}
!27 = !{!6, !7, i64 0}
!28 = !{!23, !9, i64 340}
!29 = !{!23, !9, i64 380}
!30 = !{!23, !9, i64 384}
!31 = !{!17, !9, i64 4}
!32 = !{!6, !9, i64 317044}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !13}
!35 = !{!23, !9, i64 344}
!36 = !{!23, !9, i64 348}
!37 = !{!6, !9, i64 316864}
!38 = !{!11, !11, i64 0}
!39 = !{!6, !9, i64 316872}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!6, !11, i64 316976}
!43 = !{!6, !11, i64 316952}
!44 = !{!6, !11, i64 316960}
!45 = !{!46, !9, i64 8}
!46 = !{!"pix_pos", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!47 = !{!46, !9, i64 12}
!48 = !{!46, !9, i64 4}
!49 = !{!6, !9, i64 317024}
!50 = !{!23, !9, i64 40}
!51 = !{!23, !24, i64 304}
!52 = !{!46, !9, i64 20}
!53 = !{!46, !9, i64 16}
!54 = !{!24, !24, i64 0}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !13}
!57 = !{!46, !9, i64 0}
!58 = !{!23, !9, i64 0}
!59 = !{!17, !9, i64 5900}
!60 = !{!17, !9, i64 5904}
!61 = distinct !{!61, !13}
