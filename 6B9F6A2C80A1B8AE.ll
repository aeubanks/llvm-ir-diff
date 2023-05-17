; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcphuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcphuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.phuff_entropy_encoder = type { %struct.jpeg_entropy_encoder, i32, ptr, i64, i64, i32, ptr, [4 x i32], i32, i32, i32, ptr, i32, i32, [4 x ptr], [4 x ptr] }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.c_derived_tbl = type { [256 x i32], [256 x i8] }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_phuff_encoder(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 184) #6
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  store ptr %call, ptr %entropy1, align 8, !tbaa !16
  store ptr @start_pass_phuff, ptr %call, align 8, !tbaa !17
  %scevgep = getelementptr i8, ptr %call, i64 120
  %bit_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %call, i64 0, i32 11
  store ptr null, ptr %bit_buffer, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %cinfo, i32 noundef %gather_statistics) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %cinfo2 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  store ptr %cinfo, ptr %cinfo2, align 8, !tbaa !21
  %gather_statistics3 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  store i32 %gather_statistics, ptr %gather_statistics3, align 8, !tbaa !22
  %Ss = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %1 = load i32, ptr %Ss, align 4, !tbaa !23
  %cmp = icmp eq i32 %1, 0
  %Ah = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  %2 = load i32, ptr %Ah, align 4, !tbaa !24
  %cmp4 = icmp eq i32 %2, 0
  %encode_mcu = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %0, i64 0, i32 1
  br i1 %cmp4, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store ptr @encode_mcu_DC_first, ptr %encode_mcu, align 8, !tbaa !25
  br label %if.end23

if.else:                                          ; preds = %if.then
  store ptr @encode_mcu_AC_first, ptr %encode_mcu, align 8, !tbaa !25
  br label %if.end23

if.else9:                                         ; preds = %entry
  br i1 %cmp, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else9
  store ptr @encode_mcu_DC_refine, ptr %encode_mcu, align 8, !tbaa !25
  br label %if.end23

if.else14:                                        ; preds = %if.else9
  store ptr @encode_mcu_AC_refine, ptr %encode_mcu, align 8, !tbaa !25
  %bit_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %bit_buffer, align 8, !tbaa !20
  %cmp17 = icmp eq ptr %3, null
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.else14
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %4 = load ptr, ptr %mem, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %call = tail call ptr %5(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1000) #6
  store ptr %call, ptr %bit_buffer, align 8, !tbaa !20
  br label %if.end23

if.end23:                                         ; preds = %if.then11, %if.then19, %if.else14, %if.then6, %if.else
  %tobool24.not = icmp eq i32 %gather_statistics, 0
  %spec.select = select i1 %tobool24.not, ptr @finish_pass_phuff, ptr @finish_pass_gather_phuff
  %6 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %0, i64 0, i32 2
  store ptr %spec.select, ptr %6, align 8
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %7 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %cmp31191 = icmp sgt i32 %7, 0
  br i1 %cmp31191, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end23
  %ac_tbl_no58 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 8
  %mem88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  br i1 %cmp, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool24.not, label %for.body.us, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv216
  %8 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !27
  %arrayidx34.us.us = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %indvars.iv216
  store i32 0, ptr %arrayidx34.us.us, align 4, !tbaa !28
  %9 = load i32, ptr %Ah, align 4, !tbaa !24
  %cmp38.not.us.us = icmp eq i32 %9, 0
  br i1 %cmp38.not.us.us, label %if.end41.us.us, label %for.inc.us.us

if.end41.us.us:                                   ; preds = %for.body.us.us
  %dc_tbl_no.us.us = getelementptr inbounds %struct.jpeg_component_info, ptr %8, i64 0, i32 5
  %10 = load i32, ptr %dc_tbl_no.us.us, align 4, !tbaa !29
  %or.cond.us.us = icmp ugt i32 %10, 3
  br i1 %or.cond.us.us, label %if.then52.us.us, label %if.end80.us.us

if.then52.us.us:                                  ; preds = %if.end41.us.us
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.us.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 49, ptr %msg_code.us.us, align 8, !tbaa !32
  %msg_parm.us.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %10, ptr %msg_parm.us.us, align 4, !tbaa !34
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void %13(ptr noundef nonnull %cinfo) #6
  br label %if.end80.us.us

if.end80.us.us:                                   ; preds = %if.end41.us.us, %if.then52.us.us
  %idxprom83.us.us = sext i32 %10 to i64
  %arrayidx84.us.us = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom83.us.us
  %14 = load ptr, ptr %arrayidx84.us.us, align 8, !tbaa !27
  %cmp85.us.us = icmp eq ptr %14, null
  br i1 %cmp85.us.us, label %if.then87.us.us, label %if.end94.us.us

if.then87.us.us:                                  ; preds = %if.end80.us.us
  %15 = load ptr, ptr %mem88, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %call90.us.us = tail call ptr %16(ptr noundef %cinfo, i32 noundef 1, i64 noundef 2056) #6
  store ptr %call90.us.us, ptr %arrayidx84.us.us, align 8, !tbaa !27
  br label %if.end94.us.us

if.end94.us.us:                                   ; preds = %if.then87.us.us, %if.end80.us.us
  %17 = phi ptr [ %call90.us.us, %if.then87.us.us ], [ %14, %if.end80.us.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %17, i8 0, i64 2056, i1 false)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end94.us.us, %for.body.us.us
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %18 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %cmp31.us.us = icmp slt i64 %indvars.iv.next217, %19
  br i1 %cmp31.us.us, label %for.body.us.us, label %for.end, !llvm.loop !36

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv219
  %20 = load ptr, ptr %arrayidx.us, align 8, !tbaa !27
  %arrayidx34.us = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %indvars.iv219
  store i32 0, ptr %arrayidx34.us, align 4, !tbaa !28
  %21 = load i32, ptr %Ah, align 4, !tbaa !24
  %cmp38.not.us = icmp eq i32 %21, 0
  br i1 %cmp38.not.us, label %if.end41.us, label %for.inc.us

if.end41.us:                                      ; preds = %for.body.us
  %dc_tbl_no.us = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %dc_tbl_no.us, align 4, !tbaa !29
  %or.cond.us = icmp ugt i32 %22, 3
  br i1 %or.cond.us, label %if.then52.us, label %lor.lhs.false46.us

lor.lhs.false46.us:                               ; preds = %if.end41.us
  %idxprom47.us = zext i32 %22 to i64
  %arrayidx48.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 %idxprom47.us
  %23 = load ptr, ptr %arrayidx48.us, align 8, !tbaa !27
  %cmp49.us.not = icmp eq ptr %23, null
  br i1 %cmp49.us.not, label %if.then52.us, label %if.end80.us

if.then52.us:                                     ; preds = %lor.lhs.false46.us, %if.end41.us
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 49, ptr %msg_code.us, align 8, !tbaa !32
  %msg_parm.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 6
  store i32 %22, ptr %msg_parm.us, align 4, !tbaa !34
  %25 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void %26(ptr noundef nonnull %cinfo) #6
  br label %if.end80.us

if.end80.us:                                      ; preds = %if.then52.us, %lor.lhs.false46.us
  %idxprom102.us = sext i32 %22 to i64
  %arrayidx103.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 %idxprom102.us
  %27 = load ptr, ptr %arrayidx103.us, align 8, !tbaa !27
  %arrayidx105.us = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom102.us
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %27, ptr noundef nonnull %arrayidx105.us) #6
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end80.us, %for.body.us
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %28 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %cmp31.us = icmp slt i64 %indvars.iv.next220, %29
  br i1 %cmp31.us, label %for.body.us, label %for.end, !llvm.loop !36

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool24.not, label %for.body, label %for.body.us193

for.body.us193:                                   ; preds = %for.body.lr.ph.split, %if.end94.us205
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end94.us205 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us196 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.us196, align 8, !tbaa !27
  %arrayidx34.us197 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.us197, align 4, !tbaa !28
  %ac_tbl_no.us = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 6
  %31 = load i32, ptr %ac_tbl_no.us, align 8, !tbaa !38
  store i32 %31, ptr %ac_tbl_no58, align 8, !tbaa !39
  %or.cond116.us = icmp ugt i32 %31, 3
  br i1 %or.cond116.us, label %if.then71.us, label %if.end80.us198

if.then71.us:                                     ; preds = %for.body.us193
  %32 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code73.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 5
  store i32 49, ptr %msg_code73.us, align 8, !tbaa !32
  %msg_parm75.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 6
  store i32 %31, ptr %msg_parm75.us, align 4, !tbaa !34
  %33 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  tail call void %34(ptr noundef nonnull %cinfo) #6
  br label %if.end80.us198

if.end80.us198:                                   ; preds = %for.body.us193, %if.then71.us
  %idxprom83.us200 = sext i32 %31 to i64
  %arrayidx84.us201 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom83.us200
  %35 = load ptr, ptr %arrayidx84.us201, align 8, !tbaa !27
  %cmp85.us202 = icmp eq ptr %35, null
  br i1 %cmp85.us202, label %if.then87.us203, label %if.end94.us205

if.then87.us203:                                  ; preds = %if.end80.us198
  %36 = load ptr, ptr %mem88, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %call90.us204 = tail call ptr %37(ptr noundef %cinfo, i32 noundef 1, i64 noundef 2056) #6
  store ptr %call90.us204, ptr %arrayidx84.us201, align 8, !tbaa !27
  br label %if.end94.us205

if.end94.us205:                                   ; preds = %if.then87.us203, %if.end80.us198
  %38 = phi ptr [ %call90.us204, %if.then87.us203 ], [ %35, %if.end80.us198 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %38, i8 0, i64 2056, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %cmp31.us208 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp31.us208, label %for.body.us193, label %for.end, !llvm.loop !36

for.body:                                         ; preds = %for.body.lr.ph.split, %if.end80
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %if.end80 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv213
  %41 = load ptr, ptr %arrayidx, align 8, !tbaa !27
  %arrayidx34 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %indvars.iv213
  store i32 0, ptr %arrayidx34, align 4, !tbaa !28
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i64 0, i32 6
  %42 = load i32, ptr %ac_tbl_no, align 8, !tbaa !38
  store i32 %42, ptr %ac_tbl_no58, align 8, !tbaa !39
  %or.cond116 = icmp ugt i32 %42, 3
  br i1 %or.cond116, label %if.then71, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %for.body
  %idxprom65 = zext i32 %42 to i64
  %arrayidx66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 %idxprom65
  %43 = load ptr, ptr %arrayidx66, align 8, !tbaa !27
  %cmp67.not = icmp eq ptr %43, null
  br i1 %cmp67.not, label %if.then71, label %if.end80

if.then71:                                        ; preds = %lor.lhs.false64, %for.body
  %44 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code73 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 5
  store i32 49, ptr %msg_code73, align 8, !tbaa !32
  %msg_parm75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 6
  store i32 %42, ptr %msg_parm75, align 4, !tbaa !34
  %45 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  tail call void %46(ptr noundef nonnull %cinfo) #6
  br label %if.end80

if.end80:                                         ; preds = %lor.lhs.false64, %if.then71
  %idxprom108 = sext i32 %42 to i64
  %arrayidx109 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 %idxprom108
  %47 = load ptr, ptr %arrayidx109, align 8, !tbaa !27
  %arrayidx112 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom108
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %47, ptr noundef nonnull %arrayidx112) #6
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %48 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next214, %49
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %if.end94.us205, %if.end80, %for.inc.us.us, %for.inc.us, %if.end23
  %EOBRUN = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 9
  store i32 0, ptr %EOBRUN, align 4, !tbaa !40
  %BE = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 10
  store i32 0, ptr %BE, align 8, !tbaa !41
  %put_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  store i64 0, ptr %put_buffer, align 8, !tbaa !42
  %put_bits = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 5
  store i32 0, ptr %put_bits, align 8, !tbaa !43
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %50 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  store i32 %50, ptr %restarts_to_go, align 8, !tbaa !45
  %next_restart_num = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  store i32 0, ptr %next_restart_num, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_first(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Al2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  %1 = load i32, ptr %Al2, align 8, !tbaa !47
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %2 = load ptr, ptr %dest, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %next_output_byte3 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  store ptr %3, ptr %next_output_byte3, align 8, !tbaa !51
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %free_in_buffer, align 8, !tbaa !52
  %free_in_buffer5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  store i64 %4, ptr %free_in_buffer5, align 8, !tbaa !53
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %5 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %6 = load i32, ptr %restarts_to_go, align 8, !tbaa !45
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then
  %next_restart_num = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %next_restart_num, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then6, %entry
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 45
  %8 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !54
  %cmp896 = icmp sgt i32 %8, 0
  br i1 %cmp896, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %gather_statistics.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %MCU_data, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !27
  %arrayidx10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx10, align 4, !tbaa !28
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %idxprom11
  %11 = load ptr, ptr %arrayidx12, align 8, !tbaa !27
  %12 = load i16, ptr %9, align 2, !tbaa !55
  %conv = sext i16 %12 to i32
  %shr = ashr i32 %conv, %1
  %arrayidx15 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 7, i64 %idxprom11
  %13 = load i32, ptr %arrayidx15, align 4, !tbaa !28
  %sub = sub nsw i32 %shr, %13
  store i32 %shr, ptr %arrayidx15, align 4, !tbaa !28
  %sub.lobit = ashr i32 %sub, 31
  %temp2.0 = add nsw i32 %sub.lobit, %sub
  %tobool24.not93 = icmp eq i32 %shr, %13
  br i1 %tobool24.not93, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %temp.0 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %temp.195 = phi i32 [ %shr25, %while.body ], [ %temp.0, %while.body.preheader ]
  %nbits.094 = phi i32 [ %inc, %while.body ], [ 0, %while.body.preheader ]
  %inc = add nuw nsw i32 %nbits.094, 1
  %shr25 = lshr i32 %temp.195, 1
  %tobool24.not = icmp ult i32 %temp.195, 2
  br i1 %tobool24.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %while.body, %for.body
  %nbits.0.lcssa = phi i32 [ 0, %for.body ], [ %inc, %while.body ]
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %11, i64 0, i32 5
  %14 = load i32, ptr %dc_tbl_no, align 4, !tbaa !29
  %15 = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq i32 %15, 0
  %idxprom3.i = sext i32 %14 to i64
  %idxprom5.i = zext i32 %nbits.0.lcssa to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom3.i
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !27
  %arrayidx2.i = getelementptr inbounds i64, ptr %16, i64 %idxprom5.i
  %17 = load i64, ptr %arrayidx2.i, align 8, !tbaa !57
  %inc.i = add nsw i64 %17, 1
  store i64 %inc.i, ptr %arrayidx2.i, align 8, !tbaa !57
  br label %emit_symbol.exit

if.else.i:                                        ; preds = %while.end
  %arrayidx4.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom3.i
  %18 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !27
  %arrayidx6.i = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %idxprom5.i
  %19 = load i32, ptr %arrayidx6.i, align 4, !tbaa !28
  %arrayidx8.i = getelementptr inbounds %struct.c_derived_tbl, ptr %18, i64 0, i32 1, i64 %idxprom5.i
  %20 = load i8, ptr %arrayidx8.i, align 1, !tbaa !34
  %conv.i = sext i8 %20 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %conv.i)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %if.then.i, %if.else.i
  %tobool26.not = icmp eq i32 %nbits.0.lcssa, 0
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %emit_symbol.exit
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %temp2.0, i32 noundef %nbits.0.lcssa)
  br label %for.inc

for.inc:                                          ; preds = %emit_symbol.exit, %if.then27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !54
  %22 = sext i32 %21 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %if.end7
  %23 = load ptr, ptr %next_output_byte3, align 8, !tbaa !51
  %24 = load ptr, ptr %dest, align 8, !tbaa !48
  store ptr %23, ptr %24, align 8, !tbaa !49
  %25 = load i64, ptr %free_in_buffer5, align 8, !tbaa !53
  %free_in_buffer35 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %24, i64 0, i32 1
  store i64 %25, ptr %free_in_buffer35, align 8, !tbaa !52
  %26 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool37.not = icmp eq i32 %26, 0
  br i1 %tobool37.not, label %if.end51, label %if.then38

if.then38:                                        ; preds = %for.end
  %restarts_to_go39 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %27 = load i32, ptr %restarts_to_go39, align 8, !tbaa !45
  %cmp40 = icmp eq i32 %27, 0
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.then38
  %next_restart_num45 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %28 = load i32, ptr %next_restart_num45, align 4, !tbaa !46
  %inc46 = add nsw i32 %28, 1
  %and = and i32 %inc46, 7
  store i32 %and, ptr %next_restart_num45, align 4, !tbaa !46
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.then38
  %29 = phi i32 [ %26, %if.then42 ], [ %27, %if.then38 ]
  %dec50 = add i32 %29, -1
  store i32 %dec50, ptr %restarts_to_go39, align 8, !tbaa !45
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %for.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_first(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Se2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 48
  %1 = load i32, ptr %Se2, align 8, !tbaa !59
  %Al3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  %2 = load i32, ptr %Al3, align 8, !tbaa !47
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %3 = load ptr, ptr %dest, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %next_output_byte4 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  store ptr %4, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %free_in_buffer, align 8, !tbaa !52
  %free_in_buffer6 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  store i64 %5, ptr %free_in_buffer6, align 8, !tbaa !53
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %6 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %7 = load i32, ptr %restarts_to_go, align 8, !tbaa !45
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then
  %next_restart_num = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %8 = load i32, ptr %next_restart_num, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %entry
  %9 = load ptr, ptr %MCU_data, align 8, !tbaa !27
  %Ss = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %10 = load i32, ptr %Ss, align 4, !tbaa !23
  %cmp9.not146 = icmp sgt i32 %10, %1
  br i1 %cmp9.not146, label %if.end52, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %EOBRUN = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 9
  %ac_tbl_no = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 8
  %gather_statistics.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %put_bits1.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 5
  %cinfo.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  %put_buffer11.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  %11 = sext i32 %10 to i64
  %12 = add i32 %1, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %r.0147 = phi i32 [ 0, %for.body.lr.ph ], [ %r.2, %for.inc ]
  %arrayidx10 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx10, align 4, !tbaa !28
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %idxprom11
  %14 = load i16, ptr %arrayidx12, align 2, !tbaa !55
  %cmp13 = icmp eq i16 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %inc = add nsw i32 %r.0147, 1
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %conv = sext i16 %14 to i32
  %cmp17 = icmp slt i16 %14, 0
  %sub = sub nsw i32 0, %conv
  %shr = lshr i32 %sub, %2
  %not = xor i32 %shr, -1
  %shr20 = lshr i32 %conv, %2
  %temp2.0 = select i1 %cmp17, i32 %not, i32 %shr20
  %temp.0 = select i1 %cmp17, i32 %shr, i32 %shr20
  %cmp22 = icmp eq i32 %temp.0, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end16
  %inc25 = add nsw i32 %r.0147, 1
  br label %for.inc

if.end26:                                         ; preds = %if.end16
  %15 = load i32, ptr %EOBRUN, align 4, !tbaa !40
  %cmp27.not = icmp eq i32 %15, 0
  br i1 %cmp27.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %0)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %cmp31139 = icmp sgt i32 %r.0147, 15
  br i1 %cmp31139, label %while.body.lr.ph, label %while.cond34.preheader

while.body.lr.ph:                                 ; preds = %if.end30
  %16 = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %while.body, label %while.body.lr.ph.split.us

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %18 = load i32, ptr %ac_tbl_no, align 8, !tbaa !39
  %idxprom3.i.us = sext i32 %18 to i64
  %arrayidx.i.us = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom3.i.us
  %19 = load ptr, ptr %arrayidx.i.us, align 8, !tbaa !27
  %arrayidx2.i.us = getelementptr inbounds i64, ptr %19, i64 240
  %arrayidx2.i.us.promoted = load i64, ptr %arrayidx2.i.us, align 8, !tbaa !57
  %20 = add i64 %arrayidx2.i.us.promoted, 1
  %21 = add nuw i32 %r.0147, 15
  %smin = tail call i32 @llvm.smin.i32(i32 %r.0147, i32 31)
  %22 = sub nuw i32 %21, %smin
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %20, %24
  %26 = and i32 %22, -16
  %27 = add nsw i32 %r.0147, -16
  %28 = sub nsw i32 %27, %26
  store i64 %25, ptr %arrayidx2.i.us, align 8, !tbaa !57
  br label %while.cond34.preheader

while.cond34.preheader:                           ; preds = %emit_symbol.exit, %while.body.lr.ph.split.us, %if.end30
  %r.1.lcssa = phi i32 [ %r.0147, %if.end30 ], [ %28, %while.body.lr.ph.split.us ], [ %sub33, %emit_symbol.exit ]
  %tobool36.not142 = icmp ult i32 %temp.0, 2
  br i1 %tobool36.not142, label %while.end39, label %while.body37

while.bodythread-pre-split:                       ; preds = %emit_symbol.exit
  %.pr = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.bodythread-pre-split
  %29 = phi i32 [ %.pr, %while.bodythread-pre-split ], [ 0, %while.body.lr.ph ]
  %r.1140 = phi i32 [ %sub33, %while.bodythread-pre-split ], [ %r.0147, %while.body.lr.ph ]
  %30 = load i32, ptr %ac_tbl_no, align 8, !tbaa !39
  %tobool.not.i = icmp eq i32 %29, 0
  %idxprom3.i = sext i32 %30 to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom3.i
  %31 = load ptr, ptr %arrayidx.i, align 8, !tbaa !27
  %arrayidx2.i = getelementptr inbounds i64, ptr %31, i64 240
  %32 = load i64, ptr %arrayidx2.i, align 8, !tbaa !57
  %inc.i = add nsw i64 %32, 1
  store i64 %inc.i, ptr %arrayidx2.i, align 8, !tbaa !57
  br label %emit_symbol.exit

if.else.i:                                        ; preds = %while.body
  %arrayidx4.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom3.i
  %33 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !27
  %arrayidx6.i = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 240
  %34 = load i32, ptr %arrayidx6.i, align 4, !tbaa !28
  %arrayidx8.i = getelementptr inbounds %struct.c_derived_tbl, ptr %33, i64 0, i32 1, i64 240
  %35 = load i8, ptr %arrayidx8.i, align 1, !tbaa !34
  %conv.i = sext i8 %35 to i32
  %conv.i135 = zext i32 %34 to i64
  %36 = load i32, ptr %put_bits1.i, align 8, !tbaa !43
  %cmp.i = icmp eq i8 %35, 0
  br i1 %cmp.i, label %if.end.i, label %if.end7.i

if.end.i:                                         ; preds = %if.else.i
  %37 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 5
  store i32 39, ptr %msg_code.i, align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  tail call void %39(ptr noundef nonnull %37) #6
  %.pre = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  %tobool.not.i138 = icmp eq i32 %.pre, 0
  br i1 %tobool.not.i138, label %if.end7.i, label %emit_symbol.exit

if.end7.i:                                        ; preds = %if.else.i, %if.end.i
  %sh_prom.i = zext i32 %conv.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i135
  %add.i = add nsw i32 %36, %conv.i
  %sub8.i = sub nsw i32 24, %add.i
  %sh_prom9.i = zext i32 %sub8.i to i64
  %shl10.i = shl i64 %and.i, %sh_prom9.i
  %40 = load i64, ptr %put_buffer11.i, align 8, !tbaa !42
  %or.i = or i64 %40, %shl10.i
  %cmp1274.i = icmp sgt i32 %add.i, 7
  br i1 %cmp1274.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end7.i, %if.end32.i
  %put_buffer.076.i = phi i64 [ %shl33.i, %if.end32.i ], [ %or.i, %if.end7.i ]
  %put_bits.075.i = phi i32 [ %sub34.i, %if.end32.i ], [ %add.i, %if.end7.i ]
  %41 = lshr i64 %put_buffer.076.i, 16
  %conv16.i = trunc i64 %41 to i8
  %42 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 %conv16.i, ptr %42, align 1, !tbaa !34
  %43 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp17.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.body.i
  %44 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %dest1.i.i, align 8, !tbaa !48
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !60
  %call.i.i = tail call i32 %46(ptr noundef %44) #6
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %dump_buffer.exit.i

if.then.i.i:                                      ; preds = %if.then19.i
  %47 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !32
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  tail call void %49(ptr noundef nonnull %47) #6
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %if.then.i.i, %if.then19.i
  %50 = load ptr, ptr %45, align 8, !tbaa !49
  store ptr %50, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 1
  %51 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !52
  store i64 %51, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end20.i

if.end20.i:                                       ; preds = %dump_buffer.exit.i, %while.body.i
  %52 = and i64 %put_buffer.076.i, 16711680
  %cmp21.i = icmp eq i64 %52, 16711680
  br i1 %cmp21.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %if.end20.i
  %53 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %incdec.ptr25.i, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 0, ptr %53, align 1, !tbaa !34
  %54 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec27.i = add i64 %54, -1
  store i64 %dec27.i, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp28.i = icmp eq i64 %dec27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.then23.i
  %55 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %dest1.i64.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i64 0, i32 5
  %56 = load ptr, ptr %dest1.i64.i, align 8, !tbaa !48
  %empty_output_buffer.i65.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %empty_output_buffer.i65.i, align 8, !tbaa !60
  %call.i66.i = tail call i32 %57(ptr noundef %55) #6
  %tobool.not.i67.i = icmp eq i32 %call.i66.i, 0
  br i1 %tobool.not.i67.i, label %if.then.i69.i, label %dump_buffer.exit73.i

if.then.i69.i:                                    ; preds = %if.then30.i
  %58 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %msg_code.i68.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i, align 8, !tbaa !32
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  tail call void %60(ptr noundef nonnull %58) #6
  br label %dump_buffer.exit73.i

dump_buffer.exit73.i:                             ; preds = %if.then.i69.i, %if.then30.i
  %61 = load ptr, ptr %56, align 8, !tbaa !49
  store ptr %61, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i71.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %56, i64 0, i32 1
  %62 = load i64, ptr %free_in_buffer.i71.i, align 8, !tbaa !52
  store i64 %62, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end32.i

if.end32.i:                                       ; preds = %dump_buffer.exit73.i, %if.then23.i, %if.end20.i
  %shl33.i = shl i64 %put_buffer.076.i, 8
  %sub34.i = add nsw i32 %put_bits.075.i, -8
  %cmp12.i = icmp sgt i32 %put_bits.075.i, 15
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !61

while.end.i:                                      ; preds = %if.end32.i, %if.end7.i
  %put_bits.0.lcssa.i = phi i32 [ %add.i, %if.end7.i ], [ %sub34.i, %if.end32.i ]
  %put_buffer.0.lcssa.i = phi i64 [ %or.i, %if.end7.i ], [ %shl33.i, %if.end32.i ]
  store i64 %put_buffer.0.lcssa.i, ptr %put_buffer11.i, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i, ptr %put_bits1.i, align 8, !tbaa !43
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %while.end.i, %if.end.i, %if.then.i
  %sub33 = add nsw i32 %r.1140, -16
  %cmp31 = icmp sgt i32 %r.1140, 31
  br i1 %cmp31, label %while.bodythread-pre-split, label %while.cond34.preheader, !llvm.loop !62

while.body37:                                     ; preds = %while.cond34.preheader, %while.body37
  %temp.1144 = phi i32 [ %shr35, %while.body37 ], [ %temp.0, %while.cond34.preheader ]
  %nbits.0143 = phi i32 [ %inc38, %while.body37 ], [ 1, %while.cond34.preheader ]
  %shr35 = lshr i32 %temp.1144, 1
  %inc38 = add nuw nsw i32 %nbits.0143, 1
  %tobool36.not = icmp ult i32 %temp.1144, 4
  br i1 %tobool36.not, label %while.end39, label %while.body37, !llvm.loop !64

while.end39:                                      ; preds = %while.body37, %while.cond34.preheader
  %nbits.0.lcssa = phi i32 [ 1, %while.cond34.preheader ], [ %inc38, %while.body37 ]
  %63 = load i32, ptr %ac_tbl_no, align 8, !tbaa !39
  %shl = shl i32 %r.1.lcssa, 4
  %add = add nsw i32 %nbits.0.lcssa, %shl
  %64 = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  %tobool.not.i123 = icmp eq i32 %64, 0
  %idxprom3.i124 = sext i32 %63 to i64
  %idxprom5.i = sext i32 %add to i64
  br i1 %tobool.not.i123, label %if.else.i133, label %if.then.i128

if.then.i128:                                     ; preds = %while.end39
  %arrayidx.i125 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom3.i124
  %65 = load ptr, ptr %arrayidx.i125, align 8, !tbaa !27
  %arrayidx2.i126 = getelementptr inbounds i64, ptr %65, i64 %idxprom5.i
  %66 = load i64, ptr %arrayidx2.i126, align 8, !tbaa !57
  %inc.i127 = add nsw i64 %66, 1
  store i64 %inc.i127, ptr %arrayidx2.i126, align 8, !tbaa !57
  br label %emit_symbol.exit134

if.else.i133:                                     ; preds = %while.end39
  %arrayidx4.i129 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom3.i124
  %67 = load ptr, ptr %arrayidx4.i129, align 8, !tbaa !27
  %arrayidx6.i130 = getelementptr inbounds [256 x i32], ptr %67, i64 0, i64 %idxprom5.i
  %68 = load i32, ptr %arrayidx6.i130, align 4, !tbaa !28
  %arrayidx8.i131 = getelementptr inbounds %struct.c_derived_tbl, ptr %67, i64 0, i32 1, i64 %idxprom5.i
  %69 = load i8, ptr %arrayidx8.i131, align 1, !tbaa !34
  %conv.i132 = sext i8 %69 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %conv.i132)
  br label %emit_symbol.exit134

emit_symbol.exit134:                              ; preds = %if.then.i128, %if.else.i133
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %temp2.0, i32 noundef %nbits.0.lcssa)
  br label %for.inc

for.inc:                                          ; preds = %emit_symbol.exit134, %if.then24, %if.then15
  %r.2 = phi i32 [ %inc, %if.then15 ], [ %inc25, %if.then24 ], [ 0, %emit_symbol.exit134 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  %cmp42 = icmp sgt i32 %r.2, 0
  br i1 %cmp42, label %if.then44, label %if.end52

if.then44:                                        ; preds = %for.end
  %EOBRUN45 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 9
  %70 = load i32, ptr %EOBRUN45, align 4, !tbaa !40
  %inc46 = add i32 %70, 1
  store i32 %inc46, ptr %EOBRUN45, align 4, !tbaa !40
  %cmp48 = icmp eq i32 %inc46, 32767
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then44
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %0)
  br label %if.end52

if.end52:                                         ; preds = %if.end8, %if.then44, %if.then50, %for.end
  %71 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %72 = load ptr, ptr %dest, align 8, !tbaa !48
  store ptr %71, ptr %72, align 8, !tbaa !49
  %73 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %free_in_buffer58 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %72, i64 0, i32 1
  store i64 %73, ptr %free_in_buffer58, align 8, !tbaa !52
  %74 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool60.not = icmp eq i32 %74, 0
  br i1 %tobool60.not, label %if.end73, label %if.then61

if.then61:                                        ; preds = %if.end52
  %restarts_to_go62 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %75 = load i32, ptr %restarts_to_go62, align 8, !tbaa !45
  %cmp63 = icmp eq i32 %75, 0
  br i1 %cmp63, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.then61
  %next_restart_num68 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %76 = load i32, ptr %next_restart_num68, align 4, !tbaa !46
  %inc69 = add nsw i32 %76, 1
  %and = and i32 %inc69, 7
  store i32 %and, ptr %next_restart_num68, align 4, !tbaa !46
  br label %if.end71

if.end71:                                         ; preds = %if.then65, %if.then61
  %77 = phi i32 [ %74, %if.then65 ], [ %75, %if.then61 ]
  %dec = add i32 %77, -1
  store i32 %dec, ptr %restarts_to_go62, align 8, !tbaa !45
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %if.end52
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_DC_refine(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Al2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  %1 = load i32, ptr %Al2, align 8, !tbaa !47
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %2 = load ptr, ptr %dest, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %next_output_byte3 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  store ptr %3, ptr %next_output_byte3, align 8, !tbaa !51
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %free_in_buffer, align 8, !tbaa !52
  %free_in_buffer5 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  store i64 %4, ptr %free_in_buffer5, align 8, !tbaa !53
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %5 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %6 = load i32, ptr %restarts_to_go, align 8, !tbaa !45
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then
  %next_restart_num = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %next_restart_num, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then6, %entry
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 45
  %8 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !54
  %cmp855 = icmp sgt i32 %8, 0
  br i1 %cmp855, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %put_bits1.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 5
  %gather_statistics.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %put_buffer11.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  %cinfo.i.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %for.body, label %for.end

for.bodythread-pre-split:                         ; preds = %emit_bits.exit
  %.pr = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %11 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %.pre59 = phi i32 [ %.pre60, %for.bodythread-pre-split ], [ %8, %for.body.lr.ph ]
  %12 = phi i32 [ %40, %for.bodythread-pre-split ], [ %8, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.end7.i, label %emit_bits.exit

if.end7.i:                                        ; preds = %for.body
  %13 = load i32, ptr %put_bits1.i, align 8, !tbaa !43
  %arrayidx = getelementptr inbounds ptr, ptr %MCU_data, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !27
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %conv = sext i16 %15 to i32
  %shr54 = lshr i32 %conv, %1
  %16 = and i32 %shr54, 1
  %and.i = zext i32 %16 to i64
  %add.i = add nsw i32 %13, 1
  %sub8.i = sub i32 23, %13
  %sh_prom9.i = zext i32 %sub8.i to i64
  %shl10.i = shl nuw i64 %and.i, %sh_prom9.i
  %17 = load i64, ptr %put_buffer11.i, align 8, !tbaa !42
  %or.i = or i64 %shl10.i, %17
  %cmp1274.i = icmp sgt i32 %13, 6
  br i1 %cmp1274.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end7.i, %if.end32.i
  %put_buffer.076.i = phi i64 [ %shl33.i, %if.end32.i ], [ %or.i, %if.end7.i ]
  %put_bits.075.i = phi i32 [ %sub34.i, %if.end32.i ], [ %add.i, %if.end7.i ]
  %18 = lshr i64 %put_buffer.076.i, 16
  %conv16.i = trunc i64 %18 to i8
  %19 = load ptr, ptr %next_output_byte3, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %next_output_byte3, align 8, !tbaa !51
  store i8 %conv16.i, ptr %19, align 1, !tbaa !34
  %20 = load i64, ptr %free_in_buffer5, align 8, !tbaa !53
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %free_in_buffer5, align 8, !tbaa !53
  %cmp17.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.body.i
  %21 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %dest1.i.i, align 8, !tbaa !48
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !60
  %call.i.i = tail call i32 %23(ptr noundef %21) #6
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %dump_buffer.exit.i

if.then.i.i:                                      ; preds = %if.then19.i
  %24 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void %26(ptr noundef nonnull %24) #6
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %if.then.i.i, %if.then19.i
  %27 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %27, ptr %next_output_byte3, align 8, !tbaa !51
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %22, i64 0, i32 1
  %28 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !52
  store i64 %28, ptr %free_in_buffer5, align 8, !tbaa !53
  br label %if.end20.i

if.end20.i:                                       ; preds = %dump_buffer.exit.i, %while.body.i
  %29 = and i64 %put_buffer.076.i, 16711680
  %cmp21.i = icmp eq i64 %29, 16711680
  br i1 %cmp21.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %if.end20.i
  %30 = load ptr, ptr %next_output_byte3, align 8, !tbaa !51
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr25.i, ptr %next_output_byte3, align 8, !tbaa !51
  store i8 0, ptr %30, align 1, !tbaa !34
  %31 = load i64, ptr %free_in_buffer5, align 8, !tbaa !53
  %dec27.i = add i64 %31, -1
  store i64 %dec27.i, ptr %free_in_buffer5, align 8, !tbaa !53
  %cmp28.i = icmp eq i64 %dec27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.then23.i
  %32 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %dest1.i64.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i64 0, i32 5
  %33 = load ptr, ptr %dest1.i64.i, align 8, !tbaa !48
  %empty_output_buffer.i65.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %empty_output_buffer.i65.i, align 8, !tbaa !60
  %call.i66.i = tail call i32 %34(ptr noundef %32) #6
  %tobool.not.i67.i = icmp eq i32 %call.i66.i, 0
  br i1 %tobool.not.i67.i, label %if.then.i69.i, label %dump_buffer.exit73.i

if.then.i69.i:                                    ; preds = %if.then30.i
  %35 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %msg_code.i68.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i, align 8, !tbaa !32
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  tail call void %37(ptr noundef nonnull %35) #6
  br label %dump_buffer.exit73.i

dump_buffer.exit73.i:                             ; preds = %if.then.i69.i, %if.then30.i
  %38 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %38, ptr %next_output_byte3, align 8, !tbaa !51
  %free_in_buffer.i71.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %33, i64 0, i32 1
  %39 = load i64, ptr %free_in_buffer.i71.i, align 8, !tbaa !52
  store i64 %39, ptr %free_in_buffer5, align 8, !tbaa !53
  br label %if.end32.i

if.end32.i:                                       ; preds = %dump_buffer.exit73.i, %if.then23.i, %if.end20.i
  %shl33.i = shl i64 %put_buffer.076.i, 8
  %sub34.i = add nsw i32 %put_bits.075.i, -8
  %cmp12.i = icmp sgt i32 %put_bits.075.i, 15
  br i1 %cmp12.i, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !61

while.end.i.loopexit:                             ; preds = %if.end32.i
  %.pre.pre = load i32, ptr %blocks_in_MCU, align 8, !tbaa !54
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end7.i
  %.pre = phi i32 [ %.pre59, %if.end7.i ], [ %.pre.pre, %while.end.i.loopexit ]
  %put_bits.0.lcssa.i = phi i32 [ %add.i, %if.end7.i ], [ %sub34.i, %while.end.i.loopexit ]
  %put_buffer.0.lcssa.i = phi i64 [ %or.i, %if.end7.i ], [ %shl33.i, %while.end.i.loopexit ]
  store i64 %put_buffer.0.lcssa.i, ptr %put_buffer11.i, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i, ptr %put_bits1.i, align 8, !tbaa !43
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %for.body, %while.end.i
  %.pre60 = phi i32 [ %.pre59, %for.body ], [ %.pre, %while.end.i ]
  %40 = phi i32 [ %12, %for.body ], [ %.pre, %while.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp8, label %for.bodythread-pre-split, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %emit_bits.exit, %for.body.lr.ph, %if.end7
  %42 = load ptr, ptr %next_output_byte3, align 8, !tbaa !51
  %43 = load ptr, ptr %dest, align 8, !tbaa !48
  store ptr %42, ptr %43, align 8, !tbaa !49
  %44 = load i64, ptr %free_in_buffer5, align 8, !tbaa !53
  %free_in_buffer15 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %43, i64 0, i32 1
  store i64 %44, ptr %free_in_buffer15, align 8, !tbaa !52
  %45 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool17.not = icmp eq i32 %45, 0
  br i1 %tobool17.not, label %if.end30, label %if.then18

if.then18:                                        ; preds = %for.end
  %restarts_to_go19 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %46 = load i32, ptr %restarts_to_go19, align 8, !tbaa !45
  %cmp20 = icmp eq i32 %46, 0
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.then18
  %next_restart_num25 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %47 = load i32, ptr %next_restart_num25, align 4, !tbaa !46
  %inc26 = add nsw i32 %47, 1
  %and = and i32 %inc26, 7
  store i32 %and, ptr %next_restart_num25, align 4, !tbaa !46
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.then18
  %48 = phi i32 [ %45, %if.then22 ], [ %46, %if.then18 ]
  %dec = add i32 %48, -1
  store i32 %dec, ptr %restarts_to_go19, align 8, !tbaa !45
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %for.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mcu_AC_refine(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %absvalues = alloca [64 x i32], align 16
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Se2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 48
  %1 = load i32, ptr %Se2, align 8, !tbaa !59
  %Al3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  %2 = load i32, ptr %Al3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %absvalues) #6
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %3 = load ptr, ptr %dest, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %next_output_byte4 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  store ptr %4, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %free_in_buffer, align 8, !tbaa !52
  %free_in_buffer6 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  store i64 %5, ptr %free_in_buffer6, align 8, !tbaa !53
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  %6 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %7 = load i32, ptr %restarts_to_go, align 8, !tbaa !45
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then
  %next_restart_num = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %8 = load i32, ptr %next_restart_num, align 4, !tbaa !46
  tail call fastcc void @emit_restart(ptr noundef nonnull %0, i32 noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then7, %entry
  %9 = load ptr, ptr %MCU_data, align 8, !tbaa !27
  %Ss = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %10 = load i32, ptr %Ss, align 4, !tbaa !23
  %cmp9.not457 = icmp slt i32 %1, %10
  br i1 %cmp9.not457, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %if.end8
  %BE487 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 10
  br label %for.end60

for.body.preheader:                               ; preds = %if.end8
  %11 = sext i32 %10 to i64
  %12 = add i32 %1, 1
  %13 = sub i32 %12, %10
  %xtraiter = and i32 %13, 1
  %14 = icmp eq i32 %1, %10
  br i1 %14, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %13, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ %11, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %EOB.0458 = phi i32 [ 0, %for.body.preheader.new ], [ %EOB.1.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx10 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx10, align 4, !tbaa !28
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %idxprom11
  %16 = load i16, ptr %arrayidx12, align 2, !tbaa !55
  %17 = tail call i16 @llvm.abs.i16(i16 %16, i1 false)
  %spec.select = zext i16 %17 to i32
  %shr = lshr i32 %spec.select, %2
  %arrayidx18 = getelementptr inbounds [64 x i32], ptr %absvalues, i64 0, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx18, align 4, !tbaa !28
  %cmp19 = icmp eq i32 %shr, 1
  %18 = trunc i64 %indvars.iv to i32
  %EOB.1 = select i1 %cmp19, i32 %18, i32 %EOB.0458
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.next
  %19 = load i32, ptr %arrayidx10.1, align 4, !tbaa !28
  %idxprom11.1 = sext i32 %19 to i64
  %arrayidx12.1 = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %idxprom11.1
  %20 = load i16, ptr %arrayidx12.1, align 2, !tbaa !55
  %21 = tail call i16 @llvm.abs.i16(i16 %20, i1 false)
  %spec.select.1 = zext i16 %21 to i32
  %shr.1 = lshr i32 %spec.select.1, %2
  %arrayidx18.1 = getelementptr inbounds [64 x i32], ptr %absvalues, i64 0, i64 %indvars.iv.next
  store i32 %shr.1, ptr %arrayidx18.1, align 4, !tbaa !28
  %cmp19.1 = icmp eq i32 %shr.1, 1
  %22 = trunc i64 %indvars.iv.next to i32
  %EOB.1.1 = select i1 %cmp19.1, i32 %22, i32 %EOB.1
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.unr-lcssa, label %for.body, !llvm.loop !67

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %EOB.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %EOB.1.1, %for.body ]
  %indvars.iv.unr = phi i64 [ %11, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %EOB.0458.unr = phi i32 [ 0, %for.body.preheader ], [ %EOB.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa
  %arrayidx10.epil = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.unr
  %23 = load i32, ptr %arrayidx10.epil, align 4, !tbaa !28
  %idxprom11.epil = sext i32 %23 to i64
  %arrayidx12.epil = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %idxprom11.epil
  %24 = load i16, ptr %arrayidx12.epil, align 2, !tbaa !55
  %25 = tail call i16 @llvm.abs.i16(i16 %24, i1 false)
  %spec.select.epil = zext i16 %25 to i32
  %shr.epil = lshr i32 %spec.select.epil, %2
  %arrayidx18.epil = getelementptr inbounds [64 x i32], ptr %absvalues, i64 0, i64 %indvars.iv.unr
  store i32 %shr.epil, ptr %arrayidx18.epil, align 4, !tbaa !28
  %cmp19.epil = icmp eq i32 %shr.epil, 1
  %26 = trunc i64 %indvars.iv.unr to i32
  %EOB.1.epil = select i1 %cmp19.epil, i32 %26, i32 %EOB.0458.unr
  br label %for.end

for.end:                                          ; preds = %for.end.unr-lcssa, %for.body.epil
  %EOB.1.lcssa = phi i32 [ %EOB.1.lcssa.ph, %for.end.unr-lcssa ], [ %EOB.1.epil, %for.body.epil ]
  %27 = sext i32 %EOB.1.lcssa to i64
  %bit_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 11
  %BE = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 10
  br i1 %cmp9.not457, label %for.end60, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end
  %28 = load ptr, ptr %bit_buffer, align 8, !tbaa !20
  %29 = load i32, ptr %BE, align 8, !tbaa !41
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %EOBRUN.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 9
  %ac_tbl_no.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 8
  %gather_statistics.i.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 1
  %put_bits1.i330 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 5
  %cinfo.i332 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 6
  %put_buffer11.i346 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 4
  %30 = sext i32 %10 to i64
  %31 = add i32 %1, 1
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc58
  %indvars.iv475 = phi i64 [ %30, %for.body27.lr.ph ], [ %indvars.iv.next476, %for.inc58 ]
  %r.0471 = phi i32 [ 0, %for.body27.lr.ph ], [ %r.2, %for.inc58 ]
  %BR.0469 = phi i32 [ 0, %for.body27.lr.ph ], [ %BR.2, %for.inc58 ]
  %BR_buffer.0468 = phi ptr [ %add.ptr, %for.body27.lr.ph ], [ %BR_buffer.2, %for.inc58 ]
  %arrayidx29 = getelementptr inbounds [64 x i32], ptr %absvalues, i64 0, i64 %indvars.iv475
  %32 = load i32, ptr %arrayidx29, align 4, !tbaa !28
  %cmp30 = icmp eq i32 %32, 0
  br i1 %cmp30, label %if.then32, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body27
  %cmp37 = icmp sle i64 %indvars.iv475, %27
  %cmp35460 = icmp sgt i32 %r.0471, 15
  %33 = select i1 %cmp35460, i1 %cmp37, i1 false
  br i1 %33, label %while.body, label %while.end

if.then32:                                        ; preds = %for.body27
  %inc33 = add nsw i32 %r.0471, 1
  br label %for.inc58

while.body:                                       ; preds = %while.cond.preheader, %emit_buffered_bits.exit
  %r.1463 = phi i32 [ %sub39496, %emit_buffered_bits.exit ], [ %r.0471, %while.cond.preheader ]
  %BR.1462 = phi i32 [ 0, %emit_buffered_bits.exit ], [ %BR.0469, %while.cond.preheader ]
  %BR_buffer.1461 = phi ptr [ %186, %emit_buffered_bits.exit ], [ %BR_buffer.0468, %while.cond.preheader ]
  %34 = load i32, ptr %EOBRUN.i, align 4, !tbaa !40
  switch i32 %34, label %while.body.i [
    i32 0, label %emit_eobrun.exit
    i32 1, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.body, %while.body.i
  %nbits.023.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body ]
  %temp.022.i = phi i32 [ %shr.i, %while.body.i ], [ %34, %while.body ]
  %shr.i = ashr i32 %temp.022.i, 1
  %inc.i = add nuw nsw i32 %nbits.023.i, 1
  %tobool.not.i = icmp ult i32 %temp.022.i, 4
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i, %while.body
  %nbits.0.lcssa.i = phi i32 [ 0, %while.body ], [ %inc.i, %while.body.i ]
  %35 = load i32, ptr %ac_tbl_no.i, align 8, !tbaa !39
  %shl.i = shl i32 %nbits.0.lcssa.i, 4
  %36 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq i32 %36, 0
  %idxprom3.i.i = sext i32 %35 to i64
  %idxprom5.i.i = sext i32 %shl.i to i64
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %arrayidx.i.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom3.i.i
  %37 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !27
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %37, i64 %idxprom5.i.i
  %38 = load i64, ptr %arrayidx2.i.i, align 8, !tbaa !57
  %inc.i.i = add nsw i64 %38, 1
  store i64 %inc.i.i, ptr %arrayidx2.i.i, align 8, !tbaa !57
  br label %emit_symbol.exit.i

if.else.i.i:                                      ; preds = %while.end.i
  %arrayidx4.i.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom3.i.i
  %39 = load ptr, ptr %arrayidx4.i.i, align 8, !tbaa !27
  %arrayidx6.i.i = getelementptr inbounds [256 x i32], ptr %39, i64 0, i64 %idxprom5.i.i
  %40 = load i32, ptr %arrayidx6.i.i, align 4, !tbaa !28
  %arrayidx8.i.i = getelementptr inbounds %struct.c_derived_tbl, ptr %39, i64 0, i32 1, i64 %idxprom5.i.i
  %41 = load i8, ptr %arrayidx8.i.i, align 1, !tbaa !34
  %conv.i.i = sext i8 %41 to i32
  %conv.i329 = zext i32 %40 to i64
  %42 = load i32, ptr %put_bits1.i330, align 8, !tbaa !43
  %cmp.i331 = icmp eq i8 %41, 0
  br i1 %cmp.i331, label %if.end.i337, label %if.end7.i349

if.end.i337:                                      ; preds = %if.else.i.i
  %43 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %msg_code.i333 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 5
  store i32 39, ptr %msg_code.i333, align 8, !tbaa !32
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  tail call void %45(ptr noundef nonnull %43) #6
  %.pre = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i336 = icmp eq i32 %.pre, 0
  br i1 %tobool.not.i336, label %if.end7.i349, label %emit_symbol.exit.i

if.end7.i349:                                     ; preds = %if.else.i.i, %if.end.i337
  %sh_prom.i338 = zext i32 %conv.i.i to i64
  %notmask.i339 = shl nsw i64 -1, %sh_prom.i338
  %sub.i340 = xor i64 %notmask.i339, -1
  %and.i341 = and i64 %sub.i340, %conv.i329
  %add.i342 = add nsw i32 %42, %conv.i.i
  %sub8.i343 = sub nsw i32 24, %add.i342
  %sh_prom9.i344 = zext i32 %sub8.i343 to i64
  %shl10.i345 = shl i64 %and.i341, %sh_prom9.i344
  %46 = load i64, ptr %put_buffer11.i346, align 8, !tbaa !42
  %or.i347 = or i64 %46, %shl10.i345
  %cmp1274.i348 = icmp sgt i32 %add.i342, 7
  br i1 %cmp1274.i348, label %while.body.i360, label %while.end.i391

while.body.i360:                                  ; preds = %if.end7.i349, %if.end32.i388
  %put_buffer.076.i354 = phi i64 [ %shl33.i385, %if.end32.i388 ], [ %or.i347, %if.end7.i349 ]
  %put_bits.075.i355 = phi i32 [ %sub34.i386, %if.end32.i388 ], [ %add.i342, %if.end7.i349 ]
  %47 = lshr i64 %put_buffer.076.i354, 16
  %conv16.i356 = trunc i64 %47 to i8
  %48 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr.i357 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr.i357, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 %conv16.i356, ptr %48, align 1, !tbaa !34
  %49 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec.i358 = add i64 %49, -1
  store i64 %dec.i358, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp17.i359 = icmp eq i64 %dec.i358, 0
  br i1 %cmp17.i359, label %if.then19.i365, label %if.end20.i371

if.then19.i365:                                   ; preds = %while.body.i360
  %50 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i.i361 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i64 0, i32 5
  %51 = load ptr, ptr %dest1.i.i361, align 8, !tbaa !48
  %empty_output_buffer.i.i362 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %51, i64 0, i32 3
  %52 = load ptr, ptr %empty_output_buffer.i.i362, align 8, !tbaa !60
  %call.i.i363 = tail call i32 %52(ptr noundef %50) #6
  %tobool.not.i.i364 = icmp eq i32 %call.i.i363, 0
  br i1 %tobool.not.i.i364, label %if.then.i.i367, label %dump_buffer.exit.i369

if.then.i.i367:                                   ; preds = %if.then19.i365
  %53 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %msg_code.i.i366 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i366, align 8, !tbaa !32
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  tail call void %55(ptr noundef nonnull %53) #6
  br label %dump_buffer.exit.i369

dump_buffer.exit.i369:                            ; preds = %if.then.i.i367, %if.then19.i365
  %56 = load ptr, ptr %51, align 8, !tbaa !49
  store ptr %56, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i.i368 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %51, i64 0, i32 1
  %57 = load i64, ptr %free_in_buffer.i.i368, align 8, !tbaa !52
  store i64 %57, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end20.i371

if.end20.i371:                                    ; preds = %dump_buffer.exit.i369, %while.body.i360
  %58 = and i64 %put_buffer.076.i354, 16711680
  %cmp21.i370 = icmp eq i64 %58, 16711680
  br i1 %cmp21.i370, label %if.then23.i375, label %if.end32.i388

if.then23.i375:                                   ; preds = %if.end20.i371
  %59 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr25.i372 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %incdec.ptr25.i372, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 0, ptr %59, align 1, !tbaa !34
  %60 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec27.i373 = add i64 %60, -1
  store i64 %dec27.i373, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp28.i374 = icmp eq i64 %dec27.i373, 0
  br i1 %cmp28.i374, label %if.then30.i380, label %if.end32.i388

if.then30.i380:                                   ; preds = %if.then23.i375
  %61 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i64.i376 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i64 0, i32 5
  %62 = load ptr, ptr %dest1.i64.i376, align 8, !tbaa !48
  %empty_output_buffer.i65.i377 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %62, i64 0, i32 3
  %63 = load ptr, ptr %empty_output_buffer.i65.i377, align 8, !tbaa !60
  %call.i66.i378 = tail call i32 %63(ptr noundef %61) #6
  %tobool.not.i67.i379 = icmp eq i32 %call.i66.i378, 0
  br i1 %tobool.not.i67.i379, label %if.then.i69.i382, label %dump_buffer.exit73.i384

if.then.i69.i382:                                 ; preds = %if.then30.i380
  %64 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %msg_code.i68.i381 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i381, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  tail call void %66(ptr noundef nonnull %64) #6
  br label %dump_buffer.exit73.i384

dump_buffer.exit73.i384:                          ; preds = %if.then.i69.i382, %if.then30.i380
  %67 = load ptr, ptr %62, align 8, !tbaa !49
  store ptr %67, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i71.i383 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %62, i64 0, i32 1
  %68 = load i64, ptr %free_in_buffer.i71.i383, align 8, !tbaa !52
  store i64 %68, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end32.i388

if.end32.i388:                                    ; preds = %dump_buffer.exit73.i384, %if.then23.i375, %if.end20.i371
  %shl33.i385 = shl i64 %put_buffer.076.i354, 8
  %sub34.i386 = add nsw i32 %put_bits.075.i355, -8
  %cmp12.i387 = icmp sgt i32 %put_bits.075.i355, 15
  br i1 %cmp12.i387, label %while.body.i360, label %while.end.i391, !llvm.loop !61

while.end.i391:                                   ; preds = %if.end32.i388, %if.end7.i349
  %put_bits.0.lcssa.i389 = phi i32 [ %add.i342, %if.end7.i349 ], [ %sub34.i386, %if.end32.i388 ]
  %put_buffer.0.lcssa.i390 = phi i64 [ %or.i347, %if.end7.i349 ], [ %shl33.i385, %if.end32.i388 ]
  store i64 %put_buffer.0.lcssa.i390, ptr %put_buffer11.i346, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i389, ptr %put_bits1.i330, align 8, !tbaa !43
  br label %emit_symbol.exit.i

emit_symbol.exit.i:                               ; preds = %while.end.i391, %if.end.i337, %if.then.i.i
  %tobool2.not.i = icmp eq i32 %nbits.0.lcssa.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.end.i276

if.end.i276:                                      ; preds = %emit_symbol.exit.i
  %69 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i275 = icmp eq i32 %69, 0
  br i1 %tobool.not.i275, label %if.end7.i285, label %if.end.i

if.end7.i285:                                     ; preds = %if.end.i276
  %70 = load i32, ptr %put_bits1.i330, align 8, !tbaa !43
  %71 = load i32, ptr %EOBRUN.i, align 4, !tbaa !40
  %conv.i270 = zext i32 %71 to i64
  %sh_prom.i = zext i32 %nbits.0.lcssa.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i277 = and i64 %conv.i270, %sub.i
  %add.i278 = add nsw i32 %70, %nbits.0.lcssa.i
  %sub8.i279 = sub nsw i32 24, %add.i278
  %sh_prom9.i280 = zext i32 %sub8.i279 to i64
  %shl10.i281 = shl i64 %and.i277, %sh_prom9.i280
  %72 = load i64, ptr %put_buffer11.i346, align 8, !tbaa !42
  %or.i283 = or i64 %shl10.i281, %72
  %cmp1274.i284 = icmp sgt i32 %add.i278, 7
  br i1 %cmp1274.i284, label %while.body.i296, label %while.end.i327

while.body.i296:                                  ; preds = %if.end7.i285, %if.end32.i324
  %put_buffer.076.i290 = phi i64 [ %shl33.i321, %if.end32.i324 ], [ %or.i283, %if.end7.i285 ]
  %put_bits.075.i291 = phi i32 [ %sub34.i322, %if.end32.i324 ], [ %add.i278, %if.end7.i285 ]
  %73 = lshr i64 %put_buffer.076.i290, 16
  %conv16.i292 = trunc i64 %73 to i8
  %74 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr.i293 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %incdec.ptr.i293, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 %conv16.i292, ptr %74, align 1, !tbaa !34
  %75 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec.i294 = add i64 %75, -1
  store i64 %dec.i294, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp17.i295 = icmp eq i64 %dec.i294, 0
  br i1 %cmp17.i295, label %if.then19.i301, label %if.end20.i307

if.then19.i301:                                   ; preds = %while.body.i296
  %76 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i.i297 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i64 0, i32 5
  %77 = load ptr, ptr %dest1.i.i297, align 8, !tbaa !48
  %empty_output_buffer.i.i298 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %77, i64 0, i32 3
  %78 = load ptr, ptr %empty_output_buffer.i.i298, align 8, !tbaa !60
  %call.i.i299 = tail call i32 %78(ptr noundef %76) #6
  %tobool.not.i.i300 = icmp eq i32 %call.i.i299, 0
  br i1 %tobool.not.i.i300, label %if.then.i.i303, label %dump_buffer.exit.i305

if.then.i.i303:                                   ; preds = %if.then19.i301
  %79 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %msg_code.i.i302 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i302, align 8, !tbaa !32
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  tail call void %81(ptr noundef nonnull %79) #6
  br label %dump_buffer.exit.i305

dump_buffer.exit.i305:                            ; preds = %if.then.i.i303, %if.then19.i301
  %82 = load ptr, ptr %77, align 8, !tbaa !49
  store ptr %82, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i.i304 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %77, i64 0, i32 1
  %83 = load i64, ptr %free_in_buffer.i.i304, align 8, !tbaa !52
  store i64 %83, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end20.i307

if.end20.i307:                                    ; preds = %dump_buffer.exit.i305, %while.body.i296
  %84 = and i64 %put_buffer.076.i290, 16711680
  %cmp21.i306 = icmp eq i64 %84, 16711680
  br i1 %cmp21.i306, label %if.then23.i311, label %if.end32.i324

if.then23.i311:                                   ; preds = %if.end20.i307
  %85 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr25.i308 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %incdec.ptr25.i308, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 0, ptr %85, align 1, !tbaa !34
  %86 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec27.i309 = add i64 %86, -1
  store i64 %dec27.i309, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp28.i310 = icmp eq i64 %dec27.i309, 0
  br i1 %cmp28.i310, label %if.then30.i316, label %if.end32.i324

if.then30.i316:                                   ; preds = %if.then23.i311
  %87 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i64.i312 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i64 0, i32 5
  %88 = load ptr, ptr %dest1.i64.i312, align 8, !tbaa !48
  %empty_output_buffer.i65.i313 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i64 0, i32 3
  %89 = load ptr, ptr %empty_output_buffer.i65.i313, align 8, !tbaa !60
  %call.i66.i314 = tail call i32 %89(ptr noundef %87) #6
  %tobool.not.i67.i315 = icmp eq i32 %call.i66.i314, 0
  br i1 %tobool.not.i67.i315, label %if.then.i69.i318, label %dump_buffer.exit73.i320

if.then.i69.i318:                                 ; preds = %if.then30.i316
  %90 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %msg_code.i68.i317 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i317, align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  tail call void %92(ptr noundef nonnull %90) #6
  br label %dump_buffer.exit73.i320

dump_buffer.exit73.i320:                          ; preds = %if.then.i69.i318, %if.then30.i316
  %93 = load ptr, ptr %88, align 8, !tbaa !49
  store ptr %93, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i71.i319 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %88, i64 0, i32 1
  %94 = load i64, ptr %free_in_buffer.i71.i319, align 8, !tbaa !52
  store i64 %94, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end32.i324

if.end32.i324:                                    ; preds = %dump_buffer.exit73.i320, %if.then23.i311, %if.end20.i307
  %shl33.i321 = shl i64 %put_buffer.076.i290, 8
  %sub34.i322 = add nsw i32 %put_bits.075.i291, -8
  %cmp12.i323 = icmp sgt i32 %put_bits.075.i291, 15
  br i1 %cmp12.i323, label %while.body.i296, label %while.end.i327, !llvm.loop !61

while.end.i327:                                   ; preds = %if.end32.i324, %if.end7.i285
  %put_bits.0.lcssa.i325 = phi i32 [ %add.i278, %if.end7.i285 ], [ %sub34.i322, %if.end32.i324 ]
  %put_buffer.0.lcssa.i326 = phi i64 [ %or.i283, %if.end7.i285 ], [ %shl33.i321, %if.end32.i324 ]
  store i64 %put_buffer.0.lcssa.i326, ptr %put_buffer11.i346, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i325, ptr %put_bits1.i330, align 8, !tbaa !43
  br label %if.end.i

if.end.i:                                         ; preds = %while.end.i327, %if.end.i276, %emit_symbol.exit.i
  store i32 0, ptr %EOBRUN.i, align 4, !tbaa !40
  %95 = load i32, ptr %BE, align 8, !tbaa !41
  %96 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.i205 = icmp eq i32 %96, 0
  %cmp.i206 = icmp ne i32 %95, 0
  %or.cond.i207 = and i1 %cmp.i206, %tobool.i205
  br i1 %or.cond.i207, label %while.body.preheader6.i213, label %emit_buffered_bits.exit269

while.body.preheader6.i213:                       ; preds = %if.end.i
  %97 = load ptr, ptr %bit_buffer, align 8, !tbaa !20
  br label %while.body.i217

while.body.i217:                                  ; preds = %emit_bits.exit.i267, %while.body.preheader6.i213
  %bufstart.addr.0.i214 = phi ptr [ %incdec.ptr.i264, %emit_bits.exit.i267 ], [ %97, %while.body.preheader6.i213 ]
  %nbits.addr.0.i215 = phi i32 [ %dec.i265, %emit_bits.exit.i267 ], [ %95, %while.body.preheader6.i213 ]
  %98 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i.i216 = icmp eq i32 %98, 0
  br i1 %tobool.not.i.i216, label %if.end7.i.i225, label %emit_bits.exit.i267

if.end7.i.i225:                                   ; preds = %while.body.i217
  %99 = load i32, ptr %put_bits1.i330, align 8, !tbaa !43
  %100 = load i8, ptr %bufstart.addr.0.i214, align 1, !tbaa !34
  %101 = and i8 %100, 1
  %and.i.i218 = zext i8 %101 to i64
  %add.i.i219 = add nsw i32 %99, 1
  %sub8.i.i220 = sub i32 23, %99
  %sh_prom9.i.i221 = zext i32 %sub8.i.i220 to i64
  %shl10.i.i222 = shl nuw i64 %and.i.i218, %sh_prom9.i.i221
  %102 = load i64, ptr %put_buffer11.i346, align 8, !tbaa !42
  %or.i.i223 = or i64 %shl10.i.i222, %102
  %cmp1274.i.i224 = icmp sgt i32 %99, 6
  br i1 %cmp1274.i.i224, label %while.body.i.i232, label %while.end.i.i263

while.body.i.i232:                                ; preds = %if.end7.i.i225, %if.end32.i.i260
  %put_buffer.076.i.i226 = phi i64 [ %shl33.i.i257, %if.end32.i.i260 ], [ %or.i.i223, %if.end7.i.i225 ]
  %put_bits.075.i.i227 = phi i32 [ %sub34.i.i258, %if.end32.i.i260 ], [ %add.i.i219, %if.end7.i.i225 ]
  %103 = lshr i64 %put_buffer.076.i.i226, 16
  %conv16.i.i228 = trunc i64 %103 to i8
  %104 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr.i.i229 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %incdec.ptr.i.i229, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 %conv16.i.i228, ptr %104, align 1, !tbaa !34
  %105 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec.i.i230 = add i64 %105, -1
  store i64 %dec.i.i230, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp17.i.i231 = icmp eq i64 %dec.i.i230, 0
  br i1 %cmp17.i.i231, label %if.then19.i.i237, label %if.end20.i.i243

if.then19.i.i237:                                 ; preds = %while.body.i.i232
  %106 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i.i.i233 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i64 0, i32 5
  %107 = load ptr, ptr %dest1.i.i.i233, align 8, !tbaa !48
  %empty_output_buffer.i.i.i234 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %107, i64 0, i32 3
  %108 = load ptr, ptr %empty_output_buffer.i.i.i234, align 8, !tbaa !60
  %call.i.i.i235 = tail call i32 %108(ptr noundef %106) #6
  %tobool.not.i.i.i236 = icmp eq i32 %call.i.i.i235, 0
  br i1 %tobool.not.i.i.i236, label %if.then.i.i.i239, label %dump_buffer.exit.i.i241

if.then.i.i.i239:                                 ; preds = %if.then19.i.i237
  %109 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %msg_code.i.i.i238 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i.i238, align 8, !tbaa !32
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  tail call void %111(ptr noundef nonnull %109) #6
  br label %dump_buffer.exit.i.i241

dump_buffer.exit.i.i241:                          ; preds = %if.then.i.i.i239, %if.then19.i.i237
  %112 = load ptr, ptr %107, align 8, !tbaa !49
  store ptr %112, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i.i.i240 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %107, i64 0, i32 1
  %113 = load i64, ptr %free_in_buffer.i.i.i240, align 8, !tbaa !52
  store i64 %113, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end20.i.i243

if.end20.i.i243:                                  ; preds = %dump_buffer.exit.i.i241, %while.body.i.i232
  %114 = and i64 %put_buffer.076.i.i226, 16711680
  %cmp21.i.i242 = icmp eq i64 %114, 16711680
  br i1 %cmp21.i.i242, label %if.then23.i.i247, label %if.end32.i.i260

if.then23.i.i247:                                 ; preds = %if.end20.i.i243
  %115 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr25.i.i244 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %incdec.ptr25.i.i244, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 0, ptr %115, align 1, !tbaa !34
  %116 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec27.i.i245 = add i64 %116, -1
  store i64 %dec27.i.i245, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp28.i.i246 = icmp eq i64 %dec27.i.i245, 0
  br i1 %cmp28.i.i246, label %if.then30.i.i252, label %if.end32.i.i260

if.then30.i.i252:                                 ; preds = %if.then23.i.i247
  %117 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i64.i.i248 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %117, i64 0, i32 5
  %118 = load ptr, ptr %dest1.i64.i.i248, align 8, !tbaa !48
  %empty_output_buffer.i65.i.i249 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %118, i64 0, i32 3
  %119 = load ptr, ptr %empty_output_buffer.i65.i.i249, align 8, !tbaa !60
  %call.i66.i.i250 = tail call i32 %119(ptr noundef %117) #6
  %tobool.not.i67.i.i251 = icmp eq i32 %call.i66.i.i250, 0
  br i1 %tobool.not.i67.i.i251, label %if.then.i69.i.i254, label %dump_buffer.exit73.i.i256

if.then.i69.i.i254:                               ; preds = %if.then30.i.i252
  %120 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %msg_code.i68.i.i253 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %121, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i.i253, align 8, !tbaa !32
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  tail call void %122(ptr noundef nonnull %120) #6
  br label %dump_buffer.exit73.i.i256

dump_buffer.exit73.i.i256:                        ; preds = %if.then.i69.i.i254, %if.then30.i.i252
  %123 = load ptr, ptr %118, align 8, !tbaa !49
  store ptr %123, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i71.i.i255 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %118, i64 0, i32 1
  %124 = load i64, ptr %free_in_buffer.i71.i.i255, align 8, !tbaa !52
  store i64 %124, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end32.i.i260

if.end32.i.i260:                                  ; preds = %dump_buffer.exit73.i.i256, %if.then23.i.i247, %if.end20.i.i243
  %shl33.i.i257 = shl i64 %put_buffer.076.i.i226, 8
  %sub34.i.i258 = add nsw i32 %put_bits.075.i.i227, -8
  %cmp12.i.i259 = icmp sgt i32 %put_bits.075.i.i227, 15
  br i1 %cmp12.i.i259, label %while.body.i.i232, label %while.end.i.i263, !llvm.loop !61

while.end.i.i263:                                 ; preds = %if.end32.i.i260, %if.end7.i.i225
  %put_bits.0.lcssa.i.i261 = phi i32 [ %add.i.i219, %if.end7.i.i225 ], [ %sub34.i.i258, %if.end32.i.i260 ]
  %put_buffer.0.lcssa.i.i262 = phi i64 [ %or.i.i223, %if.end7.i.i225 ], [ %shl33.i.i257, %if.end32.i.i260 ]
  store i64 %put_buffer.0.lcssa.i.i262, ptr %put_buffer11.i346, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i.i261, ptr %put_bits1.i330, align 8, !tbaa !43
  br label %emit_bits.exit.i267

emit_bits.exit.i267:                              ; preds = %while.end.i.i263, %while.body.i217
  %incdec.ptr.i264 = getelementptr inbounds i8, ptr %bufstart.addr.0.i214, i64 1
  %dec.i265 = add i32 %nbits.addr.0.i215, -1
  %cmp.old.not.i266 = icmp eq i32 %dec.i265, 0
  br i1 %cmp.old.not.i266, label %emit_buffered_bits.exit269, label %while.body.i217, !llvm.loop !69

emit_buffered_bits.exit269:                       ; preds = %emit_bits.exit.i267, %if.end.i
  store i32 0, ptr %BE, align 8, !tbaa !41
  br label %emit_eobrun.exit

emit_eobrun.exit:                                 ; preds = %while.body, %emit_buffered_bits.exit269
  %125 = load i32, ptr %ac_tbl_no.i, align 8, !tbaa !39
  %126 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i172 = icmp eq i32 %126, 0
  %idxprom3.i = sext i32 %125 to i64
  br i1 %tobool.not.i172, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %emit_eobrun.exit
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom3.i
  %127 = load ptr, ptr %arrayidx.i, align 8, !tbaa !27
  %arrayidx2.i = getelementptr inbounds i64, ptr %127, i64 240
  %128 = load i64, ptr %arrayidx2.i, align 8, !tbaa !57
  %inc.i173 = add nsw i64 %128, 1
  store i64 %inc.i173, ptr %arrayidx2.i, align 8, !tbaa !57
  br label %emit_buffered_bits.exit

if.else.i:                                        ; preds = %emit_eobrun.exit
  %arrayidx4.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom3.i
  %129 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !27
  %arrayidx6.i = getelementptr inbounds [256 x i32], ptr %129, i64 0, i64 240
  %130 = load i32, ptr %arrayidx6.i, align 4, !tbaa !28
  %arrayidx8.i = getelementptr inbounds %struct.c_derived_tbl, ptr %129, i64 0, i32 1, i64 240
  %131 = load i8, ptr %arrayidx8.i, align 1, !tbaa !34
  %conv.i = sext i8 %131 to i32
  %conv.i393 = zext i32 %130 to i64
  %132 = load i32, ptr %put_bits1.i330, align 8, !tbaa !43
  %cmp.i395 = icmp eq i8 %131, 0
  br i1 %cmp.i395, label %if.end.i401, label %if.end7.i413

if.end.i401:                                      ; preds = %if.else.i
  %133 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %msg_code.i397 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i64 0, i32 5
  store i32 39, ptr %msg_code.i397, align 8, !tbaa !32
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  tail call void %135(ptr noundef nonnull %133) #6
  %.pre480 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i400 = icmp eq i32 %.pre480, 0
  br i1 %tobool.not.i400, label %if.end7.i413, label %emit_buffered_bits.exit

if.end7.i413:                                     ; preds = %if.else.i, %if.end.i401
  %sh_prom.i402 = zext i32 %conv.i to i64
  %notmask.i403 = shl nsw i64 -1, %sh_prom.i402
  %sub.i404 = xor i64 %notmask.i403, -1
  %and.i405 = and i64 %sub.i404, %conv.i393
  %add.i406 = add nsw i32 %132, %conv.i
  %sub8.i407 = sub nsw i32 24, %add.i406
  %sh_prom9.i408 = zext i32 %sub8.i407 to i64
  %shl10.i409 = shl i64 %and.i405, %sh_prom9.i408
  %136 = load i64, ptr %put_buffer11.i346, align 8, !tbaa !42
  %or.i411 = or i64 %136, %shl10.i409
  %cmp1274.i412 = icmp sgt i32 %add.i406, 7
  br i1 %cmp1274.i412, label %while.body.i424, label %emit_symbol.exit

while.body.i424:                                  ; preds = %if.end7.i413, %if.end32.i452
  %put_buffer.076.i418 = phi i64 [ %shl33.i449, %if.end32.i452 ], [ %or.i411, %if.end7.i413 ]
  %put_bits.075.i419 = phi i32 [ %sub34.i450, %if.end32.i452 ], [ %add.i406, %if.end7.i413 ]
  %137 = lshr i64 %put_buffer.076.i418, 16
  %conv16.i420 = trunc i64 %137 to i8
  %138 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr.i421 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %incdec.ptr.i421, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 %conv16.i420, ptr %138, align 1, !tbaa !34
  %139 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec.i422 = add i64 %139, -1
  store i64 %dec.i422, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp17.i423 = icmp eq i64 %dec.i422, 0
  br i1 %cmp17.i423, label %if.then19.i429, label %if.end20.i435

if.then19.i429:                                   ; preds = %while.body.i424
  %140 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i.i425 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %140, i64 0, i32 5
  %141 = load ptr, ptr %dest1.i.i425, align 8, !tbaa !48
  %empty_output_buffer.i.i426 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %141, i64 0, i32 3
  %142 = load ptr, ptr %empty_output_buffer.i.i426, align 8, !tbaa !60
  %call.i.i427 = tail call i32 %142(ptr noundef %140) #6
  %tobool.not.i.i428 = icmp eq i32 %call.i.i427, 0
  br i1 %tobool.not.i.i428, label %if.then.i.i431, label %dump_buffer.exit.i433

if.then.i.i431:                                   ; preds = %if.then19.i429
  %143 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %msg_code.i.i430 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %144, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i430, align 8, !tbaa !32
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  tail call void %145(ptr noundef nonnull %143) #6
  br label %dump_buffer.exit.i433

dump_buffer.exit.i433:                            ; preds = %if.then.i.i431, %if.then19.i429
  %146 = load ptr, ptr %141, align 8, !tbaa !49
  store ptr %146, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i.i432 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %141, i64 0, i32 1
  %147 = load i64, ptr %free_in_buffer.i.i432, align 8, !tbaa !52
  store i64 %147, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end20.i435

if.end20.i435:                                    ; preds = %dump_buffer.exit.i433, %while.body.i424
  %148 = and i64 %put_buffer.076.i418, 16711680
  %cmp21.i434 = icmp eq i64 %148, 16711680
  br i1 %cmp21.i434, label %if.then23.i439, label %if.end32.i452

if.then23.i439:                                   ; preds = %if.end20.i435
  %149 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr25.i436 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %incdec.ptr25.i436, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 0, ptr %149, align 1, !tbaa !34
  %150 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec27.i437 = add i64 %150, -1
  store i64 %dec27.i437, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp28.i438 = icmp eq i64 %dec27.i437, 0
  br i1 %cmp28.i438, label %if.then30.i444, label %if.end32.i452

if.then30.i444:                                   ; preds = %if.then23.i439
  %151 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i64.i440 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %151, i64 0, i32 5
  %152 = load ptr, ptr %dest1.i64.i440, align 8, !tbaa !48
  %empty_output_buffer.i65.i441 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %152, i64 0, i32 3
  %153 = load ptr, ptr %empty_output_buffer.i65.i441, align 8, !tbaa !60
  %call.i66.i442 = tail call i32 %153(ptr noundef %151) #6
  %tobool.not.i67.i443 = icmp eq i32 %call.i66.i442, 0
  br i1 %tobool.not.i67.i443, label %if.then.i69.i446, label %dump_buffer.exit73.i448

if.then.i69.i446:                                 ; preds = %if.then30.i444
  %154 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %msg_code.i68.i445 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %155, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i445, align 8, !tbaa !32
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  tail call void %156(ptr noundef nonnull %154) #6
  br label %dump_buffer.exit73.i448

dump_buffer.exit73.i448:                          ; preds = %if.then.i69.i446, %if.then30.i444
  %157 = load ptr, ptr %152, align 8, !tbaa !49
  store ptr %157, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i71.i447 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %152, i64 0, i32 1
  %158 = load i64, ptr %free_in_buffer.i71.i447, align 8, !tbaa !52
  store i64 %158, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end32.i452

if.end32.i452:                                    ; preds = %dump_buffer.exit73.i448, %if.then23.i439, %if.end20.i435
  %shl33.i449 = shl i64 %put_buffer.076.i418, 8
  %sub34.i450 = add nsw i32 %put_bits.075.i419, -8
  %cmp12.i451 = icmp sgt i32 %put_bits.075.i419, 15
  br i1 %cmp12.i451, label %while.body.i424, label %while.end.i455.loopexit, !llvm.loop !61

while.end.i455.loopexit:                          ; preds = %if.end32.i452
  %.pre481.pre = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %if.end7.i413, %while.end.i455.loopexit
  %.pre481 = phi i32 [ 0, %if.end7.i413 ], [ %.pre481.pre, %while.end.i455.loopexit ]
  %put_bits.0.lcssa.i453 = phi i32 [ %add.i406, %if.end7.i413 ], [ %sub34.i450, %while.end.i455.loopexit ]
  %put_buffer.0.lcssa.i454 = phi i64 [ %or.i411, %if.end7.i413 ], [ %shl33.i449, %while.end.i455.loopexit ]
  store i64 %put_buffer.0.lcssa.i454, ptr %put_buffer11.i346, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i453, ptr %put_bits1.i330, align 8, !tbaa !43
  %tobool.i = icmp eq i32 %.pre481, 0
  %cmp.i = icmp ne i32 %BR.1462, 0
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %while.body.i177, label %emit_buffered_bits.exit

while.body.i177:                                  ; preds = %emit_symbol.exit, %emit_bits.exit.i
  %bufstart.addr.0.i = phi ptr [ %incdec.ptr.i, %emit_bits.exit.i ], [ %BR_buffer.1461, %emit_symbol.exit ]
  %nbits.addr.0.i = phi i32 [ %dec.i, %emit_bits.exit.i ], [ %BR.1462, %emit_symbol.exit ]
  %159 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i.i176 = icmp eq i32 %159, 0
  br i1 %tobool.not.i.i176, label %if.end7.i.i, label %emit_bits.exit.i

if.end7.i.i:                                      ; preds = %while.body.i177
  %160 = load i32, ptr %put_bits1.i330, align 8, !tbaa !43
  %161 = load i8, ptr %bufstart.addr.0.i, align 1, !tbaa !34
  %162 = and i8 %161, 1
  %and.i.i = zext i8 %162 to i64
  %add.i.i = add nsw i32 %160, 1
  %sub8.i.i = sub i32 23, %160
  %sh_prom9.i.i = zext i32 %sub8.i.i to i64
  %shl10.i.i = shl nuw i64 %and.i.i, %sh_prom9.i.i
  %163 = load i64, ptr %put_buffer11.i346, align 8, !tbaa !42
  %or.i.i = or i64 %shl10.i.i, %163
  %cmp1274.i.i = icmp sgt i32 %160, 6
  br i1 %cmp1274.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end7.i.i, %if.end32.i.i
  %put_buffer.076.i.i = phi i64 [ %shl33.i.i, %if.end32.i.i ], [ %or.i.i, %if.end7.i.i ]
  %put_bits.075.i.i = phi i32 [ %sub34.i.i, %if.end32.i.i ], [ %add.i.i, %if.end7.i.i ]
  %164 = lshr i64 %put_buffer.076.i.i, 16
  %conv16.i.i = trunc i64 %164 to i8
  %165 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %incdec.ptr.i.i, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 %conv16.i.i, ptr %165, align 1, !tbaa !34
  %166 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec.i.i = add i64 %166, -1
  store i64 %dec.i.i, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp17.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %while.body.i.i
  %167 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i64 0, i32 5
  %168 = load ptr, ptr %dest1.i.i.i, align 8, !tbaa !48
  %empty_output_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %168, i64 0, i32 3
  %169 = load ptr, ptr %empty_output_buffer.i.i.i, align 8, !tbaa !60
  %call.i.i.i = tail call i32 %169(ptr noundef %167) #6
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %dump_buffer.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i.i
  %170 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %msg_code.i.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %171, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i.i, align 8, !tbaa !32
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  tail call void %172(ptr noundef nonnull %170) #6
  br label %dump_buffer.exit.i.i

dump_buffer.exit.i.i:                             ; preds = %if.then.i.i.i, %if.then19.i.i
  %173 = load ptr, ptr %168, align 8, !tbaa !49
  store ptr %173, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %168, i64 0, i32 1
  %174 = load i64, ptr %free_in_buffer.i.i.i, align 8, !tbaa !52
  store i64 %174, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %dump_buffer.exit.i.i, %while.body.i.i
  %175 = and i64 %put_buffer.076.i.i, 16711680
  %cmp21.i.i = icmp eq i64 %175, 16711680
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end32.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %176 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr25.i.i = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %incdec.ptr25.i.i, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 0, ptr %176, align 1, !tbaa !34
  %177 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec27.i.i = add i64 %177, -1
  store i64 %dec27.i.i, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp28.i.i = icmp eq i64 %dec27.i.i, 0
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end32.i.i

if.then30.i.i:                                    ; preds = %if.then23.i.i
  %178 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i64.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %178, i64 0, i32 5
  %179 = load ptr, ptr %dest1.i64.i.i, align 8, !tbaa !48
  %empty_output_buffer.i65.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %179, i64 0, i32 3
  %180 = load ptr, ptr %empty_output_buffer.i65.i.i, align 8, !tbaa !60
  %call.i66.i.i = tail call i32 %180(ptr noundef %178) #6
  %tobool.not.i67.i.i = icmp eq i32 %call.i66.i.i, 0
  br i1 %tobool.not.i67.i.i, label %if.then.i69.i.i, label %dump_buffer.exit73.i.i

if.then.i69.i.i:                                  ; preds = %if.then30.i.i
  %181 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %msg_code.i68.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %182, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i.i, align 8, !tbaa !32
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  tail call void %183(ptr noundef nonnull %181) #6
  br label %dump_buffer.exit73.i.i

dump_buffer.exit73.i.i:                           ; preds = %if.then.i69.i.i, %if.then30.i.i
  %184 = load ptr, ptr %179, align 8, !tbaa !49
  store ptr %184, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i71.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %179, i64 0, i32 1
  %185 = load i64, ptr %free_in_buffer.i71.i.i, align 8, !tbaa !52
  store i64 %185, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %dump_buffer.exit73.i.i, %if.then23.i.i, %if.end20.i.i
  %shl33.i.i = shl i64 %put_buffer.076.i.i, 8
  %sub34.i.i = add nsw i32 %put_bits.075.i.i, -8
  %cmp12.i.i = icmp sgt i32 %put_bits.075.i.i, 15
  br i1 %cmp12.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !61

while.end.i.i:                                    ; preds = %if.end32.i.i, %if.end7.i.i
  %put_bits.0.lcssa.i.i = phi i32 [ %add.i.i, %if.end7.i.i ], [ %sub34.i.i, %if.end32.i.i ]
  %put_buffer.0.lcssa.i.i = phi i64 [ %or.i.i, %if.end7.i.i ], [ %shl33.i.i, %if.end32.i.i ]
  store i64 %put_buffer.0.lcssa.i.i, ptr %put_buffer11.i346, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i.i, ptr %put_bits1.i330, align 8, !tbaa !43
  br label %emit_bits.exit.i

emit_bits.exit.i:                                 ; preds = %while.end.i.i, %while.body.i177
  %incdec.ptr.i = getelementptr inbounds i8, ptr %bufstart.addr.0.i, i64 1
  %dec.i = add i32 %nbits.addr.0.i, -1
  %cmp.old.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.old.not.i, label %emit_buffered_bits.exit, label %while.body.i177, !llvm.loop !69

emit_buffered_bits.exit:                          ; preds = %emit_bits.exit.i, %if.then.i, %if.end.i401, %emit_symbol.exit
  %sub39496 = add nsw i32 %r.1463, -16
  %186 = load ptr, ptr %bit_buffer, align 8, !tbaa !20
  %cmp35 = icmp sgt i32 %r.1463, 31
  br i1 %cmp35, label %while.body, label %while.end, !llvm.loop !70

while.end:                                        ; preds = %emit_buffered_bits.exit, %while.cond.preheader
  %BR_buffer.1.lcssa = phi ptr [ %BR_buffer.0468, %while.cond.preheader ], [ %186, %emit_buffered_bits.exit ]
  %BR.1.lcssa = phi i32 [ %BR.0469, %while.cond.preheader ], [ 0, %emit_buffered_bits.exit ]
  %r.1.lcssa = phi i32 [ %r.0471, %while.cond.preheader ], [ %sub39496, %emit_buffered_bits.exit ]
  %cmp41 = icmp sgt i32 %32, 1
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %while.end
  %187 = trunc i32 %32 to i8
  %conv44 = and i8 %187, 1
  %inc45 = add i32 %BR.1.lcssa, 1
  %idxprom46 = zext i32 %BR.1.lcssa to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %BR_buffer.1.lcssa, i64 %idxprom46
  store i8 %conv44, ptr %arrayidx47, align 1, !tbaa !34
  br label %for.inc58

if.end48:                                         ; preds = %while.end
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %188 = load i32, ptr %ac_tbl_no.i, align 8, !tbaa !39
  %shl = shl i32 %r.1.lcssa, 4
  %add = or i32 %shl, 1
  %189 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i180 = icmp eq i32 %189, 0
  %idxprom3.i181 = sext i32 %188 to i64
  %idxprom5.i = sext i32 %add to i64
  br i1 %tobool.not.i180, label %emit_symbol.exit192, label %emit_symbol.exit192.thread

emit_symbol.exit192.thread:                       ; preds = %if.end48
  %arrayidx.i182 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom3.i181
  %190 = load ptr, ptr %arrayidx.i182, align 8, !tbaa !27
  %arrayidx2.i183 = getelementptr inbounds i64, ptr %190, i64 %idxprom5.i
  %191 = load i64, ptr %arrayidx2.i183, align 8, !tbaa !57
  %inc.i184 = add nsw i64 %191, 1
  store i64 %inc.i184, ptr %arrayidx2.i183, align 8, !tbaa !57
  br label %emit_bits.exit

emit_symbol.exit192:                              ; preds = %if.end48
  %arrayidx4.i186 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 14, i64 %idxprom3.i181
  %192 = load ptr, ptr %arrayidx4.i186, align 8, !tbaa !27
  %arrayidx6.i187 = getelementptr inbounds [256 x i32], ptr %192, i64 0, i64 %idxprom5.i
  %193 = load i32, ptr %arrayidx6.i187, align 4, !tbaa !28
  %arrayidx8.i188 = getelementptr inbounds %struct.c_derived_tbl, ptr %192, i64 0, i32 1, i64 %idxprom5.i
  %194 = load i8, ptr %arrayidx8.i188, align 1, !tbaa !34
  %conv.i189 = sext i8 %194 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %193, i32 noundef %conv.i189)
  %.pre482 = load i32, ptr %gather_statistics.i.i, align 8, !tbaa !22
  %tobool.not.i195 = icmp eq i32 %.pre482, 0
  br i1 %tobool.not.i195, label %if.end7.i, label %emit_bits.exit

if.end7.i:                                        ; preds = %emit_symbol.exit192
  %195 = load i32, ptr %put_bits1.i330, align 8, !tbaa !43
  %arrayidx51 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv475
  %196 = load i32, ptr %arrayidx51, align 4, !tbaa !28
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds [64 x i16], ptr %9, i64 0, i64 %idxprom52
  %197 = load i16, ptr %arrayidx53, align 2, !tbaa !55
  %cmp55 = icmp sgt i16 %197, -1
  %conv.i193 = zext i1 %cmp55 to i64
  %add.i = add nsw i32 %195, 1
  %sub8.i = sub i32 23, %195
  %sh_prom9.i = zext i32 %sub8.i to i64
  %shl10.i = shl nuw i64 %conv.i193, %sh_prom9.i
  %198 = load i64, ptr %put_buffer11.i346, align 8, !tbaa !42
  %or.i = or i64 %shl10.i, %198
  %cmp1274.i = icmp sgt i32 %195, 6
  br i1 %cmp1274.i, label %while.body.i199, label %while.end.i203

while.body.i199:                                  ; preds = %if.end7.i, %if.end32.i
  %put_buffer.076.i = phi i64 [ %shl33.i, %if.end32.i ], [ %or.i, %if.end7.i ]
  %put_bits.075.i = phi i32 [ %sub34.i, %if.end32.i ], [ %add.i, %if.end7.i ]
  %199 = lshr i64 %put_buffer.076.i, 16
  %conv16.i = trunc i64 %199 to i8
  %200 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr.i197 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %incdec.ptr.i197, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 %conv16.i, ptr %200, align 1, !tbaa !34
  %201 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec.i198 = add i64 %201, -1
  store i64 %dec.i198, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp17.i = icmp eq i64 %dec.i198, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.body.i199
  %202 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %202, i64 0, i32 5
  %203 = load ptr, ptr %dest1.i.i, align 8, !tbaa !48
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %203, i64 0, i32 3
  %204 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !60
  %call.i.i = tail call i32 %204(ptr noundef %202) #6
  %tobool.not.i.i200 = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i200, label %if.then.i.i201, label %dump_buffer.exit.i

if.then.i.i201:                                   ; preds = %if.then19.i
  %205 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %206, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !32
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  tail call void %207(ptr noundef nonnull %205) #6
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %if.then.i.i201, %if.then19.i
  %208 = load ptr, ptr %203, align 8, !tbaa !49
  store ptr %208, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i.i202 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %203, i64 0, i32 1
  %209 = load i64, ptr %free_in_buffer.i.i202, align 8, !tbaa !52
  store i64 %209, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end20.i

if.end20.i:                                       ; preds = %dump_buffer.exit.i, %while.body.i199
  %210 = and i64 %put_buffer.076.i, 16711680
  %cmp21.i = icmp eq i64 %210, 16711680
  br i1 %cmp21.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %if.end20.i
  %211 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %incdec.ptr25.i, ptr %next_output_byte4, align 8, !tbaa !51
  store i8 0, ptr %211, align 1, !tbaa !34
  %212 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %dec27.i = add i64 %212, -1
  store i64 %dec27.i, ptr %free_in_buffer6, align 8, !tbaa !53
  %cmp28.i = icmp eq i64 %dec27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.then23.i
  %213 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %dest1.i64.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %213, i64 0, i32 5
  %214 = load ptr, ptr %dest1.i64.i, align 8, !tbaa !48
  %empty_output_buffer.i65.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %214, i64 0, i32 3
  %215 = load ptr, ptr %empty_output_buffer.i65.i, align 8, !tbaa !60
  %call.i66.i = tail call i32 %215(ptr noundef %213) #6
  %tobool.not.i67.i = icmp eq i32 %call.i66.i, 0
  br i1 %tobool.not.i67.i, label %if.then.i69.i, label %dump_buffer.exit73.i

if.then.i69.i:                                    ; preds = %if.then30.i
  %216 = load ptr, ptr %cinfo.i332, align 8, !tbaa !21
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %msg_code.i68.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %217, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i, align 8, !tbaa !32
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  tail call void %218(ptr noundef nonnull %216) #6
  br label %dump_buffer.exit73.i

dump_buffer.exit73.i:                             ; preds = %if.then.i69.i, %if.then30.i
  %219 = load ptr, ptr %214, align 8, !tbaa !49
  store ptr %219, ptr %next_output_byte4, align 8, !tbaa !51
  %free_in_buffer.i71.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %214, i64 0, i32 1
  %220 = load i64, ptr %free_in_buffer.i71.i, align 8, !tbaa !52
  store i64 %220, ptr %free_in_buffer6, align 8, !tbaa !53
  br label %if.end32.i

if.end32.i:                                       ; preds = %dump_buffer.exit73.i, %if.then23.i, %if.end20.i
  %shl33.i = shl i64 %put_buffer.076.i, 8
  %sub34.i = add nsw i32 %put_bits.075.i, -8
  %cmp12.i = icmp sgt i32 %put_bits.075.i, 15
  br i1 %cmp12.i, label %while.body.i199, label %while.end.i203, !llvm.loop !61

while.end.i203:                                   ; preds = %if.end32.i, %if.end7.i
  %put_bits.0.lcssa.i = phi i32 [ %add.i, %if.end7.i ], [ %sub34.i, %if.end32.i ]
  %put_buffer.0.lcssa.i = phi i64 [ %or.i, %if.end7.i ], [ %shl33.i, %if.end32.i ]
  store i64 %put_buffer.0.lcssa.i, ptr %put_buffer11.i346, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i, ptr %put_bits1.i330, align 8, !tbaa !43
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %emit_symbol.exit192.thread, %emit_symbol.exit192, %while.end.i203
  tail call fastcc void @emit_buffered_bits(ptr noundef nonnull %0, ptr noundef %BR_buffer.1.lcssa, i32 noundef %BR.1.lcssa)
  %221 = load ptr, ptr %bit_buffer, align 8, !tbaa !20
  br label %for.inc58

for.inc58:                                        ; preds = %emit_bits.exit, %if.then43, %if.then32
  %BR_buffer.2 = phi ptr [ %BR_buffer.0468, %if.then32 ], [ %BR_buffer.1.lcssa, %if.then43 ], [ %221, %emit_bits.exit ]
  %BR.2 = phi i32 [ %BR.0469, %if.then32 ], [ %inc45, %if.then43 ], [ 0, %emit_bits.exit ]
  %r.2 = phi i32 [ %inc33, %if.then32 ], [ %r.1.lcssa, %if.then43 ], [ 0, %emit_bits.exit ]
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %lftr.wideiv478 = trunc i64 %indvars.iv.next476 to i32
  %exitcond479.not = icmp eq i32 %31, %lftr.wideiv478
  br i1 %exitcond479.not, label %for.end60, label %for.body27, !llvm.loop !71

for.end60:                                        ; preds = %for.inc58, %for.end.thread, %for.end
  %BE488 = phi ptr [ %BE, %for.end ], [ %BE487, %for.end.thread ], [ %BE, %for.inc58 ]
  %BR.0.lcssa = phi i32 [ 0, %for.end ], [ 0, %for.end.thread ], [ %BR.2, %for.inc58 ]
  %r.0.lcssa = phi i32 [ 0, %for.end ], [ 0, %for.end.thread ], [ %r.2, %for.inc58 ]
  %cmp61 = icmp sgt i32 %r.0.lcssa, 0
  %cmp63 = icmp ne i32 %BR.0.lcssa, 0
  %or.cond = select i1 %cmp61, i1 true, i1 %cmp63
  br i1 %or.cond, label %if.then65, label %if.end78

if.then65:                                        ; preds = %for.end60
  %EOBRUN = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 9
  %222 = load i32, ptr %EOBRUN, align 4, !tbaa !40
  %inc66 = add i32 %222, 1
  store i32 %inc66, ptr %EOBRUN, align 4, !tbaa !40
  %223 = load i32, ptr %BE488, align 8, !tbaa !41
  %add68 = add i32 %223, %BR.0.lcssa
  store i32 %add68, ptr %BE488, align 8, !tbaa !41
  %cmp70 = icmp eq i32 %inc66, 32767
  %cmp74 = icmp ugt i32 %add68, 937
  %or.cond171 = select i1 %cmp70, i1 true, i1 %cmp74
  br i1 %or.cond171, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then65
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %0)
  br label %if.end78

if.end78:                                         ; preds = %if.then65, %if.then76, %for.end60
  %224 = load ptr, ptr %next_output_byte4, align 8, !tbaa !51
  %225 = load ptr, ptr %dest, align 8, !tbaa !48
  store ptr %224, ptr %225, align 8, !tbaa !49
  %226 = load i64, ptr %free_in_buffer6, align 8, !tbaa !53
  %free_in_buffer84 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %225, i64 0, i32 1
  store i64 %226, ptr %free_in_buffer84, align 8, !tbaa !52
  %227 = load i32, ptr %restart_interval, align 8, !tbaa !44
  %tobool86.not = icmp eq i32 %227, 0
  br i1 %tobool86.not, label %if.end100, label %if.then87

if.then87:                                        ; preds = %if.end78
  %restarts_to_go88 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 12
  %228 = load i32, ptr %restarts_to_go88, align 8, !tbaa !45
  %cmp89 = icmp eq i32 %228, 0
  br i1 %cmp89, label %if.then91, label %if.end98

if.then91:                                        ; preds = %if.then87
  %next_restart_num94 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 13
  %229 = load i32, ptr %next_restart_num94, align 4, !tbaa !46
  %inc95 = add nsw i32 %229, 1
  %and97 = and i32 %inc95, 7
  store i32 %and97, ptr %next_restart_num94, align 4, !tbaa !46
  br label %if.end98

if.end98:                                         ; preds = %if.then91, %if.then87
  %230 = phi i32 [ %227, %if.then91 ], [ %228, %if.then87 ]
  %dec = add i32 %230, -1
  store i32 %dec, ptr %restarts_to_go88, align 8, !tbaa !45
  br label %if.end100

if.end100:                                        ; preds = %if.end98, %if.end78
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %absvalues) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather_phuff(ptr noundef %cinfo) #0 {
entry:
  %did = alloca [4 x i32], align 16
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %did) #6
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %Ss = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %1 = load i32, ptr %Ss, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %did, i8 0, i64 16, i1 false)
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %2 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %cmp248 = icmp sgt i32 %2, 0
  br i1 %cmp248, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp = icmp eq i32 %1, 0
  %Ah = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  br i1 %cmp, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %3 = load i32, ptr %Ah, align 4, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %for.body.us, label %for.end

for.body.usthread-pre-split:                      ; preds = %for.inc.us
  %.pr = load i32, ptr %Ah, align 4, !tbaa !24
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.body.usthread-pre-split
  %5 = phi i32 [ %.pr, %for.body.usthread-pre-split ], [ 0, %for.body.lr.ph.split.us ]
  %6 = phi i32 [ %12, %for.body.usthread-pre-split ], [ %2, %for.body.lr.ph.split.us ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.body.usthread-pre-split ], [ 0, %for.body.lr.ph.split.us ]
  %cmp4.not.us = icmp eq i32 %5, 0
  br i1 %cmp4.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv53
  %7 = load ptr, ptr %arrayidx.us, align 8, !tbaa !27
  %dc_tbl_no.us = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 5
  %tbl.0.us = load i32, ptr %dc_tbl_no.us, align 4, !tbaa !28
  %idxprom8.us = sext i32 %tbl.0.us to i64
  %arrayidx9.us = getelementptr inbounds [4 x i32], ptr %did, i64 0, i64 %idxprom8.us
  %8 = load i32, ptr %arrayidx9.us, align 4, !tbaa !28
  %tobool10.not.us = icmp eq i32 %8, 0
  br i1 %tobool10.not.us, label %if.then11.us, label %for.inc.us

if.then11.us:                                     ; preds = %if.end.us
  %arrayidx15.us = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 16, i64 %idxprom8.us
  %9 = load ptr, ptr %arrayidx15.us, align 8, !tbaa !27
  %cmp20.us = icmp eq ptr %9, null
  br i1 %cmp20.us, label %if.then22.us, label %if.end23.us

if.then22.us:                                     ; preds = %if.then11.us
  %call.us = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #6
  store ptr %call.us, ptr %arrayidx15.us, align 8, !tbaa !27
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then22.us, %if.then11.us
  %10 = phi ptr [ %call.us, %if.then22.us ], [ %9, %if.then11.us ]
  %arrayidx25.us = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom8.us
  %11 = load ptr, ptr %arrayidx25.us, align 8, !tbaa !27
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %cinfo, ptr noundef %10, ptr noundef %11) #6
  store i32 1, ptr %arrayidx9.us, align 4, !tbaa !28
  %.pre56 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end23.us, %if.end.us, %for.body.us
  %12 = phi i32 [ %.pre56, %if.end23.us ], [ %6, %if.end.us ], [ %6, %for.body.us ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %13 = sext i32 %12 to i64
  %cmp2.us = icmp slt i64 %indvars.iv.next54, %13
  br i1 %cmp2.us, label %for.body.usthread-pre-split, label %for.end, !llvm.loop !72

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi i32 [ %20, %for.inc ], [ %2, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !27
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 6
  %tbl.0 = load i32, ptr %ac_tbl_no, align 4, !tbaa !28
  %idxprom8 = sext i32 %tbl.0 to i64
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %did, i64 0, i64 %idxprom8
  %16 = load i32, ptr %arrayidx9, align 4, !tbaa !28
  %tobool10.not = icmp eq i32 %16, 0
  br i1 %tobool10.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %arrayidx18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 17, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx18, align 8, !tbaa !27
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then11
  %call = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %cinfo) #6
  store ptr %call, ptr %arrayidx18, align 8, !tbaa !27
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then11
  %18 = phi ptr [ %call, %if.then22 ], [ %17, %if.then11 ]
  %arrayidx25 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 15, i64 %idxprom8
  %19 = load ptr, ptr %arrayidx25, align 8, !tbaa !27
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %cinfo, ptr noundef %18, ptr noundef %19) #6
  store i32 1, ptr %arrayidx9, align 4, !tbaa !28
  %.pre = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end23
  %20 = phi i32 [ %14, %for.body ], [ %.pre, %if.end23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !73

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.body.lr.ph.split.us, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %did) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_phuff(ptr nocapture noundef readonly %cinfo) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %dest = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 5
  %1 = load ptr, ptr %dest, align 8, !tbaa !48
  %2 = load ptr, ptr %1, align 8, !tbaa !49
  %next_output_byte2 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 2
  store ptr %2, ptr %next_output_byte2, align 8, !tbaa !51
  %free_in_buffer = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %free_in_buffer, align 8, !tbaa !52
  %free_in_buffer4 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %0, i64 0, i32 3
  store i64 %3, ptr %free_in_buffer4, align 8, !tbaa !53
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  tail call fastcc void @flush_bits(ptr noundef %0)
  %4 = load ptr, ptr %next_output_byte2, align 8, !tbaa !51
  %5 = load ptr, ptr %dest, align 8, !tbaa !48
  store ptr %4, ptr %5, align 8, !tbaa !49
  %6 = load i64, ptr %free_in_buffer4, align 8, !tbaa !53
  %free_in_buffer10 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %5, i64 0, i32 1
  store i64 %6, ptr %free_in_buffer10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @jpeg_make_c_derived_tbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr nocapture noundef %entropy, i32 noundef %restart_num) unnamed_addr #0 {
entry:
  tail call fastcc void @emit_eobrun(ptr noundef %entropy)
  %gather_statistics = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 1
  %0 = load i32, ptr %gather_statistics, align 8, !tbaa !22
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  tail call fastcc void @flush_bits(ptr noundef nonnull %entropy)
  %next_output_byte = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 2
  %1 = load ptr, ptr %next_output_byte, align 8, !tbaa !51
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %next_output_byte, align 8, !tbaa !51
  store i8 -1, ptr %1, align 1, !tbaa !34
  %free_in_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 3
  %2 = load i64, ptr %free_in_buffer, align 8, !tbaa !53
  %dec = add i64 %2, -1
  store i64 %dec, ptr %free_in_buffer, align 8, !tbaa !53
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then1, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %next_output_byte, align 8, !tbaa !51
  br label %if.end

if.then1:                                         ; preds = %if.then
  %cinfo.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 6
  %3 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %dest1.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %dest1.i, align 8, !tbaa !48
  %empty_output_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %empty_output_buffer.i, align 8, !tbaa !60
  %call.i = tail call i32 %5(ptr noundef %3) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %dump_buffer.exit

if.then.i:                                        ; preds = %if.then1
  %6 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 22, ptr %msg_code.i, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  tail call void %8(ptr noundef nonnull %6) #6
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %if.then1, %if.then.i
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %free_in_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %4, i64 0, i32 1
  %10 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !52
  store i64 %10, ptr %free_in_buffer, align 8, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %dump_buffer.exit
  %11 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %9, %dump_buffer.exit ]
  %12 = trunc i32 %restart_num to i8
  %conv = add i8 %12, -48
  %incdec.ptr3 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr3, ptr %next_output_byte, align 8, !tbaa !51
  store i8 %conv, ptr %11, align 1, !tbaa !34
  %13 = load i64, ptr %free_in_buffer, align 8, !tbaa !53
  %dec5 = add i64 %13, -1
  store i64 %dec5, ptr %free_in_buffer, align 8, !tbaa !53
  %cmp6 = icmp eq i64 %dec5, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %cinfo.i33 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 6
  %14 = load ptr, ptr %cinfo.i33, align 8, !tbaa !21
  %dest1.i34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %dest1.i34, align 8, !tbaa !48
  %empty_output_buffer.i35 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %empty_output_buffer.i35, align 8, !tbaa !60
  %call.i36 = tail call i32 %16(ptr noundef %14) #6
  %tobool.not.i37 = icmp eq i32 %call.i36, 0
  br i1 %tobool.not.i37, label %if.then.i39, label %dump_buffer.exit43

if.then.i39:                                      ; preds = %if.then8
  %17 = load ptr, ptr %cinfo.i33, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %msg_code.i38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 22, ptr %msg_code.i38, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  tail call void %19(ptr noundef nonnull %17) #6
  br label %dump_buffer.exit43

dump_buffer.exit43:                               ; preds = %if.then8, %if.then.i39
  %20 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %20, ptr %next_output_byte, align 8, !tbaa !51
  %free_in_buffer.i41 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %15, i64 0, i32 1
  %21 = load i64, ptr %free_in_buffer.i41, align 8, !tbaa !52
  store i64 %21, ptr %free_in_buffer, align 8, !tbaa !53
  br label %if.end10

if.end10:                                         ; preds = %if.end, %dump_buffer.exit43, %entry
  %cinfo = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 6
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %Ss = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i64 0, i32 47
  %23 = load i32, ptr %Ss, align 4, !tbaa !23
  %cmp11 = icmp eq i32 %23, 0
  br i1 %cmp11, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end10
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i64 0, i32 41
  %24 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %cmp1544 = icmp sgt i32 %24, 0
  br i1 %cmp1544, label %for.body, label %if.end17

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 7, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %comps_in_scan, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp15, label %for.body, label %if.end17, !llvm.loop !74

if.else:                                          ; preds = %if.end10
  %EOBRUN = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 9
  store i32 0, ptr %EOBRUN, align 4, !tbaa !40
  %BE = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 10
  store i32 0, ptr %BE, align 8, !tbaa !41
  br label %if.end17

if.end17:                                         ; preds = %for.body, %for.cond.preheader, %if.else
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emit_bits(ptr nocapture noundef %entropy, i32 noundef %code, i32 noundef %size) unnamed_addr #4 {
entry:
  %conv = zext i32 %code to i64
  %put_bits1 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 5
  %0 = load i32, ptr %put_bits1, align 8, !tbaa !43
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cinfo = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 6
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %2 = load ptr, ptr %1, align 8, !tbaa !31
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 39, ptr %msg_code, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void %3(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %gather_statistics = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 1
  %4 = load i32, ptr %gather_statistics, align 8, !tbaa !22
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end
  %sh_prom = zext i32 %size to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and = and i64 %sub, %conv
  %add = add nsw i32 %0, %size
  %sub8 = sub nsw i32 24, %add
  %sh_prom9 = zext i32 %sub8 to i64
  %shl10 = shl i64 %and, %sh_prom9
  %put_buffer11 = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 4
  %5 = load i64, ptr %put_buffer11, align 8, !tbaa !42
  %or = or i64 %5, %shl10
  %cmp1274 = icmp sgt i32 %add, 7
  br i1 %cmp1274, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end7
  %next_output_byte = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 2
  %free_in_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 3
  %cinfo.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end32
  %put_buffer.076 = phi i64 [ %or, %while.body.lr.ph ], [ %shl33, %if.end32 ]
  %put_bits.075 = phi i32 [ %add, %while.body.lr.ph ], [ %sub34, %if.end32 ]
  %6 = lshr i64 %put_buffer.076, 16
  %conv16 = trunc i64 %6 to i8
  %7 = load ptr, ptr %next_output_byte, align 8, !tbaa !51
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %next_output_byte, align 8, !tbaa !51
  store i8 %conv16, ptr %7, align 1, !tbaa !34
  %8 = load i64, ptr %free_in_buffer, align 8, !tbaa !53
  %dec = add i64 %8, -1
  store i64 %dec, ptr %free_in_buffer, align 8, !tbaa !53
  %cmp17 = icmp eq i64 %dec, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  %9 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %dest1.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %dest1.i, align 8, !tbaa !48
  %empty_output_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %empty_output_buffer.i, align 8, !tbaa !60
  %call.i = tail call i32 %11(ptr noundef %9) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %dump_buffer.exit

if.then.i:                                        ; preds = %if.then19
  %12 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 22, ptr %msg_code.i, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void %14(ptr noundef nonnull %12) #6
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %if.then19, %if.then.i
  %15 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %15, ptr %next_output_byte, align 8, !tbaa !51
  %free_in_buffer.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 1
  %16 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !52
  store i64 %16, ptr %free_in_buffer, align 8, !tbaa !53
  br label %if.end20

if.end20:                                         ; preds = %dump_buffer.exit, %while.body
  %17 = and i64 %put_buffer.076, 16711680
  %cmp21 = icmp eq i64 %17, 16711680
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end20
  %18 = load ptr, ptr %next_output_byte, align 8, !tbaa !51
  %incdec.ptr25 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr25, ptr %next_output_byte, align 8, !tbaa !51
  store i8 0, ptr %18, align 1, !tbaa !34
  %19 = load i64, ptr %free_in_buffer, align 8, !tbaa !53
  %dec27 = add i64 %19, -1
  store i64 %dec27, ptr %free_in_buffer, align 8, !tbaa !53
  %cmp28 = icmp eq i64 %dec27, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then23
  %20 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %dest1.i64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %dest1.i64, align 8, !tbaa !48
  %empty_output_buffer.i65 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %empty_output_buffer.i65, align 8, !tbaa !60
  %call.i66 = tail call i32 %22(ptr noundef %20) #6
  %tobool.not.i67 = icmp eq i32 %call.i66, 0
  br i1 %tobool.not.i67, label %if.then.i69, label %dump_buffer.exit73

if.then.i69:                                      ; preds = %if.then30
  %23 = load ptr, ptr %cinfo.i, align 8, !tbaa !21
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %msg_code.i68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 22, ptr %msg_code.i68, align 8, !tbaa !32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  tail call void %25(ptr noundef nonnull %23) #6
  br label %dump_buffer.exit73

dump_buffer.exit73:                               ; preds = %if.then30, %if.then.i69
  %26 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %26, ptr %next_output_byte, align 8, !tbaa !51
  %free_in_buffer.i71 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 1
  %27 = load i64, ptr %free_in_buffer.i71, align 8, !tbaa !52
  store i64 %27, ptr %free_in_buffer, align 8, !tbaa !53
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %dump_buffer.exit73, %if.end20
  %shl33 = shl i64 %put_buffer.076, 8
  %sub34 = add nsw i32 %put_bits.075, -8
  %cmp12 = icmp sgt i32 %put_bits.075, 15
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !61

while.end:                                        ; preds = %if.end32, %if.end7
  %put_bits.0.lcssa = phi i32 [ %add, %if.end7 ], [ %sub34, %if.end32 ]
  %put_buffer.0.lcssa = phi i64 [ %or, %if.end7 ], [ %shl33, %if.end32 ]
  store i64 %put_buffer.0.lcssa, ptr %put_buffer11, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa, ptr %put_bits1, align 8, !tbaa !43
  br label %cleanup

cleanup:                                          ; preds = %if.end, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_eobrun(ptr nocapture noundef %entropy) unnamed_addr #0 {
entry:
  %EOBRUN = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 9
  %0 = load i32, ptr %EOBRUN, align 4, !tbaa !40
  switch i32 %0, label %while.body [
    i32 0, label %if.end7
    i32 1, label %while.end
  ]

while.body:                                       ; preds = %entry, %while.body
  %nbits.023 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %temp.022 = phi i32 [ %shr, %while.body ], [ %0, %entry ]
  %shr = ashr i32 %temp.022, 1
  %inc = add nuw nsw i32 %nbits.023, 1
  %tobool.not = icmp ult i32 %temp.022, 4
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %while.body, %entry
  %nbits.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %ac_tbl_no = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 8
  %1 = load i32, ptr %ac_tbl_no, align 8, !tbaa !39
  %shl = shl i32 %nbits.0.lcssa, 4
  %gather_statistics.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 1
  %2 = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq i32 %2, 0
  %idxprom3.i = sext i32 %1 to i64
  %idxprom5.i = sext i32 %shl to i64
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 15, i64 %idxprom3.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !27
  %arrayidx2.i = getelementptr inbounds i64, ptr %3, i64 %idxprom5.i
  %4 = load i64, ptr %arrayidx2.i, align 8, !tbaa !57
  %inc.i = add nsw i64 %4, 1
  store i64 %inc.i, ptr %arrayidx2.i, align 8, !tbaa !57
  br label %emit_symbol.exit

if.else.i:                                        ; preds = %while.end
  %arrayidx4.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 14, i64 %idxprom3.i
  %5 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !27
  %arrayidx6.i = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %idxprom5.i
  %6 = load i32, ptr %arrayidx6.i, align 4, !tbaa !28
  %arrayidx8.i = getelementptr inbounds %struct.c_derived_tbl, ptr %5, i64 0, i32 1, i64 %idxprom5.i
  %7 = load i8, ptr %arrayidx8.i, align 1, !tbaa !34
  %conv.i = sext i8 %7 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %entropy, i32 noundef %6, i32 noundef %conv.i)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %if.then.i, %if.else.i
  %tobool2.not = icmp eq i32 %nbits.0.lcssa, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %emit_symbol.exit
  %8 = load i32, ptr %EOBRUN, align 4, !tbaa !40
  tail call fastcc void @emit_bits(ptr noundef nonnull %entropy, i32 noundef %8, i32 noundef %nbits.0.lcssa)
  br label %if.end

if.end:                                           ; preds = %if.then3, %emit_symbol.exit
  store i32 0, ptr %EOBRUN, align 4, !tbaa !40
  %bit_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 11
  %9 = load ptr, ptr %bit_buffer, align 8, !tbaa !20
  %BE = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 10
  %10 = load i32, ptr %BE, align 8, !tbaa !41
  tail call fastcc void @emit_buffered_bits(ptr noundef nonnull %entropy, ptr noundef %9, i32 noundef %10)
  store i32 0, ptr %BE, align 8, !tbaa !41
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_bits(ptr nocapture noundef %entropy) unnamed_addr #0 {
entry:
  %put_bits1.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 5
  %gather_statistics.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 1
  %0 = load i32, ptr %gather_statistics.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end7.i, label %emit_bits.exit

if.end7.i:                                        ; preds = %entry
  %1 = load i32, ptr %put_bits1.i, align 8, !tbaa !43
  %cmp1274.i = icmp sgt i32 %1, 0
  br i1 %cmp1274.i, label %while.body.lr.ph.i, label %emit_bits.exit

while.body.lr.ph.i:                               ; preds = %if.end7.i
  %sub8.i = sub i32 17, %1
  %sh_prom9.i = zext i32 %sub8.i to i64
  %shl10.i = shl i64 127, %sh_prom9.i
  %put_buffer11.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 4
  %2 = load i64, ptr %put_buffer11.i, align 8, !tbaa !42
  %or.i = or i64 %shl10.i, %2
  %add.i = add nsw i32 %1, 7
  %next_output_byte.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 2
  %free_in_buffer.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 3
  %cinfo.i.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 6
  br label %while.body.i

while.body.i:                                     ; preds = %if.end32.i, %while.body.lr.ph.i
  %put_buffer.076.i = phi i64 [ %or.i, %while.body.lr.ph.i ], [ %shl33.i, %if.end32.i ]
  %put_bits.075.i = phi i32 [ %add.i, %while.body.lr.ph.i ], [ %sub34.i, %if.end32.i ]
  %3 = lshr i64 %put_buffer.076.i, 16
  %conv16.i = trunc i64 %3 to i8
  %4 = load ptr, ptr %next_output_byte.i, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %next_output_byte.i, align 8, !tbaa !51
  store i8 %conv16.i, ptr %4, align 1, !tbaa !34
  %5 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !53
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %free_in_buffer.i, align 8, !tbaa !53
  %cmp17.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.body.i
  %6 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %dest1.i.i, align 8, !tbaa !48
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !60
  %call.i.i = tail call i32 %8(ptr noundef %6) #6
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %dump_buffer.exit.i

if.then.i.i:                                      ; preds = %if.then19.i
  %9 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void %11(ptr noundef nonnull %9) #6
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %if.then.i.i, %if.then19.i
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %12, ptr %next_output_byte.i, align 8, !tbaa !51
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %7, i64 0, i32 1
  %13 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !52
  store i64 %13, ptr %free_in_buffer.i, align 8, !tbaa !53
  br label %if.end20.i

if.end20.i:                                       ; preds = %dump_buffer.exit.i, %while.body.i
  %14 = and i64 %put_buffer.076.i, 16711680
  %cmp21.i = icmp eq i64 %14, 16711680
  br i1 %cmp21.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %if.end20.i
  %15 = load ptr, ptr %next_output_byte.i, align 8, !tbaa !51
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr25.i, ptr %next_output_byte.i, align 8, !tbaa !51
  store i8 0, ptr %15, align 1, !tbaa !34
  %16 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !53
  %dec27.i = add i64 %16, -1
  store i64 %dec27.i, ptr %free_in_buffer.i, align 8, !tbaa !53
  %cmp28.i = icmp eq i64 %dec27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.then23.i
  %17 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %dest1.i64.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %dest1.i64.i, align 8, !tbaa !48
  %empty_output_buffer.i65.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %empty_output_buffer.i65.i, align 8, !tbaa !60
  %call.i66.i = tail call i32 %19(ptr noundef %17) #6
  %tobool.not.i67.i = icmp eq i32 %call.i66.i, 0
  br i1 %tobool.not.i67.i, label %if.then.i69.i, label %dump_buffer.exit73.i

if.then.i69.i:                                    ; preds = %if.then30.i
  %20 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %msg_code.i68.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void %22(ptr noundef nonnull %20) #6
  br label %dump_buffer.exit73.i

dump_buffer.exit73.i:                             ; preds = %if.then.i69.i, %if.then30.i
  %23 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %23, ptr %next_output_byte.i, align 8, !tbaa !51
  %free_in_buffer.i71.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %18, i64 0, i32 1
  %24 = load i64, ptr %free_in_buffer.i71.i, align 8, !tbaa !52
  store i64 %24, ptr %free_in_buffer.i, align 8, !tbaa !53
  br label %if.end32.i

if.end32.i:                                       ; preds = %dump_buffer.exit73.i, %if.then23.i, %if.end20.i
  %shl33.i = shl i64 %put_buffer.076.i, 8
  %sub34.i = add nsw i32 %put_bits.075.i, -8
  %cmp12.i = icmp sgt i32 %put_bits.075.i, 15
  br i1 %cmp12.i, label %while.body.i, label %emit_bits.exit, !llvm.loop !61

emit_bits.exit:                                   ; preds = %if.end32.i, %if.end7.i, %entry
  %put_buffer = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 4
  store i64 0, ptr %put_buffer, align 8, !tbaa !42
  store i32 0, ptr %put_bits1.i, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_buffered_bits(ptr nocapture noundef %entropy, ptr nocapture noundef readonly %bufstart, i32 noundef %nbits) unnamed_addr #0 {
entry:
  %gather_statistics = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 1
  %0 = load i32, ptr %gather_statistics, align 8, !tbaa !22
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp ne i32 %nbits, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %while.body.preheader6, label %while.end

while.body.preheader6:                            ; preds = %entry
  %put_bits1.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 5
  %put_buffer11.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 4
  %next_output_byte.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 2
  %free_in_buffer.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 3
  %cinfo.i.i = getelementptr inbounds %struct.phuff_entropy_encoder, ptr %entropy, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.preheader6, %emit_bits.exit
  %bufstart.addr.0 = phi ptr [ %incdec.ptr, %emit_bits.exit ], [ %bufstart, %while.body.preheader6 ]
  %nbits.addr.0 = phi i32 [ %dec, %emit_bits.exit ], [ %nbits, %while.body.preheader6 ]
  %1 = load i32, ptr %gather_statistics, align 8, !tbaa !22
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end7.i, label %emit_bits.exit

if.end7.i:                                        ; preds = %while.body
  %2 = load i32, ptr %put_bits1.i, align 8, !tbaa !43
  %3 = load i8, ptr %bufstart.addr.0, align 1, !tbaa !34
  %4 = and i8 %3, 1
  %and.i = zext i8 %4 to i64
  %add.i = add nsw i32 %2, 1
  %sub8.i = sub i32 23, %2
  %sh_prom9.i = zext i32 %sub8.i to i64
  %shl10.i = shl nuw i64 %and.i, %sh_prom9.i
  %5 = load i64, ptr %put_buffer11.i, align 8, !tbaa !42
  %or.i = or i64 %shl10.i, %5
  %cmp1274.i = icmp sgt i32 %2, 6
  br i1 %cmp1274.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end7.i, %if.end32.i
  %put_buffer.076.i = phi i64 [ %shl33.i, %if.end32.i ], [ %or.i, %if.end7.i ]
  %put_bits.075.i = phi i32 [ %sub34.i, %if.end32.i ], [ %add.i, %if.end7.i ]
  %6 = lshr i64 %put_buffer.076.i, 16
  %conv16.i = trunc i64 %6 to i8
  %7 = load ptr, ptr %next_output_byte.i, align 8, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %next_output_byte.i, align 8, !tbaa !51
  store i8 %conv16.i, ptr %7, align 1, !tbaa !34
  %8 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !53
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %free_in_buffer.i, align 8, !tbaa !53
  %cmp17.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.body.i
  %9 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %dest1.i.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %dest1.i.i, align 8, !tbaa !48
  %empty_output_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %empty_output_buffer.i.i, align 8, !tbaa !60
  %call.i.i = tail call i32 %11(ptr noundef %9) #6
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %dump_buffer.exit.i

if.then.i.i:                                      ; preds = %if.then19.i
  %12 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 22, ptr %msg_code.i.i, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void %14(ptr noundef nonnull %12) #6
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %if.then.i.i, %if.then19.i
  %15 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %15, ptr %next_output_byte.i, align 8, !tbaa !51
  %free_in_buffer.i.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %10, i64 0, i32 1
  %16 = load i64, ptr %free_in_buffer.i.i, align 8, !tbaa !52
  store i64 %16, ptr %free_in_buffer.i, align 8, !tbaa !53
  br label %if.end20.i

if.end20.i:                                       ; preds = %dump_buffer.exit.i, %while.body.i
  %17 = and i64 %put_buffer.076.i, 16711680
  %cmp21.i = icmp eq i64 %17, 16711680
  br i1 %cmp21.i, label %if.then23.i, label %if.end32.i

if.then23.i:                                      ; preds = %if.end20.i
  %18 = load ptr, ptr %next_output_byte.i, align 8, !tbaa !51
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr25.i, ptr %next_output_byte.i, align 8, !tbaa !51
  store i8 0, ptr %18, align 1, !tbaa !34
  %19 = load i64, ptr %free_in_buffer.i, align 8, !tbaa !53
  %dec27.i = add i64 %19, -1
  store i64 %dec27.i, ptr %free_in_buffer.i, align 8, !tbaa !53
  %cmp28.i = icmp eq i64 %dec27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.then23.i
  %20 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %dest1.i64.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %dest1.i64.i, align 8, !tbaa !48
  %empty_output_buffer.i65.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %empty_output_buffer.i65.i, align 8, !tbaa !60
  %call.i66.i = tail call i32 %22(ptr noundef %20) #6
  %tobool.not.i67.i = icmp eq i32 %call.i66.i, 0
  br i1 %tobool.not.i67.i, label %if.then.i69.i, label %dump_buffer.exit73.i

if.then.i69.i:                                    ; preds = %if.then30.i
  %23 = load ptr, ptr %cinfo.i.i, align 8, !tbaa !21
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %msg_code.i68.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 22, ptr %msg_code.i68.i, align 8, !tbaa !32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  tail call void %25(ptr noundef nonnull %23) #6
  br label %dump_buffer.exit73.i

dump_buffer.exit73.i:                             ; preds = %if.then.i69.i, %if.then30.i
  %26 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %26, ptr %next_output_byte.i, align 8, !tbaa !51
  %free_in_buffer.i71.i = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 1
  %27 = load i64, ptr %free_in_buffer.i71.i, align 8, !tbaa !52
  store i64 %27, ptr %free_in_buffer.i, align 8, !tbaa !53
  br label %if.end32.i

if.end32.i:                                       ; preds = %dump_buffer.exit73.i, %if.then23.i, %if.end20.i
  %shl33.i = shl i64 %put_buffer.076.i, 8
  %sub34.i = add nsw i32 %put_bits.075.i, -8
  %cmp12.i = icmp sgt i32 %put_bits.075.i, 15
  br i1 %cmp12.i, label %while.body.i, label %while.end.i, !llvm.loop !61

while.end.i:                                      ; preds = %if.end32.i, %if.end7.i
  %put_bits.0.lcssa.i = phi i32 [ %add.i, %if.end7.i ], [ %sub34.i, %if.end32.i ]
  %put_buffer.0.lcssa.i = phi i64 [ %or.i, %if.end7.i ], [ %shl33.i, %if.end32.i ]
  store i64 %put_buffer.0.lcssa.i, ptr %put_buffer11.i, align 8, !tbaa !42
  store i32 %put_bits.0.lcssa.i, ptr %put_bits1.i, align 8, !tbaa !43
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %while.body, %while.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %bufstart.addr.0, i64 1
  %dec = add i32 %nbits.addr.0, -1
  %cmp.old.not = icmp eq i32 %dec, 0
  br i1 %cmp.old.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %emit_bits.exit, %entry
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 488}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 24, !7, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !7, i64 64, !8, i64 72, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 152}
!19 = !{!"jpeg_entropy_encoder", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!18, !7, i64 104}
!21 = !{!18, !7, i64 64}
!22 = !{!18, !10, i64 24}
!23 = !{!6, !10, i64 404}
!24 = !{!6, !10, i64 412}
!25 = !{!18, !7, i64 8}
!26 = !{!6, !10, i64 316}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !10, i64 20}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !10, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!34 = !{!8, !8, i64 0}
!35 = !{!33, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !10, i64 24}
!39 = !{!18, !10, i64 88}
!40 = !{!18, !10, i64 92}
!41 = !{!18, !10, i64 96}
!42 = !{!18, !15, i64 48}
!43 = !{!18, !10, i64 56}
!44 = !{!6, !10, i64 272}
!45 = !{!18, !10, i64 112}
!46 = !{!18, !10, i64 116}
!47 = !{!6, !10, i64 416}
!48 = !{!6, !7, i64 32}
!49 = !{!50, !7, i64 0}
!50 = !{!"jpeg_destination_mgr", !7, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!51 = !{!18, !7, i64 32}
!52 = !{!50, !15, i64 8}
!53 = !{!18, !15, i64 40}
!54 = !{!6, !10, i64 360}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !37}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !37}
!59 = !{!6, !10, i64 408}
!60 = !{!50, !7, i64 24}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37, !63}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37, !63}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
