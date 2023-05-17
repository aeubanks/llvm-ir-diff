; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcparam.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcparam.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }

@jpeg_set_linear_quality.std_luminance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@jpeg_set_linear_quality.std_chrominance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@std_huff_tables.bits_dc_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.bits_dc_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal unnamed_addr constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal unnamed_addr constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_add_quant_table(ptr noundef %cinfo, i32 noundef %which_tbl, ptr nocapture noundef readonly %basic_table, i32 noundef %scale_factor, i32 noundef %force_baseline) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %which_tbl to i64
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 %idxprom
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 100
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %cinfo) #6
  store ptr %call, ptr %arrayidx, align 8, !tbaa !19
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %5 = phi ptr [ %call, %if.then6 ], [ %4, %if.end ]
  %conv11 = sext i32 %scale_factor to i64
  %tobool.not = icmp eq i32 %force_baseline, 0
  br i1 %tobool.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %if.end7, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ 0, %if.end7 ]
  %arrayidx10.us = getelementptr inbounds i32, ptr %basic_table, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx10.us, align 4, !tbaa !20
  %conv.us = zext i32 %6 to i64
  %mul.us = mul nsw i64 %conv.us, %conv11
  %add.us = add nsw i64 %mul.us, 50
  %div.us = sdiv i64 %add.us, 100
  %spec.store.select.us = tail call i64 @llvm.smax.i64(i64 %div.us, i64 1)
  %conv24.us46 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us, i64 255)
  %conv24.us = trunc i64 %conv24.us46 to i16
  %arrayidx26.us = getelementptr inbounds [64 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %conv24.us, ptr %arrayidx26.us, align 2, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !22

for.body:                                         ; preds = %if.end7, %for.body
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.body ], [ 0, %if.end7 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %basic_table, i64 %indvars.iv49
  %7 = load i32, ptr %arrayidx10, align 4, !tbaa !20
  %conv = zext i32 %7 to i64
  %mul = mul nsw i64 %conv, %conv11
  %add = add nsw i64 %mul, 50
  %div = sdiv i64 %add, 100
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %div, i64 1)
  %spec.store.select27 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 32767)
  %8 = trunc i64 %spec.store.select27 to i16
  %arrayidx26 = getelementptr inbounds [64 x i16], ptr %5, i64 0, i64 %indvars.iv49
  store i16 %8, ptr %arrayidx26, align 2, !tbaa !21
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 64
  br i1 %exitcond52.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body.us, %for.body
  %sent_table = getelementptr inbounds %struct.JQUANT_TBL, ptr %5, i64 0, i32 1
  store i32 0, ptr %sent_table, align 4, !tbaa !24
  ret void
}

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_linear_quality(ptr noundef %cinfo, i32 noundef %scale_factor, i32 noundef %force_baseline) local_unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 0
  %global_state.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %0, 100
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm.i, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %cmp5.i = icmp eq ptr %4, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %cinfo) #6
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !19
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  %5 = phi ptr [ %call.i, %if.then6.i ], [ %4, %if.end.i ]
  %conv11.i = sext i32 %scale_factor to i64
  %tobool.not.i = icmp eq i32 %force_baseline, 0
  br i1 %tobool.not.i, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end7.i, %for.body.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.us.i ], [ 0, %if.end7.i ]
  %arrayidx10.us.i = getelementptr inbounds i32, ptr @jpeg_set_linear_quality.std_luminance_quant_tbl, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx10.us.i, align 4, !tbaa !20
  %conv.us.i = zext i32 %6 to i64
  %mul.us.i = mul nsw i64 %conv.us.i, %conv11.i
  %add.us.i = add nsw i64 %mul.us.i, 50
  %div.us.i = sdiv i64 %add.us.i, 100
  %spec.store.select.us.i = tail call i64 @llvm.smax.i64(i64 %div.us.i, i64 1)
  %conv24.us46.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i, i64 255)
  %conv24.us.i = trunc i64 %conv24.us46.i to i16
  %arrayidx26.us.i = getelementptr inbounds [64 x i16], ptr %5, i64 0, i64 %indvars.iv.i
  store i16 %conv24.us.i, ptr %arrayidx26.us.i, align 2, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %jpeg_add_quant_table.exit, label %for.body.us.i, !llvm.loop !22

for.body.i:                                       ; preds = %if.end7.i, %for.body.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.body.i ], [ 0, %if.end7.i ]
  %arrayidx10.i = getelementptr inbounds i32, ptr @jpeg_set_linear_quality.std_luminance_quant_tbl, i64 %indvars.iv49.i
  %7 = load i32, ptr %arrayidx10.i, align 4, !tbaa !20
  %conv.i = zext i32 %7 to i64
  %mul.i = mul nsw i64 %conv.i, %conv11.i
  %add.i = add nsw i64 %mul.i, 50
  %div.i = sdiv i64 %add.i, 100
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %div.i, i64 1)
  %spec.store.select27.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 32767)
  %8 = trunc i64 %spec.store.select27.i to i16
  %arrayidx26.i = getelementptr inbounds [64 x i16], ptr %5, i64 0, i64 %indvars.iv49.i
  store i16 %8, ptr %arrayidx26.i, align 2, !tbaa !21
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond52.not.i, label %jpeg_add_quant_table.exit, label %for.body.i, !llvm.loop !22

jpeg_add_quant_table.exit:                        ; preds = %for.body.us.i, %for.body.i
  %sent_table.i = getelementptr inbounds %struct.JQUANT_TBL, ptr %5, i64 0, i32 1
  store i32 0, ptr %sent_table.i, align 4, !tbaa !24
  %arrayidx.i4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 1
  %9 = load i32, ptr %global_state.i, align 4, !tbaa !5
  %cmp.not.i6 = icmp eq i32 %9, 100
  br i1 %cmp.not.i6, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %jpeg_add_quant_table.exit
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 18, ptr %msg_code.i7, align 8, !tbaa !14
  %msg_parm.i8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6
  store i32 %9, ptr %msg_parm.i8, align 4, !tbaa !17
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void %12(ptr noundef nonnull %cinfo) #6
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i9, %jpeg_add_quant_table.exit
  %13 = load ptr, ptr %arrayidx.i4, align 8, !tbaa !19
  %cmp5.i10 = icmp eq ptr %13, null
  br i1 %cmp5.i10, label %if.then6.i13, label %if.end7.i16

if.then6.i13:                                     ; preds = %if.end.i11
  %call.i12 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %cinfo) #6
  store ptr %call.i12, ptr %arrayidx.i4, align 8, !tbaa !19
  br label %if.end7.i16

if.end7.i16:                                      ; preds = %if.then6.i13, %if.end.i11
  %14 = phi ptr [ %call.i12, %if.then6.i13 ], [ %13, %if.end.i11 ]
  br i1 %tobool.not.i, label %for.body.i41, label %for.body.us.i29

for.body.us.i29:                                  ; preds = %if.end7.i16, %for.body.us.i29
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i27, %for.body.us.i29 ], [ 0, %if.end7.i16 ]
  %arrayidx10.us.i18 = getelementptr inbounds i32, ptr @jpeg_set_linear_quality.std_chrominance_quant_tbl, i64 %indvars.iv.i17
  %15 = load i32, ptr %arrayidx10.us.i18, align 4, !tbaa !20
  %conv.us.i19 = zext i32 %15 to i64
  %mul.us.i20 = mul nsw i64 %conv.us.i19, %conv11.i
  %add.us.i21 = add nsw i64 %mul.us.i20, 50
  %div.us.i22 = sdiv i64 %add.us.i21, 100
  %spec.store.select.us.i23 = tail call i64 @llvm.smax.i64(i64 %div.us.i22, i64 1)
  %conv24.us46.i24 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.us.i23, i64 255)
  %conv24.us.i25 = trunc i64 %conv24.us46.i24 to i16
  %arrayidx26.us.i26 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 %indvars.iv.i17
  store i16 %conv24.us.i25, ptr %arrayidx26.us.i26, align 2, !tbaa !21
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
  br i1 %exitcond.not.i28, label %jpeg_add_quant_table.exit43, label %for.body.us.i29, !llvm.loop !22

for.body.i41:                                     ; preds = %if.end7.i16, %for.body.i41
  %indvars.iv49.i30 = phi i64 [ %indvars.iv.next50.i39, %for.body.i41 ], [ 0, %if.end7.i16 ]
  %arrayidx10.i31 = getelementptr inbounds i32, ptr @jpeg_set_linear_quality.std_chrominance_quant_tbl, i64 %indvars.iv49.i30
  %16 = load i32, ptr %arrayidx10.i31, align 4, !tbaa !20
  %conv.i32 = zext i32 %16 to i64
  %mul.i33 = mul nsw i64 %conv.i32, %conv11.i
  %add.i34 = add nsw i64 %mul.i33, 50
  %div.i35 = sdiv i64 %add.i34, 100
  %spec.store.select.i36 = tail call i64 @llvm.smax.i64(i64 %div.i35, i64 1)
  %spec.store.select27.i37 = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i36, i64 32767)
  %17 = trunc i64 %spec.store.select27.i37 to i16
  %arrayidx26.i38 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 %indvars.iv49.i30
  store i16 %17, ptr %arrayidx26.i38, align 2, !tbaa !21
  %indvars.iv.next50.i39 = add nuw nsw i64 %indvars.iv49.i30, 1
  %exitcond52.not.i40 = icmp eq i64 %indvars.iv.next50.i39, 64
  br i1 %exitcond52.not.i40, label %jpeg_add_quant_table.exit43, label %for.body.i41, !llvm.loop !22

jpeg_add_quant_table.exit43:                      ; preds = %for.body.us.i29, %for.body.i41
  %sent_table.i42 = getelementptr inbounds %struct.JQUANT_TBL, ptr %14, i64 0, i32 1
  store i32 0, ptr %sent_table.i42, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @jpeg_quality_scaling(i32 noundef %quality) local_unnamed_addr #2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %quality, i32 1)
  %spec.store.select7 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 100)
  %cmp4 = icmp ult i32 %spec.store.select7, 50
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %entry
  %div.rhs.trunc = trunc i32 %spec.store.select7 to i16
  %div13 = udiv i16 5000, %div.rhs.trunc
  %div.zext = zext i16 %div13 to i32
  br label %if.end6

if.else:                                          ; preds = %entry
  %mul = shl nuw nsw i32 %spec.store.select7, 1
  %sub = sub nuw nsw i32 200, %mul
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %quality.addr.0 = phi i32 [ %div.zext, %if.then5 ], [ %sub, %if.else ]
  ret i32 %quality.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_quality(ptr noundef %cinfo, i32 noundef %quality, i32 noundef %force_baseline) local_unnamed_addr #0 {
entry:
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %quality, i32 1)
  %spec.store.select7.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 100)
  %cmp4.i = icmp ult i32 %spec.store.select7.i, 50
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %entry
  %div.rhs.trunc.i = trunc i32 %spec.store.select7.i to i16
  %div13.i = udiv i16 5000, %div.rhs.trunc.i
  %div.zext.i = zext i16 %div13.i to i32
  br label %jpeg_quality_scaling.exit

if.else.i:                                        ; preds = %entry
  %mul.i = shl nuw nsw i32 %spec.store.select7.i, 1
  %sub.i = sub nuw nsw i32 200, %mul.i
  br label %jpeg_quality_scaling.exit

jpeg_quality_scaling.exit:                        ; preds = %if.then5.i, %if.else.i
  %quality.addr.0.i = phi i32 [ %div.zext.i, %if.then5.i ], [ %sub.i, %if.else.i ]
  tail call void @jpeg_set_linear_quality(ptr noundef %cinfo, i32 noundef %quality.addr.0.i, i32 noundef %force_baseline)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_defaults(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 100
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %4 = load ptr, ptr %comp_info, align 8, !tbaa !26
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %5 = load ptr, ptr %mem, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %call = tail call ptr %6(ptr noundef nonnull %cinfo, i32 noundef 0, i64 noundef 960) #6
  store ptr %call, ptr %comp_info, align 8, !tbaa !26
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %data_precision = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  store i32 8, ptr %data_precision, align 8, !tbaa !30
  tail call void @jpeg_set_linear_quality(ptr noundef nonnull %cinfo, i32 noundef 50, i32 noundef 1)
  %dc_huff_tbl_ptrs.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16
  %7 = load ptr, ptr %dc_huff_tbl_ptrs.i, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %add_huff_table.exit.i

if.then.i.i:                                      ; preds = %if.end7
  %call.i.i = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #6
  store ptr %call.i.i, ptr %dc_huff_tbl_ptrs.i, align 8, !tbaa !19
  br label %add_huff_table.exit.i

add_huff_table.exit.i:                            ; preds = %if.then.i.i, %if.end7
  %8 = phi ptr [ %call.i.i, %if.then.i.i ], [ %7, %if.end7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %8, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %9 = load ptr, ptr %dc_huff_tbl_ptrs.i, align 8, !tbaa !19
  %huffval.i.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %9, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %huffval.i.i, ptr noundef nonnull align 1 dereferenceable(256) @std_huff_tables.val_dc_chrominance, i64 256, i1 false)
  %10 = load ptr, ptr %dc_huff_tbl_ptrs.i, align 8, !tbaa !19
  %sent_table.i.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %10, i64 0, i32 2
  store i32 0, ptr %sent_table.i.i, align 4, !tbaa !31
  %ac_huff_tbl_ptrs.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17
  %11 = load ptr, ptr %ac_huff_tbl_ptrs.i, align 8, !tbaa !19
  %cmp.i13.i = icmp eq ptr %11, null
  br i1 %cmp.i13.i, label %if.then.i15.i, label %add_huff_table.exit18.i

if.then.i15.i:                                    ; preds = %add_huff_table.exit.i
  %call.i14.i = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #6
  store ptr %call.i14.i, ptr %ac_huff_tbl_ptrs.i, align 8, !tbaa !19
  br label %add_huff_table.exit18.i

add_huff_table.exit18.i:                          ; preds = %if.then.i15.i, %add_huff_table.exit.i
  %12 = phi ptr [ %call.i14.i, %if.then.i15.i ], [ %11, %add_huff_table.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %12, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %13 = load ptr, ptr %ac_huff_tbl_ptrs.i, align 8, !tbaa !19
  %huffval.i16.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %huffval.i16.i, ptr noundef nonnull align 16 dereferenceable(256) @std_huff_tables.val_ac_luminance, i64 256, i1 false)
  %14 = load ptr, ptr %ac_huff_tbl_ptrs.i, align 8, !tbaa !19
  %sent_table.i17.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %14, i64 0, i32 2
  store i32 0, ptr %sent_table.i17.i, align 4, !tbaa !31
  %arrayidx3.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 1
  %15 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !19
  %cmp.i19.i = icmp eq ptr %15, null
  br i1 %cmp.i19.i, label %if.then.i21.i, label %add_huff_table.exit24.i

if.then.i21.i:                                    ; preds = %add_huff_table.exit18.i
  %call.i20.i = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #6
  store ptr %call.i20.i, ptr %arrayidx3.i, align 8, !tbaa !19
  br label %add_huff_table.exit24.i

add_huff_table.exit24.i:                          ; preds = %if.then.i21.i, %add_huff_table.exit18.i
  %16 = phi ptr [ %call.i20.i, %if.then.i21.i ], [ %15, %add_huff_table.exit18.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %16, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %17 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !19
  %huffval.i22.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %17, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %huffval.i22.i, ptr noundef nonnull align 1 dereferenceable(256) @std_huff_tables.val_dc_chrominance, i64 256, i1 false)
  %18 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !19
  %sent_table.i23.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %18, i64 0, i32 2
  store i32 0, ptr %sent_table.i23.i, align 4, !tbaa !31
  %arrayidx5.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 1
  %19 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !19
  %cmp.i25.i = icmp eq ptr %19, null
  br i1 %cmp.i25.i, label %if.then.i27.i, label %std_huff_tables.exit

if.then.i27.i:                                    ; preds = %add_huff_table.exit24.i
  %call.i26.i = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #6
  store ptr %call.i26.i, ptr %arrayidx5.i, align 8, !tbaa !19
  br label %std_huff_tables.exit

std_huff_tables.exit:                             ; preds = %add_huff_table.exit24.i, %if.then.i27.i
  %20 = phi ptr [ %call.i26.i, %if.then.i27.i ], [ %19, %add_huff_table.exit24.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %20, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %21 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !19
  %huffval.i28.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %huffval.i28.i, ptr noundef nonnull align 16 dereferenceable(256) @std_huff_tables.val_ac_chrominance, i64 256, i1 false)
  %22 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !19
  %sent_table.i29.i = getelementptr inbounds %struct.JHUFF_TBL, ptr %22, i64 0, i32 2
  store i32 0, ptr %sent_table.i29.i, align 4, !tbaa !31
  %scevgep = getelementptr i8, ptr %cinfo, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !17
  %scevgep55 = getelementptr i8, ptr %cinfo, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep55, i8 1, i64 16, i1 false), !tbaa !17
  %scevgep56 = getelementptr i8, ptr %cinfo, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep56, i8 5, i64 16, i1 false), !tbaa !17
  %scan_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 22
  %num_scans = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 21
  store i32 0, ptr %num_scans, align 8, !tbaa !33
  %optimize_coding = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scan_info, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %data_precision, align 8, !tbaa !30
  %cmp15 = icmp sgt i32 %23, 8
  %spec.store.select = zext i1 %cmp15 to i32
  store i32 %spec.store.select, ptr %optimize_coding, align 8
  %CCIR601_sampling = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 26
  %density_unit = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 32
  store i8 0, ptr %density_unit, align 4, !tbaa !34
  %X_density = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %CCIR601_sampling, i8 0, i64 20, i1 false)
  store i16 1, ptr %X_density, align 2, !tbaa !35
  %Y_density = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 34
  store i16 1, ptr %Y_density, align 8, !tbaa !36
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %cinfo)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_default_colorspace(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  %0 = load i32, ptr %in_color_space, align 4, !tbaa !37
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %global_state.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %1 = load i32, ptr %global_state.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %1, 100
  br i1 %cmp.not.i, label %jpeg_set_colorspace.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 18, ptr %msg_code.i, align 8, !tbaa !14
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %1, ptr %msg_parm.i, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #6
  br label %jpeg_set_colorspace.exit

jpeg_set_colorspace.exit:                         ; preds = %sw.bb, %if.then.i
  %jpeg_color_space.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  store i32 1, ptr %jpeg_color_space.i, align 8, !tbaa !38
  %write_JFIF_header.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  %write_Adobe_marker.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  store i32 0, ptr %write_Adobe_marker.i, align 4, !tbaa !39
  store i32 1, ptr %write_JFIF_header.i, align 8, !tbaa !40
  %num_components.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 1, ptr %num_components.i, align 4, !tbaa !41
  %comp_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %5 = load ptr, ptr %comp_info.i, align 8, !tbaa !26
  store i32 1, ptr %5, align 8, !tbaa !42
  %h_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor.i, align 8, !tbaa !20
  %ac_tbl_no.i = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no.i, align 8, !tbaa !44
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %global_state.i16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %6 = load i32, ptr %global_state.i16, align 4, !tbaa !5
  %cmp.not.i17 = icmp eq i32 %6, 100
  br i1 %cmp.not.i17, label %jpeg_set_colorspace.exit24, label %if.then.i20

if.then.i20:                                      ; preds = %sw.bb1
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 18, ptr %msg_code.i18, align 8, !tbaa !14
  %msg_parm.i19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %6, ptr %msg_parm.i19, align 4, !tbaa !17
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void %9(ptr noundef nonnull %cinfo) #6
  br label %jpeg_set_colorspace.exit24

jpeg_set_colorspace.exit24:                       ; preds = %sw.bb1, %if.then.i20
  %jpeg_color_space.i21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  store i32 3, ptr %jpeg_color_space.i21, align 8, !tbaa !38
  %write_JFIF_header.i22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  %write_Adobe_marker.i23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  store i32 0, ptr %write_Adobe_marker.i23, align 4, !tbaa !39
  store i32 1, ptr %write_JFIF_header.i22, align 8, !tbaa !40
  %num_components35.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 3, ptr %num_components35.i, align 4, !tbaa !41
  %comp_info36.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %10 = load ptr, ptr %comp_info36.i, align 8, !tbaa !26
  store i32 1, ptr %10, align 8, !tbaa !42
  %h_samp_factor39.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %h_samp_factor39.i, align 8, !tbaa !20
  %ac_tbl_no43.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no43.i, align 8, !tbaa !44
  %arrayidx45.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 1
  store i32 2, ptr %arrayidx45.i, align 8, !tbaa !42
  %h_samp_factor47.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor47.i, align 8, !tbaa !20
  %ac_tbl_no51.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 1, i32 6
  store i32 1, ptr %ac_tbl_no51.i, align 8, !tbaa !44
  %arrayidx53.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 2
  store i32 3, ptr %arrayidx53.i, align 8, !tbaa !42
  %h_samp_factor55.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor55.i, align 8, !tbaa !20
  %ac_tbl_no59.i = getelementptr inbounds %struct.jpeg_component_info, ptr %10, i64 2, i32 6
  store i32 1, ptr %ac_tbl_no59.i, align 8, !tbaa !44
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %global_state.i25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %11 = load i32, ptr %global_state.i25, align 4, !tbaa !5
  %cmp.not.i26 = icmp eq i32 %11, 100
  br i1 %cmp.not.i26, label %jpeg_set_colorspace.exit52, label %if.then.i29

if.then.i29:                                      ; preds = %sw.bb2
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 18, ptr %msg_code.i27, align 8, !tbaa !14
  %msg_parm.i28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 6
  store i32 %11, ptr %msg_parm.i28, align 4, !tbaa !17
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void %14(ptr noundef nonnull %cinfo) #6
  br label %jpeg_set_colorspace.exit52

jpeg_set_colorspace.exit52:                       ; preds = %sw.bb2, %if.then.i29
  %jpeg_color_space.i30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  store i32 3, ptr %jpeg_color_space.i30, align 8, !tbaa !38
  %write_JFIF_header.i31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  %write_Adobe_marker.i32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  store i32 0, ptr %write_Adobe_marker.i32, align 4, !tbaa !39
  store i32 1, ptr %write_JFIF_header.i31, align 8, !tbaa !40
  %num_components35.i33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 3, ptr %num_components35.i33, align 4, !tbaa !41
  %comp_info36.i34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %15 = load ptr, ptr %comp_info36.i34, align 8, !tbaa !26
  store i32 1, ptr %15, align 8, !tbaa !42
  %h_samp_factor39.i35 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %h_samp_factor39.i35, align 8, !tbaa !20
  %ac_tbl_no43.i39 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no43.i39, align 8, !tbaa !44
  %arrayidx45.i40 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 1
  store i32 2, ptr %arrayidx45.i40, align 8, !tbaa !42
  %h_samp_factor47.i41 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor47.i41, align 8, !tbaa !20
  %ac_tbl_no51.i45 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 1, i32 6
  store i32 1, ptr %ac_tbl_no51.i45, align 8, !tbaa !44
  %arrayidx53.i46 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 2
  store i32 3, ptr %arrayidx53.i46, align 8, !tbaa !42
  %h_samp_factor55.i47 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor55.i47, align 8, !tbaa !20
  %ac_tbl_no59.i51 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 2, i32 6
  store i32 1, ptr %ac_tbl_no59.i51, align 8, !tbaa !44
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %global_state.i53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %16 = load i32, ptr %global_state.i53, align 4, !tbaa !5
  %cmp.not.i54 = icmp eq i32 %16, 100
  br i1 %cmp.not.i54, label %jpeg_set_colorspace.exit61, label %if.then.i57

if.then.i57:                                      ; preds = %sw.bb3
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 18, ptr %msg_code.i55, align 8, !tbaa !14
  %msg_parm.i56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 6
  store i32 %16, ptr %msg_parm.i56, align 4, !tbaa !17
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void %19(ptr noundef nonnull %cinfo) #6
  br label %jpeg_set_colorspace.exit61

jpeg_set_colorspace.exit61:                       ; preds = %sw.bb3, %if.then.i57
  %jpeg_color_space.i58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  store i32 4, ptr %jpeg_color_space.i58, align 8, !tbaa !38
  %write_JFIF_header.i59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  store i32 0, ptr %write_JFIF_header.i59, align 8, !tbaa !40
  %write_Adobe_marker.i60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  store i32 1, ptr %write_Adobe_marker.i60, align 4, !tbaa !39
  %num_components62.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 4, ptr %num_components62.i, align 4, !tbaa !41
  %comp_info63.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %20 = load ptr, ptr %comp_info63.i, align 8, !tbaa !26
  store i32 67, ptr %20, align 8, !tbaa !42
  %h_samp_factor66.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor66.i, align 8, !tbaa !20
  %ac_tbl_no70.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no70.i, align 8, !tbaa !44
  %arrayidx72.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 1
  store i32 77, ptr %arrayidx72.i, align 8, !tbaa !42
  %h_samp_factor74.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor74.i, align 8, !tbaa !20
  %ac_tbl_no78.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 1, i32 6
  store i32 0, ptr %ac_tbl_no78.i, align 8, !tbaa !44
  %arrayidx80.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 2
  store i32 89, ptr %arrayidx80.i, align 8, !tbaa !42
  %h_samp_factor82.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor82.i, align 8, !tbaa !20
  %ac_tbl_no86.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 2, i32 6
  store i32 0, ptr %ac_tbl_no86.i, align 8, !tbaa !44
  %arrayidx88.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 3
  store i32 75, ptr %arrayidx88.i, align 8, !tbaa !42
  %h_samp_factor90.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 3, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor90.i, align 8, !tbaa !20
  %ac_tbl_no94.i = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 3, i32 6
  store i32 0, ptr %ac_tbl_no94.i, align 8, !tbaa !44
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %global_state.i62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %21 = load i32, ptr %global_state.i62, align 4, !tbaa !5
  %cmp.not.i63 = icmp eq i32 %21, 100
  br i1 %cmp.not.i63, label %jpeg_set_colorspace.exit70, label %if.then.i66

if.then.i66:                                      ; preds = %sw.bb4
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 18, ptr %msg_code.i64, align 8, !tbaa !14
  %msg_parm.i65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 6
  store i32 %21, ptr %msg_parm.i65, align 4, !tbaa !17
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void %24(ptr noundef nonnull %cinfo) #6
  br label %jpeg_set_colorspace.exit70

jpeg_set_colorspace.exit70:                       ; preds = %sw.bb4, %if.then.i66
  %jpeg_color_space.i67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  store i32 5, ptr %jpeg_color_space.i67, align 8, !tbaa !38
  %write_JFIF_header.i68 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  store i32 0, ptr %write_JFIF_header.i68, align 8, !tbaa !40
  %write_Adobe_marker.i69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  store i32 1, ptr %write_Adobe_marker.i69, align 4, !tbaa !39
  %num_components97.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 4, ptr %num_components97.i, align 4, !tbaa !41
  %comp_info98.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %25 = load ptr, ptr %comp_info98.i, align 8, !tbaa !26
  store i32 1, ptr %25, align 8, !tbaa !42
  %h_samp_factor101.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %h_samp_factor101.i, align 8, !tbaa !20
  %ac_tbl_no105.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no105.i, align 8, !tbaa !44
  %arrayidx107.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 1
  store i32 2, ptr %arrayidx107.i, align 8, !tbaa !42
  %h_samp_factor109.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor109.i, align 8, !tbaa !20
  %ac_tbl_no113.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 1, i32 6
  store i32 1, ptr %ac_tbl_no113.i, align 8, !tbaa !44
  %arrayidx115.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 2
  store i32 3, ptr %arrayidx115.i, align 8, !tbaa !42
  %h_samp_factor117.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor117.i, align 8, !tbaa !20
  %ac_tbl_no121.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 2, i32 6
  store i32 1, ptr %ac_tbl_no121.i, align 8, !tbaa !44
  %arrayidx123.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 3
  store i32 4, ptr %arrayidx123.i, align 8, !tbaa !42
  %h_samp_factor125.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 3, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %h_samp_factor125.i, align 8, !tbaa !20
  %ac_tbl_no129.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 3, i32 6
  store i32 0, ptr %ac_tbl_no129.i, align 8, !tbaa !44
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %global_state.i71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %26 = load i32, ptr %global_state.i71, align 4, !tbaa !5
  %cmp.not.i72 = icmp eq i32 %26, 100
  br i1 %cmp.not.i72, label %if.end.i, label %if.then.i75

if.then.i75:                                      ; preds = %sw.bb5
  %27 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code.i73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 5
  store i32 18, ptr %msg_code.i73, align 8, !tbaa !14
  %msg_parm.i74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i64 0, i32 6
  store i32 %26, ptr %msg_parm.i74, align 4, !tbaa !17
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  tail call void %29(ptr noundef nonnull %cinfo) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i75, %sw.bb5
  %jpeg_color_space.i76 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  store i32 0, ptr %jpeg_color_space.i76, align 8, !tbaa !38
  %write_JFIF_header.i77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  store i32 0, ptr %write_JFIF_header.i77, align 8, !tbaa !40
  %write_Adobe_marker.i78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  store i32 0, ptr %write_Adobe_marker.i78, align 4, !tbaa !39
  %input_components.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %30 = load i32, ptr %input_components.i, align 8, !tbaa !45
  %num_components131.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 %30, ptr %num_components131.i, align 4, !tbaa !41
  %31 = add i32 %30, -11
  %or.cond.i = icmp ult i32 %31, -10
  br i1 %or.cond.i, label %if.end148.i, label %for.body.lr.ph.i

if.end148.i:                                      ; preds = %if.end.i
  %32 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code138.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 5
  store i32 24, ptr %msg_code138.i, align 8, !tbaa !14
  %msg_parm141.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 6
  store i32 %30, ptr %msg_parm141.i, align 4, !tbaa !17
  %33 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx145.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %arrayidx145.i, align 4, !tbaa !17
  %34 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  tail call void %35(ptr noundef nonnull %cinfo) #6
  %.pre.i = load i32, ptr %num_components131.i, align 4, !tbaa !41
  %cmp150310.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp150310.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %if.end148.i, %if.end.i
  %36 = phi i32 [ %.pre.i, %if.end148.i ], [ %30, %if.end.i ]
  %comp_info151.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %37 = load ptr, ptr %comp_info151.i, align 8, !tbaa !26
  %wide.trip.count.i = zext i32 %36 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %sw.epilog.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx152.i = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.i
  %39 = trunc i64 %indvars.iv.i to i32
  store i32 %39, ptr %arrayidx152.i, align 8, !tbaa !42
  %h_samp_factor154.i = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.i, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor154.i, align 8, !tbaa !20
  %ac_tbl_no158.i = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.i, i32 6
  store i32 0, ptr %ac_tbl_no158.i, align 8, !tbaa !44
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx152.i.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.next.i
  %40 = trunc i64 %indvars.iv.next.i to i32
  store i32 %40, ptr %arrayidx152.i.1, align 8, !tbaa !42
  %h_samp_factor154.i.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.next.i, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor154.i.1, align 8, !tbaa !20
  %ac_tbl_no158.i.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.next.i, i32 6
  store i32 0, ptr %ac_tbl_no158.i.1, align 8, !tbaa !44
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !46

sw.default:                                       ; preds = %entry
  %41 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 5
  store i32 7, ptr %msg_code, align 8, !tbaa !14
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  tail call void %42(ptr noundef nonnull %cinfo) #6
  br label %sw.epilog

sw.epilog.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %sw.epilog.loopexit.unr-lcssa
  %arrayidx152.i.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.i.unr
  %43 = trunc i64 %indvars.iv.i.unr to i32
  store i32 %43, ptr %arrayidx152.i.epil, align 8, !tbaa !42
  %h_samp_factor154.i.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.i.unr, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor154.i.epil, align 8, !tbaa !20
  %ac_tbl_no158.i.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 %indvars.iv.i.unr, i32 6
  store i32 0, ptr %ac_tbl_no158.i.epil, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i.epil, %sw.epilog.loopexit.unr-lcssa, %if.end148.i, %sw.default, %jpeg_set_colorspace.exit70, %jpeg_set_colorspace.exit61, %jpeg_set_colorspace.exit52, %jpeg_set_colorspace.exit24, %jpeg_set_colorspace.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_colorspace(ptr noundef %cinfo, i32 noundef %colorspace) local_unnamed_addr #0 {
entry:
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %0 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 100
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !17
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void %3(ptr noundef nonnull %cinfo) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %jpeg_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  store i32 %colorspace, ptr %jpeg_color_space, align 8, !tbaa !38
  %write_JFIF_header = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 31
  store i32 0, ptr %write_JFIF_header, align 8, !tbaa !40
  %write_Adobe_marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 35
  store i32 0, ptr %write_Adobe_marker, align 4, !tbaa !39
  switch i32 %colorspace, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb33
    i32 4, label %sw.bb60
    i32 5, label %sw.bb95
    i32 0, label %sw.bb130
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %write_JFIF_header, align 8, !tbaa !40
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 1, ptr %num_components, align 4, !tbaa !41
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %4 = load ptr, ptr %comp_info, align 8, !tbaa !26
  store i32 1, ptr %4, align 8, !tbaa !42
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %4, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor, align 8, !tbaa !20
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %4, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no, align 8, !tbaa !44
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i32 1, ptr %write_Adobe_marker, align 4, !tbaa !39
  %num_components8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 3, ptr %num_components8, align 4, !tbaa !41
  %comp_info9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %5 = load ptr, ptr %comp_info9, align 8, !tbaa !26
  store i32 82, ptr %5, align 8, !tbaa !42
  %h_samp_factor12 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor12, align 8, !tbaa !20
  %ac_tbl_no16 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no16, align 8, !tbaa !44
  %arrayidx18 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 1
  store i32 71, ptr %arrayidx18, align 8, !tbaa !42
  %h_samp_factor20 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor20, align 8, !tbaa !20
  %ac_tbl_no24 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 1, i32 6
  store i32 0, ptr %ac_tbl_no24, align 8, !tbaa !44
  %arrayidx26 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 2
  store i32 66, ptr %arrayidx26, align 8, !tbaa !42
  %h_samp_factor28 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor28, align 8, !tbaa !20
  %ac_tbl_no32 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 2, i32 6
  store i32 0, ptr %ac_tbl_no32, align 8, !tbaa !44
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  store i32 1, ptr %write_JFIF_header, align 8, !tbaa !40
  %num_components35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 3, ptr %num_components35, align 4, !tbaa !41
  %comp_info36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %6 = load ptr, ptr %comp_info36, align 8, !tbaa !26
  store i32 1, ptr %6, align 8, !tbaa !42
  %h_samp_factor39 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %h_samp_factor39, align 8, !tbaa !20
  %ac_tbl_no43 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no43, align 8, !tbaa !44
  %arrayidx45 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 1
  store i32 2, ptr %arrayidx45, align 8, !tbaa !42
  %h_samp_factor47 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor47, align 8, !tbaa !20
  %ac_tbl_no51 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 1, i32 6
  store i32 1, ptr %ac_tbl_no51, align 8, !tbaa !44
  %arrayidx53 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 2
  store i32 3, ptr %arrayidx53, align 8, !tbaa !42
  %h_samp_factor55 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor55, align 8, !tbaa !20
  %ac_tbl_no59 = getelementptr inbounds %struct.jpeg_component_info, ptr %6, i64 2, i32 6
  store i32 1, ptr %ac_tbl_no59, align 8, !tbaa !44
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  store i32 1, ptr %write_Adobe_marker, align 4, !tbaa !39
  %num_components62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 4, ptr %num_components62, align 4, !tbaa !41
  %comp_info63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %7 = load ptr, ptr %comp_info63, align 8, !tbaa !26
  store i32 67, ptr %7, align 8, !tbaa !42
  %h_samp_factor66 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor66, align 8, !tbaa !20
  %ac_tbl_no70 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no70, align 8, !tbaa !44
  %arrayidx72 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 1
  store i32 77, ptr %arrayidx72, align 8, !tbaa !42
  %h_samp_factor74 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor74, align 8, !tbaa !20
  %ac_tbl_no78 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 1, i32 6
  store i32 0, ptr %ac_tbl_no78, align 8, !tbaa !44
  %arrayidx80 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 2
  store i32 89, ptr %arrayidx80, align 8, !tbaa !42
  %h_samp_factor82 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor82, align 8, !tbaa !20
  %ac_tbl_no86 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 2, i32 6
  store i32 0, ptr %ac_tbl_no86, align 8, !tbaa !44
  %arrayidx88 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 3
  store i32 75, ptr %arrayidx88, align 8, !tbaa !42
  %h_samp_factor90 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 3, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor90, align 8, !tbaa !20
  %ac_tbl_no94 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 3, i32 6
  store i32 0, ptr %ac_tbl_no94, align 8, !tbaa !44
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end
  store i32 1, ptr %write_Adobe_marker, align 4, !tbaa !39
  %num_components97 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 4, ptr %num_components97, align 4, !tbaa !41
  %comp_info98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %8 = load ptr, ptr %comp_info98, align 8, !tbaa !26
  store i32 1, ptr %8, align 8, !tbaa !42
  %h_samp_factor101 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %h_samp_factor101, align 8, !tbaa !20
  %ac_tbl_no105 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 0, i32 6
  store i32 0, ptr %ac_tbl_no105, align 8, !tbaa !44
  %arrayidx107 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 1
  store i32 2, ptr %arrayidx107, align 8, !tbaa !42
  %h_samp_factor109 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor109, align 8, !tbaa !20
  %ac_tbl_no113 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 1, i32 6
  store i32 1, ptr %ac_tbl_no113, align 8, !tbaa !44
  %arrayidx115 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 2
  store i32 3, ptr %arrayidx115, align 8, !tbaa !42
  %h_samp_factor117 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %h_samp_factor117, align 8, !tbaa !20
  %ac_tbl_no121 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 2, i32 6
  store i32 1, ptr %ac_tbl_no121, align 8, !tbaa !44
  %arrayidx123 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 3
  store i32 4, ptr %arrayidx123, align 8, !tbaa !42
  %h_samp_factor125 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 3, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %h_samp_factor125, align 8, !tbaa !20
  %ac_tbl_no129 = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 3, i32 6
  store i32 0, ptr %ac_tbl_no129, align 8, !tbaa !44
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %9 = load i32, ptr %input_components, align 8, !tbaa !45
  %num_components131 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  store i32 %9, ptr %num_components131, align 4, !tbaa !41
  %10 = add i32 %9, -11
  %or.cond = icmp ult i32 %10, -10
  br i1 %or.cond, label %if.end148, label %for.body.lr.ph

if.end148:                                        ; preds = %sw.bb130
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code138 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 24, ptr %msg_code138, align 8, !tbaa !14
  %msg_parm141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %9, ptr %msg_parm141, align 4, !tbaa !17
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %arrayidx145 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %arrayidx145, align 4, !tbaa !17
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void %14(ptr noundef nonnull %cinfo) #6
  %.pre = load i32, ptr %num_components131, align 4, !tbaa !41
  %cmp150310 = icmp sgt i32 %.pre, 0
  br i1 %cmp150310, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb130, %if.end148
  %15 = phi i32 [ %.pre, %if.end148 ], [ %9, %sw.bb130 ]
  %comp_info151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %16 = load ptr, ptr %comp_info151, align 8, !tbaa !26
  %wide.trip.count = zext i32 %15 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %sw.epilog.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx152 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %arrayidx152, align 8, !tbaa !42
  %h_samp_factor154 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor154, align 8, !tbaa !20
  %ac_tbl_no158 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv, i32 6
  store i32 0, ptr %ac_tbl_no158, align 8, !tbaa !44
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx152.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv.next
  %19 = trunc i64 %indvars.iv.next to i32
  store i32 %19, ptr %arrayidx152.1, align 8, !tbaa !42
  %h_samp_factor154.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv.next, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor154.1, align 8, !tbaa !20
  %ac_tbl_no158.1 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv.next, i32 6
  store i32 0, ptr %ac_tbl_no158.1, align 8, !tbaa !44
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog.loopexit.unr-lcssa, label %for.body, !llvm.loop !46

sw.default:                                       ; preds = %if.end
  %20 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code160 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 8, ptr %msg_code160, align 8, !tbaa !14
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  tail call void %21(ptr noundef nonnull %cinfo) #6
  br label %sw.epilog

sw.epilog.loopexit.unr-lcssa:                     ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog, label %for.body.epil

for.body.epil:                                    ; preds = %sw.epilog.loopexit.unr-lcssa
  %arrayidx152.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv.unr
  %22 = trunc i64 %indvars.iv.unr to i32
  store i32 %22, ptr %arrayidx152.epil, align 8, !tbaa !42
  %h_samp_factor154.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv.unr, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %h_samp_factor154.epil, align 8, !tbaa !20
  %ac_tbl_no158.epil = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 %indvars.iv.unr, i32 6
  store i32 0, ptr %ac_tbl_no158.epil, align 8, !tbaa !44
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.epil, %sw.epilog.loopexit.unr-lcssa, %if.end148, %sw.default, %sw.bb95, %sw.bb60, %sw.bb33, %sw.bb6, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_simple_progression(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %0 = load i32, ptr %num_components, align 4, !tbaa !41
  %global_state = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 4
  %1 = load i32, ptr %global_state, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, 100
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 18, ptr %msg_code, align 8, !tbaa !14
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 6
  store i32 %1, ptr %msg_parm, align 4, !tbaa !17
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void %4(ptr noundef nonnull %cinfo) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp4 = icmp eq i32 %0, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %jpeg_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  %5 = load i32, ptr %jpeg_color_space, align 8, !tbaa !38
  %cmp5 = icmp eq i32 %5, 3
  br i1 %cmp5, label %if.end12, label %if.else9

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %0, 4
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %mul = mul nsw i32 %0, 6
  br label %if.end12

if.else9:                                         ; preds = %land.lhs.true, %if.else
  %mul10 = shl nsw i32 %0, 2
  %add = or i32 %mul10, 2
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.then8, %if.else9
  %nscans.0 = phi i32 [ %mul, %if.then8 ], [ %add, %if.else9 ], [ 10, %land.lhs.true ]
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %6 = load ptr, ptr %mem, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %conv = sext i32 %nscans.0 to i64
  %mul13 = mul nsw i64 %conv, 36
  %call = tail call ptr %7(ptr noundef nonnull %cinfo, i32 noundef 0, i64 noundef %mul13) #6
  %scan_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 22
  store ptr %call, ptr %scan_info, align 8, !tbaa !47
  %num_scans = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 21
  store i32 %nscans.0, ptr %num_scans, align 8, !tbaa !33
  br i1 %cmp4, label %land.lhs.true16, label %if.end12.split

if.end12.split:                                   ; preds = %if.end12
  %cmp.i = icmp slt i32 %0, 5
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end12.split
  %8 = add i32 %0, -1
  %xtraiter = and i32 %0, 3
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %fill_dc_scans.exit.loopexit.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i32 %0, -4
  br label %for.body.i.i

if.then.i:                                        ; preds = %if.end12.split
  store i32 %0, ptr %call, align 4, !tbaa !48
  %cmp120.i = icmp sgt i32 %0, 0
  br i1 %cmp120.i, label %vector.body, label %for.end.i

vector.body:                                      ; preds = %if.then.i
  %wide.trip.count.i = zext i32 %0 to i64
  %trip.count.minus.1 = add nsw i64 %wide.trip.count.i, -1
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %trip.count.minus.1, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %10 = icmp uge <4 x i64> %broadcast.splat, <i64 0, i64 1, i64 2, i64 3>
  %11 = extractelement <4 x i1> %10, i64 0
  br i1 %11, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %12 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 0, i32 1, i64 0
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %13 = extractelement <4 x i1> %10, i64 1
  br i1 %13, label %pred.store.if370, label %pred.store.continue371

pred.store.if370:                                 ; preds = %pred.store.continue
  %14 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 0, i32 1, i64 1
  store i32 1, ptr %14, align 4, !tbaa !20
  br label %pred.store.continue371

pred.store.continue371:                           ; preds = %pred.store.if370, %pred.store.continue
  %15 = extractelement <4 x i1> %10, i64 2
  br i1 %15, label %pred.store.if372, label %pred.store.continue373

pred.store.if372:                                 ; preds = %pred.store.continue371
  %16 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 0, i32 1, i64 2
  store i32 2, ptr %16, align 4, !tbaa !20
  br label %pred.store.continue373

pred.store.continue373:                           ; preds = %pred.store.if372, %pred.store.continue371
  %17 = extractelement <4 x i1> %10, i64 3
  br i1 %17, label %pred.store.if374, label %for.end.i

pred.store.if374:                                 ; preds = %pred.store.continue373
  %18 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 0, i32 1, i64 3
  store i32 3, ptr %18, align 4, !tbaa !20
  br label %for.end.i

for.end.i:                                        ; preds = %pred.store.continue373, %pred.store.if374, %if.then.i
  %Ss.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %Ss.i, align 4, !tbaa !20
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 1
  br label %fill_dc_scans.exit

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %ci.016.i.i = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.3, %for.body.i.i ]
  %scanptr.addr.015.i.i = phi ptr [ %call, %for.body.i.i.preheader.new ], [ %incdec.ptr.i.i.3, %for.body.i.i ]
  %niter = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i ]
  store i32 1, ptr %scanptr.addr.015.i.i, align 4, !tbaa !48
  %component_index.i.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 0, i32 1
  store i32 %ci.016.i.i, ptr %component_index.i.i, align 4, !tbaa !20
  %Ss1.i.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %Ss1.i.i, align 4, !tbaa !20
  %incdec.ptr.i.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 1
  %inc.i.i = or i32 %ci.016.i.i, 1
  store i32 1, ptr %incdec.ptr.i.i, align 4, !tbaa !48
  %component_index.i.i.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 1, i32 1
  store i32 %inc.i.i, ptr %component_index.i.i.1, align 4, !tbaa !20
  %Ss1.i.i.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 1, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %Ss1.i.i.1, align 4, !tbaa !20
  %incdec.ptr.i.i.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 2
  %inc.i.i.1 = or i32 %ci.016.i.i, 2
  store i32 1, ptr %incdec.ptr.i.i.1, align 4, !tbaa !48
  %component_index.i.i.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 2, i32 1
  store i32 %inc.i.i.1, ptr %component_index.i.i.2, align 4, !tbaa !20
  %Ss1.i.i.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 2, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %Ss1.i.i.2, align 4, !tbaa !20
  %incdec.ptr.i.i.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 3
  %inc.i.i.2 = or i32 %ci.016.i.i, 3
  store i32 1, ptr %incdec.ptr.i.i.2, align 4, !tbaa !48
  %component_index.i.i.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 3, i32 1
  store i32 %inc.i.i.2, ptr %component_index.i.i.3, align 4, !tbaa !20
  %Ss1.i.i.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 3, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %Ss1.i.i.3, align 4, !tbaa !20
  %incdec.ptr.i.i.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i, i64 4
  %inc.i.i.3 = add nuw nsw i32 %ci.016.i.i, 4
  %niter.next.3 = add nuw nsw i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %fill_dc_scans.exit.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !50

fill_dc_scans.exit.loopexit.unr-lcssa:            ; preds = %for.body.i.i, %for.body.i.i.preheader
  %incdec.ptr.i.i.lcssa.ph = phi ptr [ undef, %for.body.i.i.preheader ], [ %incdec.ptr.i.i.3, %for.body.i.i ]
  %ci.016.i.i.unr = phi i32 [ 0, %for.body.i.i.preheader ], [ %inc.i.i.3, %for.body.i.i ]
  %scanptr.addr.015.i.i.unr = phi ptr [ %call, %for.body.i.i.preheader ], [ %incdec.ptr.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %fill_dc_scans.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %fill_dc_scans.exit.loopexit.unr-lcssa, %for.body.i.i.epil
  %ci.016.i.i.epil = phi i32 [ %inc.i.i.epil, %for.body.i.i.epil ], [ %ci.016.i.i.unr, %fill_dc_scans.exit.loopexit.unr-lcssa ]
  %scanptr.addr.015.i.i.epil = phi ptr [ %incdec.ptr.i.i.epil, %for.body.i.i.epil ], [ %scanptr.addr.015.i.i.unr, %fill_dc_scans.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %fill_dc_scans.exit.loopexit.unr-lcssa ]
  store i32 1, ptr %scanptr.addr.015.i.i.epil, align 4, !tbaa !48
  %component_index.i.i.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i.epil, i64 0, i32 1
  store i32 %ci.016.i.i.epil, ptr %component_index.i.i.epil, align 4, !tbaa !20
  %Ss1.i.i.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i.epil, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %Ss1.i.i.epil, align 4, !tbaa !20
  %incdec.ptr.i.i.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i.epil, i64 1
  %inc.i.i.epil = add nuw nsw i32 %ci.016.i.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %fill_dc_scans.exit, label %for.body.i.i.epil, !llvm.loop !51

fill_dc_scans.exit:                               ; preds = %fill_dc_scans.exit.loopexit.unr-lcssa, %for.body.i.i.epil, %for.end.i
  %scanptr.addr.0.i = phi ptr [ %incdec.ptr.i, %for.end.i ], [ %incdec.ptr.i.i.lcssa.ph, %fill_dc_scans.exit.loopexit.unr-lcssa ], [ %incdec.ptr.i.i.epil, %for.body.i.i.epil ]
  %cmp14.i = icmp sgt i32 %0, 0
  br i1 %cmp14.i, label %for.body.i96.preheader, label %if.then.i130.thread

for.body.i96.preheader:                           ; preds = %fill_dc_scans.exit
  %19 = add i32 %0, -1
  %xtraiter400 = and i32 %0, 3
  %20 = icmp ult i32 %0, 4
  br i1 %20, label %for.body.i109.preheader.unr-lcssa, label %for.body.i96.preheader.new

for.body.i96.preheader.new:                       ; preds = %for.body.i96.preheader
  %unroll_iter404 = and i32 %0, -4
  br label %for.body.i96

for.body.i96:                                     ; preds = %for.body.i96, %for.body.i96.preheader.new
  %ci.016.i = phi i32 [ 0, %for.body.i96.preheader.new ], [ %inc.i.3, %for.body.i96 ]
  %scanptr.addr.015.i = phi ptr [ %scanptr.addr.0.i, %for.body.i96.preheader.new ], [ %incdec.ptr.i94.3, %for.body.i96 ]
  %niter405 = phi i32 [ 0, %for.body.i96.preheader.new ], [ %niter405.next.3, %for.body.i96 ]
  store i32 1, ptr %scanptr.addr.015.i, align 4, !tbaa !48
  %component_index.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 0, i32 1
  store i32 %ci.016.i, ptr %component_index.i, align 4, !tbaa !20
  %Ss1.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 0, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i, align 4, !tbaa !20
  %incdec.ptr.i94 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 1
  %inc.i = or i32 %ci.016.i, 1
  store i32 1, ptr %incdec.ptr.i94, align 4, !tbaa !48
  %component_index.i.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 1, i32 1
  store i32 %inc.i, ptr %component_index.i.1, align 4, !tbaa !20
  %Ss1.i.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 1, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i.1, align 4, !tbaa !20
  %incdec.ptr.i94.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 2
  %inc.i.1 = or i32 %ci.016.i, 2
  store i32 1, ptr %incdec.ptr.i94.1, align 4, !tbaa !48
  %component_index.i.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 2, i32 1
  store i32 %inc.i.1, ptr %component_index.i.2, align 4, !tbaa !20
  %Ss1.i.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 2, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i.2, align 4, !tbaa !20
  %incdec.ptr.i94.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 3
  %inc.i.2 = or i32 %ci.016.i, 3
  store i32 1, ptr %incdec.ptr.i94.2, align 4, !tbaa !48
  %component_index.i.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 3, i32 1
  store i32 %inc.i.2, ptr %component_index.i.3, align 4, !tbaa !20
  %Ss1.i.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 3, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i.3, align 4, !tbaa !20
  %incdec.ptr.i94.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i, i64 4
  %inc.i.3 = add nuw nsw i32 %ci.016.i, 4
  %niter405.next.3 = add i32 %niter405, 4
  %niter405.ncmp.3 = icmp eq i32 %niter405.next.3, %unroll_iter404
  br i1 %niter405.ncmp.3, label %for.body.i109.preheader.unr-lcssa, label %for.body.i96, !llvm.loop !50

for.body.i109.preheader.unr-lcssa:                ; preds = %for.body.i96, %for.body.i96.preheader
  %incdec.ptr.i94.lcssa.ph = phi ptr [ undef, %for.body.i96.preheader ], [ %incdec.ptr.i94.3, %for.body.i96 ]
  %ci.016.i.unr = phi i32 [ 0, %for.body.i96.preheader ], [ %inc.i.3, %for.body.i96 ]
  %scanptr.addr.015.i.unr = phi ptr [ %scanptr.addr.0.i, %for.body.i96.preheader ], [ %incdec.ptr.i94.3, %for.body.i96 ]
  %lcmp.mod402.not = icmp eq i32 %xtraiter400, 0
  br i1 %lcmp.mod402.not, label %for.body.i109.preheader, label %for.body.i96.epil

for.body.i96.epil:                                ; preds = %for.body.i109.preheader.unr-lcssa, %for.body.i96.epil
  %ci.016.i.epil = phi i32 [ %inc.i.epil, %for.body.i96.epil ], [ %ci.016.i.unr, %for.body.i109.preheader.unr-lcssa ]
  %scanptr.addr.015.i.epil = phi ptr [ %incdec.ptr.i94.epil, %for.body.i96.epil ], [ %scanptr.addr.015.i.unr, %for.body.i109.preheader.unr-lcssa ]
  %epil.iter401 = phi i32 [ %epil.iter401.next, %for.body.i96.epil ], [ 0, %for.body.i109.preheader.unr-lcssa ]
  store i32 1, ptr %scanptr.addr.015.i.epil, align 4, !tbaa !48
  %component_index.i.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.epil, i64 0, i32 1
  store i32 %ci.016.i.epil, ptr %component_index.i.epil, align 4, !tbaa !20
  %Ss1.i.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.epil, i64 0, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i.epil, align 4, !tbaa !20
  %incdec.ptr.i94.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.epil, i64 1
  %inc.i.epil = add nuw nsw i32 %ci.016.i.epil, 1
  %epil.iter401.next = add i32 %epil.iter401, 1
  %epil.iter401.cmp.not = icmp eq i32 %epil.iter401.next, %xtraiter400
  br i1 %epil.iter401.cmp.not, label %for.body.i109.preheader, label %for.body.i96.epil, !llvm.loop !53

for.body.i109.preheader:                          ; preds = %for.body.i96.epil, %for.body.i109.preheader.unr-lcssa
  %incdec.ptr.i94.lcssa = phi ptr [ %incdec.ptr.i94.lcssa.ph, %for.body.i109.preheader.unr-lcssa ], [ %incdec.ptr.i94.epil, %for.body.i96.epil ]
  %xtraiter406 = and i32 %0, 3
  %21 = icmp ult i32 %0, 4
  br i1 %21, label %for.body.i124.preheader.unr-lcssa, label %for.body.i109.preheader.new

for.body.i109.preheader.new:                      ; preds = %for.body.i109.preheader
  %unroll_iter410 = and i32 %0, -4
  br label %for.body.i109

for.body.i109:                                    ; preds = %for.body.i109, %for.body.i109.preheader.new
  %ci.016.i99 = phi i32 [ 0, %for.body.i109.preheader.new ], [ %inc.i107.3, %for.body.i109 ]
  %scanptr.addr.015.i100 = phi ptr [ %incdec.ptr.i94.lcssa, %for.body.i109.preheader.new ], [ %incdec.ptr.i106.3, %for.body.i109 ]
  %niter411 = phi i32 [ 0, %for.body.i109.preheader.new ], [ %niter411.next.3, %for.body.i109 ]
  store i32 1, ptr %scanptr.addr.015.i100, align 4, !tbaa !48
  %component_index.i101 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 0, i32 1
  store i32 %ci.016.i99, ptr %component_index.i101, align 4, !tbaa !20
  %Ss1.i102 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 0, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i102, align 4, !tbaa !20
  %incdec.ptr.i106 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 1
  %inc.i107 = or i32 %ci.016.i99, 1
  store i32 1, ptr %incdec.ptr.i106, align 4, !tbaa !48
  %component_index.i101.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 1, i32 1
  store i32 %inc.i107, ptr %component_index.i101.1, align 4, !tbaa !20
  %Ss1.i102.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 1, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i102.1, align 4, !tbaa !20
  %incdec.ptr.i106.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 2
  %inc.i107.1 = or i32 %ci.016.i99, 2
  store i32 1, ptr %incdec.ptr.i106.1, align 4, !tbaa !48
  %component_index.i101.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 2, i32 1
  store i32 %inc.i107.1, ptr %component_index.i101.2, align 4, !tbaa !20
  %Ss1.i102.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 2, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i102.2, align 4, !tbaa !20
  %incdec.ptr.i106.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 3
  %inc.i107.2 = or i32 %ci.016.i99, 3
  store i32 1, ptr %incdec.ptr.i106.2, align 4, !tbaa !48
  %component_index.i101.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 3, i32 1
  store i32 %inc.i107.2, ptr %component_index.i101.3, align 4, !tbaa !20
  %Ss1.i102.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 3, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i102.3, align 4, !tbaa !20
  %incdec.ptr.i106.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100, i64 4
  %inc.i107.3 = add nuw nsw i32 %ci.016.i99, 4
  %niter411.next.3 = add i32 %niter411, 4
  %niter411.ncmp.3 = icmp eq i32 %niter411.next.3, %unroll_iter410
  br i1 %niter411.ncmp.3, label %for.body.i124.preheader.unr-lcssa, label %for.body.i109, !llvm.loop !50

for.body.i124.preheader.unr-lcssa:                ; preds = %for.body.i109, %for.body.i109.preheader
  %incdec.ptr.i106.lcssa.ph = phi ptr [ undef, %for.body.i109.preheader ], [ %incdec.ptr.i106.3, %for.body.i109 ]
  %ci.016.i99.unr = phi i32 [ 0, %for.body.i109.preheader ], [ %inc.i107.3, %for.body.i109 ]
  %scanptr.addr.015.i100.unr = phi ptr [ %incdec.ptr.i94.lcssa, %for.body.i109.preheader ], [ %incdec.ptr.i106.3, %for.body.i109 ]
  %lcmp.mod408.not = icmp eq i32 %xtraiter406, 0
  br i1 %lcmp.mod408.not, label %for.body.i124.preheader, label %for.body.i109.epil

for.body.i109.epil:                               ; preds = %for.body.i124.preheader.unr-lcssa, %for.body.i109.epil
  %ci.016.i99.epil = phi i32 [ %inc.i107.epil, %for.body.i109.epil ], [ %ci.016.i99.unr, %for.body.i124.preheader.unr-lcssa ]
  %scanptr.addr.015.i100.epil = phi ptr [ %incdec.ptr.i106.epil, %for.body.i109.epil ], [ %scanptr.addr.015.i100.unr, %for.body.i124.preheader.unr-lcssa ]
  %epil.iter407 = phi i32 [ %epil.iter407.next, %for.body.i109.epil ], [ 0, %for.body.i124.preheader.unr-lcssa ]
  store i32 1, ptr %scanptr.addr.015.i100.epil, align 4, !tbaa !48
  %component_index.i101.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100.epil, i64 0, i32 1
  store i32 %ci.016.i99.epil, ptr %component_index.i101.epil, align 4, !tbaa !20
  %Ss1.i102.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100.epil, i64 0, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i102.epil, align 4, !tbaa !20
  %incdec.ptr.i106.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i100.epil, i64 1
  %inc.i107.epil = add nuw nsw i32 %ci.016.i99.epil, 1
  %epil.iter407.next = add i32 %epil.iter407, 1
  %epil.iter407.cmp.not = icmp eq i32 %epil.iter407.next, %xtraiter406
  br i1 %epil.iter407.cmp.not, label %for.body.i124.preheader, label %for.body.i109.epil, !llvm.loop !54

for.body.i124.preheader:                          ; preds = %for.body.i109.epil, %for.body.i124.preheader.unr-lcssa
  %incdec.ptr.i106.lcssa = phi ptr [ %incdec.ptr.i106.lcssa.ph, %for.body.i124.preheader.unr-lcssa ], [ %incdec.ptr.i106.epil, %for.body.i109.epil ]
  %xtraiter412 = and i32 %0, 3
  %22 = icmp ult i32 %19, 3
  br i1 %22, label %fill_scans.exit127.unr-lcssa, label %for.body.i124.preheader.new

for.body.i124.preheader.new:                      ; preds = %for.body.i124.preheader
  %unroll_iter417 = and i32 %0, -4
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.body.i124, %for.body.i124.preheader.new
  %ci.016.i114 = phi i32 [ 0, %for.body.i124.preheader.new ], [ %inc.i122.3, %for.body.i124 ]
  %scanptr.addr.015.i115 = phi ptr [ %incdec.ptr.i106.lcssa, %for.body.i124.preheader.new ], [ %incdec.ptr.i121.3, %for.body.i124 ]
  %niter418 = phi i32 [ 0, %for.body.i124.preheader.new ], [ %niter418.next.3, %for.body.i124 ]
  store i32 1, ptr %scanptr.addr.015.i115, align 4, !tbaa !48
  %component_index.i116 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 0, i32 1
  store i32 %ci.016.i114, ptr %component_index.i116, align 4, !tbaa !20
  %Ss1.i117 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i117, align 4, !tbaa !20
  %incdec.ptr.i121 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 1
  %inc.i122 = or i32 %ci.016.i114, 1
  store i32 1, ptr %incdec.ptr.i121, align 4, !tbaa !48
  %component_index.i116.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 1, i32 1
  store i32 %inc.i122, ptr %component_index.i116.1, align 4, !tbaa !20
  %Ss1.i117.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 1, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i117.1, align 4, !tbaa !20
  %incdec.ptr.i121.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 2
  %inc.i122.1 = or i32 %ci.016.i114, 2
  store i32 1, ptr %incdec.ptr.i121.1, align 4, !tbaa !48
  %component_index.i116.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 2, i32 1
  store i32 %inc.i122.1, ptr %component_index.i116.2, align 4, !tbaa !20
  %Ss1.i117.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 2, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i117.2, align 4, !tbaa !20
  %incdec.ptr.i121.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 3
  %inc.i122.2 = or i32 %ci.016.i114, 3
  store i32 1, ptr %incdec.ptr.i121.2, align 4, !tbaa !48
  %component_index.i116.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 3, i32 1
  store i32 %inc.i122.2, ptr %component_index.i116.3, align 4, !tbaa !20
  %Ss1.i117.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 3, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i117.3, align 4, !tbaa !20
  %incdec.ptr.i121.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 4
  %inc.i122.3 = add nuw nsw i32 %ci.016.i114, 4
  %niter418.next.3 = add i32 %niter418, 4
  %niter418.ncmp.3 = icmp eq i32 %niter418.next.3, %unroll_iter417
  br i1 %niter418.ncmp.3, label %fill_scans.exit127.unr-lcssa.loopexit, label %for.body.i124, !llvm.loop !50

if.then.i130.thread:                              ; preds = %fill_dc_scans.exit
  store i32 %0, ptr %scanptr.addr.0.i, align 4, !tbaa !48
  br label %for.end.i143

fill_scans.exit127.unr-lcssa.loopexit:            ; preds = %for.body.i124
  %incdec.ptr.i121.2.le = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115, i64 3
  br label %fill_scans.exit127.unr-lcssa

fill_scans.exit127.unr-lcssa:                     ; preds = %fill_scans.exit127.unr-lcssa.loopexit, %for.body.i124.preheader
  %scanptr.addr.015.i115.lcssa.ph = phi ptr [ undef, %for.body.i124.preheader ], [ %incdec.ptr.i121.2.le, %fill_scans.exit127.unr-lcssa.loopexit ]
  %incdec.ptr.i121.lcssa.ph = phi ptr [ undef, %for.body.i124.preheader ], [ %incdec.ptr.i121.3, %fill_scans.exit127.unr-lcssa.loopexit ]
  %ci.016.i114.unr = phi i32 [ 0, %for.body.i124.preheader ], [ %inc.i122.3, %fill_scans.exit127.unr-lcssa.loopexit ]
  %scanptr.addr.015.i115.unr = phi ptr [ %incdec.ptr.i106.lcssa, %for.body.i124.preheader ], [ %incdec.ptr.i121.3, %fill_scans.exit127.unr-lcssa.loopexit ]
  %lcmp.mod414.not = icmp eq i32 %xtraiter412, 0
  br i1 %lcmp.mod414.not, label %fill_scans.exit127, label %for.body.i124.epil

for.body.i124.epil:                               ; preds = %fill_scans.exit127.unr-lcssa, %for.body.i124.epil
  %ci.016.i114.epil = phi i32 [ %inc.i122.epil, %for.body.i124.epil ], [ %ci.016.i114.unr, %fill_scans.exit127.unr-lcssa ]
  %scanptr.addr.015.i115.epil = phi ptr [ %incdec.ptr.i121.epil, %for.body.i124.epil ], [ %scanptr.addr.015.i115.unr, %fill_scans.exit127.unr-lcssa ]
  %epil.iter413 = phi i32 [ %epil.iter413.next, %for.body.i124.epil ], [ 0, %fill_scans.exit127.unr-lcssa ]
  store i32 1, ptr %scanptr.addr.015.i115.epil, align 4, !tbaa !48
  %component_index.i116.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115.epil, i64 0, i32 1
  store i32 %ci.016.i114.epil, ptr %component_index.i116.epil, align 4, !tbaa !20
  %Ss1.i117.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115.epil, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i117.epil, align 4, !tbaa !20
  %incdec.ptr.i121.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115.epil, i64 1
  %inc.i122.epil = add nuw nsw i32 %ci.016.i114.epil, 1
  %epil.iter413.next = add i32 %epil.iter413, 1
  %epil.iter413.cmp.not = icmp eq i32 %epil.iter413.next, %xtraiter412
  br i1 %epil.iter413.cmp.not, label %fill_scans.exit127, label %for.body.i124.epil, !llvm.loop !55

fill_scans.exit127:                               ; preds = %for.body.i124.epil, %fill_scans.exit127.unr-lcssa
  %scanptr.addr.015.i115.lcssa = phi ptr [ %scanptr.addr.015.i115.lcssa.ph, %fill_scans.exit127.unr-lcssa ], [ %scanptr.addr.015.i115.epil, %for.body.i124.epil ]
  %incdec.ptr.i121.lcssa = phi ptr [ %incdec.ptr.i121.lcssa.ph, %fill_scans.exit127.unr-lcssa ], [ %incdec.ptr.i121.epil, %for.body.i124.epil ]
  br i1 %cmp.i, label %for.body.preheader.i132, label %for.body.i.i154.preheader

for.body.i.i154.preheader:                        ; preds = %fill_scans.exit127
  %xtraiter419 = and i32 %0, 3
  %23 = icmp ult i32 %19, 3
  br i1 %23, label %fill_dc_scans.exit156.loopexit.unr-lcssa, label %for.body.i.i154.preheader.new

for.body.i.i154.preheader.new:                    ; preds = %for.body.i.i154.preheader
  %unroll_iter423 = and i32 %0, -4
  br label %for.body.i.i154

for.body.preheader.i132:                          ; preds = %fill_scans.exit127
  store i32 %0, ptr %incdec.ptr.i121.lcssa, align 4, !tbaa !48
  %wide.trip.count.i131 = zext i32 %0 to i64
  %n.rnd.up379 = add nuw nsw i64 %wide.trip.count.i131, 3
  %n.vec381 = and i64 %n.rnd.up379, 8589934588
  %trip.count.minus.1383 = add nsw i64 %wide.trip.count.i131, -1
  %broadcast.splatinsert384 = insertelement <4 x i64> poison, i64 %trip.count.minus.1383, i64 0
  %broadcast.splat385 = shufflevector <4 x i64> %broadcast.splatinsert384, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body386

vector.body386:                                   ; preds = %pred.store.continue397, %for.body.preheader.i132
  %offset.idx389 = phi i64 [ 0, %for.body.preheader.i132 ], [ %index.next398, %pred.store.continue397 ]
  %vec.ind387 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %for.body.preheader.i132 ], [ %vec.ind.next388, %pred.store.continue397 ]
  %24 = trunc i64 %offset.idx389 to i32
  %25 = icmp ule <4 x i64> %vec.ind387, %broadcast.splat385
  %26 = extractelement <4 x i1> %25, i64 0
  br i1 %26, label %pred.store.if390, label %pred.store.continue391

pred.store.if390:                                 ; preds = %vector.body386
  %27 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115.lcssa, i64 1, i32 1, i64 %offset.idx389
  store i32 %24, ptr %27, align 4, !tbaa !20
  br label %pred.store.continue391

pred.store.continue391:                           ; preds = %pred.store.if390, %vector.body386
  %28 = extractelement <4 x i1> %25, i64 1
  br i1 %28, label %pred.store.if392, label %pred.store.continue393

pred.store.if392:                                 ; preds = %pred.store.continue391
  %29 = or i64 %offset.idx389, 1
  %30 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115.lcssa, i64 1, i32 1, i64 %29
  %31 = or i32 %24, 1
  store i32 %31, ptr %30, align 4, !tbaa !20
  br label %pred.store.continue393

pred.store.continue393:                           ; preds = %pred.store.if392, %pred.store.continue391
  %32 = extractelement <4 x i1> %25, i64 2
  br i1 %32, label %pred.store.if394, label %pred.store.continue395

pred.store.if394:                                 ; preds = %pred.store.continue393
  %33 = or i64 %offset.idx389, 2
  %34 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115.lcssa, i64 1, i32 1, i64 %33
  %35 = or i32 %24, 2
  store i32 %35, ptr %34, align 4, !tbaa !20
  br label %pred.store.continue395

pred.store.continue395:                           ; preds = %pred.store.if394, %pred.store.continue393
  %36 = extractelement <4 x i1> %25, i64 3
  br i1 %36, label %pred.store.if396, label %pred.store.continue397

pred.store.if396:                                 ; preds = %pred.store.continue395
  %37 = or i64 %offset.idx389, 3
  %38 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i115.lcssa, i64 1, i32 1, i64 %37
  %39 = or i32 %24, 3
  store i32 %39, ptr %38, align 4, !tbaa !20
  br label %pred.store.continue397

pred.store.continue397:                           ; preds = %pred.store.if396, %pred.store.continue395
  %index.next398 = add i64 %offset.idx389, 4
  %vec.ind.next388 = add <4 x i64> %vec.ind387, <i64 4, i64 4, i64 4, i64 4>
  %40 = icmp eq i64 %index.next398, %n.vec381
  br i1 %40, label %for.end.i143, label %vector.body386, !llvm.loop !56

for.end.i143:                                     ; preds = %pred.store.continue397, %if.then.i130.thread
  %scanptr.addr.0.lcssa.i125340342 = phi ptr [ %scanptr.addr.0.i, %if.then.i130.thread ], [ %incdec.ptr.i121.lcssa, %pred.store.continue397 ]
  %Ss.i139 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.0.lcssa.i125340342, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %Ss.i139, align 4, !tbaa !20
  %incdec.ptr.i142 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.0.lcssa.i125340342, i64 1
  br label %fill_dc_scans.exit156

for.body.i.i154:                                  ; preds = %for.body.i.i154, %for.body.i.i154.preheader.new
  %ci.016.i.i144 = phi i32 [ 0, %for.body.i.i154.preheader.new ], [ %inc.i.i152.3, %for.body.i.i154 ]
  %scanptr.addr.015.i.i145 = phi ptr [ %incdec.ptr.i121.lcssa, %for.body.i.i154.preheader.new ], [ %incdec.ptr.i.i151.3, %for.body.i.i154 ]
  %niter424 = phi i32 [ 0, %for.body.i.i154.preheader.new ], [ %niter424.next.3, %for.body.i.i154 ]
  store i32 1, ptr %scanptr.addr.015.i.i145, align 4, !tbaa !48
  %component_index.i.i146 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 0, i32 1
  store i32 %ci.016.i.i144, ptr %component_index.i.i146, align 4, !tbaa !20
  %Ss1.i.i147 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %Ss1.i.i147, align 4, !tbaa !20
  %incdec.ptr.i.i151 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 1
  %inc.i.i152 = or i32 %ci.016.i.i144, 1
  store i32 1, ptr %incdec.ptr.i.i151, align 4, !tbaa !48
  %component_index.i.i146.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 1, i32 1
  store i32 %inc.i.i152, ptr %component_index.i.i146.1, align 4, !tbaa !20
  %Ss1.i.i147.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 1, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %Ss1.i.i147.1, align 4, !tbaa !20
  %incdec.ptr.i.i151.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 2
  %inc.i.i152.1 = or i32 %ci.016.i.i144, 2
  store i32 1, ptr %incdec.ptr.i.i151.1, align 4, !tbaa !48
  %component_index.i.i146.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 2, i32 1
  store i32 %inc.i.i152.1, ptr %component_index.i.i146.2, align 4, !tbaa !20
  %Ss1.i.i147.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 2, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %Ss1.i.i147.2, align 4, !tbaa !20
  %incdec.ptr.i.i151.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 3
  %inc.i.i152.2 = or i32 %ci.016.i.i144, 3
  store i32 1, ptr %incdec.ptr.i.i151.2, align 4, !tbaa !48
  %component_index.i.i146.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 3, i32 1
  store i32 %inc.i.i152.2, ptr %component_index.i.i146.3, align 4, !tbaa !20
  %Ss1.i.i147.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 3, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %Ss1.i.i147.3, align 4, !tbaa !20
  %incdec.ptr.i.i151.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145, i64 4
  %inc.i.i152.3 = add nuw nsw i32 %ci.016.i.i144, 4
  %niter424.next.3 = add nuw nsw i32 %niter424, 4
  %niter424.ncmp.3 = icmp eq i32 %niter424.next.3, %unroll_iter423
  br i1 %niter424.ncmp.3, label %fill_dc_scans.exit156.loopexit.unr-lcssa, label %for.body.i.i154, !llvm.loop !50

fill_dc_scans.exit156.loopexit.unr-lcssa:         ; preds = %for.body.i.i154, %for.body.i.i154.preheader
  %incdec.ptr.i.i151.lcssa.ph = phi ptr [ undef, %for.body.i.i154.preheader ], [ %incdec.ptr.i.i151.3, %for.body.i.i154 ]
  %ci.016.i.i144.unr = phi i32 [ 0, %for.body.i.i154.preheader ], [ %inc.i.i152.3, %for.body.i.i154 ]
  %scanptr.addr.015.i.i145.unr = phi ptr [ %incdec.ptr.i121.lcssa, %for.body.i.i154.preheader ], [ %incdec.ptr.i.i151.3, %for.body.i.i154 ]
  %lcmp.mod421.not = icmp eq i32 %xtraiter419, 0
  br i1 %lcmp.mod421.not, label %fill_dc_scans.exit156, label %for.body.i.i154.epil

for.body.i.i154.epil:                             ; preds = %fill_dc_scans.exit156.loopexit.unr-lcssa, %for.body.i.i154.epil
  %ci.016.i.i144.epil = phi i32 [ %inc.i.i152.epil, %for.body.i.i154.epil ], [ %ci.016.i.i144.unr, %fill_dc_scans.exit156.loopexit.unr-lcssa ]
  %scanptr.addr.015.i.i145.epil = phi ptr [ %incdec.ptr.i.i151.epil, %for.body.i.i154.epil ], [ %scanptr.addr.015.i.i145.unr, %fill_dc_scans.exit156.loopexit.unr-lcssa ]
  %epil.iter420 = phi i32 [ %epil.iter420.next, %for.body.i.i154.epil ], [ 0, %fill_dc_scans.exit156.loopexit.unr-lcssa ]
  store i32 1, ptr %scanptr.addr.015.i.i145.epil, align 4, !tbaa !48
  %component_index.i.i146.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145.epil, i64 0, i32 1
  store i32 %ci.016.i.i144.epil, ptr %component_index.i.i146.epil, align 4, !tbaa !20
  %Ss1.i.i147.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145.epil, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %Ss1.i.i147.epil, align 4, !tbaa !20
  %incdec.ptr.i.i151.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i.i145.epil, i64 1
  %inc.i.i152.epil = add nuw nsw i32 %ci.016.i.i144.epil, 1
  %epil.iter420.next = add i32 %epil.iter420, 1
  %epil.iter420.cmp.not = icmp eq i32 %epil.iter420.next, %xtraiter419
  br i1 %epil.iter420.cmp.not, label %fill_dc_scans.exit156, label %for.body.i.i154.epil, !llvm.loop !59

fill_dc_scans.exit156:                            ; preds = %fill_dc_scans.exit156.loopexit.unr-lcssa, %for.body.i.i154.epil, %for.end.i143
  %scanptr.addr.0.i155 = phi ptr [ %incdec.ptr.i142, %for.end.i143 ], [ %incdec.ptr.i.i151.lcssa.ph, %fill_dc_scans.exit156.loopexit.unr-lcssa ], [ %incdec.ptr.i.i151.epil, %for.body.i.i154.epil ]
  br i1 %cmp14.i, label %for.body.i168.preheader, label %if.end38

for.body.i168.preheader:                          ; preds = %fill_dc_scans.exit156
  %xtraiter425 = and i32 %0, 3
  %41 = icmp ult i32 %0, 4
  br i1 %41, label %if.end38.loopexit.unr-lcssa, label %for.body.i168.preheader.new

for.body.i168.preheader.new:                      ; preds = %for.body.i168.preheader
  %unroll_iter428 = and i32 %0, -4
  br label %for.body.i168

for.body.i168:                                    ; preds = %for.body.i168, %for.body.i168.preheader.new
  %ci.016.i158 = phi i32 [ 0, %for.body.i168.preheader.new ], [ %inc.i166.3, %for.body.i168 ]
  %scanptr.addr.015.i159 = phi ptr [ %scanptr.addr.0.i155, %for.body.i168.preheader.new ], [ %incdec.ptr.i165.3, %for.body.i168 ]
  %niter429 = phi i32 [ 0, %for.body.i168.preheader.new ], [ %niter429.next.3, %for.body.i168 ]
  store i32 1, ptr %scanptr.addr.015.i159, align 4, !tbaa !48
  %component_index.i160 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 0, i32 1
  store i32 %ci.016.i158, ptr %component_index.i160, align 4, !tbaa !20
  %Ss1.i161 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i161, align 4, !tbaa !20
  %incdec.ptr.i165 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 1
  %inc.i166 = or i32 %ci.016.i158, 1
  store i32 1, ptr %incdec.ptr.i165, align 4, !tbaa !48
  %component_index.i160.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 1, i32 1
  store i32 %inc.i166, ptr %component_index.i160.1, align 4, !tbaa !20
  %Ss1.i161.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 1, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i161.1, align 4, !tbaa !20
  %incdec.ptr.i165.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 2
  %inc.i166.1 = or i32 %ci.016.i158, 2
  store i32 1, ptr %incdec.ptr.i165.1, align 4, !tbaa !48
  %component_index.i160.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 2, i32 1
  store i32 %inc.i166.1, ptr %component_index.i160.2, align 4, !tbaa !20
  %Ss1.i161.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 2, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i161.2, align 4, !tbaa !20
  %incdec.ptr.i165.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 3
  %inc.i166.2 = or i32 %ci.016.i158, 3
  store i32 1, ptr %incdec.ptr.i165.2, align 4, !tbaa !48
  %component_index.i160.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 3, i32 1
  store i32 %inc.i166.2, ptr %component_index.i160.3, align 4, !tbaa !20
  %Ss1.i161.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 3, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i161.3, align 4, !tbaa !20
  %incdec.ptr.i165.3 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159, i64 4
  %inc.i166.3 = add nuw nsw i32 %ci.016.i158, 4
  %niter429.next.3 = add i32 %niter429, 4
  %niter429.ncmp.3 = icmp eq i32 %niter429.next.3, %unroll_iter428
  br i1 %niter429.ncmp.3, label %if.end38.loopexit.unr-lcssa, label %for.body.i168, !llvm.loop !50

land.lhs.true16:                                  ; preds = %if.end12
  %jpeg_color_space17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  %42 = load i32, ptr %jpeg_color_space17, align 8, !tbaa !38
  %cmp18 = icmp eq i32 %42, 3
  store <4 x i32> <i32 3, i32 0, i32 1, i32 2>, ptr %call, align 4, !tbaa !20
  %Ss.i266 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %Ss.i266, align 4, !tbaa !20
  %incdec.ptr.i269 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 1
  store i32 1, ptr %incdec.ptr.i269, align 4, !tbaa !48
  %component_index.i273 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 1, i32 1
  store i32 0, ptr %component_index.i273, align 4, !tbaa !20
  %Ss1.i274 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 1, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i274, align 4, !tbaa !20
  %incdec.ptr.i278 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 2
  store i32 1, ptr %incdec.ptr.i278, align 4, !tbaa !48
  %component_index.i279 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 2, i32 1
  %Ss1.i280 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 2, i32 2
  %incdec.ptr.i284 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 3
  %component_index.i285 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 3, i32 1
  %Ss1.i286 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 3, i32 2
  %incdec.ptr.i290 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 4
  %component_index.i291 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 4, i32 1
  %Ss1.i292 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 4, i32 2
  %incdec.ptr.i296 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 5
  %component_index.i297 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 5, i32 1
  %Ss1.i298 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 5, i32 2
  br i1 %cmp18, label %if.then20, label %land.lhs.true16.split

land.lhs.true16.split:                            ; preds = %land.lhs.true16
  store i32 1, ptr %component_index.i279, align 4, !tbaa !20
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i280, align 4, !tbaa !20
  store i32 1, ptr %incdec.ptr.i284, align 4, !tbaa !48
  store i32 2, ptr %component_index.i285, align 4, !tbaa !20
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %Ss1.i286, align 4, !tbaa !20
  store i32 1, ptr %incdec.ptr.i290, align 4, !tbaa !48
  store i32 0, ptr %component_index.i291, align 4, !tbaa !20
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i292, align 4, !tbaa !20
  store i32 1, ptr %incdec.ptr.i296, align 4, !tbaa !48
  store i32 1, ptr %component_index.i297, align 4, !tbaa !20
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i298, align 4, !tbaa !20
  %incdec.ptr.i208.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 6
  store i32 1, ptr %incdec.ptr.i208.1, align 4, !tbaa !48
  %component_index.i203.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 6, i32 1
  store i32 2, ptr %component_index.i203.2, align 4, !tbaa !20
  %Ss1.i204.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 6, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i204.2, align 4, !tbaa !20
  %incdec.ptr.i208.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 7
  store i32 1, ptr %incdec.ptr.i208.2, align 4, !tbaa !48
  %component_index.i217 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 7, i32 1
  store i32 0, ptr %component_index.i217, align 4, !tbaa !20
  %Ss1.i218 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 7, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i218, align 4, !tbaa !20
  %incdec.ptr.i222 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 8
  store i32 1, ptr %incdec.ptr.i222, align 4, !tbaa !48
  %component_index.i217.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 8, i32 1
  store i32 1, ptr %component_index.i217.1, align 4, !tbaa !20
  %Ss1.i218.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 8, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i218.1, align 4, !tbaa !20
  %incdec.ptr.i222.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 9
  store i32 1, ptr %incdec.ptr.i222.1, align 4, !tbaa !48
  %component_index.i217.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 9, i32 1
  store i32 2, ptr %component_index.i217.2, align 4, !tbaa !20
  %Ss1.i218.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 9, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i218.2, align 4, !tbaa !20
  %incdec.ptr.i222.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 10
  store i32 3, ptr %incdec.ptr.i222.2, align 4, !tbaa !48
  %arrayidx.i232 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 10, i32 1
  br label %if.end38.sink.split

if.then20:                                        ; preds = %land.lhs.true16
  store i32 2, ptr %component_index.i279, align 4, !tbaa !20
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %Ss1.i280, align 4, !tbaa !20
  store i32 1, ptr %incdec.ptr.i284, align 4, !tbaa !48
  store i32 1, ptr %component_index.i285, align 4, !tbaa !20
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %Ss1.i286, align 4, !tbaa !20
  store i32 1, ptr %incdec.ptr.i290, align 4, !tbaa !48
  store i32 0, ptr %component_index.i291, align 4, !tbaa !20
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %Ss1.i292, align 4, !tbaa !20
  store i32 1, ptr %incdec.ptr.i296, align 4, !tbaa !48
  store i32 0, ptr %component_index.i297, align 4, !tbaa !20
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %Ss1.i298, align 4, !tbaa !20
  %incdec.ptr.i302 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 6
  store i32 3, ptr %incdec.ptr.i302, align 4, !tbaa !48
  %arrayidx.i306 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 6, i32 1, i64 0
  br label %if.end38.sink.split

if.end38.sink.split:                              ; preds = %if.then20, %land.lhs.true16.split
  %arrayidx.i232.sink = phi ptr [ %arrayidx.i232, %land.lhs.true16.split ], [ %arrayidx.i306, %if.then20 ]
  %.sink369 = phi i64 [ 10, %land.lhs.true16.split ], [ 6, %if.then20 ]
  %.sink363 = phi i64 [ 11, %land.lhs.true16.split ], [ 7, %if.then20 ]
  %.sink361 = phi i32 [ 0, %land.lhs.true16.split ], [ 2, %if.then20 ]
  %.sink356 = phi i64 [ 12, %land.lhs.true16.split ], [ 8, %if.then20 ]
  %.sink350 = phi i64 [ 13, %land.lhs.true16.split ], [ 9, %if.then20 ]
  %.sink348 = phi i32 [ 2, %land.lhs.true16.split ], [ 0, %if.then20 ]
  store i32 0, ptr %arrayidx.i232.sink, align 4, !tbaa !20
  %arrayidx.i232.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink369, i32 1, i64 1
  store i32 1, ptr %arrayidx.i232.1, align 4, !tbaa !20
  %arrayidx.i232.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink369, i32 1, i64 2
  store i32 2, ptr %arrayidx.i232.2, align 4, !tbaa !20
  %Ss.i237 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink369, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %Ss.i237, align 4, !tbaa !20
  %incdec.ptr.i240 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink363
  store i32 1, ptr %incdec.ptr.i240, align 4, !tbaa !48
  %component_index.i246 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink363, i32 1
  store i32 %.sink361, ptr %component_index.i246, align 4, !tbaa !20
  %Ss1.i247 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink363, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i247, align 4, !tbaa !20
  %incdec.ptr.i251 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink356
  store i32 1, ptr %incdec.ptr.i251, align 4, !tbaa !48
  %component_index.i246.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink356, i32 1
  store i32 1, ptr %component_index.i246.1, align 4, !tbaa !20
  %Ss1.i247.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink356, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i247.1, align 4, !tbaa !20
  %incdec.ptr.i251.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink350
  store i32 1, ptr %incdec.ptr.i251.1, align 4, !tbaa !48
  %component_index.i246.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink350, i32 1
  store i32 %.sink348, ptr %component_index.i246.2, align 4, !tbaa !20
  %Ss1.i247.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %call, i64 %.sink350, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i247.2, align 4, !tbaa !20
  br label %if.end38

if.end38.loopexit.unr-lcssa:                      ; preds = %for.body.i168, %for.body.i168.preheader
  %ci.016.i158.unr = phi i32 [ 0, %for.body.i168.preheader ], [ %inc.i166.3, %for.body.i168 ]
  %scanptr.addr.015.i159.unr = phi ptr [ %scanptr.addr.0.i155, %for.body.i168.preheader ], [ %incdec.ptr.i165.3, %for.body.i168 ]
  %lcmp.mod427.not = icmp eq i32 %xtraiter425, 0
  br i1 %lcmp.mod427.not, label %if.end38, label %for.body.i168.epil

for.body.i168.epil:                               ; preds = %if.end38.loopexit.unr-lcssa, %for.body.i168.epil
  %ci.016.i158.epil = phi i32 [ %inc.i166.epil, %for.body.i168.epil ], [ %ci.016.i158.unr, %if.end38.loopexit.unr-lcssa ]
  %scanptr.addr.015.i159.epil = phi ptr [ %incdec.ptr.i165.epil, %for.body.i168.epil ], [ %scanptr.addr.015.i159.unr, %if.end38.loopexit.unr-lcssa ]
  %epil.iter426 = phi i32 [ %epil.iter426.next, %for.body.i168.epil ], [ 0, %if.end38.loopexit.unr-lcssa ]
  store i32 1, ptr %scanptr.addr.015.i159.epil, align 4, !tbaa !48
  %component_index.i160.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159.epil, i64 0, i32 1
  store i32 %ci.016.i158.epil, ptr %component_index.i160.epil, align 4, !tbaa !20
  %Ss1.i161.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159.epil, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %Ss1.i161.epil, align 4, !tbaa !20
  %incdec.ptr.i165.epil = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.addr.015.i159.epil, i64 1
  %inc.i166.epil = add nuw nsw i32 %ci.016.i158.epil, 1
  %epil.iter426.next = add i32 %epil.iter426, 1
  %epil.iter426.cmp.not = icmp eq i32 %epil.iter426.next, %xtraiter425
  br i1 %epil.iter426.cmp.not, label %if.end38, label %for.body.i168.epil, !llvm.loop !60

if.end38:                                         ; preds = %if.end38.loopexit.unr-lcssa, %for.body.i168.epil, %if.end38.sink.split, %fill_dc_scans.exit156
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 128}
!25 = !{!"", !8, i64 0, !10, i64 128}
!26 = !{!6, !7, i64 80}
!27 = !{!6, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!30 = !{!6, !10, i64 64}
!31 = !{!32, !10, i64 276}
!32 = !{!"", !8, i64 0, !8, i64 17, !10, i64 276}
!33 = !{!6, !10, i64 232}
!34 = !{!6, !8, i64 284}
!35 = !{!6, !12, i64 286}
!36 = !{!6, !12, i64 288}
!37 = !{!6, !8, i64 52}
!38 = !{!6, !8, i64 72}
!39 = !{!6, !10, i64 292}
!40 = !{!6, !10, i64 280}
!41 = !{!6, !10, i64 68}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!44 = !{!43, !10, i64 24}
!45 = !{!6, !10, i64 48}
!46 = distinct !{!46, !23}
!47 = !{!6, !7, i64 240}
!48 = !{!49, !10, i64 0}
!49 = !{!"", !10, i64 0, !8, i64 4, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !23, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
