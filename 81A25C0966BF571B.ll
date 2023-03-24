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
define dso_local void @ercInit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @erc_errorVar, align 8, !tbaa !5
  tail call void @ercClose(ptr noundef %4)
  %5 = mul nsw i32 %1, %0
  %6 = ashr i32 %5, 6
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 24) #10
  store ptr %8, ptr @erc_object_list, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %15

15:                                               ; preds = %11, %14
  store i32 0, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.ercVariables_s, ptr %12, i64 0, i32 2
  %17 = getelementptr inbounds %struct.ercVariables_s, ptr %12, i64 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.ercVariables_s, ptr %12, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  store ptr %12, ptr @erc_errorVar, align 8, !tbaa !5
  store i32 %2, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @ercClose(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @free(ptr noundef %10) #11
  %11 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @free(ptr noundef %12) #11
  %13 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @free(ptr noundef %14) #11
  %15 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  tail call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #11
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr @erc_object_list, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #11
  store ptr null, ptr @erc_object_list, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ercOpen() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %4

4:                                                ; preds = %3, %0
  store i32 0, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 7
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ercSetErrorConcealment(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 10
  store i32 %1, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ercReset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %134, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %134, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !9
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #11
  store ptr null, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @free(ptr noundef %19) #11
  store ptr null, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @free(ptr noundef %21) #11
  store ptr null, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  tail call void @free(ptr noundef %23) #11
  store ptr null, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @free(ptr noundef %25) #11
  store ptr null, ptr %24, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %17, %13, %10
  %27 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = mul nsw i64 %31, 12
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #12
  %34 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !15
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  %37 = load ptr, ptr %34, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi ptr [ %37, %36 ], [ %33, %30 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %32, i1 false)
  %40 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 1
  store i32 %2, ptr %40, align 4, !tbaa !18
  %41 = shl nsw i32 %1, 2
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #12
  store ptr %44, ptr %27, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %47

47:                                               ; preds = %46, %38
  %48 = tail call noalias ptr @malloc(i64 noundef %43) #12
  %49 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 7
  store ptr %48, ptr %49, align 8, !tbaa !12
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %52

52:                                               ; preds = %51, %47
  %53 = sext i32 %1 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #12
  %56 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !16
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %59

59:                                               ; preds = %58, %52
  %60 = tail call noalias ptr @malloc(i64 noundef %54) #12
  %61 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 4
  store ptr %60, ptr %61, align 8, !tbaa !17
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #11
  br label %64

64:                                               ; preds = %63, %59
  store i32 %1, ptr %0, align 8, !tbaa !9
  %65 = load ptr, ptr %27, align 8, !tbaa !14
  br label %74

66:                                               ; preds = %26
  %67 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  store ptr %28, ptr %67, align 8, !tbaa !12
  store ptr %68, ptr %27, align 8, !tbaa !14
  %69 = shl nsw i32 %1, 2
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = sext i32 %1 to i64
  %73 = shl nsw i64 %72, 2
  br label %74

74:                                               ; preds = %66, %64
  %75 = phi i64 [ %73, %66 ], [ %54, %64 ]
  %76 = phi i64 [ %71, %66 ], [ %43, %64 ]
  %77 = phi ptr [ %68, %66 ], [ %65, %64 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %76, i1 false)
  %78 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %75, i1 false)
  %80 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %75, i1 false)
  %82 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = icmp eq i32 %83, %2
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = sext i32 %2 to i64
  %87 = mul nsw i64 %86, 12
  br label %97

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  tail call void @free(ptr noundef %90) #11
  %91 = sext i32 %2 to i64
  %92 = mul nsw i64 %91, 12
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #12
  store ptr %93, ptr %89, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %96

96:                                               ; preds = %95, %88
  store i32 %2, ptr %82, align 4, !tbaa !18
  br label %97

97:                                               ; preds = %85, %96
  %98 = phi i64 [ %87, %85 ], [ %92, %96 ]
  %99 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %98, i1 false)
  %101 = load i32, ptr %82, align 4, !tbaa !18
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %97
  %104 = load ptr, ptr %99, align 8, !tbaa !15
  %105 = add nsw i32 %1, -1
  %106 = zext i32 %101 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %101, 1
  br i1 %108, label %124, label %109

109:                                              ; preds = %103
  %110 = and i64 %106, 4294967294
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %121, %111 ]
  %113 = phi i64 [ 0, %109 ], [ %122, %111 ]
  %114 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %112, i32 2
  store i32 1, ptr %114, align 4, !tbaa !19
  %115 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %112
  store i32 0, ptr %115, align 4, !tbaa !21
  %116 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %112, i32 1
  store i32 %105, ptr %116, align 4, !tbaa !22
  %117 = or i64 %112, 1
  %118 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %117, i32 2
  store i32 1, ptr %118, align 4, !tbaa !19
  %119 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %117
  store i32 0, ptr %119, align 4, !tbaa !21
  %120 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %117, i32 1
  store i32 %105, ptr %120, align 4, !tbaa !22
  %121 = add nuw nsw i64 %112, 2
  %122 = add i64 %113, 2
  %123 = icmp eq i64 %122, %110
  br i1 %123, label %124, label %111, !llvm.loop !23

124:                                              ; preds = %111, %103
  %125 = phi i64 [ 0, %103 ], [ %121, %111 ]
  %126 = icmp eq i64 %107, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %125, i32 2
  store i32 1, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %125
  store i32 0, ptr %129, align 4, !tbaa !21
  %130 = getelementptr inbounds %struct.ercSegment_s, ptr %104, i64 %125, i32 1
  store i32 %105, ptr %130, align 4, !tbaa !22
  br label %131

131:                                              ; preds = %127, %124, %97
  %132 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 6
  store i32 0, ptr %132, align 8, !tbaa !25
  %133 = getelementptr inbounds %struct.ercVariables_s, ptr %0, i64 0, i32 9
  store i32 0, ptr %133, align 4, !tbaa !26
  br label %134

134:                                              ; preds = %131, %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercStartSegment(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.ercSegment_s, ptr %13, i64 %14, i32 2
  store i32 0, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.ercSegment_s, ptr %13, i64 %14
  store i32 %0, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %10, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercStopSegment(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.ercSegment_s, ptr %12, i64 %13, i32 1
  store i32 %0, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %10, %6, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrSegmentLost(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !26
  store i32 1, ptr %10, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds %struct.ercSegment_s, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.ercSegment_s, ptr %19, i64 %20, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %64, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = ashr i32 %0, 4
  %30 = ashr i32 %0, 3
  %31 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = sext i32 %22 to i64
  br label %36

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %35, %26 ], [ %60, %36 ]
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, %29
  %40 = shl i32 %39, 1
  %41 = mul nsw i32 %40, %30
  %42 = srem i32 %38, %29
  %43 = shl nsw i32 %42, 1
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  store i32 1, ptr %46, align 4, !tbaa !28
  %47 = or i32 %44, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %28, i64 %48
  store i32 1, ptr %49, align 4, !tbaa !28
  %50 = or i32 %40, 1
  %51 = mul nsw i32 %50, %30
  %52 = add nsw i32 %51, %43
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %28, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !28
  %55 = add nsw i32 %52, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %28, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !28
  %58 = getelementptr inbounds i32, ptr %32, i64 %37
  store i32 1, ptr %58, align 4, !tbaa !28
  %59 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 1, ptr %59, align 4, !tbaa !28
  %60 = add nsw i64 %37, 1
  %61 = load i32, ptr %23, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %37, %62
  br i1 %63, label %36, label %64, !llvm.loop !29

64:                                               ; preds = %36, %17
  %65 = getelementptr inbounds %struct.ercSegment_s, ptr %19, i64 %20, i32 2
  store i32 1, ptr %65, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrSegmentOK(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %struct.ercSegment_s, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.ercSegment_s, ptr %11, i64 %12, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %56, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = ashr i32 %0, 4
  %22 = ashr i32 %0, 3
  %23 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.ercVariables_s, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = sext i32 %14 to i64
  br label %28

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %27, %18 ], [ %52, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = sdiv i32 %30, %21
  %32 = shl i32 %31, 1
  %33 = mul nsw i32 %32, %22
  %34 = srem i32 %30, %21
  %35 = shl nsw i32 %34, 1
  %36 = add nsw i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %20, i64 %37
  store i32 3, ptr %38, align 4, !tbaa !28
  %39 = or i32 %36, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %20, i64 %40
  store i32 3, ptr %41, align 4, !tbaa !28
  %42 = or i32 %32, 1
  %43 = mul nsw i32 %42, %22
  %44 = add nsw i32 %43, %35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %20, i64 %45
  store i32 3, ptr %46, align 4, !tbaa !28
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %20, i64 %48
  store i32 3, ptr %49, align 4, !tbaa !28
  %50 = getelementptr inbounds i32, ptr %24, i64 %29
  store i32 3, ptr %50, align 4, !tbaa !28
  %51 = getelementptr inbounds i32, ptr %26, i64 %29
  store i32 3, ptr %51, align 4, !tbaa !28
  %52 = add nsw i64 %29, 1
  %53 = load i32, ptr %15, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %29, %54
  br i1 %55, label %28, label %56, !llvm.loop !30

56:                                               ; preds = %28, %6
  %57 = getelementptr inbounds %struct.ercSegment_s, ptr %11, i64 %12, i32 2
  store i32 0, ptr %57, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %56, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercMarkCurrMBConcealed(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, -1
  %12 = select i1 %11, i32 %1, i32 0
  switch i32 %12, label %54 [
    i32 0, label %15
    i32 1, label %39
    i32 2, label %13
  ]

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  br label %49

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ashr i32 %2, 4
  %19 = sdiv i32 %0, %18
  %20 = shl i32 %19, 1
  %21 = ashr i32 %2, 3
  %22 = mul nsw i32 %20, %21
  %23 = srem i32 %0, %18
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %17, i64 %26
  store i32 2, ptr %27, align 4, !tbaa !28
  %28 = or i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %17, i64 %29
  store i32 2, ptr %30, align 4, !tbaa !28
  %31 = or i32 %20, 1
  %32 = mul nsw i32 %31, %21
  %33 = add nsw i32 %32, %24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %17, i64 %34
  store i32 2, ptr %35, align 4, !tbaa !28
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %17, i64 %37
  store i32 2, ptr %38, align 4, !tbaa !28
  br i1 %11, label %54, label %44

39:                                               ; preds = %10
  %40 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 2, ptr %43, align 4, !tbaa !28
  br i1 %11, label %54, label %49

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 2, ptr %48, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %13, %44, %39
  %50 = phi i64 [ %14, %13 ], [ %47, %44 ], [ %42, %39 ]
  %51 = getelementptr inbounds %struct.ercVariables_s, ptr %3, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds i32, ptr %52, i64 %50
  store i32 2, ptr %53, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %10, %49, %15, %39, %6, %4
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
