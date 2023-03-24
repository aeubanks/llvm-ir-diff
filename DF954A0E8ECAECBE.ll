; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/recon.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/recon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@picture_coding_type = external local_unnamed_addr global i32, align 4
@picture_structure = external local_unnamed_addr global i32, align 4
@forward_reference_frame = external global [3 x ptr], align 16
@current_frame = external local_unnamed_addr global [3 x ptr], align 16
@Coded_Picture_Width = external local_unnamed_addr global i32, align 4
@Second_Field = external local_unnamed_addr global i32, align 4
@backward_reference_frame = external global [3 x ptr], align 16
@chroma_format = external local_unnamed_addr global i32, align 4
@str.3 = private unnamed_addr constant [20 x i8] c"invalid motion_type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @form_predictions(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  %10 = srem i32 %7, 3
  %11 = sdiv i32 %7, 3
  %12 = and i32 %2, 8
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr @picture_coding_type, align 4
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %172

17:                                               ; preds = %8
  %18 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %99

20:                                               ; preds = %17
  %21 = icmp ne i32 %3, 2
  %22 = and i1 %21, %13
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %10, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 0, i32 noundef 0, i32 noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef %0, i32 noundef %1, i32 noundef %28, i32 noundef %30, i32 noundef %10)
  br label %31

31:                                               ; preds = %25, %23
  %32 = icmp slt i32 %7, 6
  br i1 %32, label %33, label %172

33:                                               ; preds = %31
  %34 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %35 = shl i32 %34, 1
  %36 = load i32, ptr %4, align 4, !tbaa !5
  %37 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 1, i32 noundef 1, i32 noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef %0, i32 noundef %1, i32 noundef %36, i32 noundef %38, i32 noundef %11)
  br label %172

39:                                               ; preds = %20
  switch i32 %3, label %97 [
    i32 1, label %40
    i32 3, label %64
  ]

40:                                               ; preds = %39
  %41 = icmp slt i32 %10, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4, !tbaa !5
  %44 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %45 = shl i32 %44, 1
  %46 = ashr i32 %1, 1
  %47 = load i32, ptr %4, align 4, !tbaa !5
  %48 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = ashr i32 %49, 1
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef %43, i32 noundef 0, i32 noundef %45, i32 noundef %45, i32 noundef 8, i32 noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef %10)
  br label %51

51:                                               ; preds = %42, %40
  %52 = icmp slt i32 %7, 6
  br i1 %52, label %53, label %172

53:                                               ; preds = %51
  %54 = getelementptr inbounds [2 x i32], ptr %5, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %57 = shl i32 %56, 1
  %58 = ashr i32 %1, 1
  %59 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = ashr i32 %62, 1
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef %55, i32 noundef 1, i32 noundef %57, i32 noundef %57, i32 noundef 8, i32 noundef %0, i32 noundef %58, i32 noundef %60, i32 noundef %63, i32 noundef %11)
  br label %172

64:                                               ; preds = %39
  %65 = load i32, ptr %4, align 4, !tbaa !5
  %66 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = ashr i32 %67, 1
  call void @Dual_Prime_Arithmetic(ptr noundef nonnull %9, ptr noundef %6, i32 noundef %65, i32 noundef %68) #5
  %69 = icmp slt i32 %10, 2
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %72 = shl i32 %71, 1
  %73 = ashr i32 %1, 1
  %74 = load i32, ptr %4, align 4, !tbaa !5
  %75 = load i32, ptr %66, align 4, !tbaa !5
  %76 = ashr i32 %75, 1
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 0, i32 noundef 0, i32 noundef %72, i32 noundef %72, i32 noundef 8, i32 noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %77 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %78 = shl i32 %77, 1
  %79 = load i32, ptr %9, align 16, !tbaa !5
  %80 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 1, i32 noundef 0, i32 noundef %78, i32 noundef %78, i32 noundef 8, i32 noundef %0, i32 noundef %73, i32 noundef %79, i32 noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %70, %64
  %83 = icmp slt i32 %7, 6
  br i1 %83, label %84, label %172

84:                                               ; preds = %82
  %85 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %86 = shl i32 %85, 1
  %87 = ashr i32 %1, 1
  %88 = load i32, ptr %4, align 4, !tbaa !5
  %89 = load i32, ptr %66, align 4, !tbaa !5
  %90 = ashr i32 %89, 1
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 1, i32 noundef 1, i32 noundef %86, i32 noundef %86, i32 noundef 8, i32 noundef %0, i32 noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %91 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %92 = shl i32 %91, 1
  %93 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 1
  %94 = load i32, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [2 x [2 x i32]], ptr %9, i64 0, i64 1, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 0, i32 noundef 1, i32 noundef %92, i32 noundef %92, i32 noundef 8, i32 noundef %0, i32 noundef %87, i32 noundef %94, i32 noundef %96, i32 noundef 1)
  br label %172

97:                                               ; preds = %39
  %98 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %172

99:                                               ; preds = %17
  %100 = icmp eq i32 %18, 2
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr @Second_Field, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %15, i1 %103, i1 false
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %101
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %105, %108
  %110 = phi ptr [ @forward_reference_frame, %108 ], [ @backward_reference_frame, %105 ]
  %111 = icmp ne i32 %3, 1
  %112 = and i1 %111, %13
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = icmp slt i32 %10, 2
  br i1 %114, label %115, label %172

115:                                              ; preds = %113
  %116 = load i32, ptr %5, align 4, !tbaa !5
  %117 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %4, align 4, !tbaa !5
  %120 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull %110, i32 noundef %116, i32 noundef 0, i32 noundef %118, i32 noundef %118, i32 noundef 16, i32 noundef %0, i32 noundef %1, i32 noundef %119, i32 noundef %121, i32 noundef %10)
  br label %172

122:                                              ; preds = %109
  switch i32 %3, label %170 [
    i32 2, label %123
    i32 3, label %153
  ]

123:                                              ; preds = %122
  %124 = icmp slt i32 %10, 2
  br i1 %124, label %125, label %172

125:                                              ; preds = %123
  %126 = load i32, ptr %5, align 4, !tbaa !5
  %127 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %128 = shl i32 %127, 1
  %129 = load i32, ptr %4, align 4, !tbaa !5
  %130 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull %110, i32 noundef %126, i32 noundef 0, i32 noundef %128, i32 noundef %128, i32 noundef 8, i32 noundef %0, i32 noundef %1, i32 noundef %129, i32 noundef %131, i32 noundef %10)
  %132 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 2
  %134 = load i32, ptr @Second_Field, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %133, i1 %135, i1 false
  %137 = getelementptr inbounds [2 x i32], ptr %5, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !5
  br i1 %136, label %139, label %141

139:                                              ; preds = %125
  %140 = icmp eq i32 %138, %101
  br i1 %140, label %141, label %143

141:                                              ; preds = %125, %139
  %142 = phi i32 [ %101, %139 ], [ %138, %125 ]
  br label %143

143:                                              ; preds = %139, %141
  %144 = phi i32 [ %142, %141 ], [ %138, %139 ]
  %145 = phi ptr [ @forward_reference_frame, %141 ], [ @backward_reference_frame, %139 ]
  %146 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %147 = shl i32 %146, 1
  %148 = add nsw i32 %1, 8
  %149 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull %145, i32 noundef %144, i32 noundef 0, i32 noundef %147, i32 noundef %147, i32 noundef 8, i32 noundef %0, i32 noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef %10)
  br label %172

153:                                              ; preds = %122
  %154 = icmp eq i32 %102, 0
  %155 = select i1 %154, ptr @forward_reference_frame, ptr @backward_reference_frame
  %156 = load i32, ptr %4, align 4, !tbaa !5
  %157 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !5
  call void @Dual_Prime_Arithmetic(ptr noundef nonnull %9, ptr noundef %6, i32 noundef %156, i32 noundef %158) #5
  %159 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %160 = shl i32 %159, 1
  %161 = load i32, ptr %4, align 4, !tbaa !5
  %162 = load i32, ptr %157, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef %101, i32 noundef 0, i32 noundef %160, i32 noundef %160, i32 noundef 16, i32 noundef %0, i32 noundef %1, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  %163 = xor i1 %100, true
  %164 = zext i1 %163 to i32
  %165 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %166 = shl i32 %165, 1
  %167 = load i32, ptr %9, align 16, !tbaa !5
  %168 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull %155, i32 noundef %164, i32 noundef 0, i32 noundef %166, i32 noundef %166, i32 noundef 16, i32 noundef %0, i32 noundef %1, i32 noundef %167, i32 noundef %169, i32 noundef 1)
  br label %172

170:                                              ; preds = %122
  %171 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %172

172:                                              ; preds = %53, %51, %82, %84, %97, %31, %33, %143, %123, %170, %153, %113, %115, %8
  %173 = phi i32 [ %10, %8 ], [ 1, %115 ], [ 1, %113 ], [ 1, %153 ], [ 1, %170 ], [ 1, %123 ], [ 1, %143 ], [ 1, %33 ], [ 1, %31 ], [ 1, %97 ], [ 1, %84 ], [ 1, %82 ], [ 1, %51 ], [ 1, %53 ]
  %174 = phi i32 [ %11, %8 ], [ 1, %115 ], [ 1, %113 ], [ 1, %153 ], [ 1, %170 ], [ 1, %123 ], [ 1, %143 ], [ 1, %33 ], [ 1, %31 ], [ 1, %97 ], [ 1, %84 ], [ 1, %82 ], [ 1, %51 ], [ 1, %53 ]
  %175 = and i32 %2, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %255, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %225

180:                                              ; preds = %177
  %181 = icmp eq i32 %3, 2
  %182 = icmp slt i32 %173, 2
  br i1 %181, label %183, label %200

183:                                              ; preds = %180
  br i1 %182, label %184, label %191

184:                                              ; preds = %183
  %185 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %186 = shl i32 %185, 1
  %187 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef 0, i32 noundef 0, i32 noundef %185, i32 noundef %186, i32 noundef 8, i32 noundef %0, i32 noundef %1, i32 noundef %188, i32 noundef %190, i32 noundef %173)
  br label %191

191:                                              ; preds = %184, %183
  %192 = icmp slt i32 %174, 2
  br i1 %192, label %193, label %255

193:                                              ; preds = %191
  %194 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %195 = shl i32 %194, 1
  %196 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef 1, i32 noundef 1, i32 noundef %194, i32 noundef %195, i32 noundef 8, i32 noundef %0, i32 noundef %1, i32 noundef %197, i32 noundef %199, i32 noundef %174)
  br label %255

200:                                              ; preds = %180
  br i1 %182, label %201, label %212

201:                                              ; preds = %200
  %202 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %205 = shl i32 %204, 1
  %206 = ashr i32 %1, 1
  %207 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !5
  %211 = ashr i32 %210, 1
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %203, i32 noundef 0, i32 noundef %205, i32 noundef %205, i32 noundef 8, i32 noundef %0, i32 noundef %206, i32 noundef %208, i32 noundef %211, i32 noundef %173)
  br label %212

212:                                              ; preds = %201, %200
  %213 = icmp slt i32 %174, 2
  br i1 %213, label %214, label %255

214:                                              ; preds = %212
  %215 = getelementptr inbounds [2 x i32], ptr %5, i64 1, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !5
  %217 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %218 = shl i32 %217, 1
  %219 = ashr i32 %1, 1
  %220 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1, i64 1, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !5
  %224 = ashr i32 %223, 1
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %216, i32 noundef 1, i32 noundef %218, i32 noundef %218, i32 noundef 8, i32 noundef %0, i32 noundef %219, i32 noundef %221, i32 noundef %224, i32 noundef %174)
  br label %255

225:                                              ; preds = %177
  switch i32 %3, label %253 [
    i32 1, label %226
    i32 2, label %235
  ]

226:                                              ; preds = %225
  %227 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !5
  %229 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %230 = shl i32 %229, 1
  %231 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %228, i32 noundef 0, i32 noundef %230, i32 noundef %230, i32 noundef 16, i32 noundef %0, i32 noundef %1, i32 noundef %232, i32 noundef %234, i32 noundef %173)
  br label %255

235:                                              ; preds = %225
  %236 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %239 = shl i32 %238, 1
  %240 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 1, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %237, i32 noundef 0, i32 noundef %239, i32 noundef %239, i32 noundef 8, i32 noundef %0, i32 noundef %1, i32 noundef %241, i32 noundef %243, i32 noundef %173)
  %244 = getelementptr inbounds [2 x i32], ptr %5, i64 1, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !5
  %246 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %247 = shl i32 %246, 1
  %248 = add nsw i32 %1, 8
  %249 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 1, i64 1, i64 1
  %252 = load i32, ptr %251, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %245, i32 noundef 0, i32 noundef %247, i32 noundef %247, i32 noundef 8, i32 noundef %0, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %173)
  br label %255

253:                                              ; preds = %225
  %254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %255

255:                                              ; preds = %212, %214, %191, %193, %235, %253, %226, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @form_prediction(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #2 {
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = icmp eq i32 %1, 0
  %14 = ashr i32 %4, 1
  %15 = select i1 %13, i32 0, i32 %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %19 = icmp eq i32 %2, 0
  %20 = select i1 %19, i32 0, i32 %14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  tail call fastcc void @form_component_prediction(ptr noundef %17, ptr noundef %22, i32 noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %23 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %34, label %25

25:                                               ; preds = %11
  %26 = ashr i32 %3, 1
  %27 = ashr i32 %6, 1
  %28 = sdiv i32 %8, 2
  %29 = icmp eq i32 %23, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = lshr i32 %5, 1
  %32 = ashr i32 %7, 1
  %33 = sdiv i32 %9, 2
  br label %34

34:                                               ; preds = %11, %30, %25
  %35 = phi i32 [ %26, %30 ], [ %26, %25 ], [ %3, %11 ]
  %36 = phi i32 [ %28, %30 ], [ %28, %25 ], [ %8, %11 ]
  %37 = phi i32 [ %27, %30 ], [ %27, %25 ], [ %6, %11 ]
  %38 = phi i32 [ 8, %30 ], [ 8, %25 ], [ 16, %11 ]
  %39 = phi i32 [ %14, %30 ], [ %14, %25 ], [ %4, %11 ]
  %40 = phi i32 [ %31, %30 ], [ %5, %25 ], [ %5, %11 ]
  %41 = phi i32 [ %32, %30 ], [ %7, %25 ], [ %7, %11 ]
  %42 = phi i32 [ %33, %30 ], [ %9, %25 ], [ %9, %11 ]
  %43 = getelementptr inbounds ptr, ptr %0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ashr i32 %39, 1
  %46 = select i1 %13, i32 0, i32 %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %50 = select i1 %19, i32 0, i32 %45
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  tail call fastcc void @form_component_prediction(ptr noundef %48, ptr noundef %52, i32 noundef %35, i32 noundef %39, i32 noundef %38, i32 noundef %40, i32 noundef %37, i32 noundef %41, i32 noundef %36, i32 noundef %42, i32 noundef %10)
  %53 = getelementptr inbounds ptr, ptr %0, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %47
  %56 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  tail call fastcc void @form_component_prediction(ptr noundef %55, ptr noundef %57, i32 noundef %35, i32 noundef %39, i32 noundef %38, i32 noundef %40, i32 noundef %37, i32 noundef %41, i32 noundef %36, i32 noundef %42, i32 noundef %10)
  ret void
}

declare void @Dual_Prime_Arithmetic(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @form_component_prediction(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #2 {
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = ashr i32 %8, 1
  %17 = ashr i32 %9, 1
  %18 = and i32 %9, 1
  %19 = add nsw i32 %17, %7
  %20 = mul nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = mul nsw i32 %7, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 %23
  %31 = icmp ne i32 %18, 0
  %32 = or i32 %9, %8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %263

35:                                               ; preds = %11
  %36 = icmp eq i32 %10, 0
  %37 = icmp sgt i32 %5, 0
  br i1 %36, label %167, label %38

38:                                               ; preds = %35
  br i1 %37, label %39, label %1167

39:                                               ; preds = %38
  %40 = icmp sgt i32 %4, 0
  %41 = sext i32 %3 to i64
  br i1 %40, label %42, label %1167

42:                                               ; preds = %39
  %43 = zext i32 %4 to i64
  %44 = add nsw i64 %23, %28
  %45 = add nsw i64 %44, %43
  %46 = add nsw i64 %25, %23
  %47 = add nsw i64 %46, %21
  %48 = add nsw i64 %47, %43
  %49 = icmp ult i32 %4, 8
  %50 = icmp ult i32 %4, 32
  %51 = and i64 %43, 4294967264
  %52 = icmp eq i64 %51, %43
  %53 = and i64 %43, 24
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %43, 4294967288
  %56 = icmp eq i64 %55, %43
  %57 = and i64 %43, 1
  %58 = icmp eq i64 %57, 0
  %59 = sub nsw i64 0, %43
  br label %60

60:                                               ; preds = %42, %161
  %61 = phi i64 [ 0, %42 ], [ %166, %161 ]
  %62 = phi ptr [ %30, %42 ], [ %163, %161 ]
  %63 = phi ptr [ %26, %42 ], [ %162, %161 ]
  %64 = phi i32 [ 0, %42 ], [ %164, %161 ]
  br i1 %49, label %118, label %65

65:                                               ; preds = %60
  %66 = mul i64 %61, %41
  %67 = add i64 %48, %66
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = add i64 %45, %66
  %70 = getelementptr i8, ptr %1, i64 %69
  %71 = icmp ult ptr %62, %68
  %72 = icmp ult ptr %63, %70
  %73 = and i1 %71, %72
  br i1 %73, label %118, label %74

74:                                               ; preds = %65
  br i1 %50, label %101, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %97, %75 ], [ 0, %74 ]
  %77 = getelementptr inbounds i8, ptr %62, i64 %76
  %78 = load <16 x i8>, ptr %77, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = load <16 x i8>, ptr %79, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  %81 = zext <16 x i8> %78 to <16 x i16>
  %82 = zext <16 x i8> %80 to <16 x i16>
  %83 = getelementptr inbounds i8, ptr %63, i64 %76
  %84 = load <16 x i8>, ptr %83, align 1, !tbaa !11, !alias.scope !15
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load <16 x i8>, ptr %85, align 1, !tbaa !11, !alias.scope !15
  %87 = zext <16 x i8> %84 to <16 x i16>
  %88 = zext <16 x i8> %86 to <16 x i16>
  %89 = add nuw nsw <16 x i16> %81, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %90 = add nuw nsw <16 x i16> %82, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %91 = add nuw nsw <16 x i16> %89, %87
  %92 = add nuw nsw <16 x i16> %90, %88
  %93 = lshr <16 x i16> %91, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %94 = lshr <16 x i16> %92, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %95 = trunc <16 x i16> %93 to <16 x i8>
  %96 = trunc <16 x i16> %94 to <16 x i8>
  store <16 x i8> %95, ptr %77, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  store <16 x i8> %96, ptr %79, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  %97 = add nuw i64 %76, 32
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %75, !llvm.loop !17

99:                                               ; preds = %75
  br i1 %52, label %161, label %100

100:                                              ; preds = %99
  br i1 %54, label %118, label %101

101:                                              ; preds = %74, %100
  %102 = phi i64 [ %51, %100 ], [ 0, %74 ]
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ %102, %101 ], [ %115, %103 ]
  %105 = getelementptr inbounds i8, ptr %62, i64 %104
  %106 = load <8 x i8>, ptr %105, align 1, !tbaa !11, !alias.scope !21, !noalias !24
  %107 = zext <8 x i8> %106 to <8 x i16>
  %108 = getelementptr inbounds i8, ptr %63, i64 %104
  %109 = load <8 x i8>, ptr %108, align 1, !tbaa !11, !alias.scope !24
  %110 = zext <8 x i8> %109 to <8 x i16>
  %111 = add nuw nsw <8 x i16> %107, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %112 = add nuw nsw <8 x i16> %111, %110
  %113 = lshr <8 x i16> %112, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %114 = trunc <8 x i16> %113 to <8 x i8>
  store <8 x i8> %114, ptr %105, align 1, !tbaa !11, !alias.scope !21, !noalias !24
  %115 = add nuw i64 %104, 8
  %116 = icmp eq i64 %115, %55
  br i1 %116, label %117, label %103, !llvm.loop !26

117:                                              ; preds = %103
  br i1 %56, label %161, label %118

118:                                              ; preds = %65, %60, %100, %117
  %119 = phi i64 [ 0, %60 ], [ 0, %65 ], [ %51, %100 ], [ %55, %117 ]
  %120 = xor i64 %119, -1
  br i1 %58, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %62, i64 %119
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i16
  %125 = getelementptr inbounds i8, ptr %63, i64 %119
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i16
  %128 = add nuw nsw i16 %124, 1
  %129 = add nuw nsw i16 %128, %127
  %130 = lshr i16 %129, 1
  %131 = trunc i16 %130 to i8
  store i8 %131, ptr %122, align 1, !tbaa !11
  %132 = or i64 %119, 1
  br label %133

133:                                              ; preds = %121, %118
  %134 = phi i64 [ %119, %118 ], [ %132, %121 ]
  %135 = icmp eq i64 %120, %59
  br i1 %135, label %161, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %159, %136 ], [ %134, %133 ]
  %138 = getelementptr inbounds i8, ptr %62, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds i8, ptr %63, i64 %137
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = zext i8 %142 to i16
  %144 = add nuw nsw i16 %140, 1
  %145 = add nuw nsw i16 %144, %143
  %146 = lshr i16 %145, 1
  %147 = trunc i16 %146 to i8
  store i8 %147, ptr %138, align 1, !tbaa !11
  %148 = add nuw nsw i64 %137, 1
  %149 = getelementptr inbounds i8, ptr %62, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = zext i8 %150 to i16
  %152 = getelementptr inbounds i8, ptr %63, i64 %148
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = zext i8 %153 to i16
  %155 = add nuw nsw i16 %151, 1
  %156 = add nuw nsw i16 %155, %154
  %157 = lshr i16 %156, 1
  %158 = trunc i16 %157 to i8
  store i8 %158, ptr %149, align 1, !tbaa !11
  %159 = add nuw nsw i64 %137, 2
  %160 = icmp eq i64 %159, %43
  br i1 %160, label %161, label %136, !llvm.loop !27

161:                                              ; preds = %133, %136, %117, %99
  %162 = getelementptr inbounds i8, ptr %63, i64 %41
  %163 = getelementptr inbounds i8, ptr %62, i64 %41
  %164 = add nuw nsw i32 %64, 1
  %165 = icmp eq i32 %164, %5
  %166 = add i64 %61, 1
  br i1 %165, label %1167, label %60, !llvm.loop !28

167:                                              ; preds = %35
  br i1 %37, label %168, label %1167

168:                                              ; preds = %167
  %169 = icmp sgt i32 %4, 0
  %170 = sext i32 %3 to i64
  br i1 %169, label %171, label %1167

171:                                              ; preds = %168
  %172 = zext i32 %4 to i64
  %173 = add i64 %13, %23
  %174 = add i64 %173, %28
  %175 = add i64 %12, %25
  %176 = add i64 %175, %23
  %177 = add i64 %176, %21
  %178 = icmp ult i32 %4, 8
  %179 = icmp ult i32 %4, 32
  %180 = and i64 %172, 4294967264
  %181 = icmp eq i64 %180, %172
  %182 = and i64 %172, 24
  %183 = icmp eq i64 %182, 0
  %184 = and i64 %172, 4294967288
  %185 = icmp eq i64 %184, %172
  %186 = and i64 %172, 3
  %187 = icmp eq i64 %186, 0
  br label %188

188:                                              ; preds = %171, %257
  %189 = phi i64 [ 0, %171 ], [ %262, %257 ]
  %190 = phi ptr [ %30, %171 ], [ %259, %257 ]
  %191 = phi ptr [ %26, %171 ], [ %258, %257 ]
  %192 = phi i32 [ 0, %171 ], [ %260, %257 ]
  br i1 %178, label %222, label %193

193:                                              ; preds = %188
  %194 = mul i64 %189, %170
  %195 = add i64 %177, %194
  %196 = add i64 %174, %194
  %197 = sub i64 %196, %195
  %198 = icmp ult i64 %197, 32
  br i1 %198, label %222, label %199

199:                                              ; preds = %193
  br i1 %179, label %212, label %200

200:                                              ; preds = %199, %200
  %201 = phi i64 [ %208, %200 ], [ 0, %199 ]
  %202 = getelementptr inbounds i8, ptr %191, i64 %201
  %203 = load <16 x i8>, ptr %202, align 1, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  %205 = load <16 x i8>, ptr %204, align 1, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %190, i64 %201
  store <16 x i8> %203, ptr %206, align 1, !tbaa !11
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  store <16 x i8> %205, ptr %207, align 1, !tbaa !11
  %208 = add nuw i64 %201, 32
  %209 = icmp eq i64 %208, %180
  br i1 %209, label %210, label %200, !llvm.loop !29

210:                                              ; preds = %200
  br i1 %181, label %257, label %211

211:                                              ; preds = %210
  br i1 %183, label %222, label %212

212:                                              ; preds = %199, %211
  %213 = phi i64 [ %180, %211 ], [ 0, %199 ]
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ %213, %212 ], [ %219, %214 ]
  %216 = getelementptr inbounds i8, ptr %191, i64 %215
  %217 = load <8 x i8>, ptr %216, align 1, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %190, i64 %215
  store <8 x i8> %217, ptr %218, align 1, !tbaa !11
  %219 = add nuw i64 %215, 8
  %220 = icmp eq i64 %219, %184
  br i1 %220, label %221, label %214, !llvm.loop !30

221:                                              ; preds = %214
  br i1 %185, label %257, label %222

222:                                              ; preds = %193, %188, %211, %221
  %223 = phi i64 [ 0, %188 ], [ 0, %193 ], [ %180, %211 ], [ %184, %221 ]
  %224 = xor i64 %223, -1
  %225 = add nsw i64 %224, %172
  br i1 %187, label %235, label %226

226:                                              ; preds = %222, %226
  %227 = phi i64 [ %232, %226 ], [ %223, %222 ]
  %228 = phi i64 [ %233, %226 ], [ 0, %222 ]
  %229 = getelementptr inbounds i8, ptr %191, i64 %227
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %190, i64 %227
  store i8 %230, ptr %231, align 1, !tbaa !11
  %232 = add nuw nsw i64 %227, 1
  %233 = add i64 %228, 1
  %234 = icmp eq i64 %233, %186
  br i1 %234, label %235, label %226, !llvm.loop !31

235:                                              ; preds = %226, %222
  %236 = phi i64 [ %223, %222 ], [ %232, %226 ]
  %237 = icmp ult i64 %225, 3
  br i1 %237, label %257, label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %255, %238 ], [ %236, %235 ]
  %240 = getelementptr inbounds i8, ptr %191, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %190, i64 %239
  store i8 %241, ptr %242, align 1, !tbaa !11
  %243 = add nuw nsw i64 %239, 1
  %244 = getelementptr inbounds i8, ptr %191, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = getelementptr inbounds i8, ptr %190, i64 %243
  store i8 %245, ptr %246, align 1, !tbaa !11
  %247 = add nuw nsw i64 %239, 2
  %248 = getelementptr inbounds i8, ptr %191, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %190, i64 %247
  store i8 %249, ptr %250, align 1, !tbaa !11
  %251 = add nuw nsw i64 %239, 3
  %252 = getelementptr inbounds i8, ptr %191, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = getelementptr inbounds i8, ptr %190, i64 %251
  store i8 %253, ptr %254, align 1, !tbaa !11
  %255 = add nuw nsw i64 %239, 4
  %256 = icmp eq i64 %255, %172
  br i1 %256, label %257, label %238, !llvm.loop !33

257:                                              ; preds = %235, %238, %221, %210
  %258 = getelementptr inbounds i8, ptr %191, i64 %170
  %259 = getelementptr inbounds i8, ptr %190, i64 %170
  %260 = add nuw nsw i32 %192, 1
  %261 = icmp eq i32 %260, %5
  %262 = add i64 %189, 1
  br i1 %261, label %1167, label %188, !llvm.loop !34

263:                                              ; preds = %11
  %264 = and i32 %8, 1
  %265 = icmp eq i32 %264, 0
  %266 = and i1 %265, %31
  br i1 %266, label %267, label %580

267:                                              ; preds = %263
  %268 = icmp eq i32 %10, 0
  %269 = icmp sgt i32 %5, 0
  br i1 %268, label %436, label %270

270:                                              ; preds = %267
  br i1 %269, label %271, label %1167

271:                                              ; preds = %270
  %272 = icmp sgt i32 %4, 0
  %273 = sext i32 %3 to i64
  br i1 %272, label %274, label %1167

274:                                              ; preds = %271
  %275 = sext i32 %2 to i64
  %276 = zext i32 %4 to i64
  %277 = add nsw i64 %23, %28
  %278 = add nsw i64 %277, %276
  %279 = add nsw i64 %25, %23
  %280 = add nsw i64 %279, %275
  %281 = add nsw i64 %280, %21
  %282 = add nsw i64 %281, %276
  %283 = add nsw i64 %279, %21
  %284 = add nsw i64 %283, %276
  %285 = icmp ult i32 %4, 8
  %286 = icmp ult i32 %4, 16
  %287 = and i64 %276, 4294967280
  %288 = icmp eq i64 %287, %276
  %289 = and i64 %276, 8
  %290 = icmp eq i64 %289, 0
  %291 = and i64 %276, 4294967288
  %292 = icmp eq i64 %291, %276
  %293 = and i64 %276, 1
  %294 = icmp eq i64 %293, 0
  %295 = sub nsw i64 0, %276
  br label %296

296:                                              ; preds = %274, %430
  %297 = phi i64 [ 0, %274 ], [ %435, %430 ]
  %298 = phi ptr [ %30, %274 ], [ %432, %430 ]
  %299 = phi ptr [ %26, %274 ], [ %431, %430 ]
  %300 = phi i32 [ 0, %274 ], [ %433, %430 ]
  br i1 %285, label %366, label %301

301:                                              ; preds = %296
  %302 = mul i64 %297, %273
  %303 = add i64 %284, %302
  %304 = getelementptr i8, ptr %0, i64 %303
  %305 = add i64 %282, %302
  %306 = getelementptr i8, ptr %0, i64 %305
  %307 = add i64 %281, %302
  %308 = getelementptr i8, ptr %0, i64 %307
  %309 = add i64 %278, %302
  %310 = getelementptr i8, ptr %1, i64 %309
  %311 = icmp ult ptr %298, %306
  %312 = icmp ult ptr %308, %310
  %313 = and i1 %311, %312
  %314 = icmp ult ptr %298, %304
  %315 = icmp ult ptr %299, %310
  %316 = and i1 %314, %315
  %317 = or i1 %313, %316
  br i1 %317, label %366, label %318

318:                                              ; preds = %301
  br i1 %286, label %342, label %319

319:                                              ; preds = %318, %319
  %320 = phi i64 [ %338, %319 ], [ 0, %318 ]
  %321 = getelementptr inbounds i8, ptr %298, i64 %320
  %322 = load <16 x i8>, ptr %321, align 1, !tbaa !11, !alias.scope !35, !noalias !38
  %323 = zext <16 x i8> %322 to <16 x i16>
  %324 = getelementptr inbounds i8, ptr %299, i64 %320
  %325 = load <16 x i8>, ptr %324, align 1, !tbaa !11, !alias.scope !41
  %326 = zext <16 x i8> %325 to <16 x i16>
  %327 = add nsw i64 %320, %275
  %328 = getelementptr inbounds i8, ptr %299, i64 %327
  %329 = load <16 x i8>, ptr %328, align 1, !tbaa !11, !alias.scope !42
  %330 = zext <16 x i8> %329 to <16 x i16>
  %331 = add nuw nsw <16 x i16> %326, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %332 = add nuw nsw <16 x i16> %331, %330
  %333 = lshr <16 x i16> %332, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %334 = add nuw nsw <16 x i16> %323, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %335 = add nuw nsw <16 x i16> %334, %333
  %336 = lshr <16 x i16> %335, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %337 = trunc <16 x i16> %336 to <16 x i8>
  store <16 x i8> %337, ptr %321, align 1, !tbaa !11, !alias.scope !35, !noalias !38
  %338 = add nuw i64 %320, 16
  %339 = icmp eq i64 %338, %287
  br i1 %339, label %340, label %319, !llvm.loop !43

340:                                              ; preds = %319
  br i1 %288, label %430, label %341

341:                                              ; preds = %340
  br i1 %290, label %366, label %342

342:                                              ; preds = %318, %341
  %343 = phi i64 [ %287, %341 ], [ 0, %318 ]
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ %343, %342 ], [ %363, %344 ]
  %346 = getelementptr inbounds i8, ptr %298, i64 %345
  %347 = load <8 x i8>, ptr %346, align 1, !tbaa !11, !alias.scope !44, !noalias !47
  %348 = zext <8 x i8> %347 to <8 x i16>
  %349 = getelementptr inbounds i8, ptr %299, i64 %345
  %350 = load <8 x i8>, ptr %349, align 1, !tbaa !11, !alias.scope !50
  %351 = zext <8 x i8> %350 to <8 x i16>
  %352 = add nsw i64 %345, %275
  %353 = getelementptr inbounds i8, ptr %299, i64 %352
  %354 = load <8 x i8>, ptr %353, align 1, !tbaa !11, !alias.scope !51
  %355 = zext <8 x i8> %354 to <8 x i16>
  %356 = add nuw nsw <8 x i16> %351, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %357 = add nuw nsw <8 x i16> %356, %355
  %358 = lshr <8 x i16> %357, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %359 = add nuw nsw <8 x i16> %348, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %360 = add nuw nsw <8 x i16> %359, %358
  %361 = lshr <8 x i16> %360, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %362 = trunc <8 x i16> %361 to <8 x i8>
  store <8 x i8> %362, ptr %346, align 1, !tbaa !11, !alias.scope !44, !noalias !47
  %363 = add nuw i64 %345, 8
  %364 = icmp eq i64 %363, %291
  br i1 %364, label %365, label %344, !llvm.loop !52

365:                                              ; preds = %344
  br i1 %292, label %430, label %366

366:                                              ; preds = %301, %296, %341, %365
  %367 = phi i64 [ 0, %296 ], [ 0, %301 ], [ %287, %341 ], [ %291, %365 ]
  %368 = xor i64 %367, -1
  br i1 %294, label %388, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %298, i64 %367
  %371 = load i8, ptr %370, align 1, !tbaa !11
  %372 = zext i8 %371 to i16
  %373 = getelementptr inbounds i8, ptr %299, i64 %367
  %374 = load i8, ptr %373, align 1, !tbaa !11
  %375 = zext i8 %374 to i16
  %376 = add nsw i64 %367, %275
  %377 = getelementptr inbounds i8, ptr %299, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = zext i8 %378 to i16
  %380 = add nuw nsw i16 %375, 1
  %381 = add nuw nsw i16 %380, %379
  %382 = lshr i16 %381, 1
  %383 = add nuw nsw i16 %372, 1
  %384 = add nuw nsw i16 %383, %382
  %385 = lshr i16 %384, 1
  %386 = trunc i16 %385 to i8
  store i8 %386, ptr %370, align 1, !tbaa !11
  %387 = or i64 %367, 1
  br label %388

388:                                              ; preds = %369, %366
  %389 = phi i64 [ %367, %366 ], [ %387, %369 ]
  %390 = icmp eq i64 %368, %295
  br i1 %390, label %430, label %391

391:                                              ; preds = %388, %391
  %392 = phi i64 [ %428, %391 ], [ %389, %388 ]
  %393 = getelementptr inbounds i8, ptr %298, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !11
  %395 = zext i8 %394 to i16
  %396 = getelementptr inbounds i8, ptr %299, i64 %392
  %397 = load i8, ptr %396, align 1, !tbaa !11
  %398 = zext i8 %397 to i16
  %399 = add nsw i64 %392, %275
  %400 = getelementptr inbounds i8, ptr %299, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !11
  %402 = zext i8 %401 to i16
  %403 = add nuw nsw i16 %398, 1
  %404 = add nuw nsw i16 %403, %402
  %405 = lshr i16 %404, 1
  %406 = add nuw nsw i16 %395, 1
  %407 = add nuw nsw i16 %406, %405
  %408 = lshr i16 %407, 1
  %409 = trunc i16 %408 to i8
  store i8 %409, ptr %393, align 1, !tbaa !11
  %410 = add nuw nsw i64 %392, 1
  %411 = getelementptr inbounds i8, ptr %298, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !11
  %413 = zext i8 %412 to i16
  %414 = getelementptr inbounds i8, ptr %299, i64 %410
  %415 = load i8, ptr %414, align 1, !tbaa !11
  %416 = zext i8 %415 to i16
  %417 = add nsw i64 %410, %275
  %418 = getelementptr inbounds i8, ptr %299, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !11
  %420 = zext i8 %419 to i16
  %421 = add nuw nsw i16 %416, 1
  %422 = add nuw nsw i16 %421, %420
  %423 = lshr i16 %422, 1
  %424 = add nuw nsw i16 %413, 1
  %425 = add nuw nsw i16 %424, %423
  %426 = lshr i16 %425, 1
  %427 = trunc i16 %426 to i8
  store i8 %427, ptr %411, align 1, !tbaa !11
  %428 = add nuw nsw i64 %392, 2
  %429 = icmp eq i64 %428, %276
  br i1 %429, label %430, label %391, !llvm.loop !53

430:                                              ; preds = %388, %391, %365, %340
  %431 = getelementptr inbounds i8, ptr %299, i64 %273
  %432 = getelementptr inbounds i8, ptr %298, i64 %273
  %433 = add nuw nsw i32 %300, 1
  %434 = icmp eq i32 %433, %5
  %435 = add i64 %297, 1
  br i1 %434, label %1167, label %296, !llvm.loop !54

436:                                              ; preds = %267
  br i1 %269, label %437, label %1167

437:                                              ; preds = %436
  %438 = icmp sgt i32 %4, 0
  %439 = sext i32 %3 to i64
  br i1 %438, label %440, label %1167

440:                                              ; preds = %437
  %441 = sext i32 %2 to i64
  %442 = zext i32 %4 to i64
  %443 = add i64 %15, %23
  %444 = add i64 %443, %28
  %445 = add i64 %14, %25
  %446 = add i64 %445, %23
  %447 = add i64 %446, %441
  %448 = add i64 %447, %21
  %449 = add i64 %446, %21
  %450 = icmp ult i32 %4, 8
  %451 = icmp ult i32 %4, 32
  %452 = and i64 %442, 4294967264
  %453 = icmp eq i64 %452, %442
  %454 = and i64 %442, 24
  %455 = icmp eq i64 %454, 0
  %456 = and i64 %442, 4294967288
  %457 = icmp eq i64 %456, %442
  %458 = and i64 %442, 1
  %459 = icmp eq i64 %458, 0
  %460 = sub nsw i64 0, %442
  br label %461

461:                                              ; preds = %440, %574
  %462 = phi i64 [ 0, %440 ], [ %579, %574 ]
  %463 = phi ptr [ %30, %440 ], [ %576, %574 ]
  %464 = phi ptr [ %26, %440 ], [ %575, %574 ]
  %465 = phi i32 [ 0, %440 ], [ %577, %574 ]
  br i1 %450, label %525, label %466

466:                                              ; preds = %461
  %467 = mul i64 %462, %439
  %468 = add i64 %449, %467
  %469 = add i64 %448, %467
  %470 = add i64 %444, %467
  %471 = sub i64 %470, %469
  %472 = icmp ult i64 %471, 32
  %473 = sub i64 %470, %468
  %474 = icmp ult i64 %473, 32
  %475 = or i1 %472, %474
  br i1 %475, label %525, label %476

476:                                              ; preds = %466
  br i1 %451, label %506, label %477

477:                                              ; preds = %476, %477
  %478 = phi i64 [ %502, %477 ], [ 0, %476 ]
  %479 = getelementptr inbounds i8, ptr %464, i64 %478
  %480 = load <16 x i8>, ptr %479, align 1, !tbaa !11
  %481 = getelementptr inbounds i8, ptr %479, i64 16
  %482 = load <16 x i8>, ptr %481, align 1, !tbaa !11
  %483 = zext <16 x i8> %480 to <16 x i16>
  %484 = zext <16 x i8> %482 to <16 x i16>
  %485 = add nsw i64 %478, %441
  %486 = getelementptr inbounds i8, ptr %464, i64 %485
  %487 = load <16 x i8>, ptr %486, align 1, !tbaa !11
  %488 = getelementptr inbounds i8, ptr %486, i64 16
  %489 = load <16 x i8>, ptr %488, align 1, !tbaa !11
  %490 = zext <16 x i8> %487 to <16 x i16>
  %491 = zext <16 x i8> %489 to <16 x i16>
  %492 = add nuw nsw <16 x i16> %483, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %493 = add nuw nsw <16 x i16> %484, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %494 = add nuw nsw <16 x i16> %492, %490
  %495 = add nuw nsw <16 x i16> %493, %491
  %496 = lshr <16 x i16> %494, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %497 = lshr <16 x i16> %495, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %498 = trunc <16 x i16> %496 to <16 x i8>
  %499 = trunc <16 x i16> %497 to <16 x i8>
  %500 = getelementptr inbounds i8, ptr %463, i64 %478
  store <16 x i8> %498, ptr %500, align 1, !tbaa !11
  %501 = getelementptr inbounds i8, ptr %500, i64 16
  store <16 x i8> %499, ptr %501, align 1, !tbaa !11
  %502 = add nuw i64 %478, 32
  %503 = icmp eq i64 %502, %452
  br i1 %503, label %504, label %477, !llvm.loop !55

504:                                              ; preds = %477
  br i1 %453, label %574, label %505

505:                                              ; preds = %504
  br i1 %455, label %525, label %506

506:                                              ; preds = %476, %505
  %507 = phi i64 [ %452, %505 ], [ 0, %476 ]
  br label %508

508:                                              ; preds = %508, %506
  %509 = phi i64 [ %507, %506 ], [ %522, %508 ]
  %510 = getelementptr inbounds i8, ptr %464, i64 %509
  %511 = load <8 x i8>, ptr %510, align 1, !tbaa !11
  %512 = zext <8 x i8> %511 to <8 x i16>
  %513 = add nsw i64 %509, %441
  %514 = getelementptr inbounds i8, ptr %464, i64 %513
  %515 = load <8 x i8>, ptr %514, align 1, !tbaa !11
  %516 = zext <8 x i8> %515 to <8 x i16>
  %517 = add nuw nsw <8 x i16> %512, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %518 = add nuw nsw <8 x i16> %517, %516
  %519 = lshr <8 x i16> %518, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %520 = trunc <8 x i16> %519 to <8 x i8>
  %521 = getelementptr inbounds i8, ptr %463, i64 %509
  store <8 x i8> %520, ptr %521, align 1, !tbaa !11
  %522 = add nuw i64 %509, 8
  %523 = icmp eq i64 %522, %456
  br i1 %523, label %524, label %508, !llvm.loop !56

524:                                              ; preds = %508
  br i1 %457, label %574, label %525

525:                                              ; preds = %466, %461, %505, %524
  %526 = phi i64 [ 0, %461 ], [ 0, %466 ], [ %452, %505 ], [ %456, %524 ]
  %527 = xor i64 %526, -1
  br i1 %459, label %542, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %464, i64 %526
  %530 = load i8, ptr %529, align 1, !tbaa !11
  %531 = zext i8 %530 to i16
  %532 = add nsw i64 %526, %441
  %533 = getelementptr inbounds i8, ptr %464, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !11
  %535 = zext i8 %534 to i16
  %536 = add nuw nsw i16 %531, 1
  %537 = add nuw nsw i16 %536, %535
  %538 = lshr i16 %537, 1
  %539 = trunc i16 %538 to i8
  %540 = getelementptr inbounds i8, ptr %463, i64 %526
  store i8 %539, ptr %540, align 1, !tbaa !11
  %541 = or i64 %526, 1
  br label %542

542:                                              ; preds = %528, %525
  %543 = phi i64 [ %526, %525 ], [ %541, %528 ]
  %544 = icmp eq i64 %527, %460
  br i1 %544, label %574, label %545

545:                                              ; preds = %542, %545
  %546 = phi i64 [ %572, %545 ], [ %543, %542 ]
  %547 = getelementptr inbounds i8, ptr %464, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !11
  %549 = zext i8 %548 to i16
  %550 = add nsw i64 %546, %441
  %551 = getelementptr inbounds i8, ptr %464, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !11
  %553 = zext i8 %552 to i16
  %554 = add nuw nsw i16 %549, 1
  %555 = add nuw nsw i16 %554, %553
  %556 = lshr i16 %555, 1
  %557 = trunc i16 %556 to i8
  %558 = getelementptr inbounds i8, ptr %463, i64 %546
  store i8 %557, ptr %558, align 1, !tbaa !11
  %559 = add nuw nsw i64 %546, 1
  %560 = getelementptr inbounds i8, ptr %464, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !11
  %562 = zext i8 %561 to i16
  %563 = add nsw i64 %559, %441
  %564 = getelementptr inbounds i8, ptr %464, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !11
  %566 = zext i8 %565 to i16
  %567 = add nuw nsw i16 %562, 1
  %568 = add nuw nsw i16 %567, %566
  %569 = lshr i16 %568, 1
  %570 = trunc i16 %569 to i8
  %571 = getelementptr inbounds i8, ptr %463, i64 %559
  store i8 %570, ptr %571, align 1, !tbaa !11
  %572 = add nuw nsw i64 %546, 2
  %573 = icmp eq i64 %572, %442
  br i1 %573, label %574, label %545, !llvm.loop !57

574:                                              ; preds = %542, %545, %524, %504
  %575 = getelementptr inbounds i8, ptr %464, i64 %439
  %576 = getelementptr inbounds i8, ptr %463, i64 %439
  %577 = add nuw nsw i32 %465, 1
  %578 = icmp eq i32 %577, %5
  %579 = add i64 %462, 1
  br i1 %578, label %1167, label %461, !llvm.loop !58

580:                                              ; preds = %263
  %581 = or i1 %265, %31
  %582 = icmp eq i32 %10, 0
  %583 = icmp sgt i32 %5, 0
  br i1 %581, label %875, label %584

584:                                              ; preds = %580
  br i1 %582, label %737, label %585

585:                                              ; preds = %584
  br i1 %583, label %586, label %1167

586:                                              ; preds = %585
  %587 = icmp sgt i32 %4, 0
  %588 = sext i32 %3 to i64
  br i1 %587, label %589, label %1167

589:                                              ; preds = %586
  %590 = zext i32 %4 to i64
  %591 = add nsw i64 %23, %28
  %592 = add nsw i64 %591, %590
  %593 = add nsw i64 %25, %23
  %594 = add nsw i64 %593, %21
  %595 = add nsw i64 %594, %590
  %596 = add nsw i64 %595, 1
  %597 = icmp ult i32 %4, 8
  %598 = icmp ult i32 %4, 16
  %599 = and i64 %590, 4294967280
  %600 = icmp eq i64 %599, %590
  %601 = and i64 %590, 8
  %602 = icmp eq i64 %601, 0
  %603 = and i64 %590, 4294967288
  %604 = icmp eq i64 %603, %590
  %605 = and i64 %590, 1
  %606 = icmp eq i64 %605, 0
  %607 = sub nsw i64 0, %590
  br label %608

608:                                              ; preds = %589, %731
  %609 = phi i64 [ 0, %589 ], [ %736, %731 ]
  %610 = phi ptr [ %30, %589 ], [ %733, %731 ]
  %611 = phi ptr [ %26, %589 ], [ %732, %731 ]
  %612 = phi i32 [ 0, %589 ], [ %734, %731 ]
  br i1 %597, label %670, label %613

613:                                              ; preds = %608
  %614 = mul i64 %609, %588
  %615 = add i64 %596, %614
  %616 = getelementptr i8, ptr %0, i64 %615
  %617 = add i64 %592, %614
  %618 = getelementptr i8, ptr %1, i64 %617
  %619 = icmp ult ptr %610, %616
  %620 = icmp ult ptr %611, %618
  %621 = and i1 %619, %620
  br i1 %621, label %670, label %622

622:                                              ; preds = %613
  br i1 %598, label %646, label %623

623:                                              ; preds = %622, %623
  %624 = phi i64 [ %642, %623 ], [ 0, %622 ]
  %625 = getelementptr inbounds i8, ptr %610, i64 %624
  %626 = load <16 x i8>, ptr %625, align 1, !tbaa !11, !alias.scope !59, !noalias !62
  %627 = zext <16 x i8> %626 to <16 x i16>
  %628 = getelementptr inbounds i8, ptr %611, i64 %624
  %629 = load <16 x i8>, ptr %628, align 1, !tbaa !11, !alias.scope !62
  %630 = zext <16 x i8> %629 to <16 x i16>
  %631 = or i64 %624, 1
  %632 = getelementptr inbounds i8, ptr %611, i64 %631
  %633 = load <16 x i8>, ptr %632, align 1, !tbaa !11, !alias.scope !62
  %634 = zext <16 x i8> %633 to <16 x i16>
  %635 = add nuw nsw <16 x i16> %630, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %636 = add nuw nsw <16 x i16> %635, %634
  %637 = lshr <16 x i16> %636, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %638 = add nuw nsw <16 x i16> %627, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %639 = add nuw nsw <16 x i16> %638, %637
  %640 = lshr <16 x i16> %639, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %641 = trunc <16 x i16> %640 to <16 x i8>
  store <16 x i8> %641, ptr %625, align 1, !tbaa !11, !alias.scope !59, !noalias !62
  %642 = add nuw i64 %624, 16
  %643 = icmp eq i64 %642, %599
  br i1 %643, label %644, label %623, !llvm.loop !64

644:                                              ; preds = %623
  br i1 %600, label %731, label %645

645:                                              ; preds = %644
  br i1 %602, label %670, label %646

646:                                              ; preds = %622, %645
  %647 = phi i64 [ %599, %645 ], [ 0, %622 ]
  br label %648

648:                                              ; preds = %648, %646
  %649 = phi i64 [ %647, %646 ], [ %667, %648 ]
  %650 = getelementptr inbounds i8, ptr %610, i64 %649
  %651 = load <8 x i8>, ptr %650, align 1, !tbaa !11, !alias.scope !65, !noalias !68
  %652 = zext <8 x i8> %651 to <8 x i16>
  %653 = getelementptr inbounds i8, ptr %611, i64 %649
  %654 = load <8 x i8>, ptr %653, align 1, !tbaa !11, !alias.scope !68
  %655 = zext <8 x i8> %654 to <8 x i16>
  %656 = or i64 %649, 1
  %657 = getelementptr inbounds i8, ptr %611, i64 %656
  %658 = load <8 x i8>, ptr %657, align 1, !tbaa !11, !alias.scope !68
  %659 = zext <8 x i8> %658 to <8 x i16>
  %660 = add nuw nsw <8 x i16> %655, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %661 = add nuw nsw <8 x i16> %660, %659
  %662 = lshr <8 x i16> %661, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %663 = add nuw nsw <8 x i16> %652, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %664 = add nuw nsw <8 x i16> %663, %662
  %665 = lshr <8 x i16> %664, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %666 = trunc <8 x i16> %665 to <8 x i8>
  store <8 x i8> %666, ptr %650, align 1, !tbaa !11, !alias.scope !65, !noalias !68
  %667 = add nuw i64 %649, 8
  %668 = icmp eq i64 %667, %603
  br i1 %668, label %669, label %648, !llvm.loop !70

669:                                              ; preds = %648
  br i1 %604, label %731, label %670

670:                                              ; preds = %613, %608, %645, %669
  %671 = phi i64 [ 0, %608 ], [ 0, %613 ], [ %599, %645 ], [ %603, %669 ]
  %672 = xor i64 %671, -1
  br i1 %606, label %691, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %610, i64 %671
  %675 = load i8, ptr %674, align 1, !tbaa !11
  %676 = zext i8 %675 to i16
  %677 = getelementptr inbounds i8, ptr %611, i64 %671
  %678 = load i8, ptr %677, align 1, !tbaa !11
  %679 = zext i8 %678 to i16
  %680 = or i64 %671, 1
  %681 = getelementptr inbounds i8, ptr %611, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !11
  %683 = zext i8 %682 to i16
  %684 = add nuw nsw i16 %679, 1
  %685 = add nuw nsw i16 %684, %683
  %686 = lshr i16 %685, 1
  %687 = add nuw nsw i16 %676, 1
  %688 = add nuw nsw i16 %687, %686
  %689 = lshr i16 %688, 1
  %690 = trunc i16 %689 to i8
  store i8 %690, ptr %674, align 1, !tbaa !11
  br label %691

691:                                              ; preds = %673, %670
  %692 = phi i64 [ %671, %670 ], [ %680, %673 ]
  %693 = icmp eq i64 %672, %607
  br i1 %693, label %731, label %694

694:                                              ; preds = %691, %694
  %695 = phi i64 [ %719, %694 ], [ %692, %691 ]
  %696 = getelementptr inbounds i8, ptr %610, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !11
  %698 = zext i8 %697 to i16
  %699 = getelementptr inbounds i8, ptr %611, i64 %695
  %700 = load i8, ptr %699, align 1, !tbaa !11
  %701 = zext i8 %700 to i16
  %702 = add nuw nsw i64 %695, 1
  %703 = getelementptr inbounds i8, ptr %611, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !11
  %705 = zext i8 %704 to i16
  %706 = add nuw nsw i16 %701, 1
  %707 = add nuw nsw i16 %706, %705
  %708 = lshr i16 %707, 1
  %709 = add nuw nsw i16 %698, 1
  %710 = add nuw nsw i16 %709, %708
  %711 = lshr i16 %710, 1
  %712 = trunc i16 %711 to i8
  store i8 %712, ptr %696, align 1, !tbaa !11
  %713 = getelementptr inbounds i8, ptr %610, i64 %702
  %714 = load i8, ptr %713, align 1, !tbaa !11
  %715 = zext i8 %714 to i16
  %716 = getelementptr inbounds i8, ptr %611, i64 %702
  %717 = load i8, ptr %716, align 1, !tbaa !11
  %718 = zext i8 %717 to i16
  %719 = add nuw nsw i64 %695, 2
  %720 = getelementptr inbounds i8, ptr %611, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !11
  %722 = zext i8 %721 to i16
  %723 = add nuw nsw i16 %718, 1
  %724 = add nuw nsw i16 %723, %722
  %725 = lshr i16 %724, 1
  %726 = add nuw nsw i16 %715, 1
  %727 = add nuw nsw i16 %726, %725
  %728 = lshr i16 %727, 1
  %729 = trunc i16 %728 to i8
  store i8 %729, ptr %713, align 1, !tbaa !11
  %730 = icmp eq i64 %719, %590
  br i1 %730, label %731, label %694, !llvm.loop !71

731:                                              ; preds = %691, %694, %669, %644
  %732 = getelementptr inbounds i8, ptr %611, i64 %588
  %733 = getelementptr inbounds i8, ptr %610, i64 %588
  %734 = add nuw nsw i32 %612, 1
  %735 = icmp eq i32 %734, %5
  %736 = add i64 %609, 1
  br i1 %735, label %1167, label %608, !llvm.loop !72

737:                                              ; preds = %584
  br i1 %583, label %738, label %1167

738:                                              ; preds = %737
  %739 = icmp sgt i32 %4, 0
  %740 = sext i32 %3 to i64
  br i1 %739, label %741, label %1167

741:                                              ; preds = %738
  %742 = zext i32 %4 to i64
  %743 = add nsw i64 %23, %28
  %744 = add nsw i64 %743, %742
  %745 = add nsw i64 %25, %23
  %746 = add nsw i64 %745, %21
  %747 = add nsw i64 %746, %742
  %748 = add nsw i64 %747, 1
  %749 = icmp ult i32 %4, 8
  %750 = icmp ult i32 %4, 32
  %751 = and i64 %742, 4294967264
  %752 = icmp eq i64 %751, %742
  %753 = and i64 %742, 24
  %754 = icmp eq i64 %753, 0
  %755 = and i64 %742, 4294967288
  %756 = icmp eq i64 %755, %742
  %757 = and i64 %742, 1
  %758 = icmp eq i64 %757, 0
  %759 = sub nsw i64 0, %742
  br label %760

760:                                              ; preds = %741, %869
  %761 = phi i64 [ 0, %741 ], [ %874, %869 ]
  %762 = phi ptr [ %30, %741 ], [ %871, %869 ]
  %763 = phi ptr [ %26, %741 ], [ %870, %869 ]
  %764 = phi i32 [ 0, %741 ], [ %872, %869 ]
  br i1 %749, label %823, label %765

765:                                              ; preds = %760
  %766 = mul i64 %761, %740
  %767 = add i64 %748, %766
  %768 = getelementptr i8, ptr %0, i64 %767
  %769 = add i64 %744, %766
  %770 = getelementptr i8, ptr %1, i64 %769
  %771 = icmp ult ptr %762, %768
  %772 = icmp ult ptr %763, %770
  %773 = and i1 %771, %772
  br i1 %773, label %823, label %774

774:                                              ; preds = %765
  br i1 %750, label %804, label %775

775:                                              ; preds = %774, %775
  %776 = phi i64 [ %800, %775 ], [ 0, %774 ]
  %777 = getelementptr inbounds i8, ptr %763, i64 %776
  %778 = load <16 x i8>, ptr %777, align 1, !tbaa !11, !alias.scope !73
  %779 = getelementptr inbounds i8, ptr %777, i64 16
  %780 = load <16 x i8>, ptr %779, align 1, !tbaa !11, !alias.scope !73
  %781 = zext <16 x i8> %778 to <16 x i16>
  %782 = zext <16 x i8> %780 to <16 x i16>
  %783 = or i64 %776, 1
  %784 = getelementptr inbounds i8, ptr %763, i64 %783
  %785 = load <16 x i8>, ptr %784, align 1, !tbaa !11, !alias.scope !73
  %786 = getelementptr inbounds i8, ptr %784, i64 16
  %787 = load <16 x i8>, ptr %786, align 1, !tbaa !11, !alias.scope !73
  %788 = zext <16 x i8> %785 to <16 x i16>
  %789 = zext <16 x i8> %787 to <16 x i16>
  %790 = add nuw nsw <16 x i16> %781, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %791 = add nuw nsw <16 x i16> %782, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %792 = add nuw nsw <16 x i16> %790, %788
  %793 = add nuw nsw <16 x i16> %791, %789
  %794 = lshr <16 x i16> %792, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %795 = lshr <16 x i16> %793, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %796 = trunc <16 x i16> %794 to <16 x i8>
  %797 = trunc <16 x i16> %795 to <16 x i8>
  %798 = getelementptr inbounds i8, ptr %762, i64 %776
  store <16 x i8> %796, ptr %798, align 1, !tbaa !11, !alias.scope !76, !noalias !73
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  store <16 x i8> %797, ptr %799, align 1, !tbaa !11, !alias.scope !76, !noalias !73
  %800 = add nuw i64 %776, 32
  %801 = icmp eq i64 %800, %751
  br i1 %801, label %802, label %775, !llvm.loop !78

802:                                              ; preds = %775
  br i1 %752, label %869, label %803

803:                                              ; preds = %802
  br i1 %754, label %823, label %804

804:                                              ; preds = %774, %803
  %805 = phi i64 [ %751, %803 ], [ 0, %774 ]
  br label %806

806:                                              ; preds = %806, %804
  %807 = phi i64 [ %805, %804 ], [ %820, %806 ]
  %808 = getelementptr inbounds i8, ptr %763, i64 %807
  %809 = load <8 x i8>, ptr %808, align 1, !tbaa !11, !alias.scope !79
  %810 = zext <8 x i8> %809 to <8 x i16>
  %811 = or i64 %807, 1
  %812 = getelementptr inbounds i8, ptr %763, i64 %811
  %813 = load <8 x i8>, ptr %812, align 1, !tbaa !11, !alias.scope !79
  %814 = zext <8 x i8> %813 to <8 x i16>
  %815 = add nuw nsw <8 x i16> %810, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %816 = add nuw nsw <8 x i16> %815, %814
  %817 = lshr <8 x i16> %816, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %818 = trunc <8 x i16> %817 to <8 x i8>
  %819 = getelementptr inbounds i8, ptr %762, i64 %807
  store <8 x i8> %818, ptr %819, align 1, !tbaa !11, !alias.scope !82, !noalias !79
  %820 = add nuw i64 %807, 8
  %821 = icmp eq i64 %820, %755
  br i1 %821, label %822, label %806, !llvm.loop !84

822:                                              ; preds = %806
  br i1 %756, label %869, label %823

823:                                              ; preds = %765, %760, %803, %822
  %824 = phi i64 [ 0, %760 ], [ 0, %765 ], [ %751, %803 ], [ %755, %822 ]
  %825 = xor i64 %824, -1
  br i1 %758, label %839, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, ptr %763, i64 %824
  %828 = load i8, ptr %827, align 1, !tbaa !11
  %829 = zext i8 %828 to i16
  %830 = or i64 %824, 1
  %831 = getelementptr inbounds i8, ptr %763, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !11
  %833 = zext i8 %832 to i16
  %834 = add nuw nsw i16 %829, 1
  %835 = add nuw nsw i16 %834, %833
  %836 = lshr i16 %835, 1
  %837 = trunc i16 %836 to i8
  %838 = getelementptr inbounds i8, ptr %762, i64 %824
  store i8 %837, ptr %838, align 1, !tbaa !11
  br label %839

839:                                              ; preds = %826, %823
  %840 = phi i64 [ %824, %823 ], [ %830, %826 ]
  %841 = icmp eq i64 %825, %759
  br i1 %841, label %869, label %842

842:                                              ; preds = %839, %842
  %843 = phi i64 [ %859, %842 ], [ %840, %839 ]
  %844 = getelementptr inbounds i8, ptr %763, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !11
  %846 = zext i8 %845 to i16
  %847 = add nuw nsw i64 %843, 1
  %848 = getelementptr inbounds i8, ptr %763, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !11
  %850 = zext i8 %849 to i16
  %851 = add nuw nsw i16 %846, 1
  %852 = add nuw nsw i16 %851, %850
  %853 = lshr i16 %852, 1
  %854 = trunc i16 %853 to i8
  %855 = getelementptr inbounds i8, ptr %762, i64 %843
  store i8 %854, ptr %855, align 1, !tbaa !11
  %856 = getelementptr inbounds i8, ptr %763, i64 %847
  %857 = load i8, ptr %856, align 1, !tbaa !11
  %858 = zext i8 %857 to i16
  %859 = add nuw nsw i64 %843, 2
  %860 = getelementptr inbounds i8, ptr %763, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !11
  %862 = zext i8 %861 to i16
  %863 = add nuw nsw i16 %858, 1
  %864 = add nuw nsw i16 %863, %862
  %865 = lshr i16 %864, 1
  %866 = trunc i16 %865 to i8
  %867 = getelementptr inbounds i8, ptr %762, i64 %847
  store i8 %866, ptr %867, align 1, !tbaa !11
  %868 = icmp eq i64 %859, %742
  br i1 %868, label %869, label %842, !llvm.loop !85

869:                                              ; preds = %839, %842, %822, %802
  %870 = getelementptr inbounds i8, ptr %763, i64 %740
  %871 = getelementptr inbounds i8, ptr %762, i64 %740
  %872 = add nuw nsw i32 %764, 1
  %873 = icmp eq i32 %872, %5
  %874 = add i64 %761, 1
  br i1 %873, label %1167, label %760, !llvm.loop !86

875:                                              ; preds = %580
  br i1 %582, label %1029, label %876

876:                                              ; preds = %875
  br i1 %583, label %877, label %1167

877:                                              ; preds = %876
  %878 = icmp sgt i32 %4, 0
  %879 = sext i32 %3 to i64
  br i1 %878, label %880, label %1167

880:                                              ; preds = %877
  %881 = sext i32 %2 to i64
  %882 = zext i32 %4 to i64
  %883 = add nsw i64 %23, %28
  %884 = add nsw i64 %883, %882
  %885 = add nsw i64 %25, %23
  %886 = add nsw i64 %885, %881
  %887 = add nsw i64 %886, %21
  %888 = add nsw i64 %887, %882
  %889 = add nsw i64 %888, 1
  %890 = add nsw i64 %885, %21
  %891 = add nsw i64 %890, %882
  %892 = add nsw i64 %891, 1
  %893 = icmp ult i32 %4, 8
  %894 = icmp ult i32 %4, 16
  %895 = and i64 %882, 4294967280
  %896 = icmp eq i64 %895, %882
  %897 = and i64 %882, 8
  %898 = icmp eq i64 %897, 0
  %899 = and i64 %882, 4294967288
  %900 = icmp eq i64 %899, %882
  br label %901

901:                                              ; preds = %880, %1023
  %902 = phi i64 [ 0, %880 ], [ %1028, %1023 ]
  %903 = phi ptr [ %30, %880 ], [ %1025, %1023 ]
  %904 = phi ptr [ %26, %880 ], [ %1024, %1023 ]
  %905 = phi i32 [ 0, %880 ], [ %1026, %1023 ]
  br i1 %893, label %991, label %906

906:                                              ; preds = %901
  %907 = mul i64 %902, %879
  %908 = add i64 %892, %907
  %909 = getelementptr i8, ptr %0, i64 %908
  %910 = add i64 %889, %907
  %911 = getelementptr i8, ptr %0, i64 %910
  %912 = add i64 %887, %907
  %913 = getelementptr i8, ptr %0, i64 %912
  %914 = add i64 %884, %907
  %915 = getelementptr i8, ptr %1, i64 %914
  %916 = icmp ult ptr %903, %911
  %917 = icmp ult ptr %913, %915
  %918 = and i1 %916, %917
  %919 = icmp ult ptr %903, %909
  %920 = icmp ult ptr %904, %915
  %921 = and i1 %919, %920
  %922 = or i1 %918, %921
  br i1 %922, label %991, label %923

923:                                              ; preds = %906
  br i1 %894, label %957, label %924

924:                                              ; preds = %923, %924
  %925 = phi i64 [ %953, %924 ], [ 0, %923 ]
  %926 = getelementptr inbounds i8, ptr %903, i64 %925
  %927 = load <16 x i8>, ptr %926, align 1, !tbaa !11, !alias.scope !87, !noalias !90
  %928 = zext <16 x i8> %927 to <16 x i32>
  %929 = getelementptr inbounds i8, ptr %904, i64 %925
  %930 = load <16 x i8>, ptr %929, align 1, !tbaa !11, !alias.scope !93
  %931 = zext <16 x i8> %930 to <16 x i32>
  %932 = or i64 %925, 1
  %933 = getelementptr inbounds i8, ptr %904, i64 %932
  %934 = load <16 x i8>, ptr %933, align 1, !tbaa !11, !alias.scope !93
  %935 = zext <16 x i8> %934 to <16 x i32>
  %936 = add nsw i64 %925, %881
  %937 = getelementptr inbounds i8, ptr %904, i64 %936
  %938 = load <16 x i8>, ptr %937, align 1, !tbaa !11, !alias.scope !94
  %939 = zext <16 x i8> %938 to <16 x i32>
  %940 = add nsw i64 %936, 1
  %941 = getelementptr inbounds i8, ptr %904, i64 %940
  %942 = load <16 x i8>, ptr %941, align 1, !tbaa !11, !alias.scope !94
  %943 = zext <16 x i8> %942 to <16 x i32>
  %944 = add nuw nsw <16 x i32> %931, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %945 = add nuw nsw <16 x i32> %944, %935
  %946 = add nuw nsw <16 x i32> %945, %939
  %947 = add nuw nsw <16 x i32> %946, %943
  %948 = lshr <16 x i32> %947, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %949 = add nuw nsw <16 x i32> %928, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %950 = add nuw nsw <16 x i32> %949, %948
  %951 = lshr <16 x i32> %950, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %952 = trunc <16 x i32> %951 to <16 x i8>
  store <16 x i8> %952, ptr %926, align 1, !tbaa !11, !alias.scope !87, !noalias !90
  %953 = add nuw i64 %925, 16
  %954 = icmp eq i64 %953, %895
  br i1 %954, label %955, label %924, !llvm.loop !95

955:                                              ; preds = %924
  br i1 %896, label %1023, label %956

956:                                              ; preds = %955
  br i1 %898, label %991, label %957

957:                                              ; preds = %923, %956
  %958 = phi i64 [ %895, %956 ], [ 0, %923 ]
  br label %959

959:                                              ; preds = %959, %957
  %960 = phi i64 [ %958, %957 ], [ %988, %959 ]
  %961 = getelementptr inbounds i8, ptr %903, i64 %960
  %962 = load <8 x i8>, ptr %961, align 1, !tbaa !11, !alias.scope !96, !noalias !99
  %963 = zext <8 x i8> %962 to <8 x i32>
  %964 = getelementptr inbounds i8, ptr %904, i64 %960
  %965 = load <8 x i8>, ptr %964, align 1, !tbaa !11, !alias.scope !102
  %966 = zext <8 x i8> %965 to <8 x i32>
  %967 = or i64 %960, 1
  %968 = getelementptr inbounds i8, ptr %904, i64 %967
  %969 = load <8 x i8>, ptr %968, align 1, !tbaa !11, !alias.scope !102
  %970 = zext <8 x i8> %969 to <8 x i32>
  %971 = add nsw i64 %960, %881
  %972 = getelementptr inbounds i8, ptr %904, i64 %971
  %973 = load <8 x i8>, ptr %972, align 1, !tbaa !11, !alias.scope !103
  %974 = zext <8 x i8> %973 to <8 x i32>
  %975 = add nsw i64 %971, 1
  %976 = getelementptr inbounds i8, ptr %904, i64 %975
  %977 = load <8 x i8>, ptr %976, align 1, !tbaa !11, !alias.scope !103
  %978 = zext <8 x i8> %977 to <8 x i32>
  %979 = add nuw nsw <8 x i32> %966, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %980 = add nuw nsw <8 x i32> %979, %970
  %981 = add nuw nsw <8 x i32> %980, %974
  %982 = add nuw nsw <8 x i32> %981, %978
  %983 = lshr <8 x i32> %982, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %984 = add nuw nsw <8 x i32> %963, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %985 = add nuw nsw <8 x i32> %984, %983
  %986 = lshr <8 x i32> %985, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %987 = trunc <8 x i32> %986 to <8 x i8>
  store <8 x i8> %987, ptr %961, align 1, !tbaa !11, !alias.scope !96, !noalias !99
  %988 = add nuw i64 %960, 8
  %989 = icmp eq i64 %988, %899
  br i1 %989, label %990, label %959, !llvm.loop !104

990:                                              ; preds = %959
  br i1 %900, label %1023, label %991

991:                                              ; preds = %906, %901, %956, %990
  %992 = phi i64 [ 0, %901 ], [ 0, %906 ], [ %895, %956 ], [ %899, %990 ]
  br label %993

993:                                              ; preds = %991, %993
  %994 = phi i64 [ %1001, %993 ], [ %992, %991 ]
  %995 = getelementptr inbounds i8, ptr %903, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !11
  %997 = zext i8 %996 to i32
  %998 = getelementptr inbounds i8, ptr %904, i64 %994
  %999 = load i8, ptr %998, align 1, !tbaa !11
  %1000 = zext i8 %999 to i32
  %1001 = add nuw nsw i64 %994, 1
  %1002 = getelementptr inbounds i8, ptr %904, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !11
  %1004 = zext i8 %1003 to i32
  %1005 = add nsw i64 %994, %881
  %1006 = getelementptr inbounds i8, ptr %904, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !11
  %1008 = zext i8 %1007 to i32
  %1009 = add nsw i64 %1005, 1
  %1010 = getelementptr inbounds i8, ptr %904, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !11
  %1012 = zext i8 %1011 to i32
  %1013 = add nuw nsw i32 %1000, 2
  %1014 = add nuw nsw i32 %1013, %1004
  %1015 = add nuw nsw i32 %1014, %1008
  %1016 = add nuw nsw i32 %1015, %1012
  %1017 = lshr i32 %1016, 2
  %1018 = add nuw nsw i32 %997, 1
  %1019 = add nuw nsw i32 %1018, %1017
  %1020 = lshr i32 %1019, 1
  %1021 = trunc i32 %1020 to i8
  store i8 %1021, ptr %995, align 1, !tbaa !11
  %1022 = icmp eq i64 %1001, %882
  br i1 %1022, label %1023, label %993, !llvm.loop !105

1023:                                             ; preds = %993, %990, %955
  %1024 = getelementptr inbounds i8, ptr %904, i64 %879
  %1025 = getelementptr inbounds i8, ptr %903, i64 %879
  %1026 = add nuw nsw i32 %905, 1
  %1027 = icmp eq i32 %1026, %5
  %1028 = add i64 %902, 1
  br i1 %1027, label %1167, label %901, !llvm.loop !106

1029:                                             ; preds = %875
  br i1 %583, label %1030, label %1167

1030:                                             ; preds = %1029
  %1031 = icmp sgt i32 %4, 0
  %1032 = sext i32 %3 to i64
  br i1 %1031, label %1033, label %1167

1033:                                             ; preds = %1030
  %1034 = sext i32 %2 to i64
  %1035 = zext i32 %4 to i64
  %1036 = add nsw i64 %23, %28
  %1037 = add nsw i64 %1036, %1035
  %1038 = add nsw i64 %25, %23
  %1039 = add nsw i64 %1038, %1034
  %1040 = add nsw i64 %1039, %21
  %1041 = add nsw i64 %1040, %1035
  %1042 = add nsw i64 %1041, 1
  %1043 = add nsw i64 %1038, %21
  %1044 = add nsw i64 %1043, %1035
  %1045 = add nsw i64 %1044, 1
  %1046 = icmp ult i32 %4, 8
  %1047 = icmp ult i32 %4, 16
  %1048 = and i64 %1035, 4294967280
  %1049 = icmp eq i64 %1048, %1035
  %1050 = and i64 %1035, 8
  %1051 = icmp eq i64 %1050, 0
  %1052 = and i64 %1035, 4294967288
  %1053 = icmp eq i64 %1052, %1035
  br label %1054

1054:                                             ; preds = %1033, %1161
  %1055 = phi i64 [ 0, %1033 ], [ %1166, %1161 ]
  %1056 = phi ptr [ %30, %1033 ], [ %1163, %1161 ]
  %1057 = phi ptr [ %26, %1033 ], [ %1162, %1161 ]
  %1058 = phi i32 [ 0, %1033 ], [ %1164, %1161 ]
  br i1 %1046, label %1134, label %1059

1059:                                             ; preds = %1054
  %1060 = mul i64 %1055, %1032
  %1061 = add i64 %1045, %1060
  %1062 = getelementptr i8, ptr %0, i64 %1061
  %1063 = add i64 %1042, %1060
  %1064 = getelementptr i8, ptr %0, i64 %1063
  %1065 = add i64 %1040, %1060
  %1066 = getelementptr i8, ptr %0, i64 %1065
  %1067 = add i64 %1037, %1060
  %1068 = getelementptr i8, ptr %1, i64 %1067
  %1069 = icmp ult ptr %1056, %1064
  %1070 = icmp ult ptr %1066, %1068
  %1071 = and i1 %1069, %1070
  %1072 = icmp ult ptr %1056, %1062
  %1073 = icmp ult ptr %1057, %1068
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1071, %1074
  br i1 %1075, label %1134, label %1076

1076:                                             ; preds = %1059
  br i1 %1047, label %1105, label %1077

1077:                                             ; preds = %1076, %1077
  %1078 = phi i64 [ %1101, %1077 ], [ 0, %1076 ]
  %1079 = getelementptr inbounds i8, ptr %1057, i64 %1078
  %1080 = load <16 x i8>, ptr %1079, align 1, !tbaa !11, !alias.scope !107
  %1081 = zext <16 x i8> %1080 to <16 x i16>
  %1082 = or i64 %1078, 1
  %1083 = getelementptr inbounds i8, ptr %1057, i64 %1082
  %1084 = load <16 x i8>, ptr %1083, align 1, !tbaa !11, !alias.scope !107
  %1085 = zext <16 x i8> %1084 to <16 x i16>
  %1086 = add nsw i64 %1078, %1034
  %1087 = getelementptr inbounds i8, ptr %1057, i64 %1086
  %1088 = load <16 x i8>, ptr %1087, align 1, !tbaa !11, !alias.scope !110
  %1089 = zext <16 x i8> %1088 to <16 x i16>
  %1090 = add nsw i64 %1086, 1
  %1091 = getelementptr inbounds i8, ptr %1057, i64 %1090
  %1092 = load <16 x i8>, ptr %1091, align 1, !tbaa !11, !alias.scope !110
  %1093 = zext <16 x i8> %1092 to <16 x i16>
  %1094 = add nuw nsw <16 x i16> %1081, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %1095 = add nuw nsw <16 x i16> %1094, %1085
  %1096 = add nuw nsw <16 x i16> %1095, %1089
  %1097 = add nuw nsw <16 x i16> %1096, %1093
  %1098 = lshr <16 x i16> %1097, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %1099 = trunc <16 x i16> %1098 to <16 x i8>
  %1100 = getelementptr inbounds i8, ptr %1056, i64 %1078
  store <16 x i8> %1099, ptr %1100, align 1, !tbaa !11, !alias.scope !112, !noalias !114
  %1101 = add nuw i64 %1078, 16
  %1102 = icmp eq i64 %1101, %1048
  br i1 %1102, label %1103, label %1077, !llvm.loop !115

1103:                                             ; preds = %1077
  br i1 %1049, label %1161, label %1104

1104:                                             ; preds = %1103
  br i1 %1051, label %1134, label %1105

1105:                                             ; preds = %1076, %1104
  %1106 = phi i64 [ %1048, %1104 ], [ 0, %1076 ]
  br label %1107

1107:                                             ; preds = %1107, %1105
  %1108 = phi i64 [ %1106, %1105 ], [ %1131, %1107 ]
  %1109 = getelementptr inbounds i8, ptr %1057, i64 %1108
  %1110 = load <8 x i8>, ptr %1109, align 1, !tbaa !11, !alias.scope !116
  %1111 = zext <8 x i8> %1110 to <8 x i16>
  %1112 = or i64 %1108, 1
  %1113 = getelementptr inbounds i8, ptr %1057, i64 %1112
  %1114 = load <8 x i8>, ptr %1113, align 1, !tbaa !11, !alias.scope !116
  %1115 = zext <8 x i8> %1114 to <8 x i16>
  %1116 = add nsw i64 %1108, %1034
  %1117 = getelementptr inbounds i8, ptr %1057, i64 %1116
  %1118 = load <8 x i8>, ptr %1117, align 1, !tbaa !11, !alias.scope !119
  %1119 = zext <8 x i8> %1118 to <8 x i16>
  %1120 = add nsw i64 %1116, 1
  %1121 = getelementptr inbounds i8, ptr %1057, i64 %1120
  %1122 = load <8 x i8>, ptr %1121, align 1, !tbaa !11, !alias.scope !119
  %1123 = zext <8 x i8> %1122 to <8 x i16>
  %1124 = add nuw nsw <8 x i16> %1111, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %1125 = add nuw nsw <8 x i16> %1124, %1115
  %1126 = add nuw nsw <8 x i16> %1125, %1119
  %1127 = add nuw nsw <8 x i16> %1126, %1123
  %1128 = lshr <8 x i16> %1127, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %1129 = trunc <8 x i16> %1128 to <8 x i8>
  %1130 = getelementptr inbounds i8, ptr %1056, i64 %1108
  store <8 x i8> %1129, ptr %1130, align 1, !tbaa !11, !alias.scope !121, !noalias !123
  %1131 = add nuw i64 %1108, 8
  %1132 = icmp eq i64 %1131, %1052
  br i1 %1132, label %1133, label %1107, !llvm.loop !124

1133:                                             ; preds = %1107
  br i1 %1053, label %1161, label %1134

1134:                                             ; preds = %1059, %1054, %1104, %1133
  %1135 = phi i64 [ 0, %1054 ], [ 0, %1059 ], [ %1048, %1104 ], [ %1052, %1133 ]
  br label %1136

1136:                                             ; preds = %1134, %1136
  %1137 = phi i64 [ %1141, %1136 ], [ %1135, %1134 ]
  %1138 = getelementptr inbounds i8, ptr %1057, i64 %1137
  %1139 = load i8, ptr %1138, align 1, !tbaa !11
  %1140 = zext i8 %1139 to i16
  %1141 = add nuw nsw i64 %1137, 1
  %1142 = getelementptr inbounds i8, ptr %1057, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !11
  %1144 = zext i8 %1143 to i16
  %1145 = add nsw i64 %1137, %1034
  %1146 = getelementptr inbounds i8, ptr %1057, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !11
  %1148 = zext i8 %1147 to i16
  %1149 = add nsw i64 %1145, 1
  %1150 = getelementptr inbounds i8, ptr %1057, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !11
  %1152 = zext i8 %1151 to i16
  %1153 = add nuw nsw i16 %1140, 2
  %1154 = add nuw nsw i16 %1153, %1144
  %1155 = add nuw nsw i16 %1154, %1148
  %1156 = add nuw nsw i16 %1155, %1152
  %1157 = lshr i16 %1156, 2
  %1158 = trunc i16 %1157 to i8
  %1159 = getelementptr inbounds i8, ptr %1056, i64 %1137
  store i8 %1158, ptr %1159, align 1, !tbaa !11
  %1160 = icmp eq i64 %1141, %1035
  br i1 %1160, label %1161, label %1136, !llvm.loop !125

1161:                                             ; preds = %1136, %1133, %1103
  %1162 = getelementptr inbounds i8, ptr %1057, i64 %1032
  %1163 = getelementptr inbounds i8, ptr %1056, i64 %1032
  %1164 = add nuw nsw i32 %1058, 1
  %1165 = icmp eq i32 %1164, %5
  %1166 = add i64 %1055, 1
  br i1 %1165, label %1167, label %1054, !llvm.loop !126

1167:                                             ; preds = %731, %869, %1023, %1161, %430, %574, %161, %257, %1030, %877, %738, %586, %437, %271, %168, %39, %585, %737, %876, %1029, %270, %436, %38, %167
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !18, !19, !20}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18, !19, !20}
!30 = distinct !{!30, !18, !19, !20}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39, !40}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!40}
!42 = !{!39}
!43 = distinct !{!43, !18, !19, !20}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48, !49}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!49}
!51 = !{!48}
!52 = distinct !{!52, !18, !19, !20}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18, !19, !20}
!56 = distinct !{!56, !18, !19, !20}
!57 = distinct !{!57, !18, !19}
!58 = distinct !{!58, !18}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !18, !19, !20}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !18, !19, !20}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !18, !19, !20}
!79 = !{!80}
!80 = distinct !{!80, !81}
!81 = distinct !{!81, !"LVerDomain"}
!82 = !{!83}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !18, !19, !20}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !18}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !89}
!93 = !{!92}
!94 = !{!91}
!95 = distinct !{!95, !18, !19, !20}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100, !101}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !98}
!102 = !{!101}
!103 = !{!100}
!104 = distinct !{!104, !18, !19, !20}
!105 = distinct !{!105, !18, !19}
!106 = distinct !{!106, !18}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = !{!113}
!113 = distinct !{!113, !109}
!114 = !{!111, !108}
!115 = distinct !{!115, !18, !19, !20}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = !{!122}
!122 = distinct !{!122, !118}
!123 = !{!120, !117}
!124 = distinct !{!124, !18, !19, !20}
!125 = distinct !{!125, !18, !19}
!126 = distinct !{!126, !18}
