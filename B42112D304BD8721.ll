; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/subspic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/subspic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Substitute_Frame_Buffer.previous_temporal_reference = internal unnamed_addr global i32 0, align 4
@Substitute_Frame_Buffer.previous_anchor_temporal_reference = internal unnamed_addr global i32 0, align 4
@Substitute_Frame_Buffer.previous_picture_coding_type = internal unnamed_addr global i32 0, align 4
@Substitute_Frame_Buffer.bgate = internal unnamed_addr global i1 false, align 4
@Second_Field = external local_unnamed_addr global i32, align 4
@picture_structure = external local_unnamed_addr global i32, align 4
@picture_coding_type = external local_unnamed_addr global i32, align 4
@Substitute_Picture_Filename = external local_unnamed_addr global ptr, align 8
@forward_reference_frame = external global [3 x ptr], align 16
@temporal_reference = external local_unnamed_addr global i32, align 4
@backward_reference_frame = external global [3 x ptr], align 16
@current_frame = external global [3 x ptr], align 16
@.str = private unnamed_addr constant [40 x i8] c"ERROR: framenum (%d) is less than zero\0A\00", align 1
@Big_Picture_Flag = external local_unnamed_addr global i32, align 4
@substitute_frame = external local_unnamed_addr global [3 x ptr], align 16
@Coded_Picture_Width = external local_unnamed_addr global i32, align 4
@Coded_Picture_Height = external local_unnamed_addr global i32, align 4
@Chroma_Width = external local_unnamed_addr global i32, align 4
@Chroma_Height = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@Error_Text = external global [256 x i8], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"Couldn't open %s\0A\00", align 1
@chroma_format = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"ERROR: chroma_format (%d) not recognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s.Y\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s.U\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s.V\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"was able to read only %d bytes of %d of file %s\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"was unable to substitute frame\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Substitute_Frame_Buffer(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = load i32, ptr @Second_Field, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 3
  %10 = select i1 %9, i1 %5, i1 false
  %11 = load i32, ptr @picture_coding_type, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %10, label %28, label %13

13:                                               ; preds = %7
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = add nsw i32 %0, -1
  %16 = load ptr, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  tail call fastcc void @Read_Frame(ptr noundef %16, ptr noundef nonnull @forward_reference_frame, i32 noundef %15)
  br label %41

17:                                               ; preds = %13
  %18 = icmp ne i32 %11, 3
  %19 = load i1, ptr @Substitute_Frame_Buffer.bgate, align 4
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @Substitute_Frame_Buffer.previous_temporal_reference, align 4, !tbaa !5
  %23 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  %24 = add i32 %0, -1
  %25 = add i32 %24, %22
  %26 = sub i32 %25, %23
  %27 = load ptr, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  tail call fastcc void @Read_Frame(ptr noundef %27, ptr noundef nonnull @backward_reference_frame, i32 noundef %26)
  br label %41

28:                                               ; preds = %7
  br i1 %12, label %29, label %46

29:                                               ; preds = %28
  %30 = load i32, ptr @Substitute_Frame_Buffer.previous_picture_coding_type, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  %34 = load i32, ptr @Substitute_Frame_Buffer.previous_anchor_temporal_reference, align 4, !tbaa !5
  %35 = add i32 %0, -1
  %36 = add i32 %35, %33
  %37 = sub i32 %36, %34
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i32 [ %37, %32 ], [ %0, %29 ]
  %40 = load ptr, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  tail call fastcc void @Read_Frame(ptr noundef %40, ptr noundef nonnull @current_frame, i32 noundef %39)
  br label %41

41:                                               ; preds = %2, %38, %14, %21, %17
  %42 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %43 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %44 = load i32, ptr @Second_Field, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %28
  %47 = phi i1 [ %45, %41 ], [ true, %28 ]
  %48 = phi i32 [ %43, %41 ], [ %8, %28 ]
  %49 = phi i32 [ %42, %41 ], [ %11, %28 ]
  %50 = icmp eq i32 %49, 3
  store i1 %50, ptr @Substitute_Frame_Buffer.bgate, align 4
  %51 = icmp ne i32 %48, 3
  %52 = select i1 %51, i1 %47, i1 false
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  store i32 %54, ptr @Substitute_Frame_Buffer.previous_temporal_reference, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %53
  %56 = icmp ne i32 %49, 3
  %57 = icmp eq i32 %48, 3
  %58 = select i1 %57, i1 true, i1 %47
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr @temporal_reference, align 4, !tbaa !5
  store i32 %61, ptr @Substitute_Frame_Buffer.previous_anchor_temporal_reference, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  store i32 %49, ptr @Substitute_Frame_Buffer.previous_picture_coding_type, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Read_Frame(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  %10 = load i32, ptr @Big_Picture_Flag, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %123, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %17 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %16
  %19 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %19, label %27 [
    i32 3, label %20
    i32 2, label %22
    i32 1, label %24
  ]

20:                                               ; preds = %15
  %21 = mul nsw i32 %18, 3
  br label %29

22:                                               ; preds = %15
  %23 = shl nsw i32 %18, 1
  br label %29

24:                                               ; preds = %15
  %25 = mul nsw i32 %18, 3
  %26 = ashr i32 %25, 1
  br label %29

27:                                               ; preds = %15
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  br label %29

29:                                               ; preds = %27, %24, %22, %20
  %30 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %26, %24 ], [ %18, %27 ]
  %31 = mul nsw i32 %30, %2
  %32 = sext i32 %31 to i64
  %33 = tail call i32 @fseek(ptr noundef nonnull %13, i64 noundef %32, i32 noundef 0)
  %34 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %39, %29
  %37 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %53, label %77

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %48, %39 ], [ 0, %29 ]
  %41 = load ptr, ptr @substitute_frame, align 16, !tbaa !9
  %42 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = sext i32 %42 to i64
  %47 = tail call i64 @fread(ptr noundef %45, i64 noundef 1, i64 noundef %46, ptr noundef nonnull %13)
  %48 = add nuw nsw i32 %40, 1
  %49 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %39, label %36, !llvm.loop !11

51:                                               ; preds = %53
  %52 = icmp sgt i32 %63, 0
  br i1 %52, label %65, label %77

53:                                               ; preds = %36, %53
  %54 = phi i32 [ %62, %53 ], [ 0, %36 ]
  %55 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %56 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = sext i32 %56 to i64
  %61 = tail call i64 @fread(ptr noundef %59, i64 noundef 1, i64 noundef %60, ptr noundef nonnull %13)
  %62 = add nuw nsw i32 %54, 1
  %63 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %53, label %51, !llvm.loop !13

65:                                               ; preds = %51, %65
  %66 = phi i32 [ %74, %65 ], [ 0, %51 ]
  %67 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %68 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = sext i32 %68 to i64
  %73 = tail call i64 @fread(ptr noundef %71, i64 noundef 1, i64 noundef %72, ptr noundef nonnull %13)
  %74 = add nuw nsw i32 %66, 1
  %75 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %65, label %77, !llvm.loop !14

77:                                               ; preds = %65, %51, %36
  %78 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %126

79:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0, i32 noundef %2) #6
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %4) #6
  %82 = load ptr, ptr @substitute_frame, align 16, !tbaa !9
  %83 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %84 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %83
  %86 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 0) #6
  %87 = sext i32 %85 to i64
  %88 = call i64 @read(i32 noundef %86, ptr noundef %82, i64 noundef %87) #6
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %79
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %89, i32 noundef %85, ptr noundef nonnull %5)
  br label %93

93:                                               ; preds = %91, %79
  %94 = call i32 @close(i32 noundef %86) #6
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %4) #6
  %96 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %97 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %98 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %97
  %100 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 0) #6
  %101 = sext i32 %99 to i64
  %102 = call i64 @read(i32 noundef %100, ptr noundef %96, i64 noundef %101) #6
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %93
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %103, i32 noundef %99, ptr noundef nonnull %5)
  br label %107

107:                                              ; preds = %105, %93
  %108 = call i32 @close(i32 noundef %100) #6
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %4) #6
  %110 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %111 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %112 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %111
  %114 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 0) #6
  %115 = sext i32 %113 to i64
  %116 = call i64 @read(i32 noundef %114, ptr noundef %110, i64 noundef %115) #6
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %107
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %117, i32 noundef %113, ptr noundef nonnull %5)
  br label %121

121:                                              ; preds = %107, %119
  %122 = call i32 @close(i32 noundef %114) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  br label %126

123:                                              ; preds = %12
  %124 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0) #6
  %125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %126

126:                                              ; preds = %77, %121, %123
  %127 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %128 = icmp ne i32 %127, 0
  %129 = load i32, ptr @picture_coding_type, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %128, i1 %130, i1 false
  %132 = load i32, ptr @picture_structure, align 4
  %133 = icmp eq i32 %132, 1
  %134 = icmp ne i32 %132, 3
  %135 = select i1 %131, i1 %133, i1 false
  %136 = select i1 %131, i1 %134, i1 false
  %137 = load ptr, ptr @substitute_frame, align 16, !tbaa !9
  %138 = load ptr, ptr %1, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %141 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %142 = select i1 %136, i32 2, i32 1
  %143 = icmp sgt i32 %141, 0
  %144 = icmp sgt i32 %140, 0
  %145 = and i1 %144, %143
  br i1 %145, label %146, label %250

146:                                              ; preds = %126
  %147 = ptrtoint ptr %137 to i64
  %148 = mul nuw i32 %142, %140
  %149 = zext i32 %140 to i64
  %150 = select i1 %135, i64 0, i64 %149
  %151 = sext i32 %148 to i64
  %152 = select i1 %136, i64 %150, i64 0
  %153 = add i64 %152, %147
  %154 = icmp ult i32 %140, 8
  %155 = icmp ult i32 %140, 32
  %156 = and i64 %149, 4294967264
  %157 = icmp eq i64 %156, %149
  %158 = and i64 %149, 24
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %149, 4294967288
  %161 = icmp eq i64 %160, %149
  %162 = and i64 %149, 3
  %163 = icmp eq i64 %162, 0
  br label %164

164:                                              ; preds = %245, %146
  %165 = phi i64 [ %152, %146 ], [ %247, %245 ]
  %166 = phi i64 [ 0, %146 ], [ %246, %245 ]
  %167 = phi i32 [ 0, %146 ], [ %248, %245 ]
  br i1 %154, label %200, label %168

168:                                              ; preds = %164
  %169 = add i64 %153, %166
  %170 = add i64 %166, %139
  %171 = sub i64 %170, %169
  %172 = icmp ult i64 %171, 32
  br i1 %172, label %200, label %173

173:                                              ; preds = %168
  br i1 %155, label %188, label %174

174:                                              ; preds = %173, %174
  %175 = phi i64 [ %184, %174 ], [ 0, %173 ]
  %176 = add nsw i64 %175, %165
  %177 = getelementptr inbounds i8, ptr %137, i64 %176
  %178 = load <16 x i8>, ptr %177, align 1, !tbaa !15
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = load <16 x i8>, ptr %179, align 1, !tbaa !15
  %181 = add nsw i64 %175, %166
  %182 = getelementptr inbounds i8, ptr %138, i64 %181
  store <16 x i8> %178, ptr %182, align 1, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  store <16 x i8> %180, ptr %183, align 1, !tbaa !15
  %184 = add nuw i64 %175, 32
  %185 = icmp eq i64 %184, %156
  br i1 %185, label %186, label %174, !llvm.loop !16

186:                                              ; preds = %174
  br i1 %157, label %245, label %187

187:                                              ; preds = %186
  br i1 %159, label %200, label %188

188:                                              ; preds = %173, %187
  %189 = phi i64 [ %156, %187 ], [ 0, %173 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %189, %188 ], [ %197, %190 ]
  %192 = add nsw i64 %191, %165
  %193 = getelementptr inbounds i8, ptr %137, i64 %192
  %194 = load <8 x i8>, ptr %193, align 1, !tbaa !15
  %195 = add nsw i64 %191, %166
  %196 = getelementptr inbounds i8, ptr %138, i64 %195
  store <8 x i8> %194, ptr %196, align 1, !tbaa !15
  %197 = add nuw i64 %191, 8
  %198 = icmp eq i64 %197, %160
  br i1 %198, label %199, label %190, !llvm.loop !19

199:                                              ; preds = %190
  br i1 %161, label %245, label %200

200:                                              ; preds = %168, %164, %187, %199
  %201 = phi i64 [ 0, %164 ], [ 0, %168 ], [ %156, %187 ], [ %160, %199 ]
  %202 = xor i64 %201, -1
  %203 = add nsw i64 %202, %149
  br i1 %163, label %215, label %204

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %212, %204 ], [ %201, %200 ]
  %206 = phi i64 [ %213, %204 ], [ 0, %200 ]
  %207 = add nsw i64 %205, %165
  %208 = getelementptr inbounds i8, ptr %137, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = add nsw i64 %205, %166
  %211 = getelementptr inbounds i8, ptr %138, i64 %210
  store i8 %209, ptr %211, align 1, !tbaa !15
  %212 = add nuw nsw i64 %205, 1
  %213 = add i64 %206, 1
  %214 = icmp eq i64 %213, %162
  br i1 %214, label %215, label %204, !llvm.loop !20

215:                                              ; preds = %204, %200
  %216 = phi i64 [ %201, %200 ], [ %212, %204 ]
  %217 = icmp ult i64 %203, 3
  br i1 %217, label %245, label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %243, %218 ], [ %216, %215 ]
  %220 = add nsw i64 %219, %165
  %221 = getelementptr inbounds i8, ptr %137, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = add nsw i64 %219, %166
  %224 = getelementptr inbounds i8, ptr %138, i64 %223
  store i8 %222, ptr %224, align 1, !tbaa !15
  %225 = add nuw nsw i64 %219, 1
  %226 = add nsw i64 %225, %165
  %227 = getelementptr inbounds i8, ptr %137, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = add nsw i64 %225, %166
  %230 = getelementptr inbounds i8, ptr %138, i64 %229
  store i8 %228, ptr %230, align 1, !tbaa !15
  %231 = add nuw nsw i64 %219, 2
  %232 = add nsw i64 %231, %165
  %233 = getelementptr inbounds i8, ptr %137, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !15
  %235 = add nsw i64 %231, %166
  %236 = getelementptr inbounds i8, ptr %138, i64 %235
  store i8 %234, ptr %236, align 1, !tbaa !15
  %237 = add nuw nsw i64 %219, 3
  %238 = add nsw i64 %237, %165
  %239 = getelementptr inbounds i8, ptr %137, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = add nsw i64 %237, %166
  %242 = getelementptr inbounds i8, ptr %138, i64 %241
  store i8 %240, ptr %242, align 1, !tbaa !15
  %243 = add nuw nsw i64 %219, 4
  %244 = icmp eq i64 %243, %149
  br i1 %244, label %245, label %218, !llvm.loop !22

245:                                              ; preds = %215, %218, %199, %186
  %246 = add i64 %166, %151
  %247 = add i64 %165, %151
  %248 = add nuw nsw i32 %167, %142
  %249 = icmp slt i32 %248, %141
  br i1 %249, label %164, label %250, !llvm.loop !23

250:                                              ; preds = %245, %126
  %251 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %252 = getelementptr inbounds ptr, ptr %1, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = ptrtoint ptr %253 to i64
  %255 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %256 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  %258 = icmp sgt i32 %255, 0
  %259 = and i1 %258, %257
  br i1 %259, label %260, label %367

260:                                              ; preds = %250
  %261 = ptrtoint ptr %251 to i64
  %262 = mul nuw i32 %255, %142
  %263 = zext i32 %255 to i64
  %264 = select i1 %135, i64 0, i64 %263
  %265 = sext i32 %262 to i64
  %266 = select i1 %136, i64 %264, i64 0
  %267 = add i64 %266, %261
  %268 = icmp ult i32 %255, 8
  %269 = icmp ult i32 %255, 32
  %270 = and i64 %263, 4294967264
  %271 = icmp eq i64 %270, %263
  %272 = and i64 %263, 24
  %273 = icmp eq i64 %272, 0
  %274 = and i64 %263, 4294967288
  %275 = icmp eq i64 %274, %263
  %276 = and i64 %263, 3
  %277 = icmp eq i64 %276, 0
  br label %278

278:                                              ; preds = %359, %260
  %279 = phi i64 [ %266, %260 ], [ %361, %359 ]
  %280 = phi i64 [ 0, %260 ], [ %360, %359 ]
  %281 = phi i32 [ 0, %260 ], [ %362, %359 ]
  br i1 %268, label %314, label %282

282:                                              ; preds = %278
  %283 = add i64 %267, %280
  %284 = add i64 %280, %254
  %285 = sub i64 %284, %283
  %286 = icmp ult i64 %285, 32
  br i1 %286, label %314, label %287

287:                                              ; preds = %282
  br i1 %269, label %302, label %288

288:                                              ; preds = %287, %288
  %289 = phi i64 [ %298, %288 ], [ 0, %287 ]
  %290 = add nsw i64 %289, %279
  %291 = getelementptr inbounds i8, ptr %251, i64 %290
  %292 = load <16 x i8>, ptr %291, align 1, !tbaa !15
  %293 = getelementptr inbounds i8, ptr %291, i64 16
  %294 = load <16 x i8>, ptr %293, align 1, !tbaa !15
  %295 = add nsw i64 %289, %280
  %296 = getelementptr inbounds i8, ptr %253, i64 %295
  store <16 x i8> %292, ptr %296, align 1, !tbaa !15
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  store <16 x i8> %294, ptr %297, align 1, !tbaa !15
  %298 = add nuw i64 %289, 32
  %299 = icmp eq i64 %298, %270
  br i1 %299, label %300, label %288, !llvm.loop !24

300:                                              ; preds = %288
  br i1 %271, label %359, label %301

301:                                              ; preds = %300
  br i1 %273, label %314, label %302

302:                                              ; preds = %287, %301
  %303 = phi i64 [ %270, %301 ], [ 0, %287 ]
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ %303, %302 ], [ %311, %304 ]
  %306 = add nsw i64 %305, %279
  %307 = getelementptr inbounds i8, ptr %251, i64 %306
  %308 = load <8 x i8>, ptr %307, align 1, !tbaa !15
  %309 = add nsw i64 %305, %280
  %310 = getelementptr inbounds i8, ptr %253, i64 %309
  store <8 x i8> %308, ptr %310, align 1, !tbaa !15
  %311 = add nuw i64 %305, 8
  %312 = icmp eq i64 %311, %274
  br i1 %312, label %313, label %304, !llvm.loop !25

313:                                              ; preds = %304
  br i1 %275, label %359, label %314

314:                                              ; preds = %282, %278, %301, %313
  %315 = phi i64 [ 0, %278 ], [ 0, %282 ], [ %270, %301 ], [ %274, %313 ]
  %316 = xor i64 %315, -1
  %317 = add nsw i64 %316, %263
  br i1 %277, label %329, label %318

318:                                              ; preds = %314, %318
  %319 = phi i64 [ %326, %318 ], [ %315, %314 ]
  %320 = phi i64 [ %327, %318 ], [ 0, %314 ]
  %321 = add nsw i64 %319, %279
  %322 = getelementptr inbounds i8, ptr %251, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %324 = add nsw i64 %319, %280
  %325 = getelementptr inbounds i8, ptr %253, i64 %324
  store i8 %323, ptr %325, align 1, !tbaa !15
  %326 = add nuw nsw i64 %319, 1
  %327 = add i64 %320, 1
  %328 = icmp eq i64 %327, %276
  br i1 %328, label %329, label %318, !llvm.loop !26

329:                                              ; preds = %318, %314
  %330 = phi i64 [ %315, %314 ], [ %326, %318 ]
  %331 = icmp ult i64 %317, 3
  br i1 %331, label %359, label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %357, %332 ], [ %330, %329 ]
  %334 = add nsw i64 %333, %279
  %335 = getelementptr inbounds i8, ptr %251, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !15
  %337 = add nsw i64 %333, %280
  %338 = getelementptr inbounds i8, ptr %253, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !15
  %339 = add nuw nsw i64 %333, 1
  %340 = add nsw i64 %339, %279
  %341 = getelementptr inbounds i8, ptr %251, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !15
  %343 = add nsw i64 %339, %280
  %344 = getelementptr inbounds i8, ptr %253, i64 %343
  store i8 %342, ptr %344, align 1, !tbaa !15
  %345 = add nuw nsw i64 %333, 2
  %346 = add nsw i64 %345, %279
  %347 = getelementptr inbounds i8, ptr %251, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !15
  %349 = add nsw i64 %345, %280
  %350 = getelementptr inbounds i8, ptr %253, i64 %349
  store i8 %348, ptr %350, align 1, !tbaa !15
  %351 = add nuw nsw i64 %333, 3
  %352 = add nsw i64 %351, %279
  %353 = getelementptr inbounds i8, ptr %251, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !15
  %355 = add nsw i64 %351, %280
  %356 = getelementptr inbounds i8, ptr %253, i64 %355
  store i8 %354, ptr %356, align 1, !tbaa !15
  %357 = add nuw nsw i64 %333, 4
  %358 = icmp eq i64 %357, %263
  br i1 %358, label %359, label %332, !llvm.loop !27

359:                                              ; preds = %329, %332, %313, %300
  %360 = add i64 %280, %265
  %361 = add i64 %279, %265
  %362 = add nuw nsw i32 %281, %142
  %363 = icmp slt i32 %362, %256
  br i1 %363, label %278, label %364, !llvm.loop !23

364:                                              ; preds = %359
  %365 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %366 = load i32, ptr @Chroma_Height, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %364, %250
  %368 = phi i32 [ %366, %364 ], [ %256, %250 ]
  %369 = phi i32 [ %365, %364 ], [ %255, %250 ]
  %370 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %371 = getelementptr inbounds ptr, ptr %1, i64 2
  %372 = load ptr, ptr %371, align 8, !tbaa !9
  %373 = ptrtoint ptr %372 to i64
  %374 = icmp sgt i32 %368, 0
  %375 = icmp sgt i32 %369, 0
  %376 = and i1 %375, %374
  br i1 %376, label %377, label %481

377:                                              ; preds = %367
  %378 = ptrtoint ptr %370 to i64
  %379 = mul nuw i32 %369, %142
  %380 = zext i32 %369 to i64
  %381 = select i1 %135, i64 0, i64 %380
  %382 = sext i32 %379 to i64
  %383 = select i1 %136, i64 %381, i64 0
  %384 = add i64 %383, %378
  %385 = icmp ult i32 %369, 8
  %386 = icmp ult i32 %369, 32
  %387 = and i64 %380, 4294967264
  %388 = icmp eq i64 %387, %380
  %389 = and i64 %380, 24
  %390 = icmp eq i64 %389, 0
  %391 = and i64 %380, 4294967288
  %392 = icmp eq i64 %391, %380
  %393 = and i64 %380, 3
  %394 = icmp eq i64 %393, 0
  br label %395

395:                                              ; preds = %476, %377
  %396 = phi i64 [ %383, %377 ], [ %478, %476 ]
  %397 = phi i64 [ 0, %377 ], [ %477, %476 ]
  %398 = phi i32 [ 0, %377 ], [ %479, %476 ]
  br i1 %385, label %431, label %399

399:                                              ; preds = %395
  %400 = add i64 %384, %397
  %401 = add i64 %397, %373
  %402 = sub i64 %401, %400
  %403 = icmp ult i64 %402, 32
  br i1 %403, label %431, label %404

404:                                              ; preds = %399
  br i1 %386, label %419, label %405

405:                                              ; preds = %404, %405
  %406 = phi i64 [ %415, %405 ], [ 0, %404 ]
  %407 = add nsw i64 %406, %396
  %408 = getelementptr inbounds i8, ptr %370, i64 %407
  %409 = load <16 x i8>, ptr %408, align 1, !tbaa !15
  %410 = getelementptr inbounds i8, ptr %408, i64 16
  %411 = load <16 x i8>, ptr %410, align 1, !tbaa !15
  %412 = add nsw i64 %406, %397
  %413 = getelementptr inbounds i8, ptr %372, i64 %412
  store <16 x i8> %409, ptr %413, align 1, !tbaa !15
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  store <16 x i8> %411, ptr %414, align 1, !tbaa !15
  %415 = add nuw i64 %406, 32
  %416 = icmp eq i64 %415, %387
  br i1 %416, label %417, label %405, !llvm.loop !28

417:                                              ; preds = %405
  br i1 %388, label %476, label %418

418:                                              ; preds = %417
  br i1 %390, label %431, label %419

419:                                              ; preds = %404, %418
  %420 = phi i64 [ %387, %418 ], [ 0, %404 ]
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi i64 [ %420, %419 ], [ %428, %421 ]
  %423 = add nsw i64 %422, %396
  %424 = getelementptr inbounds i8, ptr %370, i64 %423
  %425 = load <8 x i8>, ptr %424, align 1, !tbaa !15
  %426 = add nsw i64 %422, %397
  %427 = getelementptr inbounds i8, ptr %372, i64 %426
  store <8 x i8> %425, ptr %427, align 1, !tbaa !15
  %428 = add nuw i64 %422, 8
  %429 = icmp eq i64 %428, %391
  br i1 %429, label %430, label %421, !llvm.loop !29

430:                                              ; preds = %421
  br i1 %392, label %476, label %431

431:                                              ; preds = %399, %395, %418, %430
  %432 = phi i64 [ 0, %395 ], [ 0, %399 ], [ %387, %418 ], [ %391, %430 ]
  %433 = xor i64 %432, -1
  %434 = add nsw i64 %433, %380
  br i1 %394, label %446, label %435

435:                                              ; preds = %431, %435
  %436 = phi i64 [ %443, %435 ], [ %432, %431 ]
  %437 = phi i64 [ %444, %435 ], [ 0, %431 ]
  %438 = add nsw i64 %436, %396
  %439 = getelementptr inbounds i8, ptr %370, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !15
  %441 = add nsw i64 %436, %397
  %442 = getelementptr inbounds i8, ptr %372, i64 %441
  store i8 %440, ptr %442, align 1, !tbaa !15
  %443 = add nuw nsw i64 %436, 1
  %444 = add i64 %437, 1
  %445 = icmp eq i64 %444, %393
  br i1 %445, label %446, label %435, !llvm.loop !30

446:                                              ; preds = %435, %431
  %447 = phi i64 [ %432, %431 ], [ %443, %435 ]
  %448 = icmp ult i64 %434, 3
  br i1 %448, label %476, label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %474, %449 ], [ %447, %446 ]
  %451 = add nsw i64 %450, %396
  %452 = getelementptr inbounds i8, ptr %370, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !15
  %454 = add nsw i64 %450, %397
  %455 = getelementptr inbounds i8, ptr %372, i64 %454
  store i8 %453, ptr %455, align 1, !tbaa !15
  %456 = add nuw nsw i64 %450, 1
  %457 = add nsw i64 %456, %396
  %458 = getelementptr inbounds i8, ptr %370, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !15
  %460 = add nsw i64 %456, %397
  %461 = getelementptr inbounds i8, ptr %372, i64 %460
  store i8 %459, ptr %461, align 1, !tbaa !15
  %462 = add nuw nsw i64 %450, 2
  %463 = add nsw i64 %462, %396
  %464 = getelementptr inbounds i8, ptr %370, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !15
  %466 = add nsw i64 %462, %397
  %467 = getelementptr inbounds i8, ptr %372, i64 %466
  store i8 %465, ptr %467, align 1, !tbaa !15
  %468 = add nuw nsw i64 %450, 3
  %469 = add nsw i64 %468, %396
  %470 = getelementptr inbounds i8, ptr %370, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !15
  %472 = add nsw i64 %468, %397
  %473 = getelementptr inbounds i8, ptr %372, i64 %472
  store i8 %471, ptr %473, align 1, !tbaa !15
  %474 = add nuw nsw i64 %450, 4
  %475 = icmp eq i64 %474, %380
  br i1 %475, label %476, label %449, !llvm.loop !31

476:                                              ; preds = %446, %449, %430, %417
  %477 = add i64 %397, %382
  %478 = add i64 %396, %382
  %479 = add nuw nsw i32 %398, %142
  %480 = icmp slt i32 %479, %368
  br i1 %480, label %395, label %481, !llvm.loop !23

481:                                              ; preds = %476, %367
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12, !17}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !17, !18}
!25 = distinct !{!25, !12, !17, !18}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !12, !17}
!28 = distinct !{!28, !12, !17, !18}
!29 = distinct !{!29, !12, !17, !18}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !12, !17}
