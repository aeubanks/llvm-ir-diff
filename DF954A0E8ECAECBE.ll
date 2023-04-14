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
define dso_local void @form_predictions(i32 noundef %bx, i32 noundef %by, i32 noundef %macroblock_type, i32 noundef %motion_type, ptr nocapture noundef readonly %PMV, ptr nocapture noundef readonly %motion_vertical_field_select, ptr noundef %dmvector, i32 noundef %stwtype) local_unnamed_addr #0 {
entry:
  %DMV = alloca [2 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %DMV) #5
  %rem = srem i32 %stwtype, 3
  %div = sdiv i32 %stwtype, 3
  %and = and i32 %macroblock_type, 8
  %tobool = icmp ne i32 %and, 0
  %0 = load i32, ptr @picture_coding_type, align 4
  %cmp = icmp eq i32 %0, 2
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end219

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.else110

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp ne i32 %motion_type, 2
  %brmerge.not = and i1 %cmp3, %tobool
  br i1 %brmerge.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then2
  %cmp8 = icmp slt i32 %rem, 2
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %2 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl = shl i32 %2, 1
  %3 = load i32, ptr %PMV, align 4, !tbaa !5
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %PMV, i64 0, i64 1
  %4 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef %shl, i32 noundef 8, i32 noundef %bx, i32 noundef %by, i32 noundef %3, i32 noundef %4, i32 noundef %rem)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then7
  %cmp15 = icmp slt i32 %stwtype, 6
  br i1 %cmp15, label %if.then16, label %if.end219

if.then16:                                        ; preds = %if.end
  %5 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl17 = shl i32 %5, 1
  %6 = load i32, ptr %PMV, align 4, !tbaa !5
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %PMV, i64 0, i64 1
  %7 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 1, i32 noundef 1, i32 noundef %5, i32 noundef %shl17, i32 noundef 8, i32 noundef %bx, i32 noundef %by, i32 noundef %6, i32 noundef %7, i32 noundef %div)
  br label %if.end219

if.else:                                          ; preds = %if.then2
  switch i32 %motion_type, label %if.else106 [
    i32 1, label %if.then26
    i32 3, label %if.then58
  ]

if.then26:                                        ; preds = %if.else
  %cmp27 = icmp slt i32 %rem, 2
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.then26
  %8 = load i32, ptr %motion_vertical_field_select, align 4, !tbaa !5
  %9 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl31 = shl i32 %9, 1
  %shr = ashr i32 %by, 1
  %10 = load i32, ptr %PMV, align 4, !tbaa !5
  %arrayidx38 = getelementptr inbounds [2 x i32], ptr %PMV, i64 0, i64 1
  %11 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %shr39 = ashr i32 %11, 1
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef %8, i32 noundef 0, i32 noundef %shl31, i32 noundef %shl31, i32 noundef 8, i32 noundef %bx, i32 noundef %shr, i32 noundef %10, i32 noundef %shr39, i32 noundef %rem)
  br label %if.end40

if.end40:                                         ; preds = %if.then28, %if.then26
  %cmp41 = icmp slt i32 %stwtype, 6
  br i1 %cmp41, label %if.then42, label %if.end219

if.then42:                                        ; preds = %if.end40
  %arrayidx43 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 1
  %12 = load i32, ptr %arrayidx43, align 4, !tbaa !5
  %13 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl45 = shl i32 %13, 1
  %shr47 = ashr i32 %by, 1
  %arrayidx48 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1
  %14 = load i32, ptr %arrayidx48, align 4, !tbaa !5
  %arrayidx53 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 0, i64 1
  %15 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %shr54 = ashr i32 %15, 1
  tail call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef %12, i32 noundef 1, i32 noundef %shl45, i32 noundef %shl45, i32 noundef 8, i32 noundef %bx, i32 noundef %shr47, i32 noundef %14, i32 noundef %shr54, i32 noundef %div)
  br label %if.end219

if.then58:                                        ; preds = %if.else
  %16 = load i32, ptr %PMV, align 4, !tbaa !5
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr %PMV, i64 0, i64 1
  %17 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %shr65 = ashr i32 %17, 1
  call void @Dual_Prime_Arithmetic(ptr noundef nonnull %DMV, ptr noundef %dmvector, i32 noundef %16, i32 noundef %shr65) #5
  %cmp66 = icmp slt i32 %rem, 2
  br i1 %cmp66, label %if.then67, label %if.end85

if.then67:                                        ; preds = %if.then58
  %18 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl68 = shl i32 %18, 1
  %shr70 = ashr i32 %by, 1
  %19 = load i32, ptr %PMV, align 4, !tbaa !5
  %20 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %shr77 = ashr i32 %20, 1
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 0, i32 noundef 0, i32 noundef %shl68, i32 noundef %shl68, i32 noundef 8, i32 noundef %bx, i32 noundef %shr70, i32 noundef %19, i32 noundef %shr77, i32 noundef 0)
  %21 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl78 = shl i32 %21, 1
  %22 = load i32, ptr %DMV, align 16, !tbaa !5
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %DMV, i64 0, i64 1
  %23 = load i32, ptr %arrayidx84, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 1, i32 noundef 0, i32 noundef %shl78, i32 noundef %shl78, i32 noundef 8, i32 noundef %bx, i32 noundef %shr70, i32 noundef %22, i32 noundef %23, i32 noundef 1)
  br label %if.end85

if.end85:                                         ; preds = %if.then67, %if.then58
  %cmp86 = icmp slt i32 %stwtype, 6
  br i1 %cmp86, label %if.then87, label %if.end219

if.then87:                                        ; preds = %if.end85
  %24 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl88 = shl i32 %24, 1
  %shr90 = ashr i32 %by, 1
  %25 = load i32, ptr %PMV, align 4, !tbaa !5
  %26 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %shr97 = ashr i32 %26, 1
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 1, i32 noundef 1, i32 noundef %shl88, i32 noundef %shl88, i32 noundef 8, i32 noundef %bx, i32 noundef %shr90, i32 noundef %25, i32 noundef %shr97, i32 noundef 0)
  %27 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl98 = shl i32 %27, 1
  %arrayidx101 = getelementptr inbounds [2 x [2 x i32]], ptr %DMV, i64 0, i64 1
  %28 = load i32, ptr %arrayidx101, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds [2 x [2 x i32]], ptr %DMV, i64 0, i64 1, i64 1
  %29 = load i32, ptr %arrayidx104, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef 0, i32 noundef 1, i32 noundef %shl98, i32 noundef %shl98, i32 noundef 8, i32 noundef %bx, i32 noundef %shr90, i32 noundef %28, i32 noundef %29, i32 noundef 1)
  br label %if.end219

if.else106:                                       ; preds = %if.else
  %puts462 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %if.end219

if.else110:                                       ; preds = %if.then
  %cmp111 = icmp eq i32 %1, 2
  %conv = zext i1 %cmp111 to i32
  %30 = load i32, ptr @Second_Field, align 4
  %tobool114 = icmp ne i32 %30, 0
  %or.cond330 = select i1 %cmp, i1 %tobool114, i1 false
  br i1 %or.cond330, label %land.lhs.true115, label %if.else121

land.lhs.true115:                                 ; preds = %if.else110
  %31 = load i32, ptr %motion_vertical_field_select, align 4, !tbaa !5
  %cmp118.not = icmp eq i32 %31, %conv
  br i1 %cmp118.not, label %if.else121, label %if.end122

if.else121:                                       ; preds = %land.lhs.true115, %if.else110
  br label %if.end122

if.end122:                                        ; preds = %land.lhs.true115, %if.else121
  %predframe.0 = phi ptr [ @forward_reference_frame, %if.else121 ], [ @backward_reference_frame, %land.lhs.true115 ]
  %cmp123 = icmp ne i32 %motion_type, 1
  %brmerge464.not = and i1 %cmp123, %tobool
  br i1 %brmerge464.not, label %if.else143, label %if.then128

if.then128:                                       ; preds = %if.end122
  %cmp129 = icmp slt i32 %rem, 2
  br i1 %cmp129, label %if.then131, label %if.end219

if.then131:                                       ; preds = %if.then128
  %32 = load i32, ptr %motion_vertical_field_select, align 4, !tbaa !5
  %33 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl134 = shl i32 %33, 1
  %34 = load i32, ptr %PMV, align 4, !tbaa !5
  %arrayidx141 = getelementptr inbounds [2 x i32], ptr %PMV, i64 0, i64 1
  %35 = load i32, ptr %arrayidx141, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull %predframe.0, i32 noundef %32, i32 noundef 0, i32 noundef %shl134, i32 noundef %shl134, i32 noundef 16, i32 noundef %bx, i32 noundef %by, i32 noundef %34, i32 noundef %35, i32 noundef %rem)
  br label %if.end219

if.else143:                                       ; preds = %if.end122
  switch i32 %motion_type, label %if.else213 [
    i32 2, label %if.then146
    i32 3, label %if.then186
  ]

if.then146:                                       ; preds = %if.else143
  %cmp147 = icmp slt i32 %rem, 2
  br i1 %cmp147, label %if.then149, label %if.end219

if.then149:                                       ; preds = %if.then146
  %36 = load i32, ptr %motion_vertical_field_select, align 4, !tbaa !5
  %37 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl152 = shl i32 %37, 1
  %38 = load i32, ptr %PMV, align 4, !tbaa !5
  %arrayidx159 = getelementptr inbounds [2 x i32], ptr %PMV, i64 0, i64 1
  %39 = load i32, ptr %arrayidx159, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull %predframe.0, i32 noundef %36, i32 noundef 0, i32 noundef %shl152, i32 noundef %shl152, i32 noundef 8, i32 noundef %bx, i32 noundef %by, i32 noundef %38, i32 noundef %39, i32 noundef %rem)
  %40 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %cmp160 = icmp eq i32 %40, 2
  %41 = load i32, ptr @Second_Field, align 4
  %tobool163 = icmp ne i32 %41, 0
  %or.cond331 = select i1 %cmp160, i1 %tobool163, i1 false
  %arrayidx165 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 1
  %42 = load i32, ptr %arrayidx165, align 4, !tbaa !5
  br i1 %or.cond331, label %land.lhs.true164, label %if.else170

land.lhs.true164:                                 ; preds = %if.then149
  %cmp167.not = icmp eq i32 %42, %conv
  br i1 %cmp167.not, label %if.else170, label %if.end171

if.else170:                                       ; preds = %if.then149, %land.lhs.true164
  %.pre = phi i32 [ %conv, %land.lhs.true164 ], [ %42, %if.then149 ]
  br label %if.end171

if.end171:                                        ; preds = %land.lhs.true164, %if.else170
  %43 = phi i32 [ %.pre, %if.else170 ], [ %42, %land.lhs.true164 ]
  %predframe.1 = phi ptr [ @forward_reference_frame, %if.else170 ], [ @backward_reference_frame, %land.lhs.true164 ]
  %44 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl174 = shl i32 %44, 1
  %add = add nsw i32 %by, 8
  %arrayidx176 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1
  %45 = load i32, ptr %arrayidx176, align 4, !tbaa !5
  %arrayidx181 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 0, i64 1
  %46 = load i32, ptr %arrayidx181, align 4, !tbaa !5
  tail call fastcc void @form_prediction(ptr noundef nonnull %predframe.1, i32 noundef %43, i32 noundef 0, i32 noundef %shl174, i32 noundef %shl174, i32 noundef 8, i32 noundef %bx, i32 noundef %add, i32 noundef %45, i32 noundef %46, i32 noundef %rem)
  br label %if.end219

if.then186:                                       ; preds = %if.else143
  %tobool187.not = icmp eq i32 %30, 0
  %forward_reference_frame.backward_reference_frame = select i1 %tobool187.not, ptr @forward_reference_frame, ptr @backward_reference_frame
  %47 = load i32, ptr %PMV, align 4, !tbaa !5
  %arrayidx197 = getelementptr inbounds [2 x i32], ptr %PMV, i64 0, i64 1
  %48 = load i32, ptr %arrayidx197, align 4, !tbaa !5
  call void @Dual_Prime_Arithmetic(ptr noundef nonnull %DMV, ptr noundef %dmvector, i32 noundef %47, i32 noundef %48) #5
  %49 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl198 = shl i32 %49, 1
  %50 = load i32, ptr %PMV, align 4, !tbaa !5
  %51 = load i32, ptr %arrayidx197, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @forward_reference_frame, i32 noundef %conv, i32 noundef 0, i32 noundef %shl198, i32 noundef %shl198, i32 noundef 16, i32 noundef %bx, i32 noundef %by, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %lnot = xor i1 %cmp111, true
  %lnot.ext = zext i1 %lnot to i32
  %52 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl207 = shl i32 %52, 1
  %53 = load i32, ptr %DMV, align 16, !tbaa !5
  %arrayidx212 = getelementptr inbounds [2 x i32], ptr %DMV, i64 0, i64 1
  %54 = load i32, ptr %arrayidx212, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull %forward_reference_frame.backward_reference_frame, i32 noundef %lnot.ext, i32 noundef 0, i32 noundef %shl207, i32 noundef %shl207, i32 noundef 16, i32 noundef %bx, i32 noundef %by, i32 noundef %53, i32 noundef %54, i32 noundef 1)
  br label %if.end219

if.else213:                                       ; preds = %if.else143
  %puts461 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %if.end219

if.end219:                                        ; preds = %if.then42, %if.end40, %if.end85, %if.then87, %if.else106, %if.end, %if.then16, %if.end171, %if.then146, %if.else213, %if.then186, %if.then128, %if.then131, %entry
  %stwtop.0 = phi i32 [ %rem, %entry ], [ 1, %if.then131 ], [ 1, %if.then128 ], [ 1, %if.then186 ], [ 1, %if.else213 ], [ 1, %if.then146 ], [ 1, %if.end171 ], [ 1, %if.then16 ], [ 1, %if.end ], [ 1, %if.else106 ], [ 1, %if.then87 ], [ 1, %if.end85 ], [ 1, %if.end40 ], [ 1, %if.then42 ]
  %stwbot.0 = phi i32 [ %div, %entry ], [ 1, %if.then131 ], [ 1, %if.then128 ], [ 1, %if.then186 ], [ 1, %if.else213 ], [ 1, %if.then146 ], [ 1, %if.end171 ], [ 1, %if.then16 ], [ 1, %if.end ], [ 1, %if.else106 ], [ 1, %if.then87 ], [ 1, %if.end85 ], [ 1, %if.end40 ], [ 1, %if.then42 ]
  %and220 = and i32 %macroblock_type, 4
  %tobool221.not = icmp eq i32 %and220, 0
  br i1 %tobool221.not, label %if.end329, label %if.then222

if.then222:                                       ; preds = %if.end219
  %55 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %cmp223 = icmp eq i32 %55, 3
  br i1 %cmp223, label %if.then225, label %if.else285

if.then225:                                       ; preds = %if.then222
  %cmp226 = icmp eq i32 %motion_type, 2
  %cmp229 = icmp slt i32 %stwtop.0, 2
  br i1 %cmp226, label %if.then228, label %if.else251

if.then228:                                       ; preds = %if.then225
  br i1 %cmp229, label %if.then231, label %if.end239

if.then231:                                       ; preds = %if.then228
  %56 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl232 = shl i32 %56, 1
  %arrayidx234 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1
  %57 = load i32, ptr %arrayidx234, align 4, !tbaa !5
  %arrayidx238 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1, i64 1
  %58 = load i32, ptr %arrayidx238, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef 0, i32 noundef 0, i32 noundef %56, i32 noundef %shl232, i32 noundef 8, i32 noundef %bx, i32 noundef %by, i32 noundef %57, i32 noundef %58, i32 noundef %stwtop.0)
  br label %if.end239

if.end239:                                        ; preds = %if.then231, %if.then228
  %cmp240 = icmp slt i32 %stwbot.0, 2
  br i1 %cmp240, label %if.then242, label %if.end329

if.then242:                                       ; preds = %if.end239
  %59 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl243 = shl i32 %59, 1
  %arrayidx245 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1
  %60 = load i32, ptr %arrayidx245, align 4, !tbaa !5
  %arrayidx249 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1, i64 1
  %61 = load i32, ptr %arrayidx249, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef 1, i32 noundef 1, i32 noundef %59, i32 noundef %shl243, i32 noundef 8, i32 noundef %bx, i32 noundef %by, i32 noundef %60, i32 noundef %61, i32 noundef %stwbot.0)
  br label %if.end329

if.else251:                                       ; preds = %if.then225
  br i1 %cmp229, label %if.then254, label %if.end267

if.then254:                                       ; preds = %if.else251
  %arrayidx256 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 0, i64 1
  %62 = load i32, ptr %arrayidx256, align 4, !tbaa !5
  %63 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl257 = shl i32 %63, 1
  %shr259 = ashr i32 %by, 1
  %arrayidx261 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1
  %64 = load i32, ptr %arrayidx261, align 4, !tbaa !5
  %arrayidx265 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1, i64 1
  %65 = load i32, ptr %arrayidx265, align 4, !tbaa !5
  %shr266 = ashr i32 %65, 1
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %62, i32 noundef 0, i32 noundef %shl257, i32 noundef %shl257, i32 noundef 8, i32 noundef %bx, i32 noundef %shr259, i32 noundef %64, i32 noundef %shr266, i32 noundef %stwtop.0)
  br label %if.end267

if.end267:                                        ; preds = %if.then254, %if.else251
  %cmp268 = icmp slt i32 %stwbot.0, 2
  br i1 %cmp268, label %if.then270, label %if.end329

if.then270:                                       ; preds = %if.end267
  %arrayidx272 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 1, i64 1
  %66 = load i32, ptr %arrayidx272, align 4, !tbaa !5
  %67 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl273 = shl i32 %67, 1
  %shr275 = ashr i32 %by, 1
  %arrayidx277 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 1
  %68 = load i32, ptr %arrayidx277, align 4, !tbaa !5
  %arrayidx281 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 1, i64 1
  %69 = load i32, ptr %arrayidx281, align 4, !tbaa !5
  %shr282 = ashr i32 %69, 1
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %66, i32 noundef 1, i32 noundef %shl273, i32 noundef %shl273, i32 noundef 8, i32 noundef %bx, i32 noundef %shr275, i32 noundef %68, i32 noundef %shr282, i32 noundef %stwbot.0)
  br label %if.end329

if.else285:                                       ; preds = %if.then222
  switch i32 %motion_type, label %if.else324 [
    i32 1, label %if.then288
    i32 2, label %if.then302
  ]

if.then288:                                       ; preds = %if.else285
  %arrayidx290 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 0, i64 1
  %70 = load i32, ptr %arrayidx290, align 4, !tbaa !5
  %71 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl291 = shl i32 %71, 1
  %arrayidx294 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1
  %72 = load i32, ptr %arrayidx294, align 4, !tbaa !5
  %arrayidx298 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1, i64 1
  %73 = load i32, ptr %arrayidx298, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %70, i32 noundef 0, i32 noundef %shl291, i32 noundef %shl291, i32 noundef 16, i32 noundef %bx, i32 noundef %by, i32 noundef %72, i32 noundef %73, i32 noundef %stwtop.0)
  br label %if.end329

if.then302:                                       ; preds = %if.else285
  %arrayidx304 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 0, i64 1
  %74 = load i32, ptr %arrayidx304, align 4, !tbaa !5
  %75 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl305 = shl i32 %75, 1
  %arrayidx308 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1
  %76 = load i32, ptr %arrayidx308, align 4, !tbaa !5
  %arrayidx312 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 0, i64 1, i64 1
  %77 = load i32, ptr %arrayidx312, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %74, i32 noundef 0, i32 noundef %shl305, i32 noundef %shl305, i32 noundef 8, i32 noundef %bx, i32 noundef %by, i32 noundef %76, i32 noundef %77, i32 noundef %stwtop.0)
  %arrayidx314 = getelementptr inbounds [2 x i32], ptr %motion_vertical_field_select, i64 1, i64 1
  %78 = load i32, ptr %arrayidx314, align 4, !tbaa !5
  %79 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %shl315 = shl i32 %79, 1
  %add317 = add nsw i32 %by, 8
  %arrayidx319 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 1
  %80 = load i32, ptr %arrayidx319, align 4, !tbaa !5
  %arrayidx323 = getelementptr inbounds [2 x [2 x i32]], ptr %PMV, i64 1, i64 1, i64 1
  %81 = load i32, ptr %arrayidx323, align 4, !tbaa !5
  call fastcc void @form_prediction(ptr noundef nonnull @backward_reference_frame, i32 noundef %78, i32 noundef 0, i32 noundef %shl315, i32 noundef %shl315, i32 noundef 8, i32 noundef %bx, i32 noundef %add317, i32 noundef %80, i32 noundef %81, i32 noundef %stwtop.0)
  br label %if.end329

if.else324:                                       ; preds = %if.else285
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %if.end329

if.end329:                                        ; preds = %if.end267, %if.then270, %if.end239, %if.then242, %if.then302, %if.else324, %if.then288, %if.end219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %DMV) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @form_prediction(ptr nocapture noundef readonly %src, i32 noundef %sfield, i32 noundef %dfield, i32 noundef %lx, i32 noundef %lx2, i32 noundef %h, i32 noundef %x, i32 noundef %y, i32 noundef %dx, i32 noundef %dy, i32 noundef %average_flag) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %src, align 8, !tbaa !9
  %tobool.not = icmp eq i32 %sfield, 0
  %shr = ashr i32 %lx2, 1
  %cond = select i1 %tobool.not, i32 0, i32 %shr
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %1 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %tobool2.not = icmp eq i32 %dfield, 0
  %cond7 = select i1 %tobool2.not, i32 0, i32 %shr
  %idx.ext8 = sext i32 %cond7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %1, i64 %idx.ext8
  tail call fastcc void @form_component_prediction(ptr noundef %add.ptr, ptr noundef %add.ptr9, i32 noundef %lx, i32 noundef %lx2, i32 noundef 16, i32 noundef %h, i32 noundef %x, i32 noundef %y, i32 noundef %dx, i32 noundef %dy, i32 noundef %average_flag)
  %2 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %2, 3
  br i1 %cmp.not, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %shr10 = ashr i32 %lx, 1
  %shr13 = ashr i32 %x, 1
  %div = sdiv i32 %dx, 2
  %cmp14 = icmp eq i32 %2, 1
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %shr16 = lshr i32 %h, 1
  %shr17 = ashr i32 %y, 1
  %div18 = sdiv i32 %dy, 2
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.then15, %if.end
  %lx.addr.011 = phi i32 [ %shr10, %if.then15 ], [ %shr10, %if.end ], [ %lx, %entry ]
  %dx.addr.010 = phi i32 [ %div, %if.then15 ], [ %div, %if.end ], [ %dx, %entry ]
  %x.addr.09 = phi i32 [ %shr13, %if.then15 ], [ %shr13, %if.end ], [ %x, %entry ]
  %w.addr.08 = phi i32 [ 8, %if.then15 ], [ 8, %if.end ], [ 16, %entry ]
  %lx2.addr.07 = phi i32 [ %shr, %if.then15 ], [ %shr, %if.end ], [ %lx2, %entry ]
  %h.addr.0 = phi i32 [ %shr16, %if.then15 ], [ %h, %if.end ], [ %h, %entry ]
  %y.addr.0 = phi i32 [ %shr17, %if.then15 ], [ %y, %if.end ], [ %y, %entry ]
  %dy.addr.0 = phi i32 [ %div18, %if.then15 ], [ %dy, %if.end ], [ %dy, %entry ]
  %arrayidx20 = getelementptr inbounds ptr, ptr %src, i64 1
  %3 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %shr23 = ashr i32 %lx2.addr.07, 1
  %cond26 = select i1 %tobool.not, i32 0, i32 %shr23
  %idx.ext27 = sext i32 %cond26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %3, i64 %idx.ext27
  %4 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %cond35 = select i1 %tobool2.not, i32 0, i32 %shr23
  %idx.ext36 = sext i32 %cond35 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %4, i64 %idx.ext36
  tail call fastcc void @form_component_prediction(ptr noundef %add.ptr28, ptr noundef %add.ptr37, i32 noundef %lx.addr.011, i32 noundef %lx2.addr.07, i32 noundef %w.addr.08, i32 noundef %h.addr.0, i32 noundef %x.addr.09, i32 noundef %y.addr.0, i32 noundef %dx.addr.010, i32 noundef %dy.addr.0, i32 noundef %average_flag)
  %arrayidx38 = getelementptr inbounds ptr, ptr %src, i64 2
  %5 = load ptr, ptr %arrayidx38, align 8, !tbaa !9
  %add.ptr46 = getelementptr inbounds i8, ptr %5, i64 %idx.ext27
  %6 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  %add.ptr55 = getelementptr inbounds i8, ptr %6, i64 %idx.ext36
  tail call fastcc void @form_component_prediction(ptr noundef %add.ptr46, ptr noundef %add.ptr55, i32 noundef %lx.addr.011, i32 noundef %lx2.addr.07, i32 noundef %w.addr.08, i32 noundef %h.addr.0, i32 noundef %x.addr.09, i32 noundef %y.addr.0, i32 noundef %dx.addr.010, i32 noundef %dy.addr.0, i32 noundef %average_flag)
  ret void
}

declare void @Dual_Prime_Arithmetic(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @form_component_prediction(ptr nocapture noundef readonly %src, ptr nocapture noundef %dst, i32 noundef %lx, i32 noundef %lx2, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y, i32 noundef %dx, i32 noundef %dy, i32 noundef %average_flag) unnamed_addr #2 {
entry:
  %src897 = ptrtoint ptr %src to i64
  %dst894 = ptrtoint ptr %dst to i64
  %src816 = ptrtoint ptr %src to i64
  %dst813 = ptrtoint ptr %dst to i64
  %shr = ashr i32 %dx, 1
  %shr1 = ashr i32 %dy, 1
  %and2 = and i32 %dy, 1
  %add = add nsw i32 %shr1, %y
  %mul = mul nsw i32 %add, %lx
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %idx.ext3 = sext i32 %x to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext3
  %idx.ext5 = sext i32 %shr to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext5
  %mul7 = mul nsw i32 %y, %lx
  %idx.ext8 = sext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext8
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext3
  %tobool12 = icmp ne i32 %and2, 0
  %0 = or i32 %dy, %dx
  %1 = and i32 %0, 1
  %or.cond.not = icmp eq i32 %1, 0
  br i1 %or.cond.not, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  %tobool13.not = icmp eq i32 %average_flag, 0
  %cmp37530 = icmp sgt i32 %h, 0
  br i1 %tobool13.not, label %for.cond36.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp37530, label %for.cond15.preheader.lr.ph, label %if.end318

for.cond15.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %cmp16522 = icmp sgt i32 %w, 0
  %idx.ext29 = sext i32 %lx2 to i64
  br i1 %cmp16522, label %for.cond15.preheader.us.preheader, label %if.end318

for.cond15.preheader.us.preheader:                ; preds = %for.cond15.preheader.lr.ph
  %wide.trip.count590 = zext i32 %w to i64
  %2 = add nsw i64 %idx.ext3, %idx.ext8
  %3 = add nsw i64 %2, %wide.trip.count590
  %4 = add nsw i64 %idx.ext5, %idx.ext3
  %5 = add nsw i64 %4, %idx.ext
  %6 = add nsw i64 %5, %wide.trip.count590
  %min.iters.check861 = icmp ult i32 %w, 8
  %min.iters.check864 = icmp ult i32 %w, 32
  %n.vec868 = and i64 %wide.trip.count590, 4294967264
  %cmp.n869 = icmp eq i64 %n.vec868, %wide.trip.count590
  %n.vec.remaining881 = and i64 %wide.trip.count590, 24
  %min.epilog.iters.check882 = icmp eq i64 %n.vec.remaining881, 0
  %n.vec885 = and i64 %wide.trip.count590, 4294967288
  %cmp.n887 = icmp eq i64 %n.vec885, %wide.trip.count590
  %xtraiter942 = and i64 %wide.trip.count590, 1
  %lcmp.mod943.not = icmp eq i64 %xtraiter942, 0
  %7 = sub nsw i64 0, %wide.trip.count590
  br label %iter.check863

iter.check863:                                    ; preds = %for.cond15.preheader.us.preheader, %for.cond15.for.end_crit_edge.us
  %indvar853 = phi i64 [ 0, %for.cond15.preheader.us.preheader ], [ %indvar.next854, %for.cond15.for.end_crit_edge.us ]
  %d.0527.us = phi ptr [ %add.ptr11, %for.cond15.preheader.us.preheader ], [ %add.ptr32.us, %for.cond15.for.end_crit_edge.us ]
  %s.0526.us = phi ptr [ %add.ptr6, %for.cond15.preheader.us.preheader ], [ %add.ptr30.us, %for.cond15.for.end_crit_edge.us ]
  %j.0525.us = phi i32 [ 0, %for.cond15.preheader.us.preheader ], [ %inc34.us, %for.cond15.for.end_crit_edge.us ]
  br i1 %min.iters.check861, label %for.body17.us.preheader, label %vector.memcheck852

vector.memcheck852:                               ; preds = %iter.check863
  %8 = mul i64 %indvar853, %idx.ext29
  %9 = add i64 %6, %8
  %scevgep856 = getelementptr i8, ptr %src, i64 %9
  %10 = add i64 %3, %8
  %scevgep855 = getelementptr i8, ptr %dst, i64 %10
  %bound0857 = icmp ult ptr %d.0527.us, %scevgep856
  %bound1858 = icmp ult ptr %s.0526.us, %scevgep855
  %found.conflict859 = and i1 %bound0857, %bound1858
  br i1 %found.conflict859, label %for.body17.us.preheader, label %vector.main.loop.iter.check865

vector.main.loop.iter.check865:                   ; preds = %vector.memcheck852
  br i1 %min.iters.check864, label %vec.epilog.ph880, label %vector.body870

vector.body870:                                   ; preds = %vector.main.loop.iter.check865, %vector.body870
  %index871 = phi i64 [ %index.next876, %vector.body870 ], [ 0, %vector.main.loop.iter.check865 ]
  %11 = getelementptr inbounds i8, ptr %d.0527.us, i64 %index871
  %wide.load872 = load <16 x i8>, ptr %11, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load873 = load <16 x i8>, ptr %12, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  %13 = zext <16 x i8> %wide.load872 to <16 x i16>
  %14 = zext <16 x i8> %wide.load873 to <16 x i16>
  %15 = getelementptr inbounds i8, ptr %s.0526.us, i64 %index871
  %wide.load874 = load <16 x i8>, ptr %15, align 1, !tbaa !11, !alias.scope !15
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %wide.load875 = load <16 x i8>, ptr %16, align 1, !tbaa !11, !alias.scope !15
  %17 = zext <16 x i8> %wide.load874 to <16 x i16>
  %18 = zext <16 x i8> %wide.load875 to <16 x i16>
  %19 = add nuw nsw <16 x i16> %13, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %20 = add nuw nsw <16 x i16> %14, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %21 = add nuw nsw <16 x i16> %19, %17
  %22 = add nuw nsw <16 x i16> %20, %18
  %23 = lshr <16 x i16> %21, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %24 = lshr <16 x i16> %22, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %25 = trunc <16 x i16> %23 to <16 x i8>
  %26 = trunc <16 x i16> %24 to <16 x i8>
  store <16 x i8> %25, ptr %11, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  store <16 x i8> %26, ptr %12, align 1, !tbaa !11, !alias.scope !12, !noalias !15
  %index.next876 = add nuw i64 %index871, 32
  %27 = icmp eq i64 %index.next876, %n.vec868
  br i1 %27, label %middle.block860, label %vector.body870, !llvm.loop !17

middle.block860:                                  ; preds = %vector.body870
  br i1 %cmp.n869, label %for.cond15.for.end_crit_edge.us, label %vec.epilog.iter.check879

vec.epilog.iter.check879:                         ; preds = %middle.block860
  br i1 %min.epilog.iters.check882, label %for.body17.us.preheader, label %vec.epilog.ph880

vec.epilog.ph880:                                 ; preds = %vector.main.loop.iter.check865, %vec.epilog.iter.check879
  %vec.epilog.resume.val883 = phi i64 [ %n.vec868, %vec.epilog.iter.check879 ], [ 0, %vector.main.loop.iter.check865 ]
  br label %vec.epilog.vector.body888

vec.epilog.vector.body888:                        ; preds = %vec.epilog.vector.body888, %vec.epilog.ph880
  %index889 = phi i64 [ %vec.epilog.resume.val883, %vec.epilog.ph880 ], [ %index.next892, %vec.epilog.vector.body888 ]
  %28 = getelementptr inbounds i8, ptr %d.0527.us, i64 %index889
  %wide.load890 = load <8 x i8>, ptr %28, align 1, !tbaa !11, !alias.scope !21, !noalias !24
  %29 = zext <8 x i8> %wide.load890 to <8 x i16>
  %30 = getelementptr inbounds i8, ptr %s.0526.us, i64 %index889
  %wide.load891 = load <8 x i8>, ptr %30, align 1, !tbaa !11, !alias.scope !24
  %31 = zext <8 x i8> %wide.load891 to <8 x i16>
  %32 = add nuw nsw <8 x i16> %29, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %33 = add nuw nsw <8 x i16> %32, %31
  %34 = lshr <8 x i16> %33, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %35 = trunc <8 x i16> %34 to <8 x i8>
  store <8 x i8> %35, ptr %28, align 1, !tbaa !11, !alias.scope !21, !noalias !24
  %index.next892 = add nuw i64 %index889, 8
  %36 = icmp eq i64 %index.next892, %n.vec885
  br i1 %36, label %vec.epilog.middle.block877, label %vec.epilog.vector.body888, !llvm.loop !26

vec.epilog.middle.block877:                       ; preds = %vec.epilog.vector.body888
  br i1 %cmp.n887, label %for.cond15.for.end_crit_edge.us, label %for.body17.us.preheader

for.body17.us.preheader:                          ; preds = %vector.memcheck852, %iter.check863, %vec.epilog.iter.check879, %vec.epilog.middle.block877
  %indvars.iv587.ph = phi i64 [ 0, %iter.check863 ], [ 0, %vector.memcheck852 ], [ %n.vec868, %vec.epilog.iter.check879 ], [ %n.vec885, %vec.epilog.middle.block877 ]
  %37 = xor i64 %indvars.iv587.ph, -1
  br i1 %lcmp.mod943.not, label %for.body17.us.prol.loopexit, label %for.body17.us.prol

for.body17.us.prol:                               ; preds = %for.body17.us.preheader
  %arrayidx.us.prol = getelementptr inbounds i8, ptr %d.0527.us, i64 %indvars.iv587.ph
  %38 = load i8, ptr %arrayidx.us.prol, align 1, !tbaa !11
  %conv.us.prol = zext i8 %38 to i16
  %arrayidx19.us.prol = getelementptr inbounds i8, ptr %s.0526.us, i64 %indvars.iv587.ph
  %39 = load i8, ptr %arrayidx19.us.prol, align 1, !tbaa !11
  %conv20.us.prol = zext i8 %39 to i16
  %add21.us.prol = add nuw nsw i16 %conv.us.prol, 1
  %add24.us.prol = add nuw nsw i16 %add21.us.prol, %conv20.us.prol
  %shr25.us.prol = lshr i16 %add24.us.prol, 1
  %conv26.us.prol = trunc i16 %shr25.us.prol to i8
  store i8 %conv26.us.prol, ptr %arrayidx.us.prol, align 1, !tbaa !11
  %indvars.iv.next588.prol = or i64 %indvars.iv587.ph, 1
  br label %for.body17.us.prol.loopexit

for.body17.us.prol.loopexit:                      ; preds = %for.body17.us.prol, %for.body17.us.preheader
  %indvars.iv587.unr = phi i64 [ %indvars.iv587.ph, %for.body17.us.preheader ], [ %indvars.iv.next588.prol, %for.body17.us.prol ]
  %40 = icmp eq i64 %37, %7
  br i1 %40, label %for.cond15.for.end_crit_edge.us, label %for.body17.us

for.body17.us:                                    ; preds = %for.body17.us.prol.loopexit, %for.body17.us
  %indvars.iv587 = phi i64 [ %indvars.iv.next588.1, %for.body17.us ], [ %indvars.iv587.unr, %for.body17.us.prol.loopexit ]
  %arrayidx.us = getelementptr inbounds i8, ptr %d.0527.us, i64 %indvars.iv587
  %41 = load i8, ptr %arrayidx.us, align 1, !tbaa !11
  %conv.us = zext i8 %41 to i16
  %arrayidx19.us = getelementptr inbounds i8, ptr %s.0526.us, i64 %indvars.iv587
  %42 = load i8, ptr %arrayidx19.us, align 1, !tbaa !11
  %conv20.us = zext i8 %42 to i16
  %add21.us = add nuw nsw i16 %conv.us, 1
  %add24.us = add nuw nsw i16 %add21.us, %conv20.us
  %shr25.us = lshr i16 %add24.us, 1
  %conv26.us = trunc i16 %shr25.us to i8
  store i8 %conv26.us, ptr %arrayidx.us, align 1, !tbaa !11
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %arrayidx.us.1 = getelementptr inbounds i8, ptr %d.0527.us, i64 %indvars.iv.next588
  %43 = load i8, ptr %arrayidx.us.1, align 1, !tbaa !11
  %conv.us.1 = zext i8 %43 to i16
  %arrayidx19.us.1 = getelementptr inbounds i8, ptr %s.0526.us, i64 %indvars.iv.next588
  %44 = load i8, ptr %arrayidx19.us.1, align 1, !tbaa !11
  %conv20.us.1 = zext i8 %44 to i16
  %add21.us.1 = add nuw nsw i16 %conv.us.1, 1
  %add24.us.1 = add nuw nsw i16 %add21.us.1, %conv20.us.1
  %shr25.us.1 = lshr i16 %add24.us.1, 1
  %conv26.us.1 = trunc i16 %shr25.us.1 to i8
  store i8 %conv26.us.1, ptr %arrayidx.us.1, align 1, !tbaa !11
  %indvars.iv.next588.1 = add nuw nsw i64 %indvars.iv587, 2
  %exitcond591.not.1 = icmp eq i64 %indvars.iv.next588.1, %wide.trip.count590
  br i1 %exitcond591.not.1, label %for.cond15.for.end_crit_edge.us, label %for.body17.us, !llvm.loop !27

for.cond15.for.end_crit_edge.us:                  ; preds = %for.body17.us.prol.loopexit, %for.body17.us, %vec.epilog.middle.block877, %middle.block860
  %add.ptr30.us = getelementptr inbounds i8, ptr %s.0526.us, i64 %idx.ext29
  %add.ptr32.us = getelementptr inbounds i8, ptr %d.0527.us, i64 %idx.ext29
  %inc34.us = add nuw nsw i32 %j.0525.us, 1
  %exitcond592.not = icmp eq i32 %inc34.us, %h
  %indvar.next854 = add i64 %indvar853, 1
  br i1 %exitcond592.not, label %if.end318, label %iter.check863, !llvm.loop !28

for.cond36.preheader:                             ; preds = %if.then
  br i1 %cmp37530, label %for.cond40.preheader.lr.ph, label %if.end318

for.cond40.preheader.lr.ph:                       ; preds = %for.cond36.preheader
  %cmp41528 = icmp sgt i32 %w, 0
  %idx.ext51 = sext i32 %lx2 to i64
  br i1 %cmp41528, label %for.cond40.preheader.us.preheader, label %if.end318

for.cond40.preheader.us.preheader:                ; preds = %for.cond40.preheader.lr.ph
  %wide.trip.count596 = zext i32 %w to i64
  %45 = add i64 %dst894, %idx.ext3
  %46 = add i64 %45, %idx.ext8
  %47 = add i64 %src897, %idx.ext5
  %48 = add i64 %47, %idx.ext3
  %49 = add i64 %48, %idx.ext
  %min.iters.check900 = icmp ult i32 %w, 8
  %min.iters.check903 = icmp ult i32 %w, 32
  %n.vec907 = and i64 %wide.trip.count596, 4294967264
  %cmp.n908 = icmp eq i64 %n.vec907, %wide.trip.count596
  %n.vec.remaining918 = and i64 %wide.trip.count596, 24
  %min.epilog.iters.check919 = icmp eq i64 %n.vec.remaining918, 0
  %n.vec922 = and i64 %wide.trip.count596, 4294967288
  %cmp.n924 = icmp eq i64 %n.vec922, %wide.trip.count596
  %xtraiter944 = and i64 %wide.trip.count596, 3
  %lcmp.mod945.not = icmp eq i64 %xtraiter944, 0
  br label %iter.check902

iter.check902:                                    ; preds = %for.cond40.preheader.us.preheader, %for.cond40.for.end50_crit_edge.us
  %indvar895 = phi i64 [ 0, %for.cond40.preheader.us.preheader ], [ %indvar.next896, %for.cond40.for.end50_crit_edge.us ]
  %d.1533.us = phi ptr [ %add.ptr11, %for.cond40.preheader.us.preheader ], [ %add.ptr54.us, %for.cond40.for.end50_crit_edge.us ]
  %s.1532.us = phi ptr [ %add.ptr6, %for.cond40.preheader.us.preheader ], [ %add.ptr52.us, %for.cond40.for.end50_crit_edge.us ]
  %j.1531.us = phi i32 [ 0, %for.cond40.preheader.us.preheader ], [ %inc56.us, %for.cond40.for.end50_crit_edge.us ]
  br i1 %min.iters.check900, label %for.body43.us.preheader, label %vector.memcheck893

vector.memcheck893:                               ; preds = %iter.check902
  %50 = mul i64 %indvar895, %idx.ext51
  %51 = add i64 %49, %50
  %52 = add i64 %46, %50
  %53 = sub i64 %52, %51
  %diff.check898 = icmp ult i64 %53, 32
  br i1 %diff.check898, label %for.body43.us.preheader, label %vector.main.loop.iter.check904

vector.main.loop.iter.check904:                   ; preds = %vector.memcheck893
  br i1 %min.iters.check903, label %vec.epilog.ph917, label %vector.body909

vector.body909:                                   ; preds = %vector.main.loop.iter.check904, %vector.body909
  %index910 = phi i64 [ %index.next913, %vector.body909 ], [ 0, %vector.main.loop.iter.check904 ]
  %54 = getelementptr inbounds i8, ptr %s.1532.us, i64 %index910
  %wide.load911 = load <16 x i8>, ptr %54, align 1, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %wide.load912 = load <16 x i8>, ptr %55, align 1, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %d.1533.us, i64 %index910
  store <16 x i8> %wide.load911, ptr %56, align 1, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <16 x i8> %wide.load912, ptr %57, align 1, !tbaa !11
  %index.next913 = add nuw i64 %index910, 32
  %58 = icmp eq i64 %index.next913, %n.vec907
  br i1 %58, label %middle.block899, label %vector.body909, !llvm.loop !29

middle.block899:                                  ; preds = %vector.body909
  br i1 %cmp.n908, label %for.cond40.for.end50_crit_edge.us, label %vec.epilog.iter.check916

vec.epilog.iter.check916:                         ; preds = %middle.block899
  br i1 %min.epilog.iters.check919, label %for.body43.us.preheader, label %vec.epilog.ph917

vec.epilog.ph917:                                 ; preds = %vector.main.loop.iter.check904, %vec.epilog.iter.check916
  %vec.epilog.resume.val920 = phi i64 [ %n.vec907, %vec.epilog.iter.check916 ], [ 0, %vector.main.loop.iter.check904 ]
  br label %vec.epilog.vector.body925

vec.epilog.vector.body925:                        ; preds = %vec.epilog.vector.body925, %vec.epilog.ph917
  %index926 = phi i64 [ %vec.epilog.resume.val920, %vec.epilog.ph917 ], [ %index.next928, %vec.epilog.vector.body925 ]
  %59 = getelementptr inbounds i8, ptr %s.1532.us, i64 %index926
  %wide.load927 = load <8 x i8>, ptr %59, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %d.1533.us, i64 %index926
  store <8 x i8> %wide.load927, ptr %60, align 1, !tbaa !11
  %index.next928 = add nuw i64 %index926, 8
  %61 = icmp eq i64 %index.next928, %n.vec922
  br i1 %61, label %vec.epilog.middle.block914, label %vec.epilog.vector.body925, !llvm.loop !30

vec.epilog.middle.block914:                       ; preds = %vec.epilog.vector.body925
  br i1 %cmp.n924, label %for.cond40.for.end50_crit_edge.us, label %for.body43.us.preheader

for.body43.us.preheader:                          ; preds = %vector.memcheck893, %iter.check902, %vec.epilog.iter.check916, %vec.epilog.middle.block914
  %indvars.iv593.ph = phi i64 [ 0, %iter.check902 ], [ 0, %vector.memcheck893 ], [ %n.vec907, %vec.epilog.iter.check916 ], [ %n.vec922, %vec.epilog.middle.block914 ]
  %62 = xor i64 %indvars.iv593.ph, -1
  %63 = add nsw i64 %62, %wide.trip.count596
  br i1 %lcmp.mod945.not, label %for.body43.us.prol.loopexit, label %for.body43.us.prol

for.body43.us.prol:                               ; preds = %for.body43.us.preheader, %for.body43.us.prol
  %indvars.iv593.prol = phi i64 [ %indvars.iv.next594.prol, %for.body43.us.prol ], [ %indvars.iv593.ph, %for.body43.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body43.us.prol ], [ 0, %for.body43.us.preheader ]
  %arrayidx45.us.prol = getelementptr inbounds i8, ptr %s.1532.us, i64 %indvars.iv593.prol
  %64 = load i8, ptr %arrayidx45.us.prol, align 1, !tbaa !11
  %arrayidx47.us.prol = getelementptr inbounds i8, ptr %d.1533.us, i64 %indvars.iv593.prol
  store i8 %64, ptr %arrayidx47.us.prol, align 1, !tbaa !11
  %indvars.iv.next594.prol = add nuw nsw i64 %indvars.iv593.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter944
  br i1 %prol.iter.cmp.not, label %for.body43.us.prol.loopexit, label %for.body43.us.prol, !llvm.loop !31

for.body43.us.prol.loopexit:                      ; preds = %for.body43.us.prol, %for.body43.us.preheader
  %indvars.iv593.unr = phi i64 [ %indvars.iv593.ph, %for.body43.us.preheader ], [ %indvars.iv.next594.prol, %for.body43.us.prol ]
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %for.cond40.for.end50_crit_edge.us, label %for.body43.us

for.body43.us:                                    ; preds = %for.body43.us.prol.loopexit, %for.body43.us
  %indvars.iv593 = phi i64 [ %indvars.iv.next594.3, %for.body43.us ], [ %indvars.iv593.unr, %for.body43.us.prol.loopexit ]
  %arrayidx45.us = getelementptr inbounds i8, ptr %s.1532.us, i64 %indvars.iv593
  %66 = load i8, ptr %arrayidx45.us, align 1, !tbaa !11
  %arrayidx47.us = getelementptr inbounds i8, ptr %d.1533.us, i64 %indvars.iv593
  store i8 %66, ptr %arrayidx47.us, align 1, !tbaa !11
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %arrayidx45.us.1 = getelementptr inbounds i8, ptr %s.1532.us, i64 %indvars.iv.next594
  %67 = load i8, ptr %arrayidx45.us.1, align 1, !tbaa !11
  %arrayidx47.us.1 = getelementptr inbounds i8, ptr %d.1533.us, i64 %indvars.iv.next594
  store i8 %67, ptr %arrayidx47.us.1, align 1, !tbaa !11
  %indvars.iv.next594.1 = add nuw nsw i64 %indvars.iv593, 2
  %arrayidx45.us.2 = getelementptr inbounds i8, ptr %s.1532.us, i64 %indvars.iv.next594.1
  %68 = load i8, ptr %arrayidx45.us.2, align 1, !tbaa !11
  %arrayidx47.us.2 = getelementptr inbounds i8, ptr %d.1533.us, i64 %indvars.iv.next594.1
  store i8 %68, ptr %arrayidx47.us.2, align 1, !tbaa !11
  %indvars.iv.next594.2 = add nuw nsw i64 %indvars.iv593, 3
  %arrayidx45.us.3 = getelementptr inbounds i8, ptr %s.1532.us, i64 %indvars.iv.next594.2
  %69 = load i8, ptr %arrayidx45.us.3, align 1, !tbaa !11
  %arrayidx47.us.3 = getelementptr inbounds i8, ptr %d.1533.us, i64 %indvars.iv.next594.2
  store i8 %69, ptr %arrayidx47.us.3, align 1, !tbaa !11
  %indvars.iv.next594.3 = add nuw nsw i64 %indvars.iv593, 4
  %exitcond597.not.3 = icmp eq i64 %indvars.iv.next594.3, %wide.trip.count596
  br i1 %exitcond597.not.3, label %for.cond40.for.end50_crit_edge.us, label %for.body43.us, !llvm.loop !33

for.cond40.for.end50_crit_edge.us:                ; preds = %for.body43.us.prol.loopexit, %for.body43.us, %vec.epilog.middle.block914, %middle.block899
  %add.ptr52.us = getelementptr inbounds i8, ptr %s.1532.us, i64 %idx.ext51
  %add.ptr54.us = getelementptr inbounds i8, ptr %d.1533.us, i64 %idx.ext51
  %inc56.us = add nuw nsw i32 %j.1531.us, 1
  %exitcond598.not = icmp eq i32 %inc56.us, %h
  %indvar.next896 = add i64 %indvar895, 1
  br i1 %exitcond598.not, label %if.end318, label %iter.check902, !llvm.loop !34

if.else58:                                        ; preds = %entry
  %and = and i32 %dx, 1
  %tobool59 = icmp eq i32 %and, 0
  %or.cond319 = and i1 %tobool59, %tobool12
  br i1 %or.cond319, label %if.then62, label %if.else138

if.then62:                                        ; preds = %if.else58
  %tobool63.not = icmp eq i32 %average_flag, 0
  %cmp107518 = icmp sgt i32 %h, 0
  br i1 %tobool63.not, label %for.cond106.preheader, label %for.cond65.preheader

for.cond65.preheader:                             ; preds = %if.then62
  br i1 %cmp107518, label %for.cond69.preheader.lr.ph, label %if.end318

for.cond69.preheader.lr.ph:                       ; preds = %for.cond65.preheader
  %cmp70510 = icmp sgt i32 %w, 0
  %idx.ext98 = sext i32 %lx2 to i64
  br i1 %cmp70510, label %for.cond69.preheader.us.preheader, label %if.end318

for.cond69.preheader.us.preheader:                ; preds = %for.cond69.preheader.lr.ph
  %70 = sext i32 %lx to i64
  %wide.trip.count577 = zext i32 %w to i64
  %71 = add nsw i64 %idx.ext3, %idx.ext8
  %72 = add nsw i64 %71, %wide.trip.count577
  %73 = add nsw i64 %idx.ext5, %idx.ext3
  %74 = add nsw i64 %73, %70
  %75 = add nsw i64 %74, %idx.ext
  %76 = add nsw i64 %75, %wide.trip.count577
  %77 = add nsw i64 %73, %idx.ext
  %78 = add nsw i64 %77, %wide.trip.count577
  %min.iters.check780 = icmp ult i32 %w, 8
  %min.iters.check783 = icmp ult i32 %w, 16
  %n.vec787 = and i64 %wide.trip.count577, 4294967280
  %cmp.n788 = icmp eq i64 %n.vec787, %wide.trip.count577
  %n.vec.remaining799 = and i64 %wide.trip.count577, 8
  %min.epilog.iters.check800.not.not = icmp eq i64 %n.vec.remaining799, 0
  %n.vec803 = and i64 %wide.trip.count577, 4294967288
  %cmp.n805 = icmp eq i64 %n.vec803, %wide.trip.count577
  %xtraiter938 = and i64 %wide.trip.count577, 1
  %lcmp.mod939.not = icmp eq i64 %xtraiter938, 0
  %79 = sub nsw i64 0, %wide.trip.count577
  br label %iter.check782

iter.check782:                                    ; preds = %for.cond69.preheader.us.preheader, %for.cond69.for.end97_crit_edge.us
  %indvar766 = phi i64 [ 0, %for.cond69.preheader.us.preheader ], [ %indvar.next767, %for.cond69.for.end97_crit_edge.us ]
  %d.2515.us = phi ptr [ %add.ptr11, %for.cond69.preheader.us.preheader ], [ %add.ptr101.us, %for.cond69.for.end97_crit_edge.us ]
  %s.2514.us = phi ptr [ %add.ptr6, %for.cond69.preheader.us.preheader ], [ %add.ptr99.us, %for.cond69.for.end97_crit_edge.us ]
  %j.2513.us = phi i32 [ 0, %for.cond69.preheader.us.preheader ], [ %inc103.us, %for.cond69.for.end97_crit_edge.us ]
  br i1 %min.iters.check780, label %for.body72.us.preheader, label %vector.memcheck765

vector.memcheck765:                               ; preds = %iter.check782
  %80 = mul i64 %indvar766, %idx.ext98
  %81 = add i64 %78, %80
  %scevgep771 = getelementptr i8, ptr %src, i64 %81
  %82 = add i64 %76, %80
  %scevgep770 = getelementptr i8, ptr %src, i64 %82
  %83 = add i64 %75, %80
  %scevgep769 = getelementptr i8, ptr %src, i64 %83
  %84 = add i64 %72, %80
  %scevgep768 = getelementptr i8, ptr %dst, i64 %84
  %bound0772 = icmp ult ptr %d.2515.us, %scevgep770
  %bound1773 = icmp ult ptr %scevgep769, %scevgep768
  %found.conflict774 = and i1 %bound0772, %bound1773
  %bound0775 = icmp ult ptr %d.2515.us, %scevgep771
  %bound1776 = icmp ult ptr %s.2514.us, %scevgep768
  %found.conflict777 = and i1 %bound0775, %bound1776
  %conflict.rdx778 = or i1 %found.conflict774, %found.conflict777
  br i1 %conflict.rdx778, label %for.body72.us.preheader, label %vector.main.loop.iter.check784

vector.main.loop.iter.check784:                   ; preds = %vector.memcheck765
  br i1 %min.iters.check783, label %vec.epilog.ph798, label %vector.body789

vector.body789:                                   ; preds = %vector.main.loop.iter.check784, %vector.body789
  %index790 = phi i64 [ %index.next794, %vector.body789 ], [ 0, %vector.main.loop.iter.check784 ]
  %85 = getelementptr inbounds i8, ptr %d.2515.us, i64 %index790
  %wide.load791 = load <16 x i8>, ptr %85, align 1, !tbaa !11, !alias.scope !35, !noalias !38
  %86 = zext <16 x i8> %wide.load791 to <16 x i16>
  %87 = getelementptr inbounds i8, ptr %s.2514.us, i64 %index790
  %wide.load792 = load <16 x i8>, ptr %87, align 1, !tbaa !11, !alias.scope !41
  %88 = zext <16 x i8> %wide.load792 to <16 x i16>
  %89 = add nsw i64 %index790, %70
  %90 = getelementptr inbounds i8, ptr %s.2514.us, i64 %89
  %wide.load793 = load <16 x i8>, ptr %90, align 1, !tbaa !11, !alias.scope !42
  %91 = zext <16 x i8> %wide.load793 to <16 x i16>
  %92 = add nuw nsw <16 x i16> %88, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %93 = add nuw nsw <16 x i16> %92, %91
  %94 = lshr <16 x i16> %93, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %95 = add nuw nsw <16 x i16> %86, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %96 = add nuw nsw <16 x i16> %95, %94
  %97 = lshr <16 x i16> %96, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %98 = trunc <16 x i16> %97 to <16 x i8>
  store <16 x i8> %98, ptr %85, align 1, !tbaa !11, !alias.scope !35, !noalias !38
  %index.next794 = add nuw i64 %index790, 16
  %99 = icmp eq i64 %index.next794, %n.vec787
  br i1 %99, label %middle.block779, label %vector.body789, !llvm.loop !43

middle.block779:                                  ; preds = %vector.body789
  br i1 %cmp.n788, label %for.cond69.for.end97_crit_edge.us, label %vec.epilog.iter.check797

vec.epilog.iter.check797:                         ; preds = %middle.block779
  br i1 %min.epilog.iters.check800.not.not, label %for.body72.us.preheader, label %vec.epilog.ph798

vec.epilog.ph798:                                 ; preds = %vector.main.loop.iter.check784, %vec.epilog.iter.check797
  %vec.epilog.resume.val801 = phi i64 [ %n.vec787, %vec.epilog.iter.check797 ], [ 0, %vector.main.loop.iter.check784 ]
  br label %vec.epilog.vector.body806

vec.epilog.vector.body806:                        ; preds = %vec.epilog.vector.body806, %vec.epilog.ph798
  %index807 = phi i64 [ %vec.epilog.resume.val801, %vec.epilog.ph798 ], [ %index.next811, %vec.epilog.vector.body806 ]
  %100 = getelementptr inbounds i8, ptr %d.2515.us, i64 %index807
  %wide.load808 = load <8 x i8>, ptr %100, align 1, !tbaa !11, !alias.scope !44, !noalias !47
  %101 = zext <8 x i8> %wide.load808 to <8 x i16>
  %102 = getelementptr inbounds i8, ptr %s.2514.us, i64 %index807
  %wide.load809 = load <8 x i8>, ptr %102, align 1, !tbaa !11, !alias.scope !50
  %103 = zext <8 x i8> %wide.load809 to <8 x i16>
  %104 = add nsw i64 %index807, %70
  %105 = getelementptr inbounds i8, ptr %s.2514.us, i64 %104
  %wide.load810 = load <8 x i8>, ptr %105, align 1, !tbaa !11, !alias.scope !51
  %106 = zext <8 x i8> %wide.load810 to <8 x i16>
  %107 = add nuw nsw <8 x i16> %103, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %108 = add nuw nsw <8 x i16> %107, %106
  %109 = lshr <8 x i16> %108, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %110 = add nuw nsw <8 x i16> %101, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %111 = add nuw nsw <8 x i16> %110, %109
  %112 = lshr <8 x i16> %111, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %113 = trunc <8 x i16> %112 to <8 x i8>
  store <8 x i8> %113, ptr %100, align 1, !tbaa !11, !alias.scope !44, !noalias !47
  %index.next811 = add nuw i64 %index807, 8
  %114 = icmp eq i64 %index.next811, %n.vec803
  br i1 %114, label %vec.epilog.middle.block795, label %vec.epilog.vector.body806, !llvm.loop !52

vec.epilog.middle.block795:                       ; preds = %vec.epilog.vector.body806
  br i1 %cmp.n805, label %for.cond69.for.end97_crit_edge.us, label %for.body72.us.preheader

for.body72.us.preheader:                          ; preds = %vector.memcheck765, %iter.check782, %vec.epilog.iter.check797, %vec.epilog.middle.block795
  %indvars.iv573.ph = phi i64 [ 0, %iter.check782 ], [ 0, %vector.memcheck765 ], [ %n.vec787, %vec.epilog.iter.check797 ], [ %n.vec803, %vec.epilog.middle.block795 ]
  %115 = xor i64 %indvars.iv573.ph, -1
  br i1 %lcmp.mod939.not, label %for.body72.us.prol.loopexit, label %for.body72.us.prol

for.body72.us.prol:                               ; preds = %for.body72.us.preheader
  %arrayidx74.us.prol = getelementptr inbounds i8, ptr %d.2515.us, i64 %indvars.iv573.ph
  %116 = load i8, ptr %arrayidx74.us.prol, align 1, !tbaa !11
  %conv75.us.prol = zext i8 %116 to i16
  %arrayidx77.us.prol = getelementptr inbounds i8, ptr %s.2514.us, i64 %indvars.iv573.ph
  %117 = load i8, ptr %arrayidx77.us.prol, align 1, !tbaa !11
  %conv78.us.prol = zext i8 %117 to i16
  %118 = add nsw i64 %indvars.iv573.ph, %70
  %arrayidx81.us.prol = getelementptr inbounds i8, ptr %s.2514.us, i64 %118
  %119 = load i8, ptr %arrayidx81.us.prol, align 1, !tbaa !11
  %conv82.us.prol = zext i8 %119 to i16
  %add83.us.prol = add nuw nsw i16 %conv78.us.prol, 1
  %add84.us.prol = add nuw nsw i16 %add83.us.prol, %conv82.us.prol
  %shr85.us.prol = lshr i16 %add84.us.prol, 1
  %add86.us.prol = add nuw nsw i16 %conv75.us.prol, 1
  %add90.us.prol = add nuw nsw i16 %add86.us.prol, %shr85.us.prol
  %shr91.us.prol = lshr i16 %add90.us.prol, 1
  %conv92.us.prol = trunc i16 %shr91.us.prol to i8
  store i8 %conv92.us.prol, ptr %arrayidx74.us.prol, align 1, !tbaa !11
  %indvars.iv.next574.prol = or i64 %indvars.iv573.ph, 1
  br label %for.body72.us.prol.loopexit

for.body72.us.prol.loopexit:                      ; preds = %for.body72.us.prol, %for.body72.us.preheader
  %indvars.iv573.unr = phi i64 [ %indvars.iv573.ph, %for.body72.us.preheader ], [ %indvars.iv.next574.prol, %for.body72.us.prol ]
  %120 = icmp eq i64 %115, %79
  br i1 %120, label %for.cond69.for.end97_crit_edge.us, label %for.body72.us

for.body72.us:                                    ; preds = %for.body72.us.prol.loopexit, %for.body72.us
  %indvars.iv573 = phi i64 [ %indvars.iv.next574.1, %for.body72.us ], [ %indvars.iv573.unr, %for.body72.us.prol.loopexit ]
  %arrayidx74.us = getelementptr inbounds i8, ptr %d.2515.us, i64 %indvars.iv573
  %121 = load i8, ptr %arrayidx74.us, align 1, !tbaa !11
  %conv75.us = zext i8 %121 to i16
  %arrayidx77.us = getelementptr inbounds i8, ptr %s.2514.us, i64 %indvars.iv573
  %122 = load i8, ptr %arrayidx77.us, align 1, !tbaa !11
  %conv78.us = zext i8 %122 to i16
  %123 = add nsw i64 %indvars.iv573, %70
  %arrayidx81.us = getelementptr inbounds i8, ptr %s.2514.us, i64 %123
  %124 = load i8, ptr %arrayidx81.us, align 1, !tbaa !11
  %conv82.us = zext i8 %124 to i16
  %add83.us = add nuw nsw i16 %conv78.us, 1
  %add84.us = add nuw nsw i16 %add83.us, %conv82.us
  %shr85.us = lshr i16 %add84.us, 1
  %add86.us = add nuw nsw i16 %conv75.us, 1
  %add90.us = add nuw nsw i16 %add86.us, %shr85.us
  %shr91.us = lshr i16 %add90.us, 1
  %conv92.us = trunc i16 %shr91.us to i8
  store i8 %conv92.us, ptr %arrayidx74.us, align 1, !tbaa !11
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %arrayidx74.us.1 = getelementptr inbounds i8, ptr %d.2515.us, i64 %indvars.iv.next574
  %125 = load i8, ptr %arrayidx74.us.1, align 1, !tbaa !11
  %conv75.us.1 = zext i8 %125 to i16
  %arrayidx77.us.1 = getelementptr inbounds i8, ptr %s.2514.us, i64 %indvars.iv.next574
  %126 = load i8, ptr %arrayidx77.us.1, align 1, !tbaa !11
  %conv78.us.1 = zext i8 %126 to i16
  %127 = add nsw i64 %indvars.iv.next574, %70
  %arrayidx81.us.1 = getelementptr inbounds i8, ptr %s.2514.us, i64 %127
  %128 = load i8, ptr %arrayidx81.us.1, align 1, !tbaa !11
  %conv82.us.1 = zext i8 %128 to i16
  %add83.us.1 = add nuw nsw i16 %conv78.us.1, 1
  %add84.us.1 = add nuw nsw i16 %add83.us.1, %conv82.us.1
  %shr85.us.1 = lshr i16 %add84.us.1, 1
  %add86.us.1 = add nuw nsw i16 %conv75.us.1, 1
  %add90.us.1 = add nuw nsw i16 %add86.us.1, %shr85.us.1
  %shr91.us.1 = lshr i16 %add90.us.1, 1
  %conv92.us.1 = trunc i16 %shr91.us.1 to i8
  store i8 %conv92.us.1, ptr %arrayidx74.us.1, align 1, !tbaa !11
  %indvars.iv.next574.1 = add nuw nsw i64 %indvars.iv573, 2
  %exitcond578.not.1 = icmp eq i64 %indvars.iv.next574.1, %wide.trip.count577
  br i1 %exitcond578.not.1, label %for.cond69.for.end97_crit_edge.us, label %for.body72.us, !llvm.loop !53

for.cond69.for.end97_crit_edge.us:                ; preds = %for.body72.us.prol.loopexit, %for.body72.us, %vec.epilog.middle.block795, %middle.block779
  %add.ptr99.us = getelementptr inbounds i8, ptr %s.2514.us, i64 %idx.ext98
  %add.ptr101.us = getelementptr inbounds i8, ptr %d.2515.us, i64 %idx.ext98
  %inc103.us = add nuw nsw i32 %j.2513.us, 1
  %exitcond579.not = icmp eq i32 %inc103.us, %h
  %indvar.next767 = add i64 %indvar766, 1
  br i1 %exitcond579.not, label %if.end318, label %iter.check782, !llvm.loop !54

for.cond106.preheader:                            ; preds = %if.then62
  br i1 %cmp107518, label %for.cond110.preheader.lr.ph, label %if.end318

for.cond110.preheader.lr.ph:                      ; preds = %for.cond106.preheader
  %cmp111516 = icmp sgt i32 %w, 0
  %idx.ext130 = sext i32 %lx2 to i64
  br i1 %cmp111516, label %for.cond110.preheader.us.preheader, label %if.end318

for.cond110.preheader.us.preheader:               ; preds = %for.cond110.preheader.lr.ph
  %129 = sext i32 %lx to i64
  %wide.trip.count584 = zext i32 %w to i64
  %130 = add i64 %dst813, %idx.ext3
  %131 = add i64 %130, %idx.ext8
  %132 = add i64 %src816, %idx.ext5
  %133 = add i64 %132, %idx.ext3
  %134 = add i64 %133, %129
  %135 = add i64 %134, %idx.ext
  %136 = add i64 %133, %idx.ext
  %min.iters.check820 = icmp ult i32 %w, 8
  %min.iters.check823 = icmp ult i32 %w, 32
  %n.vec827 = and i64 %wide.trip.count584, 4294967264
  %cmp.n828 = icmp eq i64 %n.vec827, %wide.trip.count584
  %n.vec.remaining840 = and i64 %wide.trip.count584, 24
  %min.epilog.iters.check841 = icmp eq i64 %n.vec.remaining840, 0
  %n.vec844 = and i64 %wide.trip.count584, 4294967288
  %cmp.n846 = icmp eq i64 %n.vec844, %wide.trip.count584
  %xtraiter940 = and i64 %wide.trip.count584, 1
  %lcmp.mod941.not = icmp eq i64 %xtraiter940, 0
  %137 = sub nsw i64 0, %wide.trip.count584
  br label %iter.check822

iter.check822:                                    ; preds = %for.cond110.preheader.us.preheader, %for.cond110.for.end129_crit_edge.us
  %indvar814 = phi i64 [ 0, %for.cond110.preheader.us.preheader ], [ %indvar.next815, %for.cond110.for.end129_crit_edge.us ]
  %d.3521.us = phi ptr [ %add.ptr11, %for.cond110.preheader.us.preheader ], [ %add.ptr133.us, %for.cond110.for.end129_crit_edge.us ]
  %s.3520.us = phi ptr [ %add.ptr6, %for.cond110.preheader.us.preheader ], [ %add.ptr131.us, %for.cond110.for.end129_crit_edge.us ]
  %j.3519.us = phi i32 [ 0, %for.cond110.preheader.us.preheader ], [ %inc135.us, %for.cond110.for.end129_crit_edge.us ]
  br i1 %min.iters.check820, label %for.body113.us.preheader, label %vector.memcheck812

vector.memcheck812:                               ; preds = %iter.check822
  %138 = mul i64 %indvar814, %idx.ext130
  %139 = add i64 %136, %138
  %140 = add i64 %135, %138
  %141 = add i64 %131, %138
  %142 = sub i64 %141, %140
  %diff.check = icmp ult i64 %142, 32
  %143 = sub i64 %141, %139
  %diff.check817 = icmp ult i64 %143, 32
  %conflict.rdx818 = or i1 %diff.check, %diff.check817
  br i1 %conflict.rdx818, label %for.body113.us.preheader, label %vector.main.loop.iter.check824

vector.main.loop.iter.check824:                   ; preds = %vector.memcheck812
  br i1 %min.iters.check823, label %vec.epilog.ph839, label %vector.body829

vector.body829:                                   ; preds = %vector.main.loop.iter.check824, %vector.body829
  %index830 = phi i64 [ %index.next835, %vector.body829 ], [ 0, %vector.main.loop.iter.check824 ]
  %144 = getelementptr inbounds i8, ptr %s.3520.us, i64 %index830
  %wide.load831 = load <16 x i8>, ptr %144, align 1, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %wide.load832 = load <16 x i8>, ptr %145, align 1, !tbaa !11
  %146 = zext <16 x i8> %wide.load831 to <16 x i16>
  %147 = zext <16 x i8> %wide.load832 to <16 x i16>
  %148 = add nsw i64 %index830, %129
  %149 = getelementptr inbounds i8, ptr %s.3520.us, i64 %148
  %wide.load833 = load <16 x i8>, ptr %149, align 1, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %wide.load834 = load <16 x i8>, ptr %150, align 1, !tbaa !11
  %151 = zext <16 x i8> %wide.load833 to <16 x i16>
  %152 = zext <16 x i8> %wide.load834 to <16 x i16>
  %153 = add nuw nsw <16 x i16> %146, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %154 = add nuw nsw <16 x i16> %147, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %155 = add nuw nsw <16 x i16> %153, %151
  %156 = add nuw nsw <16 x i16> %154, %152
  %157 = lshr <16 x i16> %155, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %158 = lshr <16 x i16> %156, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %159 = trunc <16 x i16> %157 to <16 x i8>
  %160 = trunc <16 x i16> %158 to <16 x i8>
  %161 = getelementptr inbounds i8, ptr %d.3521.us, i64 %index830
  store <16 x i8> %159, ptr %161, align 1, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  store <16 x i8> %160, ptr %162, align 1, !tbaa !11
  %index.next835 = add nuw i64 %index830, 32
  %163 = icmp eq i64 %index.next835, %n.vec827
  br i1 %163, label %middle.block819, label %vector.body829, !llvm.loop !55

middle.block819:                                  ; preds = %vector.body829
  br i1 %cmp.n828, label %for.cond110.for.end129_crit_edge.us, label %vec.epilog.iter.check838

vec.epilog.iter.check838:                         ; preds = %middle.block819
  br i1 %min.epilog.iters.check841, label %for.body113.us.preheader, label %vec.epilog.ph839

vec.epilog.ph839:                                 ; preds = %vector.main.loop.iter.check824, %vec.epilog.iter.check838
  %vec.epilog.resume.val842 = phi i64 [ %n.vec827, %vec.epilog.iter.check838 ], [ 0, %vector.main.loop.iter.check824 ]
  br label %vec.epilog.vector.body847

vec.epilog.vector.body847:                        ; preds = %vec.epilog.vector.body847, %vec.epilog.ph839
  %index848 = phi i64 [ %vec.epilog.resume.val842, %vec.epilog.ph839 ], [ %index.next851, %vec.epilog.vector.body847 ]
  %164 = getelementptr inbounds i8, ptr %s.3520.us, i64 %index848
  %wide.load849 = load <8 x i8>, ptr %164, align 1, !tbaa !11
  %165 = zext <8 x i8> %wide.load849 to <8 x i16>
  %166 = add nsw i64 %index848, %129
  %167 = getelementptr inbounds i8, ptr %s.3520.us, i64 %166
  %wide.load850 = load <8 x i8>, ptr %167, align 1, !tbaa !11
  %168 = zext <8 x i8> %wide.load850 to <8 x i16>
  %169 = add nuw nsw <8 x i16> %165, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %170 = add nuw nsw <8 x i16> %169, %168
  %171 = lshr <8 x i16> %170, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %172 = trunc <8 x i16> %171 to <8 x i8>
  %173 = getelementptr inbounds i8, ptr %d.3521.us, i64 %index848
  store <8 x i8> %172, ptr %173, align 1, !tbaa !11
  %index.next851 = add nuw i64 %index848, 8
  %174 = icmp eq i64 %index.next851, %n.vec844
  br i1 %174, label %vec.epilog.middle.block836, label %vec.epilog.vector.body847, !llvm.loop !56

vec.epilog.middle.block836:                       ; preds = %vec.epilog.vector.body847
  br i1 %cmp.n846, label %for.cond110.for.end129_crit_edge.us, label %for.body113.us.preheader

for.body113.us.preheader:                         ; preds = %vector.memcheck812, %iter.check822, %vec.epilog.iter.check838, %vec.epilog.middle.block836
  %indvars.iv580.ph = phi i64 [ 0, %iter.check822 ], [ 0, %vector.memcheck812 ], [ %n.vec827, %vec.epilog.iter.check838 ], [ %n.vec844, %vec.epilog.middle.block836 ]
  %175 = xor i64 %indvars.iv580.ph, -1
  br i1 %lcmp.mod941.not, label %for.body113.us.prol.loopexit, label %for.body113.us.prol

for.body113.us.prol:                              ; preds = %for.body113.us.preheader
  %arrayidx115.us.prol = getelementptr inbounds i8, ptr %s.3520.us, i64 %indvars.iv580.ph
  %176 = load i8, ptr %arrayidx115.us.prol, align 1, !tbaa !11
  %conv116.us.prol = zext i8 %176 to i16
  %177 = add nsw i64 %indvars.iv580.ph, %129
  %arrayidx119.us.prol = getelementptr inbounds i8, ptr %s.3520.us, i64 %177
  %178 = load i8, ptr %arrayidx119.us.prol, align 1, !tbaa !11
  %conv120.us.prol = zext i8 %178 to i16
  %add121.us.prol = add nuw nsw i16 %conv116.us.prol, 1
  %add122.us.prol = add nuw nsw i16 %add121.us.prol, %conv120.us.prol
  %shr123.us.prol = lshr i16 %add122.us.prol, 1
  %conv124.us.prol = trunc i16 %shr123.us.prol to i8
  %arrayidx126.us.prol = getelementptr inbounds i8, ptr %d.3521.us, i64 %indvars.iv580.ph
  store i8 %conv124.us.prol, ptr %arrayidx126.us.prol, align 1, !tbaa !11
  %indvars.iv.next581.prol = or i64 %indvars.iv580.ph, 1
  br label %for.body113.us.prol.loopexit

for.body113.us.prol.loopexit:                     ; preds = %for.body113.us.prol, %for.body113.us.preheader
  %indvars.iv580.unr = phi i64 [ %indvars.iv580.ph, %for.body113.us.preheader ], [ %indvars.iv.next581.prol, %for.body113.us.prol ]
  %179 = icmp eq i64 %175, %137
  br i1 %179, label %for.cond110.for.end129_crit_edge.us, label %for.body113.us

for.body113.us:                                   ; preds = %for.body113.us.prol.loopexit, %for.body113.us
  %indvars.iv580 = phi i64 [ %indvars.iv.next581.1, %for.body113.us ], [ %indvars.iv580.unr, %for.body113.us.prol.loopexit ]
  %arrayidx115.us = getelementptr inbounds i8, ptr %s.3520.us, i64 %indvars.iv580
  %180 = load i8, ptr %arrayidx115.us, align 1, !tbaa !11
  %conv116.us = zext i8 %180 to i16
  %181 = add nsw i64 %indvars.iv580, %129
  %arrayidx119.us = getelementptr inbounds i8, ptr %s.3520.us, i64 %181
  %182 = load i8, ptr %arrayidx119.us, align 1, !tbaa !11
  %conv120.us = zext i8 %182 to i16
  %add121.us = add nuw nsw i16 %conv116.us, 1
  %add122.us = add nuw nsw i16 %add121.us, %conv120.us
  %shr123.us = lshr i16 %add122.us, 1
  %conv124.us = trunc i16 %shr123.us to i8
  %arrayidx126.us = getelementptr inbounds i8, ptr %d.3521.us, i64 %indvars.iv580
  store i8 %conv124.us, ptr %arrayidx126.us, align 1, !tbaa !11
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %arrayidx115.us.1 = getelementptr inbounds i8, ptr %s.3520.us, i64 %indvars.iv.next581
  %183 = load i8, ptr %arrayidx115.us.1, align 1, !tbaa !11
  %conv116.us.1 = zext i8 %183 to i16
  %184 = add nsw i64 %indvars.iv.next581, %129
  %arrayidx119.us.1 = getelementptr inbounds i8, ptr %s.3520.us, i64 %184
  %185 = load i8, ptr %arrayidx119.us.1, align 1, !tbaa !11
  %conv120.us.1 = zext i8 %185 to i16
  %add121.us.1 = add nuw nsw i16 %conv116.us.1, 1
  %add122.us.1 = add nuw nsw i16 %add121.us.1, %conv120.us.1
  %shr123.us.1 = lshr i16 %add122.us.1, 1
  %conv124.us.1 = trunc i16 %shr123.us.1 to i8
  %arrayidx126.us.1 = getelementptr inbounds i8, ptr %d.3521.us, i64 %indvars.iv.next581
  store i8 %conv124.us.1, ptr %arrayidx126.us.1, align 1, !tbaa !11
  %indvars.iv.next581.1 = add nuw nsw i64 %indvars.iv580, 2
  %exitcond585.not.1 = icmp eq i64 %indvars.iv.next581.1, %wide.trip.count584
  br i1 %exitcond585.not.1, label %for.cond110.for.end129_crit_edge.us, label %for.body113.us, !llvm.loop !57

for.cond110.for.end129_crit_edge.us:              ; preds = %for.body113.us.prol.loopexit, %for.body113.us, %vec.epilog.middle.block836, %middle.block819
  %add.ptr131.us = getelementptr inbounds i8, ptr %s.3520.us, i64 %idx.ext130
  %add.ptr133.us = getelementptr inbounds i8, ptr %d.3521.us, i64 %idx.ext130
  %inc135.us = add nuw nsw i32 %j.3519.us, 1
  %exitcond586.not = icmp eq i32 %inc135.us, %h
  %indvar.next815 = add i64 %indvar814, 1
  br i1 %exitcond586.not, label %if.end318, label %iter.check822, !llvm.loop !58

if.else138:                                       ; preds = %if.else58
  %or.cond320 = or i1 %tobool59, %tobool12
  %tobool219.not = icmp eq i32 %average_flag, 0
  %cmp274506 = icmp sgt i32 %h, 0
  br i1 %or.cond320, label %if.else218, label %if.then142

if.then142:                                       ; preds = %if.else138
  br i1 %tobool219.not, label %for.cond186.preheader, label %for.cond145.preheader

for.cond145.preheader:                            ; preds = %if.then142
  br i1 %cmp274506, label %for.cond149.preheader.lr.ph, label %if.end318

for.cond149.preheader.lr.ph:                      ; preds = %for.cond145.preheader
  %cmp150486 = icmp sgt i32 %w, 0
  %idx.ext178 = sext i32 %lx2 to i64
  br i1 %cmp150486, label %for.cond149.preheader.us.preheader, label %if.end318

for.cond149.preheader.us.preheader:               ; preds = %for.cond149.preheader.lr.ph
  %wide.trip.count = zext i32 %w to i64
  %186 = add nsw i64 %idx.ext3, %idx.ext8
  %187 = add nsw i64 %186, %wide.trip.count
  %188 = add nsw i64 %idx.ext5, %idx.ext3
  %189 = add nsw i64 %188, %idx.ext
  %190 = add nsw i64 %189, %wide.trip.count
  %191 = add nsw i64 %190, 1
  %min.iters.check = icmp ult i32 %w, 8
  %min.iters.check614 = icmp ult i32 %w, 16
  %n.vec = and i64 %wide.trip.count, 4294967280
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %n.vec.remaining = and i64 %wide.trip.count, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  %n.vec618 = and i64 %wide.trip.count, 4294967288
  %cmp.n619 = icmp eq i64 %n.vec618, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %192 = sub nsw i64 0, %wide.trip.count
  br label %iter.check

iter.check:                                       ; preds = %for.cond149.preheader.us.preheader, %for.cond149.for.end177_crit_edge.us
  %indvar = phi i64 [ 0, %for.cond149.preheader.us.preheader ], [ %indvar.next, %for.cond149.for.end177_crit_edge.us ]
  %d.4491.us = phi ptr [ %add.ptr11, %for.cond149.preheader.us.preheader ], [ %add.ptr181.us, %for.cond149.for.end177_crit_edge.us ]
  %s.4490.us = phi ptr [ %add.ptr6, %for.cond149.preheader.us.preheader ], [ %add.ptr179.us, %for.cond149.for.end177_crit_edge.us ]
  %j.4489.us = phi i32 [ 0, %for.cond149.preheader.us.preheader ], [ %inc183.us, %for.cond149.for.end177_crit_edge.us ]
  br i1 %min.iters.check, label %for.body152.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %193 = mul i64 %indvar, %idx.ext178
  %194 = add i64 %191, %193
  %scevgep613 = getelementptr i8, ptr %src, i64 %194
  %195 = add i64 %187, %193
  %scevgep = getelementptr i8, ptr %dst, i64 %195
  %bound0 = icmp ult ptr %d.4491.us, %scevgep613
  %bound1 = icmp ult ptr %s.4490.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body152.us.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  br i1 %min.iters.check614, label %vec.epilog.ph, label %vector.body

vector.body:                                      ; preds = %vector.main.loop.iter.check, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.main.loop.iter.check ]
  %196 = getelementptr inbounds i8, ptr %d.4491.us, i64 %index
  %wide.load = load <16 x i8>, ptr %196, align 1, !tbaa !11, !alias.scope !59, !noalias !62
  %197 = zext <16 x i8> %wide.load to <16 x i16>
  %198 = getelementptr inbounds i8, ptr %s.4490.us, i64 %index
  %wide.load615 = load <16 x i8>, ptr %198, align 1, !tbaa !11, !alias.scope !62
  %199 = zext <16 x i8> %wide.load615 to <16 x i16>
  %200 = or i64 %index, 1
  %201 = getelementptr inbounds i8, ptr %s.4490.us, i64 %200
  %wide.load616 = load <16 x i8>, ptr %201, align 1, !tbaa !11, !alias.scope !62
  %202 = zext <16 x i8> %wide.load616 to <16 x i16>
  %203 = add nuw nsw <16 x i16> %199, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %204 = add nuw nsw <16 x i16> %203, %202
  %205 = lshr <16 x i16> %204, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %206 = add nuw nsw <16 x i16> %197, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %207 = add nuw nsw <16 x i16> %206, %205
  %208 = lshr <16 x i16> %207, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %209 = trunc <16 x i16> %208 to <16 x i8>
  store <16 x i8> %209, ptr %196, align 1, !tbaa !11, !alias.scope !59, !noalias !62
  %index.next = add nuw i64 %index, 16
  %210 = icmp eq i64 %index.next, %n.vec
  br i1 %210, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond149.for.end177_crit_edge.us, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  br i1 %min.epilog.iters.check.not.not, label %for.body152.us.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index620 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next624, %vec.epilog.vector.body ]
  %211 = getelementptr inbounds i8, ptr %d.4491.us, i64 %index620
  %wide.load621 = load <8 x i8>, ptr %211, align 1, !tbaa !11, !alias.scope !65, !noalias !68
  %212 = zext <8 x i8> %wide.load621 to <8 x i16>
  %213 = getelementptr inbounds i8, ptr %s.4490.us, i64 %index620
  %wide.load622 = load <8 x i8>, ptr %213, align 1, !tbaa !11, !alias.scope !68
  %214 = zext <8 x i8> %wide.load622 to <8 x i16>
  %215 = or i64 %index620, 1
  %216 = getelementptr inbounds i8, ptr %s.4490.us, i64 %215
  %wide.load623 = load <8 x i8>, ptr %216, align 1, !tbaa !11, !alias.scope !68
  %217 = zext <8 x i8> %wide.load623 to <8 x i16>
  %218 = add nuw nsw <8 x i16> %214, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %219 = add nuw nsw <8 x i16> %218, %217
  %220 = lshr <8 x i16> %219, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %221 = add nuw nsw <8 x i16> %212, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %222 = add nuw nsw <8 x i16> %221, %220
  %223 = lshr <8 x i16> %222, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %224 = trunc <8 x i16> %223 to <8 x i8>
  store <8 x i8> %224, ptr %211, align 1, !tbaa !11, !alias.scope !65, !noalias !68
  %index.next624 = add nuw i64 %index620, 8
  %225 = icmp eq i64 %index.next624, %n.vec618
  br i1 %225, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  br i1 %cmp.n619, label %for.cond149.for.end177_crit_edge.us, label %for.body152.us.preheader

for.body152.us.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec618, %vec.epilog.middle.block ]
  %226 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body152.us.prol.loopexit, label %for.body152.us.prol

for.body152.us.prol:                              ; preds = %for.body152.us.preheader
  %arrayidx154.us.prol = getelementptr inbounds i8, ptr %d.4491.us, i64 %indvars.iv.ph
  %227 = load i8, ptr %arrayidx154.us.prol, align 1, !tbaa !11
  %conv155.us.prol = zext i8 %227 to i16
  %arrayidx157.us.prol = getelementptr inbounds i8, ptr %s.4490.us, i64 %indvars.iv.ph
  %228 = load i8, ptr %arrayidx157.us.prol, align 1, !tbaa !11
  %conv158.us.prol = zext i8 %228 to i16
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  %arrayidx161.us.prol = getelementptr inbounds i8, ptr %s.4490.us, i64 %indvars.iv.next.prol
  %229 = load i8, ptr %arrayidx161.us.prol, align 1, !tbaa !11
  %conv162.us.prol = zext i8 %229 to i16
  %add163.us.prol = add nuw nsw i16 %conv158.us.prol, 1
  %add164.us.prol = add nuw nsw i16 %add163.us.prol, %conv162.us.prol
  %shr165.us.prol = lshr i16 %add164.us.prol, 1
  %add166.us.prol = add nuw nsw i16 %conv155.us.prol, 1
  %add170.us.prol = add nuw nsw i16 %add166.us.prol, %shr165.us.prol
  %shr171.us.prol = lshr i16 %add170.us.prol, 1
  %conv172.us.prol = trunc i16 %shr171.us.prol to i8
  store i8 %conv172.us.prol, ptr %arrayidx154.us.prol, align 1, !tbaa !11
  br label %for.body152.us.prol.loopexit

for.body152.us.prol.loopexit:                     ; preds = %for.body152.us.prol, %for.body152.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body152.us.preheader ], [ %indvars.iv.next.prol, %for.body152.us.prol ]
  %230 = icmp eq i64 %226, %192
  br i1 %230, label %for.cond149.for.end177_crit_edge.us, label %for.body152.us

for.body152.us:                                   ; preds = %for.body152.us.prol.loopexit, %for.body152.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body152.us ], [ %indvars.iv.unr, %for.body152.us.prol.loopexit ]
  %arrayidx154.us = getelementptr inbounds i8, ptr %d.4491.us, i64 %indvars.iv
  %231 = load i8, ptr %arrayidx154.us, align 1, !tbaa !11
  %conv155.us = zext i8 %231 to i16
  %arrayidx157.us = getelementptr inbounds i8, ptr %s.4490.us, i64 %indvars.iv
  %232 = load i8, ptr %arrayidx157.us, align 1, !tbaa !11
  %conv158.us = zext i8 %232 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx161.us = getelementptr inbounds i8, ptr %s.4490.us, i64 %indvars.iv.next
  %233 = load i8, ptr %arrayidx161.us, align 1, !tbaa !11
  %conv162.us = zext i8 %233 to i16
  %add163.us = add nuw nsw i16 %conv158.us, 1
  %add164.us = add nuw nsw i16 %add163.us, %conv162.us
  %shr165.us = lshr i16 %add164.us, 1
  %add166.us = add nuw nsw i16 %conv155.us, 1
  %add170.us = add nuw nsw i16 %add166.us, %shr165.us
  %shr171.us = lshr i16 %add170.us, 1
  %conv172.us = trunc i16 %shr171.us to i8
  store i8 %conv172.us, ptr %arrayidx154.us, align 1, !tbaa !11
  %arrayidx154.us.1 = getelementptr inbounds i8, ptr %d.4491.us, i64 %indvars.iv.next
  %234 = load i8, ptr %arrayidx154.us.1, align 1, !tbaa !11
  %conv155.us.1 = zext i8 %234 to i16
  %arrayidx157.us.1 = getelementptr inbounds i8, ptr %s.4490.us, i64 %indvars.iv.next
  %235 = load i8, ptr %arrayidx157.us.1, align 1, !tbaa !11
  %conv158.us.1 = zext i8 %235 to i16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx161.us.1 = getelementptr inbounds i8, ptr %s.4490.us, i64 %indvars.iv.next.1
  %236 = load i8, ptr %arrayidx161.us.1, align 1, !tbaa !11
  %conv162.us.1 = zext i8 %236 to i16
  %add163.us.1 = add nuw nsw i16 %conv158.us.1, 1
  %add164.us.1 = add nuw nsw i16 %add163.us.1, %conv162.us.1
  %shr165.us.1 = lshr i16 %add164.us.1, 1
  %add166.us.1 = add nuw nsw i16 %conv155.us.1, 1
  %add170.us.1 = add nuw nsw i16 %add166.us.1, %shr165.us.1
  %shr171.us.1 = lshr i16 %add170.us.1, 1
  %conv172.us.1 = trunc i16 %shr171.us.1 to i8
  store i8 %conv172.us.1, ptr %arrayidx154.us.1, align 1, !tbaa !11
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond149.for.end177_crit_edge.us, label %for.body152.us, !llvm.loop !71

for.cond149.for.end177_crit_edge.us:              ; preds = %for.body152.us.prol.loopexit, %for.body152.us, %vec.epilog.middle.block, %middle.block
  %add.ptr179.us = getelementptr inbounds i8, ptr %s.4490.us, i64 %idx.ext178
  %add.ptr181.us = getelementptr inbounds i8, ptr %d.4491.us, i64 %idx.ext178
  %inc183.us = add nuw nsw i32 %j.4489.us, 1
  %exitcond550.not = icmp eq i32 %inc183.us, %h
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond550.not, label %if.end318, label %iter.check, !llvm.loop !72

for.cond186.preheader:                            ; preds = %if.then142
  br i1 %cmp274506, label %for.cond190.preheader.lr.ph, label %if.end318

for.cond190.preheader.lr.ph:                      ; preds = %for.cond186.preheader
  %cmp191492 = icmp sgt i32 %w, 0
  %idx.ext210 = sext i32 %lx2 to i64
  br i1 %cmp191492, label %for.cond190.preheader.us.preheader, label %if.end318

for.cond190.preheader.us.preheader:               ; preds = %for.cond190.preheader.lr.ph
  %wide.trip.count554 = zext i32 %w to i64
  %237 = add nsw i64 %idx.ext3, %idx.ext8
  %238 = add nsw i64 %237, %wide.trip.count554
  %239 = add nsw i64 %idx.ext5, %idx.ext3
  %240 = add nsw i64 %239, %idx.ext
  %241 = add nsw i64 %240, %wide.trip.count554
  %242 = add nsw i64 %241, 1
  %min.iters.check634 = icmp ult i32 %w, 8
  %min.iters.check637 = icmp ult i32 %w, 32
  %n.vec641 = and i64 %wide.trip.count554, 4294967264
  %cmp.n642 = icmp eq i64 %n.vec641, %wide.trip.count554
  %n.vec.remaining654 = and i64 %wide.trip.count554, 24
  %min.epilog.iters.check655 = icmp eq i64 %n.vec.remaining654, 0
  %n.vec658 = and i64 %wide.trip.count554, 4294967288
  %cmp.n660 = icmp eq i64 %n.vec658, %wide.trip.count554
  %xtraiter936 = and i64 %wide.trip.count554, 1
  %lcmp.mod937.not = icmp eq i64 %xtraiter936, 0
  %243 = sub nsw i64 0, %wide.trip.count554
  br label %iter.check636

iter.check636:                                    ; preds = %for.cond190.preheader.us.preheader, %for.cond190.for.end209_crit_edge.us
  %indvar626 = phi i64 [ 0, %for.cond190.preheader.us.preheader ], [ %indvar.next627, %for.cond190.for.end209_crit_edge.us ]
  %d.5497.us = phi ptr [ %add.ptr11, %for.cond190.preheader.us.preheader ], [ %add.ptr213.us, %for.cond190.for.end209_crit_edge.us ]
  %s.5496.us = phi ptr [ %add.ptr6, %for.cond190.preheader.us.preheader ], [ %add.ptr211.us, %for.cond190.for.end209_crit_edge.us ]
  %j.5495.us = phi i32 [ 0, %for.cond190.preheader.us.preheader ], [ %inc215.us, %for.cond190.for.end209_crit_edge.us ]
  br i1 %min.iters.check634, label %for.body193.us.preheader, label %vector.memcheck625

vector.memcheck625:                               ; preds = %iter.check636
  %244 = mul i64 %indvar626, %idx.ext210
  %245 = add i64 %242, %244
  %scevgep629 = getelementptr i8, ptr %src, i64 %245
  %246 = add i64 %238, %244
  %scevgep628 = getelementptr i8, ptr %dst, i64 %246
  %bound0630 = icmp ult ptr %d.5497.us, %scevgep629
  %bound1631 = icmp ult ptr %s.5496.us, %scevgep628
  %found.conflict632 = and i1 %bound0630, %bound1631
  br i1 %found.conflict632, label %for.body193.us.preheader, label %vector.main.loop.iter.check638

vector.main.loop.iter.check638:                   ; preds = %vector.memcheck625
  br i1 %min.iters.check637, label %vec.epilog.ph653, label %vector.body643

vector.body643:                                   ; preds = %vector.main.loop.iter.check638, %vector.body643
  %index644 = phi i64 [ %index.next649, %vector.body643 ], [ 0, %vector.main.loop.iter.check638 ]
  %247 = getelementptr inbounds i8, ptr %s.5496.us, i64 %index644
  %wide.load645 = load <16 x i8>, ptr %247, align 1, !tbaa !11, !alias.scope !73
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %wide.load646 = load <16 x i8>, ptr %248, align 1, !tbaa !11, !alias.scope !73
  %249 = zext <16 x i8> %wide.load645 to <16 x i16>
  %250 = zext <16 x i8> %wide.load646 to <16 x i16>
  %251 = or i64 %index644, 1
  %252 = getelementptr inbounds i8, ptr %s.5496.us, i64 %251
  %wide.load647 = load <16 x i8>, ptr %252, align 1, !tbaa !11, !alias.scope !73
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %wide.load648 = load <16 x i8>, ptr %253, align 1, !tbaa !11, !alias.scope !73
  %254 = zext <16 x i8> %wide.load647 to <16 x i16>
  %255 = zext <16 x i8> %wide.load648 to <16 x i16>
  %256 = add nuw nsw <16 x i16> %249, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %257 = add nuw nsw <16 x i16> %250, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %258 = add nuw nsw <16 x i16> %256, %254
  %259 = add nuw nsw <16 x i16> %257, %255
  %260 = lshr <16 x i16> %258, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %261 = lshr <16 x i16> %259, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %262 = trunc <16 x i16> %260 to <16 x i8>
  %263 = trunc <16 x i16> %261 to <16 x i8>
  %264 = getelementptr inbounds i8, ptr %d.5497.us, i64 %index644
  store <16 x i8> %262, ptr %264, align 1, !tbaa !11, !alias.scope !76, !noalias !73
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store <16 x i8> %263, ptr %265, align 1, !tbaa !11, !alias.scope !76, !noalias !73
  %index.next649 = add nuw i64 %index644, 32
  %266 = icmp eq i64 %index.next649, %n.vec641
  br i1 %266, label %middle.block633, label %vector.body643, !llvm.loop !78

middle.block633:                                  ; preds = %vector.body643
  br i1 %cmp.n642, label %for.cond190.for.end209_crit_edge.us, label %vec.epilog.iter.check652

vec.epilog.iter.check652:                         ; preds = %middle.block633
  br i1 %min.epilog.iters.check655, label %for.body193.us.preheader, label %vec.epilog.ph653

vec.epilog.ph653:                                 ; preds = %vector.main.loop.iter.check638, %vec.epilog.iter.check652
  %vec.epilog.resume.val656 = phi i64 [ %n.vec641, %vec.epilog.iter.check652 ], [ 0, %vector.main.loop.iter.check638 ]
  br label %vec.epilog.vector.body661

vec.epilog.vector.body661:                        ; preds = %vec.epilog.vector.body661, %vec.epilog.ph653
  %index662 = phi i64 [ %vec.epilog.resume.val656, %vec.epilog.ph653 ], [ %index.next665, %vec.epilog.vector.body661 ]
  %267 = getelementptr inbounds i8, ptr %s.5496.us, i64 %index662
  %wide.load663 = load <8 x i8>, ptr %267, align 1, !tbaa !11, !alias.scope !79
  %268 = zext <8 x i8> %wide.load663 to <8 x i16>
  %269 = or i64 %index662, 1
  %270 = getelementptr inbounds i8, ptr %s.5496.us, i64 %269
  %wide.load664 = load <8 x i8>, ptr %270, align 1, !tbaa !11, !alias.scope !79
  %271 = zext <8 x i8> %wide.load664 to <8 x i16>
  %272 = add nuw nsw <8 x i16> %268, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %273 = add nuw nsw <8 x i16> %272, %271
  %274 = lshr <8 x i16> %273, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %275 = trunc <8 x i16> %274 to <8 x i8>
  %276 = getelementptr inbounds i8, ptr %d.5497.us, i64 %index662
  store <8 x i8> %275, ptr %276, align 1, !tbaa !11, !alias.scope !82, !noalias !79
  %index.next665 = add nuw i64 %index662, 8
  %277 = icmp eq i64 %index.next665, %n.vec658
  br i1 %277, label %vec.epilog.middle.block650, label %vec.epilog.vector.body661, !llvm.loop !84

vec.epilog.middle.block650:                       ; preds = %vec.epilog.vector.body661
  br i1 %cmp.n660, label %for.cond190.for.end209_crit_edge.us, label %for.body193.us.preheader

for.body193.us.preheader:                         ; preds = %vector.memcheck625, %iter.check636, %vec.epilog.iter.check652, %vec.epilog.middle.block650
  %indvars.iv551.ph = phi i64 [ 0, %iter.check636 ], [ 0, %vector.memcheck625 ], [ %n.vec641, %vec.epilog.iter.check652 ], [ %n.vec658, %vec.epilog.middle.block650 ]
  %278 = xor i64 %indvars.iv551.ph, -1
  br i1 %lcmp.mod937.not, label %for.body193.us.prol.loopexit, label %for.body193.us.prol

for.body193.us.prol:                              ; preds = %for.body193.us.preheader
  %arrayidx195.us.prol = getelementptr inbounds i8, ptr %s.5496.us, i64 %indvars.iv551.ph
  %279 = load i8, ptr %arrayidx195.us.prol, align 1, !tbaa !11
  %conv196.us.prol = zext i8 %279 to i16
  %indvars.iv.next552.prol = or i64 %indvars.iv551.ph, 1
  %arrayidx199.us.prol = getelementptr inbounds i8, ptr %s.5496.us, i64 %indvars.iv.next552.prol
  %280 = load i8, ptr %arrayidx199.us.prol, align 1, !tbaa !11
  %conv200.us.prol = zext i8 %280 to i16
  %add201.us.prol = add nuw nsw i16 %conv196.us.prol, 1
  %add202.us.prol = add nuw nsw i16 %add201.us.prol, %conv200.us.prol
  %shr203.us.prol = lshr i16 %add202.us.prol, 1
  %conv204.us.prol = trunc i16 %shr203.us.prol to i8
  %arrayidx206.us.prol = getelementptr inbounds i8, ptr %d.5497.us, i64 %indvars.iv551.ph
  store i8 %conv204.us.prol, ptr %arrayidx206.us.prol, align 1, !tbaa !11
  br label %for.body193.us.prol.loopexit

for.body193.us.prol.loopexit:                     ; preds = %for.body193.us.prol, %for.body193.us.preheader
  %indvars.iv551.unr = phi i64 [ %indvars.iv551.ph, %for.body193.us.preheader ], [ %indvars.iv.next552.prol, %for.body193.us.prol ]
  %281 = icmp eq i64 %278, %243
  br i1 %281, label %for.cond190.for.end209_crit_edge.us, label %for.body193.us

for.body193.us:                                   ; preds = %for.body193.us.prol.loopexit, %for.body193.us
  %indvars.iv551 = phi i64 [ %indvars.iv.next552.1, %for.body193.us ], [ %indvars.iv551.unr, %for.body193.us.prol.loopexit ]
  %arrayidx195.us = getelementptr inbounds i8, ptr %s.5496.us, i64 %indvars.iv551
  %282 = load i8, ptr %arrayidx195.us, align 1, !tbaa !11
  %conv196.us = zext i8 %282 to i16
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %arrayidx199.us = getelementptr inbounds i8, ptr %s.5496.us, i64 %indvars.iv.next552
  %283 = load i8, ptr %arrayidx199.us, align 1, !tbaa !11
  %conv200.us = zext i8 %283 to i16
  %add201.us = add nuw nsw i16 %conv196.us, 1
  %add202.us = add nuw nsw i16 %add201.us, %conv200.us
  %shr203.us = lshr i16 %add202.us, 1
  %conv204.us = trunc i16 %shr203.us to i8
  %arrayidx206.us = getelementptr inbounds i8, ptr %d.5497.us, i64 %indvars.iv551
  store i8 %conv204.us, ptr %arrayidx206.us, align 1, !tbaa !11
  %arrayidx195.us.1 = getelementptr inbounds i8, ptr %s.5496.us, i64 %indvars.iv.next552
  %284 = load i8, ptr %arrayidx195.us.1, align 1, !tbaa !11
  %conv196.us.1 = zext i8 %284 to i16
  %indvars.iv.next552.1 = add nuw nsw i64 %indvars.iv551, 2
  %arrayidx199.us.1 = getelementptr inbounds i8, ptr %s.5496.us, i64 %indvars.iv.next552.1
  %285 = load i8, ptr %arrayidx199.us.1, align 1, !tbaa !11
  %conv200.us.1 = zext i8 %285 to i16
  %add201.us.1 = add nuw nsw i16 %conv196.us.1, 1
  %add202.us.1 = add nuw nsw i16 %add201.us.1, %conv200.us.1
  %shr203.us.1 = lshr i16 %add202.us.1, 1
  %conv204.us.1 = trunc i16 %shr203.us.1 to i8
  %arrayidx206.us.1 = getelementptr inbounds i8, ptr %d.5497.us, i64 %indvars.iv.next552
  store i8 %conv204.us.1, ptr %arrayidx206.us.1, align 1, !tbaa !11
  %exitcond555.not.1 = icmp eq i64 %indvars.iv.next552.1, %wide.trip.count554
  br i1 %exitcond555.not.1, label %for.cond190.for.end209_crit_edge.us, label %for.body193.us, !llvm.loop !85

for.cond190.for.end209_crit_edge.us:              ; preds = %for.body193.us.prol.loopexit, %for.body193.us, %vec.epilog.middle.block650, %middle.block633
  %add.ptr211.us = getelementptr inbounds i8, ptr %s.5496.us, i64 %idx.ext210
  %add.ptr213.us = getelementptr inbounds i8, ptr %d.5497.us, i64 %idx.ext210
  %inc215.us = add nuw nsw i32 %j.5495.us, 1
  %exitcond556.not = icmp eq i32 %inc215.us, %h
  %indvar.next627 = add i64 %indvar626, 1
  br i1 %exitcond556.not, label %if.end318, label %iter.check636, !llvm.loop !86

if.else218:                                       ; preds = %if.else138
  br i1 %tobool219.not, label %for.cond273.preheader, label %for.cond221.preheader

for.cond221.preheader:                            ; preds = %if.else218
  br i1 %cmp274506, label %for.cond225.preheader.lr.ph, label %if.end318

for.cond225.preheader.lr.ph:                      ; preds = %for.cond221.preheader
  %cmp226498 = icmp sgt i32 %w, 0
  %idx.ext265 = sext i32 %lx2 to i64
  br i1 %cmp226498, label %for.cond225.preheader.us.preheader, label %if.end318

for.cond225.preheader.us.preheader:               ; preds = %for.cond225.preheader.lr.ph
  %286 = sext i32 %lx to i64
  %wide.trip.count562 = zext i32 %w to i64
  %287 = add nsw i64 %idx.ext3, %idx.ext8
  %288 = add nsw i64 %287, %wide.trip.count562
  %289 = add nsw i64 %idx.ext5, %idx.ext3
  %290 = add nsw i64 %289, %286
  %291 = add nsw i64 %290, %idx.ext
  %292 = add nsw i64 %291, %wide.trip.count562
  %293 = add nsw i64 %292, 1
  %294 = add nsw i64 %289, %idx.ext
  %295 = add nsw i64 %294, %wide.trip.count562
  %296 = add nsw i64 %295, 1
  %min.iters.check680 = icmp ult i32 %w, 8
  %min.iters.check683 = icmp ult i32 %w, 16
  %n.vec687 = and i64 %wide.trip.count562, 4294967280
  %cmp.n688 = icmp eq i64 %n.vec687, %wide.trip.count562
  %n.vec.remaining701 = and i64 %wide.trip.count562, 8
  %min.epilog.iters.check702.not.not = icmp eq i64 %n.vec.remaining701, 0
  %n.vec705 = and i64 %wide.trip.count562, 4294967288
  %cmp.n707 = icmp eq i64 %n.vec705, %wide.trip.count562
  br label %iter.check682

iter.check682:                                    ; preds = %for.cond225.preheader.us.preheader, %for.cond225.for.end264_crit_edge.us
  %indvar667 = phi i64 [ 0, %for.cond225.preheader.us.preheader ], [ %indvar.next668, %for.cond225.for.end264_crit_edge.us ]
  %d.6503.us = phi ptr [ %add.ptr11, %for.cond225.preheader.us.preheader ], [ %add.ptr268.us, %for.cond225.for.end264_crit_edge.us ]
  %s.6502.us = phi ptr [ %add.ptr6, %for.cond225.preheader.us.preheader ], [ %add.ptr266.us, %for.cond225.for.end264_crit_edge.us ]
  %j.6501.us = phi i32 [ 0, %for.cond225.preheader.us.preheader ], [ %inc270.us, %for.cond225.for.end264_crit_edge.us ]
  br i1 %min.iters.check680, label %for.body228.us.preheader, label %vector.memcheck666

vector.memcheck666:                               ; preds = %iter.check682
  %297 = mul i64 %indvar667, %idx.ext265
  %298 = add i64 %296, %297
  %scevgep672 = getelementptr i8, ptr %src, i64 %298
  %299 = add i64 %293, %297
  %scevgep671 = getelementptr i8, ptr %src, i64 %299
  %300 = add i64 %291, %297
  %scevgep670 = getelementptr i8, ptr %src, i64 %300
  %301 = add i64 %288, %297
  %scevgep669 = getelementptr i8, ptr %dst, i64 %301
  %bound0673 = icmp ult ptr %d.6503.us, %scevgep671
  %bound1674 = icmp ult ptr %scevgep670, %scevgep669
  %found.conflict675 = and i1 %bound0673, %bound1674
  %bound0676 = icmp ult ptr %d.6503.us, %scevgep672
  %bound1677 = icmp ult ptr %s.6502.us, %scevgep669
  %found.conflict678 = and i1 %bound0676, %bound1677
  %conflict.rdx = or i1 %found.conflict675, %found.conflict678
  br i1 %conflict.rdx, label %for.body228.us.preheader, label %vector.main.loop.iter.check684

vector.main.loop.iter.check684:                   ; preds = %vector.memcheck666
  br i1 %min.iters.check683, label %vec.epilog.ph700, label %vector.body689

vector.body689:                                   ; preds = %vector.main.loop.iter.check684, %vector.body689
  %index690 = phi i64 [ %index.next696, %vector.body689 ], [ 0, %vector.main.loop.iter.check684 ]
  %302 = getelementptr inbounds i8, ptr %d.6503.us, i64 %index690
  %wide.load691 = load <16 x i8>, ptr %302, align 1, !tbaa !11, !alias.scope !87, !noalias !90
  %303 = zext <16 x i8> %wide.load691 to <16 x i32>
  %304 = getelementptr inbounds i8, ptr %s.6502.us, i64 %index690
  %wide.load692 = load <16 x i8>, ptr %304, align 1, !tbaa !11, !alias.scope !93
  %305 = zext <16 x i8> %wide.load692 to <16 x i32>
  %306 = or i64 %index690, 1
  %307 = getelementptr inbounds i8, ptr %s.6502.us, i64 %306
  %wide.load693 = load <16 x i8>, ptr %307, align 1, !tbaa !11, !alias.scope !93
  %308 = zext <16 x i8> %wide.load693 to <16 x i32>
  %309 = add nsw i64 %index690, %286
  %310 = getelementptr inbounds i8, ptr %s.6502.us, i64 %309
  %wide.load694 = load <16 x i8>, ptr %310, align 1, !tbaa !11, !alias.scope !94
  %311 = zext <16 x i8> %wide.load694 to <16 x i32>
  %312 = add nsw i64 %309, 1
  %313 = getelementptr inbounds i8, ptr %s.6502.us, i64 %312
  %wide.load695 = load <16 x i8>, ptr %313, align 1, !tbaa !11, !alias.scope !94
  %314 = zext <16 x i8> %wide.load695 to <16 x i32>
  %315 = add nuw nsw <16 x i32> %305, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %316 = add nuw nsw <16 x i32> %315, %308
  %317 = add nuw nsw <16 x i32> %316, %311
  %318 = add nuw nsw <16 x i32> %317, %314
  %319 = lshr <16 x i32> %318, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %320 = add nuw nsw <16 x i32> %303, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %321 = add nuw nsw <16 x i32> %320, %319
  %322 = lshr <16 x i32> %321, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %323 = trunc <16 x i32> %322 to <16 x i8>
  store <16 x i8> %323, ptr %302, align 1, !tbaa !11, !alias.scope !87, !noalias !90
  %index.next696 = add nuw i64 %index690, 16
  %324 = icmp eq i64 %index.next696, %n.vec687
  br i1 %324, label %middle.block679, label %vector.body689, !llvm.loop !95

middle.block679:                                  ; preds = %vector.body689
  br i1 %cmp.n688, label %for.cond225.for.end264_crit_edge.us, label %vec.epilog.iter.check699

vec.epilog.iter.check699:                         ; preds = %middle.block679
  br i1 %min.epilog.iters.check702.not.not, label %for.body228.us.preheader, label %vec.epilog.ph700

vec.epilog.ph700:                                 ; preds = %vector.main.loop.iter.check684, %vec.epilog.iter.check699
  %vec.epilog.resume.val703 = phi i64 [ %n.vec687, %vec.epilog.iter.check699 ], [ 0, %vector.main.loop.iter.check684 ]
  br label %vec.epilog.vector.body708

vec.epilog.vector.body708:                        ; preds = %vec.epilog.vector.body708, %vec.epilog.ph700
  %index709 = phi i64 [ %vec.epilog.resume.val703, %vec.epilog.ph700 ], [ %index.next715, %vec.epilog.vector.body708 ]
  %325 = getelementptr inbounds i8, ptr %d.6503.us, i64 %index709
  %wide.load710 = load <8 x i8>, ptr %325, align 1, !tbaa !11, !alias.scope !96, !noalias !99
  %326 = zext <8 x i8> %wide.load710 to <8 x i32>
  %327 = getelementptr inbounds i8, ptr %s.6502.us, i64 %index709
  %wide.load711 = load <8 x i8>, ptr %327, align 1, !tbaa !11, !alias.scope !102
  %328 = zext <8 x i8> %wide.load711 to <8 x i32>
  %329 = or i64 %index709, 1
  %330 = getelementptr inbounds i8, ptr %s.6502.us, i64 %329
  %wide.load712 = load <8 x i8>, ptr %330, align 1, !tbaa !11, !alias.scope !102
  %331 = zext <8 x i8> %wide.load712 to <8 x i32>
  %332 = add nsw i64 %index709, %286
  %333 = getelementptr inbounds i8, ptr %s.6502.us, i64 %332
  %wide.load713 = load <8 x i8>, ptr %333, align 1, !tbaa !11, !alias.scope !103
  %334 = zext <8 x i8> %wide.load713 to <8 x i32>
  %335 = add nsw i64 %332, 1
  %336 = getelementptr inbounds i8, ptr %s.6502.us, i64 %335
  %wide.load714 = load <8 x i8>, ptr %336, align 1, !tbaa !11, !alias.scope !103
  %337 = zext <8 x i8> %wide.load714 to <8 x i32>
  %338 = add nuw nsw <8 x i32> %328, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %339 = add nuw nsw <8 x i32> %338, %331
  %340 = add nuw nsw <8 x i32> %339, %334
  %341 = add nuw nsw <8 x i32> %340, %337
  %342 = lshr <8 x i32> %341, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %343 = add nuw nsw <8 x i32> %326, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %344 = add nuw nsw <8 x i32> %343, %342
  %345 = lshr <8 x i32> %344, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %346 = trunc <8 x i32> %345 to <8 x i8>
  store <8 x i8> %346, ptr %325, align 1, !tbaa !11, !alias.scope !96, !noalias !99
  %index.next715 = add nuw i64 %index709, 8
  %347 = icmp eq i64 %index.next715, %n.vec705
  br i1 %347, label %vec.epilog.middle.block697, label %vec.epilog.vector.body708, !llvm.loop !104

vec.epilog.middle.block697:                       ; preds = %vec.epilog.vector.body708
  br i1 %cmp.n707, label %for.cond225.for.end264_crit_edge.us, label %for.body228.us.preheader

for.body228.us.preheader:                         ; preds = %vector.memcheck666, %iter.check682, %vec.epilog.iter.check699, %vec.epilog.middle.block697
  %indvars.iv557.ph = phi i64 [ 0, %iter.check682 ], [ 0, %vector.memcheck666 ], [ %n.vec687, %vec.epilog.iter.check699 ], [ %n.vec705, %vec.epilog.middle.block697 ]
  br label %for.body228.us

for.body228.us:                                   ; preds = %for.body228.us.preheader, %for.body228.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %for.body228.us ], [ %indvars.iv557.ph, %for.body228.us.preheader ]
  %arrayidx230.us = getelementptr inbounds i8, ptr %d.6503.us, i64 %indvars.iv557
  %348 = load i8, ptr %arrayidx230.us, align 1, !tbaa !11
  %conv231.us = zext i8 %348 to i32
  %arrayidx233.us = getelementptr inbounds i8, ptr %s.6502.us, i64 %indvars.iv557
  %349 = load i8, ptr %arrayidx233.us, align 1, !tbaa !11
  %conv234.us = zext i8 %349 to i32
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %arrayidx237.us = getelementptr inbounds i8, ptr %s.6502.us, i64 %indvars.iv.next558
  %350 = load i8, ptr %arrayidx237.us, align 1, !tbaa !11
  %conv238.us = zext i8 %350 to i32
  %351 = add nsw i64 %indvars.iv557, %286
  %arrayidx242.us = getelementptr inbounds i8, ptr %s.6502.us, i64 %351
  %352 = load i8, ptr %arrayidx242.us, align 1, !tbaa !11
  %conv243.us = zext i8 %352 to i32
  %353 = add nsw i64 %351, 1
  %arrayidx248.us = getelementptr inbounds i8, ptr %s.6502.us, i64 %353
  %354 = load i8, ptr %arrayidx248.us, align 1, !tbaa !11
  %conv249.us = zext i8 %354 to i32
  %add239.us = add nuw nsw i32 %conv234.us, 2
  %add244.us = add nuw nsw i32 %add239.us, %conv238.us
  %add250.us = add nuw nsw i32 %add244.us, %conv243.us
  %add251.us = add nuw nsw i32 %add250.us, %conv249.us
  %shr252.us = lshr i32 %add251.us, 2
  %add253.us = add nuw nsw i32 %conv231.us, 1
  %add257.us = add nuw nsw i32 %add253.us, %shr252.us
  %shr258.us = lshr i32 %add257.us, 1
  %conv259.us = trunc i32 %shr258.us to i8
  store i8 %conv259.us, ptr %arrayidx230.us, align 1, !tbaa !11
  %exitcond563.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count562
  br i1 %exitcond563.not, label %for.cond225.for.end264_crit_edge.us, label %for.body228.us, !llvm.loop !105

for.cond225.for.end264_crit_edge.us:              ; preds = %for.body228.us, %vec.epilog.middle.block697, %middle.block679
  %add.ptr266.us = getelementptr inbounds i8, ptr %s.6502.us, i64 %idx.ext265
  %add.ptr268.us = getelementptr inbounds i8, ptr %d.6503.us, i64 %idx.ext265
  %inc270.us = add nuw nsw i32 %j.6501.us, 1
  %exitcond564.not = icmp eq i32 %inc270.us, %h
  %indvar.next668 = add i64 %indvar667, 1
  br i1 %exitcond564.not, label %if.end318, label %iter.check682, !llvm.loop !106

for.cond273.preheader:                            ; preds = %if.else218
  br i1 %cmp274506, label %for.cond277.preheader.lr.ph, label %if.end318

for.cond277.preheader.lr.ph:                      ; preds = %for.cond273.preheader
  %cmp278504 = icmp sgt i32 %w, 0
  %idx.ext308 = sext i32 %lx2 to i64
  br i1 %cmp278504, label %for.cond277.preheader.us.preheader, label %if.end318

for.cond277.preheader.us.preheader:               ; preds = %for.cond277.preheader.lr.ph
  %355 = sext i32 %lx to i64
  %wide.trip.count570 = zext i32 %w to i64
  %356 = add nsw i64 %idx.ext3, %idx.ext8
  %357 = add nsw i64 %356, %wide.trip.count570
  %358 = add nsw i64 %idx.ext5, %idx.ext3
  %359 = add nsw i64 %358, %355
  %360 = add nsw i64 %359, %idx.ext
  %361 = add nsw i64 %360, %wide.trip.count570
  %362 = add nsw i64 %361, 1
  %363 = add nsw i64 %358, %idx.ext
  %364 = add nsw i64 %363, %wide.trip.count570
  %365 = add nsw i64 %364, 1
  %min.iters.check731 = icmp ult i32 %w, 8
  %min.iters.check734 = icmp ult i32 %w, 16
  %n.vec738 = and i64 %wide.trip.count570, 4294967280
  %cmp.n739 = icmp eq i64 %n.vec738, %wide.trip.count570
  %n.vec.remaining751 = and i64 %wide.trip.count570, 8
  %min.epilog.iters.check752.not.not = icmp eq i64 %n.vec.remaining751, 0
  %n.vec755 = and i64 %wide.trip.count570, 4294967288
  %cmp.n757 = icmp eq i64 %n.vec755, %wide.trip.count570
  br label %iter.check733

iter.check733:                                    ; preds = %for.cond277.preheader.us.preheader, %for.cond277.for.end307_crit_edge.us
  %indvar717 = phi i64 [ 0, %for.cond277.preheader.us.preheader ], [ %indvar.next718, %for.cond277.for.end307_crit_edge.us ]
  %d.7509.us = phi ptr [ %add.ptr11, %for.cond277.preheader.us.preheader ], [ %add.ptr311.us, %for.cond277.for.end307_crit_edge.us ]
  %s.7508.us = phi ptr [ %add.ptr6, %for.cond277.preheader.us.preheader ], [ %add.ptr309.us, %for.cond277.for.end307_crit_edge.us ]
  %j.7507.us = phi i32 [ 0, %for.cond277.preheader.us.preheader ], [ %inc313.us, %for.cond277.for.end307_crit_edge.us ]
  br i1 %min.iters.check731, label %for.body280.us.preheader, label %vector.memcheck716

vector.memcheck716:                               ; preds = %iter.check733
  %366 = mul i64 %indvar717, %idx.ext308
  %367 = add i64 %365, %366
  %scevgep722 = getelementptr i8, ptr %src, i64 %367
  %368 = add i64 %362, %366
  %scevgep721 = getelementptr i8, ptr %src, i64 %368
  %369 = add i64 %360, %366
  %scevgep720 = getelementptr i8, ptr %src, i64 %369
  %370 = add i64 %357, %366
  %scevgep719 = getelementptr i8, ptr %dst, i64 %370
  %bound0723 = icmp ult ptr %d.7509.us, %scevgep721
  %bound1724 = icmp ult ptr %scevgep720, %scevgep719
  %found.conflict725 = and i1 %bound0723, %bound1724
  %bound0726 = icmp ult ptr %d.7509.us, %scevgep722
  %bound1727 = icmp ult ptr %s.7508.us, %scevgep719
  %found.conflict728 = and i1 %bound0726, %bound1727
  %conflict.rdx729 = or i1 %found.conflict725, %found.conflict728
  br i1 %conflict.rdx729, label %for.body280.us.preheader, label %vector.main.loop.iter.check735

vector.main.loop.iter.check735:                   ; preds = %vector.memcheck716
  br i1 %min.iters.check734, label %vec.epilog.ph750, label %vector.body740

vector.body740:                                   ; preds = %vector.main.loop.iter.check735, %vector.body740
  %index741 = phi i64 [ %index.next746, %vector.body740 ], [ 0, %vector.main.loop.iter.check735 ]
  %371 = getelementptr inbounds i8, ptr %s.7508.us, i64 %index741
  %wide.load742 = load <16 x i8>, ptr %371, align 1, !tbaa !11, !alias.scope !107
  %372 = zext <16 x i8> %wide.load742 to <16 x i16>
  %373 = or i64 %index741, 1
  %374 = getelementptr inbounds i8, ptr %s.7508.us, i64 %373
  %wide.load743 = load <16 x i8>, ptr %374, align 1, !tbaa !11, !alias.scope !107
  %375 = zext <16 x i8> %wide.load743 to <16 x i16>
  %376 = add nsw i64 %index741, %355
  %377 = getelementptr inbounds i8, ptr %s.7508.us, i64 %376
  %wide.load744 = load <16 x i8>, ptr %377, align 1, !tbaa !11, !alias.scope !110
  %378 = zext <16 x i8> %wide.load744 to <16 x i16>
  %379 = add nsw i64 %376, 1
  %380 = getelementptr inbounds i8, ptr %s.7508.us, i64 %379
  %wide.load745 = load <16 x i8>, ptr %380, align 1, !tbaa !11, !alias.scope !110
  %381 = zext <16 x i8> %wide.load745 to <16 x i16>
  %382 = add nuw nsw <16 x i16> %372, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %383 = add nuw nsw <16 x i16> %382, %375
  %384 = add nuw nsw <16 x i16> %383, %378
  %385 = add nuw nsw <16 x i16> %384, %381
  %386 = lshr <16 x i16> %385, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %387 = trunc <16 x i16> %386 to <16 x i8>
  %388 = getelementptr inbounds i8, ptr %d.7509.us, i64 %index741
  store <16 x i8> %387, ptr %388, align 1, !tbaa !11, !alias.scope !112, !noalias !114
  %index.next746 = add nuw i64 %index741, 16
  %389 = icmp eq i64 %index.next746, %n.vec738
  br i1 %389, label %middle.block730, label %vector.body740, !llvm.loop !115

middle.block730:                                  ; preds = %vector.body740
  br i1 %cmp.n739, label %for.cond277.for.end307_crit_edge.us, label %vec.epilog.iter.check749

vec.epilog.iter.check749:                         ; preds = %middle.block730
  br i1 %min.epilog.iters.check752.not.not, label %for.body280.us.preheader, label %vec.epilog.ph750

vec.epilog.ph750:                                 ; preds = %vector.main.loop.iter.check735, %vec.epilog.iter.check749
  %vec.epilog.resume.val753 = phi i64 [ %n.vec738, %vec.epilog.iter.check749 ], [ 0, %vector.main.loop.iter.check735 ]
  br label %vec.epilog.vector.body758

vec.epilog.vector.body758:                        ; preds = %vec.epilog.vector.body758, %vec.epilog.ph750
  %index759 = phi i64 [ %vec.epilog.resume.val753, %vec.epilog.ph750 ], [ %index.next764, %vec.epilog.vector.body758 ]
  %390 = getelementptr inbounds i8, ptr %s.7508.us, i64 %index759
  %wide.load760 = load <8 x i8>, ptr %390, align 1, !tbaa !11, !alias.scope !116
  %391 = zext <8 x i8> %wide.load760 to <8 x i16>
  %392 = or i64 %index759, 1
  %393 = getelementptr inbounds i8, ptr %s.7508.us, i64 %392
  %wide.load761 = load <8 x i8>, ptr %393, align 1, !tbaa !11, !alias.scope !116
  %394 = zext <8 x i8> %wide.load761 to <8 x i16>
  %395 = add nsw i64 %index759, %355
  %396 = getelementptr inbounds i8, ptr %s.7508.us, i64 %395
  %wide.load762 = load <8 x i8>, ptr %396, align 1, !tbaa !11, !alias.scope !119
  %397 = zext <8 x i8> %wide.load762 to <8 x i16>
  %398 = add nsw i64 %395, 1
  %399 = getelementptr inbounds i8, ptr %s.7508.us, i64 %398
  %wide.load763 = load <8 x i8>, ptr %399, align 1, !tbaa !11, !alias.scope !119
  %400 = zext <8 x i8> %wide.load763 to <8 x i16>
  %401 = add nuw nsw <8 x i16> %391, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %402 = add nuw nsw <8 x i16> %401, %394
  %403 = add nuw nsw <8 x i16> %402, %397
  %404 = add nuw nsw <8 x i16> %403, %400
  %405 = lshr <8 x i16> %404, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %406 = trunc <8 x i16> %405 to <8 x i8>
  %407 = getelementptr inbounds i8, ptr %d.7509.us, i64 %index759
  store <8 x i8> %406, ptr %407, align 1, !tbaa !11, !alias.scope !121, !noalias !123
  %index.next764 = add nuw i64 %index759, 8
  %408 = icmp eq i64 %index.next764, %n.vec755
  br i1 %408, label %vec.epilog.middle.block747, label %vec.epilog.vector.body758, !llvm.loop !124

vec.epilog.middle.block747:                       ; preds = %vec.epilog.vector.body758
  br i1 %cmp.n757, label %for.cond277.for.end307_crit_edge.us, label %for.body280.us.preheader

for.body280.us.preheader:                         ; preds = %vector.memcheck716, %iter.check733, %vec.epilog.iter.check749, %vec.epilog.middle.block747
  %indvars.iv565.ph = phi i64 [ 0, %iter.check733 ], [ 0, %vector.memcheck716 ], [ %n.vec738, %vec.epilog.iter.check749 ], [ %n.vec755, %vec.epilog.middle.block747 ]
  br label %for.body280.us

for.body280.us:                                   ; preds = %for.body280.us.preheader, %for.body280.us
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %for.body280.us ], [ %indvars.iv565.ph, %for.body280.us.preheader ]
  %arrayidx282.us = getelementptr inbounds i8, ptr %s.7508.us, i64 %indvars.iv565
  %409 = load i8, ptr %arrayidx282.us, align 1, !tbaa !11
  %conv283.us = zext i8 %409 to i16
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %arrayidx286.us = getelementptr inbounds i8, ptr %s.7508.us, i64 %indvars.iv.next566
  %410 = load i8, ptr %arrayidx286.us, align 1, !tbaa !11
  %conv287.us = zext i8 %410 to i16
  %411 = add nsw i64 %indvars.iv565, %355
  %arrayidx291.us = getelementptr inbounds i8, ptr %s.7508.us, i64 %411
  %412 = load i8, ptr %arrayidx291.us, align 1, !tbaa !11
  %conv292.us = zext i8 %412 to i16
  %413 = add nsw i64 %411, 1
  %arrayidx297.us = getelementptr inbounds i8, ptr %s.7508.us, i64 %413
  %414 = load i8, ptr %arrayidx297.us, align 1, !tbaa !11
  %conv298.us = zext i8 %414 to i16
  %add288.us = add nuw nsw i16 %conv283.us, 2
  %add293.us = add nuw nsw i16 %add288.us, %conv287.us
  %add299.us = add nuw nsw i16 %add293.us, %conv292.us
  %add300.us = add nuw nsw i16 %add299.us, %conv298.us
  %shr301.us = lshr i16 %add300.us, 2
  %conv302.us = trunc i16 %shr301.us to i8
  %arrayidx304.us = getelementptr inbounds i8, ptr %d.7509.us, i64 %indvars.iv565
  store i8 %conv302.us, ptr %arrayidx304.us, align 1, !tbaa !11
  %exitcond571.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count570
  br i1 %exitcond571.not, label %for.cond277.for.end307_crit_edge.us, label %for.body280.us, !llvm.loop !125

for.cond277.for.end307_crit_edge.us:              ; preds = %for.body280.us, %vec.epilog.middle.block747, %middle.block730
  %add.ptr309.us = getelementptr inbounds i8, ptr %s.7508.us, i64 %idx.ext308
  %add.ptr311.us = getelementptr inbounds i8, ptr %d.7509.us, i64 %idx.ext308
  %inc313.us = add nuw nsw i32 %j.7507.us, 1
  %exitcond572.not = icmp eq i32 %inc313.us, %h
  %indvar.next718 = add i64 %indvar717, 1
  br i1 %exitcond572.not, label %if.end318, label %iter.check733, !llvm.loop !126

if.end318:                                        ; preds = %for.cond149.for.end177_crit_edge.us, %for.cond190.for.end209_crit_edge.us, %for.cond225.for.end264_crit_edge.us, %for.cond277.for.end307_crit_edge.us, %for.cond69.for.end97_crit_edge.us, %for.cond110.for.end129_crit_edge.us, %for.cond15.for.end_crit_edge.us, %for.cond40.for.end50_crit_edge.us, %for.cond277.preheader.lr.ph, %for.cond225.preheader.lr.ph, %for.cond190.preheader.lr.ph, %for.cond149.preheader.lr.ph, %for.cond110.preheader.lr.ph, %for.cond69.preheader.lr.ph, %for.cond40.preheader.lr.ph, %for.cond15.preheader.lr.ph, %for.cond145.preheader, %for.cond186.preheader, %for.cond221.preheader, %for.cond273.preheader, %for.cond65.preheader, %for.cond106.preheader, %for.cond.preheader, %for.cond36.preheader
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
