; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdphuff.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdphuff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr }
%struct.phuff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], ptr }
%struct.bitread_perm_state = type { i64, i32, i32 }
%struct.savable_state = type { i32, [4 x i32] }
%struct.bitread_working_state = type { ptr, i64, i32, i64, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.d_derived_tbl = type { [17 x i64], [18 x i64], [17 x i32], ptr, [256 x i32], [256 x i8] }

@extend_test = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal unnamed_addr constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_phuff_decoder(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 96) #6
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  store ptr %call, ptr %entropy1, align 8, !tbaa !16
  store ptr @start_pass_phuff_decoder, ptr %call, align 8, !tbaa !17
  %scevgep = getelementptr i8, ptr %call, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !22
  %2 = load ptr, ptr %mem, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %4 = load i32, ptr %num_components, align 8, !tbaa !23
  %mul = shl nsw i32 %4, 6
  %conv = sext i32 %mul to i64
  %mul4 = shl nsw i64 %conv, 2
  %call5 = tail call ptr %3(ptr noundef %cinfo, i32 noundef 1, i64 noundef %mul4) #6
  %coef_bits = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 38
  store ptr %call5, ptr %coef_bits, align 8, !tbaa !24
  %5 = load i32, ptr %num_components, align 8, !tbaa !23
  %cmp1142 = icmp sgt i32 %5, 0
  br i1 %cmp1142, label %for.cond14.preheader, label %for.end23

for.cond14.preheader:                             ; preds = %entry, %for.cond14.preheader
  %ci.044 = phi i32 [ %inc22, %for.cond14.preheader ], [ 0, %entry ]
  %coef_bit_ptr.043 = phi ptr [ %scevgep46, %for.cond14.preheader ], [ %call5, %entry ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %coef_bit_ptr.043, i8 -1, i64 256, i1 false), !tbaa !25
  %scevgep46 = getelementptr i8, ptr %coef_bit_ptr.043, i64 256
  %inc22 = add nuw nsw i32 %ci.044, 1
  %6 = load i32, ptr %num_components, align 8, !tbaa !23
  %cmp11 = icmp slt i32 %inc22, %6
  br i1 %cmp11, label %for.cond14.preheader, label %for.end23, !llvm.loop !26

for.end23:                                        ; preds = %for.cond14.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff_decoder(ptr noundef %cinfo) #0 {
entry:
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Ss = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 68
  %1 = load i32, ptr %Ss, align 4, !tbaa !28
  %cmp = icmp eq i32 %1, 0
  %Se = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 69
  %2 = load i32, ptr %Se, align 8, !tbaa !29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2.not = icmp ne i32 %2, 0
  br label %if.end18

if.else:                                          ; preds = %entry
  %cmp7 = icmp sgt i32 %1, %2
  %cmp10 = icmp sgt i32 %2, 63
  %or.cond312 = or i1 %cmp7, %cmp10
  %comps_in_scan = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %3 = load i32, ptr %comps_in_scan, align 8, !tbaa !30
  %cmp14.not = icmp ne i32 %3, 1
  %narrow = select i1 %cmp14.not, i1 true, i1 %or.cond312
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then
  %bad.1.in = phi i1 [ %cmp2.not, %if.then ], [ %narrow, %if.else ]
  %Ah = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 70
  %4 = load i32, ptr %Ah, align 4, !tbaa !31
  %cmp19.not = icmp ne i32 %4, 0
  %Al28.phi.trans.insert = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  %.pre = load i32, ptr %Al28.phi.trans.insert, align 8, !tbaa !32
  %sub = add nsw i32 %4, -1
  %cmp23.not = icmp ne i32 %.pre, %sub
  %.not = select i1 %cmp19.not, i1 %cmp23.not, i1 false
  %Al28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  %cmp29 = icmp sgt i32 %.pre, 13
  %5 = select i1 %cmp29, i1 true, i1 %.not
  %tobool33.not.not = select i1 %5, i1 true, i1 %bad.1.in
  br i1 %tobool33.not.not, label %if.then34, label %if.end50

if.then34:                                        ; preds = %if.end18
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 14, ptr %msg_code, align 8, !tbaa !34
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 6
  store i32 %1, ptr %msg_parm, align 4, !tbaa !36
  %Se37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 69
  %7 = load i32, ptr %Se37, align 8, !tbaa !29
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %arrayidx40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6, i32 0, i64 1
  store i32 %7, ptr %arrayidx40, align 4, !tbaa !36
  %9 = load i32, ptr %Ah, align 4, !tbaa !31
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %arrayidx44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6, i32 0, i64 2
  store i32 %9, ptr %arrayidx44, align 4, !tbaa !36
  %11 = load i32, ptr %Al28, align 8, !tbaa !32
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %arrayidx48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 6, i32 0, i64 3
  store i32 %11, ptr %arrayidx48, align 4, !tbaa !36
  %13 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void %14(ptr noundef nonnull %cinfo) #6
  br label %if.end50

if.end50:                                         ; preds = %if.then34, %if.end18
  %comps_in_scan51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %15 = load i32, ptr %comps_in_scan51, align 8, !tbaa !30
  %cmp52319 = icmp sgt i32 %15, 0
  br i1 %cmp52319, label %for.body.lr.ph, label %for.end105

for.body.lr.ph:                                   ; preds = %if.end50
  %coef_bits = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 38
  %Se75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 69
  br i1 %cmp, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %16 = load i32, ptr %Ss, align 4, !tbaa !28
  %17 = load i32, ptr %Se75, align 8, !tbaa !29
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %for.end105.thread, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.end.us
  %19 = phi i32 [ %36, %for.end.us ], [ %15, %for.body.lr.ph.split.us ]
  %20 = phi i32 [ %37, %for.end.us ], [ %17, %for.body.lr.ph.split.us ]
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %for.end.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx54.us = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv334
  %21 = load ptr, ptr %arrayidx54.us, align 8, !tbaa !22
  %component_index.us = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %component_index.us, align 4, !tbaa !38
  %23 = load ptr, ptr %coef_bits, align 8, !tbaa !24
  %idxprom55.us = sext i32 %22 to i64
  %arrayidx56.us = getelementptr inbounds [64 x i32], ptr %23, i64 %idxprom55.us
  %24 = load i32, ptr %Ss, align 4, !tbaa !28
  %cmp76.not317.us = icmp sgt i32 %24, %20
  br i1 %cmp76.not317.us, label %for.end.us, label %for.body78.us.preheader

for.body78.us.preheader:                          ; preds = %for.body.us
  %25 = sext i32 %24 to i64
  br label %for.body78.us

for.body78.us:                                    ; preds = %for.body78.us.preheader, %if.end99.us
  %indvars.iv331 = phi i64 [ %25, %for.body78.us.preheader ], [ %indvars.iv.next332, %if.end99.us ]
  %arrayidx80.us = getelementptr inbounds i32, ptr %arrayidx56.us, i64 %indvars.iv331
  %26 = load i32, ptr %arrayidx80.us, align 4, !tbaa !25
  %spec.select315.us = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %27 = load i32, ptr %Ah, align 4, !tbaa !31
  %cmp86.not.us = icmp eq i32 %27, %spec.select315.us
  br i1 %cmp86.not.us, label %if.end99.us, label %if.then88.us

if.then88.us:                                     ; preds = %for.body78.us
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %msg_code90.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 111, ptr %msg_code90.us, align 8, !tbaa !34
  %msg_parm92.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 6
  store i32 %22, ptr %msg_parm92.us, align 4, !tbaa !36
  %29 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %arrayidx96.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 6, i32 0, i64 1
  %30 = trunc i64 %indvars.iv331 to i32
  store i32 %30, ptr %arrayidx96.us, align 4, !tbaa !36
  %31 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %emit_message98.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %emit_message98.us, align 8, !tbaa !40
  tail call void %32(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  br label %if.end99.us

if.end99.us:                                      ; preds = %if.then88.us, %for.body78.us
  %33 = load i32, ptr %Al28, align 8, !tbaa !32
  store i32 %33, ptr %arrayidx80.us, align 4, !tbaa !25
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, 1
  %34 = load i32, ptr %Se75, align 8, !tbaa !29
  %35 = sext i32 %34 to i64
  %cmp76.not.us.not = icmp slt i64 %indvars.iv331, %35
  br i1 %cmp76.not.us.not, label %for.body78.us, label %for.end.us.loopexit, !llvm.loop !41

for.end.us.loopexit:                              ; preds = %if.end99.us
  %.pre343 = load i32, ptr %comps_in_scan51, align 8, !tbaa !30
  br label %for.end.us

for.end.us:                                       ; preds = %for.end.us.loopexit, %for.body.us
  %36 = phi i32 [ %.pre343, %for.end.us.loopexit ], [ %19, %for.body.us ]
  %37 = phi i32 [ %34, %for.end.us.loopexit ], [ %20, %for.body.us ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %38 = sext i32 %36 to i64
  %cmp52.us = icmp slt i64 %indvars.iv.next335, %38
  br i1 %cmp52.us, label %for.body.us, label %for.end105, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %for.end ], [ 0, %for.body.lr.ph ]
  %arrayidx54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv328
  %39 = load ptr, ptr %arrayidx54, align 8, !tbaa !22
  %component_index = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %component_index, align 4, !tbaa !38
  %41 = load ptr, ptr %coef_bits, align 8, !tbaa !24
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr inbounds [64 x i32], ptr %41, i64 %idxprom55
  %42 = load i32, ptr %arrayidx56, align 4, !tbaa !25
  %cmp60 = icmp slt i32 %42, 0
  br i1 %cmp60, label %if.then62, label %if.end72

if.then62:                                        ; preds = %for.body
  %43 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %msg_code64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i64 0, i32 5
  store i32 111, ptr %msg_code64, align 8, !tbaa !34
  %msg_parm66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i64 0, i32 6
  store i32 %40, ptr %msg_parm66, align 4, !tbaa !36
  %44 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %arrayidx70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 6, i32 0, i64 1
  store i32 0, ptr %arrayidx70, align 4, !tbaa !36
  %45 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %emit_message, align 8, !tbaa !40
  tail call void %46(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  br label %if.end72

if.end72:                                         ; preds = %if.then62, %for.body
  %47 = load i32, ptr %Ss, align 4, !tbaa !28
  %48 = load i32, ptr %Se75, align 8, !tbaa !29
  %cmp76.not317 = icmp sgt i32 %47, %48
  br i1 %cmp76.not317, label %for.end, label %for.body78.preheader

for.body78.preheader:                             ; preds = %if.end72
  %49 = sext i32 %47 to i64
  br label %for.body78

for.body78:                                       ; preds = %for.body78.preheader, %if.end99
  %indvars.iv = phi i64 [ %49, %for.body78.preheader ], [ %indvars.iv.next, %if.end99 ]
  %arrayidx80 = getelementptr inbounds i32, ptr %arrayidx56, i64 %indvars.iv
  %50 = load i32, ptr %arrayidx80, align 4, !tbaa !25
  %spec.select315 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %51 = load i32, ptr %Ah, align 4, !tbaa !31
  %cmp86.not = icmp eq i32 %51, %spec.select315
  br i1 %cmp86.not, label %if.end99, label %if.then88

if.then88:                                        ; preds = %for.body78
  %52 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %msg_code90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 5
  store i32 111, ptr %msg_code90, align 8, !tbaa !34
  %msg_parm92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 6
  store i32 %40, ptr %msg_parm92, align 4, !tbaa !36
  %53 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %arrayidx96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 6, i32 0, i64 1
  %54 = trunc i64 %indvars.iv to i32
  store i32 %54, ptr %arrayidx96, align 4, !tbaa !36
  %55 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %emit_message98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i64 0, i32 1
  %56 = load ptr, ptr %emit_message98, align 8, !tbaa !40
  tail call void %56(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  br label %if.end99

if.end99:                                         ; preds = %if.then88, %for.body78
  %57 = load i32, ptr %Al28, align 8, !tbaa !32
  store i32 %57, ptr %arrayidx80, align 4, !tbaa !25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %Se75, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %cmp76.not.not = icmp slt i64 %indvars.iv, %59
  br i1 %cmp76.not.not, label %for.body78, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %if.end99, %if.end72
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %60 = load i32, ptr %comps_in_scan51, align 8, !tbaa !30
  %61 = sext i32 %60 to i64
  %cmp52 = icmp slt i64 %indvars.iv.next329, %61
  br i1 %cmp52, label %for.body, label %for.end105, !llvm.loop !44

for.end105:                                       ; preds = %for.end, %for.end.us, %if.end50
  %62 = phi i32 [ %15, %if.end50 ], [ %36, %for.end.us ], [ %60, %for.end ]
  %63 = load i32, ptr %Ah, align 4, !tbaa !31
  %cmp107 = icmp eq i32 %63, 0
  br i1 %cmp107, label %if.then109, label %if.else116

for.end105.thread:                                ; preds = %for.body.lr.ph.split.us
  %64 = load i32, ptr %Ah, align 4, !tbaa !31
  %cmp107344 = icmp eq i32 %64, 0
  br i1 %cmp107344, label %if.end125, label %if.then118

if.then109:                                       ; preds = %for.end105
  %spec.select = select i1 %cmp, ptr @decode_mcu_DC_first, ptr @decode_mcu_AC_first
  br label %if.end125

if.else116:                                       ; preds = %for.end105
  br i1 %cmp, label %if.then118, label %if.end125

if.then118:                                       ; preds = %for.end105.thread, %if.else116
  %65 = phi i32 [ %62, %if.else116 ], [ %15, %for.end105.thread ]
  br label %if.end125

if.end125:                                        ; preds = %if.then109, %if.else116, %for.end105.thread, %if.then118
  %decode_mcu_DC_refine.sink = phi ptr [ @decode_mcu_DC_refine, %if.then118 ], [ @decode_mcu_DC_first, %for.end105.thread ], [ @decode_mcu_AC_refine, %if.else116 ], [ %spec.select, %if.then109 ]
  %66 = phi i32 [ %65, %if.then118 ], [ %15, %for.end105.thread ], [ %62, %if.else116 ], [ %62, %if.then109 ]
  %decode_mcu120 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %0, i64 0, i32 1
  store ptr %decode_mcu_DC_refine.sink, ptr %decode_mcu120, align 8, !tbaa !45
  %cmp128321 = icmp sgt i32 %66, 0
  br i1 %cmp128321, label %for.body130.lr.ph, label %for.end199

for.body130.lr.ph:                                ; preds = %if.end125
  %ac_derived_tbl = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 5
  br i1 %cmp, label %for.body130.us, label %for.body130

for.body130.us:                                   ; preds = %for.body130.lr.ph, %if.end194.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %if.end194.us ], [ 0, %for.body130.lr.ph ]
  %67 = load i32, ptr %Ah, align 4, !tbaa !31
  %cmp137.us = icmp eq i32 %67, 0
  br i1 %cmp137.us, label %if.then139.us, label %if.end194.us

if.then139.us:                                    ; preds = %for.body130.us
  %arrayidx133.us = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv340
  %68 = load ptr, ptr %arrayidx133.us, align 8, !tbaa !22
  %dc_tbl_no.us = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 0, i32 5
  %69 = load i32, ptr %dc_tbl_no.us, align 4, !tbaa !46
  %or.cond.us = icmp ugt i32 %69, 3
  br i1 %or.cond.us, label %if.then150.us, label %lor.lhs.false145.us

lor.lhs.false145.us:                              ; preds = %if.then139.us
  %idxprom146.us = zext i32 %69 to i64
  %arrayidx147.us = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 40, i64 %idxprom146.us
  %70 = load ptr, ptr %arrayidx147.us, align 8, !tbaa !22
  %cmp148.us = icmp eq ptr %70, null
  br i1 %cmp148.us, label %if.then150.us, label %if.end158.us

if.then150.us:                                    ; preds = %lor.lhs.false145.us, %if.then139.us
  %71 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %msg_code152.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 5
  store i32 49, ptr %msg_code152.us, align 8, !tbaa !34
  %msg_parm154.us = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 6
  store i32 %69, ptr %msg_parm154.us, align 4, !tbaa !36
  %72 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  tail call void %73(ptr noundef nonnull %cinfo) #6
  br label %if.end158.us

if.end158.us:                                     ; preds = %if.then150.us, %lor.lhs.false145.us
  %idxprom160.us = sext i32 %69 to i64
  %arrayidx161.us = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 40, i64 %idxprom160.us
  %74 = load ptr, ptr %arrayidx161.us, align 8, !tbaa !22
  %arrayidx163.us = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 4, i64 %idxprom160.us
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %74, ptr noundef nonnull %arrayidx163.us) #6
  br label %if.end194.us

if.end194.us:                                     ; preds = %if.end158.us, %for.body130.us
  %arrayidx196.us = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2, i32 1, i64 %indvars.iv340
  store i32 0, ptr %arrayidx196.us, align 4, !tbaa !25
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %75 = load i32, ptr %comps_in_scan51, align 8, !tbaa !30
  %76 = sext i32 %75 to i64
  %cmp128.us = icmp slt i64 %indvars.iv.next341, %76
  br i1 %cmp128.us, label %for.body130.us, label %for.end199, !llvm.loop !47

for.body130:                                      ; preds = %for.body130.lr.ph, %if.end184
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %if.end184 ], [ 0, %for.body130.lr.ph ]
  %arrayidx133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv337
  %77 = load ptr, ptr %arrayidx133, align 8, !tbaa !22
  %ac_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i64 0, i32 6
  %78 = load i32, ptr %ac_tbl_no, align 8, !tbaa !48
  %or.cond203 = icmp ugt i32 %78, 3
  br i1 %or.cond203, label %if.then176, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %for.body130
  %idxprom172 = zext i32 %78 to i64
  %arrayidx173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 41, i64 %idxprom172
  %79 = load ptr, ptr %arrayidx173, align 8, !tbaa !22
  %cmp174 = icmp eq ptr %79, null
  br i1 %cmp174, label %if.then176, label %if.end184

if.then176:                                       ; preds = %lor.lhs.false171, %for.body130
  %80 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %msg_code178 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 5
  store i32 49, ptr %msg_code178, align 8, !tbaa !34
  %msg_parm180 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 6
  store i32 %78, ptr %msg_parm180, align 4, !tbaa !36
  %81 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  tail call void %82(ptr noundef nonnull %cinfo) #6
  br label %if.end184

if.end184:                                        ; preds = %if.then176, %lor.lhs.false171
  %idxprom186 = sext i32 %78 to i64
  %arrayidx187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 41, i64 %idxprom186
  %83 = load ptr, ptr %arrayidx187, align 8, !tbaa !22
  %arrayidx190 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 4, i64 %idxprom186
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %cinfo, ptr noundef %83, ptr noundef nonnull %arrayidx190) #6
  %84 = load ptr, ptr %arrayidx190, align 8, !tbaa !22
  store ptr %84, ptr %ac_derived_tbl, align 8, !tbaa !49
  %arrayidx196 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2, i32 1, i64 %indvars.iv337
  store i32 0, ptr %arrayidx196, align 4, !tbaa !25
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %85 = load i32, ptr %comps_in_scan51, align 8, !tbaa !30
  %86 = sext i32 %85 to i64
  %cmp128 = icmp slt i64 %indvars.iv.next338, %86
  br i1 %cmp128, label %for.body130, label %for.end199, !llvm.loop !47

for.end199:                                       ; preds = %if.end184, %if.end194.us, %if.end125
  %bitstate = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1
  %restart_interval = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bitstate, i8 0, i64 20, i1 false)
  %87 = load i32, ptr %restart_interval, align 8, !tbaa !50
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  store i32 %87, ptr %restarts_to_go, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_first(ptr noundef %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %br_state = alloca %struct.bitread_working_state, align 8
  %state = alloca %struct.savable_state, align 4
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Al2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  %1 = load i32, ptr %Al2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %br_state) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %state) #6
  %restart_interval = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  %2 = load i32, ptr %restart_interval, align 8, !tbaa !50
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %restarts_to_go, align 4, !tbaa !51
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %bits_left.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %bits_left.i, align 8, !tbaa !52
  %div.i = sdiv i32 %4, 8
  %marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %5 = load ptr, ptr %marker.i, align 8, !tbaa !53
  %discarded_bytes.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %discarded_bytes.i, align 4, !tbaa !54
  %add.i = add i32 %6, %div.i
  store i32 %add.i, ptr %discarded_bytes.i, align 4, !tbaa !54
  store i32 0, ptr %bits_left.i, align 8, !tbaa !52
  %read_restart_marker.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %read_restart_marker.i, align 8, !tbaa !56
  %call.i = tail call i32 %7(ptr noundef nonnull %cinfo) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cleanup102, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then3
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %8 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %cmp20.i = icmp sgt i32 %8, 0
  br i1 %cmp20.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2, i32 1, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !57

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %saved5.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2
  store i32 0, ptr %saved5.i, align 8, !tbaa !58
  %11 = load i32, ptr %restart_interval, align 8, !tbaa !50
  store i32 %11, ptr %restarts_to_go, align 4, !tbaa !51
  %printed_eod.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %printed_eod.i, align 4, !tbaa !59
  br label %if.end7

if.end7:                                          ; preds = %for.end.i, %if.then, %entry
  %cinfo8 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 5
  store ptr %cinfo, ptr %cinfo8, align 8, !tbaa !60
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %12 = load ptr, ptr %src, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %br_state, align 8, !tbaa !65
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !66
  %bytes_in_buffer11 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 1
  store i64 %14, ptr %bytes_in_buffer11, align 8, !tbaa !67
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %15 = load i32, ptr %unread_marker, align 4, !tbaa !68
  %unread_marker12 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 2
  store i32 %15, ptr %unread_marker12, align 8, !tbaa !69
  %bitstate = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1
  %16 = load i64, ptr %bitstate, align 8, !tbaa !70
  %bits_left15 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %17 = load i32, ptr %bits_left15, align 8, !tbaa !52
  %printed_eod = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  %printed_eod_ptr = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 6
  store ptr %printed_eod, ptr %printed_eod_ptr, align 8, !tbaa !71
  %saved = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %state, ptr noundef nonnull align 8 dereferenceable(20) %saved, i64 20, i1 false), !tbaa.struct !72
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 66
  %18 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !73
  %cmp17182 = icmp sgt i32 %18, 0
  br i1 %cmp17182, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %get_buffer30 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 3
  %bits_left31 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end78
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end78 ]
  %bits_left.0184 = phi i32 [ %17, %for.body.lr.ph ], [ %bits_left.6, %if.end78 ]
  %get_buffer.0183 = phi i64 [ %16, %for.body.lr.ph ], [ %get_buffer.6, %if.end78 ]
  %arrayidx = getelementptr inbounds ptr, ptr %MCU_data, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %arrayidx19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx19, align 4, !tbaa !25
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %idxprom20
  %21 = load ptr, ptr %arrayidx21, align 8, !tbaa !22
  %dc_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 5
  %22 = load i32, ptr %dc_tbl_no, align 4, !tbaa !46
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 4, i64 %idxprom22
  %23 = load ptr, ptr %arrayidx23, align 8, !tbaa !22
  %cmp24 = icmp slt i32 %bits_left.0184, 8
  br i1 %cmp24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %for.body
  %call26 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.0183, i32 noundef %bits_left.0184, i32 noundef 0) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cleanup102, label %if.end29

if.end29:                                         ; preds = %if.then25
  %24 = load i64, ptr %get_buffer30, align 8, !tbaa !74
  %25 = load i32, ptr %bits_left31, align 8, !tbaa !75
  %cmp32 = icmp slt i32 %25, 8
  br i1 %cmp32, label %label1, label %if.end35

if.end35:                                         ; preds = %if.end29, %for.body
  %get_buffer.1 = phi i64 [ %24, %if.end29 ], [ %get_buffer.0183, %for.body ]
  %bits_left.1 = phi i32 [ %25, %if.end29 ], [ %bits_left.0184, %for.body ]
  %sub = add nsw i32 %bits_left.1, -8
  %sh_prom = zext i32 %sub to i64
  %shr = ashr i64 %get_buffer.1, %sh_prom
  %and = and i64 %shr, 255
  %arrayidx37 = getelementptr inbounds %struct.d_derived_tbl, ptr %23, i64 0, i32 4, i64 %and
  %26 = load i32, ptr %arrayidx37, align 4, !tbaa !25
  %cmp38.not = icmp eq i32 %26, 0
  br i1 %cmp38.not, label %label1, label %if.then40

if.then40:                                        ; preds = %if.end35
  %sub41 = sub nsw i32 %bits_left.1, %26
  %arrayidx43 = getelementptr inbounds %struct.d_derived_tbl, ptr %23, i64 0, i32 5, i64 %and
  %27 = load i8, ptr %arrayidx43, align 1, !tbaa !36
  %conv44 = zext i8 %27 to i32
  br label %cleanup.cont

label1:                                           ; preds = %if.end35, %if.end29
  %get_buffer.2 = phi i64 [ %24, %if.end29 ], [ %get_buffer.1, %if.end35 ]
  %bits_left.2 = phi i32 [ %25, %if.end29 ], [ %bits_left.1, %if.end35 ]
  %nb.0 = phi i32 [ 1, %if.end29 ], [ 9, %if.end35 ]
  %call45 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.2, i32 noundef %bits_left.2, ptr noundef %23, i32 noundef %nb.0) #6
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %cleanup102, label %if.end49

if.end49:                                         ; preds = %label1
  %28 = load i64, ptr %get_buffer30, align 8, !tbaa !74
  %29 = load i32, ptr %bits_left31, align 8, !tbaa !75
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end49, %if.then40
  %get_buffer.4.ph = phi i64 [ %get_buffer.1, %if.then40 ], [ %28, %if.end49 ]
  %bits_left.4.ph = phi i32 [ %sub41, %if.then40 ], [ %29, %if.end49 ]
  %s.2.ph = phi i32 [ %conv44, %if.then40 ], [ %call45, %if.end49 ]
  %tobool54.not = icmp eq i32 %s.2.ph, 0
  br i1 %tobool54.not, label %if.end78, label %if.then55

if.then55:                                        ; preds = %cleanup.cont
  %cmp56 = icmp slt i32 %bits_left.4.ph, %s.2.ph
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.then55
  %call59 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.4.ph, i32 noundef %bits_left.4.ph, i32 noundef %s.2.ph) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %cleanup102, label %if.end62

if.end62:                                         ; preds = %if.then58
  %30 = load i64, ptr %get_buffer30, align 8, !tbaa !74
  %31 = load i32, ptr %bits_left31, align 8, !tbaa !75
  br label %if.end65

if.end65:                                         ; preds = %if.end62, %if.then55
  %get_buffer.5 = phi i64 [ %30, %if.end62 ], [ %get_buffer.4.ph, %if.then55 ]
  %bits_left.5 = phi i32 [ %31, %if.end62 ], [ %bits_left.4.ph, %if.then55 ]
  %sub66 = sub nsw i32 %bits_left.5, %s.2.ph
  %sh_prom67 = zext i32 %sub66 to i64
  %shr68 = ashr i64 %get_buffer.5, %sh_prom67
  %conv69 = trunc i64 %shr68 to i32
  %notmask = shl nsw i32 -1, %s.2.ph
  %sub70 = xor i32 %notmask, -1
  %and71 = and i32 %conv69, %sub70
  %idxprom72 = zext i32 %s.2.ph to i64
  %arrayidx73 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %idxprom72
  %32 = load i32, ptr %arrayidx73, align 4, !tbaa !25
  %cmp74 = icmp slt i32 %and71, %32
  br i1 %cmp74, label %cond.true, label %if.end78

cond.true:                                        ; preds = %if.end65
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %idxprom72
  %33 = load i32, ptr %arrayidx77, align 4, !tbaa !25
  %add = add nsw i32 %33, %and71
  br label %if.end78

if.end78:                                         ; preds = %cond.true, %if.end65, %cleanup.cont
  %get_buffer.6 = phi i64 [ %get_buffer.4.ph, %cleanup.cont ], [ %get_buffer.5, %if.end65 ], [ %get_buffer.5, %cond.true ]
  %bits_left.6 = phi i32 [ %bits_left.4.ph, %cleanup.cont ], [ %sub66, %if.end65 ], [ %sub66, %cond.true ]
  %s.3 = phi i32 [ 0, %cleanup.cont ], [ %and71, %if.end65 ], [ %add, %cond.true ]
  %arrayidx80 = getelementptr inbounds %struct.savable_state, ptr %state, i64 0, i32 1, i64 %idxprom20
  %34 = load i32, ptr %arrayidx80, align 4, !tbaa !25
  %add81 = add nsw i32 %34, %s.3
  store i32 %add81, ptr %arrayidx80, align 4, !tbaa !25
  %shl85 = shl i32 %add81, %1
  %conv86 = trunc i32 %shl85 to i16
  store i16 %conv86, ptr %19, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !73
  %36 = sext i32 %35 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp17, label %for.body, label %for.end.loopexit, !llvm.loop !77

for.end.loopexit:                                 ; preds = %if.end78
  %.pre = load ptr, ptr %br_state, align 8, !tbaa !65
  %.pre188 = load ptr, ptr %src, align 8, !tbaa !62
  %.pre189 = load i64, ptr %bytes_in_buffer11, align 8, !tbaa !67
  %.pre190 = load i32, ptr %unread_marker12, align 8, !tbaa !69
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end7
  %37 = phi i32 [ %15, %if.end7 ], [ %.pre190, %for.end.loopexit ]
  %38 = phi i64 [ %14, %if.end7 ], [ %.pre189, %for.end.loopexit ]
  %39 = phi ptr [ %12, %if.end7 ], [ %.pre188, %for.end.loopexit ]
  %40 = phi ptr [ %13, %if.end7 ], [ %.pre, %for.end.loopexit ]
  %get_buffer.0.lcssa = phi i64 [ %16, %if.end7 ], [ %get_buffer.6, %for.end.loopexit ]
  %bits_left.0.lcssa = phi i32 [ %17, %if.end7 ], [ %bits_left.6, %for.end.loopexit ]
  store ptr %40, ptr %39, align 8, !tbaa !63
  %bytes_in_buffer93 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %39, i64 0, i32 1
  store i64 %38, ptr %bytes_in_buffer93, align 8, !tbaa !66
  store i32 %37, ptr %unread_marker, align 4, !tbaa !68
  store i64 %get_buffer.0.lcssa, ptr %bitstate, align 8, !tbaa !70
  store i32 %bits_left.0.lcssa, ptr %bits_left15, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %saved, ptr noundef nonnull align 4 dereferenceable(20) %state, i64 20, i1 false), !tbaa.struct !72
  %restarts_to_go101 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %41 = load i32, ptr %restarts_to_go101, align 4, !tbaa !51
  %dec = add i32 %41, -1
  store i32 %dec, ptr %restarts_to_go101, align 4, !tbaa !51
  br label %cleanup102

cleanup102:                                       ; preds = %if.then25, %label1, %if.then58, %if.then3, %for.end
  %retval.2 = phi i32 [ 1, %for.end ], [ 0, %if.then3 ], [ 0, %if.then58 ], [ 0, %label1 ], [ 0, %if.then25 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %state) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %br_state) #6
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_first(ptr noundef %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %br_state = alloca %struct.bitread_working_state, align 8
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Se2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 69
  %1 = load i32, ptr %Se2, align 8, !tbaa !29
  %Al3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  %2 = load i32, ptr %Al3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %br_state) #6
  %restart_interval = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  %3 = load i32, ptr %restart_interval, align 8, !tbaa !50
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %restarts_to_go, align 4, !tbaa !51
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then
  %bits_left.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %5 = load i32, ptr %bits_left.i, align 8, !tbaa !52
  %div.i = sdiv i32 %5, 8
  %marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %6 = load ptr, ptr %marker.i, align 8, !tbaa !53
  %discarded_bytes.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %discarded_bytes.i, align 4, !tbaa !54
  %add.i = add i32 %7, %div.i
  store i32 %add.i, ptr %discarded_bytes.i, align 4, !tbaa !54
  store i32 0, ptr %bits_left.i, align 8, !tbaa !52
  %read_restart_marker.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %read_restart_marker.i, align 8, !tbaa !56
  %call.i = tail call i32 %8(ptr noundef nonnull %cinfo) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cleanup133, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then4
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %9 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %cmp20.i = icmp sgt i32 %9, 0
  br i1 %cmp20.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2, i32 1, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !57

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %saved5.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2
  store i32 0, ptr %saved5.i, align 8, !tbaa !58
  %12 = load i32, ptr %restart_interval, align 8, !tbaa !50
  store i32 %12, ptr %restarts_to_go, align 4, !tbaa !51
  %printed_eod.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %printed_eod.i, align 4, !tbaa !59
  br label %if.end8

if.end8:                                          ; preds = %for.end.i, %if.then, %entry
  %saved = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %saved, align 8, !tbaa !58
  %cmp10.not = icmp eq i32 %13, 0
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %dec = add i32 %13, -1
  br label %if.end128

if.else:                                          ; preds = %if.end8
  %cinfo12 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 5
  store ptr %cinfo, ptr %cinfo12, align 8, !tbaa !60
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %14 = load ptr, ptr %src, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %br_state, align 8, !tbaa !65
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !66
  %bytes_in_buffer15 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 1
  store i64 %16, ptr %bytes_in_buffer15, align 8, !tbaa !67
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %17 = load i32, ptr %unread_marker, align 4, !tbaa !68
  %unread_marker16 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 2
  store i32 %17, ptr %unread_marker16, align 8, !tbaa !69
  %bitstate = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1
  %18 = load i64, ptr %bitstate, align 8, !tbaa !70
  %bits_left19 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %19 = load i32, ptr %bits_left19, align 8, !tbaa !52
  %printed_eod = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  %printed_eod_ptr = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 6
  store ptr %printed_eod, ptr %printed_eod_ptr, align 8, !tbaa !71
  %20 = load ptr, ptr %MCU_data, align 8, !tbaa !22
  %ac_derived_tbl = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %ac_derived_tbl, align 8, !tbaa !49
  %Ss = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 68
  %22 = load i32, ptr %Ss, align 4, !tbaa !28
  %cmp21.not232 = icmp sgt i32 %22, %1
  br i1 %cmp21.not232, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %get_buffer28 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 3
  %bits_left29 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bits_left.0235 = phi i32 [ %19, %for.body.lr.ph ], [ %bits_left.8, %for.inc ]
  %get_buffer.0234 = phi i64 [ %18, %for.body.lr.ph ], [ %get_buffer.8, %for.inc ]
  %k.0233 = phi i32 [ %22, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp22 = icmp slt i32 %bits_left.0235, 8
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %for.body
  %call24 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.0234, i32 noundef %bits_left.0235, i32 noundef 0) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %cleanup133, label %if.end27

if.end27:                                         ; preds = %if.then23
  %23 = load i64, ptr %get_buffer28, align 8, !tbaa !74
  %24 = load i32, ptr %bits_left29, align 8, !tbaa !75
  %cmp30 = icmp slt i32 %24, 8
  br i1 %cmp30, label %label2, label %if.end33

if.end33:                                         ; preds = %if.end27, %for.body
  %get_buffer.1 = phi i64 [ %23, %if.end27 ], [ %get_buffer.0234, %for.body ]
  %bits_left.1 = phi i32 [ %24, %if.end27 ], [ %bits_left.0235, %for.body ]
  %sub = add nsw i32 %bits_left.1, -8
  %sh_prom = zext i32 %sub to i64
  %shr = ashr i64 %get_buffer.1, %sh_prom
  %and = and i64 %shr, 255
  %arrayidx34 = getelementptr inbounds %struct.d_derived_tbl, ptr %21, i64 0, i32 4, i64 %and
  %25 = load i32, ptr %arrayidx34, align 4, !tbaa !25
  %cmp35.not = icmp eq i32 %25, 0
  br i1 %cmp35.not, label %label2, label %if.then37

if.then37:                                        ; preds = %if.end33
  %sub38 = sub nsw i32 %bits_left.1, %25
  %arrayidx40 = getelementptr inbounds %struct.d_derived_tbl, ptr %21, i64 0, i32 5, i64 %and
  %26 = load i8, ptr %arrayidx40, align 1, !tbaa !36
  %conv41 = zext i8 %26 to i32
  br label %cleanup.cont

label2:                                           ; preds = %if.end33, %if.end27
  %get_buffer.2 = phi i64 [ %23, %if.end27 ], [ %get_buffer.1, %if.end33 ]
  %bits_left.2 = phi i32 [ %24, %if.end27 ], [ %bits_left.1, %if.end33 ]
  %nb.0 = phi i32 [ 1, %if.end27 ], [ 9, %if.end33 ]
  %call43 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.2, i32 noundef %bits_left.2, ptr noundef %21, i32 noundef %nb.0) #6
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %cleanup133, label %if.end47

if.end47:                                         ; preds = %label2
  %27 = load i64, ptr %get_buffer28, align 8, !tbaa !74
  %28 = load i32, ptr %bits_left29, align 8, !tbaa !75
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end47, %if.then37
  %get_buffer.4.ph = phi i64 [ %get_buffer.1, %if.then37 ], [ %27, %if.end47 ]
  %bits_left.4.ph = phi i32 [ %sub38, %if.then37 ], [ %28, %if.end47 ]
  %s.2.ph = phi i32 [ %conv41, %if.then37 ], [ %call43, %if.end47 ]
  %shr52 = lshr i32 %s.2.ph, 4
  %and53 = and i32 %s.2.ph, 15
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.else85, label %if.then55

if.then55:                                        ; preds = %cleanup.cont
  %add = add nsw i32 %shr52, %k.0233
  %cmp56 = icmp slt i32 %bits_left.4.ph, %and53
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.then55
  %call59 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.4.ph, i32 noundef %bits_left.4.ph, i32 noundef %and53) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %cleanup133, label %if.end62

if.end62:                                         ; preds = %if.then58
  %29 = load i64, ptr %get_buffer28, align 8, !tbaa !74
  %30 = load i32, ptr %bits_left29, align 8, !tbaa !75
  br label %if.end65

if.end65:                                         ; preds = %if.end62, %if.then55
  %get_buffer.5 = phi i64 [ %29, %if.end62 ], [ %get_buffer.4.ph, %if.then55 ]
  %bits_left.5 = phi i32 [ %30, %if.end62 ], [ %bits_left.4.ph, %if.then55 ]
  %sub66 = sub nsw i32 %bits_left.5, %and53
  %sh_prom67 = zext i32 %sub66 to i64
  %shr68 = ashr i64 %get_buffer.5, %sh_prom67
  %conv69 = trunc i64 %shr68 to i32
  %notmask = shl nsw i32 -1, %and53
  %sub70 = xor i32 %notmask, -1
  %and71 = and i32 %conv69, %sub70
  %idxprom72 = zext i32 %and53 to i64
  %arrayidx73 = getelementptr inbounds [16 x i32], ptr @extend_test, i64 0, i64 %idxprom72
  %31 = load i32, ptr %arrayidx73, align 4, !tbaa !25
  %cmp74 = icmp slt i32 %and71, %31
  br i1 %cmp74, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end65
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr @extend_offset, i64 0, i64 %idxprom72
  %32 = load i32, ptr %arrayidx77, align 4, !tbaa !25
  %add78 = add nsw i32 %32, %and71
  br label %cond.end

cond.end:                                         ; preds = %if.end65, %cond.true
  %cond = phi i32 [ %add78, %cond.true ], [ %and71, %if.end65 ]
  %shl79 = shl i32 %cond, %2
  %conv80 = trunc i32 %shl79 to i16
  %idxprom81 = sext i32 %add to i64
  %arrayidx82 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %idxprom81
  %33 = load i32, ptr %arrayidx82, align 4, !tbaa !25
  %idxprom83 = sext i32 %33 to i64
  %arrayidx84 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %idxprom83
  store i16 %conv80, ptr %arrayidx84, align 2, !tbaa !76
  br label %for.inc

if.else85:                                        ; preds = %cleanup.cont
  %cmp86 = icmp eq i32 %shr52, 15
  br i1 %cmp86, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else85
  %add89 = add nsw i32 %k.0233, 15
  br label %for.inc

if.else90:                                        ; preds = %if.else85
  %shl91 = shl nuw i32 1, %shr52
  %tobool92.not = icmp ult i32 %s.2.ph, 16
  br i1 %tobool92.not, label %if.end112, label %if.then93

if.then93:                                        ; preds = %if.else90
  %cmp94 = icmp slt i32 %bits_left.4.ph, %shr52
  br i1 %cmp94, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.then93
  %call97 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.4.ph, i32 noundef %bits_left.4.ph, i32 noundef %shr52) #6
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %cleanup133, label %if.end100

if.end100:                                        ; preds = %if.then96
  %34 = load i64, ptr %get_buffer28, align 8, !tbaa !74
  %35 = load i32, ptr %bits_left29, align 8, !tbaa !75
  br label %if.end103

if.end103:                                        ; preds = %if.end100, %if.then93
  %get_buffer.6 = phi i64 [ %34, %if.end100 ], [ %get_buffer.4.ph, %if.then93 ]
  %bits_left.6 = phi i32 [ %35, %if.end100 ], [ %bits_left.4.ph, %if.then93 ]
  %sub104 = sub nsw i32 %bits_left.6, %shr52
  %sh_prom105 = zext i32 %sub104 to i64
  %shr106 = ashr i64 %get_buffer.6, %sh_prom105
  %conv107 = trunc i64 %shr106 to i32
  %sub109 = add nsw i32 %shl91, -1
  %and110 = and i32 %sub109, %conv107
  %add111 = add i32 %and110, %shl91
  br label %if.end112

if.end112:                                        ; preds = %if.end103, %if.else90
  %EOBRUN.0 = phi i32 [ %add111, %if.end103 ], [ %shl91, %if.else90 ]
  %get_buffer.7 = phi i64 [ %get_buffer.6, %if.end103 ], [ %get_buffer.4.ph, %if.else90 ]
  %bits_left.7 = phi i32 [ %sub104, %if.end103 ], [ %bits_left.4.ph, %if.else90 ]
  %dec113 = add i32 %EOBRUN.0, -1
  br label %for.end

for.inc:                                          ; preds = %cond.end, %if.then88
  %k.1 = phi i32 [ %add, %cond.end ], [ %add89, %if.then88 ]
  %get_buffer.8 = phi i64 [ %get_buffer.5, %cond.end ], [ %get_buffer.4.ph, %if.then88 ]
  %bits_left.8 = phi i32 [ %sub66, %cond.end ], [ %bits_left.4.ph, %if.then88 ]
  %inc = add nsw i32 %k.1, 1
  %cmp21.not.not = icmp slt i32 %k.1, %1
  br i1 %cmp21.not.not, label %for.body, label %for.end, !llvm.loop !78

for.end:                                          ; preds = %for.inc, %if.else, %if.end112
  %EOBRUN.1 = phi i32 [ %dec113, %if.end112 ], [ 0, %if.else ], [ 0, %for.inc ]
  %get_buffer.9 = phi i64 [ %get_buffer.7, %if.end112 ], [ %18, %if.else ], [ %get_buffer.8, %for.inc ]
  %bits_left.9 = phi i32 [ %bits_left.7, %if.end112 ], [ %19, %if.else ], [ %bits_left.8, %for.inc ]
  %36 = load ptr, ptr %br_state, align 8, !tbaa !65
  %37 = load ptr, ptr %src, align 8, !tbaa !62
  store ptr %36, ptr %37, align 8, !tbaa !63
  %38 = load i64, ptr %bytes_in_buffer15, align 8, !tbaa !67
  %bytes_in_buffer121 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i64 0, i32 1
  store i64 %38, ptr %bytes_in_buffer121, align 8, !tbaa !66
  %39 = load i32, ptr %unread_marker16, align 8, !tbaa !69
  store i32 %39, ptr %unread_marker, align 4, !tbaa !68
  store i64 %get_buffer.9, ptr %bitstate, align 8, !tbaa !70
  store i32 %bits_left.9, ptr %bits_left19, align 8, !tbaa !52
  br label %if.end128

if.end128:                                        ; preds = %for.end, %if.then11
  %EOBRUN.2 = phi i32 [ %dec, %if.then11 ], [ %EOBRUN.1, %for.end ]
  store i32 %EOBRUN.2, ptr %saved, align 8, !tbaa !58
  %restarts_to_go131 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %restarts_to_go131, align 4, !tbaa !51
  %dec132 = add i32 %40, -1
  store i32 %dec132, ptr %restarts_to_go131, align 4, !tbaa !51
  br label %cleanup133

cleanup133:                                       ; preds = %if.then23, %label2, %if.then58, %if.then4, %if.then96, %if.end128
  %retval.2 = phi i32 [ 1, %if.end128 ], [ 0, %if.then96 ], [ 0, %if.then4 ], [ 0, %if.then58 ], [ 0, %label2 ], [ 0, %if.then23 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %br_state) #6
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_DC_refine(ptr noundef %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %br_state = alloca %struct.bitread_working_state, align 8
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Al = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  %1 = load i32, ptr %Al, align 8, !tbaa !32
  %shl = shl nuw i32 1, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %br_state) #6
  %restart_interval = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  %2 = load i32, ptr %restart_interval, align 8, !tbaa !50
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %restarts_to_go, align 4, !tbaa !51
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %bits_left.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %bits_left.i, align 8, !tbaa !52
  %div.i = sdiv i32 %4, 8
  %marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %5 = load ptr, ptr %marker.i, align 8, !tbaa !53
  %discarded_bytes.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %discarded_bytes.i, align 4, !tbaa !54
  %add.i = add i32 %6, %div.i
  store i32 %add.i, ptr %discarded_bytes.i, align 4, !tbaa !54
  store i32 0, ptr %bits_left.i, align 8, !tbaa !52
  %read_restart_marker.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %read_restart_marker.i, align 8, !tbaa !56
  %call.i = tail call i32 %7(ptr noundef nonnull %cinfo) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cleanup, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then2
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %8 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %cmp20.i = icmp sgt i32 %8, 0
  br i1 %cmp20.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2, i32 1, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !57

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %saved5.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2
  store i32 0, ptr %saved5.i, align 8, !tbaa !58
  %11 = load i32, ptr %restart_interval, align 8, !tbaa !50
  store i32 %11, ptr %restarts_to_go, align 4, !tbaa !51
  %printed_eod.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %printed_eod.i, align 4, !tbaa !59
  br label %if.end6

if.end6:                                          ; preds = %for.end.i, %if.then, %entry
  %cinfo7 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 5
  store ptr %cinfo, ptr %cinfo7, align 8, !tbaa !60
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %12 = load ptr, ptr %src, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %br_state, align 8, !tbaa !65
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !66
  %bytes_in_buffer10 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 1
  store i64 %14, ptr %bytes_in_buffer10, align 8, !tbaa !67
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %15 = load i32, ptr %unread_marker, align 4, !tbaa !68
  %unread_marker11 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 2
  store i32 %15, ptr %unread_marker11, align 8, !tbaa !69
  %bitstate = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1
  %16 = load i64, ptr %bitstate, align 8, !tbaa !70
  %bits_left14 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %17 = load i32, ptr %bits_left14, align 8, !tbaa !52
  %printed_eod = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  %printed_eod_ptr = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 6
  store ptr %printed_eod, ptr %printed_eod_ptr, align 8, !tbaa !71
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 66
  %18 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !73
  %cmp1680 = icmp sgt i32 %18, 0
  br i1 %cmp1680, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end6
  %get_buffer23 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 3
  %bits_left24 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 4
  %19 = trunc i32 %shl to i16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bits_left.083 = phi i32 [ %17, %for.body.lr.ph ], [ %sub, %for.inc ]
  %get_buffer.082 = phi i64 [ %16, %for.body.lr.ph ], [ %get_buffer.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %MCU_data, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %cmp17 = icmp slt i32 %bits_left.083, 1
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %for.body
  %call19 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.082, i32 noundef %bits_left.083, i32 noundef 1) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.then18
  %21 = load i64, ptr %get_buffer23, align 8, !tbaa !74
  %22 = load i32, ptr %bits_left24, align 8, !tbaa !75
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %for.body
  %get_buffer.1 = phi i64 [ %21, %if.end22 ], [ %get_buffer.082, %for.body ]
  %bits_left.1 = phi i32 [ %22, %if.end22 ], [ %bits_left.083, %for.body ]
  %sub = add nsw i32 %bits_left.1, -1
  %sh_prom = zext i32 %sub to i64
  %23 = shl nuw i64 1, %sh_prom
  %24 = and i64 %23, %get_buffer.1
  %tobool26.not = icmp eq i64 %24, 0
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %if.end25
  %25 = load i16, ptr %20, align 2, !tbaa !76
  %conv30 = or i16 %25, %19
  store i16 %conv30, ptr %20, align 2, !tbaa !76
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !73
  %27 = sext i32 %26 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp16, label %for.body, label %for.end.loopexit, !llvm.loop !79

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %br_state, align 8, !tbaa !65
  %.pre86 = load ptr, ptr %src, align 8, !tbaa !62
  %.pre87 = load i64, ptr %bytes_in_buffer10, align 8, !tbaa !67
  %.pre88 = load i32, ptr %unread_marker11, align 8, !tbaa !69
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end6
  %28 = phi i32 [ %15, %if.end6 ], [ %.pre88, %for.end.loopexit ]
  %29 = phi i64 [ %14, %if.end6 ], [ %.pre87, %for.end.loopexit ]
  %30 = phi ptr [ %12, %if.end6 ], [ %.pre86, %for.end.loopexit ]
  %31 = phi ptr [ %13, %if.end6 ], [ %.pre, %for.end.loopexit ]
  %get_buffer.0.lcssa = phi i64 [ %16, %if.end6 ], [ %get_buffer.1, %for.end.loopexit ]
  %bits_left.0.lcssa = phi i32 [ %17, %if.end6 ], [ %sub, %for.end.loopexit ]
  store ptr %31, ptr %30, align 8, !tbaa !63
  %bytes_in_buffer37 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %30, i64 0, i32 1
  store i64 %29, ptr %bytes_in_buffer37, align 8, !tbaa !66
  store i32 %28, ptr %unread_marker, align 4, !tbaa !68
  store i64 %get_buffer.0.lcssa, ptr %bitstate, align 8, !tbaa !70
  store i32 %bits_left.0.lcssa, ptr %bits_left14, align 8, !tbaa !52
  %restarts_to_go44 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %restarts_to_go44, align 4, !tbaa !51
  %dec = add i32 %32, -1
  store i32 %dec, ptr %restarts_to_go44, align 4, !tbaa !51
  br label %cleanup

cleanup:                                          ; preds = %if.then18, %if.then2, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.then2 ], [ 0, %if.then18 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %br_state) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_AC_refine(ptr noundef %cinfo, ptr nocapture noundef readonly %MCU_data) #0 {
entry:
  %br_state = alloca %struct.bitread_working_state, align 8
  %newnz_pos = alloca [64 x i32], align 16
  %entropy1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %0 = load ptr, ptr %entropy1, align 8, !tbaa !16
  %Se2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 69
  %1 = load i32, ptr %Se2, align 8, !tbaa !29
  %Al = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 71
  %2 = load i32, ptr %Al, align 8, !tbaa !32
  %shl = shl nuw i32 1, %2
  %shl4 = shl nsw i32 -1, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %br_state) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %newnz_pos) #6
  %restart_interval = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 49
  %3 = load i32, ptr %restart_interval, align 8, !tbaa !50
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %restarts_to_go = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %restarts_to_go, align 4, !tbaa !51
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then
  %bits_left.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %5 = load i32, ptr %bits_left.i, align 8, !tbaa !52
  %div.i = sdiv i32 %5, 8
  %marker.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %6 = load ptr, ptr %marker.i, align 8, !tbaa !53
  %discarded_bytes.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %discarded_bytes.i, align 4, !tbaa !54
  %add.i = add i32 %7, %div.i
  store i32 %add.i, ptr %discarded_bytes.i, align 4, !tbaa !54
  store i32 0, ptr %bits_left.i, align 8, !tbaa !52
  %read_restart_marker.i = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %read_restart_marker.i, align 8, !tbaa !56
  %call.i = tail call i32 %8(ptr noundef nonnull %cinfo) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cleanup251, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then5
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %9 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %cmp20.i = icmp sgt i32 %9, 0
  br i1 %cmp20.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2, i32 1, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !30
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !57

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %saved5.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2
  store i32 0, ptr %saved5.i, align 8, !tbaa !58
  %12 = load i32, ptr %restart_interval, align 8, !tbaa !50
  store i32 %12, ptr %restarts_to_go, align 4, !tbaa !51
  %printed_eod.i = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %printed_eod.i, align 4, !tbaa !59
  br label %if.end9

if.end9:                                          ; preds = %for.end.i, %if.then, %entry
  %cinfo10 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 5
  store ptr %cinfo, ptr %cinfo10, align 8, !tbaa !60
  %src = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 5
  %13 = load ptr, ptr %src, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %14, ptr %br_state, align 8, !tbaa !65
  %bytes_in_buffer = getelementptr inbounds %struct.jpeg_source_mgr, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %bytes_in_buffer, align 8, !tbaa !66
  %bytes_in_buffer13 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 1
  store i64 %15, ptr %bytes_in_buffer13, align 8, !tbaa !67
  %unread_marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 72
  %16 = load i32, ptr %unread_marker, align 4, !tbaa !68
  %unread_marker14 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 2
  store i32 %16, ptr %unread_marker14, align 8, !tbaa !69
  %bitstate = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1
  %17 = load i64, ptr %bitstate, align 8, !tbaa !70
  %bits_left17 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 1
  %18 = load i32, ptr %bits_left17, align 8, !tbaa !52
  %printed_eod = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 1, i32 2
  %printed_eod_ptr = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 6
  store ptr %printed_eod, ptr %printed_eod_ptr, align 8, !tbaa !71
  %saved = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %saved, align 8, !tbaa !58
  %20 = load ptr, ptr %MCU_data, align 8, !tbaa !22
  %ac_derived_tbl = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %ac_derived_tbl, align 8, !tbaa !49
  %Ss = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 68
  %22 = load i32, ptr %Ss, align 4, !tbaa !28
  %cmp20 = icmp ne i32 %19, 0
  %cmp22.not409 = icmp sgt i32 %22, %1
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp22.not409
  br i1 %or.cond, label %if.end169, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %get_buffer29 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 3
  %bits_left30 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 4
  %23 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %num_newnz.0413 = phi i32 [ 0, %for.body.lr.ph ], [ %num_newnz.1, %for.inc ]
  %k.0412 = phi i32 [ %22, %for.body.lr.ph ], [ %inc168, %for.inc ]
  %bits_left.0411 = phi i32 [ %18, %for.body.lr.ph ], [ %bits_left.11, %for.inc ]
  %get_buffer.0410 = phi i64 [ %17, %for.body.lr.ph ], [ %get_buffer.11, %for.inc ]
  %cmp23 = icmp slt i32 %bits_left.0411, 8
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %for.body
  %call25 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.0410, i32 noundef %bits_left.0411, i32 noundef 0) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %undoit, label %if.end28

if.end28:                                         ; preds = %if.then24
  %24 = load i64, ptr %get_buffer29, align 8, !tbaa !74
  %25 = load i32, ptr %bits_left30, align 8, !tbaa !75
  %cmp31 = icmp slt i32 %25, 8
  br i1 %cmp31, label %label3, label %if.end34

if.end34:                                         ; preds = %if.end28, %for.body
  %get_buffer.1 = phi i64 [ %24, %if.end28 ], [ %get_buffer.0410, %for.body ]
  %bits_left.1 = phi i32 [ %25, %if.end28 ], [ %bits_left.0411, %for.body ]
  %sub = add nsw i32 %bits_left.1, -8
  %sh_prom = zext i32 %sub to i64
  %shr = ashr i64 %get_buffer.1, %sh_prom
  %and = and i64 %shr, 255
  %arrayidx35 = getelementptr inbounds %struct.d_derived_tbl, ptr %21, i64 0, i32 4, i64 %and
  %26 = load i32, ptr %arrayidx35, align 4, !tbaa !25
  %cmp36.not = icmp eq i32 %26, 0
  br i1 %cmp36.not, label %label3, label %if.then38

if.then38:                                        ; preds = %if.end34
  %sub39 = sub nsw i32 %bits_left.1, %26
  %arrayidx41 = getelementptr inbounds %struct.d_derived_tbl, ptr %21, i64 0, i32 5, i64 %and
  %27 = load i8, ptr %arrayidx41, align 1, !tbaa !36
  %conv42 = zext i8 %27 to i32
  br label %cleanup.cont

label3:                                           ; preds = %if.end34, %if.end28
  %get_buffer.2 = phi i64 [ %24, %if.end28 ], [ %get_buffer.1, %if.end34 ]
  %bits_left.2 = phi i32 [ %25, %if.end28 ], [ %bits_left.1, %if.end34 ]
  %nb.0 = phi i32 [ 1, %if.end28 ], [ 9, %if.end34 ]
  %call43 = call i32 @jpeg_huff_decode(ptr noundef nonnull %br_state, i64 noundef %get_buffer.2, i32 noundef %bits_left.2, ptr noundef %21, i32 noundef %nb.0) #6
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %undoit, label %if.end47

if.end47:                                         ; preds = %label3
  %28 = load i64, ptr %get_buffer29, align 8, !tbaa !74
  %29 = load i32, ptr %bits_left30, align 8, !tbaa !75
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end47, %if.then38
  %get_buffer.4.ph = phi i64 [ %get_buffer.1, %if.then38 ], [ %28, %if.end47 ]
  %bits_left.4.ph = phi i32 [ %sub39, %if.then38 ], [ %29, %if.end47 ]
  %s.2.ph = phi i32 [ %conv42, %if.then38 ], [ %call43, %if.end47 ]
  %shr52 = lshr i32 %s.2.ph, 4
  %and53 = and i32 %s.2.ph, 15
  switch i32 %and53, label %if.then58 [
    i32 0, label %if.else80
    i32 1, label %if.end60
  ]

if.then58:                                        ; preds = %cleanup.cont
  %30 = load ptr, ptr %cinfo, align 8, !tbaa !33
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 114, ptr %msg_code, align 8, !tbaa !34
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %emit_message, align 8, !tbaa !40
  call void %31(ptr noundef nonnull %cinfo, i32 noundef -1) #6
  br label %if.end60

if.end60:                                         ; preds = %cleanup.cont, %if.then58
  %cmp61 = icmp slt i32 %bits_left.4.ph, 1
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end60
  %call64 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.4.ph, i32 noundef %bits_left.4.ph, i32 noundef 1) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %undoit, label %if.end67

if.end67:                                         ; preds = %if.then63
  %32 = load i64, ptr %get_buffer29, align 8, !tbaa !74
  %33 = load i32, ptr %bits_left30, align 8, !tbaa !75
  br label %if.end70

if.end70:                                         ; preds = %if.end67, %if.end60
  %get_buffer.5 = phi i64 [ %32, %if.end67 ], [ %get_buffer.4.ph, %if.end60 ]
  %bits_left.5 = phi i32 [ %33, %if.end67 ], [ %bits_left.4.ph, %if.end60 ]
  %sub71 = add nsw i32 %bits_left.5, -1
  %sh_prom72 = zext i32 %sub71 to i64
  %34 = shl nuw i64 1, %sh_prom72
  %35 = and i64 %34, %get_buffer.5
  %tobool76.not = icmp eq i64 %35, 0
  %shl4.shl = select i1 %tobool76.not, i32 %shl4, i32 %shl
  br label %if.end106

if.else80:                                        ; preds = %cleanup.cont
  %cmp81.not = icmp eq i32 %shr52, 15
  br i1 %cmp81.not, label %if.end106, label %if.then83

if.then83:                                        ; preds = %if.else80
  %shl84 = shl nuw i32 1, %shr52
  %tobool85.not = icmp ult i32 %s.2.ph, 16
  br i1 %tobool85.not, label %for.cond173.preheader, label %if.then86

if.then86:                                        ; preds = %if.then83
  %cmp87 = icmp slt i32 %bits_left.4.ph, %shr52
  br i1 %cmp87, label %if.then89, label %if.end96

if.then89:                                        ; preds = %if.then86
  %call90 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.4.ph, i32 noundef %bits_left.4.ph, i32 noundef %shr52) #6
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %undoit, label %if.end93

if.end93:                                         ; preds = %if.then89
  %36 = load i64, ptr %get_buffer29, align 8, !tbaa !74
  %37 = load i32, ptr %bits_left30, align 8, !tbaa !75
  br label %if.end96

if.end96:                                         ; preds = %if.end93, %if.then86
  %get_buffer.6 = phi i64 [ %36, %if.end93 ], [ %get_buffer.4.ph, %if.then86 ]
  %bits_left.6 = phi i32 [ %37, %if.end93 ], [ %bits_left.4.ph, %if.then86 ]
  %sub97 = sub nsw i32 %bits_left.6, %shr52
  %sh_prom98 = zext i32 %sub97 to i64
  %shr99 = ashr i64 %get_buffer.6, %sh_prom98
  %conv100 = trunc i64 %shr99 to i32
  %sub102 = add nsw i32 %shl84, -1
  %and103 = and i32 %sub102, %conv100
  %add = add i32 %and103, %shl84
  br label %if.end169

if.end106:                                        ; preds = %if.end70, %if.else80
  %get_buffer.7 = phi i64 [ %get_buffer.4.ph, %if.else80 ], [ %get_buffer.5, %if.end70 ]
  %bits_left.7 = phi i32 [ %bits_left.4.ph, %if.else80 ], [ %sub71, %if.end70 ]
  %s.3 = phi i32 [ 0, %if.else80 ], [ %shl4.shl, %if.end70 ]
  %38 = sext i32 %k.0412 to i64
  %smax = call i32 @llvm.smax.i32(i32 %k.0412, i32 %1)
  %39 = add i32 %smax, 1
  br label %do.body

do.body:                                          ; preds = %if.end154, %if.end106
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end154 ], [ %38, %if.end106 ]
  %r.0 = phi i32 [ %r.1, %if.end154 ], [ %shr52, %if.end106 ]
  %get_buffer.8 = phi i64 [ %get_buffer.10, %if.end154 ], [ %get_buffer.7, %if.end106 ]
  %bits_left.8 = phi i32 [ %bits_left.10, %if.end154 ], [ %bits_left.7, %if.end106 ]
  %arrayidx108 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %arrayidx108, align 4, !tbaa !25
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 %idx.ext
  %41 = load i16, ptr %add.ptr, align 2, !tbaa !76
  %cmp110.not = icmp eq i16 %41, 0
  br i1 %cmp110.not, label %if.else149, label %if.then112

if.then112:                                       ; preds = %do.body
  %cmp113 = icmp slt i32 %bits_left.8, 1
  br i1 %cmp113, label %if.then115, label %if.end122

if.then115:                                       ; preds = %if.then112
  %call116 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.8, i32 noundef %bits_left.8, i32 noundef 1) #6
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %undoit, label %if.end119

if.end119:                                        ; preds = %if.then115
  %42 = load i64, ptr %get_buffer29, align 8, !tbaa !74
  %43 = load i32, ptr %bits_left30, align 8, !tbaa !75
  br label %if.end122

if.end122:                                        ; preds = %if.end119, %if.then112
  %get_buffer.9 = phi i64 [ %42, %if.end119 ], [ %get_buffer.8, %if.then112 ]
  %bits_left.9 = phi i32 [ %43, %if.end119 ], [ %bits_left.8, %if.then112 ]
  %sub123 = add nsw i32 %bits_left.9, -1
  %sh_prom124 = zext i32 %sub123 to i64
  %44 = shl nuw i64 1, %sh_prom124
  %45 = and i64 %44, %get_buffer.9
  %tobool128.not = icmp eq i64 %45, 0
  br i1 %tobool128.not, label %if.end154, label %if.then129

if.then129:                                       ; preds = %if.end122
  %46 = load i16, ptr %add.ptr, align 2, !tbaa !76
  %conv130 = sext i16 %46 to i32
  %and131 = and i32 %shl, %conv130
  %cmp132 = icmp eq i32 %and131, 0
  br i1 %cmp132, label %if.then134, label %if.end154

if.then134:                                       ; preds = %if.then129
  %cmp136488 = icmp slt i16 %46, 0
  %..v = select i1 %cmp136488, i32 %shl4, i32 %shl
  %. = trunc i32 %..v to i16
  %conv141 = add i16 %46, %.
  store i16 %conv141, ptr %add.ptr, align 2, !tbaa !76
  br label %if.end154

if.else149:                                       ; preds = %do.body
  %dec = add nsw i32 %r.0, -1
  %cmp150 = icmp slt i32 %r.0, 1
  br i1 %cmp150, label %do.end.split.loop.exit, label %if.end154

if.end154:                                        ; preds = %if.then134, %if.else149, %if.end122, %if.then129
  %r.1 = phi i32 [ %r.0, %if.then129 ], [ %r.0, %if.end122 ], [ %dec, %if.else149 ], [ %r.0, %if.then134 ]
  %get_buffer.10 = phi i64 [ %get_buffer.9, %if.then129 ], [ %get_buffer.9, %if.end122 ], [ %get_buffer.8, %if.else149 ], [ %get_buffer.9, %if.then134 ]
  %bits_left.10 = phi i32 [ %sub123, %if.then129 ], [ %sub123, %if.end122 ], [ %bits_left.8, %if.else149 ], [ %sub123, %if.then134 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp155.not.not = icmp slt i64 %indvars.iv, %23
  br i1 %cmp155.not.not, label %do.body, label %do.end, !llvm.loop !80

do.end.split.loop.exit:                           ; preds = %if.else149
  %47 = trunc i64 %indvars.iv to i32
  br label %do.end

do.end:                                           ; preds = %if.end154, %do.end.split.loop.exit
  %get_buffer.11 = phi i64 [ %get_buffer.8, %do.end.split.loop.exit ], [ %get_buffer.10, %if.end154 ]
  %bits_left.11 = phi i32 [ %bits_left.8, %do.end.split.loop.exit ], [ %bits_left.10, %if.end154 ]
  %k.2 = phi i32 [ %47, %do.end.split.loop.exit ], [ %39, %if.end154 ]
  %tobool157.not = icmp eq i32 %s.3, 0
  br i1 %tobool157.not, label %for.inc, label %if.then158

if.then158:                                       ; preds = %do.end
  %idxprom159 = sext i32 %k.2 to i64
  %arrayidx160 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %idxprom159
  %48 = load i32, ptr %arrayidx160, align 4, !tbaa !25
  %conv161 = trunc i32 %s.3 to i16
  %idxprom162 = sext i32 %48 to i64
  %arrayidx163 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %idxprom162
  store i16 %conv161, ptr %arrayidx163, align 2, !tbaa !76
  %inc164 = add nsw i32 %num_newnz.0413, 1
  %idxprom165 = sext i32 %num_newnz.0413 to i64
  %arrayidx166 = getelementptr inbounds [64 x i32], ptr %newnz_pos, i64 0, i64 %idxprom165
  store i32 %48, ptr %arrayidx166, align 4, !tbaa !25
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then158
  %num_newnz.1 = phi i32 [ %inc164, %if.then158 ], [ %num_newnz.0413, %do.end ]
  %inc168 = add nsw i32 %k.2, 1
  %cmp22.not.not = icmp slt i32 %k.2, %1
  br i1 %cmp22.not.not, label %for.body, label %if.end227, !llvm.loop !81

if.end169:                                        ; preds = %if.end96, %if.end9
  %EOBRUN.0 = phi i32 [ %add, %if.end96 ], [ %19, %if.end9 ]
  %get_buffer.12 = phi i64 [ %get_buffer.6, %if.end96 ], [ %17, %if.end9 ]
  %bits_left.12 = phi i32 [ %sub97, %if.end96 ], [ %18, %if.end9 ]
  %k.3 = phi i32 [ %k.0412, %if.end96 ], [ %22, %if.end9 ]
  %num_newnz.2 = phi i32 [ %num_newnz.0413, %if.end96 ], [ 0, %if.end9 ]
  %cmp170.not = icmp eq i32 %EOBRUN.0, 0
  br i1 %cmp170.not, label %if.end227, label %for.cond173.preheader

for.cond173.preheader:                            ; preds = %if.then83, %if.end169
  %num_newnz.2465 = phi i32 [ %num_newnz.2, %if.end169 ], [ %num_newnz.0413, %if.then83 ]
  %k.3464 = phi i32 [ %k.3, %if.end169 ], [ %k.0412, %if.then83 ]
  %bits_left.12463 = phi i32 [ %bits_left.12, %if.end169 ], [ %bits_left.4.ph, %if.then83 ]
  %get_buffer.12462 = phi i64 [ %get_buffer.12, %if.end169 ], [ %get_buffer.4.ph, %if.then83 ]
  %EOBRUN.0461 = phi i32 [ %EOBRUN.0, %if.end169 ], [ %shl84, %if.then83 ]
  %cmp174.not417 = icmp sgt i32 %k.3464, %1
  br i1 %cmp174.not417, label %for.end225, label %for.body176.lr.ph

for.body176.lr.ph:                                ; preds = %for.cond173.preheader
  %get_buffer193 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 3
  %bits_left194 = getelementptr inbounds %struct.bitread_working_state, ptr %br_state, i64 0, i32 4
  %49 = sext i32 %k.3464 to i64
  %50 = add i32 %1, 1
  br label %for.body176

for.body176:                                      ; preds = %for.body176.lr.ph, %for.inc223
  %indvars.iv442 = phi i64 [ %49, %for.body176.lr.ph ], [ %indvars.iv.next443, %for.inc223 ]
  %bits_left.13419 = phi i32 [ %bits_left.12463, %for.body176.lr.ph ], [ %bits_left.15, %for.inc223 ]
  %get_buffer.13418 = phi i64 [ %get_buffer.12462, %for.body176.lr.ph ], [ %get_buffer.15, %for.inc223 ]
  %arrayidx179 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv442
  %51 = load i32, ptr %arrayidx179, align 4, !tbaa !25
  %idx.ext180 = sext i32 %51 to i64
  %add.ptr181 = getelementptr inbounds i16, ptr %20, i64 %idx.ext180
  %52 = load i16, ptr %add.ptr181, align 2, !tbaa !76
  %cmp183.not = icmp eq i16 %52, 0
  br i1 %cmp183.not, label %for.inc223, label %if.then185

if.then185:                                       ; preds = %for.body176
  %cmp186 = icmp slt i32 %bits_left.13419, 1
  br i1 %cmp186, label %if.then188, label %if.end195

if.then188:                                       ; preds = %if.then185
  %call189 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %br_state, i64 noundef %get_buffer.13418, i32 noundef %bits_left.13419, i32 noundef 1) #6
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %undoit, label %if.end192

if.end192:                                        ; preds = %if.then188
  %53 = load i64, ptr %get_buffer193, align 8, !tbaa !74
  %54 = load i32, ptr %bits_left194, align 8, !tbaa !75
  br label %if.end195

if.end195:                                        ; preds = %if.end192, %if.then185
  %get_buffer.14 = phi i64 [ %53, %if.end192 ], [ %get_buffer.13418, %if.then185 ]
  %bits_left.14 = phi i32 [ %54, %if.end192 ], [ %bits_left.13419, %if.then185 ]
  %sub196 = add nsw i32 %bits_left.14, -1
  %sh_prom197 = zext i32 %sub196 to i64
  %55 = shl nuw i64 1, %sh_prom197
  %56 = and i64 %55, %get_buffer.14
  %tobool201.not = icmp eq i64 %56, 0
  br i1 %tobool201.not, label %for.inc223, label %if.then202

if.then202:                                       ; preds = %if.end195
  %57 = load i16, ptr %add.ptr181, align 2, !tbaa !76
  %conv203 = sext i16 %57 to i32
  %and204 = and i32 %shl, %conv203
  %cmp205 = icmp eq i32 %and204, 0
  br i1 %cmp205, label %if.then207, label %for.inc223

if.then207:                                       ; preds = %if.then202
  %cmp209489 = icmp slt i16 %57, 0
  %.487.v = select i1 %cmp209489, i32 %shl4, i32 %shl
  %.487 = trunc i32 %.487.v to i16
  %conv218 = add i16 %57, %.487
  store i16 %conv218, ptr %add.ptr181, align 2, !tbaa !76
  br label %for.inc223

for.inc223:                                       ; preds = %if.then207, %for.body176, %if.then202, %if.end195
  %get_buffer.15 = phi i64 [ %get_buffer.14, %if.then202 ], [ %get_buffer.14, %if.end195 ], [ %get_buffer.13418, %for.body176 ], [ %get_buffer.14, %if.then207 ]
  %bits_left.15 = phi i32 [ %sub196, %if.then202 ], [ %sub196, %if.end195 ], [ %bits_left.13419, %for.body176 ], [ %sub196, %if.then207 ]
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next443 to i32
  %exitcond.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond.not, label %for.end225, label %for.body176, !llvm.loop !82

for.end225:                                       ; preds = %for.inc223, %for.cond173.preheader
  %get_buffer.13.lcssa = phi i64 [ %get_buffer.12462, %for.cond173.preheader ], [ %get_buffer.15, %for.inc223 ]
  %bits_left.13.lcssa = phi i32 [ %bits_left.12463, %for.cond173.preheader ], [ %bits_left.15, %for.inc223 ]
  %dec226 = add i32 %EOBRUN.0461, -1
  br label %if.end227

if.end227:                                        ; preds = %for.inc, %for.end225, %if.end169
  %EOBRUN.1 = phi i32 [ %dec226, %for.end225 ], [ 0, %if.end169 ], [ 0, %for.inc ]
  %get_buffer.16 = phi i64 [ %get_buffer.13.lcssa, %for.end225 ], [ %get_buffer.12, %if.end169 ], [ %get_buffer.11, %for.inc ]
  %bits_left.16 = phi i32 [ %bits_left.13.lcssa, %for.end225 ], [ %bits_left.12, %if.end169 ], [ %bits_left.11, %for.inc ]
  %58 = load ptr, ptr %br_state, align 8, !tbaa !65
  %59 = load ptr, ptr %src, align 8, !tbaa !62
  store ptr %58, ptr %59, align 8, !tbaa !63
  %60 = load i64, ptr %bytes_in_buffer13, align 8, !tbaa !67
  %bytes_in_buffer233 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %59, i64 0, i32 1
  store i64 %60, ptr %bytes_in_buffer233, align 8, !tbaa !66
  %61 = load i32, ptr %unread_marker14, align 8, !tbaa !69
  store i32 %61, ptr %unread_marker, align 4, !tbaa !68
  store i64 %get_buffer.16, ptr %bitstate, align 8, !tbaa !70
  store i32 %bits_left.16, ptr %bits_left17, align 8, !tbaa !52
  store i32 %EOBRUN.1, ptr %saved, align 8, !tbaa !58
  %restarts_to_go242 = getelementptr inbounds %struct.phuff_entropy_decoder, ptr %0, i64 0, i32 3
  %62 = load i32, ptr %restarts_to_go242, align 4, !tbaa !51
  %dec243 = add i32 %62, -1
  store i32 %dec243, ptr %restarts_to_go242, align 4, !tbaa !51
  br label %cleanup251

undoit:                                           ; preds = %if.then24, %label3, %if.then63, %if.then115, %if.then188, %if.then89
  %num_newnz.3 = phi i32 [ %num_newnz.0413, %if.then89 ], [ %num_newnz.2465, %if.then188 ], [ %num_newnz.0413, %if.then115 ], [ %num_newnz.0413, %if.then63 ], [ %num_newnz.0413, %label3 ], [ %num_newnz.0413, %if.then24 ]
  %cmp244423 = icmp sgt i32 %num_newnz.3, 0
  br i1 %cmp244423, label %while.body.preheader, label %cleanup251

while.body.preheader:                             ; preds = %undoit
  %63 = zext i32 %num_newnz.3 to i64
  %xtraiter = and i64 %63, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv445.prol = phi i64 [ %indvars.iv.next446.prol, %while.body.prol ], [ %63, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %indvars.iv.next446.prol = add nsw i64 %indvars.iv445.prol, -1
  %idxprom247.prol = and i64 %indvars.iv.next446.prol, 4294967295
  %arrayidx248.prol = getelementptr inbounds [64 x i32], ptr %newnz_pos, i64 0, i64 %idxprom247.prol
  %64 = load i32, ptr %arrayidx248.prol, align 4, !tbaa !25
  %idxprom249.prol = sext i32 %64 to i64
  %arrayidx250.prol = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %idxprom249.prol
  store i16 0, ptr %arrayidx250.prol, align 2, !tbaa !76
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !83

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv445.unr = phi i64 [ %63, %while.body.preheader ], [ %indvars.iv.next446.prol, %while.body.prol ]
  %65 = icmp ult i32 %num_newnz.3, 4
  br i1 %65, label %cleanup251, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv445 = phi i64 [ %indvars.iv.next446.3, %while.body ], [ %indvars.iv445.unr, %while.body.prol.loopexit ]
  %indvars.iv.next446 = add i64 %indvars.iv445, 4294967295
  %idxprom247 = and i64 %indvars.iv.next446, 4294967295
  %arrayidx248 = getelementptr inbounds [64 x i32], ptr %newnz_pos, i64 0, i64 %idxprom247
  %66 = load i32, ptr %arrayidx248, align 4, !tbaa !25
  %idxprom249 = sext i32 %66 to i64
  %arrayidx250 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %idxprom249
  store i16 0, ptr %arrayidx250, align 2, !tbaa !76
  %indvars.iv.next446.1 = add i64 %indvars.iv445, 4294967294
  %idxprom247.1 = and i64 %indvars.iv.next446.1, 4294967295
  %arrayidx248.1 = getelementptr inbounds [64 x i32], ptr %newnz_pos, i64 0, i64 %idxprom247.1
  %67 = load i32, ptr %arrayidx248.1, align 4, !tbaa !25
  %idxprom249.1 = sext i32 %67 to i64
  %arrayidx250.1 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %idxprom249.1
  store i16 0, ptr %arrayidx250.1, align 2, !tbaa !76
  %indvars.iv.next446.2 = add nsw i64 %indvars.iv445, -3
  %idxprom247.2 = and i64 %indvars.iv.next446.2, 4294967295
  %arrayidx248.2 = getelementptr inbounds [64 x i32], ptr %newnz_pos, i64 0, i64 %idxprom247.2
  %68 = load i32, ptr %arrayidx248.2, align 4, !tbaa !25
  %idxprom249.2 = sext i32 %68 to i64
  %arrayidx250.2 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %idxprom249.2
  store i16 0, ptr %arrayidx250.2, align 2, !tbaa !76
  %indvars.iv.next446.3 = add nsw i64 %indvars.iv445, -4
  %idxprom247.3 = and i64 %indvars.iv.next446.3, 4294967295
  %arrayidx248.3 = getelementptr inbounds [64 x i32], ptr %newnz_pos, i64 0, i64 %idxprom247.3
  %69 = load i32, ptr %arrayidx248.3, align 4, !tbaa !25
  %idxprom249.3 = sext i32 %69 to i64
  %arrayidx250.3 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %idxprom249.3
  store i16 0, ptr %arrayidx250.3, align 2, !tbaa !76
  %cmp244.3 = icmp ugt i64 %indvars.iv.next446.2, 1
  br i1 %cmp244.3, label %while.body, label %cleanup251, !llvm.loop !85

cleanup251:                                       ; preds = %while.body.prol.loopexit, %while.body, %undoit, %if.then5, %if.end227
  %retval.0 = phi i32 [ 1, %if.end227 ], [ 0, %if.then5 ], [ 0, %undoit ], [ 0, %while.body ], [ 0, %while.body.prol.loopexit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %newnz_pos) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %br_state) #6
  ret i32 %retval.0
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 576}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !20, i64 16, !21, i64 32, !10, i64 52, !8, i64 56, !7, i64 88}
!19 = !{!"jpeg_entropy_decoder", !7, i64 0, !7, i64 8}
!20 = !{!"", !15, i64 0, !10, i64 8, !10, i64 12}
!21 = !{!"", !10, i64 0, !8, i64 4}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !10, i64 48}
!24 = !{!6, !7, i64 184}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !10, i64 508}
!29 = !{!6, !10, i64 512}
!30 = !{!6, !10, i64 416}
!31 = !{!6, !10, i64 516}
!32 = !{!6, !10, i64 520}
!33 = !{!6, !7, i64 0}
!34 = !{!35, !10, i64 40}
!35 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!36 = !{!8, !8, i64 0}
!37 = !{!35, !7, i64 0}
!38 = !{!39, !10, i64 4}
!39 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!40 = !{!35, !7, i64 8}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !27}
!45 = !{!18, !7, i64 8}
!46 = !{!39, !10, i64 20}
!47 = distinct !{!47, !27}
!48 = !{!39, !10, i64 24}
!49 = !{!18, !7, i64 88}
!50 = !{!6, !10, i64 360}
!51 = !{!18, !10, i64 52}
!52 = !{!18, !10, i64 24}
!53 = !{!6, !7, i64 568}
!54 = !{!55, !10, i64 172}
!55 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!56 = !{!55, !7, i64 16}
!57 = distinct !{!57, !27}
!58 = !{!18, !10, i64 32}
!59 = !{!18, !10, i64 28}
!60 = !{!61, !7, i64 40}
!61 = !{!"", !7, i64 0, !15, i64 8, !10, i64 16, !15, i64 24, !10, i64 32, !7, i64 40, !7, i64 48}
!62 = !{!6, !7, i64 32}
!63 = !{!64, !7, i64 0}
!64 = !{!"jpeg_source_mgr", !7, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!65 = !{!61, !7, i64 0}
!66 = !{!64, !15, i64 8}
!67 = !{!61, !15, i64 8}
!68 = !{!6, !10, i64 524}
!69 = !{!61, !10, i64 16}
!70 = !{!18, !15, i64 16}
!71 = !{!61, !7, i64 48}
!72 = !{i64 0, i64 4, !25, i64 4, i64 16, !36}
!73 = !{!6, !10, i64 464}
!74 = !{!61, !15, i64 24}
!75 = !{!61, !10, i64 32}
!76 = !{!12, !12, i64 0}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !27}
