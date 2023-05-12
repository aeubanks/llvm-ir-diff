; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcdctmgr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcdctmgr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_forward_dct = type { ptr, ptr }
%struct.my_fdct_controller = type { %struct.jpeg_forward_dct, ptr, [4 x ptr], ptr, [4 x ptr] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@start_pass_fdctmgr.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16

; Function Attrs: nounwind uwtable
define dso_local void @jinit_forward_dct(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 96) #4
  %fdct1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 58
  store ptr %call, ptr %fdct1, align 8, !tbaa !16
  store ptr @start_pass_fdctmgr, ptr %call, align 8, !tbaa !17
  %dct_method = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 28
  %2 = load i32, ptr %dct_method, align 4, !tbaa !20
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %forward_DCT = getelementptr inbounds %struct.jpeg_forward_dct, ptr %call, i64 0, i32 1
  store ptr @forward_DCT, ptr %forward_DCT, align 8, !tbaa !21
  %do_dct = getelementptr inbounds %struct.my_fdct_controller, ptr %call, i64 0, i32 1
  store ptr @jpeg_fdct_islow, ptr %do_dct, align 8, !tbaa !22
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %forward_DCT5 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %call, i64 0, i32 1
  store ptr @forward_DCT, ptr %forward_DCT5, align 8, !tbaa !21
  %do_dct6 = getelementptr inbounds %struct.my_fdct_controller, ptr %call, i64 0, i32 1
  store ptr @jpeg_fdct_ifast, ptr %do_dct6, align 8, !tbaa !22
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %forward_DCT9 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %call, i64 0, i32 1
  store ptr @forward_DCT_float, ptr %forward_DCT9, align 8, !tbaa !21
  %do_float_dct = getelementptr inbounds %struct.my_fdct_controller, ptr %call, i64 0, i32 3
  store ptr @jpeg_fdct_float, ptr %do_float_dct, align 8, !tbaa !23
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 47, ptr %msg_code, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void %4(ptr noundef nonnull %cinfo) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb3, %sw.bb
  %scevgep = getelementptr i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false), !tbaa !28
  %scevgep32 = getelementptr i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep32, i8 0, i64 32, i1 false), !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_fdctmgr(ptr noundef %cinfo) #0 {
entry:
  %fdct1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 58
  %0 = load ptr, ptr %fdct1, align 8, !tbaa !16
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %1 = load i32, ptr %num_components, align 4, !tbaa !29
  %cmp183 = icmp sgt i32 %1, 0
  br i1 %cmp183, label %for.body.lr.ph, label %for.end115

for.body.lr.ph:                                   ; preds = %entry
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %2 = load ptr, ptr %comp_info, align 8, !tbaa !30
  %dct_method = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 28
  %mem70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc113
  %ci.0185 = phi i32 [ 0, %for.body.lr.ph ], [ %inc114, %for.inc113 ]
  %compptr.0184 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc113 ]
  %quant_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0184, i64 0, i32 4
  %3 = load i32, ptr %quant_tbl_no, align 8, !tbaa !31
  %or.cond = icmp ugt i32 %3, 3
  br i1 %or.cond, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %for.body
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %for.body
  %5 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 51, ptr %msg_code, align 8, !tbaa !25
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 6
  store i32 %3, ptr %msg_parm, align 4, !tbaa !33
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void %7(ptr noundef nonnull %cinfo) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %idxprom10 = sext i32 %3 to i64
  %arrayidx11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 15, i64 %idxprom10
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !28
  %9 = load i32, ptr %dct_method, align 4, !tbaa !20
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb30
    i32 2, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end
  %arrayidx13 = getelementptr inbounds %struct.my_fdct_controller, ptr %0, i64 0, i32 2, i64 %idxprom10
  %10 = load ptr, ptr %arrayidx13, align 8, !tbaa !28
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then15, label %vector.body

if.then15:                                        ; preds = %sw.bb
  %11 = load ptr, ptr %mem70, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %call = tail call ptr %12(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 256) #4
  store ptr %call, ptr %arrayidx13, align 8, !tbaa !28
  br label %vector.body

vector.body:                                      ; preds = %if.then15, %sw.bb
  %13 = phi ptr [ %call, %if.then15 ], [ %10, %sw.bb ]
  %wide.load = load <4 x i16>, ptr %8, align 2, !tbaa !34
  %14 = zext <4 x i16> %wide.load to <4 x i32>
  %15 = shl nuw nsw <4 x i32> %14, <i32 3, i32 3, i32 3, i32 3>
  store <4 x i32> %15, ptr %13, align 4, !tbaa !35
  %16 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 4
  %wide.load.1 = load <4 x i16>, ptr %16, align 2, !tbaa !34
  %17 = zext <4 x i16> %wide.load.1 to <4 x i32>
  %18 = shl nuw nsw <4 x i32> %17, <i32 3, i32 3, i32 3, i32 3>
  %19 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %18, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 8
  %wide.load.2 = load <4 x i16>, ptr %20, align 2, !tbaa !34
  %21 = zext <4 x i16> %wide.load.2 to <4 x i32>
  %22 = shl nuw nsw <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %23 = getelementptr inbounds i32, ptr %13, i64 8
  store <4 x i32> %22, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 12
  %wide.load.3 = load <4 x i16>, ptr %24, align 2, !tbaa !34
  %25 = zext <4 x i16> %wide.load.3 to <4 x i32>
  %26 = shl nuw nsw <4 x i32> %25, <i32 3, i32 3, i32 3, i32 3>
  %27 = getelementptr inbounds i32, ptr %13, i64 12
  store <4 x i32> %26, ptr %27, align 4, !tbaa !35
  %28 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 16
  %wide.load.4 = load <4 x i16>, ptr %28, align 2, !tbaa !34
  %29 = zext <4 x i16> %wide.load.4 to <4 x i32>
  %30 = shl nuw nsw <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %31 = getelementptr inbounds i32, ptr %13, i64 16
  store <4 x i32> %30, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 20
  %wide.load.5 = load <4 x i16>, ptr %32, align 2, !tbaa !34
  %33 = zext <4 x i16> %wide.load.5 to <4 x i32>
  %34 = shl nuw nsw <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %35 = getelementptr inbounds i32, ptr %13, i64 20
  store <4 x i32> %34, ptr %35, align 4, !tbaa !35
  %36 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 24
  %wide.load.6 = load <4 x i16>, ptr %36, align 2, !tbaa !34
  %37 = zext <4 x i16> %wide.load.6 to <4 x i32>
  %38 = shl nuw nsw <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %39 = getelementptr inbounds i32, ptr %13, i64 24
  store <4 x i32> %38, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 28
  %wide.load.7 = load <4 x i16>, ptr %40, align 2, !tbaa !34
  %41 = zext <4 x i16> %wide.load.7 to <4 x i32>
  %42 = shl nuw nsw <4 x i32> %41, <i32 3, i32 3, i32 3, i32 3>
  %43 = getelementptr inbounds i32, ptr %13, i64 28
  store <4 x i32> %42, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 32
  %wide.load.8 = load <4 x i16>, ptr %44, align 2, !tbaa !34
  %45 = zext <4 x i16> %wide.load.8 to <4 x i32>
  %46 = shl nuw nsw <4 x i32> %45, <i32 3, i32 3, i32 3, i32 3>
  %47 = getelementptr inbounds i32, ptr %13, i64 32
  store <4 x i32> %46, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 36
  %wide.load.9 = load <4 x i16>, ptr %48, align 2, !tbaa !34
  %49 = zext <4 x i16> %wide.load.9 to <4 x i32>
  %50 = shl nuw nsw <4 x i32> %49, <i32 3, i32 3, i32 3, i32 3>
  %51 = getelementptr inbounds i32, ptr %13, i64 36
  store <4 x i32> %50, ptr %51, align 4, !tbaa !35
  %52 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 40
  %wide.load.10 = load <4 x i16>, ptr %52, align 2, !tbaa !34
  %53 = zext <4 x i16> %wide.load.10 to <4 x i32>
  %54 = shl nuw nsw <4 x i32> %53, <i32 3, i32 3, i32 3, i32 3>
  %55 = getelementptr inbounds i32, ptr %13, i64 40
  store <4 x i32> %54, ptr %55, align 4, !tbaa !35
  %56 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 44
  %wide.load.11 = load <4 x i16>, ptr %56, align 2, !tbaa !34
  %57 = zext <4 x i16> %wide.load.11 to <4 x i32>
  %58 = shl nuw nsw <4 x i32> %57, <i32 3, i32 3, i32 3, i32 3>
  %59 = getelementptr inbounds i32, ptr %13, i64 44
  store <4 x i32> %58, ptr %59, align 4, !tbaa !35
  %60 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 48
  %wide.load.12 = load <4 x i16>, ptr %60, align 2, !tbaa !34
  %61 = zext <4 x i16> %wide.load.12 to <4 x i32>
  %62 = shl nuw nsw <4 x i32> %61, <i32 3, i32 3, i32 3, i32 3>
  %63 = getelementptr inbounds i32, ptr %13, i64 48
  store <4 x i32> %62, ptr %63, align 4, !tbaa !35
  %64 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 52
  %wide.load.13 = load <4 x i16>, ptr %64, align 2, !tbaa !34
  %65 = zext <4 x i16> %wide.load.13 to <4 x i32>
  %66 = shl nuw nsw <4 x i32> %65, <i32 3, i32 3, i32 3, i32 3>
  %67 = getelementptr inbounds i32, ptr %13, i64 52
  store <4 x i32> %66, ptr %67, align 4, !tbaa !35
  %68 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 56
  %wide.load.14 = load <4 x i16>, ptr %68, align 2, !tbaa !34
  %69 = zext <4 x i16> %wide.load.14 to <4 x i32>
  %70 = shl nuw nsw <4 x i32> %69, <i32 3, i32 3, i32 3, i32 3>
  %71 = getelementptr inbounds i32, ptr %13, i64 56
  store <4 x i32> %70, ptr %71, align 4, !tbaa !35
  %72 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 60
  %wide.load.15 = load <4 x i16>, ptr %72, align 2, !tbaa !34
  %73 = zext <4 x i16> %wide.load.15 to <4 x i32>
  %74 = shl nuw nsw <4 x i32> %73, <i32 3, i32 3, i32 3, i32 3>
  %75 = getelementptr inbounds i32, ptr %13, i64 60
  store <4 x i32> %74, ptr %75, align 4, !tbaa !35
  br label %for.inc113

sw.bb30:                                          ; preds = %if.end
  %arrayidx33 = getelementptr inbounds %struct.my_fdct_controller, ptr %0, i64 0, i32 2, i64 %idxprom10
  %76 = load ptr, ptr %arrayidx33, align 8, !tbaa !28
  %cmp34 = icmp eq ptr %76, null
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %sw.bb30
  %77 = load ptr, ptr %mem70, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %call39 = tail call ptr %78(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 256) #4
  store ptr %call39, ptr %arrayidx33, align 8, !tbaa !28
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %sw.bb30
  %79 = phi ptr [ %call39, %if.then36 ], [ %76, %sw.bb30 ]
  br label %for.body50

for.body50:                                       ; preds = %for.body50, %if.end43
  %indvars.iv198 = phi i64 [ 0, %if.end43 ], [ %indvars.iv.next199.1, %for.body50 ]
  %arrayidx53 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %indvars.iv198
  %80 = load i16, ptr %arrayidx53, align 2, !tbaa !34
  %conv54 = zext i16 %80 to i64
  %arrayidx56 = getelementptr inbounds [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %indvars.iv198
  %81 = load i16, ptr %arrayidx56, align 4, !tbaa !34
  %conv57 = sext i16 %81 to i64
  %mul = mul nsw i64 %conv57, %conv54
  %add = add nsw i64 %mul, 1024
  %shr = ashr i64 %add, 11
  %conv58 = trunc i64 %shr to i32
  %arrayidx60 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv198
  store i32 %conv58, ptr %arrayidx60, align 4, !tbaa !35
  %indvars.iv.next199 = or i64 %indvars.iv198, 1
  %arrayidx53.1 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 %indvars.iv.next199
  %82 = load i16, ptr %arrayidx53.1, align 2, !tbaa !34
  %conv54.1 = zext i16 %82 to i64
  %arrayidx56.1 = getelementptr inbounds [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %indvars.iv.next199
  %83 = load i16, ptr %arrayidx56.1, align 2, !tbaa !34
  %conv57.1 = sext i16 %83 to i64
  %mul.1 = mul nsw i64 %conv57.1, %conv54.1
  %add.1 = add nsw i64 %mul.1, 1024
  %shr.1 = ashr i64 %add.1, 11
  %conv58.1 = trunc i64 %shr.1 to i32
  %arrayidx60.1 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.next199
  store i32 %conv58.1, ptr %arrayidx60.1, align 4, !tbaa !35
  %indvars.iv.next199.1 = add nuw nsw i64 %indvars.iv198, 2
  %exitcond201.not.1 = icmp eq i64 %indvars.iv.next199.1, 64
  br i1 %exitcond201.not.1, label %for.inc113, label %for.body50, !llvm.loop !36

sw.bb64:                                          ; preds = %if.end
  %arrayidx66 = getelementptr inbounds %struct.my_fdct_controller, ptr %0, i64 0, i32 4, i64 %idxprom10
  %84 = load ptr, ptr %arrayidx66, align 8, !tbaa !28
  %cmp67 = icmp eq ptr %84, null
  br i1 %cmp67, label %if.then69, label %vector.body216

if.then69:                                        ; preds = %sw.bb64
  %85 = load ptr, ptr %mem70, align 8, !tbaa !5
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %call72 = tail call ptr %86(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 256) #4
  store ptr %call72, ptr %arrayidx66, align 8, !tbaa !28
  br label %vector.body216

vector.body216:                                   ; preds = %if.then69, %sw.bb64
  %87 = phi ptr [ %call72, %if.then69 ], [ %84, %sw.bb64 ]
  %88 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 8
  %89 = load i16, ptr %8, align 2, !tbaa !34
  %90 = load i16, ptr %88, align 2, !tbaa !34
  %91 = insertelement <2 x i16> poison, i16 %89, i64 0
  %92 = insertelement <2 x i16> %91, i16 %90, i64 1
  %93 = uitofp <2 x i16> %92 to <2 x double>
  %94 = fmul <2 x double> %93, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %95 = fmul <2 x double> %94, <double 8.000000e+00, double 8.000000e+00>
  %96 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %95
  %97 = fptrunc <2 x double> %96 to <2 x float>
  %98 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 1
  %99 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 9
  %100 = load i16, ptr %98, align 2, !tbaa !34
  %101 = load i16, ptr %99, align 2, !tbaa !34
  %102 = insertelement <2 x i16> poison, i16 %100, i64 0
  %103 = insertelement <2 x i16> %102, i16 %101, i64 1
  %104 = uitofp <2 x i16> %103 to <2 x double>
  %105 = fmul <2 x double> %104, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %106 = fmul <2 x double> %105, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %107 = fmul <2 x double> %106, <double 8.000000e+00, double 8.000000e+00>
  %108 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %107
  %109 = fptrunc <2 x double> %108 to <2 x float>
  %110 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 2
  %111 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 10
  %112 = load i16, ptr %110, align 2, !tbaa !34
  %113 = load i16, ptr %111, align 2, !tbaa !34
  %114 = insertelement <2 x i16> poison, i16 %112, i64 0
  %115 = insertelement <2 x i16> %114, i16 %113, i64 1
  %116 = uitofp <2 x i16> %115 to <2 x double>
  %117 = fmul <2 x double> %116, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %118 = fmul <2 x double> %117, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %119 = fmul <2 x double> %118, <double 8.000000e+00, double 8.000000e+00>
  %120 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %119
  %121 = fptrunc <2 x double> %120 to <2 x float>
  %122 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 3
  %123 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 11
  %124 = load i16, ptr %122, align 2, !tbaa !34
  %125 = load i16, ptr %123, align 2, !tbaa !34
  %126 = insertelement <2 x i16> poison, i16 %124, i64 0
  %127 = insertelement <2 x i16> %126, i16 %125, i64 1
  %128 = uitofp <2 x i16> %127 to <2 x double>
  %129 = fmul <2 x double> %128, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %130 = fmul <2 x double> %129, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %131 = fmul <2 x double> %130, <double 8.000000e+00, double 8.000000e+00>
  %132 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %131
  %133 = fptrunc <2 x double> %132 to <2 x float>
  %134 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 4
  %135 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 12
  %136 = load i16, ptr %134, align 2, !tbaa !34
  %137 = load i16, ptr %135, align 2, !tbaa !34
  %138 = insertelement <2 x i16> poison, i16 %136, i64 0
  %139 = insertelement <2 x i16> %138, i16 %137, i64 1
  %140 = uitofp <2 x i16> %139 to <2 x double>
  %141 = fmul <2 x double> %140, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %142 = fmul <2 x double> %141, <double 8.000000e+00, double 8.000000e+00>
  %143 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %142
  %144 = fptrunc <2 x double> %143 to <2 x float>
  %145 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 5
  %146 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 13
  %147 = load i16, ptr %145, align 2, !tbaa !34
  %148 = load i16, ptr %146, align 2, !tbaa !34
  %149 = insertelement <2 x i16> poison, i16 %147, i64 0
  %150 = insertelement <2 x i16> %149, i16 %148, i64 1
  %151 = uitofp <2 x i16> %150 to <2 x double>
  %152 = fmul <2 x double> %151, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %153 = fmul <2 x double> %152, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %154 = fmul <2 x double> %153, <double 8.000000e+00, double 8.000000e+00>
  %155 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %154
  %156 = fptrunc <2 x double> %155 to <2 x float>
  %157 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 6
  %158 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 14
  %159 = load i16, ptr %157, align 2, !tbaa !34
  %160 = load i16, ptr %158, align 2, !tbaa !34
  %161 = insertelement <2 x i16> poison, i16 %159, i64 0
  %162 = insertelement <2 x i16> %161, i16 %160, i64 1
  %163 = uitofp <2 x i16> %162 to <2 x double>
  %164 = fmul <2 x double> %163, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %165 = fmul <2 x double> %164, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %166 = fmul <2 x double> %165, <double 8.000000e+00, double 8.000000e+00>
  %167 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %166
  %168 = fptrunc <2 x double> %167 to <2 x float>
  %169 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 7
  %170 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 15
  %171 = load i16, ptr %169, align 2, !tbaa !34
  %172 = load i16, ptr %170, align 2, !tbaa !34
  %173 = insertelement <2 x i16> poison, i16 %171, i64 0
  %174 = insertelement <2 x i16> %173, i16 %172, i64 1
  %175 = uitofp <2 x i16> %174 to <2 x double>
  %176 = fmul <2 x double> %175, <double 1.000000e+00, double 0x3FF63150B14861EF>
  %177 = fmul <2 x double> %176, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %178 = fmul <2 x double> %177, <double 8.000000e+00, double 8.000000e+00>
  %179 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %178
  %180 = fptrunc <2 x double> %179 to <2 x float>
  %181 = shufflevector <2 x float> %97, <2 x float> %109, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %182 = shufflevector <2 x float> %121, <2 x float> %133, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %183 = shufflevector <2 x float> %144, <2 x float> %156, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %184 = shufflevector <2 x float> %168, <2 x float> %180, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %185 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %186 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <8 x float> %185, <8 x float> %186, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec, ptr %87, align 4, !tbaa !38
  %187 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 16
  %188 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 24
  %189 = load i16, ptr %187, align 2, !tbaa !34
  %190 = load i16, ptr %188, align 2, !tbaa !34
  %191 = insertelement <2 x i16> poison, i16 %189, i64 0
  %192 = insertelement <2 x i16> %191, i16 %190, i64 1
  %193 = uitofp <2 x i16> %192 to <2 x double>
  %194 = fmul <2 x double> %193, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %195 = fmul <2 x double> %194, <double 8.000000e+00, double 8.000000e+00>
  %196 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %195
  %197 = fptrunc <2 x double> %196 to <2 x float>
  %198 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 17
  %199 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 25
  %200 = load i16, ptr %198, align 2, !tbaa !34
  %201 = load i16, ptr %199, align 2, !tbaa !34
  %202 = insertelement <2 x i16> poison, i16 %200, i64 0
  %203 = insertelement <2 x i16> %202, i16 %201, i64 1
  %204 = uitofp <2 x i16> %203 to <2 x double>
  %205 = fmul <2 x double> %204, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %206 = fmul <2 x double> %205, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %207 = fmul <2 x double> %206, <double 8.000000e+00, double 8.000000e+00>
  %208 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %207
  %209 = fptrunc <2 x double> %208 to <2 x float>
  %210 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 18
  %211 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 26
  %212 = load i16, ptr %210, align 2, !tbaa !34
  %213 = load i16, ptr %211, align 2, !tbaa !34
  %214 = insertelement <2 x i16> poison, i16 %212, i64 0
  %215 = insertelement <2 x i16> %214, i16 %213, i64 1
  %216 = uitofp <2 x i16> %215 to <2 x double>
  %217 = fmul <2 x double> %216, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %218 = fmul <2 x double> %217, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %219 = fmul <2 x double> %218, <double 8.000000e+00, double 8.000000e+00>
  %220 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %219
  %221 = fptrunc <2 x double> %220 to <2 x float>
  %222 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 19
  %223 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 27
  %224 = load i16, ptr %222, align 2, !tbaa !34
  %225 = load i16, ptr %223, align 2, !tbaa !34
  %226 = insertelement <2 x i16> poison, i16 %224, i64 0
  %227 = insertelement <2 x i16> %226, i16 %225, i64 1
  %228 = uitofp <2 x i16> %227 to <2 x double>
  %229 = fmul <2 x double> %228, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %230 = fmul <2 x double> %229, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %231 = fmul <2 x double> %230, <double 8.000000e+00, double 8.000000e+00>
  %232 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %231
  %233 = fptrunc <2 x double> %232 to <2 x float>
  %234 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 20
  %235 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 28
  %236 = load i16, ptr %234, align 2, !tbaa !34
  %237 = load i16, ptr %235, align 2, !tbaa !34
  %238 = insertelement <2 x i16> poison, i16 %236, i64 0
  %239 = insertelement <2 x i16> %238, i16 %237, i64 1
  %240 = uitofp <2 x i16> %239 to <2 x double>
  %241 = fmul <2 x double> %240, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %242 = fmul <2 x double> %241, <double 8.000000e+00, double 8.000000e+00>
  %243 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %242
  %244 = fptrunc <2 x double> %243 to <2 x float>
  %245 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 21
  %246 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 29
  %247 = load i16, ptr %245, align 2, !tbaa !34
  %248 = load i16, ptr %246, align 2, !tbaa !34
  %249 = insertelement <2 x i16> poison, i16 %247, i64 0
  %250 = insertelement <2 x i16> %249, i16 %248, i64 1
  %251 = uitofp <2 x i16> %250 to <2 x double>
  %252 = fmul <2 x double> %251, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %253 = fmul <2 x double> %252, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %254 = fmul <2 x double> %253, <double 8.000000e+00, double 8.000000e+00>
  %255 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %254
  %256 = fptrunc <2 x double> %255 to <2 x float>
  %257 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 22
  %258 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 30
  %259 = load i16, ptr %257, align 2, !tbaa !34
  %260 = load i16, ptr %258, align 2, !tbaa !34
  %261 = insertelement <2 x i16> poison, i16 %259, i64 0
  %262 = insertelement <2 x i16> %261, i16 %260, i64 1
  %263 = uitofp <2 x i16> %262 to <2 x double>
  %264 = fmul <2 x double> %263, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %265 = fmul <2 x double> %264, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %266 = fmul <2 x double> %265, <double 8.000000e+00, double 8.000000e+00>
  %267 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %266
  %268 = fptrunc <2 x double> %267 to <2 x float>
  %269 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 23
  %270 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 31
  %271 = load i16, ptr %269, align 2, !tbaa !34
  %272 = load i16, ptr %270, align 2, !tbaa !34
  %273 = insertelement <2 x i16> poison, i16 %271, i64 0
  %274 = insertelement <2 x i16> %273, i16 %272, i64 1
  %275 = uitofp <2 x i16> %274 to <2 x double>
  %276 = fmul <2 x double> %275, <double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA>
  %277 = fmul <2 x double> %276, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %278 = fmul <2 x double> %277, <double 8.000000e+00, double 8.000000e+00>
  %279 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %278
  %280 = fptrunc <2 x double> %279 to <2 x float>
  %281 = getelementptr inbounds float, ptr %87, i64 16
  %282 = shufflevector <2 x float> %197, <2 x float> %209, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %283 = shufflevector <2 x float> %221, <2 x float> %233, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %284 = shufflevector <2 x float> %244, <2 x float> %256, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %285 = shufflevector <2 x float> %268, <2 x float> %280, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %286 = shufflevector <4 x float> %282, <4 x float> %283, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %287 = shufflevector <4 x float> %284, <4 x float> %285, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec.1 = shufflevector <8 x float> %286, <8 x float> %287, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec.1, ptr %281, align 4, !tbaa !38
  %288 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 32
  %289 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 40
  %290 = load i16, ptr %288, align 2, !tbaa !34
  %291 = load i16, ptr %289, align 2, !tbaa !34
  %292 = insertelement <2 x i16> poison, i16 %290, i64 0
  %293 = insertelement <2 x i16> %292, i16 %291, i64 1
  %294 = uitofp <2 x i16> %293 to <2 x double>
  %295 = fmul <2 x double> %294, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %296 = fmul <2 x double> %295, <double 8.000000e+00, double 8.000000e+00>
  %297 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %296
  %298 = fptrunc <2 x double> %297 to <2 x float>
  %299 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 33
  %300 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 41
  %301 = load i16, ptr %299, align 2, !tbaa !34
  %302 = load i16, ptr %300, align 2, !tbaa !34
  %303 = insertelement <2 x i16> poison, i16 %301, i64 0
  %304 = insertelement <2 x i16> %303, i16 %302, i64 1
  %305 = uitofp <2 x i16> %304 to <2 x double>
  %306 = fmul <2 x double> %305, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %307 = fmul <2 x double> %306, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %308 = fmul <2 x double> %307, <double 8.000000e+00, double 8.000000e+00>
  %309 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %308
  %310 = fptrunc <2 x double> %309 to <2 x float>
  %311 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 34
  %312 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 42
  %313 = load i16, ptr %311, align 2, !tbaa !34
  %314 = load i16, ptr %312, align 2, !tbaa !34
  %315 = insertelement <2 x i16> poison, i16 %313, i64 0
  %316 = insertelement <2 x i16> %315, i16 %314, i64 1
  %317 = uitofp <2 x i16> %316 to <2 x double>
  %318 = fmul <2 x double> %317, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %319 = fmul <2 x double> %318, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %320 = fmul <2 x double> %319, <double 8.000000e+00, double 8.000000e+00>
  %321 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %320
  %322 = fptrunc <2 x double> %321 to <2 x float>
  %323 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 35
  %324 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 43
  %325 = load i16, ptr %323, align 2, !tbaa !34
  %326 = load i16, ptr %324, align 2, !tbaa !34
  %327 = insertelement <2 x i16> poison, i16 %325, i64 0
  %328 = insertelement <2 x i16> %327, i16 %326, i64 1
  %329 = uitofp <2 x i16> %328 to <2 x double>
  %330 = fmul <2 x double> %329, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %331 = fmul <2 x double> %330, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %332 = fmul <2 x double> %331, <double 8.000000e+00, double 8.000000e+00>
  %333 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %332
  %334 = fptrunc <2 x double> %333 to <2 x float>
  %335 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 36
  %336 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 44
  %337 = load i16, ptr %335, align 2, !tbaa !34
  %338 = load i16, ptr %336, align 2, !tbaa !34
  %339 = insertelement <2 x i16> poison, i16 %337, i64 0
  %340 = insertelement <2 x i16> %339, i16 %338, i64 1
  %341 = uitofp <2 x i16> %340 to <2 x double>
  %342 = fmul <2 x double> %341, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %343 = fmul <2 x double> %342, <double 8.000000e+00, double 8.000000e+00>
  %344 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %343
  %345 = fptrunc <2 x double> %344 to <2 x float>
  %346 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 37
  %347 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 45
  %348 = load i16, ptr %346, align 2, !tbaa !34
  %349 = load i16, ptr %347, align 2, !tbaa !34
  %350 = insertelement <2 x i16> poison, i16 %348, i64 0
  %351 = insertelement <2 x i16> %350, i16 %349, i64 1
  %352 = uitofp <2 x i16> %351 to <2 x double>
  %353 = fmul <2 x double> %352, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %354 = fmul <2 x double> %353, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %355 = fmul <2 x double> %354, <double 8.000000e+00, double 8.000000e+00>
  %356 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %355
  %357 = fptrunc <2 x double> %356 to <2 x float>
  %358 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 38
  %359 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 46
  %360 = load i16, ptr %358, align 2, !tbaa !34
  %361 = load i16, ptr %359, align 2, !tbaa !34
  %362 = insertelement <2 x i16> poison, i16 %360, i64 0
  %363 = insertelement <2 x i16> %362, i16 %361, i64 1
  %364 = uitofp <2 x i16> %363 to <2 x double>
  %365 = fmul <2 x double> %364, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %366 = fmul <2 x double> %365, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %367 = fmul <2 x double> %366, <double 8.000000e+00, double 8.000000e+00>
  %368 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %367
  %369 = fptrunc <2 x double> %368 to <2 x float>
  %370 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 39
  %371 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 47
  %372 = load i16, ptr %370, align 2, !tbaa !34
  %373 = load i16, ptr %371, align 2, !tbaa !34
  %374 = insertelement <2 x i16> poison, i16 %372, i64 0
  %375 = insertelement <2 x i16> %374, i16 %373, i64 1
  %376 = uitofp <2 x i16> %375 to <2 x double>
  %377 = fmul <2 x double> %376, <double 1.000000e+00, double 0x3FE92469C0A7BF3B>
  %378 = fmul <2 x double> %377, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %379 = fmul <2 x double> %378, <double 8.000000e+00, double 8.000000e+00>
  %380 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %379
  %381 = fptrunc <2 x double> %380 to <2 x float>
  %382 = getelementptr inbounds float, ptr %87, i64 32
  %383 = shufflevector <2 x float> %298, <2 x float> %310, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <2 x float> %322, <2 x float> %334, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %385 = shufflevector <2 x float> %345, <2 x float> %357, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %386 = shufflevector <2 x float> %369, <2 x float> %381, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <4 x float> %383, <4 x float> %384, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %388 = shufflevector <4 x float> %385, <4 x float> %386, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec.2 = shufflevector <8 x float> %387, <8 x float> %388, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec.2, ptr %382, align 4, !tbaa !38
  %389 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 48
  %390 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 56
  %391 = load i16, ptr %389, align 2, !tbaa !34
  %392 = load i16, ptr %390, align 2, !tbaa !34
  %393 = insertelement <2 x i16> poison, i16 %391, i64 0
  %394 = insertelement <2 x i16> %393, i16 %392, i64 1
  %395 = uitofp <2 x i16> %394 to <2 x double>
  %396 = fmul <2 x double> %395, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %397 = fmul <2 x double> %396, <double 8.000000e+00, double 8.000000e+00>
  %398 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %397
  %399 = fptrunc <2 x double> %398 to <2 x float>
  %400 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 49
  %401 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 57
  %402 = load i16, ptr %400, align 2, !tbaa !34
  %403 = load i16, ptr %401, align 2, !tbaa !34
  %404 = insertelement <2 x i16> poison, i16 %402, i64 0
  %405 = insertelement <2 x i16> %404, i16 %403, i64 1
  %406 = uitofp <2 x i16> %405 to <2 x double>
  %407 = fmul <2 x double> %406, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %408 = fmul <2 x double> %407, <double 0x3FF63150B14861EF, double 0x3FF63150B14861EF>
  %409 = fmul <2 x double> %408, <double 8.000000e+00, double 8.000000e+00>
  %410 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %409
  %411 = fptrunc <2 x double> %410 to <2 x float>
  %412 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 50
  %413 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 58
  %414 = load i16, ptr %412, align 2, !tbaa !34
  %415 = load i16, ptr %413, align 2, !tbaa !34
  %416 = insertelement <2 x i16> poison, i16 %414, i64 0
  %417 = insertelement <2 x i16> %416, i16 %415, i64 1
  %418 = uitofp <2 x i16> %417 to <2 x double>
  %419 = fmul <2 x double> %418, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %420 = fmul <2 x double> %419, <double 0x3FF4E7AE914D6FCA, double 0x3FF4E7AE914D6FCA>
  %421 = fmul <2 x double> %420, <double 8.000000e+00, double 8.000000e+00>
  %422 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %421
  %423 = fptrunc <2 x double> %422 to <2 x float>
  %424 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 51
  %425 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 59
  %426 = load i16, ptr %424, align 2, !tbaa !34
  %427 = load i16, ptr %425, align 2, !tbaa !34
  %428 = insertelement <2 x i16> poison, i16 %426, i64 0
  %429 = insertelement <2 x i16> %428, i16 %427, i64 1
  %430 = uitofp <2 x i16> %429 to <2 x double>
  %431 = fmul <2 x double> %430, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %432 = fmul <2 x double> %431, <double 0x3FF2D062EF6C11AA, double 0x3FF2D062EF6C11AA>
  %433 = fmul <2 x double> %432, <double 8.000000e+00, double 8.000000e+00>
  %434 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %433
  %435 = fptrunc <2 x double> %434 to <2 x float>
  %436 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 52
  %437 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 60
  %438 = load i16, ptr %436, align 2, !tbaa !34
  %439 = load i16, ptr %437, align 2, !tbaa !34
  %440 = insertelement <2 x i16> poison, i16 %438, i64 0
  %441 = insertelement <2 x i16> %440, i16 %439, i64 1
  %442 = uitofp <2 x i16> %441 to <2 x double>
  %443 = fmul <2 x double> %442, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %444 = fmul <2 x double> %443, <double 8.000000e+00, double 8.000000e+00>
  %445 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %444
  %446 = fptrunc <2 x double> %445 to <2 x float>
  %447 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 53
  %448 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 61
  %449 = load i16, ptr %447, align 2, !tbaa !34
  %450 = load i16, ptr %448, align 2, !tbaa !34
  %451 = insertelement <2 x i16> poison, i16 %449, i64 0
  %452 = insertelement <2 x i16> %451, i16 %450, i64 1
  %453 = uitofp <2 x i16> %452 to <2 x double>
  %454 = fmul <2 x double> %453, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %455 = fmul <2 x double> %454, <double 0x3FE92469C0A7BF3B, double 0x3FE92469C0A7BF3B>
  %456 = fmul <2 x double> %455, <double 8.000000e+00, double 8.000000e+00>
  %457 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %456
  %458 = fptrunc <2 x double> %457 to <2 x float>
  %459 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 54
  %460 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 62
  %461 = load i16, ptr %459, align 2, !tbaa !34
  %462 = load i16, ptr %460, align 2, !tbaa !34
  %463 = insertelement <2 x i16> poison, i16 %461, i64 0
  %464 = insertelement <2 x i16> %463, i16 %462, i64 1
  %465 = uitofp <2 x i16> %464 to <2 x double>
  %466 = fmul <2 x double> %465, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %467 = fmul <2 x double> %466, <double 0x3FE1517A7BC720BB, double 0x3FE1517A7BC720BB>
  %468 = fmul <2 x double> %467, <double 8.000000e+00, double 8.000000e+00>
  %469 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %468
  %470 = fptrunc <2 x double> %469 to <2 x float>
  %471 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 55
  %472 = getelementptr inbounds [64 x i16], ptr %8, i64 0, i64 63
  %473 = load i16, ptr %471, align 2, !tbaa !34
  %474 = load i16, ptr %472, align 2, !tbaa !34
  %475 = insertelement <2 x i16> poison, i16 %473, i64 0
  %476 = insertelement <2 x i16> %475, i16 %474, i64 1
  %477 = uitofp <2 x i16> %476 to <2 x double>
  %478 = fmul <2 x double> %477, <double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D>
  %479 = fmul <2 x double> %478, <double 0x3FD1A855DE72AB5D, double 0x3FD1A855DE72AB5D>
  %480 = fmul <2 x double> %479, <double 8.000000e+00, double 8.000000e+00>
  %481 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %480
  %482 = fptrunc <2 x double> %481 to <2 x float>
  %483 = getelementptr inbounds float, ptr %87, i64 48
  %484 = shufflevector <2 x float> %399, <2 x float> %411, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <2 x float> %423, <2 x float> %435, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <2 x float> %446, <2 x float> %458, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <2 x float> %470, <2 x float> %482, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <4 x float> %484, <4 x float> %485, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %489 = shufflevector <4 x float> %486, <4 x float> %487, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec.3 = shufflevector <8 x float> %488, <8 x float> %489, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  store <16 x float> %interleaved.vec.3, ptr %483, align 4, !tbaa !38
  br label %for.inc113

sw.default:                                       ; preds = %if.end
  %490 = load ptr, ptr %cinfo, align 8, !tbaa !24
  %msg_code110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %490, i64 0, i32 5
  store i32 47, ptr %msg_code110, align 8, !tbaa !25
  %491 = load ptr, ptr %490, align 8, !tbaa !27
  tail call void %491(ptr noundef nonnull %cinfo) #4
  br label %for.inc113

for.inc113:                                       ; preds = %for.body50, %vector.body216, %vector.body, %sw.default
  %inc114 = add nuw nsw i32 %ci.0185, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0184, i64 1
  %492 = load i32, ptr %num_components, align 4, !tbaa !29
  %cmp = icmp slt i32 %inc114, %492
  br i1 %cmp, label %for.body, label %for.end115, !llvm.loop !40

for.end115:                                       ; preds = %for.inc113, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forward_DCT(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %sample_data, ptr nocapture noundef writeonly %coef_blocks, i32 noundef %start_row, i32 noundef %start_col, i32 noundef %num_blocks) #0 {
entry:
  %workspace = alloca [64 x i32], align 16
  %fdct1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 58
  %0 = load ptr, ptr %fdct1, align 8, !tbaa !16
  %do_dct2 = getelementptr inbounds %struct.my_fdct_controller, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %do_dct2, align 8, !tbaa !22
  %quant_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 4
  %2 = load i32, ptr %quant_tbl_no, align 8, !tbaa !31
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.my_fdct_controller, ptr %0, i64 0, i32 2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %workspace) #4
  %idx.ext = zext i32 %start_row to i64
  %add.ptr = getelementptr inbounds ptr, ptr %sample_data, i64 %idx.ext
  %cmp123.not = icmp eq i32 %num_blocks, 0
  br i1 %cmp123.not, label %for.end78, label %for.cond4.preheader.preheader

for.cond4.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %num_blocks to i64
  %incdec.ptr11 = getelementptr inbounds i32, ptr %workspace, i64 1
  %incdec.ptr15 = getelementptr inbounds i32, ptr %workspace, i64 2
  %incdec.ptr19 = getelementptr inbounds i32, ptr %workspace, i64 3
  %incdec.ptr23 = getelementptr inbounds i32, ptr %workspace, i64 4
  %incdec.ptr27 = getelementptr inbounds i32, ptr %workspace, i64 5
  %incdec.ptr31 = getelementptr inbounds i32, ptr %workspace, i64 6
  %incdec.ptr35 = getelementptr inbounds i32, ptr %workspace, i64 7
  %incdec.ptr39 = getelementptr inbounds i32, ptr %workspace, i64 8
  %arrayidx8.1 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %incdec.ptr11.1 = getelementptr inbounds i32, ptr %workspace, i64 9
  %incdec.ptr15.1 = getelementptr inbounds i32, ptr %workspace, i64 10
  %incdec.ptr19.1 = getelementptr inbounds i32, ptr %workspace, i64 11
  %incdec.ptr23.1 = getelementptr inbounds i32, ptr %workspace, i64 12
  %incdec.ptr27.1 = getelementptr inbounds i32, ptr %workspace, i64 13
  %incdec.ptr31.1 = getelementptr inbounds i32, ptr %workspace, i64 14
  %incdec.ptr35.1 = getelementptr inbounds i32, ptr %workspace, i64 15
  %incdec.ptr39.1 = getelementptr inbounds i32, ptr %workspace, i64 16
  %arrayidx8.2 = getelementptr inbounds ptr, ptr %add.ptr, i64 2
  %incdec.ptr11.2 = getelementptr inbounds i32, ptr %workspace, i64 17
  %incdec.ptr15.2 = getelementptr inbounds i32, ptr %workspace, i64 18
  %incdec.ptr19.2 = getelementptr inbounds i32, ptr %workspace, i64 19
  %incdec.ptr23.2 = getelementptr inbounds i32, ptr %workspace, i64 20
  %incdec.ptr27.2 = getelementptr inbounds i32, ptr %workspace, i64 21
  %incdec.ptr31.2 = getelementptr inbounds i32, ptr %workspace, i64 22
  %incdec.ptr35.2 = getelementptr inbounds i32, ptr %workspace, i64 23
  %incdec.ptr39.2 = getelementptr inbounds i32, ptr %workspace, i64 24
  %arrayidx8.3 = getelementptr inbounds ptr, ptr %add.ptr, i64 3
  %incdec.ptr11.3 = getelementptr inbounds i32, ptr %workspace, i64 25
  %incdec.ptr15.3 = getelementptr inbounds i32, ptr %workspace, i64 26
  %incdec.ptr19.3 = getelementptr inbounds i32, ptr %workspace, i64 27
  %incdec.ptr23.3 = getelementptr inbounds i32, ptr %workspace, i64 28
  %incdec.ptr27.3 = getelementptr inbounds i32, ptr %workspace, i64 29
  %incdec.ptr31.3 = getelementptr inbounds i32, ptr %workspace, i64 30
  %incdec.ptr35.3 = getelementptr inbounds i32, ptr %workspace, i64 31
  %incdec.ptr39.3 = getelementptr inbounds i32, ptr %workspace, i64 32
  %arrayidx8.4 = getelementptr inbounds ptr, ptr %add.ptr, i64 4
  %incdec.ptr11.4 = getelementptr inbounds i32, ptr %workspace, i64 33
  %incdec.ptr15.4 = getelementptr inbounds i32, ptr %workspace, i64 34
  %incdec.ptr19.4 = getelementptr inbounds i32, ptr %workspace, i64 35
  %incdec.ptr23.4 = getelementptr inbounds i32, ptr %workspace, i64 36
  %incdec.ptr27.4 = getelementptr inbounds i32, ptr %workspace, i64 37
  %incdec.ptr31.4 = getelementptr inbounds i32, ptr %workspace, i64 38
  %incdec.ptr35.4 = getelementptr inbounds i32, ptr %workspace, i64 39
  %incdec.ptr39.4 = getelementptr inbounds i32, ptr %workspace, i64 40
  %arrayidx8.5 = getelementptr inbounds ptr, ptr %add.ptr, i64 5
  %incdec.ptr11.5 = getelementptr inbounds i32, ptr %workspace, i64 41
  %incdec.ptr15.5 = getelementptr inbounds i32, ptr %workspace, i64 42
  %incdec.ptr19.5 = getelementptr inbounds i32, ptr %workspace, i64 43
  %incdec.ptr23.5 = getelementptr inbounds i32, ptr %workspace, i64 44
  %incdec.ptr27.5 = getelementptr inbounds i32, ptr %workspace, i64 45
  %incdec.ptr31.5 = getelementptr inbounds i32, ptr %workspace, i64 46
  %incdec.ptr35.5 = getelementptr inbounds i32, ptr %workspace, i64 47
  %incdec.ptr39.5 = getelementptr inbounds i32, ptr %workspace, i64 48
  %arrayidx8.6 = getelementptr inbounds ptr, ptr %add.ptr, i64 6
  %incdec.ptr11.6 = getelementptr inbounds i32, ptr %workspace, i64 49
  %incdec.ptr15.6 = getelementptr inbounds i32, ptr %workspace, i64 50
  %incdec.ptr19.6 = getelementptr inbounds i32, ptr %workspace, i64 51
  %incdec.ptr23.6 = getelementptr inbounds i32, ptr %workspace, i64 52
  %incdec.ptr27.6 = getelementptr inbounds i32, ptr %workspace, i64 53
  %incdec.ptr31.6 = getelementptr inbounds i32, ptr %workspace, i64 54
  %incdec.ptr35.6 = getelementptr inbounds i32, ptr %workspace, i64 55
  %incdec.ptr39.6 = getelementptr inbounds i32, ptr %workspace, i64 56
  %arrayidx8.7 = getelementptr inbounds ptr, ptr %add.ptr, i64 7
  %incdec.ptr11.7 = getelementptr inbounds i32, ptr %workspace, i64 57
  %incdec.ptr15.7 = getelementptr inbounds i32, ptr %workspace, i64 58
  %incdec.ptr19.7 = getelementptr inbounds i32, ptr %workspace, i64 59
  %incdec.ptr23.7 = getelementptr inbounds i32, ptr %workspace, i64 60
  %incdec.ptr27.7 = getelementptr inbounds i32, ptr %workspace, i64 61
  %incdec.ptr31.7 = getelementptr inbounds i32, ptr %workspace, i64 62
  %incdec.ptr35.7 = getelementptr inbounds i32, ptr %workspace, i64 63
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.preheader, %for.end74
  %indvars.iv128 = phi i64 [ 0, %for.cond4.preheader.preheader ], [ %indvars.iv.next129, %for.end74 ]
  %start_col.addr.0125 = phi i32 [ %start_col, %for.cond4.preheader.preheader ], [ %add77, %for.end74 ]
  %idx.ext9 = zext i32 %start_col.addr.0125 to i64
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !28
  %add.ptr10 = getelementptr inbounds i8, ptr %4, i64 %idx.ext9
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr10, i64 1
  %5 = load i8, ptr %add.ptr10, align 1, !tbaa !33
  %conv = zext i8 %5 to i32
  %sub = add nsw i32 %conv, -128
  store i32 %sub, ptr %workspace, align 16, !tbaa !35
  %incdec.ptr12 = getelementptr inbounds i8, ptr %add.ptr10, i64 2
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !33
  %conv13 = zext i8 %6 to i32
  %sub14 = add nsw i32 %conv13, -128
  store i32 %sub14, ptr %incdec.ptr11, align 4, !tbaa !35
  %incdec.ptr16 = getelementptr inbounds i8, ptr %add.ptr10, i64 3
  %7 = load i8, ptr %incdec.ptr12, align 1, !tbaa !33
  %conv17 = zext i8 %7 to i32
  %sub18 = add nsw i32 %conv17, -128
  store i32 %sub18, ptr %incdec.ptr15, align 8, !tbaa !35
  %incdec.ptr20 = getelementptr inbounds i8, ptr %add.ptr10, i64 4
  %8 = load i8, ptr %incdec.ptr16, align 1, !tbaa !33
  %conv21 = zext i8 %8 to i32
  %sub22 = add nsw i32 %conv21, -128
  store i32 %sub22, ptr %incdec.ptr19, align 4, !tbaa !35
  %incdec.ptr24 = getelementptr inbounds i8, ptr %add.ptr10, i64 5
  %9 = load i8, ptr %incdec.ptr20, align 1, !tbaa !33
  %conv25 = zext i8 %9 to i32
  %sub26 = add nsw i32 %conv25, -128
  store i32 %sub26, ptr %incdec.ptr23, align 16, !tbaa !35
  %incdec.ptr28 = getelementptr inbounds i8, ptr %add.ptr10, i64 6
  %10 = load i8, ptr %incdec.ptr24, align 1, !tbaa !33
  %conv29 = zext i8 %10 to i32
  %sub30 = add nsw i32 %conv29, -128
  store i32 %sub30, ptr %incdec.ptr27, align 4, !tbaa !35
  %incdec.ptr32 = getelementptr inbounds i8, ptr %add.ptr10, i64 7
  %11 = load i8, ptr %incdec.ptr28, align 1, !tbaa !33
  %conv33 = zext i8 %11 to i32
  %sub34 = add nsw i32 %conv33, -128
  store i32 %sub34, ptr %incdec.ptr31, align 8, !tbaa !35
  %12 = load i8, ptr %incdec.ptr32, align 1, !tbaa !33
  %conv37 = zext i8 %12 to i32
  %sub38 = add nsw i32 %conv37, -128
  store i32 %sub38, ptr %incdec.ptr35, align 4, !tbaa !35
  %13 = load ptr, ptr %arrayidx8.1, align 8, !tbaa !28
  %add.ptr10.1 = getelementptr inbounds i8, ptr %13, i64 %idx.ext9
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %add.ptr10.1, i64 1
  %14 = load i8, ptr %add.ptr10.1, align 1, !tbaa !33
  %conv.1 = zext i8 %14 to i32
  %sub.1 = add nsw i32 %conv.1, -128
  store i32 %sub.1, ptr %incdec.ptr39, align 16, !tbaa !35
  %incdec.ptr12.1 = getelementptr inbounds i8, ptr %add.ptr10.1, i64 2
  %15 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !33
  %conv13.1 = zext i8 %15 to i32
  %sub14.1 = add nsw i32 %conv13.1, -128
  store i32 %sub14.1, ptr %incdec.ptr11.1, align 4, !tbaa !35
  %incdec.ptr16.1 = getelementptr inbounds i8, ptr %add.ptr10.1, i64 3
  %16 = load i8, ptr %incdec.ptr12.1, align 1, !tbaa !33
  %conv17.1 = zext i8 %16 to i32
  %sub18.1 = add nsw i32 %conv17.1, -128
  store i32 %sub18.1, ptr %incdec.ptr15.1, align 8, !tbaa !35
  %incdec.ptr20.1 = getelementptr inbounds i8, ptr %add.ptr10.1, i64 4
  %17 = load i8, ptr %incdec.ptr16.1, align 1, !tbaa !33
  %conv21.1 = zext i8 %17 to i32
  %sub22.1 = add nsw i32 %conv21.1, -128
  store i32 %sub22.1, ptr %incdec.ptr19.1, align 4, !tbaa !35
  %incdec.ptr24.1 = getelementptr inbounds i8, ptr %add.ptr10.1, i64 5
  %18 = load i8, ptr %incdec.ptr20.1, align 1, !tbaa !33
  %conv25.1 = zext i8 %18 to i32
  %sub26.1 = add nsw i32 %conv25.1, -128
  store i32 %sub26.1, ptr %incdec.ptr23.1, align 16, !tbaa !35
  %incdec.ptr28.1 = getelementptr inbounds i8, ptr %add.ptr10.1, i64 6
  %19 = load i8, ptr %incdec.ptr24.1, align 1, !tbaa !33
  %conv29.1 = zext i8 %19 to i32
  %sub30.1 = add nsw i32 %conv29.1, -128
  store i32 %sub30.1, ptr %incdec.ptr27.1, align 4, !tbaa !35
  %incdec.ptr32.1 = getelementptr inbounds i8, ptr %add.ptr10.1, i64 7
  %20 = load i8, ptr %incdec.ptr28.1, align 1, !tbaa !33
  %conv33.1 = zext i8 %20 to i32
  %sub34.1 = add nsw i32 %conv33.1, -128
  store i32 %sub34.1, ptr %incdec.ptr31.1, align 8, !tbaa !35
  %21 = load i8, ptr %incdec.ptr32.1, align 1, !tbaa !33
  %conv37.1 = zext i8 %21 to i32
  %sub38.1 = add nsw i32 %conv37.1, -128
  store i32 %sub38.1, ptr %incdec.ptr35.1, align 4, !tbaa !35
  %22 = load ptr, ptr %arrayidx8.2, align 8, !tbaa !28
  %add.ptr10.2 = getelementptr inbounds i8, ptr %22, i64 %idx.ext9
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %add.ptr10.2, i64 1
  %23 = load i8, ptr %add.ptr10.2, align 1, !tbaa !33
  %conv.2 = zext i8 %23 to i32
  %sub.2 = add nsw i32 %conv.2, -128
  store i32 %sub.2, ptr %incdec.ptr39.1, align 16, !tbaa !35
  %incdec.ptr12.2 = getelementptr inbounds i8, ptr %add.ptr10.2, i64 2
  %24 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !33
  %conv13.2 = zext i8 %24 to i32
  %sub14.2 = add nsw i32 %conv13.2, -128
  store i32 %sub14.2, ptr %incdec.ptr11.2, align 4, !tbaa !35
  %incdec.ptr16.2 = getelementptr inbounds i8, ptr %add.ptr10.2, i64 3
  %25 = load i8, ptr %incdec.ptr12.2, align 1, !tbaa !33
  %conv17.2 = zext i8 %25 to i32
  %sub18.2 = add nsw i32 %conv17.2, -128
  store i32 %sub18.2, ptr %incdec.ptr15.2, align 8, !tbaa !35
  %incdec.ptr20.2 = getelementptr inbounds i8, ptr %add.ptr10.2, i64 4
  %26 = load i8, ptr %incdec.ptr16.2, align 1, !tbaa !33
  %conv21.2 = zext i8 %26 to i32
  %sub22.2 = add nsw i32 %conv21.2, -128
  store i32 %sub22.2, ptr %incdec.ptr19.2, align 4, !tbaa !35
  %incdec.ptr24.2 = getelementptr inbounds i8, ptr %add.ptr10.2, i64 5
  %27 = load i8, ptr %incdec.ptr20.2, align 1, !tbaa !33
  %conv25.2 = zext i8 %27 to i32
  %sub26.2 = add nsw i32 %conv25.2, -128
  store i32 %sub26.2, ptr %incdec.ptr23.2, align 16, !tbaa !35
  %incdec.ptr28.2 = getelementptr inbounds i8, ptr %add.ptr10.2, i64 6
  %28 = load i8, ptr %incdec.ptr24.2, align 1, !tbaa !33
  %conv29.2 = zext i8 %28 to i32
  %sub30.2 = add nsw i32 %conv29.2, -128
  store i32 %sub30.2, ptr %incdec.ptr27.2, align 4, !tbaa !35
  %incdec.ptr32.2 = getelementptr inbounds i8, ptr %add.ptr10.2, i64 7
  %29 = load i8, ptr %incdec.ptr28.2, align 1, !tbaa !33
  %conv33.2 = zext i8 %29 to i32
  %sub34.2 = add nsw i32 %conv33.2, -128
  store i32 %sub34.2, ptr %incdec.ptr31.2, align 8, !tbaa !35
  %30 = load i8, ptr %incdec.ptr32.2, align 1, !tbaa !33
  %conv37.2 = zext i8 %30 to i32
  %sub38.2 = add nsw i32 %conv37.2, -128
  store i32 %sub38.2, ptr %incdec.ptr35.2, align 4, !tbaa !35
  %31 = load ptr, ptr %arrayidx8.3, align 8, !tbaa !28
  %add.ptr10.3 = getelementptr inbounds i8, ptr %31, i64 %idx.ext9
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %add.ptr10.3, i64 1
  %32 = load i8, ptr %add.ptr10.3, align 1, !tbaa !33
  %conv.3 = zext i8 %32 to i32
  %sub.3 = add nsw i32 %conv.3, -128
  store i32 %sub.3, ptr %incdec.ptr39.2, align 16, !tbaa !35
  %incdec.ptr12.3 = getelementptr inbounds i8, ptr %add.ptr10.3, i64 2
  %33 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !33
  %conv13.3 = zext i8 %33 to i32
  %sub14.3 = add nsw i32 %conv13.3, -128
  store i32 %sub14.3, ptr %incdec.ptr11.3, align 4, !tbaa !35
  %incdec.ptr16.3 = getelementptr inbounds i8, ptr %add.ptr10.3, i64 3
  %34 = load i8, ptr %incdec.ptr12.3, align 1, !tbaa !33
  %conv17.3 = zext i8 %34 to i32
  %sub18.3 = add nsw i32 %conv17.3, -128
  store i32 %sub18.3, ptr %incdec.ptr15.3, align 8, !tbaa !35
  %incdec.ptr20.3 = getelementptr inbounds i8, ptr %add.ptr10.3, i64 4
  %35 = load i8, ptr %incdec.ptr16.3, align 1, !tbaa !33
  %conv21.3 = zext i8 %35 to i32
  %sub22.3 = add nsw i32 %conv21.3, -128
  store i32 %sub22.3, ptr %incdec.ptr19.3, align 4, !tbaa !35
  %incdec.ptr24.3 = getelementptr inbounds i8, ptr %add.ptr10.3, i64 5
  %36 = load i8, ptr %incdec.ptr20.3, align 1, !tbaa !33
  %conv25.3 = zext i8 %36 to i32
  %sub26.3 = add nsw i32 %conv25.3, -128
  store i32 %sub26.3, ptr %incdec.ptr23.3, align 16, !tbaa !35
  %incdec.ptr28.3 = getelementptr inbounds i8, ptr %add.ptr10.3, i64 6
  %37 = load i8, ptr %incdec.ptr24.3, align 1, !tbaa !33
  %conv29.3 = zext i8 %37 to i32
  %sub30.3 = add nsw i32 %conv29.3, -128
  store i32 %sub30.3, ptr %incdec.ptr27.3, align 4, !tbaa !35
  %incdec.ptr32.3 = getelementptr inbounds i8, ptr %add.ptr10.3, i64 7
  %38 = load i8, ptr %incdec.ptr28.3, align 1, !tbaa !33
  %conv33.3 = zext i8 %38 to i32
  %sub34.3 = add nsw i32 %conv33.3, -128
  store i32 %sub34.3, ptr %incdec.ptr31.3, align 8, !tbaa !35
  %39 = load i8, ptr %incdec.ptr32.3, align 1, !tbaa !33
  %conv37.3 = zext i8 %39 to i32
  %sub38.3 = add nsw i32 %conv37.3, -128
  store i32 %sub38.3, ptr %incdec.ptr35.3, align 4, !tbaa !35
  %40 = load ptr, ptr %arrayidx8.4, align 8, !tbaa !28
  %add.ptr10.4 = getelementptr inbounds i8, ptr %40, i64 %idx.ext9
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %add.ptr10.4, i64 1
  %41 = load i8, ptr %add.ptr10.4, align 1, !tbaa !33
  %conv.4 = zext i8 %41 to i32
  %sub.4 = add nsw i32 %conv.4, -128
  store i32 %sub.4, ptr %incdec.ptr39.3, align 16, !tbaa !35
  %incdec.ptr12.4 = getelementptr inbounds i8, ptr %add.ptr10.4, i64 2
  %42 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !33
  %conv13.4 = zext i8 %42 to i32
  %sub14.4 = add nsw i32 %conv13.4, -128
  store i32 %sub14.4, ptr %incdec.ptr11.4, align 4, !tbaa !35
  %incdec.ptr16.4 = getelementptr inbounds i8, ptr %add.ptr10.4, i64 3
  %43 = load i8, ptr %incdec.ptr12.4, align 1, !tbaa !33
  %conv17.4 = zext i8 %43 to i32
  %sub18.4 = add nsw i32 %conv17.4, -128
  store i32 %sub18.4, ptr %incdec.ptr15.4, align 8, !tbaa !35
  %incdec.ptr20.4 = getelementptr inbounds i8, ptr %add.ptr10.4, i64 4
  %44 = load i8, ptr %incdec.ptr16.4, align 1, !tbaa !33
  %conv21.4 = zext i8 %44 to i32
  %sub22.4 = add nsw i32 %conv21.4, -128
  store i32 %sub22.4, ptr %incdec.ptr19.4, align 4, !tbaa !35
  %incdec.ptr24.4 = getelementptr inbounds i8, ptr %add.ptr10.4, i64 5
  %45 = load i8, ptr %incdec.ptr20.4, align 1, !tbaa !33
  %conv25.4 = zext i8 %45 to i32
  %sub26.4 = add nsw i32 %conv25.4, -128
  store i32 %sub26.4, ptr %incdec.ptr23.4, align 16, !tbaa !35
  %incdec.ptr28.4 = getelementptr inbounds i8, ptr %add.ptr10.4, i64 6
  %46 = load i8, ptr %incdec.ptr24.4, align 1, !tbaa !33
  %conv29.4 = zext i8 %46 to i32
  %sub30.4 = add nsw i32 %conv29.4, -128
  store i32 %sub30.4, ptr %incdec.ptr27.4, align 4, !tbaa !35
  %incdec.ptr32.4 = getelementptr inbounds i8, ptr %add.ptr10.4, i64 7
  %47 = load i8, ptr %incdec.ptr28.4, align 1, !tbaa !33
  %conv33.4 = zext i8 %47 to i32
  %sub34.4 = add nsw i32 %conv33.4, -128
  store i32 %sub34.4, ptr %incdec.ptr31.4, align 8, !tbaa !35
  %48 = load i8, ptr %incdec.ptr32.4, align 1, !tbaa !33
  %conv37.4 = zext i8 %48 to i32
  %sub38.4 = add nsw i32 %conv37.4, -128
  store i32 %sub38.4, ptr %incdec.ptr35.4, align 4, !tbaa !35
  %49 = load ptr, ptr %arrayidx8.5, align 8, !tbaa !28
  %add.ptr10.5 = getelementptr inbounds i8, ptr %49, i64 %idx.ext9
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %add.ptr10.5, i64 1
  %50 = load i8, ptr %add.ptr10.5, align 1, !tbaa !33
  %conv.5 = zext i8 %50 to i32
  %sub.5 = add nsw i32 %conv.5, -128
  store i32 %sub.5, ptr %incdec.ptr39.4, align 16, !tbaa !35
  %incdec.ptr12.5 = getelementptr inbounds i8, ptr %add.ptr10.5, i64 2
  %51 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !33
  %conv13.5 = zext i8 %51 to i32
  %sub14.5 = add nsw i32 %conv13.5, -128
  store i32 %sub14.5, ptr %incdec.ptr11.5, align 4, !tbaa !35
  %incdec.ptr16.5 = getelementptr inbounds i8, ptr %add.ptr10.5, i64 3
  %52 = load i8, ptr %incdec.ptr12.5, align 1, !tbaa !33
  %conv17.5 = zext i8 %52 to i32
  %sub18.5 = add nsw i32 %conv17.5, -128
  store i32 %sub18.5, ptr %incdec.ptr15.5, align 8, !tbaa !35
  %incdec.ptr20.5 = getelementptr inbounds i8, ptr %add.ptr10.5, i64 4
  %53 = load i8, ptr %incdec.ptr16.5, align 1, !tbaa !33
  %conv21.5 = zext i8 %53 to i32
  %sub22.5 = add nsw i32 %conv21.5, -128
  store i32 %sub22.5, ptr %incdec.ptr19.5, align 4, !tbaa !35
  %incdec.ptr24.5 = getelementptr inbounds i8, ptr %add.ptr10.5, i64 5
  %54 = load i8, ptr %incdec.ptr20.5, align 1, !tbaa !33
  %conv25.5 = zext i8 %54 to i32
  %sub26.5 = add nsw i32 %conv25.5, -128
  store i32 %sub26.5, ptr %incdec.ptr23.5, align 16, !tbaa !35
  %incdec.ptr28.5 = getelementptr inbounds i8, ptr %add.ptr10.5, i64 6
  %55 = load i8, ptr %incdec.ptr24.5, align 1, !tbaa !33
  %conv29.5 = zext i8 %55 to i32
  %sub30.5 = add nsw i32 %conv29.5, -128
  store i32 %sub30.5, ptr %incdec.ptr27.5, align 4, !tbaa !35
  %incdec.ptr32.5 = getelementptr inbounds i8, ptr %add.ptr10.5, i64 7
  %56 = load i8, ptr %incdec.ptr28.5, align 1, !tbaa !33
  %conv33.5 = zext i8 %56 to i32
  %sub34.5 = add nsw i32 %conv33.5, -128
  store i32 %sub34.5, ptr %incdec.ptr31.5, align 8, !tbaa !35
  %57 = load i8, ptr %incdec.ptr32.5, align 1, !tbaa !33
  %conv37.5 = zext i8 %57 to i32
  %sub38.5 = add nsw i32 %conv37.5, -128
  store i32 %sub38.5, ptr %incdec.ptr35.5, align 4, !tbaa !35
  %58 = load ptr, ptr %arrayidx8.6, align 8, !tbaa !28
  %add.ptr10.6 = getelementptr inbounds i8, ptr %58, i64 %idx.ext9
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %add.ptr10.6, i64 1
  %59 = load i8, ptr %add.ptr10.6, align 1, !tbaa !33
  %conv.6 = zext i8 %59 to i32
  %sub.6 = add nsw i32 %conv.6, -128
  store i32 %sub.6, ptr %incdec.ptr39.5, align 16, !tbaa !35
  %incdec.ptr12.6 = getelementptr inbounds i8, ptr %add.ptr10.6, i64 2
  %60 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !33
  %conv13.6 = zext i8 %60 to i32
  %sub14.6 = add nsw i32 %conv13.6, -128
  store i32 %sub14.6, ptr %incdec.ptr11.6, align 4, !tbaa !35
  %incdec.ptr16.6 = getelementptr inbounds i8, ptr %add.ptr10.6, i64 3
  %61 = load i8, ptr %incdec.ptr12.6, align 1, !tbaa !33
  %conv17.6 = zext i8 %61 to i32
  %sub18.6 = add nsw i32 %conv17.6, -128
  store i32 %sub18.6, ptr %incdec.ptr15.6, align 8, !tbaa !35
  %incdec.ptr20.6 = getelementptr inbounds i8, ptr %add.ptr10.6, i64 4
  %62 = load i8, ptr %incdec.ptr16.6, align 1, !tbaa !33
  %conv21.6 = zext i8 %62 to i32
  %sub22.6 = add nsw i32 %conv21.6, -128
  store i32 %sub22.6, ptr %incdec.ptr19.6, align 4, !tbaa !35
  %incdec.ptr24.6 = getelementptr inbounds i8, ptr %add.ptr10.6, i64 5
  %63 = load i8, ptr %incdec.ptr20.6, align 1, !tbaa !33
  %conv25.6 = zext i8 %63 to i32
  %sub26.6 = add nsw i32 %conv25.6, -128
  store i32 %sub26.6, ptr %incdec.ptr23.6, align 16, !tbaa !35
  %incdec.ptr28.6 = getelementptr inbounds i8, ptr %add.ptr10.6, i64 6
  %64 = load i8, ptr %incdec.ptr24.6, align 1, !tbaa !33
  %conv29.6 = zext i8 %64 to i32
  %sub30.6 = add nsw i32 %conv29.6, -128
  store i32 %sub30.6, ptr %incdec.ptr27.6, align 4, !tbaa !35
  %incdec.ptr32.6 = getelementptr inbounds i8, ptr %add.ptr10.6, i64 7
  %65 = load i8, ptr %incdec.ptr28.6, align 1, !tbaa !33
  %conv33.6 = zext i8 %65 to i32
  %sub34.6 = add nsw i32 %conv33.6, -128
  store i32 %sub34.6, ptr %incdec.ptr31.6, align 8, !tbaa !35
  %66 = load i8, ptr %incdec.ptr32.6, align 1, !tbaa !33
  %conv37.6 = zext i8 %66 to i32
  %sub38.6 = add nsw i32 %conv37.6, -128
  store i32 %sub38.6, ptr %incdec.ptr35.6, align 4, !tbaa !35
  %67 = load ptr, ptr %arrayidx8.7, align 8, !tbaa !28
  %add.ptr10.7 = getelementptr inbounds i8, ptr %67, i64 %idx.ext9
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %add.ptr10.7, i64 1
  %68 = load i8, ptr %add.ptr10.7, align 1, !tbaa !33
  %conv.7 = zext i8 %68 to i32
  %sub.7 = add nsw i32 %conv.7, -128
  store i32 %sub.7, ptr %incdec.ptr39.6, align 16, !tbaa !35
  %incdec.ptr12.7 = getelementptr inbounds i8, ptr %add.ptr10.7, i64 2
  %69 = load i8, ptr %incdec.ptr.7, align 1, !tbaa !33
  %conv13.7 = zext i8 %69 to i32
  %sub14.7 = add nsw i32 %conv13.7, -128
  store i32 %sub14.7, ptr %incdec.ptr11.7, align 4, !tbaa !35
  %incdec.ptr16.7 = getelementptr inbounds i8, ptr %add.ptr10.7, i64 3
  %70 = load i8, ptr %incdec.ptr12.7, align 1, !tbaa !33
  %conv17.7 = zext i8 %70 to i32
  %sub18.7 = add nsw i32 %conv17.7, -128
  store i32 %sub18.7, ptr %incdec.ptr15.7, align 8, !tbaa !35
  %incdec.ptr20.7 = getelementptr inbounds i8, ptr %add.ptr10.7, i64 4
  %71 = load i8, ptr %incdec.ptr16.7, align 1, !tbaa !33
  %conv21.7 = zext i8 %71 to i32
  %sub22.7 = add nsw i32 %conv21.7, -128
  store i32 %sub22.7, ptr %incdec.ptr19.7, align 4, !tbaa !35
  %incdec.ptr24.7 = getelementptr inbounds i8, ptr %add.ptr10.7, i64 5
  %72 = load i8, ptr %incdec.ptr20.7, align 1, !tbaa !33
  %conv25.7 = zext i8 %72 to i32
  %sub26.7 = add nsw i32 %conv25.7, -128
  store i32 %sub26.7, ptr %incdec.ptr23.7, align 16, !tbaa !35
  %incdec.ptr28.7 = getelementptr inbounds i8, ptr %add.ptr10.7, i64 6
  %73 = load i8, ptr %incdec.ptr24.7, align 1, !tbaa !33
  %conv29.7 = zext i8 %73 to i32
  %sub30.7 = add nsw i32 %conv29.7, -128
  store i32 %sub30.7, ptr %incdec.ptr27.7, align 4, !tbaa !35
  %incdec.ptr32.7 = getelementptr inbounds i8, ptr %add.ptr10.7, i64 7
  %74 = load i8, ptr %incdec.ptr28.7, align 1, !tbaa !33
  %conv33.7 = zext i8 %74 to i32
  %sub34.7 = add nsw i32 %conv33.7, -128
  store i32 %sub34.7, ptr %incdec.ptr31.7, align 8, !tbaa !35
  %75 = load i8, ptr %incdec.ptr32.7, align 1, !tbaa !33
  %conv37.7 = zext i8 %75 to i32
  %sub38.7 = add nsw i32 %conv37.7, -128
  store i32 %sub38.7, ptr %incdec.ptr35.7, align 4, !tbaa !35
  call void %1(ptr noundef nonnull %workspace) #4
  %arrayidx42 = getelementptr inbounds [64 x i16], ptr %coef_blocks, i64 %indvars.iv128
  br label %for.body47

for.body47:                                       ; preds = %for.cond4.preheader, %if.end68
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %if.end68 ]
  %arrayidx49 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %76 = load i32, ptr %arrayidx49, align 4, !tbaa !35
  %arrayidx51 = getelementptr inbounds [64 x i32], ptr %workspace, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %arrayidx51, align 4, !tbaa !35
  %cmp52 = icmp slt i32 %77, 0
  %shr = ashr i32 %76, 1
  br i1 %cmp52, label %if.then, label %if.else59

if.then:                                          ; preds = %for.body47
  %add = sub i32 %shr, %77
  %cmp55.not = icmp slt i32 %add, %76
  br i1 %cmp55.not, label %if.end, label %if.then57

if.then57:                                        ; preds = %if.then
  %div = sdiv i32 %add, %76
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then57
  %temp.0 = phi i32 [ %div, %if.then57 ], [ 0, %if.then ]
  %sub58 = sub nsw i32 0, %temp.0
  br label %if.end68

if.else59:                                        ; preds = %for.body47
  %add61 = add nsw i32 %77, %shr
  %cmp62.not = icmp slt i32 %add61, %76
  br i1 %cmp62.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %if.else59
  %div65 = sdiv i32 %add61, %76
  br label %if.end68

if.end68:                                         ; preds = %if.else59, %if.then64, %if.end
  %temp.1 = phi i32 [ %sub58, %if.end ], [ %div65, %if.then64 ], [ 0, %if.else59 ]
  %conv69 = trunc i32 %temp.1 to i16
  %arrayidx71 = getelementptr inbounds i16, ptr %arrayidx42, i64 %indvars.iv
  store i16 %conv69, ptr %arrayidx71, align 2, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end74, label %for.body47, !llvm.loop !41

for.end74:                                        ; preds = %if.end68
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %add77 = add i32 %start_col.addr.0125, 8
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %for.end78, label %for.cond4.preheader, !llvm.loop !42

for.end78:                                        ; preds = %for.end74, %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %workspace) #4
  ret void
}

declare void @jpeg_fdct_islow(ptr noundef) #2

declare void @jpeg_fdct_ifast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @forward_DCT_float(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %sample_data, ptr nocapture noundef writeonly %coef_blocks, i32 noundef %start_row, i32 noundef %start_col, i32 noundef %num_blocks) #0 {
entry:
  %workspace = alloca [64 x float], align 16
  %fdct1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 58
  %0 = load ptr, ptr %fdct1, align 8, !tbaa !16
  %do_float_dct = getelementptr inbounds %struct.my_fdct_controller, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %do_float_dct, align 8, !tbaa !23
  %quant_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 4
  %2 = load i32, ptr %quant_tbl_no, align 8, !tbaa !31
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.my_fdct_controller, ptr %0, i64 0, i32 4, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %workspace) #4
  %idx.ext = zext i32 %start_row to i64
  %add.ptr = getelementptr inbounds ptr, ptr %sample_data, i64 %idx.ext
  %cmp98.not = icmp eq i32 %num_blocks, 0
  br i1 %cmp98.not, label %for.end69, label %for.cond2.preheader.preheader

for.cond2.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %num_blocks to i64
  %incdec.ptr10 = getelementptr inbounds float, ptr %workspace, i64 1
  %incdec.ptr15 = getelementptr inbounds float, ptr %workspace, i64 2
  %incdec.ptr20 = getelementptr inbounds float, ptr %workspace, i64 3
  %incdec.ptr25 = getelementptr inbounds float, ptr %workspace, i64 4
  %incdec.ptr30 = getelementptr inbounds float, ptr %workspace, i64 5
  %incdec.ptr35 = getelementptr inbounds float, ptr %workspace, i64 6
  %incdec.ptr40 = getelementptr inbounds float, ptr %workspace, i64 7
  %incdec.ptr45 = getelementptr inbounds float, ptr %workspace, i64 8
  %arrayidx6.1 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %incdec.ptr10.1 = getelementptr inbounds float, ptr %workspace, i64 9
  %incdec.ptr15.1 = getelementptr inbounds float, ptr %workspace, i64 10
  %incdec.ptr20.1 = getelementptr inbounds float, ptr %workspace, i64 11
  %incdec.ptr25.1 = getelementptr inbounds float, ptr %workspace, i64 12
  %incdec.ptr30.1 = getelementptr inbounds float, ptr %workspace, i64 13
  %incdec.ptr35.1 = getelementptr inbounds float, ptr %workspace, i64 14
  %incdec.ptr40.1 = getelementptr inbounds float, ptr %workspace, i64 15
  %incdec.ptr45.1 = getelementptr inbounds float, ptr %workspace, i64 16
  %arrayidx6.2 = getelementptr inbounds ptr, ptr %add.ptr, i64 2
  %incdec.ptr10.2 = getelementptr inbounds float, ptr %workspace, i64 17
  %incdec.ptr15.2 = getelementptr inbounds float, ptr %workspace, i64 18
  %incdec.ptr20.2 = getelementptr inbounds float, ptr %workspace, i64 19
  %incdec.ptr25.2 = getelementptr inbounds float, ptr %workspace, i64 20
  %incdec.ptr30.2 = getelementptr inbounds float, ptr %workspace, i64 21
  %incdec.ptr35.2 = getelementptr inbounds float, ptr %workspace, i64 22
  %incdec.ptr40.2 = getelementptr inbounds float, ptr %workspace, i64 23
  %incdec.ptr45.2 = getelementptr inbounds float, ptr %workspace, i64 24
  %arrayidx6.3 = getelementptr inbounds ptr, ptr %add.ptr, i64 3
  %incdec.ptr10.3 = getelementptr inbounds float, ptr %workspace, i64 25
  %incdec.ptr15.3 = getelementptr inbounds float, ptr %workspace, i64 26
  %incdec.ptr20.3 = getelementptr inbounds float, ptr %workspace, i64 27
  %incdec.ptr25.3 = getelementptr inbounds float, ptr %workspace, i64 28
  %incdec.ptr30.3 = getelementptr inbounds float, ptr %workspace, i64 29
  %incdec.ptr35.3 = getelementptr inbounds float, ptr %workspace, i64 30
  %incdec.ptr40.3 = getelementptr inbounds float, ptr %workspace, i64 31
  %incdec.ptr45.3 = getelementptr inbounds float, ptr %workspace, i64 32
  %arrayidx6.4 = getelementptr inbounds ptr, ptr %add.ptr, i64 4
  %incdec.ptr10.4 = getelementptr inbounds float, ptr %workspace, i64 33
  %incdec.ptr15.4 = getelementptr inbounds float, ptr %workspace, i64 34
  %incdec.ptr20.4 = getelementptr inbounds float, ptr %workspace, i64 35
  %incdec.ptr25.4 = getelementptr inbounds float, ptr %workspace, i64 36
  %incdec.ptr30.4 = getelementptr inbounds float, ptr %workspace, i64 37
  %incdec.ptr35.4 = getelementptr inbounds float, ptr %workspace, i64 38
  %incdec.ptr40.4 = getelementptr inbounds float, ptr %workspace, i64 39
  %incdec.ptr45.4 = getelementptr inbounds float, ptr %workspace, i64 40
  %arrayidx6.5 = getelementptr inbounds ptr, ptr %add.ptr, i64 5
  %incdec.ptr10.5 = getelementptr inbounds float, ptr %workspace, i64 41
  %incdec.ptr15.5 = getelementptr inbounds float, ptr %workspace, i64 42
  %incdec.ptr20.5 = getelementptr inbounds float, ptr %workspace, i64 43
  %incdec.ptr25.5 = getelementptr inbounds float, ptr %workspace, i64 44
  %incdec.ptr30.5 = getelementptr inbounds float, ptr %workspace, i64 45
  %incdec.ptr35.5 = getelementptr inbounds float, ptr %workspace, i64 46
  %incdec.ptr40.5 = getelementptr inbounds float, ptr %workspace, i64 47
  %incdec.ptr45.5 = getelementptr inbounds float, ptr %workspace, i64 48
  %arrayidx6.6 = getelementptr inbounds ptr, ptr %add.ptr, i64 6
  %incdec.ptr10.6 = getelementptr inbounds float, ptr %workspace, i64 49
  %incdec.ptr15.6 = getelementptr inbounds float, ptr %workspace, i64 50
  %incdec.ptr20.6 = getelementptr inbounds float, ptr %workspace, i64 51
  %incdec.ptr25.6 = getelementptr inbounds float, ptr %workspace, i64 52
  %incdec.ptr30.6 = getelementptr inbounds float, ptr %workspace, i64 53
  %incdec.ptr35.6 = getelementptr inbounds float, ptr %workspace, i64 54
  %incdec.ptr40.6 = getelementptr inbounds float, ptr %workspace, i64 55
  %incdec.ptr45.6 = getelementptr inbounds float, ptr %workspace, i64 56
  %arrayidx6.7 = getelementptr inbounds ptr, ptr %add.ptr, i64 7
  %incdec.ptr10.7 = getelementptr inbounds float, ptr %workspace, i64 57
  %incdec.ptr15.7 = getelementptr inbounds float, ptr %workspace, i64 58
  %incdec.ptr20.7 = getelementptr inbounds float, ptr %workspace, i64 59
  %incdec.ptr25.7 = getelementptr inbounds float, ptr %workspace, i64 60
  %incdec.ptr30.7 = getelementptr inbounds float, ptr %workspace, i64 61
  %incdec.ptr35.7 = getelementptr inbounds float, ptr %workspace, i64 62
  %incdec.ptr40.7 = getelementptr inbounds float, ptr %workspace, i64 63
  %4 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 4
  %5 = getelementptr inbounds float, ptr %3, i64 4
  %6 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 8
  %7 = getelementptr inbounds float, ptr %3, i64 8
  %8 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 12
  %9 = getelementptr inbounds float, ptr %3, i64 12
  %10 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 16
  %11 = getelementptr inbounds float, ptr %3, i64 16
  %12 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 20
  %13 = getelementptr inbounds float, ptr %3, i64 20
  %14 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 24
  %15 = getelementptr inbounds float, ptr %3, i64 24
  %16 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 28
  %17 = getelementptr inbounds float, ptr %3, i64 28
  %18 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 32
  %19 = getelementptr inbounds float, ptr %3, i64 32
  %20 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 36
  %21 = getelementptr inbounds float, ptr %3, i64 36
  %22 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 40
  %23 = getelementptr inbounds float, ptr %3, i64 40
  %24 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 44
  %25 = getelementptr inbounds float, ptr %3, i64 44
  %26 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 48
  %27 = getelementptr inbounds float, ptr %3, i64 48
  %28 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 52
  %29 = getelementptr inbounds float, ptr %3, i64 52
  %30 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 56
  %31 = getelementptr inbounds float, ptr %3, i64 56
  %32 = getelementptr inbounds [64 x float], ptr %workspace, i64 0, i64 60
  %33 = getelementptr inbounds float, ptr %3, i64 60
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.cond2.preheader
  %indvars.iv103 = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next104, %for.cond2.preheader ]
  %start_col.addr.0100 = phi i32 [ %start_col, %for.cond2.preheader.preheader ], [ %add68, %for.cond2.preheader ]
  %idx.ext7 = zext i32 %start_col.addr.0100 to i64
  %34 = load ptr, ptr %add.ptr, align 8, !tbaa !28
  %add.ptr8 = getelementptr inbounds i8, ptr %34, i64 %idx.ext7
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr8, i64 1
  %35 = load i8, ptr %add.ptr8, align 1, !tbaa !33
  %conv = zext i8 %35 to i32
  %sub = add nsw i32 %conv, -128
  %conv9 = sitofp i32 %sub to float
  store float %conv9, ptr %workspace, align 16, !tbaa !38
  %incdec.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 2
  %36 = load i8, ptr %incdec.ptr, align 1, !tbaa !33
  %conv12 = zext i8 %36 to i32
  %sub13 = add nsw i32 %conv12, -128
  %conv14 = sitofp i32 %sub13 to float
  store float %conv14, ptr %incdec.ptr10, align 4, !tbaa !38
  %incdec.ptr16 = getelementptr inbounds i8, ptr %add.ptr8, i64 3
  %37 = load i8, ptr %incdec.ptr11, align 1, !tbaa !33
  %conv17 = zext i8 %37 to i32
  %sub18 = add nsw i32 %conv17, -128
  %conv19 = sitofp i32 %sub18 to float
  store float %conv19, ptr %incdec.ptr15, align 8, !tbaa !38
  %incdec.ptr21 = getelementptr inbounds i8, ptr %add.ptr8, i64 4
  %38 = load i8, ptr %incdec.ptr16, align 1, !tbaa !33
  %conv22 = zext i8 %38 to i32
  %sub23 = add nsw i32 %conv22, -128
  %conv24 = sitofp i32 %sub23 to float
  store float %conv24, ptr %incdec.ptr20, align 4, !tbaa !38
  %incdec.ptr26 = getelementptr inbounds i8, ptr %add.ptr8, i64 5
  %39 = load i8, ptr %incdec.ptr21, align 1, !tbaa !33
  %conv27 = zext i8 %39 to i32
  %sub28 = add nsw i32 %conv27, -128
  %conv29 = sitofp i32 %sub28 to float
  store float %conv29, ptr %incdec.ptr25, align 16, !tbaa !38
  %incdec.ptr31 = getelementptr inbounds i8, ptr %add.ptr8, i64 6
  %40 = load i8, ptr %incdec.ptr26, align 1, !tbaa !33
  %conv32 = zext i8 %40 to i32
  %sub33 = add nsw i32 %conv32, -128
  %conv34 = sitofp i32 %sub33 to float
  store float %conv34, ptr %incdec.ptr30, align 4, !tbaa !38
  %incdec.ptr36 = getelementptr inbounds i8, ptr %add.ptr8, i64 7
  %41 = load i8, ptr %incdec.ptr31, align 1, !tbaa !33
  %conv37 = zext i8 %41 to i32
  %sub38 = add nsw i32 %conv37, -128
  %conv39 = sitofp i32 %sub38 to float
  store float %conv39, ptr %incdec.ptr35, align 8, !tbaa !38
  %42 = load i8, ptr %incdec.ptr36, align 1, !tbaa !33
  %conv42 = zext i8 %42 to i32
  %sub43 = add nsw i32 %conv42, -128
  %conv44 = sitofp i32 %sub43 to float
  store float %conv44, ptr %incdec.ptr40, align 4, !tbaa !38
  %43 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !28
  %add.ptr8.1 = getelementptr inbounds i8, ptr %43, i64 %idx.ext7
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %add.ptr8.1, i64 1
  %44 = load i8, ptr %add.ptr8.1, align 1, !tbaa !33
  %conv.1 = zext i8 %44 to i32
  %sub.1 = add nsw i32 %conv.1, -128
  %conv9.1 = sitofp i32 %sub.1 to float
  store float %conv9.1, ptr %incdec.ptr45, align 16, !tbaa !38
  %incdec.ptr11.1 = getelementptr inbounds i8, ptr %add.ptr8.1, i64 2
  %45 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !33
  %conv12.1 = zext i8 %45 to i32
  %sub13.1 = add nsw i32 %conv12.1, -128
  %conv14.1 = sitofp i32 %sub13.1 to float
  store float %conv14.1, ptr %incdec.ptr10.1, align 4, !tbaa !38
  %incdec.ptr16.1 = getelementptr inbounds i8, ptr %add.ptr8.1, i64 3
  %46 = load i8, ptr %incdec.ptr11.1, align 1, !tbaa !33
  %conv17.1 = zext i8 %46 to i32
  %sub18.1 = add nsw i32 %conv17.1, -128
  %conv19.1 = sitofp i32 %sub18.1 to float
  store float %conv19.1, ptr %incdec.ptr15.1, align 8, !tbaa !38
  %incdec.ptr21.1 = getelementptr inbounds i8, ptr %add.ptr8.1, i64 4
  %47 = load i8, ptr %incdec.ptr16.1, align 1, !tbaa !33
  %conv22.1 = zext i8 %47 to i32
  %sub23.1 = add nsw i32 %conv22.1, -128
  %conv24.1 = sitofp i32 %sub23.1 to float
  store float %conv24.1, ptr %incdec.ptr20.1, align 4, !tbaa !38
  %incdec.ptr26.1 = getelementptr inbounds i8, ptr %add.ptr8.1, i64 5
  %48 = load i8, ptr %incdec.ptr21.1, align 1, !tbaa !33
  %conv27.1 = zext i8 %48 to i32
  %sub28.1 = add nsw i32 %conv27.1, -128
  %conv29.1 = sitofp i32 %sub28.1 to float
  store float %conv29.1, ptr %incdec.ptr25.1, align 16, !tbaa !38
  %incdec.ptr31.1 = getelementptr inbounds i8, ptr %add.ptr8.1, i64 6
  %49 = load i8, ptr %incdec.ptr26.1, align 1, !tbaa !33
  %conv32.1 = zext i8 %49 to i32
  %sub33.1 = add nsw i32 %conv32.1, -128
  %conv34.1 = sitofp i32 %sub33.1 to float
  store float %conv34.1, ptr %incdec.ptr30.1, align 4, !tbaa !38
  %incdec.ptr36.1 = getelementptr inbounds i8, ptr %add.ptr8.1, i64 7
  %50 = load i8, ptr %incdec.ptr31.1, align 1, !tbaa !33
  %conv37.1 = zext i8 %50 to i32
  %sub38.1 = add nsw i32 %conv37.1, -128
  %conv39.1 = sitofp i32 %sub38.1 to float
  store float %conv39.1, ptr %incdec.ptr35.1, align 8, !tbaa !38
  %51 = load i8, ptr %incdec.ptr36.1, align 1, !tbaa !33
  %conv42.1 = zext i8 %51 to i32
  %sub43.1 = add nsw i32 %conv42.1, -128
  %conv44.1 = sitofp i32 %sub43.1 to float
  store float %conv44.1, ptr %incdec.ptr40.1, align 4, !tbaa !38
  %52 = load ptr, ptr %arrayidx6.2, align 8, !tbaa !28
  %add.ptr8.2 = getelementptr inbounds i8, ptr %52, i64 %idx.ext7
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %add.ptr8.2, i64 1
  %53 = load i8, ptr %add.ptr8.2, align 1, !tbaa !33
  %conv.2 = zext i8 %53 to i32
  %sub.2 = add nsw i32 %conv.2, -128
  %conv9.2 = sitofp i32 %sub.2 to float
  store float %conv9.2, ptr %incdec.ptr45.1, align 16, !tbaa !38
  %incdec.ptr11.2 = getelementptr inbounds i8, ptr %add.ptr8.2, i64 2
  %54 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !33
  %conv12.2 = zext i8 %54 to i32
  %sub13.2 = add nsw i32 %conv12.2, -128
  %conv14.2 = sitofp i32 %sub13.2 to float
  store float %conv14.2, ptr %incdec.ptr10.2, align 4, !tbaa !38
  %incdec.ptr16.2 = getelementptr inbounds i8, ptr %add.ptr8.2, i64 3
  %55 = load i8, ptr %incdec.ptr11.2, align 1, !tbaa !33
  %conv17.2 = zext i8 %55 to i32
  %sub18.2 = add nsw i32 %conv17.2, -128
  %conv19.2 = sitofp i32 %sub18.2 to float
  store float %conv19.2, ptr %incdec.ptr15.2, align 8, !tbaa !38
  %incdec.ptr21.2 = getelementptr inbounds i8, ptr %add.ptr8.2, i64 4
  %56 = load i8, ptr %incdec.ptr16.2, align 1, !tbaa !33
  %conv22.2 = zext i8 %56 to i32
  %sub23.2 = add nsw i32 %conv22.2, -128
  %conv24.2 = sitofp i32 %sub23.2 to float
  store float %conv24.2, ptr %incdec.ptr20.2, align 4, !tbaa !38
  %incdec.ptr26.2 = getelementptr inbounds i8, ptr %add.ptr8.2, i64 5
  %57 = load i8, ptr %incdec.ptr21.2, align 1, !tbaa !33
  %conv27.2 = zext i8 %57 to i32
  %sub28.2 = add nsw i32 %conv27.2, -128
  %conv29.2 = sitofp i32 %sub28.2 to float
  store float %conv29.2, ptr %incdec.ptr25.2, align 16, !tbaa !38
  %incdec.ptr31.2 = getelementptr inbounds i8, ptr %add.ptr8.2, i64 6
  %58 = load i8, ptr %incdec.ptr26.2, align 1, !tbaa !33
  %conv32.2 = zext i8 %58 to i32
  %sub33.2 = add nsw i32 %conv32.2, -128
  %conv34.2 = sitofp i32 %sub33.2 to float
  store float %conv34.2, ptr %incdec.ptr30.2, align 4, !tbaa !38
  %incdec.ptr36.2 = getelementptr inbounds i8, ptr %add.ptr8.2, i64 7
  %59 = load i8, ptr %incdec.ptr31.2, align 1, !tbaa !33
  %conv37.2 = zext i8 %59 to i32
  %sub38.2 = add nsw i32 %conv37.2, -128
  %conv39.2 = sitofp i32 %sub38.2 to float
  store float %conv39.2, ptr %incdec.ptr35.2, align 8, !tbaa !38
  %60 = load i8, ptr %incdec.ptr36.2, align 1, !tbaa !33
  %conv42.2 = zext i8 %60 to i32
  %sub43.2 = add nsw i32 %conv42.2, -128
  %conv44.2 = sitofp i32 %sub43.2 to float
  store float %conv44.2, ptr %incdec.ptr40.2, align 4, !tbaa !38
  %61 = load ptr, ptr %arrayidx6.3, align 8, !tbaa !28
  %add.ptr8.3 = getelementptr inbounds i8, ptr %61, i64 %idx.ext7
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %add.ptr8.3, i64 1
  %62 = load i8, ptr %add.ptr8.3, align 1, !tbaa !33
  %conv.3 = zext i8 %62 to i32
  %sub.3 = add nsw i32 %conv.3, -128
  %conv9.3 = sitofp i32 %sub.3 to float
  store float %conv9.3, ptr %incdec.ptr45.2, align 16, !tbaa !38
  %incdec.ptr11.3 = getelementptr inbounds i8, ptr %add.ptr8.3, i64 2
  %63 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !33
  %conv12.3 = zext i8 %63 to i32
  %sub13.3 = add nsw i32 %conv12.3, -128
  %conv14.3 = sitofp i32 %sub13.3 to float
  store float %conv14.3, ptr %incdec.ptr10.3, align 4, !tbaa !38
  %incdec.ptr16.3 = getelementptr inbounds i8, ptr %add.ptr8.3, i64 3
  %64 = load i8, ptr %incdec.ptr11.3, align 1, !tbaa !33
  %conv17.3 = zext i8 %64 to i32
  %sub18.3 = add nsw i32 %conv17.3, -128
  %conv19.3 = sitofp i32 %sub18.3 to float
  store float %conv19.3, ptr %incdec.ptr15.3, align 8, !tbaa !38
  %incdec.ptr21.3 = getelementptr inbounds i8, ptr %add.ptr8.3, i64 4
  %65 = load i8, ptr %incdec.ptr16.3, align 1, !tbaa !33
  %conv22.3 = zext i8 %65 to i32
  %sub23.3 = add nsw i32 %conv22.3, -128
  %conv24.3 = sitofp i32 %sub23.3 to float
  store float %conv24.3, ptr %incdec.ptr20.3, align 4, !tbaa !38
  %incdec.ptr26.3 = getelementptr inbounds i8, ptr %add.ptr8.3, i64 5
  %66 = load i8, ptr %incdec.ptr21.3, align 1, !tbaa !33
  %conv27.3 = zext i8 %66 to i32
  %sub28.3 = add nsw i32 %conv27.3, -128
  %conv29.3 = sitofp i32 %sub28.3 to float
  store float %conv29.3, ptr %incdec.ptr25.3, align 16, !tbaa !38
  %incdec.ptr31.3 = getelementptr inbounds i8, ptr %add.ptr8.3, i64 6
  %67 = load i8, ptr %incdec.ptr26.3, align 1, !tbaa !33
  %conv32.3 = zext i8 %67 to i32
  %sub33.3 = add nsw i32 %conv32.3, -128
  %conv34.3 = sitofp i32 %sub33.3 to float
  store float %conv34.3, ptr %incdec.ptr30.3, align 4, !tbaa !38
  %incdec.ptr36.3 = getelementptr inbounds i8, ptr %add.ptr8.3, i64 7
  %68 = load i8, ptr %incdec.ptr31.3, align 1, !tbaa !33
  %conv37.3 = zext i8 %68 to i32
  %sub38.3 = add nsw i32 %conv37.3, -128
  %conv39.3 = sitofp i32 %sub38.3 to float
  store float %conv39.3, ptr %incdec.ptr35.3, align 8, !tbaa !38
  %69 = load i8, ptr %incdec.ptr36.3, align 1, !tbaa !33
  %conv42.3 = zext i8 %69 to i32
  %sub43.3 = add nsw i32 %conv42.3, -128
  %conv44.3 = sitofp i32 %sub43.3 to float
  store float %conv44.3, ptr %incdec.ptr40.3, align 4, !tbaa !38
  %70 = load ptr, ptr %arrayidx6.4, align 8, !tbaa !28
  %add.ptr8.4 = getelementptr inbounds i8, ptr %70, i64 %idx.ext7
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %add.ptr8.4, i64 1
  %71 = load i8, ptr %add.ptr8.4, align 1, !tbaa !33
  %conv.4 = zext i8 %71 to i32
  %sub.4 = add nsw i32 %conv.4, -128
  %conv9.4 = sitofp i32 %sub.4 to float
  store float %conv9.4, ptr %incdec.ptr45.3, align 16, !tbaa !38
  %incdec.ptr11.4 = getelementptr inbounds i8, ptr %add.ptr8.4, i64 2
  %72 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !33
  %conv12.4 = zext i8 %72 to i32
  %sub13.4 = add nsw i32 %conv12.4, -128
  %conv14.4 = sitofp i32 %sub13.4 to float
  store float %conv14.4, ptr %incdec.ptr10.4, align 4, !tbaa !38
  %incdec.ptr16.4 = getelementptr inbounds i8, ptr %add.ptr8.4, i64 3
  %73 = load i8, ptr %incdec.ptr11.4, align 1, !tbaa !33
  %conv17.4 = zext i8 %73 to i32
  %sub18.4 = add nsw i32 %conv17.4, -128
  %conv19.4 = sitofp i32 %sub18.4 to float
  store float %conv19.4, ptr %incdec.ptr15.4, align 8, !tbaa !38
  %incdec.ptr21.4 = getelementptr inbounds i8, ptr %add.ptr8.4, i64 4
  %74 = load i8, ptr %incdec.ptr16.4, align 1, !tbaa !33
  %conv22.4 = zext i8 %74 to i32
  %sub23.4 = add nsw i32 %conv22.4, -128
  %conv24.4 = sitofp i32 %sub23.4 to float
  store float %conv24.4, ptr %incdec.ptr20.4, align 4, !tbaa !38
  %incdec.ptr26.4 = getelementptr inbounds i8, ptr %add.ptr8.4, i64 5
  %75 = load i8, ptr %incdec.ptr21.4, align 1, !tbaa !33
  %conv27.4 = zext i8 %75 to i32
  %sub28.4 = add nsw i32 %conv27.4, -128
  %conv29.4 = sitofp i32 %sub28.4 to float
  store float %conv29.4, ptr %incdec.ptr25.4, align 16, !tbaa !38
  %incdec.ptr31.4 = getelementptr inbounds i8, ptr %add.ptr8.4, i64 6
  %76 = load i8, ptr %incdec.ptr26.4, align 1, !tbaa !33
  %conv32.4 = zext i8 %76 to i32
  %sub33.4 = add nsw i32 %conv32.4, -128
  %conv34.4 = sitofp i32 %sub33.4 to float
  store float %conv34.4, ptr %incdec.ptr30.4, align 4, !tbaa !38
  %incdec.ptr36.4 = getelementptr inbounds i8, ptr %add.ptr8.4, i64 7
  %77 = load i8, ptr %incdec.ptr31.4, align 1, !tbaa !33
  %conv37.4 = zext i8 %77 to i32
  %sub38.4 = add nsw i32 %conv37.4, -128
  %conv39.4 = sitofp i32 %sub38.4 to float
  store float %conv39.4, ptr %incdec.ptr35.4, align 8, !tbaa !38
  %78 = load i8, ptr %incdec.ptr36.4, align 1, !tbaa !33
  %conv42.4 = zext i8 %78 to i32
  %sub43.4 = add nsw i32 %conv42.4, -128
  %conv44.4 = sitofp i32 %sub43.4 to float
  store float %conv44.4, ptr %incdec.ptr40.4, align 4, !tbaa !38
  %79 = load ptr, ptr %arrayidx6.5, align 8, !tbaa !28
  %add.ptr8.5 = getelementptr inbounds i8, ptr %79, i64 %idx.ext7
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %add.ptr8.5, i64 1
  %80 = load i8, ptr %add.ptr8.5, align 1, !tbaa !33
  %conv.5 = zext i8 %80 to i32
  %sub.5 = add nsw i32 %conv.5, -128
  %conv9.5 = sitofp i32 %sub.5 to float
  store float %conv9.5, ptr %incdec.ptr45.4, align 16, !tbaa !38
  %incdec.ptr11.5 = getelementptr inbounds i8, ptr %add.ptr8.5, i64 2
  %81 = load i8, ptr %incdec.ptr.5, align 1, !tbaa !33
  %conv12.5 = zext i8 %81 to i32
  %sub13.5 = add nsw i32 %conv12.5, -128
  %conv14.5 = sitofp i32 %sub13.5 to float
  store float %conv14.5, ptr %incdec.ptr10.5, align 4, !tbaa !38
  %incdec.ptr16.5 = getelementptr inbounds i8, ptr %add.ptr8.5, i64 3
  %82 = load i8, ptr %incdec.ptr11.5, align 1, !tbaa !33
  %conv17.5 = zext i8 %82 to i32
  %sub18.5 = add nsw i32 %conv17.5, -128
  %conv19.5 = sitofp i32 %sub18.5 to float
  store float %conv19.5, ptr %incdec.ptr15.5, align 8, !tbaa !38
  %incdec.ptr21.5 = getelementptr inbounds i8, ptr %add.ptr8.5, i64 4
  %83 = load i8, ptr %incdec.ptr16.5, align 1, !tbaa !33
  %conv22.5 = zext i8 %83 to i32
  %sub23.5 = add nsw i32 %conv22.5, -128
  %conv24.5 = sitofp i32 %sub23.5 to float
  store float %conv24.5, ptr %incdec.ptr20.5, align 4, !tbaa !38
  %incdec.ptr26.5 = getelementptr inbounds i8, ptr %add.ptr8.5, i64 5
  %84 = load i8, ptr %incdec.ptr21.5, align 1, !tbaa !33
  %conv27.5 = zext i8 %84 to i32
  %sub28.5 = add nsw i32 %conv27.5, -128
  %conv29.5 = sitofp i32 %sub28.5 to float
  store float %conv29.5, ptr %incdec.ptr25.5, align 16, !tbaa !38
  %incdec.ptr31.5 = getelementptr inbounds i8, ptr %add.ptr8.5, i64 6
  %85 = load i8, ptr %incdec.ptr26.5, align 1, !tbaa !33
  %conv32.5 = zext i8 %85 to i32
  %sub33.5 = add nsw i32 %conv32.5, -128
  %conv34.5 = sitofp i32 %sub33.5 to float
  store float %conv34.5, ptr %incdec.ptr30.5, align 4, !tbaa !38
  %incdec.ptr36.5 = getelementptr inbounds i8, ptr %add.ptr8.5, i64 7
  %86 = load i8, ptr %incdec.ptr31.5, align 1, !tbaa !33
  %conv37.5 = zext i8 %86 to i32
  %sub38.5 = add nsw i32 %conv37.5, -128
  %conv39.5 = sitofp i32 %sub38.5 to float
  store float %conv39.5, ptr %incdec.ptr35.5, align 8, !tbaa !38
  %87 = load i8, ptr %incdec.ptr36.5, align 1, !tbaa !33
  %conv42.5 = zext i8 %87 to i32
  %sub43.5 = add nsw i32 %conv42.5, -128
  %conv44.5 = sitofp i32 %sub43.5 to float
  store float %conv44.5, ptr %incdec.ptr40.5, align 4, !tbaa !38
  %88 = load ptr, ptr %arrayidx6.6, align 8, !tbaa !28
  %add.ptr8.6 = getelementptr inbounds i8, ptr %88, i64 %idx.ext7
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %add.ptr8.6, i64 1
  %89 = load i8, ptr %add.ptr8.6, align 1, !tbaa !33
  %conv.6 = zext i8 %89 to i32
  %sub.6 = add nsw i32 %conv.6, -128
  %conv9.6 = sitofp i32 %sub.6 to float
  store float %conv9.6, ptr %incdec.ptr45.5, align 16, !tbaa !38
  %incdec.ptr11.6 = getelementptr inbounds i8, ptr %add.ptr8.6, i64 2
  %90 = load i8, ptr %incdec.ptr.6, align 1, !tbaa !33
  %conv12.6 = zext i8 %90 to i32
  %sub13.6 = add nsw i32 %conv12.6, -128
  %conv14.6 = sitofp i32 %sub13.6 to float
  store float %conv14.6, ptr %incdec.ptr10.6, align 4, !tbaa !38
  %incdec.ptr16.6 = getelementptr inbounds i8, ptr %add.ptr8.6, i64 3
  %91 = load i8, ptr %incdec.ptr11.6, align 1, !tbaa !33
  %conv17.6 = zext i8 %91 to i32
  %sub18.6 = add nsw i32 %conv17.6, -128
  %conv19.6 = sitofp i32 %sub18.6 to float
  store float %conv19.6, ptr %incdec.ptr15.6, align 8, !tbaa !38
  %incdec.ptr21.6 = getelementptr inbounds i8, ptr %add.ptr8.6, i64 4
  %92 = load i8, ptr %incdec.ptr16.6, align 1, !tbaa !33
  %conv22.6 = zext i8 %92 to i32
  %sub23.6 = add nsw i32 %conv22.6, -128
  %conv24.6 = sitofp i32 %sub23.6 to float
  store float %conv24.6, ptr %incdec.ptr20.6, align 4, !tbaa !38
  %incdec.ptr26.6 = getelementptr inbounds i8, ptr %add.ptr8.6, i64 5
  %93 = load i8, ptr %incdec.ptr21.6, align 1, !tbaa !33
  %conv27.6 = zext i8 %93 to i32
  %sub28.6 = add nsw i32 %conv27.6, -128
  %conv29.6 = sitofp i32 %sub28.6 to float
  store float %conv29.6, ptr %incdec.ptr25.6, align 16, !tbaa !38
  %incdec.ptr31.6 = getelementptr inbounds i8, ptr %add.ptr8.6, i64 6
  %94 = load i8, ptr %incdec.ptr26.6, align 1, !tbaa !33
  %conv32.6 = zext i8 %94 to i32
  %sub33.6 = add nsw i32 %conv32.6, -128
  %conv34.6 = sitofp i32 %sub33.6 to float
  store float %conv34.6, ptr %incdec.ptr30.6, align 4, !tbaa !38
  %incdec.ptr36.6 = getelementptr inbounds i8, ptr %add.ptr8.6, i64 7
  %95 = load i8, ptr %incdec.ptr31.6, align 1, !tbaa !33
  %conv37.6 = zext i8 %95 to i32
  %sub38.6 = add nsw i32 %conv37.6, -128
  %conv39.6 = sitofp i32 %sub38.6 to float
  store float %conv39.6, ptr %incdec.ptr35.6, align 8, !tbaa !38
  %96 = load i8, ptr %incdec.ptr36.6, align 1, !tbaa !33
  %conv42.6 = zext i8 %96 to i32
  %sub43.6 = add nsw i32 %conv42.6, -128
  %conv44.6 = sitofp i32 %sub43.6 to float
  store float %conv44.6, ptr %incdec.ptr40.6, align 4, !tbaa !38
  %97 = load ptr, ptr %arrayidx6.7, align 8, !tbaa !28
  %add.ptr8.7 = getelementptr inbounds i8, ptr %97, i64 %idx.ext7
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %add.ptr8.7, i64 1
  %98 = load i8, ptr %add.ptr8.7, align 1, !tbaa !33
  %conv.7 = zext i8 %98 to i32
  %sub.7 = add nsw i32 %conv.7, -128
  %conv9.7 = sitofp i32 %sub.7 to float
  store float %conv9.7, ptr %incdec.ptr45.6, align 16, !tbaa !38
  %incdec.ptr11.7 = getelementptr inbounds i8, ptr %add.ptr8.7, i64 2
  %99 = load i8, ptr %incdec.ptr.7, align 1, !tbaa !33
  %conv12.7 = zext i8 %99 to i32
  %sub13.7 = add nsw i32 %conv12.7, -128
  %conv14.7 = sitofp i32 %sub13.7 to float
  store float %conv14.7, ptr %incdec.ptr10.7, align 4, !tbaa !38
  %incdec.ptr16.7 = getelementptr inbounds i8, ptr %add.ptr8.7, i64 3
  %100 = load i8, ptr %incdec.ptr11.7, align 1, !tbaa !33
  %conv17.7 = zext i8 %100 to i32
  %sub18.7 = add nsw i32 %conv17.7, -128
  %conv19.7 = sitofp i32 %sub18.7 to float
  store float %conv19.7, ptr %incdec.ptr15.7, align 8, !tbaa !38
  %incdec.ptr21.7 = getelementptr inbounds i8, ptr %add.ptr8.7, i64 4
  %101 = load i8, ptr %incdec.ptr16.7, align 1, !tbaa !33
  %conv22.7 = zext i8 %101 to i32
  %sub23.7 = add nsw i32 %conv22.7, -128
  %conv24.7 = sitofp i32 %sub23.7 to float
  store float %conv24.7, ptr %incdec.ptr20.7, align 4, !tbaa !38
  %incdec.ptr26.7 = getelementptr inbounds i8, ptr %add.ptr8.7, i64 5
  %102 = load i8, ptr %incdec.ptr21.7, align 1, !tbaa !33
  %conv27.7 = zext i8 %102 to i32
  %sub28.7 = add nsw i32 %conv27.7, -128
  %conv29.7 = sitofp i32 %sub28.7 to float
  store float %conv29.7, ptr %incdec.ptr25.7, align 16, !tbaa !38
  %incdec.ptr31.7 = getelementptr inbounds i8, ptr %add.ptr8.7, i64 6
  %103 = load i8, ptr %incdec.ptr26.7, align 1, !tbaa !33
  %conv32.7 = zext i8 %103 to i32
  %sub33.7 = add nsw i32 %conv32.7, -128
  %conv34.7 = sitofp i32 %sub33.7 to float
  store float %conv34.7, ptr %incdec.ptr30.7, align 4, !tbaa !38
  %incdec.ptr36.7 = getelementptr inbounds i8, ptr %add.ptr8.7, i64 7
  %104 = load i8, ptr %incdec.ptr31.7, align 1, !tbaa !33
  %conv37.7 = zext i8 %104 to i32
  %sub38.7 = add nsw i32 %conv37.7, -128
  %conv39.7 = sitofp i32 %sub38.7 to float
  store float %conv39.7, ptr %incdec.ptr35.7, align 8, !tbaa !38
  %105 = load i8, ptr %incdec.ptr36.7, align 1, !tbaa !33
  %conv42.7 = zext i8 %105 to i32
  %sub43.7 = add nsw i32 %conv42.7, -128
  %conv44.7 = sitofp i32 %sub43.7 to float
  store float %conv44.7, ptr %incdec.ptr40.7, align 4, !tbaa !38
  call void %1(ptr noundef nonnull %workspace) #4
  %arrayidx48 = getelementptr inbounds [64 x i16], ptr %coef_blocks, i64 %indvars.iv103
  %wide.load = load <4 x float>, ptr %workspace, align 16, !tbaa !38
  %wide.load107 = load <4 x float>, ptr %3, align 4, !tbaa !38
  %106 = fmul <4 x float> %wide.load, %wide.load107
  %107 = fadd <4 x float> %106, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %108 = fptosi <4 x float> %107 to <4 x i32>
  %109 = trunc <4 x i32> %108 to <4 x i16>
  %110 = add <4 x i16> %109, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  store <4 x i16> %110, ptr %arrayidx48, align 2, !tbaa !34
  %wide.load.1 = load <4 x float>, ptr %4, align 16, !tbaa !38
  %wide.load107.1 = load <4 x float>, ptr %5, align 4, !tbaa !38
  %111 = fmul <4 x float> %wide.load.1, %wide.load107.1
  %112 = fadd <4 x float> %111, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %113 = fptosi <4 x float> %112 to <4 x i32>
  %114 = trunc <4 x i32> %113 to <4 x i16>
  %115 = add <4 x i16> %114, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %116 = getelementptr inbounds i16, ptr %arrayidx48, i64 4
  store <4 x i16> %115, ptr %116, align 2, !tbaa !34
  %wide.load.2 = load <4 x float>, ptr %6, align 16, !tbaa !38
  %wide.load107.2 = load <4 x float>, ptr %7, align 4, !tbaa !38
  %117 = fmul <4 x float> %wide.load.2, %wide.load107.2
  %118 = fadd <4 x float> %117, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %119 = fptosi <4 x float> %118 to <4 x i32>
  %120 = trunc <4 x i32> %119 to <4 x i16>
  %121 = add <4 x i16> %120, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %122 = getelementptr inbounds i16, ptr %arrayidx48, i64 8
  store <4 x i16> %121, ptr %122, align 2, !tbaa !34
  %wide.load.3 = load <4 x float>, ptr %8, align 16, !tbaa !38
  %wide.load107.3 = load <4 x float>, ptr %9, align 4, !tbaa !38
  %123 = fmul <4 x float> %wide.load.3, %wide.load107.3
  %124 = fadd <4 x float> %123, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %125 = fptosi <4 x float> %124 to <4 x i32>
  %126 = trunc <4 x i32> %125 to <4 x i16>
  %127 = add <4 x i16> %126, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %128 = getelementptr inbounds i16, ptr %arrayidx48, i64 12
  store <4 x i16> %127, ptr %128, align 2, !tbaa !34
  %wide.load.4 = load <4 x float>, ptr %10, align 16, !tbaa !38
  %wide.load107.4 = load <4 x float>, ptr %11, align 4, !tbaa !38
  %129 = fmul <4 x float> %wide.load.4, %wide.load107.4
  %130 = fadd <4 x float> %129, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %131 = fptosi <4 x float> %130 to <4 x i32>
  %132 = trunc <4 x i32> %131 to <4 x i16>
  %133 = add <4 x i16> %132, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %134 = getelementptr inbounds i16, ptr %arrayidx48, i64 16
  store <4 x i16> %133, ptr %134, align 2, !tbaa !34
  %wide.load.5 = load <4 x float>, ptr %12, align 16, !tbaa !38
  %wide.load107.5 = load <4 x float>, ptr %13, align 4, !tbaa !38
  %135 = fmul <4 x float> %wide.load.5, %wide.load107.5
  %136 = fadd <4 x float> %135, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %137 = fptosi <4 x float> %136 to <4 x i32>
  %138 = trunc <4 x i32> %137 to <4 x i16>
  %139 = add <4 x i16> %138, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %140 = getelementptr inbounds i16, ptr %arrayidx48, i64 20
  store <4 x i16> %139, ptr %140, align 2, !tbaa !34
  %wide.load.6 = load <4 x float>, ptr %14, align 16, !tbaa !38
  %wide.load107.6 = load <4 x float>, ptr %15, align 4, !tbaa !38
  %141 = fmul <4 x float> %wide.load.6, %wide.load107.6
  %142 = fadd <4 x float> %141, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %143 = fptosi <4 x float> %142 to <4 x i32>
  %144 = trunc <4 x i32> %143 to <4 x i16>
  %145 = add <4 x i16> %144, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %146 = getelementptr inbounds i16, ptr %arrayidx48, i64 24
  store <4 x i16> %145, ptr %146, align 2, !tbaa !34
  %wide.load.7 = load <4 x float>, ptr %16, align 16, !tbaa !38
  %wide.load107.7 = load <4 x float>, ptr %17, align 4, !tbaa !38
  %147 = fmul <4 x float> %wide.load.7, %wide.load107.7
  %148 = fadd <4 x float> %147, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %149 = fptosi <4 x float> %148 to <4 x i32>
  %150 = trunc <4 x i32> %149 to <4 x i16>
  %151 = add <4 x i16> %150, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %152 = getelementptr inbounds i16, ptr %arrayidx48, i64 28
  store <4 x i16> %151, ptr %152, align 2, !tbaa !34
  %wide.load.8 = load <4 x float>, ptr %18, align 16, !tbaa !38
  %wide.load107.8 = load <4 x float>, ptr %19, align 4, !tbaa !38
  %153 = fmul <4 x float> %wide.load.8, %wide.load107.8
  %154 = fadd <4 x float> %153, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %155 = fptosi <4 x float> %154 to <4 x i32>
  %156 = trunc <4 x i32> %155 to <4 x i16>
  %157 = add <4 x i16> %156, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %158 = getelementptr inbounds i16, ptr %arrayidx48, i64 32
  store <4 x i16> %157, ptr %158, align 2, !tbaa !34
  %wide.load.9 = load <4 x float>, ptr %20, align 16, !tbaa !38
  %wide.load107.9 = load <4 x float>, ptr %21, align 4, !tbaa !38
  %159 = fmul <4 x float> %wide.load.9, %wide.load107.9
  %160 = fadd <4 x float> %159, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %161 = fptosi <4 x float> %160 to <4 x i32>
  %162 = trunc <4 x i32> %161 to <4 x i16>
  %163 = add <4 x i16> %162, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %164 = getelementptr inbounds i16, ptr %arrayidx48, i64 36
  store <4 x i16> %163, ptr %164, align 2, !tbaa !34
  %wide.load.10 = load <4 x float>, ptr %22, align 16, !tbaa !38
  %wide.load107.10 = load <4 x float>, ptr %23, align 4, !tbaa !38
  %165 = fmul <4 x float> %wide.load.10, %wide.load107.10
  %166 = fadd <4 x float> %165, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %167 = fptosi <4 x float> %166 to <4 x i32>
  %168 = trunc <4 x i32> %167 to <4 x i16>
  %169 = add <4 x i16> %168, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %170 = getelementptr inbounds i16, ptr %arrayidx48, i64 40
  store <4 x i16> %169, ptr %170, align 2, !tbaa !34
  %wide.load.11 = load <4 x float>, ptr %24, align 16, !tbaa !38
  %wide.load107.11 = load <4 x float>, ptr %25, align 4, !tbaa !38
  %171 = fmul <4 x float> %wide.load.11, %wide.load107.11
  %172 = fadd <4 x float> %171, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %173 = fptosi <4 x float> %172 to <4 x i32>
  %174 = trunc <4 x i32> %173 to <4 x i16>
  %175 = add <4 x i16> %174, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %176 = getelementptr inbounds i16, ptr %arrayidx48, i64 44
  store <4 x i16> %175, ptr %176, align 2, !tbaa !34
  %wide.load.12 = load <4 x float>, ptr %26, align 16, !tbaa !38
  %wide.load107.12 = load <4 x float>, ptr %27, align 4, !tbaa !38
  %177 = fmul <4 x float> %wide.load.12, %wide.load107.12
  %178 = fadd <4 x float> %177, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %179 = fptosi <4 x float> %178 to <4 x i32>
  %180 = trunc <4 x i32> %179 to <4 x i16>
  %181 = add <4 x i16> %180, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %182 = getelementptr inbounds i16, ptr %arrayidx48, i64 48
  store <4 x i16> %181, ptr %182, align 2, !tbaa !34
  %wide.load.13 = load <4 x float>, ptr %28, align 16, !tbaa !38
  %wide.load107.13 = load <4 x float>, ptr %29, align 4, !tbaa !38
  %183 = fmul <4 x float> %wide.load.13, %wide.load107.13
  %184 = fadd <4 x float> %183, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %185 = fptosi <4 x float> %184 to <4 x i32>
  %186 = trunc <4 x i32> %185 to <4 x i16>
  %187 = add <4 x i16> %186, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %188 = getelementptr inbounds i16, ptr %arrayidx48, i64 52
  store <4 x i16> %187, ptr %188, align 2, !tbaa !34
  %wide.load.14 = load <4 x float>, ptr %30, align 16, !tbaa !38
  %wide.load107.14 = load <4 x float>, ptr %31, align 4, !tbaa !38
  %189 = fmul <4 x float> %wide.load.14, %wide.load107.14
  %190 = fadd <4 x float> %189, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %191 = fptosi <4 x float> %190 to <4 x i32>
  %192 = trunc <4 x i32> %191 to <4 x i16>
  %193 = add <4 x i16> %192, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %194 = getelementptr inbounds i16, ptr %arrayidx48, i64 56
  store <4 x i16> %193, ptr %194, align 2, !tbaa !34
  %wide.load.15 = load <4 x float>, ptr %32, align 16, !tbaa !38
  %wide.load107.15 = load <4 x float>, ptr %33, align 4, !tbaa !38
  %195 = fmul <4 x float> %wide.load.15, %wide.load107.15
  %196 = fadd <4 x float> %195, <float 1.638450e+04, float 1.638450e+04, float 1.638450e+04, float 1.638450e+04>
  %197 = fptosi <4 x float> %196 to <4 x i32>
  %198 = trunc <4 x i32> %197 to <4 x i16>
  %199 = add <4 x i16> %198, <i16 -16384, i16 -16384, i16 -16384, i16 -16384>
  %200 = getelementptr inbounds i16, ptr %arrayidx48, i64 60
  store <4 x i16> %199, ptr %200, align 2, !tbaa !34
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %add68 = add i32 %start_col.addr.0100, 8
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond106.not, label %for.end69, label %for.cond2.preheader, !llvm.loop !43

for.end69:                                        ; preds = %for.cond2.preheader, %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %workspace) #4
  ret void
}

declare void @jpeg_fdct_float(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!16 = !{!6, !7, i64 480}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16, !8, i64 24, !7, i64 56, !8, i64 64}
!19 = !{!"jpeg_forward_dct", !7, i64 0, !7, i64 8}
!20 = !{!6, !8, i64 268}
!21 = !{!18, !7, i64 8}
!22 = !{!18, !7, i64 16}
!23 = !{!18, !7, i64 56}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !10, i64 68}
!30 = !{!6, !7, i64 80}
!31 = !{!32, !10, i64 16}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!33 = !{!8, !8, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
