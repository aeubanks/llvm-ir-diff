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
define dso_local i32 @GetAnnexbNALU(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #9
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %8, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %8 ]
  %11 = load ptr, ptr @bits, align 8, !tbaa !11
  %12 = tail call i32 @feof(ptr noundef %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @bits, align 8, !tbaa !11
  %16 = tail call i32 @fgetc(ptr noundef %15)
  %17 = trunc i32 %16 to i8
  %18 = add nuw i64 %10, 1
  %19 = getelementptr inbounds i8, ptr %5, i64 %10
  store i8 %17, ptr %19, align 1, !tbaa !12
  %20 = and i32 %16, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %9, label %22, !llvm.loop !13

22:                                               ; preds = %9, %14
  %23 = phi i64 [ %10, %9 ], [ %18, %14 ]
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr @bits, align 8, !tbaa !11
  %26 = tail call i32 @feof(ptr noundef %25) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @free(ptr noundef %5) #9
  br label %182

31:                                               ; preds = %28
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @free(ptr noundef %5) #9
  br label %182

33:                                               ; preds = %22
  %34 = shl i64 %23, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @free(ptr noundef nonnull %5) #9
  br label %182

42:                                               ; preds = %33
  %43 = icmp slt i32 %24, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @free(ptr noundef nonnull %5) #9
  br label %182

46:                                               ; preds = %42
  %47 = icmp eq i32 %24, 3
  %48 = add nsw i32 %24, -4
  %49 = select i1 %47, i32 3, i32 4
  %50 = select i1 %47, i32 0, i32 %48
  store i32 %49, ptr %0, align 8, !tbaa !15
  %51 = load i32, ptr @IsFirstByteStreamNALU, align 4, !tbaa !16
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne i32 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @free(ptr noundef nonnull %5) #9
  br label %182

57:                                               ; preds = %46
  store i32 0, ptr @IsFirstByteStreamNALU, align 4, !tbaa !16
  %58 = shl i64 %23, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %57, %125
  %61 = phi i64 [ %59, %57 ], [ %119, %125 ]
  %62 = load ptr, ptr @bits, align 8, !tbaa !11
  %63 = tail call i32 @feof(ptr noundef %62) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = add i64 %61, 4294967294
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %76, %68 ], [ 0, %65 ]
  %70 = sub i64 %67, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 0
  %76 = add nuw i64 %69, 1
  br i1 %75, label %68, label %77, !llvm.loop !17

77:                                               ; preds = %68
  %78 = trunc i64 %69 to i32
  %79 = add nsw i32 %66, -1
  %80 = load i32, ptr %0, align 8, !tbaa !15
  %81 = add i32 %80, %50
  %82 = add i32 %81, %78
  %83 = sub i32 %79, %82
  %84 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 1
  store i32 %83, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  %89 = zext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %88, i64 %89, i1 false)
  %90 = load ptr, ptr %85, align 8, !tbaa !19
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = lshr i8 %91, 7
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 5
  store i32 %93, ptr %94, align 4, !tbaa !20
  %95 = load i8, ptr %90, align 1, !tbaa !12
  %96 = lshr i8 %95, 5
  %97 = and i8 %96, 3
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 4
  store i32 %98, ptr %99, align 8, !tbaa !21
  %100 = load i8, ptr %90, align 1, !tbaa !12
  %101 = and i8 %100, 31
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 3
  store i32 %102, ptr %103, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %5) #9
  br label %182

104:                                              ; preds = %60
  %105 = load ptr, ptr @bits, align 8, !tbaa !11
  %106 = tail call i32 @fgetc(ptr noundef %105)
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %5, i64 %61
  store i8 %107, ptr %108, align 1, !tbaa !12
  %109 = add nsw i64 %61, -3
  %110 = getelementptr inbounds i8, ptr %5, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !12
  %112 = icmp ne i8 %111, 0
  %113 = getelementptr inbounds i8, ptr %110, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 0
  %116 = getelementptr inbounds i8, ptr %110, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = icmp eq i8 %117, 0
  %119 = add i64 %61, 1
  %120 = icmp eq i8 %107, 1
  %121 = select i1 %120, i1 %118, i1 false
  %122 = select i1 %121, i1 %115, i1 false
  %123 = xor i1 %122, true
  %124 = select i1 %123, i1 true, i1 %112
  br i1 %124, label %125, label %130

125:                                              ; preds = %104
  %126 = select i1 %120, i1 %118, i1 false
  %127 = select i1 %126, i1 %115, i1 false
  %128 = xor i1 %127, true
  %129 = and i1 %124, %128
  br i1 %129, label %60, label %143, !llvm.loop !23

130:                                              ; preds = %104
  %131 = add i64 %61, 4294967292
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ %140, %132 ], [ 0, %130 ]
  %134 = sub i64 %131, %133
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds i8, ptr %5, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = icmp eq i8 %138, 0
  %140 = add nuw i64 %133, 1
  br i1 %139, label %132, label %141, !llvm.loop !24

141:                                              ; preds = %132
  %142 = trunc i64 %133 to i32
  br label %146

143:                                              ; preds = %125
  br i1 %127, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %146

146:                                              ; preds = %141, %143, %144
  %147 = phi i32 [ 0, %144 ], [ %142, %141 ], [ 0, %143 ]
  %148 = phi i32 [ 0, %144 ], [ -4, %141 ], [ -3, %143 ]
  %149 = trunc i64 %119 to i32
  %150 = load ptr, ptr @bits, align 8, !tbaa !11
  %151 = sext i32 %148 to i64
  %152 = tail call i32 @fseek(ptr noundef %150, i64 noundef %151, i32 noundef 1)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.5, i32 noundef %148) #9
  tail call void @free(ptr noundef nonnull %5) #9
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 600) #9
  br label %156

156:                                              ; preds = %154, %146
  %157 = add nsw i32 %148, %149
  %158 = load i32, ptr %0, align 8, !tbaa !15
  %159 = add i32 %158, %50
  %160 = add i32 %147, %159
  %161 = sub i32 %157, %160
  %162 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 1
  store i32 %161, ptr %162, align 4, !tbaa !18
  %163 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds i8, ptr %5, i64 %165
  %167 = zext i32 %161 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %166, i64 %167, i1 false)
  %168 = load ptr, ptr %163, align 8, !tbaa !19
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = lshr i8 %169, 7
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 5
  store i32 %171, ptr %172, align 4, !tbaa !20
  %173 = load i8, ptr %168, align 1, !tbaa !12
  %174 = lshr i8 %173, 5
  %175 = and i8 %174, 3
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 4
  store i32 %176, ptr %177, align 8, !tbaa !21
  %178 = load i8, ptr %168, align 1, !tbaa !12
  %179 = and i8 %178, 31
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 3
  store i32 %180, ptr %181, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %5) #9
  br label %182

182:                                              ; preds = %156, %77, %55, %44, %40, %31, %30
  %183 = phi i32 [ 0, %30 ], [ -1, %31 ], [ -1, %40 ], [ -1, %44 ], [ -1, %55 ], [ %79, %77 ], [ %157, %156 ]
  ret i32 %183
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
define dso_local void @OpenBitstreamFile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.6)
  store ptr %2, ptr @bits, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @input, align 8, !tbaa !11
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.7, ptr noundef %5) #9
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #9
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @CloseBitstreamFile() local_unnamed_addr #6 {
  %1 = load ptr, ptr @bits, align 8, !tbaa !11
  %2 = tail call i32 @fclose(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @CheckZeroByteNonVCL(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = add i32 %4, -9
  %9 = icmp ult i32 %8, -2
  %10 = add i32 %4, -6
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %4, 12
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = icmp ult i32 %4, 19
  %16 = load i32, ptr @LastAccessUnitExists, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %22, label %23

19:                                               ; preds = %7
  %20 = load i32, ptr @LastAccessUnitExists, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %19
  store i32 0, ptr @LastAccessUnitExists, align 4, !tbaa !16
  store i32 0, ptr @NALUCount, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %19, %22, %14, %12
  %24 = load i32, ptr @NALUCount, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @NALUCount, align 4, !tbaa !16
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i1 %9, i1 false
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %0, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %33

33:                                               ; preds = %23, %28, %31, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @CheckZeroByteVCL(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.NALU_t, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i32, ptr @LastAccessUnitExists, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 1, ptr @NALUCount, align 4, !tbaa !16
  store i32 1, ptr @LastAccessUnitExists, align 4, !tbaa !16
  br label %15

11:                                               ; preds = %7
  %12 = load i32, ptr @NALUCount, align 4, !tbaa !16
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @NALUCount, align 4, !tbaa !16
  %14 = icmp eq i32 %12, 0
  store i32 1, ptr @LastAccessUnitExists, align 4, !tbaa !16
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %11
  %16 = load i32, ptr %0, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %20

20:                                               ; preds = %11, %15, %18, %2
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
