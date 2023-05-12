; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctred.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jidctred.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_4x4(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %coef_block, ptr nocapture noundef readonly %output_buf, i32 noundef %output_col) local_unnamed_addr #0 {
entry:
  %workspace = alloca [32 x i32], align 16
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %0 = load ptr, ptr %sample_range_limit, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %workspace) #3
  %dct_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 20
  %1 = load ptr, ptr %dct_table, align 8, !tbaa !13
  br label %for.body

for.cond102.preheader:                            ; preds = %for.inc
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 128
  %idx.ext = zext i32 %output_col to i64
  %2 = load ptr, ptr %output_buf, align 8, !tbaa !15
  %add.ptr107 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %arrayidx108 = getelementptr inbounds i32, ptr %workspace, i64 1
  %3 = load i32, ptr %arrayidx108, align 4, !tbaa !16
  %arrayidx109 = getelementptr inbounds i32, ptr %workspace, i64 2
  %4 = load i32, ptr %arrayidx109, align 8, !tbaa !16
  %or110 = or i32 %4, %3
  %arrayidx111 = getelementptr inbounds i32, ptr %workspace, i64 3
  %5 = load i32, ptr %arrayidx111, align 4, !tbaa !16
  %or112 = or i32 %or110, %5
  %arrayidx113 = getelementptr inbounds i32, ptr %workspace, i64 5
  %6 = load i32, ptr %arrayidx113, align 4, !tbaa !16
  %or114 = or i32 %or112, %6
  %arrayidx115 = getelementptr inbounds i32, ptr %workspace, i64 6
  %7 = load i32, ptr %arrayidx115, align 8, !tbaa !16
  %or116 = or i32 %or114, %7
  %arrayidx117 = getelementptr inbounds i32, ptr %workspace, i64 7
  %8 = load i32, ptr %arrayidx117, align 4, !tbaa !16
  %or118 = or i32 %or116, %8
  %cmp119 = icmp eq i32 %or118, 0
  %9 = load i32, ptr %workspace, align 16, !tbaa !16
  br i1 %cmp119, label %if.then121, label %if.end135

for.body:                                         ; preds = %entry, %for.inc
  %ctr.0312 = phi i32 [ 8, %entry ], [ %dec, %for.inc ]
  %wsptr.0311 = phi ptr [ %workspace, %entry ], [ %incdec.ptr100, %for.inc ]
  %quantptr.0310 = phi ptr [ %1, %entry ], [ %incdec.ptr99, %for.inc ]
  %inptr.0309 = phi ptr [ %coef_block, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp1 = icmp eq i32 %ctr.0312, 4
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds i16, ptr %inptr.0309, i64 8
  %10 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %10 to i32
  %arrayidx2 = getelementptr inbounds i16, ptr %inptr.0309, i64 16
  %11 = load i16, ptr %arrayidx2, align 2, !tbaa !17
  %conv3 = sext i16 %11 to i32
  %or = or i32 %conv3, %conv
  %arrayidx4 = getelementptr inbounds i16, ptr %inptr.0309, i64 24
  %12 = load i16, ptr %arrayidx4, align 2, !tbaa !17
  %conv5 = sext i16 %12 to i32
  %or6 = or i32 %or, %conv5
  %arrayidx7 = getelementptr inbounds i16, ptr %inptr.0309, i64 40
  %13 = load i16, ptr %arrayidx7, align 2, !tbaa !17
  %conv8 = sext i16 %13 to i32
  %or9 = or i32 %or6, %conv8
  %arrayidx10 = getelementptr inbounds i16, ptr %inptr.0309, i64 48
  %14 = load i16, ptr %arrayidx10, align 2, !tbaa !17
  %conv11 = sext i16 %14 to i32
  %or12 = or i32 %or9, %conv11
  %arrayidx13 = getelementptr inbounds i16, ptr %inptr.0309, i64 56
  %15 = load i16, ptr %arrayidx13, align 2, !tbaa !17
  %conv14 = sext i16 %15 to i32
  %or15 = or i32 %or12, %conv14
  %cmp16 = icmp eq i32 %or15, 0
  %16 = load i16, ptr %inptr.0309, align 2, !tbaa !17
  %conv20 = sext i16 %16 to i32
  %17 = load i32, ptr %quantptr.0310, align 4, !tbaa !16
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end
  %mul = shl nsw i32 %conv20, 2
  %shl = mul i32 %mul, %17
  store i32 %shl, ptr %wsptr.0311, align 4, !tbaa !16
  %arrayidx23 = getelementptr inbounds i32, ptr %wsptr.0311, i64 8
  store i32 %shl, ptr %arrayidx23, align 4, !tbaa !16
  %arrayidx24 = getelementptr inbounds i32, ptr %wsptr.0311, i64 16
  store i32 %shl, ptr %arrayidx24, align 4, !tbaa !16
  br label %for.inc.sink.split

if.end26:                                         ; preds = %if.end
  %mul30 = mul nsw i32 %17, %conv20
  %conv31 = sext i32 %mul30 to i64
  %shl32 = shl nsw i64 %conv31, 14
  %arrayidx35 = getelementptr inbounds i32, ptr %quantptr.0310, i64 16
  %18 = load i32, ptr %arrayidx35, align 4, !tbaa !16
  %mul36 = mul nsw i32 %18, %conv3
  %conv37 = sext i32 %mul36 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %quantptr.0310, i64 48
  %19 = load i32, ptr %arrayidx40, align 4, !tbaa !16
  %mul41 = mul nsw i32 %19, %conv11
  %conv42 = sext i32 %mul41 to i64
  %mul43 = mul nsw i64 %conv37, 15137
  %mul44 = mul nsw i64 %conv42, -6270
  %add = add nsw i64 %mul44, %mul43
  %add45 = add nsw i64 %add, %shl32
  %sub = sub nsw i64 %shl32, %add
  %arrayidx48 = getelementptr inbounds i32, ptr %quantptr.0310, i64 56
  %20 = load i32, ptr %arrayidx48, align 4, !tbaa !16
  %mul49 = mul nsw i32 %20, %conv14
  %conv50 = sext i32 %mul49 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %quantptr.0310, i64 40
  %21 = load i32, ptr %arrayidx53, align 4, !tbaa !16
  %mul54 = mul nsw i32 %21, %conv8
  %conv55 = sext i32 %mul54 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %quantptr.0310, i64 24
  %22 = load i32, ptr %arrayidx58, align 4, !tbaa !16
  %mul59 = mul nsw i32 %22, %conv5
  %conv60 = sext i32 %mul59 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %quantptr.0310, i64 8
  %23 = load i32, ptr %arrayidx63, align 4, !tbaa !16
  %mul64 = mul nsw i32 %23, %conv
  %conv65 = sext i32 %mul64 to i64
  %mul66 = mul nsw i64 %conv50, -1730
  %mul67 = mul nsw i64 %conv55, 11893
  %add68 = add nsw i64 %mul67, %mul66
  %mul69 = mul nsw i64 %conv60, -17799
  %add70 = add nsw i64 %add68, %mul69
  %mul71 = mul nsw i64 %conv65, 8697
  %add72 = add nsw i64 %add70, %mul71
  %mul73 = mul nsw i64 %conv50, -4176
  %mul74 = mul nsw i64 %conv55, -4926
  %add75 = add nsw i64 %mul74, %mul73
  %mul76 = mul nsw i64 %conv60, 7373
  %add77 = add nsw i64 %add75, %mul76
  %mul78 = mul nsw i64 %conv65, 20995
  %add79 = add nsw i64 %add77, %mul78
  %add80 = add nsw i64 %add45, 2048
  %add81 = add nsw i64 %add80, %add79
  %24 = lshr i64 %add81, 12
  %conv82 = trunc i64 %24 to i32
  store i32 %conv82, ptr %wsptr.0311, align 4, !tbaa !16
  %add85 = sub nsw i64 %add80, %add79
  %25 = lshr i64 %add85, 12
  %conv87 = trunc i64 %25 to i32
  %arrayidx88 = getelementptr inbounds i32, ptr %wsptr.0311, i64 24
  store i32 %conv87, ptr %arrayidx88, align 4, !tbaa !16
  %add89 = add nsw i64 %sub, 2048
  %add90 = add nsw i64 %add89, %add72
  %26 = lshr i64 %add90, 12
  %conv92 = trunc i64 %26 to i32
  %arrayidx93 = getelementptr inbounds i32, ptr %wsptr.0311, i64 8
  store i32 %conv92, ptr %arrayidx93, align 4, !tbaa !16
  %add95 = sub nsw i64 %add89, %add72
  %27 = lshr i64 %add95, 12
  %conv97 = trunc i64 %27 to i32
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then18, %if.end26
  %.sink344 = phi i64 [ 16, %if.end26 ], [ 24, %if.then18 ]
  %conv97.sink = phi i32 [ %conv97, %if.end26 ], [ %shl, %if.then18 ]
  %arrayidx98 = getelementptr inbounds i32, ptr %wsptr.0311, i64 %.sink344
  store i32 %conv97.sink, ptr %arrayidx98, align 4, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %incdec.ptr = getelementptr inbounds i16, ptr %inptr.0309, i64 1
  %incdec.ptr99 = getelementptr inbounds i32, ptr %quantptr.0310, i64 1
  %incdec.ptr100 = getelementptr inbounds i32, ptr %wsptr.0311, i64 1
  %dec = add nsw i32 %ctr.0312, -1
  %cmp = icmp ugt i32 %ctr.0312, 1
  br i1 %cmp, label %for.body, label %for.cond102.preheader, !llvm.loop !18

if.then121:                                       ; preds = %for.cond102.preheader
  %add125 = add i32 %9, 16
  %28 = lshr i32 %add125, 5
  %and = and i32 %28, 1023
  %idxprom128 = zext i32 %and to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom128
  %29 = load i8, ptr %arrayidx129, align 1, !tbaa !20
  store i8 %29, ptr %add.ptr107, align 1, !tbaa !20
  %arrayidx131 = getelementptr inbounds i8, ptr %add.ptr107, i64 1
  store i8 %29, ptr %arrayidx131, align 1, !tbaa !20
  %arrayidx133 = getelementptr inbounds i8, ptr %add.ptr107, i64 3
  store i8 %29, ptr %arrayidx133, align 1, !tbaa !20
  br label %for.inc203

if.end135:                                        ; preds = %for.cond102.preheader
  %conv137 = sext i32 %9 to i64
  %shl138 = shl nsw i64 %conv137, 14
  %conv140320 = zext i32 %4 to i64
  %mul141 = mul nuw nsw i64 %conv140320, 15137
  %conv143321 = zext i32 %7 to i64
  %mul144 = mul nsw i64 %conv143321, -6270
  %add145 = add nsw i64 %mul144, %mul141
  %add146 = add nsw i64 %shl138, %add145
  %sub147 = sub nsw i64 %shl138, %add145
  %conv149322 = zext i32 %8 to i64
  %conv151323 = zext i32 %6 to i64
  %conv153324 = zext i32 %5 to i64
  %conv155325 = zext i32 %3 to i64
  %mul156 = mul nsw i64 %conv149322, -1730
  %mul157 = mul nuw nsw i64 %conv151323, 11893
  %mul159 = mul nsw i64 %conv153324, -17799
  %mul161 = mul nuw nsw i64 %conv155325, 8697
  %add158 = add nsw i64 %mul159, %mul161
  %add160 = add nsw i64 %add158, %mul157
  %add162 = add nsw i64 %add160, %mul156
  %mul163 = mul nsw i64 %conv149322, -4176
  %mul164 = mul nsw i64 %conv151323, -4926
  %mul166 = mul nuw nsw i64 %conv153324, 7373
  %mul168 = mul nuw nsw i64 %conv155325, 20995
  %add165 = add nuw nsw i64 %mul166, %mul168
  %add167 = add nsw i64 %add165, %mul164
  %add169 = add nsw i64 %add167, %mul163
  %add170 = add nsw i64 %add169, 262144
  %30 = add nsw i64 %add170, %add146
  %31 = lshr i64 %30, 19
  %and174 = and i64 %31, 1023
  %arrayidx176 = getelementptr inbounds i8, ptr %add.ptr, i64 %and174
  %32 = load i8, ptr %arrayidx176, align 1, !tbaa !20
  store i8 %32, ptr %add.ptr107, align 1, !tbaa !20
  %reass.sub = sub nsw i64 %add146, %add169
  %33 = add nsw i64 %reass.sub, 262144
  %34 = lshr i64 %33, 19
  %and182 = and i64 %34, 1023
  %arrayidx184 = getelementptr inbounds i8, ptr %add.ptr, i64 %and182
  %35 = load i8, ptr %arrayidx184, align 1, !tbaa !20
  %arrayidx185 = getelementptr inbounds i8, ptr %add.ptr107, i64 3
  store i8 %35, ptr %arrayidx185, align 1, !tbaa !20
  %add186 = add nsw i64 %add162, 262144
  %36 = add nsw i64 %add186, %sub147
  %37 = lshr i64 %36, 19
  %and190 = and i64 %37, 1023
  %arrayidx192 = getelementptr inbounds i8, ptr %add.ptr, i64 %and190
  %38 = load i8, ptr %arrayidx192, align 1, !tbaa !20
  %arrayidx193 = getelementptr inbounds i8, ptr %add.ptr107, i64 1
  store i8 %38, ptr %arrayidx193, align 1, !tbaa !20
  %reass.sub315 = sub nsw i64 %sub147, %add162
  %39 = add nsw i64 %reass.sub315, 262144
  %40 = lshr i64 %39, 19
  %and198 = and i64 %40, 1023
  %arrayidx200 = getelementptr inbounds i8, ptr %add.ptr, i64 %and198
  %41 = load i8, ptr %arrayidx200, align 1, !tbaa !20
  br label %for.inc203

for.inc203:                                       ; preds = %if.end135, %if.then121
  %.sink = phi i8 [ %29, %if.then121 ], [ %41, %if.end135 ]
  %42 = getelementptr inbounds i8, ptr %add.ptr107, i64 2
  store i8 %.sink, ptr %42, align 1
  %wsptr.2 = getelementptr inbounds i32, ptr %workspace, i64 8
  %arrayidx106.1 = getelementptr inbounds ptr, ptr %output_buf, i64 1
  %43 = load ptr, ptr %arrayidx106.1, align 8, !tbaa !15
  %add.ptr107.1 = getelementptr inbounds i8, ptr %43, i64 %idx.ext
  %arrayidx108.1 = getelementptr inbounds i32, ptr %workspace, i64 9
  %44 = load i32, ptr %arrayidx108.1, align 4, !tbaa !16
  %arrayidx109.1 = getelementptr inbounds i32, ptr %workspace, i64 10
  %45 = load i32, ptr %arrayidx109.1, align 8, !tbaa !16
  %or110.1 = or i32 %45, %44
  %arrayidx111.1 = getelementptr inbounds i32, ptr %workspace, i64 11
  %46 = load i32, ptr %arrayidx111.1, align 4, !tbaa !16
  %or112.1 = or i32 %or110.1, %46
  %arrayidx113.1 = getelementptr inbounds i32, ptr %workspace, i64 13
  %47 = load i32, ptr %arrayidx113.1, align 4, !tbaa !16
  %or114.1 = or i32 %or112.1, %47
  %arrayidx115.1 = getelementptr inbounds i32, ptr %workspace, i64 14
  %48 = load i32, ptr %arrayidx115.1, align 8, !tbaa !16
  %or116.1 = or i32 %or114.1, %48
  %arrayidx117.1 = getelementptr inbounds i32, ptr %workspace, i64 15
  %49 = load i32, ptr %arrayidx117.1, align 4, !tbaa !16
  %or118.1 = or i32 %or116.1, %49
  %cmp119.1 = icmp eq i32 %or118.1, 0
  %50 = load i32, ptr %wsptr.2, align 16, !tbaa !16
  br i1 %cmp119.1, label %if.then121.1, label %if.end135.1

if.end135.1:                                      ; preds = %for.inc203
  %conv137.1 = sext i32 %50 to i64
  %shl138.1 = shl nsw i64 %conv137.1, 14
  %conv140.1326 = zext i32 %45 to i64
  %mul141.1 = mul nuw nsw i64 %conv140.1326, 15137
  %conv143.1327 = zext i32 %48 to i64
  %mul144.1 = mul nsw i64 %conv143.1327, -6270
  %add145.1 = add nsw i64 %mul144.1, %mul141.1
  %add146.1 = add nsw i64 %shl138.1, %add145.1
  %sub147.1 = sub nsw i64 %shl138.1, %add145.1
  %conv149.1328 = zext i32 %49 to i64
  %conv151.1329 = zext i32 %47 to i64
  %conv153.1330 = zext i32 %46 to i64
  %conv155.1331 = zext i32 %44 to i64
  %mul156.1 = mul nsw i64 %conv149.1328, -1730
  %mul157.1 = mul nuw nsw i64 %conv151.1329, 11893
  %mul159.1 = mul nsw i64 %conv153.1330, -17799
  %mul161.1 = mul nuw nsw i64 %conv155.1331, 8697
  %add158.1 = add nsw i64 %mul159.1, %mul161.1
  %add160.1 = add nsw i64 %add158.1, %mul157.1
  %add162.1 = add nsw i64 %add160.1, %mul156.1
  %mul163.1 = mul nsw i64 %conv149.1328, -4176
  %mul164.1 = mul nsw i64 %conv151.1329, -4926
  %mul166.1 = mul nuw nsw i64 %conv153.1330, 7373
  %mul168.1 = mul nuw nsw i64 %conv155.1331, 20995
  %add165.1 = add nuw nsw i64 %mul166.1, %mul168.1
  %add167.1 = add nsw i64 %add165.1, %mul164.1
  %add169.1 = add nsw i64 %add167.1, %mul163.1
  %add170.1 = add nsw i64 %add169.1, 262144
  %51 = add nsw i64 %add170.1, %add146.1
  %52 = lshr i64 %51, 19
  %and174.1 = and i64 %52, 1023
  %arrayidx176.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %and174.1
  %53 = load i8, ptr %arrayidx176.1, align 1, !tbaa !20
  store i8 %53, ptr %add.ptr107.1, align 1, !tbaa !20
  %reass.sub.1 = sub nsw i64 %add146.1, %add169.1
  %54 = add nsw i64 %reass.sub.1, 262144
  %55 = lshr i64 %54, 19
  %and182.1 = and i64 %55, 1023
  %arrayidx184.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %and182.1
  %56 = load i8, ptr %arrayidx184.1, align 1, !tbaa !20
  %arrayidx185.1 = getelementptr inbounds i8, ptr %add.ptr107.1, i64 3
  store i8 %56, ptr %arrayidx185.1, align 1, !tbaa !20
  %add186.1 = add nsw i64 %add162.1, 262144
  %57 = add nsw i64 %add186.1, %sub147.1
  %58 = lshr i64 %57, 19
  %and190.1 = and i64 %58, 1023
  %arrayidx192.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %and190.1
  %59 = load i8, ptr %arrayidx192.1, align 1, !tbaa !20
  %arrayidx193.1 = getelementptr inbounds i8, ptr %add.ptr107.1, i64 1
  store i8 %59, ptr %arrayidx193.1, align 1, !tbaa !20
  %reass.sub315.1 = sub nsw i64 %sub147.1, %add162.1
  %60 = add nsw i64 %reass.sub315.1, 262144
  %61 = lshr i64 %60, 19
  %and198.1 = and i64 %61, 1023
  %arrayidx200.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %and198.1
  %62 = load i8, ptr %arrayidx200.1, align 1, !tbaa !20
  br label %for.inc203.1

if.then121.1:                                     ; preds = %for.inc203
  %add125.1 = add i32 %50, 16
  %63 = lshr i32 %add125.1, 5
  %and.1 = and i32 %63, 1023
  %idxprom128.1 = zext i32 %and.1 to i64
  %arrayidx129.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom128.1
  %64 = load i8, ptr %arrayidx129.1, align 1, !tbaa !20
  store i8 %64, ptr %add.ptr107.1, align 1, !tbaa !20
  %arrayidx131.1 = getelementptr inbounds i8, ptr %add.ptr107.1, i64 1
  store i8 %64, ptr %arrayidx131.1, align 1, !tbaa !20
  %arrayidx133.1 = getelementptr inbounds i8, ptr %add.ptr107.1, i64 3
  store i8 %64, ptr %arrayidx133.1, align 1, !tbaa !20
  br label %for.inc203.1

for.inc203.1:                                     ; preds = %if.then121.1, %if.end135.1
  %.sink317 = phi i8 [ %64, %if.then121.1 ], [ %62, %if.end135.1 ]
  %65 = getelementptr inbounds i8, ptr %add.ptr107.1, i64 2
  store i8 %.sink317, ptr %65, align 1
  %wsptr.2.1 = getelementptr inbounds i32, ptr %workspace, i64 16
  %arrayidx106.2 = getelementptr inbounds ptr, ptr %output_buf, i64 2
  %66 = load ptr, ptr %arrayidx106.2, align 8, !tbaa !15
  %add.ptr107.2 = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  %arrayidx108.2 = getelementptr inbounds i32, ptr %workspace, i64 17
  %67 = load i32, ptr %arrayidx108.2, align 4, !tbaa !16
  %arrayidx109.2 = getelementptr inbounds i32, ptr %workspace, i64 18
  %68 = load i32, ptr %arrayidx109.2, align 8, !tbaa !16
  %or110.2 = or i32 %68, %67
  %arrayidx111.2 = getelementptr inbounds i32, ptr %workspace, i64 19
  %69 = load i32, ptr %arrayidx111.2, align 4, !tbaa !16
  %or112.2 = or i32 %or110.2, %69
  %arrayidx113.2 = getelementptr inbounds i32, ptr %workspace, i64 21
  %70 = load i32, ptr %arrayidx113.2, align 4, !tbaa !16
  %or114.2 = or i32 %or112.2, %70
  %arrayidx115.2 = getelementptr inbounds i32, ptr %workspace, i64 22
  %71 = load i32, ptr %arrayidx115.2, align 8, !tbaa !16
  %or116.2 = or i32 %or114.2, %71
  %arrayidx117.2 = getelementptr inbounds i32, ptr %workspace, i64 23
  %72 = load i32, ptr %arrayidx117.2, align 4, !tbaa !16
  %or118.2 = or i32 %or116.2, %72
  %cmp119.2 = icmp eq i32 %or118.2, 0
  %73 = load i32, ptr %wsptr.2.1, align 16, !tbaa !16
  br i1 %cmp119.2, label %if.then121.2, label %if.end135.2

if.end135.2:                                      ; preds = %for.inc203.1
  %conv137.2 = sext i32 %73 to i64
  %shl138.2 = shl nsw i64 %conv137.2, 14
  %conv140.2332 = zext i32 %68 to i64
  %mul141.2 = mul nuw nsw i64 %conv140.2332, 15137
  %conv143.2333 = zext i32 %71 to i64
  %mul144.2 = mul nsw i64 %conv143.2333, -6270
  %add145.2 = add nsw i64 %mul144.2, %mul141.2
  %add146.2 = add nsw i64 %shl138.2, %add145.2
  %sub147.2 = sub nsw i64 %shl138.2, %add145.2
  %conv149.2334 = zext i32 %72 to i64
  %conv151.2335 = zext i32 %70 to i64
  %conv153.2336 = zext i32 %69 to i64
  %conv155.2337 = zext i32 %67 to i64
  %mul156.2 = mul nsw i64 %conv149.2334, -1730
  %mul157.2 = mul nuw nsw i64 %conv151.2335, 11893
  %mul159.2 = mul nsw i64 %conv153.2336, -17799
  %mul161.2 = mul nuw nsw i64 %conv155.2337, 8697
  %add158.2 = add nsw i64 %mul159.2, %mul161.2
  %add160.2 = add nsw i64 %add158.2, %mul157.2
  %add162.2 = add nsw i64 %add160.2, %mul156.2
  %mul163.2 = mul nsw i64 %conv149.2334, -4176
  %mul164.2 = mul nsw i64 %conv151.2335, -4926
  %mul166.2 = mul nuw nsw i64 %conv153.2336, 7373
  %mul168.2 = mul nuw nsw i64 %conv155.2337, 20995
  %add165.2 = add nuw nsw i64 %mul166.2, %mul168.2
  %add167.2 = add nsw i64 %add165.2, %mul164.2
  %add169.2 = add nsw i64 %add167.2, %mul163.2
  %add170.2 = add nsw i64 %add169.2, 262144
  %74 = add nsw i64 %add170.2, %add146.2
  %75 = lshr i64 %74, 19
  %and174.2 = and i64 %75, 1023
  %arrayidx176.2 = getelementptr inbounds i8, ptr %add.ptr, i64 %and174.2
  %76 = load i8, ptr %arrayidx176.2, align 1, !tbaa !20
  store i8 %76, ptr %add.ptr107.2, align 1, !tbaa !20
  %reass.sub.2 = sub nsw i64 %add146.2, %add169.2
  %77 = add nsw i64 %reass.sub.2, 262144
  %78 = lshr i64 %77, 19
  %and182.2 = and i64 %78, 1023
  %arrayidx184.2 = getelementptr inbounds i8, ptr %add.ptr, i64 %and182.2
  %79 = load i8, ptr %arrayidx184.2, align 1, !tbaa !20
  %arrayidx185.2 = getelementptr inbounds i8, ptr %add.ptr107.2, i64 3
  store i8 %79, ptr %arrayidx185.2, align 1, !tbaa !20
  %add186.2 = add nsw i64 %add162.2, 262144
  %80 = add nsw i64 %add186.2, %sub147.2
  %81 = lshr i64 %80, 19
  %and190.2 = and i64 %81, 1023
  %arrayidx192.2 = getelementptr inbounds i8, ptr %add.ptr, i64 %and190.2
  %82 = load i8, ptr %arrayidx192.2, align 1, !tbaa !20
  %arrayidx193.2 = getelementptr inbounds i8, ptr %add.ptr107.2, i64 1
  store i8 %82, ptr %arrayidx193.2, align 1, !tbaa !20
  %reass.sub315.2 = sub nsw i64 %sub147.2, %add162.2
  %83 = add nsw i64 %reass.sub315.2, 262144
  %84 = lshr i64 %83, 19
  %and198.2 = and i64 %84, 1023
  %arrayidx200.2 = getelementptr inbounds i8, ptr %add.ptr, i64 %and198.2
  %85 = load i8, ptr %arrayidx200.2, align 1, !tbaa !20
  br label %for.inc203.2

if.then121.2:                                     ; preds = %for.inc203.1
  %add125.2 = add i32 %73, 16
  %86 = lshr i32 %add125.2, 5
  %and.2 = and i32 %86, 1023
  %idxprom128.2 = zext i32 %and.2 to i64
  %arrayidx129.2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom128.2
  %87 = load i8, ptr %arrayidx129.2, align 1, !tbaa !20
  store i8 %87, ptr %add.ptr107.2, align 1, !tbaa !20
  %arrayidx131.2 = getelementptr inbounds i8, ptr %add.ptr107.2, i64 1
  store i8 %87, ptr %arrayidx131.2, align 1, !tbaa !20
  %arrayidx133.2 = getelementptr inbounds i8, ptr %add.ptr107.2, i64 3
  store i8 %87, ptr %arrayidx133.2, align 1, !tbaa !20
  br label %for.inc203.2

for.inc203.2:                                     ; preds = %if.then121.2, %if.end135.2
  %.sink318 = phi i8 [ %87, %if.then121.2 ], [ %85, %if.end135.2 ]
  %88 = getelementptr inbounds i8, ptr %add.ptr107.2, i64 2
  store i8 %.sink318, ptr %88, align 1
  %wsptr.2.2 = getelementptr inbounds i32, ptr %workspace, i64 24
  %arrayidx106.3 = getelementptr inbounds ptr, ptr %output_buf, i64 3
  %89 = load ptr, ptr %arrayidx106.3, align 8, !tbaa !15
  %add.ptr107.3 = getelementptr inbounds i8, ptr %89, i64 %idx.ext
  %arrayidx108.3 = getelementptr inbounds i32, ptr %workspace, i64 25
  %90 = load i32, ptr %arrayidx108.3, align 4, !tbaa !16
  %arrayidx109.3 = getelementptr inbounds i32, ptr %workspace, i64 26
  %91 = load i32, ptr %arrayidx109.3, align 8, !tbaa !16
  %or110.3 = or i32 %91, %90
  %arrayidx111.3 = getelementptr inbounds i32, ptr %workspace, i64 27
  %92 = load i32, ptr %arrayidx111.3, align 4, !tbaa !16
  %or112.3 = or i32 %or110.3, %92
  %arrayidx113.3 = getelementptr inbounds i32, ptr %workspace, i64 29
  %93 = load i32, ptr %arrayidx113.3, align 4, !tbaa !16
  %or114.3 = or i32 %or112.3, %93
  %arrayidx115.3 = getelementptr inbounds i32, ptr %workspace, i64 30
  %94 = load i32, ptr %arrayidx115.3, align 8, !tbaa !16
  %or116.3 = or i32 %or114.3, %94
  %arrayidx117.3 = getelementptr inbounds i32, ptr %workspace, i64 31
  %95 = load i32, ptr %arrayidx117.3, align 4, !tbaa !16
  %or118.3 = or i32 %or116.3, %95
  %cmp119.3 = icmp eq i32 %or118.3, 0
  %96 = load i32, ptr %wsptr.2.2, align 16, !tbaa !16
  br i1 %cmp119.3, label %if.then121.3, label %if.end135.3

if.end135.3:                                      ; preds = %for.inc203.2
  %conv137.3 = sext i32 %96 to i64
  %shl138.3 = shl nsw i64 %conv137.3, 14
  %conv140.3338 = zext i32 %91 to i64
  %mul141.3 = mul nuw nsw i64 %conv140.3338, 15137
  %conv143.3339 = zext i32 %94 to i64
  %mul144.3 = mul nsw i64 %conv143.3339, -6270
  %add145.3 = add nsw i64 %mul144.3, %mul141.3
  %add146.3 = add nsw i64 %shl138.3, %add145.3
  %sub147.3 = sub nsw i64 %shl138.3, %add145.3
  %conv149.3340 = zext i32 %95 to i64
  %conv151.3341 = zext i32 %93 to i64
  %conv153.3342 = zext i32 %92 to i64
  %conv155.3343 = zext i32 %90 to i64
  %mul156.3 = mul nsw i64 %conv149.3340, -1730
  %mul157.3 = mul nuw nsw i64 %conv151.3341, 11893
  %mul159.3 = mul nsw i64 %conv153.3342, -17799
  %mul161.3 = mul nuw nsw i64 %conv155.3343, 8697
  %add158.3 = add nsw i64 %mul159.3, %mul161.3
  %add160.3 = add nsw i64 %add158.3, %mul157.3
  %add162.3 = add nsw i64 %add160.3, %mul156.3
  %mul163.3 = mul nsw i64 %conv149.3340, -4176
  %mul164.3 = mul nsw i64 %conv151.3341, -4926
  %mul166.3 = mul nuw nsw i64 %conv153.3342, 7373
  %mul168.3 = mul nuw nsw i64 %conv155.3343, 20995
  %add165.3 = add nuw nsw i64 %mul166.3, %mul168.3
  %add167.3 = add nsw i64 %add165.3, %mul164.3
  %add169.3 = add nsw i64 %add167.3, %mul163.3
  %add170.3 = add nsw i64 %add169.3, 262144
  %97 = add nsw i64 %add170.3, %add146.3
  %98 = lshr i64 %97, 19
  %and174.3 = and i64 %98, 1023
  %arrayidx176.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %and174.3
  %99 = load i8, ptr %arrayidx176.3, align 1, !tbaa !20
  store i8 %99, ptr %add.ptr107.3, align 1, !tbaa !20
  %reass.sub.3 = sub nsw i64 %add146.3, %add169.3
  %100 = add nsw i64 %reass.sub.3, 262144
  %101 = lshr i64 %100, 19
  %and182.3 = and i64 %101, 1023
  %arrayidx184.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %and182.3
  %102 = load i8, ptr %arrayidx184.3, align 1, !tbaa !20
  %arrayidx185.3 = getelementptr inbounds i8, ptr %add.ptr107.3, i64 3
  store i8 %102, ptr %arrayidx185.3, align 1, !tbaa !20
  %add186.3 = add nsw i64 %add162.3, 262144
  %103 = add nsw i64 %add186.3, %sub147.3
  %104 = lshr i64 %103, 19
  %and190.3 = and i64 %104, 1023
  %arrayidx192.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %and190.3
  %105 = load i8, ptr %arrayidx192.3, align 1, !tbaa !20
  %arrayidx193.3 = getelementptr inbounds i8, ptr %add.ptr107.3, i64 1
  store i8 %105, ptr %arrayidx193.3, align 1, !tbaa !20
  %reass.sub315.3 = sub nsw i64 %sub147.3, %add162.3
  %106 = add nsw i64 %reass.sub315.3, 262144
  %107 = lshr i64 %106, 19
  %and198.3 = and i64 %107, 1023
  %arrayidx200.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %and198.3
  %108 = load i8, ptr %arrayidx200.3, align 1, !tbaa !20
  br label %for.inc203.3

if.then121.3:                                     ; preds = %for.inc203.2
  %add125.3 = add i32 %96, 16
  %109 = lshr i32 %add125.3, 5
  %and.3 = and i32 %109, 1023
  %idxprom128.3 = zext i32 %and.3 to i64
  %arrayidx129.3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom128.3
  %110 = load i8, ptr %arrayidx129.3, align 1, !tbaa !20
  store i8 %110, ptr %add.ptr107.3, align 1, !tbaa !20
  %arrayidx131.3 = getelementptr inbounds i8, ptr %add.ptr107.3, i64 1
  store i8 %110, ptr %arrayidx131.3, align 1, !tbaa !20
  %arrayidx133.3 = getelementptr inbounds i8, ptr %add.ptr107.3, i64 3
  store i8 %110, ptr %arrayidx133.3, align 1, !tbaa !20
  br label %for.inc203.3

for.inc203.3:                                     ; preds = %if.then121.3, %if.end135.3
  %.sink319 = phi i8 [ %110, %if.then121.3 ], [ %108, %if.end135.3 ]
  %111 = getelementptr inbounds i8, ptr %add.ptr107.3, i64 2
  store i8 %.sink319, ptr %111, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %workspace) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_2x2(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %coef_block, ptr nocapture noundef readonly %output_buf, i32 noundef %output_col) local_unnamed_addr #2 {
if.end:
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %0 = load ptr, ptr %sample_range_limit, align 8, !tbaa !5
  %dct_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 20
  %1 = load ptr, ptr %dct_table, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i16, ptr %coef_block, i64 8
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = sext i16 %2 to i32
  %arrayidx5 = getelementptr inbounds i16, ptr %coef_block, i64 24
  %3 = load i16, ptr %arrayidx5, align 2, !tbaa !17
  %conv6 = sext i16 %3 to i32
  %or = or i32 %conv6, %conv
  %arrayidx7 = getelementptr inbounds i16, ptr %coef_block, i64 40
  %4 = load i16, ptr %arrayidx7, align 2, !tbaa !17
  %conv8 = sext i16 %4 to i32
  %or9 = or i32 %or, %conv8
  %arrayidx10 = getelementptr inbounds i16, ptr %coef_block, i64 56
  %5 = load i16, ptr %arrayidx10, align 2, !tbaa !17
  %conv11 = sext i16 %5 to i32
  %or12 = or i32 %or9, %conv11
  %cmp13 = icmp eq i32 %or12, 0
  %6 = load i16, ptr %coef_block, align 2, !tbaa !17
  %conv17 = sext i16 %6 to i32
  %7 = load i32, ptr %1, align 4, !tbaa !16
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end
  %mul = shl nsw i32 %conv17, 2
  %shl = mul i32 %mul, %7
  br label %if.end.1

if.end21:                                         ; preds = %if.end
  %mul25 = mul nsw i32 %7, %conv17
  %conv26 = sext i32 %mul25 to i64
  %shl27 = shl nsw i64 %conv26, 15
  %arrayidx30 = getelementptr inbounds i32, ptr %1, i64 56
  %8 = load i32, ptr %arrayidx30, align 4, !tbaa !16
  %mul31 = mul nsw i32 %8, %conv11
  %conv32 = sext i32 %mul31 to i64
  %mul33 = mul nsw i64 %conv32, -5906
  %arrayidx36 = getelementptr inbounds i32, ptr %1, i64 40
  %9 = load i32, ptr %arrayidx36, align 4, !tbaa !16
  %mul37 = mul nsw i32 %9, %conv8
  %conv38 = sext i32 %mul37 to i64
  %mul39 = mul nsw i64 %conv38, 6967
  %add = add nsw i64 %mul39, %mul33
  %arrayidx42 = getelementptr inbounds i32, ptr %1, i64 24
  %10 = load i32, ptr %arrayidx42, align 4, !tbaa !16
  %mul43 = mul nsw i32 %10, %conv6
  %conv44 = sext i32 %mul43 to i64
  %mul45 = mul nsw i64 %conv44, -10426
  %add46 = add nsw i64 %add, %mul45
  %arrayidx49 = getelementptr inbounds i32, ptr %1, i64 8
  %11 = load i32, ptr %arrayidx49, align 4, !tbaa !16
  %mul50 = mul nsw i32 %11, %conv
  %conv51 = sext i32 %mul50 to i64
  %mul52 = mul nsw i64 %conv51, 29692
  %add53 = add nsw i64 %add46, %mul52
  %add54 = or i64 %shl27, 4096
  %add55 = add nsw i64 %add54, %add53
  %12 = lshr i64 %add55, 13
  %conv56 = trunc i64 %12 to i32
  %add58 = sub nsw i64 %add54, %add53
  %13 = lshr i64 %add58, 13
  %conv60 = trunc i64 %13 to i32
  br label %if.end.1

if.end.1:                                         ; preds = %if.then15, %if.end21
  %workspace.sroa.24.0 = phi i32 [ %shl, %if.then15 ], [ %conv60, %if.end21 ]
  %workspace.sroa.0.0 = phi i32 [ %shl, %if.then15 ], [ %conv56, %if.end21 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %coef_block, i64 1
  %incdec.ptr62 = getelementptr inbounds i32, ptr %1, i64 1
  %arrayidx.1 = getelementptr inbounds i16, ptr %coef_block, i64 9
  %14 = load i16, ptr %arrayidx.1, align 2, !tbaa !17
  %conv.1 = sext i16 %14 to i32
  %arrayidx5.1 = getelementptr inbounds i16, ptr %coef_block, i64 25
  %15 = load i16, ptr %arrayidx5.1, align 2, !tbaa !17
  %conv6.1 = sext i16 %15 to i32
  %or.1 = or i32 %conv6.1, %conv.1
  %arrayidx7.1 = getelementptr inbounds i16, ptr %coef_block, i64 41
  %16 = load i16, ptr %arrayidx7.1, align 2, !tbaa !17
  %conv8.1 = sext i16 %16 to i32
  %or9.1 = or i32 %or.1, %conv8.1
  %arrayidx10.1 = getelementptr inbounds i16, ptr %coef_block, i64 57
  %17 = load i16, ptr %arrayidx10.1, align 2, !tbaa !17
  %conv11.1 = sext i16 %17 to i32
  %or12.1 = or i32 %or9.1, %conv11.1
  %cmp13.1 = icmp eq i32 %or12.1, 0
  %18 = load i16, ptr %incdec.ptr, align 2, !tbaa !17
  %conv17.1 = sext i16 %18 to i32
  %19 = load i32, ptr %incdec.ptr62, align 4, !tbaa !16
  br i1 %cmp13.1, label %if.then15.1, label %if.end21.1

if.end21.1:                                       ; preds = %if.end.1
  %mul25.1 = mul nsw i32 %19, %conv17.1
  %conv26.1 = sext i32 %mul25.1 to i64
  %shl27.1 = shl nsw i64 %conv26.1, 15
  %arrayidx30.1 = getelementptr inbounds i32, ptr %1, i64 57
  %20 = load i32, ptr %arrayidx30.1, align 4, !tbaa !16
  %mul31.1 = mul nsw i32 %20, %conv11.1
  %conv32.1 = sext i32 %mul31.1 to i64
  %mul33.1 = mul nsw i64 %conv32.1, -5906
  %arrayidx36.1 = getelementptr inbounds i32, ptr %1, i64 41
  %21 = load i32, ptr %arrayidx36.1, align 4, !tbaa !16
  %mul37.1 = mul nsw i32 %21, %conv8.1
  %conv38.1 = sext i32 %mul37.1 to i64
  %mul39.1 = mul nsw i64 %conv38.1, 6967
  %add.1 = add nsw i64 %mul39.1, %mul33.1
  %arrayidx42.1 = getelementptr inbounds i32, ptr %1, i64 25
  %22 = load i32, ptr %arrayidx42.1, align 4, !tbaa !16
  %mul43.1 = mul nsw i32 %22, %conv6.1
  %conv44.1 = sext i32 %mul43.1 to i64
  %mul45.1 = mul nsw i64 %conv44.1, -10426
  %add46.1 = add nsw i64 %add.1, %mul45.1
  %arrayidx49.1 = getelementptr inbounds i32, ptr %1, i64 9
  %23 = load i32, ptr %arrayidx49.1, align 4, !tbaa !16
  %mul50.1 = mul nsw i32 %23, %conv.1
  %conv51.1 = sext i32 %mul50.1 to i64
  %mul52.1 = mul nsw i64 %conv51.1, 29692
  %add53.1 = add nsw i64 %add46.1, %mul52.1
  %add54.1 = or i64 %shl27.1, 4096
  %add55.1 = add nsw i64 %add54.1, %add53.1
  %24 = lshr i64 %add55.1, 13
  %conv56.1 = trunc i64 %24 to i32
  %add58.1 = sub nsw i64 %add54.1, %add53.1
  %25 = lshr i64 %add58.1, 13
  %conv60.1 = trunc i64 %25 to i32
  br label %if.end.3

if.then15.1:                                      ; preds = %if.end.1
  %mul.1 = shl nsw i32 %conv17.1, 2
  %shl.1 = mul i32 %mul.1, %19
  br label %if.end.3

if.end.3:                                         ; preds = %if.then15.1, %if.end21.1
  %workspace.sroa.28.0 = phi i32 [ %shl.1, %if.then15.1 ], [ %conv60.1, %if.end21.1 ]
  %workspace.sroa.6.0 = phi i32 [ %shl.1, %if.then15.1 ], [ %conv56.1, %if.end21.1 ]
  %incdec.ptr.2 = getelementptr inbounds i16, ptr %coef_block, i64 3
  %incdec.ptr62.2 = getelementptr inbounds i32, ptr %1, i64 3
  %arrayidx.3 = getelementptr inbounds i16, ptr %coef_block, i64 11
  %26 = load i16, ptr %arrayidx.3, align 2, !tbaa !17
  %conv.3 = sext i16 %26 to i32
  %arrayidx5.3 = getelementptr inbounds i16, ptr %coef_block, i64 27
  %27 = load i16, ptr %arrayidx5.3, align 2, !tbaa !17
  %conv6.3 = sext i16 %27 to i32
  %or.3 = or i32 %conv6.3, %conv.3
  %arrayidx7.3 = getelementptr inbounds i16, ptr %coef_block, i64 43
  %28 = load i16, ptr %arrayidx7.3, align 2, !tbaa !17
  %conv8.3 = sext i16 %28 to i32
  %or9.3 = or i32 %or.3, %conv8.3
  %arrayidx10.3 = getelementptr inbounds i16, ptr %coef_block, i64 59
  %29 = load i16, ptr %arrayidx10.3, align 2, !tbaa !17
  %conv11.3 = sext i16 %29 to i32
  %or12.3 = or i32 %or9.3, %conv11.3
  %cmp13.3 = icmp eq i32 %or12.3, 0
  %30 = load i16, ptr %incdec.ptr.2, align 2, !tbaa !17
  %conv17.3 = sext i16 %30 to i32
  %31 = load i32, ptr %incdec.ptr62.2, align 4, !tbaa !16
  br i1 %cmp13.3, label %if.then15.3, label %if.end21.3

if.end21.3:                                       ; preds = %if.end.3
  %mul25.3 = mul nsw i32 %31, %conv17.3
  %conv26.3 = sext i32 %mul25.3 to i64
  %shl27.3 = shl nsw i64 %conv26.3, 15
  %arrayidx30.3 = getelementptr inbounds i32, ptr %1, i64 59
  %32 = load i32, ptr %arrayidx30.3, align 4, !tbaa !16
  %mul31.3 = mul nsw i32 %32, %conv11.3
  %conv32.3 = sext i32 %mul31.3 to i64
  %mul33.3 = mul nsw i64 %conv32.3, -5906
  %arrayidx36.3 = getelementptr inbounds i32, ptr %1, i64 43
  %33 = load i32, ptr %arrayidx36.3, align 4, !tbaa !16
  %mul37.3 = mul nsw i32 %33, %conv8.3
  %conv38.3 = sext i32 %mul37.3 to i64
  %mul39.3 = mul nsw i64 %conv38.3, 6967
  %add.3 = add nsw i64 %mul39.3, %mul33.3
  %arrayidx42.3 = getelementptr inbounds i32, ptr %1, i64 27
  %34 = load i32, ptr %arrayidx42.3, align 4, !tbaa !16
  %mul43.3 = mul nsw i32 %34, %conv6.3
  %conv44.3 = sext i32 %mul43.3 to i64
  %mul45.3 = mul nsw i64 %conv44.3, -10426
  %add46.3 = add nsw i64 %add.3, %mul45.3
  %arrayidx49.3 = getelementptr inbounds i32, ptr %1, i64 11
  %35 = load i32, ptr %arrayidx49.3, align 4, !tbaa !16
  %mul50.3 = mul nsw i32 %35, %conv.3
  %conv51.3 = sext i32 %mul50.3 to i64
  %mul52.3 = mul nsw i64 %conv51.3, 29692
  %add53.3 = add nsw i64 %add46.3, %mul52.3
  %add54.3 = or i64 %shl27.3, 4096
  %add55.3 = add nsw i64 %add54.3, %add53.3
  %36 = lshr i64 %add55.3, 13
  %conv56.3 = trunc i64 %36 to i32
  %add58.3 = sub nsw i64 %add54.3, %add53.3
  %37 = lshr i64 %add58.3, 13
  %conv60.3 = trunc i64 %37 to i32
  br label %if.end.5

if.then15.3:                                      ; preds = %if.end.3
  %mul.3 = shl nsw i32 %conv17.3, 2
  %shl.3 = mul i32 %mul.3, %31
  br label %if.end.5

if.end.5:                                         ; preds = %if.then15.3, %if.end21.3
  %workspace.sroa.33.0 = phi i32 [ %shl.3, %if.then15.3 ], [ %conv60.3, %if.end21.3 ]
  %workspace.sroa.11.0 = phi i32 [ %shl.3, %if.then15.3 ], [ %conv56.3, %if.end21.3 ]
  %incdec.ptr.4 = getelementptr inbounds i16, ptr %coef_block, i64 5
  %incdec.ptr62.4 = getelementptr inbounds i32, ptr %1, i64 5
  %arrayidx.5 = getelementptr inbounds i16, ptr %coef_block, i64 13
  %38 = load i16, ptr %arrayidx.5, align 2, !tbaa !17
  %conv.5 = sext i16 %38 to i32
  %arrayidx5.5 = getelementptr inbounds i16, ptr %coef_block, i64 29
  %39 = load i16, ptr %arrayidx5.5, align 2, !tbaa !17
  %conv6.5 = sext i16 %39 to i32
  %or.5 = or i32 %conv6.5, %conv.5
  %arrayidx7.5 = getelementptr inbounds i16, ptr %coef_block, i64 45
  %40 = load i16, ptr %arrayidx7.5, align 2, !tbaa !17
  %conv8.5 = sext i16 %40 to i32
  %or9.5 = or i32 %or.5, %conv8.5
  %arrayidx10.5 = getelementptr inbounds i16, ptr %coef_block, i64 61
  %41 = load i16, ptr %arrayidx10.5, align 2, !tbaa !17
  %conv11.5 = sext i16 %41 to i32
  %or12.5 = or i32 %or9.5, %conv11.5
  %cmp13.5 = icmp eq i32 %or12.5, 0
  %42 = load i16, ptr %incdec.ptr.4, align 2, !tbaa !17
  %conv17.5 = sext i16 %42 to i32
  %43 = load i32, ptr %incdec.ptr62.4, align 4, !tbaa !16
  br i1 %cmp13.5, label %if.then15.5, label %if.end21.5

if.end21.5:                                       ; preds = %if.end.5
  %mul25.5 = mul nsw i32 %43, %conv17.5
  %conv26.5 = sext i32 %mul25.5 to i64
  %shl27.5 = shl nsw i64 %conv26.5, 15
  %arrayidx30.5 = getelementptr inbounds i32, ptr %1, i64 61
  %44 = load i32, ptr %arrayidx30.5, align 4, !tbaa !16
  %mul31.5 = mul nsw i32 %44, %conv11.5
  %conv32.5 = sext i32 %mul31.5 to i64
  %mul33.5 = mul nsw i64 %conv32.5, -5906
  %arrayidx36.5 = getelementptr inbounds i32, ptr %1, i64 45
  %45 = load i32, ptr %arrayidx36.5, align 4, !tbaa !16
  %mul37.5 = mul nsw i32 %45, %conv8.5
  %conv38.5 = sext i32 %mul37.5 to i64
  %mul39.5 = mul nsw i64 %conv38.5, 6967
  %add.5 = add nsw i64 %mul39.5, %mul33.5
  %arrayidx42.5 = getelementptr inbounds i32, ptr %1, i64 29
  %46 = load i32, ptr %arrayidx42.5, align 4, !tbaa !16
  %mul43.5 = mul nsw i32 %46, %conv6.5
  %conv44.5 = sext i32 %mul43.5 to i64
  %mul45.5 = mul nsw i64 %conv44.5, -10426
  %add46.5 = add nsw i64 %add.5, %mul45.5
  %arrayidx49.5 = getelementptr inbounds i32, ptr %1, i64 13
  %47 = load i32, ptr %arrayidx49.5, align 4, !tbaa !16
  %mul50.5 = mul nsw i32 %47, %conv.5
  %conv51.5 = sext i32 %mul50.5 to i64
  %mul52.5 = mul nsw i64 %conv51.5, 29692
  %add53.5 = add nsw i64 %add46.5, %mul52.5
  %add54.5 = or i64 %shl27.5, 4096
  %add55.5 = add nsw i64 %add54.5, %add53.5
  %48 = lshr i64 %add55.5, 13
  %conv56.5 = trunc i64 %48 to i32
  %add58.5 = sub nsw i64 %add54.5, %add53.5
  %49 = lshr i64 %add58.5, 13
  %conv60.5 = trunc i64 %49 to i32
  br label %if.end.7

if.then15.5:                                      ; preds = %if.end.5
  %mul.5 = shl nsw i32 %conv17.5, 2
  %shl.5 = mul i32 %mul.5, %43
  br label %if.end.7

if.end.7:                                         ; preds = %if.then15.5, %if.end21.5
  %workspace.sroa.38.0 = phi i32 [ %shl.5, %if.then15.5 ], [ %conv60.5, %if.end21.5 ]
  %workspace.sroa.16.0 = phi i32 [ %shl.5, %if.then15.5 ], [ %conv56.5, %if.end21.5 ]
  %incdec.ptr.6 = getelementptr inbounds i16, ptr %coef_block, i64 7
  %incdec.ptr62.6 = getelementptr inbounds i32, ptr %1, i64 7
  %arrayidx.7 = getelementptr inbounds i16, ptr %coef_block, i64 15
  %50 = load i16, ptr %arrayidx.7, align 2, !tbaa !17
  %conv.7 = sext i16 %50 to i32
  %arrayidx5.7 = getelementptr inbounds i16, ptr %coef_block, i64 31
  %51 = load i16, ptr %arrayidx5.7, align 2, !tbaa !17
  %conv6.7 = sext i16 %51 to i32
  %or.7 = or i32 %conv6.7, %conv.7
  %arrayidx7.7 = getelementptr inbounds i16, ptr %coef_block, i64 47
  %52 = load i16, ptr %arrayidx7.7, align 2, !tbaa !17
  %conv8.7 = sext i16 %52 to i32
  %or9.7 = or i32 %or.7, %conv8.7
  %arrayidx10.7 = getelementptr inbounds i16, ptr %coef_block, i64 63
  %53 = load i16, ptr %arrayidx10.7, align 2, !tbaa !17
  %conv11.7 = sext i16 %53 to i32
  %or12.7 = or i32 %or9.7, %conv11.7
  %cmp13.7 = icmp eq i32 %or12.7, 0
  %54 = load i16, ptr %incdec.ptr.6, align 2, !tbaa !17
  %conv17.7 = sext i16 %54 to i32
  %55 = load i32, ptr %incdec.ptr62.6, align 4, !tbaa !16
  br i1 %cmp13.7, label %if.then15.7, label %if.end21.7

if.end21.7:                                       ; preds = %if.end.7
  %mul25.7 = mul nsw i32 %55, %conv17.7
  %conv26.7 = sext i32 %mul25.7 to i64
  %shl27.7 = shl nsw i64 %conv26.7, 15
  %arrayidx30.7 = getelementptr inbounds i32, ptr %1, i64 63
  %56 = load i32, ptr %arrayidx30.7, align 4, !tbaa !16
  %mul31.7 = mul nsw i32 %56, %conv11.7
  %conv32.7 = sext i32 %mul31.7 to i64
  %mul33.7 = mul nsw i64 %conv32.7, -5906
  %arrayidx36.7 = getelementptr inbounds i32, ptr %1, i64 47
  %57 = load i32, ptr %arrayidx36.7, align 4, !tbaa !16
  %mul37.7 = mul nsw i32 %57, %conv8.7
  %conv38.7 = sext i32 %mul37.7 to i64
  %mul39.7 = mul nsw i64 %conv38.7, 6967
  %add.7 = add nsw i64 %mul39.7, %mul33.7
  %arrayidx42.7 = getelementptr inbounds i32, ptr %1, i64 31
  %58 = load i32, ptr %arrayidx42.7, align 4, !tbaa !16
  %mul43.7 = mul nsw i32 %58, %conv6.7
  %conv44.7 = sext i32 %mul43.7 to i64
  %mul45.7 = mul nsw i64 %conv44.7, -10426
  %add46.7 = add nsw i64 %add.7, %mul45.7
  %arrayidx49.7 = getelementptr inbounds i32, ptr %1, i64 15
  %59 = load i32, ptr %arrayidx49.7, align 4, !tbaa !16
  %mul50.7 = mul nsw i32 %59, %conv.7
  %conv51.7 = sext i32 %mul50.7 to i64
  %mul52.7 = mul nsw i64 %conv51.7, 29692
  %add53.7 = add nsw i64 %add46.7, %mul52.7
  %add54.7 = or i64 %shl27.7, 4096
  %add55.7 = add nsw i64 %add54.7, %add53.7
  %60 = lshr i64 %add55.7, 13
  %conv56.7 = trunc i64 %60 to i32
  %add58.7 = sub nsw i64 %add54.7, %add53.7
  %61 = lshr i64 %add58.7, 13
  %conv60.7 = trunc i64 %61 to i32
  br label %for.inc.7

if.then15.7:                                      ; preds = %if.end.7
  %mul.7 = shl nsw i32 %conv17.7, 2
  %shl.7 = mul i32 %mul.7, %55
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then15.7, %if.end21.7
  %workspace.sroa.43.0 = phi i32 [ %shl.7, %if.then15.7 ], [ %conv60.7, %if.end21.7 ]
  %workspace.sroa.21.0 = phi i32 [ %shl.7, %if.then15.7 ], [ %conv56.7, %if.end21.7 ]
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 128
  %idx.ext = zext i32 %output_col to i64
  %62 = load ptr, ptr %output_buf, align 8, !tbaa !15
  %add.ptr70 = getelementptr inbounds i8, ptr %62, i64 %idx.ext
  %or73 = or i32 %workspace.sroa.11.0, %workspace.sroa.6.0
  %or75 = or i32 %or73, %workspace.sroa.16.0
  %or77 = or i32 %or75, %workspace.sroa.21.0
  %cmp78 = icmp eq i32 %or77, 0
  br i1 %cmp78, label %if.then80, label %if.end92

if.then80:                                        ; preds = %for.inc.7
  %add84 = add i32 %workspace.sroa.0.0, 16
  %63 = lshr i32 %add84, 5
  %and = and i32 %63, 1023
  %idxprom87 = zext i32 %and to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom87
  %64 = load i8, ptr %arrayidx88, align 1, !tbaa !20
  store i8 %64, ptr %add.ptr70, align 1, !tbaa !20
  br label %for.inc128

if.end92:                                         ; preds = %for.inc.7
  %conv94 = sext i32 %workspace.sroa.0.0 to i64
  %shl95 = shl nsw i64 %conv94, 15
  %conv97201 = zext i32 %workspace.sroa.21.0 to i64
  %mul98 = mul nsw i64 %conv97201, -5906
  %conv100202 = zext i32 %workspace.sroa.16.0 to i64
  %mul101 = mul nuw nsw i64 %conv100202, 6967
  %conv104203 = zext i32 %workspace.sroa.11.0 to i64
  %mul105 = mul nsw i64 %conv104203, -10426
  %conv108204 = zext i32 %workspace.sroa.6.0 to i64
  %mul109 = mul nuw nsw i64 %conv108204, 29692
  %add102 = add nsw i64 %mul105, %mul109
  %add106 = add nsw i64 %add102, %mul101
  %add110 = add nsw i64 %add106, %mul98
  %add111 = add nsw i64 %add110, 524288
  %65 = add nsw i64 %add111, %shl95
  %66 = lshr i64 %65, 20
  %and115 = and i64 %66, 1023
  %arrayidx117 = getelementptr inbounds i8, ptr %add.ptr, i64 %and115
  %67 = load i8, ptr %arrayidx117, align 1, !tbaa !20
  store i8 %67, ptr %add.ptr70, align 1, !tbaa !20
  %reass.sub = sub nsw i64 %shl95, %add110
  %68 = add nsw i64 %reass.sub, 524288
  %69 = lshr i64 %68, 20
  %and123 = and i64 %69, 1023
  %arrayidx125 = getelementptr inbounds i8, ptr %add.ptr, i64 %and123
  %70 = load i8, ptr %arrayidx125, align 1, !tbaa !20
  br label %for.inc128

for.inc128:                                       ; preds = %if.end92, %if.then80
  %.sink = phi i8 [ %64, %if.then80 ], [ %70, %if.end92 ]
  %71 = getelementptr inbounds i8, ptr %add.ptr70, i64 1
  store i8 %.sink, ptr %71, align 1
  %arrayidx69.1 = getelementptr inbounds ptr, ptr %output_buf, i64 1
  %72 = load ptr, ptr %arrayidx69.1, align 8, !tbaa !15
  %add.ptr70.1 = getelementptr inbounds i8, ptr %72, i64 %idx.ext
  %or73.1 = or i32 %workspace.sroa.33.0, %workspace.sroa.28.0
  %or75.1 = or i32 %or73.1, %workspace.sroa.38.0
  %or77.1 = or i32 %or75.1, %workspace.sroa.43.0
  %cmp78.1 = icmp eq i32 %or77.1, 0
  br i1 %cmp78.1, label %if.then80.1, label %if.end92.1

if.end92.1:                                       ; preds = %for.inc128
  %conv94.1 = sext i32 %workspace.sroa.24.0 to i64
  %shl95.1 = shl nsw i64 %conv94.1, 15
  %conv97.1205 = zext i32 %workspace.sroa.43.0 to i64
  %mul98.1 = mul nsw i64 %conv97.1205, -5906
  %conv100.1206 = zext i32 %workspace.sroa.38.0 to i64
  %mul101.1 = mul nuw nsw i64 %conv100.1206, 6967
  %conv104.1207 = zext i32 %workspace.sroa.33.0 to i64
  %mul105.1 = mul nsw i64 %conv104.1207, -10426
  %conv108.1208 = zext i32 %workspace.sroa.28.0 to i64
  %mul109.1 = mul nuw nsw i64 %conv108.1208, 29692
  %add102.1 = add nsw i64 %mul105.1, %mul109.1
  %add106.1 = add nsw i64 %add102.1, %mul101.1
  %add110.1 = add nsw i64 %add106.1, %mul98.1
  %add111.1 = add nsw i64 %add110.1, 524288
  %73 = add nsw i64 %add111.1, %shl95.1
  %74 = lshr i64 %73, 20
  %and115.1 = and i64 %74, 1023
  %arrayidx117.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %and115.1
  %75 = load i8, ptr %arrayidx117.1, align 1, !tbaa !20
  store i8 %75, ptr %add.ptr70.1, align 1, !tbaa !20
  %reass.sub.1 = sub nsw i64 %shl95.1, %add110.1
  %76 = add nsw i64 %reass.sub.1, 524288
  %77 = lshr i64 %76, 20
  %and123.1 = and i64 %77, 1023
  %arrayidx125.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %and123.1
  %78 = load i8, ptr %arrayidx125.1, align 1, !tbaa !20
  br label %for.inc128.1

if.then80.1:                                      ; preds = %for.inc128
  %add84.1 = add i32 %workspace.sroa.24.0, 16
  %79 = lshr i32 %add84.1, 5
  %and.1 = and i32 %79, 1023
  %idxprom87.1 = zext i32 %and.1 to i64
  %arrayidx88.1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom87.1
  %80 = load i8, ptr %arrayidx88.1, align 1, !tbaa !20
  store i8 %80, ptr %add.ptr70.1, align 1, !tbaa !20
  br label %for.inc128.1

for.inc128.1:                                     ; preds = %if.then80.1, %if.end92.1
  %.sink200 = phi i8 [ %80, %if.then80.1 ], [ %78, %if.end92.1 ]
  %81 = getelementptr inbounds i8, ptr %add.ptr70.1, i64 1
  store i8 %.sink200, ptr %81, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_idct_1x1(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %coef_block, ptr nocapture noundef readonly %output_buf, i32 noundef %output_col) local_unnamed_addr #2 {
entry:
  %sample_range_limit = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 61
  %0 = load ptr, ptr %sample_range_limit, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 128
  %dct_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 20
  %1 = load ptr, ptr %dct_table, align 8, !tbaa !13
  %2 = load i16, ptr %coef_block, align 2, !tbaa !17
  %conv10 = zext i16 %2 to i32
  %3 = load i32, ptr %1, align 4, !tbaa !16
  %mul = mul i32 %3, %conv10
  %add = add i32 %mul, 4
  %4 = lshr i32 %add, 3
  %and = and i32 %4, 1023
  %idxprom = zext i32 %and to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %5 = load i8, ptr %arrayidx4, align 1, !tbaa !20
  %6 = load ptr, ptr %output_buf, align 8, !tbaa !15
  %idxprom6 = zext i32 %output_col to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 %idxprom6
  store i8 %5, ptr %arrayidx7, align 1, !tbaa !20
  ret void
}

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 408}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 88}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !8, i64 0}
