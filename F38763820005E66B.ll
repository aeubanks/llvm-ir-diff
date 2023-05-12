; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jddctmgr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jddctmgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_idct_controller = type { %struct.jpeg_inverse_dct, [10 x i32] }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@start_pass.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@switch.table.start_pass = private unnamed_addr constant [3 x ptr] [ptr @jpeg_idct_islow, ptr @jpeg_idct_ifast, ptr @jpeg_idct_float], align 8

; Function Attrs: nounwind uwtable
define dso_local void @jinit_inverse_dct(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 128) #3
  %idct1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 80
  store ptr %call, ptr %idct1, align 8, !tbaa !16
  store ptr @start_pass, ptr %call, align 8, !tbaa !17
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %2 = load i32, ptr %num_components, align 8, !tbaa !20
  %cmp18 = icmp sgt i32 %2, 0
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %3 = load ptr, ptr %comp_info, align 8, !tbaa !21
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %compptr.020 = phi ptr [ %3, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %4 = load ptr, ptr %mem, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %call4 = tail call ptr %5(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 256) #3
  %dct_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.020, i64 0, i32 20
  store ptr %call4, ptr %dct_table, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %call4, i8 0, i64 256, i1 false)
  %arrayidx = getelementptr inbounds %struct.my_idct_controller, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store i32 -1, ptr %arrayidx, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.020, i64 1
  %6 = load i32, ptr %num_components, align 8, !tbaa !20
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %cinfo) #0 {
entry:
  %idct1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 80
  %0 = load ptr, ptr %idct1, align 8, !tbaa !16
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %1 = load i32, ptr %num_components, align 8, !tbaa !20
  %cmp147 = icmp sgt i32 %1, 0
  br i1 %cmp147, label %for.body.lr.ph, label %for.end92

for.body.lr.ph:                                   ; preds = %entry
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %2 = load ptr, ptr %comp_info, align 8, !tbaa !21
  %dct_method = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc90
  %indvars.iv172 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next173, %for.inc90 ]
  %compptr.0150 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc90 ]
  %method.0149 = phi i32 [ 0, %for.body.lr.ph ], [ %method.1, %for.inc90 ]
  %method_ptr.0148 = phi ptr [ null, %for.body.lr.ph ], [ %method_ptr.1, %for.inc90 ]
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0150, i64 0, i32 9
  %3 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !27
  switch i32 %3, label %sw.default9 [
    i32 1, label %sw.epilog16
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %for.body
  br label %sw.epilog16

sw.bb3:                                           ; preds = %for.body
  br label %sw.epilog16

sw.bb4:                                           ; preds = %for.body
  %4 = load i32, ptr %dct_method, align 8, !tbaa !28
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %sw.bb4
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 47, ptr %msg_code, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  tail call void %7(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog16

sw.default9:                                      ; preds = %for.body
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %msg_code11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 6, ptr %msg_code11, align 8, !tbaa !30
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %3, ptr %msg_parm, align 4, !tbaa !33
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void %10(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog16

switch.lookup:                                    ; preds = %sw.bb4
  %11 = sext i32 %4 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.start_pass, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %switch.lookup, %for.body, %sw.default, %sw.default9, %sw.bb3, %sw.bb2
  %method_ptr.1 = phi ptr [ %method_ptr.0148, %sw.default9 ], [ %method_ptr.0148, %sw.default ], [ @jpeg_idct_4x4, %sw.bb3 ], [ @jpeg_idct_2x2, %sw.bb2 ], [ @jpeg_idct_1x1, %for.body ], [ %switch.load, %switch.lookup ]
  %method.1 = phi i32 [ %method.0149, %sw.default9 ], [ %method.0149, %sw.default ], [ 0, %sw.bb3 ], [ 0, %sw.bb2 ], [ 0, %for.body ], [ %4, %switch.lookup ]
  %arrayidx17 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %0, i64 0, i32 1, i64 %indvars.iv172
  store ptr %method_ptr.1, ptr %arrayidx17, align 8, !tbaa !34
  %component_needed = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0150, i64 0, i32 12
  %12 = load i32, ptr %component_needed, align 8, !tbaa !35
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %for.inc90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog16
  %arrayidx19 = getelementptr inbounds %struct.my_idct_controller, ptr %0, i64 0, i32 1, i64 %indvars.iv172
  %13 = load i32, ptr %arrayidx19, align 4, !tbaa !24
  %cmp20 = icmp eq i32 %13, %method.1
  br i1 %cmp20, label %for.inc90, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %quant_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0150, i64 0, i32 19
  %14 = load ptr, ptr %quant_table, align 8, !tbaa !36
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %for.inc90, label %if.end23

if.end23:                                         ; preds = %if.end
  store i32 %method.1, ptr %arrayidx19, align 4, !tbaa !24
  switch i32 %method.1, label %sw.default84 [
    i32 0, label %sw.bb27
    i32 1, label %sw.bb35
    i32 2, label %vector.body
  ]

sw.bb27:                                          ; preds = %if.end23
  %dct_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0150, i64 0, i32 20
  %15 = load ptr, ptr %dct_table, align 8, !tbaa !22
  %16 = load <4 x i16>, ptr %14, align 2, !tbaa !37
  %17 = zext <4 x i16> %16 to <4 x i32>
  store <4 x i32> %17, ptr %15, align 4, !tbaa !24
  %arrayidx32.4 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 4
  %arrayidx34.4 = getelementptr inbounds i32, ptr %15, i64 4
  %18 = load <4 x i16>, ptr %arrayidx32.4, align 2, !tbaa !37
  %19 = zext <4 x i16> %18 to <4 x i32>
  store <4 x i32> %19, ptr %arrayidx34.4, align 4, !tbaa !24
  %arrayidx32.8 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 8
  %arrayidx34.8 = getelementptr inbounds i32, ptr %15, i64 8
  %20 = load <4 x i16>, ptr %arrayidx32.8, align 2, !tbaa !37
  %21 = zext <4 x i16> %20 to <4 x i32>
  store <4 x i32> %21, ptr %arrayidx34.8, align 4, !tbaa !24
  %arrayidx32.12 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 12
  %arrayidx34.12 = getelementptr inbounds i32, ptr %15, i64 12
  %22 = load <4 x i16>, ptr %arrayidx32.12, align 2, !tbaa !37
  %23 = zext <4 x i16> %22 to <4 x i32>
  store <4 x i32> %23, ptr %arrayidx34.12, align 4, !tbaa !24
  %arrayidx32.16 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 16
  %arrayidx34.16 = getelementptr inbounds i32, ptr %15, i64 16
  %24 = load <4 x i16>, ptr %arrayidx32.16, align 2, !tbaa !37
  %25 = zext <4 x i16> %24 to <4 x i32>
  store <4 x i32> %25, ptr %arrayidx34.16, align 4, !tbaa !24
  %arrayidx32.20 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 20
  %arrayidx34.20 = getelementptr inbounds i32, ptr %15, i64 20
  %26 = load <4 x i16>, ptr %arrayidx32.20, align 2, !tbaa !37
  %27 = zext <4 x i16> %26 to <4 x i32>
  store <4 x i32> %27, ptr %arrayidx34.20, align 4, !tbaa !24
  %arrayidx32.24 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 24
  %arrayidx34.24 = getelementptr inbounds i32, ptr %15, i64 24
  %28 = load <4 x i16>, ptr %arrayidx32.24, align 2, !tbaa !37
  %29 = zext <4 x i16> %28 to <4 x i32>
  store <4 x i32> %29, ptr %arrayidx34.24, align 4, !tbaa !24
  %arrayidx32.28 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 28
  %arrayidx34.28 = getelementptr inbounds i32, ptr %15, i64 28
  %30 = load <4 x i16>, ptr %arrayidx32.28, align 2, !tbaa !37
  %31 = zext <4 x i16> %30 to <4 x i32>
  store <4 x i32> %31, ptr %arrayidx34.28, align 4, !tbaa !24
  %arrayidx32.32 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 32
  %arrayidx34.32 = getelementptr inbounds i32, ptr %15, i64 32
  %32 = load <4 x i16>, ptr %arrayidx32.32, align 2, !tbaa !37
  %33 = zext <4 x i16> %32 to <4 x i32>
  store <4 x i32> %33, ptr %arrayidx34.32, align 4, !tbaa !24
  %arrayidx32.36 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 36
  %arrayidx34.36 = getelementptr inbounds i32, ptr %15, i64 36
  %34 = load <4 x i16>, ptr %arrayidx32.36, align 2, !tbaa !37
  %35 = zext <4 x i16> %34 to <4 x i32>
  store <4 x i32> %35, ptr %arrayidx34.36, align 4, !tbaa !24
  %arrayidx32.40 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 40
  %arrayidx34.40 = getelementptr inbounds i32, ptr %15, i64 40
  %36 = load <4 x i16>, ptr %arrayidx32.40, align 2, !tbaa !37
  %37 = zext <4 x i16> %36 to <4 x i32>
  store <4 x i32> %37, ptr %arrayidx34.40, align 4, !tbaa !24
  %arrayidx32.44 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 44
  %arrayidx34.44 = getelementptr inbounds i32, ptr %15, i64 44
  %38 = load <4 x i16>, ptr %arrayidx32.44, align 2, !tbaa !37
  %39 = zext <4 x i16> %38 to <4 x i32>
  store <4 x i32> %39, ptr %arrayidx34.44, align 4, !tbaa !24
  %arrayidx32.48 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 48
  %arrayidx34.48 = getelementptr inbounds i32, ptr %15, i64 48
  %40 = load <4 x i16>, ptr %arrayidx32.48, align 2, !tbaa !37
  %41 = zext <4 x i16> %40 to <4 x i32>
  store <4 x i32> %41, ptr %arrayidx34.48, align 4, !tbaa !24
  %arrayidx32.52 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 52
  %arrayidx34.52 = getelementptr inbounds i32, ptr %15, i64 52
  %42 = load <4 x i16>, ptr %arrayidx32.52, align 2, !tbaa !37
  %43 = zext <4 x i16> %42 to <4 x i32>
  store <4 x i32> %43, ptr %arrayidx34.52, align 4, !tbaa !24
  %arrayidx32.56 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 56
  %arrayidx34.56 = getelementptr inbounds i32, ptr %15, i64 56
  %44 = load <4 x i16>, ptr %arrayidx32.56, align 2, !tbaa !37
  %45 = zext <4 x i16> %44 to <4 x i32>
  store <4 x i32> %45, ptr %arrayidx34.56, align 4, !tbaa !24
  %arrayidx32.60 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 60
  %arrayidx34.60 = getelementptr inbounds i32, ptr %15, i64 60
  %46 = load <4 x i16>, ptr %arrayidx32.60, align 2, !tbaa !37
  %47 = zext <4 x i16> %46 to <4 x i32>
  store <4 x i32> %47, ptr %arrayidx34.60, align 4, !tbaa !24
  br label %for.inc90

sw.bb35:                                          ; preds = %if.end23
  %dct_table36 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0150, i64 0, i32 20
  %48 = load ptr, ptr %dct_table36, align 8, !tbaa !22
  br label %for.body40

for.body40:                                       ; preds = %for.body40, %sw.bb35
  %indvars.iv164 = phi i64 [ 0, %sw.bb35 ], [ %indvars.iv.next165.1, %for.body40 ]
  %arrayidx43 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 %indvars.iv164
  %49 = load i16, ptr %arrayidx43, align 2, !tbaa !37
  %conv44 = zext i16 %49 to i64
  %arrayidx46 = getelementptr inbounds [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %indvars.iv164
  %50 = load i16, ptr %arrayidx46, align 4, !tbaa !37
  %conv47 = sext i16 %50 to i64
  %mul = mul nsw i64 %conv47, %conv44
  %add = add nsw i64 %mul, 2048
  %shr = ashr i64 %add, 12
  %conv48 = trunc i64 %shr to i32
  %arrayidx50 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv164
  store i32 %conv48, ptr %arrayidx50, align 4, !tbaa !24
  %indvars.iv.next165 = or i64 %indvars.iv164, 1
  %arrayidx43.1 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 %indvars.iv.next165
  %51 = load i16, ptr %arrayidx43.1, align 2, !tbaa !37
  %conv44.1 = zext i16 %51 to i64
  %arrayidx46.1 = getelementptr inbounds [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %indvars.iv.next165
  %52 = load i16, ptr %arrayidx46.1, align 2, !tbaa !37
  %conv47.1 = sext i16 %52 to i64
  %mul.1 = mul nsw i64 %conv47.1, %conv44.1
  %add.1 = add nsw i64 %mul.1, 2048
  %shr.1 = ashr i64 %add.1, 12
  %conv48.1 = trunc i64 %shr.1 to i32
  %arrayidx50.1 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.next165
  store i32 %conv48.1, ptr %arrayidx50.1, align 4, !tbaa !24
  %indvars.iv.next165.1 = add nuw nsw i64 %indvars.iv164, 2
  %exitcond167.not.1 = icmp eq i64 %indvars.iv.next165.1, 64
  br i1 %exitcond167.not.1, label %for.inc90, label %for.body40, !llvm.loop !38

vector.body:                                      ; preds = %if.end23
  %dct_table55 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0150, i64 0, i32 20
  %53 = load ptr, ptr %dct_table55, align 8, !tbaa !22
  %54 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 8
  %55 = load i16, ptr %14, align 2, !tbaa !37
  %56 = load i16, ptr %54, align 2, !tbaa !37
  %57 = insertelement <2 x i16> poison, i16 %55, i64 0
  %58 = insertelement <2 x i16> %57, i16 %56, i64 1
  %59 = uitofp <2 x i16> %58 to <2 x double>
  %60 = fmul <2 x double> %59, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %61 = fptrunc <2 x double> %60 to <2 x float>
  %62 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 1
  %63 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 9
  %64 = load i16, ptr %62, align 2, !tbaa !37
  %65 = load i16, ptr %63, align 2, !tbaa !37
  %66 = insertelement <2 x i16> poison, i16 %64, i64 0
  %67 = insertelement <2 x i16> %66, i16 %65, i64 1
  %68 = uitofp <2 x i16> %67 to <2 x double>
  %69 = fmul <2 x double> %68, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %70 = fmul <2 x double> %69, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %71 = fptrunc <2 x double> %70 to <2 x float>
  %72 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 2
  %73 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 10
  %74 = load i16, ptr %72, align 2, !tbaa !37
  %75 = load i16, ptr %73, align 2, !tbaa !37
  %76 = insertelement <2 x i16> poison, i16 %74, i64 0
  %77 = insertelement <2 x i16> %76, i16 %75, i64 1
  %78 = uitofp <2 x i16> %77 to <2 x double>
  %79 = fmul <2 x double> %78, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %80 = fmul <2 x double> %79, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %81 = fptrunc <2 x double> %80 to <2 x float>
  %82 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 3
  %83 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 11
  %84 = load i16, ptr %82, align 2, !tbaa !37
  %85 = load i16, ptr %83, align 2, !tbaa !37
  %86 = insertelement <2 x i16> poison, i16 %84, i64 0
  %87 = insertelement <2 x i16> %86, i16 %85, i64 1
  %88 = uitofp <2 x i16> %87 to <2 x double>
  %89 = fmul <2 x double> %88, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %90 = fmul <2 x double> %89, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %91 = fptrunc <2 x double> %90 to <2 x float>
  %92 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 4
  %93 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 12
  %94 = load i16, ptr %92, align 2, !tbaa !37
  %95 = load i16, ptr %93, align 2, !tbaa !37
  %96 = insertelement <2 x i16> poison, i16 %94, i64 0
  %97 = insertelement <2 x i16> %96, i16 %95, i64 1
  %98 = uitofp <2 x i16> %97 to <2 x double>
  %99 = fmul <2 x double> %98, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %100 = fptrunc <2 x double> %99 to <2 x float>
  %101 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 5
  %102 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 13
  %103 = load i16, ptr %101, align 2, !tbaa !37
  %104 = load i16, ptr %102, align 2, !tbaa !37
  %105 = insertelement <2 x i16> poison, i16 %103, i64 0
  %106 = insertelement <2 x i16> %105, i16 %104, i64 1
  %107 = uitofp <2 x i16> %106 to <2 x double>
  %108 = fmul <2 x double> %107, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %109 = fmul <2 x double> %108, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %110 = fptrunc <2 x double> %109 to <2 x float>
  %111 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 6
  %112 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 14
  %113 = load i16, ptr %111, align 2, !tbaa !37
  %114 = load i16, ptr %112, align 2, !tbaa !37
  %115 = insertelement <2 x i16> poison, i16 %113, i64 0
  %116 = insertelement <2 x i16> %115, i16 %114, i64 1
  %117 = uitofp <2 x i16> %116 to <2 x double>
  %118 = fmul <2 x double> %117, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %119 = fmul <2 x double> %118, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %120 = fptrunc <2 x double> %119 to <2 x float>
  %121 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 7
  %122 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 15
  %123 = load i16, ptr %121, align 2, !tbaa !37
  %124 = load i16, ptr %122, align 2, !tbaa !37
  %125 = insertelement <2 x i16> poison, i16 %123, i64 0
  %126 = insertelement <2 x i16> %125, i16 %124, i64 1
  %127 = uitofp <2 x i16> %126 to <2 x double>
  %128 = fmul <2 x double> %127, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %129 = fmul <2 x double> %128, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %130 = fptrunc <2 x double> %129 to <2 x float>
  %131 = shufflevector <2 x float> %61, <2 x float> %71, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %132 = shufflevector <2 x float> %81, <2 x float> %91, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %133 = shufflevector <2 x float> %100, <2 x float> %110, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %134 = shufflevector <2 x float> %120, <2 x float> %130, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %135 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %136 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %135, <8 x float> %136, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec, ptr %53, align 4, !tbaa !39
  %137 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 16
  %138 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 24
  %139 = load i16, ptr %137, align 2, !tbaa !37
  %140 = load i16, ptr %138, align 2, !tbaa !37
  %141 = insertelement <2 x i16> poison, i16 %139, i64 0
  %142 = insertelement <2 x i16> %141, i16 %140, i64 1
  %143 = uitofp <2 x i16> %142 to <2 x double>
  %144 = fmul <2 x double> %143, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %145 = fptrunc <2 x double> %144 to <2 x float>
  %146 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 17
  %147 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 25
  %148 = load i16, ptr %146, align 2, !tbaa !37
  %149 = load i16, ptr %147, align 2, !tbaa !37
  %150 = insertelement <2 x i16> poison, i16 %148, i64 0
  %151 = insertelement <2 x i16> %150, i16 %149, i64 1
  %152 = uitofp <2 x i16> %151 to <2 x double>
  %153 = fmul <2 x double> %152, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %154 = fmul <2 x double> %153, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %155 = fptrunc <2 x double> %154 to <2 x float>
  %156 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 18
  %157 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 26
  %158 = load i16, ptr %156, align 2, !tbaa !37
  %159 = load i16, ptr %157, align 2, !tbaa !37
  %160 = insertelement <2 x i16> poison, i16 %158, i64 0
  %161 = insertelement <2 x i16> %160, i16 %159, i64 1
  %162 = uitofp <2 x i16> %161 to <2 x double>
  %163 = fmul <2 x double> %162, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %164 = fmul <2 x double> %163, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %165 = fptrunc <2 x double> %164 to <2 x float>
  %166 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 19
  %167 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 27
  %168 = load i16, ptr %166, align 2, !tbaa !37
  %169 = load i16, ptr %167, align 2, !tbaa !37
  %170 = insertelement <2 x i16> poison, i16 %168, i64 0
  %171 = insertelement <2 x i16> %170, i16 %169, i64 1
  %172 = uitofp <2 x i16> %171 to <2 x double>
  %173 = fmul <2 x double> %172, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %174 = fmul <2 x double> %173, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %175 = fptrunc <2 x double> %174 to <2 x float>
  %176 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 20
  %177 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 28
  %178 = load i16, ptr %176, align 2, !tbaa !37
  %179 = load i16, ptr %177, align 2, !tbaa !37
  %180 = insertelement <2 x i16> poison, i16 %178, i64 0
  %181 = insertelement <2 x i16> %180, i16 %179, i64 1
  %182 = uitofp <2 x i16> %181 to <2 x double>
  %183 = fmul <2 x double> %182, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %184 = fptrunc <2 x double> %183 to <2 x float>
  %185 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 21
  %186 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 29
  %187 = load i16, ptr %185, align 2, !tbaa !37
  %188 = load i16, ptr %186, align 2, !tbaa !37
  %189 = insertelement <2 x i16> poison, i16 %187, i64 0
  %190 = insertelement <2 x i16> %189, i16 %188, i64 1
  %191 = uitofp <2 x i16> %190 to <2 x double>
  %192 = fmul <2 x double> %191, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %193 = fmul <2 x double> %192, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %194 = fptrunc <2 x double> %193 to <2 x float>
  %195 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 22
  %196 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 30
  %197 = load i16, ptr %195, align 2, !tbaa !37
  %198 = load i16, ptr %196, align 2, !tbaa !37
  %199 = insertelement <2 x i16> poison, i16 %197, i64 0
  %200 = insertelement <2 x i16> %199, i16 %198, i64 1
  %201 = uitofp <2 x i16> %200 to <2 x double>
  %202 = fmul <2 x double> %201, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %203 = fmul <2 x double> %202, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %204 = fptrunc <2 x double> %203 to <2 x float>
  %205 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 23
  %206 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 31
  %207 = load i16, ptr %205, align 2, !tbaa !37
  %208 = load i16, ptr %206, align 2, !tbaa !37
  %209 = insertelement <2 x i16> poison, i16 %207, i64 0
  %210 = insertelement <2 x i16> %209, i16 %208, i64 1
  %211 = uitofp <2 x i16> %210 to <2 x double>
  %212 = fmul <2 x double> %211, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %213 = fmul <2 x double> %212, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %214 = fptrunc <2 x double> %213 to <2 x float>
  %215 = getelementptr inbounds float, ptr %53, i64 16
  %216 = shufflevector <2 x float> %145, <2 x float> %155, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %217 = shufflevector <2 x float> %165, <2 x float> %175, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %218 = shufflevector <2 x float> %184, <2 x float> %194, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %219 = shufflevector <2 x float> %204, <2 x float> %214, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %220 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %221 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec.1 = shufflevector <8 x float> %220, <8 x float> %221, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec.1, ptr %215, align 4, !tbaa !39
  %222 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 32
  %223 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 40
  %224 = load i16, ptr %222, align 2, !tbaa !37
  %225 = load i16, ptr %223, align 2, !tbaa !37
  %226 = insertelement <2 x i16> poison, i16 %224, i64 0
  %227 = insertelement <2 x i16> %226, i16 %225, i64 1
  %228 = uitofp <2 x i16> %227 to <2 x double>
  %229 = fmul <2 x double> %228, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %230 = fptrunc <2 x double> %229 to <2 x float>
  %231 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 33
  %232 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 41
  %233 = load i16, ptr %231, align 2, !tbaa !37
  %234 = load i16, ptr %232, align 2, !tbaa !37
  %235 = insertelement <2 x i16> poison, i16 %233, i64 0
  %236 = insertelement <2 x i16> %235, i16 %234, i64 1
  %237 = uitofp <2 x i16> %236 to <2 x double>
  %238 = fmul <2 x double> %237, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %239 = fmul <2 x double> %238, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %240 = fptrunc <2 x double> %239 to <2 x float>
  %241 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 34
  %242 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 42
  %243 = load i16, ptr %241, align 2, !tbaa !37
  %244 = load i16, ptr %242, align 2, !tbaa !37
  %245 = insertelement <2 x i16> poison, i16 %243, i64 0
  %246 = insertelement <2 x i16> %245, i16 %244, i64 1
  %247 = uitofp <2 x i16> %246 to <2 x double>
  %248 = fmul <2 x double> %247, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %249 = fmul <2 x double> %248, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %250 = fptrunc <2 x double> %249 to <2 x float>
  %251 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 35
  %252 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 43
  %253 = load i16, ptr %251, align 2, !tbaa !37
  %254 = load i16, ptr %252, align 2, !tbaa !37
  %255 = insertelement <2 x i16> poison, i16 %253, i64 0
  %256 = insertelement <2 x i16> %255, i16 %254, i64 1
  %257 = uitofp <2 x i16> %256 to <2 x double>
  %258 = fmul <2 x double> %257, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %259 = fmul <2 x double> %258, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %260 = fptrunc <2 x double> %259 to <2 x float>
  %261 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 36
  %262 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 44
  %263 = load i16, ptr %261, align 2, !tbaa !37
  %264 = load i16, ptr %262, align 2, !tbaa !37
  %265 = insertelement <2 x i16> poison, i16 %263, i64 0
  %266 = insertelement <2 x i16> %265, i16 %264, i64 1
  %267 = uitofp <2 x i16> %266 to <2 x double>
  %268 = fmul <2 x double> %267, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %269 = fptrunc <2 x double> %268 to <2 x float>
  %270 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 37
  %271 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 45
  %272 = load i16, ptr %270, align 2, !tbaa !37
  %273 = load i16, ptr %271, align 2, !tbaa !37
  %274 = insertelement <2 x i16> poison, i16 %272, i64 0
  %275 = insertelement <2 x i16> %274, i16 %273, i64 1
  %276 = uitofp <2 x i16> %275 to <2 x double>
  %277 = fmul <2 x double> %276, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %278 = fmul <2 x double> %277, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %279 = fptrunc <2 x double> %278 to <2 x float>
  %280 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 38
  %281 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 46
  %282 = load i16, ptr %280, align 2, !tbaa !37
  %283 = load i16, ptr %281, align 2, !tbaa !37
  %284 = insertelement <2 x i16> poison, i16 %282, i64 0
  %285 = insertelement <2 x i16> %284, i16 %283, i64 1
  %286 = uitofp <2 x i16> %285 to <2 x double>
  %287 = fmul <2 x double> %286, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %288 = fmul <2 x double> %287, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %289 = fptrunc <2 x double> %288 to <2 x float>
  %290 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 39
  %291 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 47
  %292 = load i16, ptr %290, align 2, !tbaa !37
  %293 = load i16, ptr %291, align 2, !tbaa !37
  %294 = insertelement <2 x i16> poison, i16 %292, i64 0
  %295 = insertelement <2 x i16> %294, i16 %293, i64 1
  %296 = uitofp <2 x i16> %295 to <2 x double>
  %297 = fmul <2 x double> %296, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %298 = fmul <2 x double> %297, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %299 = fptrunc <2 x double> %298 to <2 x float>
  %300 = getelementptr inbounds float, ptr %53, i64 32
  %301 = shufflevector <2 x float> %230, <2 x float> %240, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %302 = shufflevector <2 x float> %250, <2 x float> %260, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %303 = shufflevector <2 x float> %269, <2 x float> %279, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %304 = shufflevector <2 x float> %289, <2 x float> %299, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %305 = shufflevector <4 x float> %301, <4 x float> %302, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %306 = shufflevector <4 x float> %303, <4 x float> %304, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec.2 = shufflevector <8 x float> %305, <8 x float> %306, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec.2, ptr %300, align 4, !tbaa !39
  %307 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 48
  %308 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 56
  %309 = load i16, ptr %307, align 2, !tbaa !37
  %310 = load i16, ptr %308, align 2, !tbaa !37
  %311 = insertelement <2 x i16> poison, i16 %309, i64 0
  %312 = insertelement <2 x i16> %311, i16 %310, i64 1
  %313 = uitofp <2 x i16> %312 to <2 x double>
  %314 = fmul <2 x double> %313, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %315 = fptrunc <2 x double> %314 to <2 x float>
  %316 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 49
  %317 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 57
  %318 = load i16, ptr %316, align 2, !tbaa !37
  %319 = load i16, ptr %317, align 2, !tbaa !37
  %320 = insertelement <2 x i16> poison, i16 %318, i64 0
  %321 = insertelement <2 x i16> %320, i16 %319, i64 1
  %322 = uitofp <2 x i16> %321 to <2 x double>
  %323 = fmul <2 x double> %322, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %324 = fmul <2 x double> %323, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %325 = fptrunc <2 x double> %324 to <2 x float>
  %326 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 50
  %327 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 58
  %328 = load i16, ptr %326, align 2, !tbaa !37
  %329 = load i16, ptr %327, align 2, !tbaa !37
  %330 = insertelement <2 x i16> poison, i16 %328, i64 0
  %331 = insertelement <2 x i16> %330, i16 %329, i64 1
  %332 = uitofp <2 x i16> %331 to <2 x double>
  %333 = fmul <2 x double> %332, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %334 = fmul <2 x double> %333, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %335 = fptrunc <2 x double> %334 to <2 x float>
  %336 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 51
  %337 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 59
  %338 = load i16, ptr %336, align 2, !tbaa !37
  %339 = load i16, ptr %337, align 2, !tbaa !37
  %340 = insertelement <2 x i16> poison, i16 %338, i64 0
  %341 = insertelement <2 x i16> %340, i16 %339, i64 1
  %342 = uitofp <2 x i16> %341 to <2 x double>
  %343 = fmul <2 x double> %342, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %344 = fmul <2 x double> %343, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %345 = fptrunc <2 x double> %344 to <2 x float>
  %346 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 52
  %347 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 60
  %348 = load i16, ptr %346, align 2, !tbaa !37
  %349 = load i16, ptr %347, align 2, !tbaa !37
  %350 = insertelement <2 x i16> poison, i16 %348, i64 0
  %351 = insertelement <2 x i16> %350, i16 %349, i64 1
  %352 = uitofp <2 x i16> %351 to <2 x double>
  %353 = fmul <2 x double> %352, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %354 = fptrunc <2 x double> %353 to <2 x float>
  %355 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 53
  %356 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 61
  %357 = load i16, ptr %355, align 2, !tbaa !37
  %358 = load i16, ptr %356, align 2, !tbaa !37
  %359 = insertelement <2 x i16> poison, i16 %357, i64 0
  %360 = insertelement <2 x i16> %359, i16 %358, i64 1
  %361 = uitofp <2 x i16> %360 to <2 x double>
  %362 = fmul <2 x double> %361, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %363 = fmul <2 x double> %362, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %364 = fptrunc <2 x double> %363 to <2 x float>
  %365 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 54
  %366 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 62
  %367 = load i16, ptr %365, align 2, !tbaa !37
  %368 = load i16, ptr %366, align 2, !tbaa !37
  %369 = insertelement <2 x i16> poison, i16 %367, i64 0
  %370 = insertelement <2 x i16> %369, i16 %368, i64 1
  %371 = uitofp <2 x i16> %370 to <2 x double>
  %372 = fmul <2 x double> %371, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %373 = fmul <2 x double> %372, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %374 = fptrunc <2 x double> %373 to <2 x float>
  %375 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 55
  %376 = getelementptr inbounds [64 x i16], ptr %14, i64 0, i64 63
  %377 = load i16, ptr %375, align 2, !tbaa !37
  %378 = load i16, ptr %376, align 2, !tbaa !37
  %379 = insertelement <2 x i16> poison, i16 %377, i64 0
  %380 = insertelement <2 x i16> %379, i16 %378, i64 1
  %381 = uitofp <2 x i16> %380 to <2 x double>
  %382 = fmul <2 x double> %381, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %383 = fmul <2 x double> %382, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %384 = fptrunc <2 x double> %383 to <2 x float>
  %385 = getelementptr inbounds float, ptr %53, i64 48
  %386 = shufflevector <2 x float> %315, <2 x float> %325, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <2 x float> %335, <2 x float> %345, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <2 x float> %354, <2 x float> %364, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <2 x float> %374, <2 x float> %384, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <4 x float> %386, <4 x float> %387, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %391 = shufflevector <4 x float> %388, <4 x float> %389, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec.3 = shufflevector <8 x float> %390, <8 x float> %391, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec.3, ptr %385, align 4, !tbaa !39
  br label %for.inc90

sw.default84:                                     ; preds = %if.end23
  %392 = load ptr, ptr %cinfo, align 8, !tbaa !29
  %msg_code86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %392, i64 0, i32 5
  store i32 47, ptr %msg_code86, align 8, !tbaa !30
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  tail call void %393(ptr noundef nonnull %cinfo) #3
  br label %for.inc90

for.inc90:                                        ; preds = %for.body40, %vector.body, %sw.bb27, %sw.default84, %if.end, %sw.epilog16, %lor.lhs.false
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0150, i64 1
  %394 = load i32, ptr %num_components, align 8, !tbaa !20
  %395 = sext i32 %394 to i64
  %cmp = icmp slt i64 %indvars.iv.next173, %395
  br i1 %cmp, label %for.body, label %for.end92, !llvm.loop !41

for.end92:                                        ; preds = %for.inc90, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jpeg_idct_1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_islow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_ifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_idct_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = !{!6, !7, i64 584}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 88}
!19 = !{!"jpeg_inverse_dct", !7, i64 0, !8, i64 8}
!20 = !{!6, !10, i64 48}
!21 = !{!6, !7, i64 296}
!22 = !{!23, !7, i64 88}
!23 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !10, i64 36}
!28 = !{!6, !8, i64 88}
!29 = !{!6, !7, i64 0}
!30 = !{!31, !10, i64 40}
!31 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!32 = !{!31, !7, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!23, !10, i64 48}
!36 = !{!23, !7, i64 80}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !8, i64 0}
!41 = distinct !{!41, !26}
