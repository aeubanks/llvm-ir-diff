; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AudioFormatDescription = type { double, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.port_CAFPacketTableHeader = type <{ i64, i64, i32, i32, [1 x i8] }>
%class.ALACEncoder = type <{ ptr, i16, i8, i8, [8 x i16], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [8 x [16 x [16 x i16]]], [8 x [16 x [16 x i16]]], i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.BitBuffer = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c" Cannot open file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c" Cannot determine what format file \22%s\22 is\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c" File \22%s\22 is of an unsupported type\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c" File \22%s's\22 data format is of an unsupported type\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c" Cannot decode more than two channels to WAVE\0A\00", align 1
@_ZL21ALACChannelLayoutTags = internal unnamed_addr constant [8 x i32] [i32 6553601, i32 6619138, i32 7405571, i32 7602180, i32 7864325, i32 8126470, i32 9306119, i32 8323080], align 16
@__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer = private unnamed_addr constant [12 x i8] c"RIFF\00\00\00\00WAVE", align 1
@__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer = private unnamed_addr constant <{ [9 x i8], [15 x i8] }> <{ [9 x i8] c"fmt \10\00\00\00\01", [15 x i8] zeroinitializer }>, align 16
@str = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@str.15 = private unnamed_addr constant [8 x i8] c"Encode:\00", align 1
@str.16 = private unnamed_addr constant [62 x i8] c"        alacconvert <input wav or caf file> <output caf file>\00", align 1
@str.17 = private unnamed_addr constant [8 x i8] c"Decode:\00", align 1
@str.18 = private unnamed_addr constant [62 x i8] c"        alacconvert <input caf file> <output wav or caf file>\00", align 1
@switch.table.main = private unnamed_addr constant [4 x i32] [i32 2, i32 3, i32 1, i32 4], align 4
@switch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_ = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 1, i32 4], align 4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %inputFormat = alloca %struct.AudioFormatDescription, align 8
  %inputDataPos = alloca i32, align 4
  %inputDataSize = alloca i32, align 4
  %inputFileType = alloca i32, align 4
  %agg.tmp61 = alloca %struct.AudioFormatDescription, align 8
  %agg.tmp72 = alloca %struct.AudioFormatDescription, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %for.body.us.preheader, label %if.then77

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end28.us
  %indvars.iv = phi i64 [ 1, %for.body.us.preheader ], [ %indvars.iv.next, %if.end28.us ]
  %outputFile.0163.us = phi ptr [ null, %for.body.us.preheader ], [ %outputFile.3.us, %if.end28.us ]
  %inputFile.0162.us = phi ptr [ null, %for.body.us.preheader ], [ %inputFile.2150.us, %if.end28.us ]
  %arrayidx3.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3.us, align 8, !tbaa !5
  %call.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str) #19
  %cmp4.us = icmp eq i32 %call.us, 0
  br i1 %cmp4.us, label %if.then77, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %call5.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.1) #19
  %cmp6.us = icmp eq i32 %call5.us, 0
  %3 = load ptr, ptr @stdin, align 8
  %spec.select.us = select i1 %cmp6.us, ptr %3, ptr %inputFile.0162.us
  %call8.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.1) #19
  %cmp9.us = icmp eq i32 %call8.us, 0
  %4 = load ptr, ptr @stdout, align 8
  %outputFile.1.us = select i1 %cmp9.us, ptr %4, ptr %outputFile.0163.us
  %cmp12.us = icmp eq ptr %spec.select.us, null
  br i1 %cmp12.us, label %if.end15.us, label %if.end19.us

if.end15.us:                                      ; preds = %if.else.us
  %call14.us = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %cmp16.us = icmp eq ptr %call14.us, null
  br i1 %cmp16.us, label %if.then17, label %if.end19.us

if.end19.us:                                      ; preds = %if.end15.us, %if.else.us
  %inputFile.2150.us = phi ptr [ %call14.us, %if.end15.us ], [ %spec.select.us, %if.else.us ]
  %cmp20.us = icmp eq ptr %outputFile.1.us, null
  br i1 %cmp20.us, label %if.end23.us, label %if.end28.us

if.end23.us:                                      ; preds = %if.end19.us
  %call22.us = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.4)
  %cmp24.us = icmp eq ptr %call22.us, null
  br i1 %cmp24.us, label %if.then25, label %if.end28.us

if.end28.us:                                      ; preds = %if.end23.us, %if.end19.us
  %outputFile.3.us = phi ptr [ %call22.us, %if.end23.us ], [ %outputFile.1.us, %if.end19.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body.us, !llvm.loop !9

if.then17:                                        ; preds = %if.end15.us
  %.pre171 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre171, ptr noundef nonnull @.str.3, ptr noundef %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.then25:                                        ; preds = %if.end23.us
  %.pre = load ptr, ptr @stderr, align 8, !tbaa !5
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre, ptr noundef nonnull @.str.3, ptr noundef %1) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

cleanup:                                          ; preds = %if.end28.us
  br i1 %cmp, label %if.then32, label %if.then77

if.then32:                                        ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %inputFormat) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inputDataPos) #22
  store i32 0, ptr %inputDataPos, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inputDataSize) #22
  store i32 0, ptr %inputDataSize, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inputFileType) #22
  store i32 0, ptr %inputFileType, align 4, !tbaa !11
  %call33 = call noundef i32 @_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj(ptr noundef nonnull %inputFile.2150.us, ptr noundef nonnull %inputFormat, ptr noundef nonnull %inputFileType)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.then32
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %0) #20
  call void @exit(i32 noundef 1) #21
  unreachable

if.end37:                                         ; preds = %if.then32
  %6 = load i32, ptr %inputFileType, align 4
  switch i32 %6, label %if.then40 [
    i32 1667327590, label %if.end42
    i32 1463899717, label %if.end42
  ]

if.then40:                                        ; preds = %if.end37
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef %1) #20
  call void @exit(i32 noundef 1) #21
  unreachable

if.end42:                                         ; preds = %if.end37, %if.end37
  %mFormatID = getelementptr inbounds %struct.AudioFormatDescription, ptr %inputFormat, i64 0, i32 1
  %8 = load i32, ptr %mFormatID, align 8
  switch i32 %8, label %if.then47 [
    i32 1819304813, label %if.end49
    i32 1634492771, label %if.end49
  ]

if.then47:                                        ; preds = %if.end42
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef %1) #20
  call void @exit(i32 noundef 1) #21
  unreachable

if.end49:                                         ; preds = %if.end42, %if.end42
  %agg.tmp.sroa.0.0.copyload = load double, ptr %inputFormat, align 8, !tbaa.struct !13
  %agg.tmp.sroa.5.0.inputFormat.sroa_idx = getelementptr inbounds i8, ptr %inputFormat, i64 28
  %agg.tmp.sroa.5.0.copyload = load i32, ptr %agg.tmp.sroa.5.0.inputFormat.sroa_idx, align 4, !tbaa.struct !16
  %cmp.i = icmp eq i32 %8, 1819304813
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end49
  %agg.tmp.sroa.6.0.inputFormat.sroa_idx = getelementptr inbounds i8, ptr %inputFormat, i64 32
  %agg.tmp.sroa.6.0.copyload = load i32, ptr %agg.tmp.sroa.6.0.inputFormat.sroa_idx, align 8, !tbaa.struct !17
  %10 = add i32 %agg.tmp.sroa.6.0.copyload, -16
  %11 = call i32 @llvm.fshl.i32(i32 %agg.tmp.sroa.6.0.copyload, i32 %10, i32 30)
  %switch.tableidx = add i32 %11, -1
  %12 = icmp ult i32 %switch.tableidx, 4
  br i1 %12, label %switch.lookup, label %if.end54

if.else.i:                                        ; preds = %if.end49
  %agg.tmp.sroa.3.0.inputFormat.sroa_idx = getelementptr inbounds i8, ptr %inputFormat, i64 12
  %agg.tmp.sroa.3.0.copyload = load i32, ptr %agg.tmp.sroa.3.0.inputFormat.sroa_idx, align 4, !tbaa.struct !18
  switch i32 %agg.tmp.sroa.3.0.copyload, label %if.end54 [
    i32 1, label %cond.true.i
    i32 2, label %cond.false.i
    i32 3, label %sw.bb19.i
    i32 4, label %sw.bb21.i
  ]

sw.bb19.i:                                        ; preds = %if.else.i
  br label %cond.true.i

sw.bb21.i:                                        ; preds = %if.else.i
  br label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb21.i, %sw.bb19.i, %if.else.i
  %.sink68.i = phi i32 [ 32, %sw.bb21.i ], [ 24, %sw.bb19.i ], [ 16, %if.else.i ]
  %.ph.i = phi i32 [ %agg.tmp.sroa.3.0.copyload, %sw.bb21.i ], [ %agg.tmp.sroa.3.0.copyload, %sw.bb19.i ], [ 2, %if.else.i ]
  %mul.i = mul i32 %.ph.i, %agg.tmp.sroa.5.0.copyload
  br label %if.end54

cond.false.i:                                     ; preds = %if.else.i
  %conv.i = uitofp i32 %agg.tmp.sroa.5.0.copyload to double
  %13 = call double @llvm.fmuladd.f64(double %conv.i, double 2.500000e+00, double 5.000000e-01)
  %conv34.i = fptosi double %13 to i32
  br label %if.end54

switch.lookup:                                    ; preds = %if.then.i
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.main, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end54

if.end54:                                         ; preds = %switch.lookup, %if.then.i, %if.else.i, %cond.false.i, %cond.true.i
  %outputFormat.sroa.22.1 = phi i32 [ undef, %if.else.i ], [ 0, %if.then.i ], [ %.sink68.i, %cond.true.i ], [ 20, %cond.false.i ], [ 0, %switch.lookup ]
  %outputFormat.sroa.13.1 = phi i32 [ undef, %if.else.i ], [ 4096, %if.then.i ], [ 1, %cond.true.i ], [ 1, %cond.false.i ], [ 4096, %switch.lookup ]
  %outputFormat.sroa.11.0 = phi i32 [ undef, %if.else.i ], [ 0, %if.then.i ], [ %mul.i, %cond.true.i ], [ %conv34.i, %cond.false.i ], [ 0, %switch.lookup ]
  %outputFormat.sroa.9.0 = phi i32 [ undef, %if.else.i ], [ 1, %if.then.i ], [ 0, %cond.true.i ], [ 0, %cond.false.i ], [ %switch.load, %switch.lookup ]
  %outputFormat.sroa.6.0 = phi i32 [ 1819304813, %if.else.i ], [ 1634492771, %if.then.i ], [ 1819304813, %cond.true.i ], [ 1819304813, %cond.false.i ], [ 1634492771, %switch.lookup ]
  %call55 = call noundef i32 @_Z13FindDataStartP8_IO_FILEjPiS1_(ptr noundef nonnull %inputFile.2150.us, i32 noundef %6, ptr noundef nonnull %inputDataPos, ptr noundef nonnull %inputDataSize), !range !19
  %15 = load i32, ptr %inputDataPos, align 4, !tbaa !11
  %conv = sext i32 %15 to i64
  %call56 = call i32 @fseek(ptr noundef nonnull %inputFile.2150.us, i64 noundef %conv, i32 noundef 0)
  br i1 %cmp.i, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.end54
  store double %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp61, align 8, !tbaa.struct !13
  %outputFormat.sroa.6.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 8
  store i32 %outputFormat.sroa.6.0, ptr %outputFormat.sroa.6.0.agg.tmp61.sroa_idx, align 8, !tbaa.struct !20
  %outputFormat.sroa.9.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 12
  store i32 %outputFormat.sroa.9.0, ptr %outputFormat.sroa.9.0.agg.tmp61.sroa_idx, align 4, !tbaa.struct !18
  %outputFormat.sroa.11.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 16
  store i32 %outputFormat.sroa.11.0, ptr %outputFormat.sroa.11.0.agg.tmp61.sroa_idx, align 8, !tbaa.struct !21
  %outputFormat.sroa.13.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 20
  store i32 %outputFormat.sroa.13.1, ptr %outputFormat.sroa.13.0.agg.tmp61.sroa_idx, align 4, !tbaa.struct !22
  %outputFormat.sroa.16.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 24
  store i32 %outputFormat.sroa.11.0, ptr %outputFormat.sroa.16.0.agg.tmp61.sroa_idx, align 8, !tbaa.struct !23
  %outputFormat.sroa.18.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 28
  store i32 %agg.tmp.sroa.5.0.copyload, ptr %outputFormat.sroa.18.0.agg.tmp61.sroa_idx, align 4, !tbaa.struct !16
  %outputFormat.sroa.22.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 32
  store i32 %outputFormat.sroa.22.1, ptr %outputFormat.sroa.22.0.agg.tmp61.sroa_idx, align 8, !tbaa.struct !17
  %outputFormat.sroa.25.0.agg.tmp61.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp61, i64 36
  store i32 0, ptr %outputFormat.sroa.25.0.agg.tmp61.sroa_idx, align 4, !tbaa.struct !24
  %16 = load i32, ptr %inputDataSize, align 4, !tbaa !11
  %call62 = call noundef i32 @_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i(ptr noundef nonnull %inputFile.2150.us, ptr noundef nonnull %outputFile.3.us, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %inputFormat, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %agg.tmp61, i32 noundef %16)
  br label %if.then90

if.else63:                                        ; preds = %if.end54
  %17 = load i32, ptr %inputFileType, align 4, !tbaa !11
  %cmp64 = icmp ne i32 %17, 1463899717
  %cmp67 = icmp ugt i32 %agg.tmp.sroa.5.0.copyload, 2
  %or.cond99 = select i1 %cmp64, i1 %cmp67, i1 false
  br i1 %or.cond99, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.else63
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = call i64 @fwrite(ptr nonnull @.str.8, i64 46, i64 1, ptr %18) #20
  call void @exit(i32 noundef 1) #21
  unreachable

if.end70:                                         ; preds = %if.else63
  %cond = select i1 %cmp64, i32 1463899717, i32 1667327590
  store double %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp72, align 8, !tbaa.struct !13
  %outputFormat.sroa.6.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 8
  store i32 %outputFormat.sroa.6.0, ptr %outputFormat.sroa.6.0.agg.tmp72.sroa_idx, align 8, !tbaa.struct !20
  %outputFormat.sroa.9.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 12
  store i32 %outputFormat.sroa.9.0, ptr %outputFormat.sroa.9.0.agg.tmp72.sroa_idx, align 4, !tbaa.struct !18
  %outputFormat.sroa.11.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 16
  store i32 %outputFormat.sroa.11.0, ptr %outputFormat.sroa.11.0.agg.tmp72.sroa_idx, align 8, !tbaa.struct !21
  %outputFormat.sroa.13.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 20
  store i32 %outputFormat.sroa.13.1, ptr %outputFormat.sroa.13.0.agg.tmp72.sroa_idx, align 4, !tbaa.struct !22
  %outputFormat.sroa.16.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 24
  store i32 %outputFormat.sroa.11.0, ptr %outputFormat.sroa.16.0.agg.tmp72.sroa_idx, align 8, !tbaa.struct !23
  %outputFormat.sroa.18.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 28
  store i32 %agg.tmp.sroa.5.0.copyload, ptr %outputFormat.sroa.18.0.agg.tmp72.sroa_idx, align 4, !tbaa.struct !16
  %outputFormat.sroa.22.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 32
  store i32 %outputFormat.sroa.22.1, ptr %outputFormat.sroa.22.0.agg.tmp72.sroa_idx, align 8, !tbaa.struct !17
  %outputFormat.sroa.25.0.agg.tmp72.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp72, i64 36
  store i32 0, ptr %outputFormat.sroa.25.0.agg.tmp72.sroa_idx, align 4, !tbaa.struct !24
  %call73 = call noundef i32 @_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij(ptr noundef nonnull %inputFile.2150.us, ptr noundef nonnull %outputFile.3.us, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %inputFormat, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %agg.tmp72, i32 poison, i32 noundef %cond)
  br label %if.then90

if.then77:                                        ; preds = %for.body.us, %entry, %cleanup
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts144 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts145 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %putchar = tail call i32 @putchar(i32 10)
  br label %cleanup93

if.then90:                                        ; preds = %if.end70, %if.then59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inputFileType) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inputDataSize) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inputDataPos) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %inputFormat) #22
  %call87 = call i32 @fclose(ptr noundef nonnull %inputFile.2150.us)
  %call91 = call i32 @fclose(ptr noundef nonnull %outputFile.3.us)
  br label %cleanup93

cleanup93:                                        ; preds = %if.then90, %if.then77
  %retval.0 = phi i32 [ 1, %if.then77 ], [ 0, %if.then90 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14GetInputFormatP8_IO_FILEP22AudioFormatDescriptionPj(ptr noundef %inputFile, ptr noundef %theInputFormat, ptr nocapture noundef writeonly %theFileType) local_unnamed_addr #5 {
entry:
  %theReadBuffer = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %theReadBuffer) #22
  %call = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 4, ptr noundef %inputFile)
  %0 = load i8, ptr %theReadBuffer, align 16, !tbaa !25
  %cmp = icmp eq i8 %0, 99
  %arrayidx1 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp3 = icmp eq i8 %1, 97
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %entry
  %arrayidx5 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 2
  %2 = load i8, ptr %arrayidx5, align 2, !tbaa !25
  %cmp7 = icmp eq i8 %2, 102
  %arrayidx9 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 3
  %3 = load i8, ptr %arrayidx9, align 1, !tbaa !25
  %cmp11 = icmp eq i8 %3, 102
  %and157 = and i1 %cmp7, %cmp11
  br i1 %and157, label %if.then, label %if.else120

if.then:                                          ; preds = %land.lhs.true4
  store i32 1667327590, ptr %theFileType, align 4, !tbaa !11
  %call13 = tail call noundef zeroext i1 @_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription(ptr noundef %inputFile, ptr noundef %theInputFormat)
  %not.call13 = xor i1 %call13, true
  %4 = sext i1 %not.call13 to i32
  br label %cleanup126

if.else:                                          ; preds = %entry
  %cmp16 = icmp eq i8 %0, 82
  %cmp20 = icmp eq i8 %1, 73
  %or.cond130 = select i1 %cmp16, i1 %cmp20, i1 false
  br i1 %or.cond130, label %land.lhs.true21, label %if.else120

land.lhs.true21:                                  ; preds = %if.else
  %arrayidx22 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 2
  %5 = load i8, ptr %arrayidx22, align 2, !tbaa !25
  %cmp24 = icmp eq i8 %5, 70
  %arrayidx26 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 3
  %6 = load i8, ptr %arrayidx26, align 1, !tbaa !25
  %cmp28 = icmp eq i8 %6, 70
  %and30155 = and i1 %cmp24, %cmp28
  br i1 %and30155, label %if.then32, label %if.else120

if.then32:                                        ; preds = %land.lhs.true21
  %call34 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 8, ptr noundef %inputFile)
  %arrayidx35 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 4
  %7 = load i8, ptr %arrayidx35, align 4, !tbaa !25
  %cmp37 = icmp eq i8 %7, 87
  %arrayidx39 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 5
  %8 = load i8, ptr %arrayidx39, align 1
  %cmp41 = icmp eq i8 %8, 65
  %or.cond131 = select i1 %cmp37, i1 %cmp41, i1 false
  br i1 %or.cond131, label %land.lhs.true42, label %if.else118

land.lhs.true42:                                  ; preds = %if.then32
  %arrayidx43 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 6
  %9 = load i8, ptr %arrayidx43, align 2, !tbaa !25
  %cmp45 = icmp eq i8 %9, 86
  %arrayidx47 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 7
  %10 = load i8, ptr %arrayidx47, align 1, !tbaa !25
  %cmp49 = icmp eq i8 %10, 69
  %and51156 = and i1 %cmp45, %cmp49
  br i1 %and51156, label %if.then53, label %if.else118

if.then53:                                        ; preds = %land.lhs.true42
  store i32 1463899717, ptr %theFileType, align 4, !tbaa !11
  %mFormatID = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 1
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %arrayidx91 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 8
  %arrayidx95 = getelementptr inbounds [20 x i8], ptr %theReadBuffer, i64 0, i64 18
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 7
  %mFormatFlags = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 2
  %mBytesPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 5
  %mBytesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 3
  %mFramesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 4
  %mReserved = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %cleanup, %if.then53
  %call56 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 4, ptr noundef %inputFile)
  %11 = load i8, ptr %theReadBuffer, align 16, !tbaa !25
  %conv58 = zext i8 %11 to i32
  %shl = shl nuw i32 %conv58, 24
  %12 = load i8, ptr %arrayidx1, align 1, !tbaa !25
  %conv60 = zext i8 %12 to i32
  %shl61 = shl nuw nsw i32 %conv60, 16
  %add = or i32 %shl61, %shl
  %13 = load i8, ptr %arrayidx22, align 2, !tbaa !25
  %conv63 = zext i8 %13 to i32
  %shl64 = shl nuw nsw i32 %conv63, 8
  %add65 = or i32 %add, %shl64
  %14 = load i8, ptr %arrayidx26, align 1, !tbaa !25
  %conv67 = zext i8 %14 to i32
  %add68 = or i32 %add65, %conv67
  %cond = icmp eq i32 %add68, 1718449184
  br i1 %cond, label %sw.bb, label %cleanup

sw.bb:                                            ; preds = %while.body
  %call70 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 20, ptr noundef %inputFile)
  %15 = load i8, ptr %arrayidx35, align 4, !tbaa !25
  %cmp73 = icmp ne i8 %15, 1
  %16 = load i8, ptr %arrayidx39, align 1
  %cmp76 = icmp ne i8 %16, 0
  %or.cond132 = select i1 %cmp73, i1 true, i1 %cmp76
  br i1 %or.cond132, label %cleanup.thread, label %cleanup.thread165

cleanup.thread:                                   ; preds = %sw.bb
  store i32 0, ptr %theFileType, align 4, !tbaa !11
  br label %cleanup126

cleanup.thread165:                                ; preds = %sw.bb
  store i32 1819304813, ptr %mFormatID, align 8, !tbaa !26
  %17 = load i8, ptr %arrayidx43, align 2, !tbaa !25
  %conv79 = zext i8 %17 to i32
  store i32 %conv79, ptr %mChannelsPerFrame, align 4, !tbaa !28
  %18 = load i32, ptr %arrayidx91, align 8
  %conv94 = uitofp i32 %18 to double
  store double %conv94, ptr %theInputFormat, align 8, !tbaa !29
  %19 = load i8, ptr %arrayidx95, align 2, !tbaa !25
  %conv96 = zext i8 %19 to i32
  store i32 %conv96, ptr %mBitsPerChannel, align 8, !tbaa !30
  store i32 12, ptr %mFormatFlags, align 4, !tbaa !31
  %shr = lshr i32 %conv96, 3
  %mul = mul nuw nsw i32 %shr, %conv79
  store i32 %mul, ptr %mBytesPerFrame, align 8, !tbaa !32
  store i32 %mul, ptr %mBytesPerPacket, align 8, !tbaa !33
  store i32 1, ptr %mFramesPerPacket, align 4, !tbaa !34
  store i32 0, ptr %mReserved, align 4, !tbaa !35
  br label %cleanup126

cleanup:                                          ; preds = %while.body
  %call100 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 4, ptr noundef %inputFile)
  %20 = load i32, ptr %theReadBuffer, align 16
  %21 = zext i32 %20 to i64
  %call116 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %21, i32 noundef 1)
  br label %while.body, !llvm.loop !36

if.else118:                                       ; preds = %land.lhs.true42, %if.then32
  store i32 0, ptr %theFileType, align 4, !tbaa !11
  br label %cleanup126

if.else120:                                       ; preds = %land.lhs.true4, %land.lhs.true21, %if.else
  store i32 0, ptr %theFileType, align 4, !tbaa !11
  br label %cleanup126

cleanup126:                                       ; preds = %if.then, %cleanup.thread165, %cleanup.thread, %if.else120, %if.else118
  %retval.2 = phi i32 [ -1, %if.else118 ], [ -1, %if.else120 ], [ -1, %cleanup.thread ], [ %4, %if.then ], [ 0, %cleanup.thread165 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %theReadBuffer) #22
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z15SetOutputFormat22AudioFormatDescriptionPS_(ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr nocapture noundef writeonly %theOutputFormat) local_unnamed_addr #6 {
entry:
  %mFormatID = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 1
  %0 = load i32, ptr %mFormatID, align 8, !tbaa !26
  %cmp = icmp eq i32 %0, 1819304813
  %mFormatID1 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1634492771, ptr %mFormatID1, align 8, !tbaa !26
  %1 = load double, ptr %theInputFormat, align 8, !tbaa !29
  store double %1, ptr %theOutputFormat, align 8, !tbaa !29
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 7
  %2 = load i32, ptr %mBitsPerChannel, align 8, !tbaa !30
  %3 = add i32 %2, -16
  %4 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %3, i32 30)
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %if.then
  %switch.maskindex = trunc i32 %4 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %6 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %6, 0
  br i1 %switch.lobit.not, label %return, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = sext i32 %4 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._Z15SetOutputFormat22AudioFormatDescriptionPS_, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  %mFormatFlags8 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 2
  store i32 %switch.load, ptr %mFormatFlags8, align 4, !tbaa !31
  %mFramesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 4
  store i32 4096, ptr %mFramesPerPacket, align 4, !tbaa !34
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %8 = load i32, ptr %mChannelsPerFrame, align 4, !tbaa !28
  %mChannelsPerFrame9 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  store i32 %8, ptr %mChannelsPerFrame9, align 4, !tbaa !28
  %mReserved = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 8
  store i32 0, ptr %mReserved, align 4, !tbaa !35
  %mBitsPerChannel10 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 7
  store i32 0, ptr %mBitsPerChannel10, align 8, !tbaa !30
  %mBytesPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 5
  store i32 0, ptr %mBytesPerFrame, align 8, !tbaa !32
  %mBytesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 3
  store i32 0, ptr %mBytesPerPacket, align 8, !tbaa !33
  br label %return

if.else:                                          ; preds = %entry
  store i32 1819304813, ptr %mFormatID1, align 8, !tbaa !26
  %9 = load double, ptr %theInputFormat, align 8, !tbaa !29
  store double %9, ptr %theOutputFormat, align 8, !tbaa !29
  %mFormatFlags14 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 2
  %10 = load i32, ptr %mFormatFlags14, align 4, !tbaa !31
  switch i32 %10, label %return [
    i32 1, label %cond.true
    i32 2, label %cond.false
    i32 3, label %sw.bb19
    i32 4, label %sw.bb21
  ]

sw.bb19:                                          ; preds = %if.else
  br label %cond.true

sw.bb21:                                          ; preds = %if.else
  br label %cond.true

cond.true:                                        ; preds = %if.else, %sw.bb21, %sw.bb19
  %.sink68 = phi i32 [ 32, %sw.bb21 ], [ 24, %sw.bb19 ], [ 16, %if.else ]
  %.ph = phi i32 [ %10, %sw.bb21 ], [ %10, %sw.bb19 ], [ 2, %if.else ]
  %mBitsPerChannel22 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 7
  store i32 %.sink68, ptr %mBitsPerChannel22, align 8, !tbaa !30
  %mFramesPerPacket2565 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 4
  store i32 1, ptr %mFramesPerPacket2565, align 4, !tbaa !34
  %mChannelsPerFrame2666 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %11 = load i32, ptr %mChannelsPerFrame2666, align 4, !tbaa !28
  %mChannelsPerFrame2767 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  store i32 %11, ptr %mChannelsPerFrame2767, align 4, !tbaa !28
  %mul = mul i32 %.ph, %11
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %mBitsPerChannel18 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 7
  store i32 20, ptr %mBitsPerChannel18, align 8, !tbaa !30
  %mFramesPerPacket25 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 4
  store i32 1, ptr %mFramesPerPacket25, align 4, !tbaa !34
  %mChannelsPerFrame26 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %12 = load i32, ptr %mChannelsPerFrame26, align 4, !tbaa !28
  %mChannelsPerFrame27 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  store i32 %12, ptr %mChannelsPerFrame27, align 4, !tbaa !28
  %conv = uitofp i32 %12 to double
  %13 = tail call double @llvm.fmuladd.f64(double %conv, double 2.500000e+00, double 5.000000e-01)
  %conv34 = fptosi double %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %conv34, %cond.false ]
  %mBytesPerFrame35 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 5
  store i32 %cond, ptr %mBytesPerFrame35, align 8, !tbaa !32
  %mBytesPerPacket36 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 3
  store i32 %cond, ptr %mBytesPerPacket36, align 8, !tbaa !33
  %mFormatFlags37 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 2
  store i32 0, ptr %mFormatFlags37, align 4, !tbaa !31
  %mReserved38 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 8
  store i32 0, ptr %mReserved38, align 4, !tbaa !35
  br label %return

return:                                           ; preds = %switch.hole_check, %if.then, %switch.lookup, %cond.end, %if.else
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.else ], [ 0, %cond.end ], [ 0, %switch.lookup ], [ -1, %switch.hole_check ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13FindDataStartP8_IO_FILEjPiS1_(ptr noundef %inputFile, i32 noundef %inputFileType, ptr noundef %dataPos, ptr noundef %dataSize) local_unnamed_addr #5 {
entry:
  %theReadBuffer = alloca [12 x i8], align 1
  %call = tail call i64 @ftell(ptr noundef %inputFile)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theReadBuffer) #22
  switch i32 %inputFileType, label %sw.epilog68 [
    i32 1463899717, label %sw.bb
    i32 1667327590, label %sw.bb66
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 0, i32 noundef 0)
  %call2 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 8, ptr noundef %inputFile)
  %arrayidx11 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 4
  %0 = load i32, ptr %arrayidx11, align 1
  %call14 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef 12, i32 noundef 0)
  %arrayidx22 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds [12 x i8], ptr %theReadBuffer, i64 0, i64 3
  %call1593 = tail call i64 @ftell(ptr noundef %inputFile)
  %conv1694 = trunc i64 %call1593 to i32
  %cmp95 = icmp ugt i32 %0, %conv1694
  br i1 %cmp95, label %while.body, label %sw.epilog68

while.body:                                       ; preds = %sw.bb, %sw.epilog
  %call18 = call i64 @fread(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 8, ptr noundef %inputFile)
  %1 = load i8, ptr %theReadBuffer, align 1, !tbaa !25
  %conv20 = zext i8 %1 to i32
  %shl21 = shl nuw i32 %conv20, 24
  %2 = load i8, ptr %arrayidx22, align 1, !tbaa !25
  %conv23 = zext i8 %2 to i32
  %shl24 = shl nuw nsw i32 %conv23, 16
  %add25 = or i32 %shl24, %shl21
  %3 = load i8, ptr %arrayidx26, align 1, !tbaa !25
  %conv27 = zext i8 %3 to i32
  %shl28 = shl nuw nsw i32 %conv27, 8
  %add29 = or i32 %add25, %shl28
  %4 = load i8, ptr %arrayidx30, align 1, !tbaa !25
  %conv31 = zext i8 %4 to i32
  %add32 = or i32 %add29, %conv31
  %cond = icmp eq i32 %add32, 1684108385
  br i1 %cond, label %sw.epilog.thread, label %sw.epilog

sw.epilog.thread:                                 ; preds = %while.body
  %call34 = tail call i64 @ftell(ptr noundef %inputFile)
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %dataPos, align 4, !tbaa !11
  %5 = load i32, ptr %arrayidx11, align 1
  store i32 %5, ptr %dataSize, align 4, !tbaa !11
  br label %sw.epilog68

sw.epilog:                                        ; preds = %while.body
  %6 = load i32, ptr %arrayidx11, align 1
  %7 = zext i32 %6 to i64
  %call65 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %7, i32 noundef 1)
  %call15 = tail call i64 @ftell(ptr noundef %inputFile)
  %conv16 = trunc i64 %call15 to i32
  %cmp = icmp ugt i32 %0, %conv16
  br i1 %cmp, label %while.body, label %sw.epilog68, !llvm.loop !37

sw.bb66:                                          ; preds = %entry
  %call67 = tail call noundef zeroext i1 @_Z17FindCAFFDataStartP8_IO_FILEPiS1_(ptr noundef %inputFile, ptr noundef %dataPos, ptr noundef %dataSize)
  %not.call67 = xor i1 %call67, true
  %8 = sext i1 %not.call67 to i32
  br label %sw.epilog68

sw.epilog68:                                      ; preds = %sw.epilog, %sw.bb, %sw.epilog.thread, %entry, %sw.bb66
  %done.2 = phi i32 [ -1, %entry ], [ %8, %sw.bb66 ], [ 0, %sw.epilog.thread ], [ -1, %sw.bb ], [ -1, %sw.epilog ]
  %sext = shl i64 %call, 32
  %conv69 = ashr exact i64 %sext, 32
  %call70 = tail call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv69, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theReadBuffer) #22
  ret i32 %done.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10EncodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_i(ptr nocapture noundef %inputFile, ptr noundef %outputFile, ptr noundef byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr noundef byval(%struct.AudioFormatDescription) align 8 %theOutputFormat, i32 noundef %inputDataSize) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %thePacketTableSize = alloca i32, align 4
  %theBERSize = alloca i32, align 4
  %numBytes = alloca i32, align 4
  %thePacketTableHeader = alloca %struct.port_CAFPacketTableHeader, align 1
  %theMagicCookieSize = alloca i32, align 4
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %0 = load i32, ptr %mChannelsPerFrame, align 4, !tbaa !28
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 7
  %1 = load i32, ptr %mBitsPerChannel, align 8, !tbaa !30
  %shr = lshr i32 %1, 3
  %mul = mul i32 %shr, %0
  %mFramesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 4
  %2 = load i32, ptr %mFramesPerPacket, align 4, !tbaa !34
  %mul1 = mul i32 %mul, %2
  %add = add nsw i32 %mul1, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %thePacketTableSize) #22
  store i32 0, ptr %thePacketTableSize, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %theBERSize) #22
  store i32 0, ptr %theBERSize, align 4, !tbaa !11
  %conv = sext i32 %mul1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #23
  %conv2 = sext i32 %add to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numBytes) #22
  store i32 0, ptr %numBytes, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %thePacketTableHeader) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %theMagicCookieSize) #22
  %call4 = tail call noalias noundef nonnull dereferenceable(8304) ptr @_Znwm(i64 noundef 8304) #24
  invoke void @_ZN11ALACEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8300) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mFrameSize.i = getelementptr inbounds %class.ALACEncoder, ptr %call4, i64 0, i32 17
  store i32 %2, ptr %mFrameSize.i, align 4, !tbaa !38
  %vtable = load ptr, ptr %call4, align 8, !tbaa !42
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8300) %call4, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theOutputFormat)
  tail call void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr noundef %outputFile)
  tail call void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr noundef %outputFile, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theOutputFormat)
  %mChannelsPerFrame8 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  %4 = load i32, ptr %mChannelsPerFrame8, align 4, !tbaa !28
  %call9 = tail call noundef i32 @_ZN11ALACEncoder18GetMagicCookieSizeEj(ptr noundef nonnull align 8 dereferenceable(8300) %call4, i32 noundef %4)
  store i32 %call9, ptr %theMagicCookieSize, align 4, !tbaa !11
  %conv10 = zext i32 %call9 to i64
  %call11 = tail call noalias ptr @calloc(i64 noundef %conv10, i64 noundef 1) #23
  call void @_ZN11ALACEncoder14GetMagicCookieEPvPj(ptr noundef nonnull align 8 dereferenceable(8300) %call4, ptr noundef %call11, ptr noundef nonnull %theMagicCookieSize)
  %5 = load i32, ptr %theMagicCookieSize, align 4, !tbaa !11
  call void @_Z18WriteCAFFkukiChunkP8_IO_FILEPvj(ptr noundef %outputFile, ptr noundef %call11, i32 noundef %5)
  call void @free(ptr noundef %call11) #22
  %cmp = icmp ugt i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %sub.i = add i32 %4, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !11
  call void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr noundef %outputFile, i32 noundef %6)
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theMagicCookieSize) #22
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %thePacketTableHeader) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numBytes) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theBERSize) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %thePacketTableSize) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %invoke.cont
  %call16 = call noundef i32 @_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader(ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theInputFormat, i32 noundef %inputDataSize, ptr noundef nonnull %thePacketTableSize, ptr noundef nonnull %thePacketTableHeader)
  %8 = load i32, ptr %thePacketTableSize, align 4, !tbaa !11
  %conv17 = sext i32 %8 to i64
  %call18 = call noalias ptr @calloc(i64 noundef %conv17, i64 noundef 1) #23
  %add19 = add nsw i32 %8, 24
  store i32 %add19, ptr %thePacketTableSize, align 4, !tbaa !11
  call void @_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj(ptr noundef %outputFile, ptr noundef nonnull %thePacketTableHeader, i32 noundef %add19)
  %call20 = call i64 @ftell(ptr noundef %outputFile)
  %conv21 = trunc i64 %call20 to i32
  %9 = load i32, ptr %thePacketTableSize, align 4, !tbaa !11
  %sub24 = add nsw i32 %9, -24
  store i32 %sub24, ptr %thePacketTableSize, align 4, !tbaa !11
  %conv25 = sext i32 %sub24 to i64
  %call26 = call i64 @fwrite(ptr noundef %call18, i64 noundef 1, i64 noundef %conv25, ptr noundef %outputFile)
  call void @free(ptr noundef %call18) #22
  %call27 = call i64 @ftell(ptr noundef %outputFile)
  call void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr noundef %outputFile)
  %call30 = call i64 @ftell(ptr noundef %outputFile)
  %conv31 = trunc i64 %call30 to i32
  %cmp32.not281 = icmp sgt i32 %mul1, %inputDataSize
  br i1 %cmp32.not281, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %mFormatFlags = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 2
  %10 = load i32, ptr %mFormatFlags, align 4
  %and = and i32 %10, 2
  %cmp37.not = icmp eq i32 %and, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end71
  %packetTablePos.0286 = phi i32 [ %conv21, %while.body.lr.ph ], [ %add81, %if.end71 ]
  %dataPos.0285 = phi i32 [ %conv31, %while.body.lr.ph ], [ %add87, %if.end71 ]
  %packetTableBytesLeft.0284 = phi i32 [ %8, %while.body.lr.ph ], [ %sub82, %if.end71 ]
  %numDataBytes.0283 = phi i64 [ 0, %while.body.lr.ph ], [ %add89, %if.end71 ]
  %inputDataBytesRemaining.0282 = phi i32 [ %inputDataSize, %while.body.lr.ph ], [ %sub36, %if.end71 ]
  %call34 = call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef %conv, ptr noundef %inputFile)
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %numBytes, align 4, !tbaa !11
  %sub36 = sub nsw i32 %inputDataBytesRemaining.0282, %conv35
  br i1 %cmp37.not, label %if.end71, label %if.then38

if.then38:                                        ; preds = %while.body
  switch i32 %1, label %for.cond60.preheader [
    i32 16, label %for.cond.preheader
    i32 32, label %for.cond48.preheader
  ]

for.cond48.preheader:                             ; preds = %if.then38
  %cmp50274 = icmp sgt i32 %conv35, 3
  br i1 %cmp50274, label %for.body52, label %if.end71

for.cond.preheader:                               ; preds = %if.then38
  %cmp43277 = icmp sgt i32 %conv35, 1
  br i1 %cmp43277, label %for.body, label %if.end71

for.cond60.preheader:                             ; preds = %if.then38
  %cmp61279 = icmp sgt i32 %conv35, 0
  br i1 %cmp61279, label %for.body63, label %if.end71

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %indvars.iv304
  call void @Swap16(ptr noundef %arrayidx)
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %11 = load i32, ptr %numBytes, align 4, !tbaa !11
  %shr42 = ashr i32 %11, 1
  %12 = sext i32 %shr42 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next305, %12
  br i1 %cmp43, label %for.body, label %if.end71, !llvm.loop !44

for.body52:                                       ; preds = %for.cond48.preheader, %for.body52
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body52 ], [ 0, %for.cond48.preheader ]
  %arrayidx54 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  call void @Swap32(ptr noundef %arrayidx54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %numBytes, align 4, !tbaa !11
  %shr49 = ashr i32 %13, 2
  %14 = sext i32 %shr49 to i64
  %cmp50 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp50, label %for.body52, label %if.end71, !llvm.loop !45

for.body63:                                       ; preds = %for.cond60.preheader, %for.body63
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %for.body63 ], [ 0, %for.cond60.preheader ]
  %arrayidx65 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv307
  call void @Swap24(ptr noundef %arrayidx65)
  %indvars.iv.next308 = add nuw i64 %indvars.iv307, 3
  %15 = load i32, ptr %numBytes, align 4, !tbaa !11
  %16 = trunc i64 %indvars.iv.next308 to i32
  %cmp61 = icmp sgt i32 %15, %16
  br i1 %cmp61, label %for.body63, label %if.end71, !llvm.loop !46

if.end71:                                         ; preds = %for.body52, %for.body, %for.body63, %for.cond48.preheader, %for.cond.preheader, %for.cond60.preheader, %while.body
  %vtable74 = load ptr, ptr %call4, align 8, !tbaa !42
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 2
  %17 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8300) %call4, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull %numBytes)
  %18 = load i32, ptr %numBytes, align 4, !tbaa !11
  call void @_Z13GetBERIntegeriPhPi(i32 noundef %18, ptr noundef %call, ptr noundef nonnull %theBERSize)
  %conv77 = sext i32 %packetTablePos.0286 to i64
  %call78 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv77, i32 noundef 0)
  %19 = load i32, ptr %theBERSize, align 4, !tbaa !11
  %conv79 = sext i32 %19 to i64
  %call80 = call i64 @fwrite(ptr noundef %call, i64 noundef 1, i64 noundef %conv79, ptr noundef %outputFile)
  %20 = load i32, ptr %theBERSize, align 4, !tbaa !11
  %add81 = add nsw i32 %20, %packetTablePos.0286
  %sub82 = sub i32 %packetTableBytesLeft.0284, %20
  %conv83 = sext i32 %dataPos.0285 to i64
  %call84 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv83, i32 noundef 0)
  %21 = load i32, ptr %numBytes, align 4, !tbaa !11
  %conv85 = sext i32 %21 to i64
  %call86 = call i64 @fwrite(ptr noundef %call3, i64 noundef 1, i64 noundef %conv85, ptr noundef %outputFile)
  %22 = load i32, ptr %numBytes, align 4, !tbaa !11
  %add87 = add nsw i32 %22, %dataPos.0285
  %conv88 = sext i32 %22 to i64
  %add89 = add nsw i64 %numDataBytes.0283, %conv88
  %cmp32.not = icmp sgt i32 %mul1, %sub36
  br i1 %cmp32.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.end71, %if.end
  %inputDataBytesRemaining.0.lcssa = phi i32 [ %inputDataSize, %if.end ], [ %sub36, %if.end71 ]
  %numDataBytes.0.lcssa = phi i64 [ 0, %if.end ], [ %add89, %if.end71 ]
  %packetTableBytesLeft.0.lcssa = phi i32 [ %8, %if.end ], [ %sub82, %if.end71 ]
  %dataPos.0.lcssa = phi i32 [ %conv31, %if.end ], [ %add87, %if.end71 ]
  %packetTablePos.0.lcssa = phi i32 [ %conv21, %if.end ], [ %add81, %if.end71 ]
  %tobool.not = icmp eq i32 %inputDataBytesRemaining.0.lcssa, 0
  br i1 %tobool.not, label %if.end162, label %if.then90

if.then90:                                        ; preds = %while.end
  %conv91 = sext i32 %inputDataBytesRemaining.0.lcssa to i64
  %call92 = call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef %conv91, ptr noundef %inputFile)
  %conv93 = trunc i64 %call92 to i32
  store i32 %conv93, ptr %numBytes, align 4, !tbaa !11
  %mFormatFlags95 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 2
  %23 = load i32, ptr %mFormatFlags95, align 4, !tbaa !31
  %and96 = and i32 %23, 2
  %cmp97.not = icmp eq i32 %and96, 0
  br i1 %cmp97.not, label %if.end143, label %if.then98

if.then98:                                        ; preds = %if.then90
  switch i32 %1, label %for.cond132.preheader [
    i32 16, label %for.cond104.preheader
    i32 32, label %for.cond120.preheader
  ]

for.cond120.preheader:                            ; preds = %if.then98
  %cmp122292 = icmp sgt i32 %conv93, 3
  br i1 %cmp122292, label %for.body124, label %if.end143

for.cond104.preheader:                            ; preds = %if.then98
  %cmp106295 = icmp sgt i32 %conv93, 1
  br i1 %cmp106295, label %for.body108, label %if.end143

for.cond132.preheader:                            ; preds = %if.then98
  %cmp133297 = icmp sgt i32 %conv93, 0
  br i1 %cmp133297, label %for.body135, label %if.end143

for.body108:                                      ; preds = %for.cond104.preheader, %for.body108
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %for.body108 ], [ 0, %for.cond104.preheader ]
  %arrayidx110 = getelementptr inbounds i16, ptr %call, i64 %indvars.iv313
  call void @Swap16(ptr noundef %arrayidx110)
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %24 = load i32, ptr %numBytes, align 4, !tbaa !11
  %shr105 = ashr i32 %24, 1
  %25 = sext i32 %shr105 to i64
  %cmp106 = icmp slt i64 %indvars.iv.next314, %25
  br i1 %cmp106, label %for.body108, label %if.end143, !llvm.loop !48

for.body124:                                      ; preds = %for.cond120.preheader, %for.body124
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %for.body124 ], [ 0, %for.cond120.preheader ]
  %arrayidx126 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv310
  call void @Swap32(ptr noundef %arrayidx126)
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %26 = load i32, ptr %numBytes, align 4, !tbaa !11
  %shr121 = ashr i32 %26, 2
  %27 = sext i32 %shr121 to i64
  %cmp122 = icmp slt i64 %indvars.iv.next311, %27
  br i1 %cmp122, label %for.body124, label %if.end143, !llvm.loop !49

for.body135:                                      ; preds = %for.cond132.preheader, %for.body135
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %for.body135 ], [ 0, %for.cond132.preheader ]
  %arrayidx137 = getelementptr inbounds i8, ptr %call, i64 %indvars.iv316
  call void @Swap24(ptr noundef %arrayidx137)
  %indvars.iv.next317 = add nuw i64 %indvars.iv316, 3
  %28 = load i32, ptr %numBytes, align 4, !tbaa !11
  %29 = trunc i64 %indvars.iv.next317 to i32
  %cmp133 = icmp sgt i32 %28, %29
  br i1 %cmp133, label %for.body135, label %if.end143, !llvm.loop !50

if.end143:                                        ; preds = %for.body124, %for.body108, %for.body135, %for.cond120.preheader, %for.cond104.preheader, %for.cond132.preheader, %if.then90
  %vtable146 = load ptr, ptr %call4, align 8, !tbaa !42
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 2
  %30 = load ptr, ptr %vfn147, align 8
  %call148 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8300) %call4, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull %numBytes)
  %31 = load i32, ptr %numBytes, align 4, !tbaa !11
  call void @_Z13GetBERIntegeriPhPi(i32 noundef %31, ptr noundef %call, ptr noundef nonnull %theBERSize)
  %conv149 = sext i32 %packetTablePos.0.lcssa to i64
  %call150 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv149, i32 noundef 0)
  %32 = load i32, ptr %theBERSize, align 4, !tbaa !11
  %conv151 = sext i32 %32 to i64
  %call152 = call i64 @fwrite(ptr noundef %call, i64 noundef 1, i64 noundef %conv151, ptr noundef %outputFile)
  %33 = load i32, ptr %theBERSize, align 4, !tbaa !11
  %add153 = add nsw i32 %33, %packetTablePos.0.lcssa
  %sub154 = sub i32 %packetTableBytesLeft.0.lcssa, %33
  %conv155 = sext i32 %dataPos.0.lcssa to i64
  %call156 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv155, i32 noundef 0)
  %34 = load i32, ptr %numBytes, align 4, !tbaa !11
  %conv157 = sext i32 %34 to i64
  %call158 = call i64 @fwrite(ptr noundef %call3, i64 noundef 1, i64 noundef %conv157, ptr noundef %outputFile)
  %35 = load i32, ptr %numBytes, align 4, !tbaa !11
  %conv160 = sext i32 %35 to i64
  %add161 = add nsw i64 %numDataBytes.0.lcssa, %conv160
  br label %if.end162

if.end162:                                        ; preds = %if.end143, %while.end
  %numDataBytes.1 = phi i64 [ %add161, %if.end143 ], [ %numDataBytes.0.lcssa, %while.end ]
  %packetTableBytesLeft.1 = phi i32 [ %sub154, %if.end143 ], [ %packetTableBytesLeft.0.lcssa, %while.end ]
  %packetTablePos.1 = phi i32 [ %add153, %if.end143 ], [ %packetTablePos.0.lcssa, %while.end ]
  %cmp164 = icmp ugt i32 %packetTableBytesLeft.1, 12
  br i1 %cmp164, label %if.then165, label %if.end173

if.then165:                                       ; preds = %if.end162
  %conv166 = sext i32 %packetTablePos.1 to i64
  %call167 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv166, i32 noundef 0)
  call void @_Z18WriteCAFFfreeChunkP8_IO_FILEj(ptr noundef %outputFile, i32 noundef %packetTableBytesLeft.1)
  %conv23 = shl i64 %call20, 32
  %sext268 = add i64 %conv23, -137438953472
  %conv168 = ashr exact i64 %sext268, 32
  %call169 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv168, i32 noundef 0)
  %36 = load i32, ptr %thePacketTableSize, align 4, !tbaa !11
  %reass.sub = sub i32 %36, %packetTableBytesLeft.1
  %add171 = add i32 %reass.sub, 24
  %conv172 = zext i32 %add171 to i64
  call void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef %outputFile, i64 noundef %conv172)
  br label %if.end173

if.end173:                                        ; preds = %if.then165, %if.end162
  %conv29 = shl i64 %call27, 32
  %sext = add i64 %conv29, 17179869184
  %conv174 = ashr exact i64 %sext, 32
  %call175 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv174, i32 noundef 0)
  %add176 = add nsw i64 %numDataBytes.1, 4
  call void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef %outputFile, i64 noundef %add176)
  %vtable177 = load ptr, ptr %call4, align 8, !tbaa !42
  %vfn178 = getelementptr inbounds ptr, ptr %vtable177, i64 1
  %37 = load ptr, ptr %vfn178, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8300) %call4) #22
  call void @free(ptr noundef %call) #22
  call void @free(ptr noundef %call3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theMagicCookieSize) #22
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %thePacketTableHeader) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numBytes) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theBERSize) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %thePacketTableSize) #22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10DecodeALACP8_IO_FILES0_22AudioFormatDescriptionS1_ij(ptr noundef %inputFile, ptr noundef %outputFile, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %theInputFormat, ptr noundef byval(%struct.AudioFormatDescription) align 8 %theOutputFormat, i32 %inputDataSize, i32 noundef %outputFileType) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %theBuffer.i136 = alloca [4 x i8], align 1
  %theBuffer.i130 = alloca [4 x i8], align 1
  %theBuffer.i128 = alloca [8 x i8], align 8
  %theBuffer.i = alloca [24 x i8], align 16
  %theReadBuffer.i = alloca [12 x i8], align 1
  %thePacketTableSize = alloca i32, align 4
  %packetTablePos = alloca i32, align 4
  %numBytes = alloca i32, align 4
  %numFrames = alloca i32, align 4
  %theInputBuffer = alloca %struct.BitBuffer, align 8
  %theMagicCookieSize = alloca i32, align 4
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 6
  %0 = load i32, ptr %mChannelsPerFrame, align 4
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 7
  %1 = load i32, ptr %mBitsPerChannel, align 8
  %shr = lshr i32 %1, 3
  %mul = mul i32 %shr, %0
  %mFramesPerPacket = getelementptr inbounds %struct.AudioFormatDescription, ptr %theInputFormat, i64 0, i32 4
  %2 = load i32, ptr %mFramesPerPacket, align 4
  %mul1 = mul i32 %mul, %2
  %add = add i32 %mul1, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %thePacketTableSize) #22
  store i32 0, ptr %thePacketTableSize, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %packetTablePos) #22
  store i32 0, ptr %packetTablePos, align 4, !tbaa !11
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #23
  %conv2 = sext i32 %mul1 to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numBytes) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numFrames) #22
  store i32 0, ptr %numFrames, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %theInputBuffer) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %theMagicCookieSize) #22
  %call4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN11ALACDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = tail call noundef i32 @_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE(ptr noundef %inputFile)
  store i32 %call5, ptr %theMagicCookieSize, align 4, !tbaa !11
  %conv6 = zext i32 %call5 to i64
  %call7 = tail call noalias ptr @calloc(i64 noundef %conv6, i64 noundef 1) #23
  %call8 = call noundef i32 @_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj(ptr noundef %inputFile, ptr noundef %call7, ptr noundef nonnull %theMagicCookieSize)
  %3 = load i32, ptr %theMagicCookieSize, align 4, !tbaa !11
  %call9 = call noundef i32 @_ZN11ALACDecoder4InitEPvj(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef %call7, i32 noundef %3)
  call void @free(ptr noundef %call7) #22
  call void @BitBufferInit(ptr noundef nonnull %theInputBuffer, ptr noundef %call, i32 noundef %add)
  %call10 = call i64 @ftell(ptr noundef %inputFile)
  %conv11 = trunc i64 %call10 to i32
  %cmp.not = icmp eq i32 %outputFileType, 1463899717
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr noundef %outputFile)
  call void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr noundef %outputFile, ptr noundef nonnull byval(%struct.AudioFormatDescription) align 8 %theOutputFormat)
  %mChannelsPerFrame12 = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  %4 = load i32, ptr %mChannelsPerFrame12, align 4, !tbaa !28
  %cmp13 = icmp ugt i32 %4, 2
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %sub16 = add i32 %4, -1
  %idxprom = zext i32 %sub16 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !11
  call void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr noundef %outputFile, i32 noundef %5)
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theMagicCookieSize) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theInputBuffer) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numFrames) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numBytes) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packetTablePos) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %thePacketTableSize) #22
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then14, %if.then
  %call17 = call i64 @ftell(ptr noundef %outputFile)
  %conv19 = add i64 %call17, 4
  call void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr noundef %outputFile)
  br label %if.end24

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theReadBuffer.i) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %theReadBuffer.i, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer, i64 12, i1 false)
  %call.i = call i64 @fwrite(ptr noundef nonnull %theReadBuffer.i, i64 noundef 1, i64 noundef 12, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theReadBuffer.i) #22
  %agg.tmp20.sroa.0.0.copyload = load double, ptr %theOutputFormat, align 8, !tbaa.struct !13
  %agg.tmp20.sroa.3.0.theOutputFormat.sroa_idx = getelementptr inbounds i8, ptr %theOutputFormat, i64 24
  %agg.tmp20.sroa.3.0.copyload = load i32, ptr %agg.tmp20.sroa.3.0.theOutputFormat.sroa_idx, align 8, !tbaa.struct !23
  %agg.tmp20.sroa.4.0.theOutputFormat.sroa_idx = getelementptr inbounds i8, ptr %theOutputFormat, i64 28
  %agg.tmp20.sroa.4.0.copyload = load i32, ptr %agg.tmp20.sroa.4.0.theOutputFormat.sroa_idx, align 4, !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %theBuffer.i) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %theBuffer.i, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer, i64 24, i1 false)
  %conv.i = fptoui double %agg.tmp20.sroa.0.0.copyload to i32
  %mul.i = mul i32 %agg.tmp20.sroa.3.0.copyload, %conv.i
  %conv1.i = trunc i32 %agg.tmp20.sroa.4.0.copyload to i8
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 10
  store i8 %conv1.i, ptr %arrayidx.i, align 2, !tbaa !25
  %conv2.i = trunc i32 %conv.i to i8
  %arrayidx3.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 12
  store i8 %conv2.i, ptr %arrayidx3.i, align 4, !tbaa !25
  %shr.i = lshr i32 %conv.i, 8
  %conv5.i = trunc i32 %shr.i to i8
  %arrayidx6.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 13
  store i8 %conv5.i, ptr %arrayidx6.i, align 1, !tbaa !25
  %shr7.i = lshr i32 %conv.i, 16
  %conv9.i = trunc i32 %shr7.i to i8
  %arrayidx10.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 14
  store i8 %conv9.i, ptr %arrayidx10.i, align 2, !tbaa !25
  %shr11.i = lshr i32 %conv.i, 24
  %conv12.i = trunc i32 %shr11.i to i8
  %arrayidx13.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 15
  store i8 %conv12.i, ptr %arrayidx13.i, align 1, !tbaa !25
  %conv15.i = trunc i32 %mul.i to i8
  %arrayidx16.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 16
  store i8 %conv15.i, ptr %arrayidx16.i, align 16, !tbaa !25
  %shr17.i = lshr i32 %mul.i, 8
  %conv19.i = trunc i32 %shr17.i to i8
  %arrayidx20.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 17
  store i8 %conv19.i, ptr %arrayidx20.i, align 1, !tbaa !25
  %shr21.i = lshr i32 %mul.i, 16
  %conv23.i = trunc i32 %shr21.i to i8
  %arrayidx24.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 18
  store i8 %conv23.i, ptr %arrayidx24.i, align 2, !tbaa !25
  %shr25.i = lshr i32 %mul.i, 24
  %conv26.i = trunc i32 %shr25.i to i8
  %arrayidx27.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 19
  store i8 %conv26.i, ptr %arrayidx27.i, align 1, !tbaa !25
  %conv29.i = trunc i32 %agg.tmp20.sroa.3.0.copyload to i8
  %arrayidx30.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 20
  store i8 %conv29.i, ptr %arrayidx30.i, align 4, !tbaa !25
  %conv31.i = trunc i32 %1 to i8
  %arrayidx32.i = getelementptr inbounds [24 x i8], ptr %theBuffer.i, i64 0, i64 22
  store i8 %conv31.i, ptr %arrayidx32.i, align 2, !tbaa !25
  %call.i127 = call i64 @fwrite(ptr noundef nonnull %theBuffer.i, i64 noundef 1, i64 noundef 24, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theBuffer.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %theBuffer.i128) #22
  store i64 1635017060, ptr %theBuffer.i128, align 8
  %call.i129 = call i64 @fwrite(ptr noundef nonnull %theBuffer.i128, i64 noundef 1, i64 noundef 8, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %theBuffer.i128) #22
  %call21 = call i64 @ftell(ptr noundef %outputFile)
  %conv23 = add i64 %call21, -4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %outputDataSizePos.0 = phi i64 [ %conv19, %if.end ], [ %conv23, %if.else ]
  %call25 = call noundef i32 @_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_(ptr noundef %inputFile, ptr noundef nonnull %packetTablePos, ptr noundef nonnull %thePacketTableSize)
  %7 = load i32, ptr %packetTablePos, align 4, !tbaa !11
  %conv26 = sext i32 %7 to i64
  %call27 = call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv26, i32 noundef 0)
  %call28 = call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef 5, ptr noundef %inputFile)
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, ptr %numBytes, align 4, !tbaa !11
  %call30 = call noundef i32 @_Z14ReadBERIntegerPhPi(ptr noundef %call, ptr noundef nonnull %numBytes)
  %8 = load i32, ptr %numBytes, align 4, !tbaa !11
  %9 = load i32, ptr %packetTablePos, align 4, !tbaa !11
  %add31 = add nsw i32 %9, %8
  store i32 %add31, ptr %packetTablePos, align 4, !tbaa !11
  %sext = shl i64 %call10, 32
  %conv32 = ashr exact i64 %sext, 32
  %call33 = call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv32, i32 noundef 0)
  %cmp35152 = icmp sgt i32 %call30, 0
  br i1 %cmp35152, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end24
  %add34 = add nsw i32 %call30, %conv11
  %mBytesPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 5
  %10 = load i32, ptr %mBytesPerFrame, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %theInputPacketBytes.0155 = phi i32 [ %call30, %land.rhs.lr.ph ], [ %call52, %while.body ]
  %inputDataPos.0154 = phi i32 [ %add34, %land.rhs.lr.ph ], [ %add56, %while.body ]
  %numDataBytes.0153 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add47, %while.body ]
  %conv36 = zext i32 %theInputPacketBytes.0155 to i64
  %call38 = call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef %conv36, ptr noundef %inputFile)
  %cmp39 = icmp eq i64 %call38, %conv36
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call42 = call noundef i32 @_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull %theInputBuffer, ptr noundef %call3, i32 noundef %2, i32 noundef %0, ptr noundef nonnull %numFrames)
  %11 = load i32, ptr %numFrames, align 4, !tbaa !11
  %mul43 = mul i32 %10, %11
  store i32 %mul43, ptr %numBytes, align 4, !tbaa !11
  %conv44 = sext i32 %mul43 to i64
  %call45 = call i64 @fwrite(ptr noundef %call3, i64 noundef 1, i64 noundef %conv44, ptr noundef %outputFile)
  %12 = load i32, ptr %numBytes, align 4, !tbaa !11
  %conv46 = sext i32 %12 to i64
  %add47 = add nsw i64 %numDataBytes.0153, %conv46
  %13 = load i32, ptr %packetTablePos, align 4, !tbaa !11
  %conv48 = sext i32 %13 to i64
  %call49 = call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv48, i32 noundef 0)
  %call50 = call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef 5, ptr noundef %inputFile)
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, ptr %numBytes, align 4, !tbaa !11
  %call52 = call noundef i32 @_Z14ReadBERIntegerPhPi(ptr noundef %call, ptr noundef nonnull %numBytes)
  %14 = load i32, ptr %numBytes, align 4, !tbaa !11
  %15 = load i32, ptr %packetTablePos, align 4, !tbaa !11
  %add53 = add nsw i32 %15, %14
  store i32 %add53, ptr %packetTablePos, align 4, !tbaa !11
  %conv54 = sext i32 %inputDataPos.0154 to i64
  %call55 = call i32 @fseek(ptr noundef %inputFile, i64 noundef %conv54, i32 noundef 0)
  %add56 = add nsw i32 %call52, %inputDataPos.0154
  call void @BitBufferReset(ptr noundef nonnull %theInputBuffer)
  %cmp35 = icmp sgt i32 %call52, 0
  br i1 %cmp35, label %land.rhs, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %land.rhs, %while.body, %if.end24
  %numDataBytes.0.lcssa = phi i64 [ 0, %if.end24 ], [ %add47, %while.body ], [ %numDataBytes.0153, %land.rhs ]
  %sext157 = shl i64 %outputDataSizePos.0, 32
  %conv63 = ashr exact i64 %sext157, 32
  %call64 = call i32 @fseek(ptr noundef %outputFile, i64 noundef %conv63, i32 noundef 0)
  br i1 %cmp.not, label %if.else62, label %if.then58

if.then58:                                        ; preds = %while.end
  %add61 = add nsw i64 %numDataBytes.0.lcssa, 4
  call void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef %outputFile, i64 noundef %add61)
  br label %delete.notnull

if.else62:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %theBuffer.i130) #22
  %conv.i131 = trunc i64 %numDataBytes.0.lcssa to i8
  store i8 %conv.i131, ptr %theBuffer.i130, align 1, !tbaa !25
  %shr.i132149 = lshr i64 %numDataBytes.0.lcssa, 8
  %conv2.i133 = trunc i64 %shr.i132149 to i8
  %arrayidx3.i134 = getelementptr inbounds [4 x i8], ptr %theBuffer.i130, i64 0, i64 1
  store i8 %conv2.i133, ptr %arrayidx3.i134, align 1, !tbaa !25
  %shr4.i150 = lshr i64 %numDataBytes.0.lcssa, 16
  %conv6.i = trunc i64 %shr4.i150 to i8
  %arrayidx7.i = getelementptr inbounds [4 x i8], ptr %theBuffer.i130, i64 0, i64 2
  store i8 %conv6.i, ptr %arrayidx7.i, align 1, !tbaa !25
  %shr8.i151 = lshr i64 %numDataBytes.0.lcssa, 24
  %conv10.i = trunc i64 %shr8.i151 to i8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %theBuffer.i130, i64 0, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1, !tbaa !25
  %call.i135 = call i64 @fwrite(ptr noundef nonnull %theBuffer.i130, i64 noundef 1, i64 noundef 4, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theBuffer.i130) #22
  %call66 = call i32 @fseek(ptr noundef %outputFile, i64 noundef 4, i32 noundef 0)
  %16 = trunc i64 %numDataBytes.0.lcssa to i32
  %conv70 = add i32 %16, 36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %theBuffer.i136) #22
  %conv.i137 = trunc i32 %conv70 to i8
  store i8 %conv.i137, ptr %theBuffer.i136, align 1, !tbaa !25
  %shr.i138 = lshr i32 %conv70, 8
  %conv2.i139 = trunc i32 %shr.i138 to i8
  %arrayidx3.i140 = getelementptr inbounds [4 x i8], ptr %theBuffer.i136, i64 0, i64 1
  store i8 %conv2.i139, ptr %arrayidx3.i140, align 1, !tbaa !25
  %shr4.i141 = lshr i32 %conv70, 16
  %conv6.i142 = trunc i32 %shr4.i141 to i8
  %arrayidx7.i143 = getelementptr inbounds [4 x i8], ptr %theBuffer.i136, i64 0, i64 2
  store i8 %conv6.i142, ptr %arrayidx7.i143, align 1, !tbaa !25
  %shr8.i144 = lshr i32 %conv70, 24
  %conv10.i145 = trunc i32 %shr8.i144 to i8
  %arrayidx11.i146 = getelementptr inbounds [4 x i8], ptr %theBuffer.i136, i64 0, i64 3
  store i8 %conv10.i145, ptr %arrayidx11.i146, align 1, !tbaa !25
  %call.i147 = call i64 @fwrite(ptr noundef nonnull %theBuffer.i136, i64 noundef 1, i64 noundef 4, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theBuffer.i136) #22
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then58, %if.else62
  call void @_ZN11ALACDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call4) #22
  call void @_ZdlPv(ptr noundef nonnull %call4) #25
  call void @free(ptr noundef %call) #22
  call void @free(ptr noundef %call3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theMagicCookieSize) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theInputBuffer) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numFrames) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numBytes) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packetTablePos) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %thePacketTableSize) #22
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17GetCAFFdescFormatP8_IO_FILEP22AudioFormatDescription(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17FindCAFFDataStartP8_IO_FILEPiS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN11ALACEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8300)) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z18WriteCAFFcaffChunkP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFdescChunkP8_IO_FILE22AudioFormatDescription(ptr noundef, ptr noundef byval(%struct.AudioFormatDescription) align 8) local_unnamed_addr #8

declare noundef i32 @_ZN11ALACEncoder18GetMagicCookieSizeEj(ptr noundef nonnull align 8 dereferenceable(8300), i32 noundef) local_unnamed_addr #8

declare void @_ZN11ALACEncoder14GetMagicCookieEPvPj(ptr noundef nonnull align 8 dereferenceable(8300), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFkukiChunkP8_IO_FILEPvj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare void @_Z18WriteCAFFchanChunkP8_IO_FILEj(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z23GetALACChannelLayoutTagj(i32 noundef %inChannelsPerFrame) local_unnamed_addr #14 {
entry:
  %sub = add i32 %inChannelsPerFrame, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @_ZL21ALACChannelLayoutTags, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !11
  ret i32 %0
}

declare noundef i32 @_Z20BuildBasePacketTable22AudioFormatDescriptioniPiP25port_CAFPacketTableHeader(ptr noundef byval(%struct.AudioFormatDescription) align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z24WriteCAFFpaktChunkHeaderP8_IO_FILEP25port_CAFPacketTableHeaderj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @_Z18WriteCAFFdataChunkP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare void @Swap16(ptr noundef) local_unnamed_addr #8

declare void @Swap32(ptr noundef) local_unnamed_addr #8

declare void @Swap24(ptr noundef) local_unnamed_addr #8

declare void @_Z13GetBERIntegeriPhPi(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFfreeChunkP8_IO_FILEj(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z18WriteCAFFChunkSizeP8_IO_FILEl(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11ALACDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_Z30GetMagicCookieSizeFromCAFFkukiP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z26GetMagicCookieFromCAFFkukiP8_IO_FILEPhPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN11ALACDecoder4InitEPvj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @BitBufferInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteWAVERIFFChunkP8_IO_FILE(ptr nocapture noundef %outputFile) local_unnamed_addr #15 {
entry:
  %theReadBuffer = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %theReadBuffer) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %theReadBuffer, ptr noundef nonnull align 1 dereferenceable(12) @__const._Z18WriteWAVERIFFChunkP8_IO_FILE.theReadBuffer, i64 12, i1 false)
  %call = call i64 @fwrite(ptr noundef nonnull %theReadBuffer, i64 noundef 1, i64 noundef 12, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %theReadBuffer) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription(ptr nocapture noundef %outputFile, ptr nocapture noundef readonly byval(%struct.AudioFormatDescription) align 8 %theOutputFormat) local_unnamed_addr #15 {
entry:
  %theBuffer = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %theBuffer) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %theBuffer, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z17WriteWAVEfmtChunkP8_IO_FILE22AudioFormatDescription.theBuffer, i64 24, i1 false)
  %0 = load double, ptr %theOutputFormat, align 8, !tbaa !29
  %conv = fptoui double %0 to i32
  %mBytesPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 5
  %1 = load i32, ptr %mBytesPerFrame, align 8, !tbaa !32
  %mul = mul i32 %1, %conv
  %mChannelsPerFrame = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 6
  %2 = load i32, ptr %mChannelsPerFrame, align 4, !tbaa !28
  %conv1 = trunc i32 %2 to i8
  %arrayidx = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 10
  store i8 %conv1, ptr %arrayidx, align 2, !tbaa !25
  %conv2 = trunc i32 %conv to i8
  %arrayidx3 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 12
  store i8 %conv2, ptr %arrayidx3, align 4, !tbaa !25
  %shr = lshr i32 %conv, 8
  %conv5 = trunc i32 %shr to i8
  %arrayidx6 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 13
  store i8 %conv5, ptr %arrayidx6, align 1, !tbaa !25
  %shr7 = lshr i32 %conv, 16
  %conv9 = trunc i32 %shr7 to i8
  %arrayidx10 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 14
  store i8 %conv9, ptr %arrayidx10, align 2, !tbaa !25
  %shr11 = lshr i32 %conv, 24
  %conv12 = trunc i32 %shr11 to i8
  %arrayidx13 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 15
  store i8 %conv12, ptr %arrayidx13, align 1, !tbaa !25
  %conv15 = trunc i32 %mul to i8
  %arrayidx16 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 16
  store i8 %conv15, ptr %arrayidx16, align 16, !tbaa !25
  %shr17 = lshr i32 %mul, 8
  %conv19 = trunc i32 %shr17 to i8
  %arrayidx20 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 17
  store i8 %conv19, ptr %arrayidx20, align 1, !tbaa !25
  %shr21 = lshr i32 %mul, 16
  %conv23 = trunc i32 %shr21 to i8
  %arrayidx24 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 18
  store i8 %conv23, ptr %arrayidx24, align 2, !tbaa !25
  %shr25 = lshr i32 %mul, 24
  %conv26 = trunc i32 %shr25 to i8
  %arrayidx27 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 19
  store i8 %conv26, ptr %arrayidx27, align 1, !tbaa !25
  %conv29 = trunc i32 %1 to i8
  %arrayidx30 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 20
  store i8 %conv29, ptr %arrayidx30, align 4, !tbaa !25
  %mBitsPerChannel = getelementptr inbounds %struct.AudioFormatDescription, ptr %theOutputFormat, i64 0, i32 7
  %3 = load i32, ptr %mBitsPerChannel, align 8, !tbaa !30
  %conv31 = trunc i32 %3 to i8
  %arrayidx32 = getelementptr inbounds [24 x i8], ptr %theBuffer, i64 0, i64 22
  store i8 %conv31, ptr %arrayidx32, align 2, !tbaa !25
  %call = call i64 @fwrite(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 24, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %theBuffer) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteWAVEdataChunkP8_IO_FILE(ptr nocapture noundef %outputFile) local_unnamed_addr #15 {
entry:
  %theBuffer = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %theBuffer) #22
  store i64 1635017060, ptr %theBuffer, align 8
  %call = call i64 @fwrite(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 8, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %theBuffer) #22
  ret void
}

declare noundef i32 @_Z24FindCAFFPacketTableStartP8_IO_FILEPiS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z14ReadBERIntegerPhPi(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN11ALACDecoder6DecodeEP9BitBufferPhjjPj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @BitBufferReset(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z18WriteWAVEChunkSizeP8_IO_FILEj(ptr nocapture noundef %outputFile, i32 noundef %numDataBytes) local_unnamed_addr #15 {
entry:
  %theBuffer = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %theBuffer) #22
  %conv = trunc i32 %numDataBytes to i8
  store i8 %conv, ptr %theBuffer, align 1, !tbaa !25
  %shr = lshr i32 %numDataBytes, 8
  %conv2 = trunc i32 %shr to i8
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %theBuffer, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1, !tbaa !25
  %shr4 = lshr i32 %numDataBytes, 16
  %conv6 = trunc i32 %shr4 to i8
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %theBuffer, i64 0, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1, !tbaa !25
  %shr8 = lshr i32 %numDataBytes, 24
  %conv10 = trunc i32 %shr8 to i8
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %theBuffer, i64 0, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1, !tbaa !25
  %call = call i64 @fwrite(ptr noundef nonnull %theBuffer, i64 noundef 1, i64 noundef 4, ptr noundef %outputFile)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %theBuffer) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11ALACDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!17 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!18 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!19 = !{i32 -1, i32 1}
!20 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11}
!21 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11}
!22 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11}
!23 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!24 = !{i64 0, i64 4, !11}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS22AudioFormatDescription", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!28 = !{!27, !12, i64 28}
!29 = !{!27, !15, i64 0}
!30 = !{!27, !12, i64 32}
!31 = !{!27, !12, i64 12}
!32 = !{!27, !12, i64 24}
!33 = !{!27, !12, i64 16}
!34 = !{!27, !12, i64 20}
!35 = !{!27, !12, i64 36}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !12, i64 8284}
!39 = !{!"_ZTS11ALACEncoder", !40, i64 8, !41, i64 10, !7, i64 12, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !7, i64 4176, !12, i64 8272, !12, i64 8276, !12, i64 8280, !12, i64 8284, !12, i64 8288, !12, i64 8292, !12, i64 8296}
!40 = !{!"short", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
