; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdswitch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdswitch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't open table file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Too many tables in file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid table data in file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Non-numeric data in file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't open scan definition file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many scans defined in file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Too many components in one scan in file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid scan entry format in file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"JPEG quantization tables are numbered 0..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d%c%d%c\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"JPEG sampling factors must be 1..4\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_quant_tables(ptr noundef %cinfo, ptr noundef %filename, i32 noundef %scale_factor, i32 noundef %force_baseline) local_unnamed_addr #0 {
entry:
  %termchar = alloca i32, align 4
  %val = alloca i64, align 8
  %table = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %termchar) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %table) #8
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call245 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool.not46 = icmp eq i32 %call245, 0
  br i1 %tobool.not46, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %0 = load i64, ptr %val, align 8, !tbaa !6
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %table, align 16, !tbaa !10
  br label %for.body

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %filename) #9
  br label %cleanup

if.then4:                                         ; preds = %for.end.3
  %2 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %filename) #9
  %call6 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

for.body:                                         ; preds = %while.body.preheader, %if.end15
  %indvars.iv = phi i64 [ 1, %while.body.preheader ], [ %indvars.iv.next, %if.end15 ]
  %call10 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.body, %for.body.1, %for.body.2, %for.body.3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %filename) #9
  %call14 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end15:                                         ; preds = %for.body
  %4 = load i64, ptr %val, align 8, !tbaa !6
  %conv16 = trunc i64 %4 to i32
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr %table, i64 0, i64 %indvars.iv
  store i32 %conv16, ptr %arrayidx17, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %if.end15
  call void @jpeg_add_quant_table(ptr noundef %cinfo, i32 noundef 0, ptr noundef nonnull %table, i32 noundef %scale_factor, i32 noundef %force_baseline) #8
  %call2 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.body.1, !llvm.loop !16

while.body.1:                                     ; preds = %for.end
  %5 = load i64, ptr %val, align 8, !tbaa !6
  %conv.1 = trunc i64 %5 to i32
  store i32 %conv.1, ptr %table, align 16, !tbaa !10
  br label %for.body.1

for.body.1:                                       ; preds = %if.end15.1, %while.body.1
  %indvars.iv.1 = phi i64 [ 1, %while.body.1 ], [ %indvars.iv.next.1, %if.end15.1 ]
  %call10.1 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool11.not.1 = icmp eq i32 %call10.1, 0
  br i1 %tobool11.not.1, label %if.then12, label %if.end15.1

if.end15.1:                                       ; preds = %for.body.1
  %6 = load i64, ptr %val, align 8, !tbaa !6
  %conv16.1 = trunc i64 %6 to i32
  %arrayidx17.1 = getelementptr inbounds [64 x i32], ptr %table, i64 0, i64 %indvars.iv.1
  store i32 %conv16.1, ptr %arrayidx17.1, align 4, !tbaa !10
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, 64
  br i1 %exitcond.1.not, label %for.end.1, label %for.body.1, !llvm.loop !14

for.end.1:                                        ; preds = %if.end15.1
  call void @jpeg_add_quant_table(ptr noundef %cinfo, i32 noundef 1, ptr noundef nonnull %table, i32 noundef %scale_factor, i32 noundef %force_baseline) #8
  %call2.1 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool.not.1 = icmp eq i32 %call2.1, 0
  br i1 %tobool.not.1, label %while.end, label %while.body.2, !llvm.loop !16

while.body.2:                                     ; preds = %for.end.1
  %7 = load i64, ptr %val, align 8, !tbaa !6
  %conv.2 = trunc i64 %7 to i32
  store i32 %conv.2, ptr %table, align 16, !tbaa !10
  br label %for.body.2

for.body.2:                                       ; preds = %if.end15.2, %while.body.2
  %indvars.iv.2 = phi i64 [ 1, %while.body.2 ], [ %indvars.iv.next.2, %if.end15.2 ]
  %call10.2 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool11.not.2 = icmp eq i32 %call10.2, 0
  br i1 %tobool11.not.2, label %if.then12, label %if.end15.2

if.end15.2:                                       ; preds = %for.body.2
  %8 = load i64, ptr %val, align 8, !tbaa !6
  %conv16.2 = trunc i64 %8 to i32
  %arrayidx17.2 = getelementptr inbounds [64 x i32], ptr %table, i64 0, i64 %indvars.iv.2
  store i32 %conv16.2, ptr %arrayidx17.2, align 4, !tbaa !10
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2.not = icmp eq i64 %indvars.iv.next.2, 64
  br i1 %exitcond.2.not, label %for.end.2, label %for.body.2, !llvm.loop !14

for.end.2:                                        ; preds = %if.end15.2
  call void @jpeg_add_quant_table(ptr noundef %cinfo, i32 noundef 2, ptr noundef nonnull %table, i32 noundef %scale_factor, i32 noundef %force_baseline) #8
  %call2.2 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool.not.2 = icmp eq i32 %call2.2, 0
  br i1 %tobool.not.2, label %while.end, label %while.body.3, !llvm.loop !16

while.body.3:                                     ; preds = %for.end.2
  %9 = load i64, ptr %val, align 8, !tbaa !6
  %conv.3 = trunc i64 %9 to i32
  store i32 %conv.3, ptr %table, align 16, !tbaa !10
  br label %for.body.3

for.body.3:                                       ; preds = %if.end15.3, %while.body.3
  %indvars.iv.3 = phi i64 [ 1, %while.body.3 ], [ %indvars.iv.next.3, %if.end15.3 ]
  %call10.3 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool11.not.3 = icmp eq i32 %call10.3, 0
  br i1 %tobool11.not.3, label %if.then12, label %if.end15.3

if.end15.3:                                       ; preds = %for.body.3
  %10 = load i64, ptr %val, align 8, !tbaa !6
  %conv16.3 = trunc i64 %10 to i32
  %arrayidx17.3 = getelementptr inbounds [64 x i32], ptr %table, i64 0, i64 %indvars.iv.3
  store i32 %conv16.3, ptr %arrayidx17.3, align 4, !tbaa !10
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3.not = icmp eq i64 %indvars.iv.next.3, 64
  br i1 %exitcond.3.not, label %for.end.3, label %for.body.3, !llvm.loop !14

for.end.3:                                        ; preds = %if.end15.3
  call void @jpeg_add_quant_table(ptr noundef %cinfo, i32 noundef 3, ptr noundef nonnull %table, i32 noundef %scale_factor, i32 noundef %force_baseline) #8
  %call2.3 = call fastcc i32 @read_text_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool.not.3 = icmp eq i32 %call2.3, 0
  br i1 %tobool.not.3, label %while.end, label %if.then4, !llvm.loop !16

while.end:                                        ; preds = %for.end, %for.end.1, %for.end.2, %for.end.3, %while.cond.preheader
  %11 = load i32, ptr %termchar, align 4, !tbaa !10
  %cmp19.not = icmp eq i32 %11, -1
  br i1 %cmp19.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %while.end
  %12 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %filename) #9
  %call23 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end24:                                         ; preds = %while.end
  %call25 = call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then21, %if.then12, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then12 ], [ 0, %if.then21 ], [ 1, %if.end24 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %table) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %termchar) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @read_text_integer(ptr nocapture noundef %file, ptr nocapture noundef writeonly %result, ptr nocapture noundef writeonly %termchar) unnamed_addr #3 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call.i = tail call i32 @getc(ptr noundef %file)
  %cmp.i = icmp eq i32 %call.i, 35
  br i1 %cmp.i, label %do.body.i, label %text_getc.exit

do.body.i:                                        ; preds = %do.body, %do.body.i
  %call1.i = tail call i32 @getc(ptr noundef %file)
  switch i32 %call1.i, label %do.body.i [
    i32 -1, label %text_getc.exit
    i32 10, label %text_getc.exit
  ]

text_getc.exit:                                   ; preds = %do.body.i, %do.body.i, %do.body
  %ch.0.i = phi i32 [ %call.i, %do.body ], [ %call1.i, %do.body.i ], [ %call1.i, %do.body.i ]
  %cmp = icmp eq i32 %ch.0.i, -1
  br i1 %cmp, label %cleanup, label %do.cond

do.cond:                                          ; preds = %text_getc.exit
  %call1 = tail call ptr @__ctype_b_loc() #10
  %0 = load ptr, ptr %call1, align 8, !tbaa !12
  %idxprom = sext i32 %ch.0.i to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %and6 = and i32 %conv, 2048
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %do.end
  %sub = add nsw i32 %ch.0.i, -48
  %conv10 = sext i32 %sub to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end9
  %val.0 = phi i64 [ %conv10, %if.end9 ], [ %add, %if.end21 ]
  %call.i38 = tail call i32 @getc(ptr noundef %file)
  %cmp.i39 = icmp eq i32 %call.i38, 35
  br i1 %cmp.i39, label %do.body.i41, label %text_getc.exit43

do.body.i41:                                      ; preds = %while.cond, %do.body.i41
  %call1.i40 = tail call i32 @getc(ptr noundef %file)
  switch i32 %call1.i40, label %do.body.i41 [
    i32 -1, label %text_getc.exit43
    i32 10, label %text_getc.exit43
  ]

text_getc.exit43:                                 ; preds = %do.body.i41, %do.body.i41, %while.cond
  %ch.0.i42 = phi i32 [ %call.i38, %while.cond ], [ %call1.i40, %do.body.i41 ], [ %call1.i40, %do.body.i41 ]
  %cmp12.not = icmp eq i32 %ch.0.i42, -1
  br i1 %cmp12.not, label %while.end, label %while.body

while.body:                                       ; preds = %text_getc.exit43
  %2 = load ptr, ptr %call1, align 8, !tbaa !12
  %idxprom15 = sext i32 %ch.0.i42 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %2, i64 %idxprom15
  %3 = load i16, ptr %arrayidx16, align 2, !tbaa !17
  %4 = and i16 %3, 2048
  %tobool19.not = icmp eq i16 %4, 0
  br i1 %tobool19.not, label %while.end, label %if.end21

if.end21:                                         ; preds = %while.body
  %mul = mul nsw i64 %val.0, 10
  %sub22 = add nsw i32 %ch.0.i42, -48
  %conv23 = sext i32 %sub22 to i64
  %add = add nsw i64 %mul, %conv23
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.body, %text_getc.exit43
  store i64 %val.0, ptr %result, align 8, !tbaa !6
  br label %cleanup

cleanup:                                          ; preds = %text_getc.exit, %do.end, %while.end
  %ch.0.i42.lcssa.sink = phi i32 [ %ch.0.i42, %while.end ], [ %ch.0.i, %do.end ], [ -1, %text_getc.exit ]
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %do.end ], [ 0, %text_getc.exit ]
  store i32 %ch.0.i42.lcssa.sink, ptr %termchar, align 4, !tbaa !10
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @jpeg_add_quant_table(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_scan_script(ptr noundef %cinfo, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %termchar = alloca i32, align 4
  %val = alloca i64, align 8
  %scans = alloca [100 x %struct.jpeg_scan_info], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %termchar) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #8
  call void @llvm.lifetime.start.p0(i64 3600, ptr nonnull %scans) #8
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call2147 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool.not148 = icmp eq i32 %call2147, 0
  br i1 %tobool.not148, label %while.end70.thread, label %while.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %filename) #9
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end68
  %scanptr.0150 = phi ptr [ %incdec.ptr, %if.end68 ], [ %scans, %while.cond.preheader ]
  %scanno.0149 = phi i32 [ %inc69, %if.end68 ], [ 0, %while.cond.preheader ]
  %exitcond = icmp eq i32 %scanno.0149, 100
  br i1 %exitcond, label %if.then4, label %if.end7

if.then4:                                         ; preds = %while.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %filename) #9
  %call6 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end7:                                          ; preds = %while.body
  %2 = load i64, ptr %val, align 8, !tbaa !6
  %conv = trunc i64 %2 to i32
  %component_index = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 1
  store i32 %conv, ptr %component_index, align 4, !tbaa !10
  %3 = load i32, ptr %termchar, align 4
  %cmp9144 = icmp eq i32 %3, 32
  br i1 %cmp9144, label %while.body11.preheader, label %while.end

while.body11.preheader:                           ; preds = %if.end7
  %call18 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %bogus, label %if.end21

if.then14:                                        ; preds = %if.end21.2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef %filename) #9
  %call16 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end21:                                         ; preds = %while.body11.preheader
  %5 = load i64, ptr %val, align 8, !tbaa !6
  %conv22 = trunc i64 %5 to i32
  %arrayidx24 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 1, i64 1
  store i32 %conv22, ptr %arrayidx24, align 4, !tbaa !10
  %6 = load i32, ptr %termchar, align 4
  %cmp9 = icmp eq i32 %6, 32
  br i1 %cmp9, label %while.body11.1, label %while.end, !llvm.loop !21

while.body11.1:                                   ; preds = %if.end21
  %call18.1 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool19.not.1 = icmp eq i32 %call18.1, 0
  br i1 %tobool19.not.1, label %bogus, label %if.end21.1

if.end21.1:                                       ; preds = %while.body11.1
  %7 = load i64, ptr %val, align 8, !tbaa !6
  %conv22.1 = trunc i64 %7 to i32
  %arrayidx24.1 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 1, i64 2
  store i32 %conv22.1, ptr %arrayidx24.1, align 4, !tbaa !10
  %8 = load i32, ptr %termchar, align 4
  %cmp9.1 = icmp eq i32 %8, 32
  br i1 %cmp9.1, label %while.body11.2, label %while.end, !llvm.loop !21

while.body11.2:                                   ; preds = %if.end21.1
  %call18.2 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool19.not.2 = icmp eq i32 %call18.2, 0
  br i1 %tobool19.not.2, label %bogus, label %if.end21.2

if.end21.2:                                       ; preds = %while.body11.2
  %9 = load i64, ptr %val, align 8, !tbaa !6
  %conv22.2 = trunc i64 %9 to i32
  %arrayidx24.2 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 1, i64 3
  store i32 %conv22.2, ptr %arrayidx24.2, align 4, !tbaa !10
  %10 = load i32, ptr %termchar, align 4
  %cmp9.2 = icmp eq i32 %10, 32
  br i1 %cmp9.2, label %if.then14, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end21, %if.end21.1, %if.end21.2, %if.end7
  %ncomps.0.lcssa = phi i32 [ 1, %if.end7 ], [ 2, %if.end21 ], [ 3, %if.end21.1 ], [ 4, %if.end21.2 ]
  %.lcssa = phi i32 [ %3, %if.end7 ], [ %6, %if.end21 ], [ %8, %if.end21.1 ], [ %10, %if.end21.2 ]
  store i32 %ncomps.0.lcssa, ptr %scanptr.0150, align 4, !tbaa !22
  %cmp25 = icmp eq i32 %.lcssa, 58
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.end
  %call28 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool29 = icmp eq i32 %call28, 0
  %11 = load i32, ptr %termchar, align 4
  %cmp30 = icmp ne i32 %11, 32
  %or.cond = select i1 %tobool29, i1 true, i1 %cmp30
  br i1 %or.cond, label %bogus, label %if.end33

if.end33:                                         ; preds = %if.then27
  %12 = load i64, ptr %val, align 8, !tbaa !6
  %conv34 = trunc i64 %12 to i32
  %Ss = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 2
  store i32 %conv34, ptr %Ss, align 4, !tbaa !24
  %call35 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool36 = icmp eq i32 %call35, 0
  %13 = load i32, ptr %termchar, align 4
  %cmp38 = icmp ne i32 %13, 32
  %or.cond93 = select i1 %tobool36, i1 true, i1 %cmp38
  br i1 %or.cond93, label %bogus, label %if.end41

if.end41:                                         ; preds = %if.end33
  %14 = load i64, ptr %val, align 8, !tbaa !6
  %conv42 = trunc i64 %14 to i32
  %Se = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 3
  store i32 %conv42, ptr %Se, align 4, !tbaa !25
  %call43 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool44 = icmp eq i32 %call43, 0
  %15 = load i32, ptr %termchar, align 4
  %cmp46 = icmp ne i32 %15, 32
  %or.cond94 = select i1 %tobool44, i1 true, i1 %cmp46
  br i1 %or.cond94, label %bogus, label %if.end49

if.end49:                                         ; preds = %if.end41
  %16 = load i64, ptr %val, align 8, !tbaa !6
  %conv50 = trunc i64 %16 to i32
  %Ah = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 4
  store i32 %conv50, ptr %Ah, align 4, !tbaa !26
  %call51 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %bogus, label %if.end54

if.end54:                                         ; preds = %if.end49
  %17 = load i64, ptr %val, align 8, !tbaa !6
  %conv55 = trunc i64 %17 to i32
  %Al = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 5
  store i32 %conv55, ptr %Al, align 4, !tbaa !27
  %.pre = load i32, ptr %termchar, align 4
  br label %if.end60

if.else:                                          ; preds = %while.end
  %Ss56 = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 0, i32 2
  store <4 x i32> <i32 0, i32 63, i32 0, i32 0>, ptr %Ss56, align 4, !tbaa !10
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end54
  %18 = phi i32 [ %.lcssa, %if.else ], [ %.pre, %if.end54 ]
  switch i32 %18, label %bogus [
    i32 -1, label %if.end68
    i32 59, label %if.end68
  ]

bogus:                                            ; preds = %if.end60, %if.end49, %if.end41, %if.end33, %if.then27, %while.body11.preheader, %while.body11.1, %while.body11.2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, ptr noundef %filename) #9
  %call67 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.end68:                                         ; preds = %if.end60, %if.end60
  %incdec.ptr = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0150, i64 1
  %inc69 = add nuw nsw i32 %scanno.0149, 1
  %call2 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %call, ptr noundef nonnull %val, ptr noundef nonnull %termchar), !range !5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end70, label %while.body, !llvm.loop !28

while.end70:                                      ; preds = %if.end68
  %20 = load i32, ptr %termchar, align 4, !tbaa !10
  %cmp71.not = icmp eq i32 %20, -1
  br i1 %cmp71.not, label %if.then79, label %if.then73

while.end70.thread:                               ; preds = %while.cond.preheader
  %21 = load i32, ptr %termchar, align 4, !tbaa !10
  %cmp71.not156 = icmp eq i32 %21, -1
  br i1 %cmp71.not156, label %if.end85, label %if.then73

if.then73:                                        ; preds = %while.end70.thread, %while.end70
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %filename) #9
  %call75 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

if.then79:                                        ; preds = %while.end70
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %23 = load ptr, ptr %mem, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %conv80 = zext i32 %inc69 to i64
  %mul = mul nuw nsw i64 %conv80, 36
  %call81 = tail call ptr %24(ptr noundef %cinfo, i32 noundef 1, i64 noundef %mul) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call81, ptr noundef nonnull align 16 dereferenceable(1) %scans, i64 %mul, i1 false)
  %scan_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 22
  store ptr %call81, ptr %scan_info, align 8, !tbaa !34
  %num_scans = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 21
  store i32 %inc69, ptr %num_scans, align 8, !tbaa !35
  br label %if.end85

if.end85:                                         ; preds = %while.end70.thread, %if.then79
  %call86 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %if.then73, %bogus, %if.then14, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then14 ], [ 0, %bogus ], [ 0, %if.then73 ], [ 1, %if.end85 ]
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %scans) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %termchar) #8
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @read_scan_integer(ptr nocapture noundef %file, ptr nocapture noundef writeonly %result, ptr nocapture noundef %termchar) unnamed_addr #3 {
entry:
  %call = tail call fastcc i32 @read_text_integer(ptr noundef %file, ptr noundef %result, ptr noundef %termchar), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %termchar, align 4, !tbaa !10
  %cmp38.not = icmp eq i32 %0, -1
  %.pre = tail call ptr @__ctype_b_loc() #10
  br i1 %cmp38.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end, %text_getc.exit
  %ch.039 = phi i32 [ %ch.0.i, %text_getc.exit ], [ %0, %if.end ]
  %1 = load ptr, ptr %.pre, align 8, !tbaa !12
  %idxprom = sext i32 %ch.039 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %3 = and i16 %2, 8192
  %tobool2.not = icmp eq i16 %3, 0
  br i1 %tobool2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call.i = tail call i32 @getc(ptr noundef %file)
  %cmp.i = icmp eq i32 %call.i, 35
  br i1 %cmp.i, label %do.body.i, label %text_getc.exit

do.body.i:                                        ; preds = %while.body, %do.body.i
  %call1.i = tail call i32 @getc(ptr noundef %file)
  switch i32 %call1.i, label %do.body.i [
    i32 -1, label %text_getc.exit
    i32 10, label %text_getc.exit
  ]

text_getc.exit:                                   ; preds = %do.body.i, %do.body.i, %while.body
  %ch.0.i = phi i32 [ %call.i, %while.body ], [ %call1.i, %do.body.i ], [ %call1.i, %do.body.i ]
  %cmp.not = icmp eq i32 %ch.0.i, -1
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !36

while.end:                                        ; preds = %land.rhs, %text_getc.exit, %if.end
  %ch.0.lcssa = phi i32 [ -1, %if.end ], [ -1, %text_getc.exit ], [ %ch.039, %land.rhs ]
  %cmp.lcssa = phi i1 [ false, %if.end ], [ %tobool2.not, %text_getc.exit ], [ true, %land.rhs ]
  %4 = load ptr, ptr %.pre, align 8, !tbaa !12
  %idxprom5 = sext i32 %ch.0.lcssa to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %4, i64 %idxprom5
  %5 = load i16, ptr %arrayidx6, align 2, !tbaa !17
  %6 = and i16 %5, 2048
  %tobool9.not = icmp eq i16 %6, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %while.end
  %call11 = tail call i32 @ungetc(i32 noundef %ch.0.lcssa, ptr noundef %file)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %cleanup, label %if.end25

if.else:                                          ; preds = %while.end
  %7 = add i32 %ch.0.lcssa, -60
  %8 = icmp ult i32 %7, -2
  %or.cond26 = and i1 %cmp.lcssa, %8
  %spec.store.select = select i1 %or.cond26, i32 32, i32 %ch.0.lcssa
  br label %if.end25

if.end25:                                         ; preds = %if.then10, %if.else
  %ch.1 = phi i32 [ %spec.store.select, %if.else ], [ 32, %if.then10 ]
  store i32 %ch.1, ptr %termchar, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %entry, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ 0, %entry ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @set_quant_slots(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %arg) local_unnamed_addr #3 {
entry:
  %val = alloca i32, align 4
  %ch = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #8
  store i32 0, ptr %val, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch) #8
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arg.addr.034 = phi ptr [ %arg, %entry ], [ %arg.addr.2, %for.inc ]
  %0 = load i8, ptr %arg.addr.034, align 1, !tbaa !37
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i8 44, ptr %ch, align 1, !tbaa !37
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arg.addr.034, ptr noundef nonnull @.str.9, ptr noundef nonnull %val, ptr noundef nonnull %ch) #8
  %cmp1 = icmp sgt i32 %call, 0
  %1 = load i8, ptr %ch, align 1
  %cmp3.not = icmp eq i8 %1, 44
  %or.cond33 = select i1 %cmp1, i1 %cmp3.not, i1 false
  br i1 %or.cond33, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.then
  %2 = load i32, ptr %val, align 4
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %3 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef 3) #9
  br label %cleanup

if.end13:                                         ; preds = %if.end6
  %4 = load ptr, ptr %comp_info, align 8, !tbaa !38
  %quant_tbl_no = getelementptr inbounds %struct.jpeg_component_info, ptr %4, i64 %indvars.iv, i32 4
  store i32 %2, ptr %quant_tbl_no, align 8, !tbaa !39
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end13
  %arg.addr.1 = phi ptr [ %arg.addr.034, %if.end13 ], [ %incdec.ptr, %land.rhs ]
  %5 = load i8, ptr %arg.addr.1, align 1, !tbaa !37
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %arg.addr.1, i64 1
  %cmp17.not = icmp eq i8 %5, 44
  br i1 %cmp17.not, label %for.inc, label %while.cond, !llvm.loop !41

if.else:                                          ; preds = %for.body
  %6 = load i32, ptr %val, align 4, !tbaa !10
  %7 = load ptr, ptr %comp_info, align 8, !tbaa !38
  %quant_tbl_no22 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 %indvars.iv, i32 4
  store i32 %6, ptr %quant_tbl_no22, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %while.cond, %land.rhs, %if.else
  %arg.addr.2 = phi ptr [ %arg.addr.034, %if.else ], [ %arg.addr.1, %while.cond ], [ %incdec.ptr, %land.rhs ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !42

cleanup:                                          ; preds = %for.inc, %if.then, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %for.inc ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #8
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @set_sample_factors(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %arg) local_unnamed_addr #3 {
entry:
  %val1 = alloca i32, align 4
  %val2 = alloca i32, align 4
  %ch1 = alloca i8, align 1
  %ch2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch2) #8
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arg.addr.063 = phi ptr [ %arg, %entry ], [ %arg.addr.2, %for.inc ]
  %0 = load i8, ptr %arg.addr.063, align 1, !tbaa !37
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i8 44, ptr %ch2, align 1, !tbaa !37
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arg.addr.063, ptr noundef nonnull @.str.11, ptr noundef nonnull %val1, ptr noundef nonnull %ch1, ptr noundef nonnull %val2, ptr noundef nonnull %ch2) #8
  %cmp1 = icmp slt i32 %call, 3
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %ch1, align 1
  %2 = and i8 %1, -33
  %or.cond = icmp ne i8 %2, 88
  %3 = load i8, ptr %ch2, align 1
  %cmp9 = icmp ne i8 %3, 44
  %or.cond48 = select i1 %or.cond, i1 true, i1 %cmp9
  br i1 %or.cond48, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end
  %4 = load i32, ptr %val1, align 4
  %5 = add i32 %4, -5
  %or.cond49 = icmp ult i32 %5, -4
  %6 = load i32, ptr %val2, align 4
  %cmp19 = icmp slt i32 %6, 1
  %or.cond50 = select i1 %or.cond49, i1 true, i1 %cmp19
  %cmp22 = icmp sgt i32 %6, 4
  %or.cond51 = select i1 %or.cond50, i1 true, i1 %cmp22
  br i1 %or.cond51, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end12
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %8 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %7) #9
  br label %cleanup

if.end26:                                         ; preds = %if.end12
  %9 = load ptr, ptr %comp_info, align 8, !tbaa !38
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 %indvars.iv, i32 2
  store i32 %4, ptr %h_samp_factor, align 8, !tbaa !43
  %10 = load i32, ptr %val2, align 4, !tbaa !10
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 %indvars.iv, i32 3
  store i32 %10, ptr %v_samp_factor, align 4, !tbaa !44
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end26
  %arg.addr.1 = phi ptr [ %arg.addr.063, %if.end26 ], [ %incdec.ptr, %land.rhs ]
  %11 = load i8, ptr %arg.addr.1, align 1, !tbaa !37
  %tobool31.not = icmp eq i8 %11, 0
  br i1 %tobool31.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %arg.addr.1, i64 1
  %cmp33.not = icmp eq i8 %11, 44
  br i1 %cmp33.not, label %for.inc, label %while.cond, !llvm.loop !45

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %comp_info, align 8, !tbaa !38
  %h_samp_factor38 = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 %indvars.iv, i32 2
  store i32 1, ptr %h_samp_factor38, align 8, !tbaa !43
  %v_samp_factor42 = getelementptr inbounds %struct.jpeg_component_info, ptr %12, i64 %indvars.iv, i32 3
  store i32 1, ptr %v_samp_factor42, align 4, !tbaa !44
  br label %for.inc

for.inc:                                          ; preds = %while.cond, %land.rhs, %if.else
  %arg.addr.2 = phi ptr [ %arg.addr.063, %if.else ], [ %arg.addr.1, %while.cond ], [ %incdec.ptr, %land.rhs ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !46

cleanup:                                          ; preds = %for.inc, %if.end, %if.then, %if.then24
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 1, %for.inc ], [ 0, %if.end ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch1) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val1) #8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !11, i64 0}
!23 = !{!"", !11, i64 0, !8, i64 4, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!24 = !{!23, !11, i64 20}
!25 = !{!23, !11, i64 24}
!26 = !{!23, !11, i64 28}
!27 = !{!23, !11, i64 32}
!28 = distinct !{!28, !15}
!29 = !{!30, !13, i64 8}
!30 = !{!"jpeg_compress_struct", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !8, i64 52, !31, i64 56, !11, i64 64, !11, i64 68, !8, i64 72, !13, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !11, i64 232, !13, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !8, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !8, i64 284, !18, i64 286, !18, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !8, i64 320, !11, i64 352, !11, i64 356, !11, i64 360, !8, i64 364, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488}
!31 = !{!"double", !8, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"jpeg_memory_mgr", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !7, i64 88}
!34 = !{!30, !13, i64 240}
!35 = !{!30, !11, i64 232}
!36 = distinct !{!36, !15}
!37 = !{!8, !8, i64 0}
!38 = !{!30, !13, i64 80}
!39 = !{!40, !11, i64 16}
!40 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !13, i64 88}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!40, !11, i64 8}
!44 = !{!40, !11, i64 12}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
