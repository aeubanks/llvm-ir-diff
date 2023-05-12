; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getblk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getblk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCTtab = type { i8, i8, i8 }
%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@ld = external local_unnamed_addr global ptr, align 8
@Fault_Flag = external local_unnamed_addr global i32, align 4
@picture_coding_type = external local_unnamed_addr global i32, align 4
@DCTtabnext = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab0 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab1 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab2 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab3 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab4 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab5 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab6 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@Quiet_Flag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"DCT coeff index (i) out of bounds (intra)\0A\00", align 1
@scan = external local_unnamed_addr global [2 x [64 x i8]], align 16
@DCTtabfirst = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"DCT coeff index (i) out of bounds (inter)\0A\00", align 1
@base = external global %struct.layer_data, align 8
@enhan = external global %struct.layer_data, align 8
@chroma_format = external local_unnamed_addr global i32, align 4
@intra_dc_precision = external local_unnamed_addr global i32, align 4
@intra_vlc_format = external local_unnamed_addr global i32, align 4
@DCTtab0a = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab1a = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"DCT coeff index (i) out of bounds (intra2)\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"DCT coeff index (i) out of bounds (inter2)\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"invalid Huffman code in Decode_MPEG1_Intra_Block()\00", align 1
@str.9 = private unnamed_addr constant [55 x i8] c"invalid Huffman code in Decode_MPEG1_Non_Intra_Block()\00", align 1
@str.11 = private unnamed_addr constant [51 x i8] c"invalid Huffman code in Decode_MPEG2_Intra_Block()\00", align 1
@str.12 = private unnamed_addr constant [55 x i8] c"invalid Huffman code in Decode_MPEG2_Non_Intra_Block()\00", align 1
@str.13 = private unnamed_addr constant [45 x i8] c"invalid escape in Decode_MPEG2_Intra_Block()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG1_Intra_Block(i32 noundef %comp, ptr nocapture noundef %dc_dct_pred) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %idxprom = sext i32 %comp to i64
  %arrayidx = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 24, i64 %idxprom
  %cmp = icmp slt i32 %comp, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @Get_Luma_DC_dct_diff() #4
  %1 = load i32, ptr %dc_dct_pred, align 4, !tbaa !9
  %add = add nsw i32 %1, %call
  store i32 %add, ptr %dc_dct_pred, align 4, !tbaa !9
  br label %if.end19

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %comp, 4
  %call6 = tail call i32 @Get_Chroma_DC_dct_diff() #4
  br i1 %cmp3, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  %arrayidx7 = getelementptr inbounds i32, ptr %dc_dct_pred, i64 1
  %2 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  %add8 = add nsw i32 %2, %call6
  store i32 %add8, ptr %arrayidx7, align 4, !tbaa !9
  br label %if.end19

if.else12:                                        ; preds = %if.else
  %arrayidx14 = getelementptr inbounds i32, ptr %dc_dct_pred, i64 2
  %3 = load i32, ptr %arrayidx14, align 4, !tbaa !9
  %add15 = add nsw i32 %3, %call6
  store i32 %add15, ptr %arrayidx14, align 4, !tbaa !9
  br label %if.end19

if.end19:                                         ; preds = %if.then5, %if.else12, %if.then
  %add8.sink = phi i32 [ %add8, %if.then5 ], [ %add15, %if.else12 ], [ %add, %if.then ]
  %add8.tr = trunc i32 %add8.sink to i16
  %conv10 = shl i16 %add8.tr, 3
  store i16 %conv10, ptr %arrayidx, align 2, !tbaa !11
  %4 = load i32, ptr @Fault_Flag, align 4, !tbaa !9
  %tobool.not = icmp ne i32 %4, 0
  %5 = load i32, ptr @picture_coding_type, align 4
  %cmp22 = icmp eq i32 %5, 4
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp22
  br i1 %or.cond, label %cleanup, label %for.cond

for.cond:                                         ; preds = %if.end19, %for.inc
  %i.0 = phi i32 [ %inc, %for.inc ], [ 1, %if.end19 ]
  %call26 = tail call i32 @Show_Bits(i32 noundef 16) #4
  %cmp27 = icmp ugt i32 %call26, 16383
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %for.cond
  %shr = lshr i32 %call26, 12
  %sub = add nsw i32 %shr, -4
  br label %if.end99

if.else32:                                        ; preds = %for.cond
  %cmp33 = icmp ugt i32 %call26, 1023
  br i1 %cmp33, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.else32
  %shr36 = lshr i32 %call26, 8
  %sub37 = add nsw i32 %shr36, -4
  br label %if.end99

if.else40:                                        ; preds = %if.else32
  %cmp41 = icmp ugt i32 %call26, 511
  br i1 %cmp41, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else40
  %shr44 = lshr i32 %call26, 6
  %sub45 = add nsw i32 %shr44, -8
  br label %if.end99

if.else48:                                        ; preds = %if.else40
  %cmp49 = icmp ugt i32 %call26, 255
  br i1 %cmp49, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.else48
  %shr52 = lshr i32 %call26, 4
  %sub53 = add nsw i32 %shr52, -16
  br label %if.end99

if.else56:                                        ; preds = %if.else48
  %cmp57 = icmp ugt i32 %call26, 127
  br i1 %cmp57, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.else56
  %shr60 = lshr i32 %call26, 3
  %sub61 = add nsw i32 %shr60, -16
  br label %if.end99

if.else64:                                        ; preds = %if.else56
  %cmp65 = icmp ugt i32 %call26, 63
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.else64
  %shr68 = lshr i32 %call26, 2
  %sub69 = add nsw i32 %shr68, -16
  br label %if.end99

if.else72:                                        ; preds = %if.else64
  %cmp73 = icmp ugt i32 %call26, 31
  br i1 %cmp73, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.else72
  %shr76 = lshr i32 %call26, 1
  %sub77 = add nsw i32 %shr76, -16
  br label %if.end99

if.else80:                                        ; preds = %if.else72
  %cmp81 = icmp ugt i32 %call26, 15
  br i1 %cmp81, label %if.then83, label %if.else87

if.then83:                                        ; preds = %if.else80
  %sub84 = add nsw i32 %call26, -16
  br label %if.end99

if.else87:                                        ; preds = %if.else80
  %6 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool88.not = icmp eq i32 %6, 0
  br i1 %tobool88.not, label %if.then89, label %cleanup.sink.split

if.then89:                                        ; preds = %if.else87
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup.sink.split

if.end99:                                         ; preds = %if.then35, %if.then51, %if.then67, %if.then83, %if.then75, %if.then59, %if.then43, %if.then29
  %sub37.sink = phi i32 [ %sub37, %if.then35 ], [ %sub53, %if.then51 ], [ %sub69, %if.then67 ], [ %sub84, %if.then83 ], [ %sub77, %if.then75 ], [ %sub61, %if.then59 ], [ %sub45, %if.then43 ], [ %sub, %if.then29 ]
  %DCTtab0.sink = phi ptr [ @DCTtab0, %if.then35 ], [ @DCTtab2, %if.then51 ], [ @DCTtab4, %if.then67 ], [ @DCTtab6, %if.then83 ], [ @DCTtab5, %if.then75 ], [ @DCTtab3, %if.then59 ], [ @DCTtab1, %if.then43 ], [ @DCTtabnext, %if.then29 ]
  %idxprom38 = zext i32 %sub37.sink to i64
  %arrayidx39 = getelementptr inbounds [0 x %struct.DCTtab], ptr %DCTtab0.sink, i64 0, i64 %idxprom38
  %len = getelementptr inbounds [0 x %struct.DCTtab], ptr %DCTtab0.sink, i64 0, i64 %idxprom38, i32 2
  %7 = load i8, ptr %len, align 1, !tbaa !13
  %conv100 = sext i8 %7 to i32
  tail call void @Flush_Buffer(i32 noundef %conv100) #4
  %8 = load i8, ptr %arrayidx39, align 1, !tbaa !15
  switch i8 %8, label %if.else137 [
    i8 64, label %cleanup
    i8 65, label %if.then110
  ]

if.then110:                                       ; preds = %if.end99
  %call111 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %call113 = tail call i32 @Get_Bits(i32 noundef 8) #4
  switch i32 %call113, label %if.else124 [
    i32 0, label %if.then116
    i32 128, label %if.then121
  ]

if.then116:                                       ; preds = %if.then110
  %call117 = tail call i32 @Get_Bits(i32 noundef 8) #4
  br label %if.end131

if.then121:                                       ; preds = %if.then110
  %call122 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %sub123 = add i32 %call122, -256
  br label %if.end131

if.else124:                                       ; preds = %if.then110
  %cmp125 = icmp sgt i32 %call113, 128
  %sub128 = add nsw i32 %call113, -256
  %spec.select = select i1 %cmp125, i32 %sub128, i32 %call113
  br label %if.end131

if.end131:                                        ; preds = %if.else124, %if.then121, %if.then116
  %val.0 = phi i32 [ %call117, %if.then116 ], [ %sub123, %if.then121 ], [ %spec.select, %if.else124 ]
  %val.0.lobit = lshr i32 %val.0, 31
  %spec.select234 = tail call i32 @llvm.abs.i32(i32 %val.0, i1 true)
  br label %if.end143

if.else137:                                       ; preds = %if.end99
  %conv101 = sext i8 %8 to i32
  %level = getelementptr inbounds [0 x %struct.DCTtab], ptr %DCTtab0.sink, i64 0, i64 %idxprom38, i32 1
  %9 = load i8, ptr %level, align 1, !tbaa !16
  %conv141 = sext i8 %9 to i32
  %call142 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %if.end143

if.end143:                                        ; preds = %if.end131, %if.else137
  %sign.0 = phi i32 [ %call142, %if.else137 ], [ %val.0.lobit, %if.end131 ]
  %call111.pn = phi i32 [ %conv101, %if.else137 ], [ %call111, %if.end131 ]
  %val.1 = phi i32 [ %conv141, %if.else137 ], [ %spec.select234, %if.end131 ]
  %i.1 = add i32 %call111.pn, %i.0
  %cmp144 = icmp sgt i32 %i.1, 63
  br i1 %cmp144, label %if.then146, label %if.end151

if.then146:                                       ; preds = %if.end143
  %10 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool147.not = icmp eq i32 %10, 0
  br i1 %tobool147.not, label %if.then148, label %cleanup.sink.split

if.then148:                                       ; preds = %if.then146
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 42, i64 1, ptr %11)
  br label %cleanup.sink.split

if.end151:                                        ; preds = %if.end143
  %idxprom152 = sext i32 %i.1 to i64
  %arrayidx153 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %idxprom152
  %13 = load i8, ptr %arrayidx153, align 1, !tbaa !17
  %14 = load ptr, ptr @ld, align 8, !tbaa !5
  %quantizer_scale = getelementptr inbounds %struct.layer_data, ptr %14, i64 0, i32 22
  %15 = load i32, ptr %quantizer_scale, align 8, !tbaa !18
  %mul = mul nsw i32 %15, %val.1
  %idxprom155 = zext i8 %13 to i64
  %arrayidx156 = getelementptr inbounds %struct.layer_data, ptr %14, i64 0, i32 8, i64 %idxprom155
  %16 = load i32, ptr %arrayidx156, align 4, !tbaa !9
  %mul157 = mul nsw i32 %mul, %16
  %cmp159.not = icmp ult i32 %mul157, 8
  %shr158 = ashr i32 %mul157, 3
  %sub162 = add nsw i32 %shr158, -1
  %or = or i32 %sub162, 1
  %val.2 = select i1 %cmp159.not, i32 0, i32 %or
  %tobool164.not = icmp eq i32 %sign.0, 0
  br i1 %tobool164.not, label %if.then165, label %if.else171

if.then165:                                       ; preds = %if.end151
  %cond = tail call i32 @llvm.smin.i32(i32 %val.2, i32 2047)
  %conv168 = trunc i32 %cond to i16
  br label %for.inc

if.else171:                                       ; preds = %if.end151
  %cmp172 = icmp sgt i32 %val.2, 2048
  %17 = trunc i32 %val.2 to i16
  %18 = sub i16 0, %17
  %conv179 = select i1 %cmp172, i16 -2048, i16 %18
  br label %for.inc

for.inc:                                          ; preds = %if.then165, %if.else171
  %conv179.sink = phi i16 [ %conv168, %if.then165 ], [ %conv179, %if.else171 ]
  %19 = getelementptr inbounds i16, ptr %arrayidx, i64 %idxprom155
  store i16 %conv179.sink, ptr %19, align 2
  %inc = add nsw i32 %i.1, 1
  br label %for.cond

cleanup.sink.split:                               ; preds = %if.then146, %if.then148, %if.else87, %if.then89
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %cleanup.sink.split, %if.end19
  ret void
}

declare i32 @Get_Luma_DC_dct_diff() local_unnamed_addr #1

declare i32 @Get_Chroma_DC_dct_diff() local_unnamed_addr #1

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #1

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG1_Non_Intra_Block(i32 noundef %comp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %idxprom = sext i32 %comp to i64
  %arrayidx = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 24, i64 %idxprom
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = tail call i32 @Show_Bits(i32 noundef 16) #4
  %cmp = icmp ugt i32 %call, 16383
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %for.cond
  %cmp1 = icmp eq i32 %i.0, 0
  %shr = lshr i32 %call, 12
  %sub = add nsw i32 %shr, -4
  %idxprom3 = zext i32 %sub to i64
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx4 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabfirst, i64 0, i64 %idxprom3
  br label %if.end68

if.else:                                          ; preds = %if.then
  %arrayidx8 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabnext, i64 0, i64 %idxprom3
  br label %if.end68

if.else9:                                         ; preds = %for.cond
  %cmp10 = icmp ugt i32 %call, 1023
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else9
  %shr12 = lshr i32 %call, 8
  %sub13 = add nsw i32 %shr12, -4
  %idxprom14 = zext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0, i64 0, i64 %idxprom14
  br label %if.end68

if.else16:                                        ; preds = %if.else9
  %cmp17 = icmp ugt i32 %call, 511
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else16
  %shr19 = lshr i32 %call, 6
  %sub20 = add nsw i32 %shr19, -8
  %idxprom21 = zext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1, i64 0, i64 %idxprom21
  br label %if.end68

if.else23:                                        ; preds = %if.else16
  %cmp24 = icmp ugt i32 %call, 255
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else23
  %shr26 = lshr i32 %call, 4
  %sub27 = add nsw i32 %shr26, -16
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab2, i64 0, i64 %idxprom28
  br label %if.end68

if.else30:                                        ; preds = %if.else23
  %cmp31 = icmp ugt i32 %call, 127
  br i1 %cmp31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else30
  %shr33 = lshr i32 %call, 3
  %sub34 = add nsw i32 %shr33, -16
  %idxprom35 = zext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab3, i64 0, i64 %idxprom35
  br label %if.end68

if.else37:                                        ; preds = %if.else30
  %cmp38 = icmp ugt i32 %call, 63
  br i1 %cmp38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else37
  %shr40 = lshr i32 %call, 2
  %sub41 = add nsw i32 %shr40, -16
  %idxprom42 = zext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab4, i64 0, i64 %idxprom42
  br label %if.end68

if.else44:                                        ; preds = %if.else37
  %cmp45 = icmp ugt i32 %call, 31
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else44
  %shr47 = lshr i32 %call, 1
  %sub48 = add nsw i32 %shr47, -16
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab5, i64 0, i64 %idxprom49
  br label %if.end68

if.else51:                                        ; preds = %if.else44
  %cmp52 = icmp ugt i32 %call, 15
  br i1 %cmp52, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.else51
  %sub54 = add nsw i32 %call, -16
  %idxprom55 = zext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab6, i64 0, i64 %idxprom55
  br label %if.end68

if.else57:                                        ; preds = %if.else51
  %1 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then58, label %cleanup.sink.split

if.then58:                                        ; preds = %if.else57
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %cleanup.sink.split

if.end68:                                         ; preds = %if.then11, %if.then25, %if.then39, %if.then53, %if.then46, %if.then32, %if.then18, %if.then2, %if.else
  %tab.0 = phi ptr [ %arrayidx4, %if.then2 ], [ %arrayidx8, %if.else ], [ %arrayidx15, %if.then11 ], [ %arrayidx22, %if.then18 ], [ %arrayidx29, %if.then25 ], [ %arrayidx36, %if.then32 ], [ %arrayidx43, %if.then39 ], [ %arrayidx50, %if.then46 ], [ %arrayidx56, %if.then53 ]
  %len = getelementptr inbounds %struct.DCTtab, ptr %tab.0, i64 0, i32 2
  %2 = load i8, ptr %len, align 1, !tbaa !13
  %conv = sext i8 %2 to i32
  tail call void @Flush_Buffer(i32 noundef %conv) #4
  %3 = load i8, ptr %tab.0, align 1, !tbaa !15
  switch i8 %3, label %if.else104 [
    i8 64, label %cleanup
    i8 65, label %if.then78
  ]

if.then78:                                        ; preds = %if.end68
  %call79 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %call80 = tail call i32 @Get_Bits(i32 noundef 8) #4
  switch i32 %call80, label %if.else91 [
    i32 0, label %if.then83
    i32 128, label %if.then88
  ]

if.then83:                                        ; preds = %if.then78
  %call84 = tail call i32 @Get_Bits(i32 noundef 8) #4
  br label %if.end98

if.then88:                                        ; preds = %if.then78
  %call89 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %sub90 = add i32 %call89, -256
  br label %if.end98

if.else91:                                        ; preds = %if.then78
  %cmp92 = icmp sgt i32 %call80, 128
  %sub95 = add nsw i32 %call80, -256
  %spec.select = select i1 %cmp92, i32 %sub95, i32 %call80
  br label %if.end98

if.end98:                                         ; preds = %if.else91, %if.then88, %if.then83
  %val.0 = phi i32 [ %call84, %if.then83 ], [ %sub90, %if.then88 ], [ %spec.select, %if.else91 ]
  %val.0.lobit = lshr i32 %val.0, 31
  %spec.select197 = tail call i32 @llvm.abs.i32(i32 %val.0, i1 true)
  br label %if.end110

if.else104:                                       ; preds = %if.end68
  %conv69 = sext i8 %3 to i32
  %level = getelementptr inbounds %struct.DCTtab, ptr %tab.0, i64 0, i32 1
  %4 = load i8, ptr %level, align 1, !tbaa !16
  %conv108 = sext i8 %4 to i32
  %call109 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %if.end110

if.end110:                                        ; preds = %if.end98, %if.else104
  %sign.0 = phi i32 [ %call109, %if.else104 ], [ %val.0.lobit, %if.end98 ]
  %call79.pn = phi i32 [ %conv69, %if.else104 ], [ %call79, %if.end98 ]
  %val.1 = phi i32 [ %conv108, %if.else104 ], [ %spec.select197, %if.end98 ]
  %i.1 = add i32 %call79.pn, %i.0
  %cmp111 = icmp sgt i32 %i.1, 63
  br i1 %cmp111, label %if.then113, label %if.end118

if.then113:                                       ; preds = %if.end110
  %5 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool114.not = icmp eq i32 %5, 0
  br i1 %tobool114.not, label %if.then115, label %cleanup.sink.split

if.then115:                                       ; preds = %if.then113
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %6)
  br label %cleanup.sink.split

if.end118:                                        ; preds = %if.end110
  %idxprom119 = sext i32 %i.1 to i64
  %arrayidx120 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %idxprom119
  %8 = load i8, ptr %arrayidx120, align 1, !tbaa !17
  %shl = shl i32 %val.1, 1
  %add122 = or i32 %shl, 1
  %9 = load ptr, ptr @ld, align 8, !tbaa !5
  %quantizer_scale = getelementptr inbounds %struct.layer_data, ptr %9, i64 0, i32 22
  %10 = load i32, ptr %quantizer_scale, align 8, !tbaa !18
  %mul = mul nsw i32 %10, %add122
  %idxprom123 = zext i8 %8 to i64
  %arrayidx124 = getelementptr inbounds %struct.layer_data, ptr %9, i64 0, i32 9, i64 %idxprom123
  %11 = load i32, ptr %arrayidx124, align 4, !tbaa !9
  %mul125 = mul nsw i32 %mul, %11
  %cmp127.not = icmp ult i32 %mul125, 16
  %shr126 = ashr i32 %mul125, 4
  %sub130 = add nsw i32 %shr126, -1
  %or = or i32 %sub130, 1
  %val.2 = select i1 %cmp127.not, i32 0, i32 %or
  %tobool132.not = icmp eq i32 %sign.0, 0
  br i1 %tobool132.not, label %if.then133, label %if.else139

if.then133:                                       ; preds = %if.end118
  %cond = tail call i32 @llvm.smin.i32(i32 %val.2, i32 2047)
  %conv136 = trunc i32 %cond to i16
  br label %for.inc

if.else139:                                       ; preds = %if.end118
  %cmp140 = icmp sgt i32 %val.2, 2048
  %12 = trunc i32 %val.2 to i16
  %13 = sub i16 0, %12
  %conv147 = select i1 %cmp140, i16 -2048, i16 %13
  br label %for.inc

for.inc:                                          ; preds = %if.then133, %if.else139
  %conv147.sink = phi i16 [ %conv136, %if.then133 ], [ %conv147, %if.else139 ]
  %14 = getelementptr inbounds i16, ptr %arrayidx, i64 %idxprom123
  store i16 %conv147.sink, ptr %14, align 2
  %inc = add nsw i32 %i.1, 1
  br label %for.cond

cleanup.sink.split:                               ; preds = %if.then113, %if.then115, %if.else57, %if.then58
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %cleanup.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG2_Intra_Block(i32 noundef %comp, ptr nocapture noundef %dc_dct_pred) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8
  %scalable_mode = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %scalable_mode, align 4, !tbaa !20
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, ptr @base, ptr %0
  %idxprom = sext i32 %comp to i64
  %arrayidx = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 24, i64 %idxprom
  %2 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %cmp2 = icmp slt i32 %3, 64
  %enhan.base = select i1 %cmp2, ptr @enhan, ptr @base
  store ptr %enhan.base, ptr @ld, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %cmp5 = icmp slt i32 %comp, 4
  %4 = load i32, ptr @chroma_format, align 4
  %cmp11 = icmp eq i32 %4, 1
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp11
  %intra_quantizer_matrix = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 8
  %chroma_intra_quantizer_matrix = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 10
  %cond17 = select i1 %or.cond, ptr %intra_quantizer_matrix, ptr %chroma_intra_quantizer_matrix
  br i1 %cmp5, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end4
  %call = tail call i32 @Get_Luma_DC_dct_diff() #4
  %5 = load i32, ptr %dc_dct_pred, align 4, !tbaa !9
  %add21 = add nsw i32 %5, %call
  store i32 %add21, ptr %dc_dct_pred, align 4, !tbaa !9
  br label %if.end33

if.else22:                                        ; preds = %if.end4
  %and = and i32 %comp, 1
  %cmp23 = icmp eq i32 %and, 0
  %call25 = tail call i32 @Get_Chroma_DC_dct_diff() #4
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else22
  %arrayidx26 = getelementptr inbounds i32, ptr %dc_dct_pred, i64 1
  %6 = load i32, ptr %arrayidx26, align 4, !tbaa !9
  %add27 = add nsw i32 %6, %call25
  store i32 %add27, ptr %arrayidx26, align 4, !tbaa !9
  br label %if.end33

if.else28:                                        ; preds = %if.else22
  %arrayidx30 = getelementptr inbounds i32, ptr %dc_dct_pred, i64 2
  %7 = load i32, ptr %arrayidx30, align 4, !tbaa !9
  %add31 = add nsw i32 %7, %call25
  store i32 %add31, ptr %arrayidx30, align 4, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.else28, %if.then19
  %val.0 = phi i32 [ %add21, %if.then19 ], [ %add27, %if.then24 ], [ %add31, %if.else28 ]
  %8 = load i32, ptr @Fault_Flag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end35, label %cleanup

if.end35:                                         ; preds = %if.end33
  %9 = load i32, ptr @intra_dc_precision, align 4, !tbaa !9
  %sub = sub nsw i32 3, %9
  %shl = shl i32 %val.0, %sub
  %conv = trunc i32 %shl to i16
  store i16 %conv, ptr %arrayidx, align 2, !tbaa !11
  %alternate_scan = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 19
  %quantizer_scale = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 22
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %nc.0 = phi i32 [ 0, %if.end35 ], [ %inc, %for.inc ]
  %i.0 = phi i32 [ 1, %if.end35 ], [ %inc199, %for.inc ]
  %call37 = tail call i32 @Show_Bits(i32 noundef 16) #4
  %cmp38 = icmp ult i32 %call37, 16384
  %10 = load i32, ptr @intra_vlc_format, align 4
  %tobool40 = icmp ne i32 %10, 0
  %or.cond211 = select i1 %cmp38, i1 true, i1 %tobool40
  br i1 %or.cond211, label %if.else45, label %if.then41

if.then41:                                        ; preds = %for.cond
  %shr = lshr i32 %call37, 12
  %sub42 = add nsw i32 %shr, -4
  %idxprom43 = zext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabnext, i64 0, i64 %idxprom43
  br label %if.end128

if.else45:                                        ; preds = %for.cond
  %cmp46 = icmp ugt i32 %call37, 1023
  br i1 %cmp46, label %if.then48, label %if.else61

if.then48:                                        ; preds = %if.else45
  %shr51 = lshr i32 %call37, 8
  %sub52 = add nsw i32 %shr51, -4
  %idxprom53 = zext i32 %sub52 to i64
  br i1 %tobool40, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.then48
  %arrayidx54 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0a, i64 0, i64 %idxprom53
  br label %if.end128

if.else55:                                        ; preds = %if.then48
  %arrayidx59 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0, i64 0, i64 %idxprom53
  br label %if.end128

if.else61:                                        ; preds = %if.else45
  %cmp62 = icmp ugt i32 %call37, 511
  br i1 %cmp62, label %if.then64, label %if.else77

if.then64:                                        ; preds = %if.else61
  %shr67 = lshr i32 %call37, 6
  %sub68 = add nsw i32 %shr67, -8
  %idxprom69 = zext i32 %sub68 to i64
  br i1 %tobool40, label %if.then66, label %if.else71

if.then66:                                        ; preds = %if.then64
  %arrayidx70 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1a, i64 0, i64 %idxprom69
  br label %if.end128

if.else71:                                        ; preds = %if.then64
  %arrayidx75 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1, i64 0, i64 %idxprom69
  br label %if.end128

if.else77:                                        ; preds = %if.else61
  %cmp78 = icmp ugt i32 %call37, 255
  br i1 %cmp78, label %if.then80, label %if.else85

if.then80:                                        ; preds = %if.else77
  %shr81 = lshr i32 %call37, 4
  %sub82 = add nsw i32 %shr81, -16
  %idxprom83 = zext i32 %sub82 to i64
  %arrayidx84 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab2, i64 0, i64 %idxprom83
  br label %if.end128

if.else85:                                        ; preds = %if.else77
  %cmp86 = icmp ugt i32 %call37, 127
  br i1 %cmp86, label %if.then88, label %if.else93

if.then88:                                        ; preds = %if.else85
  %shr89 = lshr i32 %call37, 3
  %sub90 = add nsw i32 %shr89, -16
  %idxprom91 = zext i32 %sub90 to i64
  %arrayidx92 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab3, i64 0, i64 %idxprom91
  br label %if.end128

if.else93:                                        ; preds = %if.else85
  %cmp94 = icmp ugt i32 %call37, 63
  br i1 %cmp94, label %if.then96, label %if.else101

if.then96:                                        ; preds = %if.else93
  %shr97 = lshr i32 %call37, 2
  %sub98 = add nsw i32 %shr97, -16
  %idxprom99 = zext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab4, i64 0, i64 %idxprom99
  br label %if.end128

if.else101:                                       ; preds = %if.else93
  %cmp102 = icmp ugt i32 %call37, 31
  br i1 %cmp102, label %if.then104, label %if.else109

if.then104:                                       ; preds = %if.else101
  %shr105 = lshr i32 %call37, 1
  %sub106 = add nsw i32 %shr105, -16
  %idxprom107 = zext i32 %sub106 to i64
  %arrayidx108 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab5, i64 0, i64 %idxprom107
  br label %if.end128

if.else109:                                       ; preds = %if.else101
  %cmp110 = icmp ugt i32 %call37, 15
  br i1 %cmp110, label %if.then112, label %if.else116

if.then112:                                       ; preds = %if.else109
  %sub113 = add nsw i32 %call37, -16
  %idxprom114 = zext i32 %sub113 to i64
  %arrayidx115 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab6, i64 0, i64 %idxprom114
  br label %if.end128

if.else116:                                       ; preds = %if.else109
  %11 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool117.not = icmp eq i32 %11, 0
  br i1 %tobool117.not, label %if.then118, label %cleanup.sink.split

if.then118:                                       ; preds = %if.else116
  %puts256 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %cleanup.sink.split

if.end128:                                        ; preds = %if.else55, %if.then50, %if.then80, %if.then96, %if.then112, %if.then104, %if.then88, %if.then66, %if.else71, %if.then41
  %tab.0 = phi ptr [ %arrayidx54, %if.then50 ], [ %arrayidx59, %if.else55 ], [ %arrayidx70, %if.then66 ], [ %arrayidx75, %if.else71 ], [ %arrayidx84, %if.then80 ], [ %arrayidx92, %if.then88 ], [ %arrayidx100, %if.then96 ], [ %arrayidx108, %if.then104 ], [ %arrayidx115, %if.then112 ], [ %arrayidx44, %if.then41 ]
  %len = getelementptr inbounds %struct.DCTtab, ptr %tab.0, i64 0, i32 2
  %12 = load i8, ptr %len, align 1, !tbaa !13
  %conv129 = sext i8 %12 to i32
  tail call void @Flush_Buffer(i32 noundef %conv129) #4
  %13 = load i8, ptr %tab.0, align 1, !tbaa !15
  switch i8 %13, label %if.else158 [
    i8 64, label %cleanup
    i8 65, label %if.then140
  ]

if.then140:                                       ; preds = %if.end128
  %call141 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %call143 = tail call i32 @Get_Bits(i32 noundef 12) #4
  %and144 = and i32 %call143, 2047
  %cmp145 = icmp eq i32 %and144, 0
  br i1 %cmp145, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.then140
  %14 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool148.not = icmp eq i32 %14, 0
  br i1 %tobool148.not, label %if.then149, label %cleanup.sink.split

if.then149:                                       ; preds = %if.then147
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %cleanup.sink.split

if.end152:                                        ; preds = %if.then140
  %cmp153 = icmp sgt i32 %call143, 2047
  %conv154 = zext i1 %cmp153 to i32
  %sub156 = sub nsw i32 4096, %call143
  %spec.select = select i1 %cmp153, i32 %sub156, i32 %call143
  br label %if.end164

if.else158:                                       ; preds = %if.end128
  %conv131 = sext i8 %13 to i32
  %level = getelementptr inbounds %struct.DCTtab, ptr %tab.0, i64 0, i32 1
  %15 = load i8, ptr %level, align 1, !tbaa !16
  %conv162 = sext i8 %15 to i32
  %call163 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %if.end164

if.end164:                                        ; preds = %if.end152, %if.else158
  %sign.0 = phi i32 [ %call163, %if.else158 ], [ %conv154, %if.end152 ]
  %call141.pn = phi i32 [ %conv131, %if.else158 ], [ %call141, %if.end152 ]
  %val.1 = phi i32 [ %conv162, %if.else158 ], [ %spec.select, %if.end152 ]
  %i.1 = add nsw i32 %call141.pn, %i.0
  %cmp165 = icmp sgt i32 %i.1, 63
  br i1 %cmp165, label %if.then167, label %if.end172

if.then167:                                       ; preds = %if.end164
  %16 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool168.not = icmp eq i32 %16, 0
  br i1 %tobool168.not, label %if.then169, label %cleanup.sink.split

if.then169:                                       ; preds = %if.then167
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %17)
  br label %cleanup.sink.split

if.end172:                                        ; preds = %if.end164
  %19 = load i32, ptr %alternate_scan, align 4, !tbaa !22
  %idxprom173 = sext i32 %19 to i64
  %idxprom175 = sext i32 %i.1 to i64
  %arrayidx176 = getelementptr inbounds [2 x [64 x i8]], ptr @scan, i64 0, i64 %idxprom173, i64 %idxprom175
  %20 = load i8, ptr %arrayidx176, align 1, !tbaa !17
  %21 = load i32, ptr %quantizer_scale, align 8, !tbaa !18
  %mul = mul nsw i32 %21, %val.1
  %idxprom178 = zext i8 %20 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %cond17, i64 %idxprom178
  %22 = load i32, ptr %arrayidx179, align 4, !tbaa !9
  %mul180 = mul nsw i32 %mul, %22
  %shr181 = ashr i32 %mul180, 4
  %tobool182.not = icmp eq i32 %sign.0, 0
  %sub184 = sub nsw i32 0, %shr181
  %cond187 = select i1 %tobool182.not, i32 %shr181, i32 %sub184
  %conv188 = trunc i32 %cond187 to i16
  %arrayidx190 = getelementptr inbounds i16, ptr %arrayidx, i64 %idxprom178
  store i16 %conv188, ptr %arrayidx190, align 2, !tbaa !11
  %inc = add nuw nsw i32 %nc.0, 1
  %23 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %cmp191 = icmp eq i32 %23, 1
  br i1 %cmp191, label %land.lhs.true193, label %for.inc

land.lhs.true193:                                 ; preds = %if.end172
  %24 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %25 = add i32 %24, -64
  %cmp195 = icmp eq i32 %nc.0, %25
  br i1 %cmp195, label %if.then197, label %for.inc

if.then197:                                       ; preds = %land.lhs.true193
  store ptr @enhan, ptr @ld, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end172, %land.lhs.true193, %if.then197
  %inc199 = add nsw i32 %i.1, 1
  br label %for.cond

cleanup.sink.split:                               ; preds = %if.then167, %if.then169, %if.then147, %if.then149, %if.else116, %if.then118
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end128, %cleanup.sink.split, %if.end33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG2_Non_Intra_Block(i32 noundef %comp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8
  %scalable_mode = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %scalable_mode, align 4, !tbaa !20
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, ptr @base, ptr %0
  %idxprom = sext i32 %comp to i64
  %arrayidx = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 24, i64 %idxprom
  %2 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %cmp2 = icmp slt i32 %3, 64
  %enhan.base = select i1 %cmp2, ptr @enhan, ptr @base
  store ptr %enhan.base, ptr @ld, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %cmp5 = icmp slt i32 %comp, 4
  %4 = load i32, ptr @chroma_format, align 4
  %cmp6 = icmp eq i32 %4, 1
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6
  %non_intra_quantizer_matrix = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 9
  %chroma_non_intra_quantizer_matrix = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 11
  %cond12 = select i1 %or.cond, ptr %non_intra_quantizer_matrix, ptr %chroma_non_intra_quantizer_matrix
  %alternate_scan = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 19
  %quantizer_scale = getelementptr inbounds %struct.layer_data, ptr %cond, i64 0, i32 22
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %nc.0 = phi i32 [ 0, %if.end4 ], [ %inc, %for.inc ]
  %i.0 = phi i32 [ 0, %if.end4 ], [ %inc152, %for.inc ]
  %call = tail call i32 @Show_Bits(i32 noundef 16) #4
  %cmp13 = icmp ugt i32 %call, 16383
  br i1 %cmp13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %for.cond
  %cmp15 = icmp eq i32 %i.0, 0
  %shr = lshr i32 %call, 12
  %sub = add nsw i32 %shr, -4
  %idxprom17 = zext i32 %sub to i64
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.then14
  %arrayidx18 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabfirst, i64 0, i64 %idxprom17
  br label %if.end84

if.else19:                                        ; preds = %if.then14
  %arrayidx23 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabnext, i64 0, i64 %idxprom17
  br label %if.end84

if.else25:                                        ; preds = %for.cond
  %cmp26 = icmp ugt i32 %call, 1023
  br i1 %cmp26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else25
  %shr28 = lshr i32 %call, 8
  %sub29 = add nsw i32 %shr28, -4
  %idxprom30 = zext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0, i64 0, i64 %idxprom30
  br label %if.end84

if.else32:                                        ; preds = %if.else25
  %cmp33 = icmp ugt i32 %call, 511
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else32
  %shr35 = lshr i32 %call, 6
  %sub36 = add nsw i32 %shr35, -8
  %idxprom37 = zext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1, i64 0, i64 %idxprom37
  br label %if.end84

if.else39:                                        ; preds = %if.else32
  %cmp40 = icmp ugt i32 %call, 255
  br i1 %cmp40, label %if.then41, label %if.else46

if.then41:                                        ; preds = %if.else39
  %shr42 = lshr i32 %call, 4
  %sub43 = add nsw i32 %shr42, -16
  %idxprom44 = zext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab2, i64 0, i64 %idxprom44
  br label %if.end84

if.else46:                                        ; preds = %if.else39
  %cmp47 = icmp ugt i32 %call, 127
  br i1 %cmp47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else46
  %shr49 = lshr i32 %call, 3
  %sub50 = add nsw i32 %shr49, -16
  %idxprom51 = zext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab3, i64 0, i64 %idxprom51
  br label %if.end84

if.else53:                                        ; preds = %if.else46
  %cmp54 = icmp ugt i32 %call, 63
  br i1 %cmp54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else53
  %shr56 = lshr i32 %call, 2
  %sub57 = add nsw i32 %shr56, -16
  %idxprom58 = zext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab4, i64 0, i64 %idxprom58
  br label %if.end84

if.else60:                                        ; preds = %if.else53
  %cmp61 = icmp ugt i32 %call, 31
  br i1 %cmp61, label %if.then62, label %if.else67

if.then62:                                        ; preds = %if.else60
  %shr63 = lshr i32 %call, 1
  %sub64 = add nsw i32 %shr63, -16
  %idxprom65 = zext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab5, i64 0, i64 %idxprom65
  br label %if.end84

if.else67:                                        ; preds = %if.else60
  %cmp68 = icmp ugt i32 %call, 15
  br i1 %cmp68, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else67
  %sub70 = add nsw i32 %call, -16
  %idxprom71 = zext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab6, i64 0, i64 %idxprom71
  br label %if.end84

if.else73:                                        ; preds = %if.else67
  %5 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then74, label %cleanup.sink.split

if.then74:                                        ; preds = %if.else73
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %cleanup.sink.split

if.end84:                                         ; preds = %if.then27, %if.then41, %if.then55, %if.then69, %if.then62, %if.then48, %if.then34, %if.then16, %if.else19
  %tab.0 = phi ptr [ %arrayidx18, %if.then16 ], [ %arrayidx23, %if.else19 ], [ %arrayidx31, %if.then27 ], [ %arrayidx38, %if.then34 ], [ %arrayidx45, %if.then41 ], [ %arrayidx52, %if.then48 ], [ %arrayidx59, %if.then55 ], [ %arrayidx66, %if.then62 ], [ %arrayidx72, %if.then69 ]
  %len = getelementptr inbounds %struct.DCTtab, ptr %tab.0, i64 0, i32 2
  %6 = load i8, ptr %len, align 1, !tbaa !13
  %conv = sext i8 %6 to i32
  tail call void @Flush_Buffer(i32 noundef %conv) #4
  %7 = load i8, ptr %tab.0, align 1, !tbaa !15
  switch i8 %7, label %if.else111 [
    i8 64, label %cleanup
    i8 65, label %if.then95
  ]

if.then95:                                        ; preds = %if.end84
  %call96 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %call97 = tail call i32 @Get_Bits(i32 noundef 12) #4
  %and = and i32 %call97, 2047
  %cmp98 = icmp eq i32 %and, 0
  br i1 %cmp98, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.then95
  %8 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool101.not = icmp eq i32 %8, 0
  br i1 %tobool101.not, label %if.then102, label %cleanup.sink.split

if.then102:                                       ; preds = %if.then100
  %puts200 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %cleanup.sink.split

if.end105:                                        ; preds = %if.then95
  %cmp106 = icmp sgt i32 %call97, 2047
  %conv107 = zext i1 %cmp106 to i32
  %sub109 = sub nsw i32 4096, %call97
  %spec.select = select i1 %cmp106, i32 %sub109, i32 %call97
  br label %if.end117

if.else111:                                       ; preds = %if.end84
  %conv86 = sext i8 %7 to i32
  %level = getelementptr inbounds %struct.DCTtab, ptr %tab.0, i64 0, i32 1
  %9 = load i8, ptr %level, align 1, !tbaa !16
  %conv115 = sext i8 %9 to i32
  %call116 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %if.end117

if.end117:                                        ; preds = %if.end105, %if.else111
  %sign.0 = phi i32 [ %call116, %if.else111 ], [ %conv107, %if.end105 ]
  %call96.pn = phi i32 [ %conv86, %if.else111 ], [ %call96, %if.end105 ]
  %val.0 = phi i32 [ %conv115, %if.else111 ], [ %spec.select, %if.end105 ]
  %i.1 = add nsw i32 %call96.pn, %i.0
  %cmp118 = icmp sgt i32 %i.1, 63
  br i1 %cmp118, label %if.then120, label %if.end125

if.then120:                                       ; preds = %if.end117
  %10 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %tobool121.not = icmp eq i32 %10, 0
  br i1 %tobool121.not, label %if.then122, label %cleanup.sink.split

if.then122:                                       ; preds = %if.then120
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 43, i64 1, ptr %11)
  br label %cleanup.sink.split

if.end125:                                        ; preds = %if.end117
  %13 = load i32, ptr %alternate_scan, align 4, !tbaa !22
  %idxprom126 = sext i32 %13 to i64
  %idxprom128 = sext i32 %i.1 to i64
  %arrayidx129 = getelementptr inbounds [2 x [64 x i8]], ptr @scan, i64 0, i64 %idxprom126, i64 %idxprom128
  %14 = load i8, ptr %arrayidx129, align 1, !tbaa !17
  %shl = shl i32 %val.0, 1
  %add131 = or i32 %shl, 1
  %15 = load i32, ptr %quantizer_scale, align 8, !tbaa !18
  %mul = mul nsw i32 %15, %add131
  %idxprom132 = zext i8 %14 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %cond12, i64 %idxprom132
  %16 = load i32, ptr %arrayidx133, align 4, !tbaa !9
  %mul134 = mul nsw i32 %mul, %16
  %shr135 = ashr i32 %mul134, 5
  %tobool136.not = icmp eq i32 %sign.0, 0
  %sub138 = sub nsw i32 0, %shr135
  %cond141 = select i1 %tobool136.not, i32 %shr135, i32 %sub138
  %conv142 = trunc i32 %cond141 to i16
  %arrayidx144 = getelementptr inbounds i16, ptr %arrayidx, i64 %idxprom132
  store i16 %conv142, ptr %arrayidx144, align 2, !tbaa !11
  %inc = add nuw nsw i32 %nc.0, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %cmp145 = icmp eq i32 %17, 1
  br i1 %cmp145, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end125
  %18 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %19 = add i32 %18, -64
  %cmp148 = icmp eq i32 %nc.0, %19
  br i1 %cmp148, label %if.then150, label %for.inc

if.then150:                                       ; preds = %land.lhs.true
  store ptr @enhan, ptr @ld, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end125, %land.lhs.true, %if.then150
  %inc152 = add nsw i32 %i.1, 1
  br label %for.cond

cleanup.sink.split:                               ; preds = %if.then120, %if.then122, %if.then100, %if.then102, %if.else73, %if.then74
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.end84, %cleanup.sink.split
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !7, i64 2}
!14 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!15 = !{!14, !7, i64 0}
!16 = !{!14, !7, i64 1}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 3168}
!19 = !{!"layer_data", !10, i64 0, !7, i64 4, !6, i64 2056, !7, i64 2064, !10, i64 2080, !6, i64 2088, !10, i64 2096, !10, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !10, i64 3152, !10, i64 3156, !10, i64 3160, !10, i64 3164, !10, i64 3168, !10, i64 3172, !7, i64 3176}
!20 = !{!19, !10, i64 3148}
!21 = !{!19, !10, i64 3164}
!22 = !{!19, !10, i64 3156}
