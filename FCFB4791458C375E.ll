; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/rdcolmap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/rdcolmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @read_color_map(ptr noundef %cinfo, ptr nocapture noundef %infile) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %alloc_sarray, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i32 noundef 256, i32 noundef 3) #2
  %colormap = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 32
  store ptr %call, ptr %colormap, align 8, !tbaa !16
  %actual_number_of_colors = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 31
  store i32 0, ptr %actual_number_of_colors, align 4, !tbaa !17
  %call1 = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1, label %sw.epilog.sink.split [
    i32 71, label %sw.bb
    i32 80, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %sw.bb
  %2 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 5
  store i32 1038, ptr %msg_code.i, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void %3(ptr noundef nonnull %cinfo) #2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %sw.bb
  %call.1.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.1.i = icmp eq i32 %call.1.i, -1
  br i1 %cmp1.1.i, label %if.then.1.i, label %for.inc.1.i

if.then.1.i:                                      ; preds = %for.inc.i
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.1.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %4, i64 0, i32 5
  store i32 1038, ptr %msg_code.1.i, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void %5(ptr noundef nonnull %cinfo) #2
  br label %for.inc.1.i

for.inc.1.i:                                      ; preds = %if.then.1.i, %for.inc.i
  %call.2.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.2.i = icmp eq i32 %call.2.i, -1
  br i1 %cmp1.2.i, label %if.then.2.i, label %for.inc.2.i

if.then.2.i:                                      ; preds = %for.inc.1.i
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.2.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 1038, ptr %msg_code.2.i, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void %7(ptr noundef nonnull %cinfo) #2
  br label %for.inc.2.i

for.inc.2.i:                                      ; preds = %if.then.2.i, %for.inc.1.i
  %call.3.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.3.i = icmp eq i32 %call.3.i, -1
  br i1 %cmp1.3.i, label %if.then.3.i, label %for.inc.3.i

if.then.3.i:                                      ; preds = %for.inc.2.i
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.3.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 1038, ptr %msg_code.3.i, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void %9(ptr noundef nonnull %cinfo) #2
  br label %for.inc.3.i

for.inc.3.i:                                      ; preds = %if.then.3.i, %for.inc.2.i
  %call.4.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.4.i = icmp eq i32 %call.4.i, -1
  br i1 %cmp1.4.i, label %if.then.4.i, label %for.inc.4.i

if.then.4.i:                                      ; preds = %for.inc.3.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.4.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 1038, ptr %msg_code.4.i, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void %11(ptr noundef nonnull %cinfo) #2
  br label %for.inc.4.i

for.inc.4.i:                                      ; preds = %if.then.4.i, %for.inc.3.i
  %call.5.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.5.i = icmp eq i32 %call.5.i, -1
  br i1 %cmp1.5.i, label %if.then.5.i, label %for.inc.5.i

if.then.5.i:                                      ; preds = %for.inc.4.i
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.5.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 1038, ptr %msg_code.5.i, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %13(ptr noundef nonnull %cinfo) #2
  br label %for.inc.5.i

for.inc.5.i:                                      ; preds = %if.then.5.i, %for.inc.4.i
  %call.6.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.6.i = icmp eq i32 %call.6.i, -1
  br i1 %cmp1.6.i, label %if.then.6.i, label %for.inc.6.i

if.then.6.i:                                      ; preds = %for.inc.5.i
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.6.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 1038, ptr %msg_code.6.i, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void %15(ptr noundef nonnull %cinfo) #2
  br label %for.inc.6.i

for.inc.6.i:                                      ; preds = %if.then.6.i, %for.inc.5.i
  %call.7.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.7.i = icmp eq i32 %call.7.i, -1
  br i1 %cmp1.7.i, label %if.then.7.i, label %for.inc.7.i

if.then.7.i:                                      ; preds = %for.inc.6.i
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.7.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 1038, ptr %msg_code.7.i, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void %17(ptr noundef nonnull %cinfo) #2
  br label %for.inc.7.i

for.inc.7.i:                                      ; preds = %if.then.7.i, %for.inc.6.i
  %call.8.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.8.i = icmp eq i32 %call.8.i, -1
  br i1 %cmp1.8.i, label %if.then.8.i, label %for.inc.8.i

if.then.8.i:                                      ; preds = %for.inc.7.i
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.8.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 1038, ptr %msg_code.8.i, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void %19(ptr noundef nonnull %cinfo) #2
  br label %for.inc.8.i

for.inc.8.i:                                      ; preds = %if.then.8.i, %for.inc.7.i
  %call.9.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.9.i = icmp eq i32 %call.9.i, -1
  br i1 %cmp1.9.i, label %if.then.9.i, label %for.inc.9.i

if.then.9.i:                                      ; preds = %for.inc.8.i
  %20 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.9.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 1038, ptr %msg_code.9.i, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void %21(ptr noundef nonnull %cinfo) #2
  br label %for.inc.9.i

for.inc.9.i:                                      ; preds = %if.then.9.i, %for.inc.8.i
  %call.10.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.10.i = icmp eq i32 %call.10.i, -1
  br i1 %cmp1.10.i, label %if.then.10.i, label %for.inc.10.i

if.then.10.i:                                     ; preds = %for.inc.9.i
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.10.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 1038, ptr %msg_code.10.i, align 8, !tbaa !19
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void %23(ptr noundef nonnull %cinfo) #2
  br label %for.inc.10.i

for.inc.10.i:                                     ; preds = %if.then.10.i, %for.inc.9.i
  %call.11.i = tail call i32 @getc(ptr noundef %infile)
  %cmp1.11.i = icmp eq i32 %call.11.i, -1
  br i1 %cmp1.11.i, label %if.then.11.i, label %for.inc.11.i

if.then.11.i:                                     ; preds = %for.inc.10.i
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 1038, ptr %msg_code.11.i, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  tail call void %25(ptr noundef nonnull %cinfo) #2
  br label %for.inc.11.i

for.inc.11.i:                                     ; preds = %if.then.11.i, %for.inc.10.i
  %cmp4.i = icmp ne i32 %call.i, 73
  %cmp6.i = icmp ne i32 %call.1.i, 70
  %or.cond.i = or i1 %cmp4.i, %cmp6.i
  br i1 %or.cond.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %for.inc.11.i
  %26 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code9.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 1038, ptr %msg_code9.i, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  tail call void %27(ptr noundef nonnull %cinfo) #2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then7.i, %for.inc.11.i
  %and.i = and i32 %call.9.i, 128
  %cmp14.i = icmp eq i32 %and.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end20.i

if.then15.i:                                      ; preds = %if.end12.i
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code17.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 1038, ptr %msg_code17.i, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  tail call void %29(ptr noundef nonnull %cinfo) #2
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %if.end12.i
  %and22.i = and i32 %call.9.i, 7
  %shl.i = shl nuw nsw i32 2, %and22.i
  br label %for.body25.i

for.body25.i:                                     ; preds = %add_map_entry.exit.i, %if.end20.i
  %i.171.i = phi i32 [ 0, %if.end20.i ], [ %inc44.i, %add_map_entry.exit.i ]
  %call26.i = tail call i32 @getc(ptr noundef %infile)
  %call27.i = tail call i32 @getc(ptr noundef %infile)
  %call28.i = tail call i32 @getc(ptr noundef %infile)
  %cmp29.i = icmp eq i32 %call26.i, -1
  %cmp31.i = icmp eq i32 %call27.i, -1
  %or.cond46.i = or i1 %cmp29.i, %cmp31.i
  %cmp33.i = icmp eq i32 %call28.i, -1
  %or.cond47.i = or i1 %or.cond46.i, %cmp33.i
  br i1 %or.cond47.i, label %if.then34.i, label %if.end39.i

if.then34.i:                                      ; preds = %for.body25.i
  %30 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code36.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i64 0, i32 5
  store i32 1038, ptr %msg_code36.i, align 8, !tbaa !19
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void %31(ptr noundef nonnull %cinfo) #2
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then34.i, %for.body25.i
  %32 = load ptr, ptr %colormap, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !22
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %32, i64 2
  %35 = load ptr, ptr %arrayidx6.i.i, align 8, !tbaa !22
  %36 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !17
  %cmp65.i.i = icmp sgt i32 %36, 0
  br i1 %cmp65.i.i, label %for.body.preheader.i.i, label %if.end27.i.i

for.body.preheader.i.i:                           ; preds = %if.end39.i
  %wide.trip.count.i.i = zext i32 %36 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i.i
  %37 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !23
  %conv.i.i = zext i8 %37 to i32
  %cmp8.i.i = icmp eq i32 %call26.i, %conv.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.i.i
  %38 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !23
  %conv12.i.i = zext i8 %38 to i32
  %cmp13.i.i = icmp eq i32 %call27.i, %conv12.i.i
  br i1 %cmp13.i.i, label %land.lhs.true15.i.i, label %for.inc.i.i

land.lhs.true15.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %35, i64 %indvars.iv.i.i
  %39 = load i8, ptr %arrayidx17.i.i, align 1, !tbaa !23
  %conv18.i.i = zext i8 %39 to i32
  %cmp19.i.i = icmp eq i32 %call28.i, %conv18.i.i
  br i1 %cmp19.i.i, label %add_map_entry.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true15.i.i, %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp21.i.i = icmp sgt i32 %36, 255
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %for.end.i.i
  %40 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 5
  store i32 56, ptr %msg_code.i.i, align 8, !tbaa !19
  %msg_parm.i.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 6
  store i32 256, ptr %msg_parm.i.i, align 4, !tbaa !23
  %41 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  tail call void %42(ptr noundef nonnull %cinfo) #2
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then23.i.i, %for.end.i.i, %if.end39.i
  %conv28.i.i = trunc i32 %call26.i to i8
  %idxprom29.i.i = sext i32 %36 to i64
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %33, i64 %idxprom29.i.i
  store i8 %conv28.i.i, ptr %arrayidx30.i.i, align 1, !tbaa !23
  %conv31.i.i = trunc i32 %call27.i to i8
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %34, i64 %idxprom29.i.i
  store i8 %conv31.i.i, ptr %arrayidx33.i.i, align 1, !tbaa !23
  %conv34.i.i = trunc i32 %call28.i to i8
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %35, i64 %idxprom29.i.i
  store i8 %conv34.i.i, ptr %arrayidx36.i.i, align 1, !tbaa !23
  %43 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !17
  %inc38.i.i = add nsw i32 %43, 1
  store i32 %inc38.i.i, ptr %actual_number_of_colors, align 4, !tbaa !17
  br label %add_map_entry.exit.i

add_map_entry.exit.i:                             ; preds = %land.lhs.true15.i.i, %if.end27.i.i
  %inc44.i = add nuw nsw i32 %i.171.i, 1
  %exitcond.not.i = icmp eq i32 %inc44.i, %shl.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body25.i, !llvm.loop !26

sw.bb2:                                           ; preds = %entry
  %call.i14 = tail call i32 @getc(ptr noundef %infile)
  %call1.i = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %cinfo, ptr noundef %infile)
  %call2.i = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %cinfo, ptr noundef %infile)
  %call3.i = tail call fastcc i32 @read_pbm_integer(ptr noundef nonnull %cinfo, ptr noundef %infile)
  %cmp.i = icmp eq i32 %call1.i, 0
  %cmp4.i15 = icmp eq i32 %call2.i, 0
  %or.cond.i16 = select i1 %cmp.i, i1 true, i1 %cmp4.i15
  %cmp6.i17 = icmp eq i32 %call3.i, 0
  %or.cond56.i = select i1 %or.cond.i16, i1 true, i1 %cmp6.i17
  br i1 %or.cond56.i, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %sw.bb2
  %44 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %44, i64 0, i32 5
  store i32 1038, ptr %msg_code.i18, align 8, !tbaa !19
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  tail call void %45(ptr noundef nonnull %cinfo) #2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i19, %sw.bb2
  %cmp8.not.i = icmp eq i32 %call3.i, 255
  br i1 %cmp8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i64 0, i32 5
  store i32 1038, ptr %msg_code11.i, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  tail call void %47(ptr noundef nonnull %cinfo) #2
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %if.end.i
  switch i32 %call.i14, label %sw.epilog.sink.split [
    i32 51, label %for.cond.preheader.i
    i32 54, label %for.cond26.preheader.i
  ]

for.cond26.preheader.i:                           ; preds = %if.end14.i
  %brmerge = or i1 %cmp.i, %cmp4.i15
  br i1 %brmerge, label %sw.epilog, label %for.cond29.preheader.us.i

for.cond29.preheader.us.i:                        ; preds = %for.cond26.preheader.i, %for.cond29.for.inc49_crit_edge.us.i
  %row.1225.us.i = phi i32 [ %inc50.us.i, %for.cond29.for.inc49_crit_edge.us.i ], [ 0, %for.cond26.preheader.i ]
  br label %for.body31.us.i

for.body31.us.i:                                  ; preds = %add_map_entry.exit211.us.i, %for.cond29.preheader.us.i
  %col.1223.us.i = phi i32 [ 0, %for.cond29.preheader.us.i ], [ %inc47.us.i, %add_map_entry.exit211.us.i ]
  %call.i.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i.us.i = icmp eq i32 %call.i.us.i, 35
  br i1 %cmp.i.us.i, label %do.body.i161.us.i, label %pbm_getc.exit.us.i

do.body.i161.us.i:                                ; preds = %for.body31.us.i, %do.body.i161.us.i
  %call1.i.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i.us.i, label %do.body.i161.us.i [
    i32 -1, label %pbm_getc.exit.us.i
    i32 10, label %pbm_getc.exit.us.i
  ]

pbm_getc.exit.us.i:                               ; preds = %do.body.i161.us.i, %do.body.i161.us.i, %for.body31.us.i
  %ch.0.i.us.i = phi i32 [ %call.i.us.i, %for.body31.us.i ], [ %call1.i.us.i, %do.body.i161.us.i ], [ %call1.i.us.i, %do.body.i161.us.i ]
  %call.i162.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i163.us.i = icmp eq i32 %call.i162.us.i, 35
  br i1 %cmp.i163.us.i, label %do.body.i165.us.i, label %pbm_getc.exit167.us.i

do.body.i165.us.i:                                ; preds = %pbm_getc.exit.us.i, %do.body.i165.us.i
  %call1.i164.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i164.us.i, label %do.body.i165.us.i [
    i32 -1, label %pbm_getc.exit167.us.i
    i32 10, label %pbm_getc.exit167.us.i
  ]

pbm_getc.exit167.us.i:                            ; preds = %do.body.i165.us.i, %do.body.i165.us.i, %pbm_getc.exit.us.i
  %ch.0.i166.us.i = phi i32 [ %call.i162.us.i, %pbm_getc.exit.us.i ], [ %call1.i164.us.i, %do.body.i165.us.i ], [ %call1.i164.us.i, %do.body.i165.us.i ]
  %call.i168.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i169.us.i = icmp eq i32 %call.i168.us.i, 35
  br i1 %cmp.i169.us.i, label %do.body.i171.us.i, label %pbm_getc.exit173.us.i

do.body.i171.us.i:                                ; preds = %pbm_getc.exit167.us.i, %do.body.i171.us.i
  %call1.i170.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i170.us.i, label %do.body.i171.us.i [
    i32 -1, label %pbm_getc.exit173.us.i
    i32 10, label %pbm_getc.exit173.us.i
  ]

pbm_getc.exit173.us.i:                            ; preds = %do.body.i171.us.i, %do.body.i171.us.i, %pbm_getc.exit167.us.i
  %ch.0.i172.us.i = phi i32 [ %call.i168.us.i, %pbm_getc.exit167.us.i ], [ %call1.i170.us.i, %do.body.i171.us.i ], [ %call1.i170.us.i, %do.body.i171.us.i ]
  %cmp35.us.i = icmp eq i32 %ch.0.i.us.i, -1
  %cmp37.us.i = icmp eq i32 %ch.0.i166.us.i, -1
  %or.cond57.us.i = or i1 %cmp35.us.i, %cmp37.us.i
  %cmp39.us.i = icmp eq i32 %ch.0.i172.us.i, -1
  %or.cond58.us.i = or i1 %or.cond57.us.i, %cmp39.us.i
  br i1 %or.cond58.us.i, label %if.then40.us.i, label %if.end45.us.i

if.then40.us.i:                                   ; preds = %pbm_getc.exit173.us.i
  %48 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code42.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %48, i64 0, i32 5
  store i32 1038, ptr %msg_code42.us.i, align 8, !tbaa !19
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  tail call void %49(ptr noundef nonnull %cinfo) #2
  br label %if.end45.us.i

if.end45.us.i:                                    ; preds = %if.then40.us.i, %pbm_getc.exit173.us.i
  %50 = load ptr, ptr %colormap, align 8, !tbaa !16
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %arrayidx3.i175.us.i = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %arrayidx3.i175.us.i, align 8, !tbaa !22
  %arrayidx6.i176.us.i = getelementptr inbounds ptr, ptr %50, i64 2
  %53 = load ptr, ptr %arrayidx6.i176.us.i, align 8, !tbaa !22
  %54 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !17
  %cmp65.i178.us.i = icmp sgt i32 %54, 0
  br i1 %cmp65.i178.us.i, label %for.body.preheader.i180.us.i, label %if.end27.i210.us.i

for.body.preheader.i180.us.i:                     ; preds = %if.end45.us.i
  %wide.trip.count.i179.us.i = zext i32 %54 to i64
  br label %for.body.i185.us.i

for.body.i185.us.i:                               ; preds = %for.inc.i196.us.i, %for.body.preheader.i180.us.i
  %indvars.iv.i181.us.i = phi i64 [ 0, %for.body.preheader.i180.us.i ], [ %indvars.iv.next.i194.us.i, %for.inc.i196.us.i ]
  %arrayidx7.i182.us.i = getelementptr inbounds i8, ptr %51, i64 %indvars.iv.i181.us.i
  %55 = load i8, ptr %arrayidx7.i182.us.i, align 1, !tbaa !23
  %conv.i183.us.i = zext i8 %55 to i32
  %cmp8.i184.us.i = icmp eq i32 %ch.0.i.us.i, %conv.i183.us.i
  br i1 %cmp8.i184.us.i, label %land.lhs.true.i189.us.i, label %for.inc.i196.us.i

land.lhs.true.i189.us.i:                          ; preds = %for.body.i185.us.i
  %arrayidx11.i186.us.i = getelementptr inbounds i8, ptr %52, i64 %indvars.iv.i181.us.i
  %56 = load i8, ptr %arrayidx11.i186.us.i, align 1, !tbaa !23
  %conv12.i187.us.i = zext i8 %56 to i32
  %cmp13.i188.us.i = icmp eq i32 %ch.0.i166.us.i, %conv12.i187.us.i
  br i1 %cmp13.i188.us.i, label %land.lhs.true15.i193.us.i, label %for.inc.i196.us.i

land.lhs.true15.i193.us.i:                        ; preds = %land.lhs.true.i189.us.i
  %arrayidx17.i190.us.i = getelementptr inbounds i8, ptr %53, i64 %indvars.iv.i181.us.i
  %57 = load i8, ptr %arrayidx17.i190.us.i, align 1, !tbaa !23
  %conv18.i191.us.i = zext i8 %57 to i32
  %cmp19.i192.us.i = icmp eq i32 %ch.0.i172.us.i, %conv18.i191.us.i
  br i1 %cmp19.i192.us.i, label %add_map_entry.exit211.us.i, label %for.inc.i196.us.i

for.inc.i196.us.i:                                ; preds = %land.lhs.true15.i193.us.i, %land.lhs.true.i189.us.i, %for.body.i185.us.i
  %indvars.iv.next.i194.us.i = add nuw nsw i64 %indvars.iv.i181.us.i, 1
  %exitcond.not.i195.us.i = icmp eq i64 %indvars.iv.next.i194.us.i, %wide.trip.count.i179.us.i
  br i1 %exitcond.not.i195.us.i, label %for.end.i198.us.i, label %for.body.i185.us.i, !llvm.loop !24

for.end.i198.us.i:                                ; preds = %for.inc.i196.us.i
  %cmp21.i197.us.i = icmp sgt i32 %54, 255
  br i1 %cmp21.i197.us.i, label %if.then23.i201.us.i, label %if.end27.i210.us.i

if.then23.i201.us.i:                              ; preds = %for.end.i198.us.i
  %58 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i199.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 56, ptr %msg_code.i199.us.i, align 8, !tbaa !19
  %msg_parm.i200.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 6
  store i32 256, ptr %msg_parm.i200.us.i, align 4, !tbaa !23
  %59 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  tail call void %60(ptr noundef nonnull %cinfo) #2
  br label %if.end27.i210.us.i

if.end27.i210.us.i:                               ; preds = %if.then23.i201.us.i, %for.end.i198.us.i, %if.end45.us.i
  %conv28.i202.us.i = trunc i32 %ch.0.i.us.i to i8
  %idxprom29.i203.us.i = sext i32 %54 to i64
  %arrayidx30.i204.us.i = getelementptr inbounds i8, ptr %51, i64 %idxprom29.i203.us.i
  store i8 %conv28.i202.us.i, ptr %arrayidx30.i204.us.i, align 1, !tbaa !23
  %conv31.i205.us.i = trunc i32 %ch.0.i166.us.i to i8
  %arrayidx33.i206.us.i = getelementptr inbounds i8, ptr %52, i64 %idxprom29.i203.us.i
  store i8 %conv31.i205.us.i, ptr %arrayidx33.i206.us.i, align 1, !tbaa !23
  %conv34.i207.us.i = trunc i32 %ch.0.i172.us.i to i8
  %arrayidx36.i208.us.i = getelementptr inbounds i8, ptr %53, i64 %idxprom29.i203.us.i
  store i8 %conv34.i207.us.i, ptr %arrayidx36.i208.us.i, align 1, !tbaa !23
  %61 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !17
  %inc38.i209.us.i = add nsw i32 %61, 1
  store i32 %inc38.i209.us.i, ptr %actual_number_of_colors, align 4, !tbaa !17
  br label %add_map_entry.exit211.us.i

add_map_entry.exit211.us.i:                       ; preds = %land.lhs.true15.i193.us.i, %if.end27.i210.us.i
  %inc47.us.i = add nuw i32 %col.1223.us.i, 1
  %exitcond.not.i20 = icmp eq i32 %inc47.us.i, %call1.i
  br i1 %exitcond.not.i20, label %for.cond29.for.inc49_crit_edge.us.i, label %for.body31.us.i, !llvm.loop !27

for.cond29.for.inc49_crit_edge.us.i:              ; preds = %add_map_entry.exit211.us.i
  %inc50.us.i = add nuw i32 %row.1225.us.i, 1
  %exitcond242.not.i = icmp eq i32 %inc50.us.i, %call2.i
  br i1 %exitcond242.not.i, label %sw.epilog, label %for.cond29.preheader.us.i, !llvm.loop !28

for.cond.preheader.i:                             ; preds = %if.end14.i
  %brmerge23 = or i1 %cmp.i, %cmp4.i15
  br i1 %brmerge23, label %sw.epilog, label %for.cond16.preheader.us.i

for.cond16.preheader.us.i:                        ; preds = %for.cond.preheader.i, %for.cond16.for.inc22_crit_edge.us.i
  %row.0229.us.i = phi i32 [ %inc23.us.i, %for.cond16.for.inc22_crit_edge.us.i ], [ 0, %for.cond.preheader.i ]
  br label %do.body.i.preheader.us.i

do.body.i.us.i:                                   ; preds = %do.body.i.us.i.backedge, %do.body.i.preheader.us.i
  %call.i.i.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i.i.us.i = icmp eq i32 %call.i.i.us.i, 35
  br i1 %cmp.i.i.us.i, label %do.body.i.i.us.i, label %pbm_getc.exit.i.us.i

do.body.i.i.us.i:                                 ; preds = %do.body.i.us.i, %do.body.i.i.us.i
  %call1.i.i.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i.i.us.i, label %do.body.i.i.us.i [
    i32 -1, label %pbm_getc.exit.i.us.i
    i32 10, label %pbm_getc.exit.i.us.i
  ]

pbm_getc.exit.i.us.i:                             ; preds = %do.body.i.i.us.i, %do.body.i.i.us.i, %do.body.i.us.i
  %ch.0.i.i.us.i = phi i32 [ %call.i.i.us.i, %do.body.i.us.i ], [ %call1.i.i.us.i, %do.body.i.i.us.i ], [ %call1.i.i.us.i, %do.body.i.i.us.i ]
  switch i32 %ch.0.i.i.us.i, label %do.end.i.us.i [
    i32 -1, label %do.end.thread.i.us.i
    i32 32, label %do.body.i.us.i.backedge
    i32 13, label %do.body.i.us.i.backedge
    i32 10, label %do.body.i.us.i.backedge
    i32 9, label %do.body.i.us.i.backedge
  ]

do.body.i.us.i.backedge:                          ; preds = %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i, %pbm_getc.exit.i.us.i
  br label %do.body.i.us.i

do.end.thread.i.us.i:                             ; preds = %pbm_getc.exit.i.us.i
  %62 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i64 0, i32 5
  store i32 1038, ptr %msg_code.i.us.i, align 8, !tbaa !19
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  tail call void %63(ptr noundef nonnull %cinfo) #2
  br label %if.then10.i.us.i

do.end.i.us.i:                                    ; preds = %pbm_getc.exit.i.us.i
  %64 = add i32 %ch.0.i.i.us.i, -58
  %or.cond21.i.us.i = icmp ult i32 %64, -10
  br i1 %or.cond21.i.us.i, label %if.then10.i.us.i, label %if.end15.i.us.i

if.then10.i.us.i:                                 ; preds = %do.end.i.us.i, %do.end.thread.i.us.i
  %65 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code12.i.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i64 0, i32 5
  store i32 1038, ptr %msg_code12.i.us.i, align 8, !tbaa !19
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  tail call void %66(ptr noundef nonnull %cinfo) #2
  br label %if.end15.i.us.i

if.end15.i.us.i:                                  ; preds = %if.then10.i.us.i, %do.end.i.us.i
  %sub.i.us.i = add nsw i32 %ch.0.i.i.us.i, -48
  br label %while.cond.i.us.i

while.cond.i.us.i:                                ; preds = %while.body.i.us.i, %if.end15.i.us.i
  %val.0.i.us.i = phi i32 [ %sub.i.us.i, %if.end15.i.us.i ], [ %add.i.us.i, %while.body.i.us.i ]
  %call.i40.i.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i41.i.us.i = icmp eq i32 %call.i40.i.us.i, 35
  br i1 %cmp.i41.i.us.i, label %do.body.i43.i.us.i, label %pbm_getc.exit45.i.us.i

do.body.i43.i.us.i:                               ; preds = %while.cond.i.us.i, %do.body.i43.i.us.i
  %call1.i42.i.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i42.i.us.i, label %do.body.i43.i.us.i [
    i32 -1, label %pbm_getc.exit45.i.us.i
    i32 10, label %pbm_getc.exit45.i.us.i
  ]

pbm_getc.exit45.i.us.i:                           ; preds = %do.body.i43.i.us.i, %do.body.i43.i.us.i, %while.cond.i.us.i
  %ch.0.i44.i.us.i = phi i32 [ %call.i40.i.us.i, %while.cond.i.us.i ], [ %call1.i42.i.us.i, %do.body.i43.i.us.i ], [ %call1.i42.i.us.i, %do.body.i43.i.us.i ]
  %67 = add i32 %ch.0.i44.i.us.i, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %while.body.i.us.i, label %do.body.i106.us.i

do.body.i106.us.i:                                ; preds = %pbm_getc.exit45.i.us.i, %do.body.i106.us.i.backedge
  %call.i.i104.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i.i105.us.i = icmp eq i32 %call.i.i104.us.i, 35
  br i1 %cmp.i.i105.us.i, label %do.body.i.i108.us.i, label %pbm_getc.exit.i110.us.i

do.body.i.i108.us.i:                              ; preds = %do.body.i106.us.i, %do.body.i.i108.us.i
  %call1.i.i107.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i.i107.us.i, label %do.body.i.i108.us.i [
    i32 -1, label %pbm_getc.exit.i110.us.i
    i32 10, label %pbm_getc.exit.i110.us.i
  ]

pbm_getc.exit.i110.us.i:                          ; preds = %do.body.i.i108.us.i, %do.body.i.i108.us.i, %do.body.i106.us.i
  %ch.0.i.i109.us.i = phi i32 [ %call.i.i104.us.i, %do.body.i106.us.i ], [ %call1.i.i107.us.i, %do.body.i.i108.us.i ], [ %call1.i.i107.us.i, %do.body.i.i108.us.i ]
  switch i32 %ch.0.i.i109.us.i, label %do.end.i115.us.i [
    i32 -1, label %do.end.thread.i113.us.i
    i32 32, label %do.body.i106.us.i.backedge
    i32 13, label %do.body.i106.us.i.backedge
    i32 10, label %do.body.i106.us.i.backedge
    i32 9, label %do.body.i106.us.i.backedge
  ]

do.body.i106.us.i.backedge:                       ; preds = %pbm_getc.exit.i110.us.i, %pbm_getc.exit.i110.us.i, %pbm_getc.exit.i110.us.i, %pbm_getc.exit.i110.us.i
  br label %do.body.i106.us.i

do.end.thread.i113.us.i:                          ; preds = %pbm_getc.exit.i110.us.i
  %69 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i112.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i64 0, i32 5
  store i32 1038, ptr %msg_code.i112.us.i, align 8, !tbaa !19
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  tail call void %70(ptr noundef nonnull %cinfo) #2
  br label %if.then10.i117.us.i

do.end.i115.us.i:                                 ; preds = %pbm_getc.exit.i110.us.i
  %71 = add i32 %ch.0.i.i109.us.i, -58
  %or.cond21.i114.us.i = icmp ult i32 %71, -10
  br i1 %or.cond21.i114.us.i, label %if.then10.i117.us.i, label %if.end15.i119.us.i

if.then10.i117.us.i:                              ; preds = %do.end.i115.us.i, %do.end.thread.i113.us.i
  %72 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code12.i116.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %72, i64 0, i32 5
  store i32 1038, ptr %msg_code12.i116.us.i, align 8, !tbaa !19
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  tail call void %73(ptr noundef nonnull %cinfo) #2
  br label %if.end15.i119.us.i

if.end15.i119.us.i:                               ; preds = %if.then10.i117.us.i, %do.end.i115.us.i
  %sub.i118.us.i = add nsw i32 %ch.0.i.i109.us.i, -48
  br label %while.cond.i123.us.i

while.cond.i123.us.i:                             ; preds = %while.body.i130.us.i, %if.end15.i119.us.i
  %val.0.i120.us.i = phi i32 [ %sub.i118.us.i, %if.end15.i119.us.i ], [ %add.i129.us.i, %while.body.i130.us.i ]
  %call.i40.i121.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i41.i122.us.i = icmp eq i32 %call.i40.i121.us.i, 35
  br i1 %cmp.i41.i122.us.i, label %do.body.i43.i125.us.i, label %pbm_getc.exit45.i127.us.i

do.body.i43.i125.us.i:                            ; preds = %while.cond.i123.us.i, %do.body.i43.i125.us.i
  %call1.i42.i124.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i42.i124.us.i, label %do.body.i43.i125.us.i [
    i32 -1, label %pbm_getc.exit45.i127.us.i
    i32 10, label %pbm_getc.exit45.i127.us.i
  ]

pbm_getc.exit45.i127.us.i:                        ; preds = %do.body.i43.i125.us.i, %do.body.i43.i125.us.i, %while.cond.i123.us.i
  %ch.0.i44.i126.us.i = phi i32 [ %call.i40.i121.us.i, %while.cond.i123.us.i ], [ %call1.i42.i124.us.i, %do.body.i43.i125.us.i ], [ %call1.i42.i124.us.i, %do.body.i43.i125.us.i ]
  %74 = add i32 %ch.0.i44.i126.us.i, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %while.body.i130.us.i, label %do.body.i134.us.i

do.body.i134.us.i:                                ; preds = %pbm_getc.exit45.i127.us.i, %do.body.i134.us.i.backedge
  %call.i.i132.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i.i133.us.i = icmp eq i32 %call.i.i132.us.i, 35
  br i1 %cmp.i.i133.us.i, label %do.body.i.i136.us.i, label %pbm_getc.exit.i138.us.i

do.body.i.i136.us.i:                              ; preds = %do.body.i134.us.i, %do.body.i.i136.us.i
  %call1.i.i135.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i.i135.us.i, label %do.body.i.i136.us.i [
    i32 -1, label %pbm_getc.exit.i138.us.i
    i32 10, label %pbm_getc.exit.i138.us.i
  ]

pbm_getc.exit.i138.us.i:                          ; preds = %do.body.i.i136.us.i, %do.body.i.i136.us.i, %do.body.i134.us.i
  %ch.0.i.i137.us.i = phi i32 [ %call.i.i132.us.i, %do.body.i134.us.i ], [ %call1.i.i135.us.i, %do.body.i.i136.us.i ], [ %call1.i.i135.us.i, %do.body.i.i136.us.i ]
  switch i32 %ch.0.i.i137.us.i, label %do.end.i143.us.i [
    i32 -1, label %do.end.thread.i141.us.i
    i32 32, label %do.body.i134.us.i.backedge
    i32 13, label %do.body.i134.us.i.backedge
    i32 10, label %do.body.i134.us.i.backedge
    i32 9, label %do.body.i134.us.i.backedge
  ]

do.body.i134.us.i.backedge:                       ; preds = %pbm_getc.exit.i138.us.i, %pbm_getc.exit.i138.us.i, %pbm_getc.exit.i138.us.i, %pbm_getc.exit.i138.us.i
  br label %do.body.i134.us.i

do.end.thread.i141.us.i:                          ; preds = %pbm_getc.exit.i138.us.i
  %76 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i140.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 5
  store i32 1038, ptr %msg_code.i140.us.i, align 8, !tbaa !19
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  tail call void %77(ptr noundef nonnull %cinfo) #2
  br label %if.then10.i145.us.i

do.end.i143.us.i:                                 ; preds = %pbm_getc.exit.i138.us.i
  %78 = add i32 %ch.0.i.i137.us.i, -58
  %or.cond21.i142.us.i = icmp ult i32 %78, -10
  br i1 %or.cond21.i142.us.i, label %if.then10.i145.us.i, label %if.end15.i147.us.i

if.then10.i145.us.i:                              ; preds = %do.end.i143.us.i, %do.end.thread.i141.us.i
  %79 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code12.i144.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i64 0, i32 5
  store i32 1038, ptr %msg_code12.i144.us.i, align 8, !tbaa !19
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  tail call void %80(ptr noundef nonnull %cinfo) #2
  br label %if.end15.i147.us.i

if.end15.i147.us.i:                               ; preds = %if.then10.i145.us.i, %do.end.i143.us.i
  %sub.i146.us.i = add nsw i32 %ch.0.i.i137.us.i, -48
  br label %while.cond.i151.us.i

while.cond.i151.us.i:                             ; preds = %while.body.i158.us.i, %if.end15.i147.us.i
  %val.0.i148.us.i = phi i32 [ %sub.i146.us.i, %if.end15.i147.us.i ], [ %add.i157.us.i, %while.body.i158.us.i ]
  %call.i40.i149.us.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i41.i150.us.i = icmp eq i32 %call.i40.i149.us.i, 35
  br i1 %cmp.i41.i150.us.i, label %do.body.i43.i153.us.i, label %pbm_getc.exit45.i155.us.i

do.body.i43.i153.us.i:                            ; preds = %while.cond.i151.us.i, %do.body.i43.i153.us.i
  %call1.i42.i152.us.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i42.i152.us.i, label %do.body.i43.i153.us.i [
    i32 -1, label %pbm_getc.exit45.i155.us.i
    i32 10, label %pbm_getc.exit45.i155.us.i
  ]

pbm_getc.exit45.i155.us.i:                        ; preds = %do.body.i43.i153.us.i, %do.body.i43.i153.us.i, %while.cond.i151.us.i
  %ch.0.i44.i154.us.i = phi i32 [ %call.i40.i149.us.i, %while.cond.i151.us.i ], [ %call1.i42.i152.us.i, %do.body.i43.i153.us.i ], [ %call1.i42.i152.us.i, %do.body.i43.i153.us.i ]
  %81 = add i32 %ch.0.i44.i154.us.i, -48
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %while.body.i158.us.i, label %read_pbm_integer.exit159.us.i

read_pbm_integer.exit159.us.i:                    ; preds = %pbm_getc.exit45.i155.us.i
  %83 = load ptr, ptr %colormap, align 8, !tbaa !16
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %arrayidx3.i.us.i = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %arrayidx3.i.us.i, align 8, !tbaa !22
  %arrayidx6.i.us.i = getelementptr inbounds ptr, ptr %83, i64 2
  %86 = load ptr, ptr %arrayidx6.i.us.i, align 8, !tbaa !22
  %87 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !17
  %cmp65.i.us.i = icmp sgt i32 %87, 0
  br i1 %cmp65.i.us.i, label %for.body.preheader.i.us.i, label %if.end27.i.us.i

for.body.preheader.i.us.i:                        ; preds = %read_pbm_integer.exit159.us.i
  %wide.trip.count.i.us.i = zext i32 %87 to i64
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %for.inc.i.us.i, %for.body.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %for.body.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %for.inc.i.us.i ]
  %arrayidx7.i.us.i = getelementptr inbounds i8, ptr %84, i64 %indvars.iv.i.us.i
  %88 = load i8, ptr %arrayidx7.i.us.i, align 1, !tbaa !23
  %conv.i.us.i = zext i8 %88 to i32
  %cmp8.i.us.i = icmp eq i32 %val.0.i.us.i, %conv.i.us.i
  br i1 %cmp8.i.us.i, label %land.lhs.true.i.us.i, label %for.inc.i.us.i

land.lhs.true.i.us.i:                             ; preds = %for.body.i.us.i
  %arrayidx11.i.us.i = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.i.us.i
  %89 = load i8, ptr %arrayidx11.i.us.i, align 1, !tbaa !23
  %conv12.i.us.i = zext i8 %89 to i32
  %cmp13.i.us.i = icmp eq i32 %val.0.i120.us.i, %conv12.i.us.i
  br i1 %cmp13.i.us.i, label %land.lhs.true15.i.us.i, label %for.inc.i.us.i

land.lhs.true15.i.us.i:                           ; preds = %land.lhs.true.i.us.i
  %arrayidx17.i.us.i = getelementptr inbounds i8, ptr %86, i64 %indvars.iv.i.us.i
  %90 = load i8, ptr %arrayidx17.i.us.i, align 1, !tbaa !23
  %conv18.i.us.i = zext i8 %90 to i32
  %cmp19.i.us.i = icmp eq i32 %val.0.i148.us.i, %conv18.i.us.i
  br i1 %cmp19.i.us.i, label %add_map_entry.exit.us.i, label %for.inc.i.us.i

for.inc.i.us.i:                                   ; preds = %land.lhs.true15.i.us.i, %land.lhs.true.i.us.i, %for.body.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %for.end.i.us.i, label %for.body.i.us.i, !llvm.loop !24

for.end.i.us.i:                                   ; preds = %for.inc.i.us.i
  %cmp21.i.us.i = icmp sgt i32 %87, 255
  br i1 %cmp21.i.us.i, label %if.then23.i.us.i, label %if.end27.i.us.i

if.then23.i.us.i:                                 ; preds = %for.end.i.us.i
  %91 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code.i160.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i64 0, i32 5
  store i32 56, ptr %msg_code.i160.us.i, align 8, !tbaa !19
  %msg_parm.i.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i64 0, i32 6
  store i32 256, ptr %msg_parm.i.us.i, align 4, !tbaa !23
  %92 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  tail call void %93(ptr noundef nonnull %cinfo) #2
  br label %if.end27.i.us.i

if.end27.i.us.i:                                  ; preds = %if.then23.i.us.i, %for.end.i.us.i, %read_pbm_integer.exit159.us.i
  %conv28.i.us.i = trunc i32 %val.0.i.us.i to i8
  %idxprom29.i.us.i = sext i32 %87 to i64
  %arrayidx30.i.us.i = getelementptr inbounds i8, ptr %84, i64 %idxprom29.i.us.i
  store i8 %conv28.i.us.i, ptr %arrayidx30.i.us.i, align 1, !tbaa !23
  %conv31.i.us.i = trunc i32 %val.0.i120.us.i to i8
  %arrayidx33.i.us.i = getelementptr inbounds i8, ptr %85, i64 %idxprom29.i.us.i
  store i8 %conv31.i.us.i, ptr %arrayidx33.i.us.i, align 1, !tbaa !23
  %conv34.i.us.i = trunc i32 %val.0.i148.us.i to i8
  %arrayidx36.i.us.i = getelementptr inbounds i8, ptr %86, i64 %idxprom29.i.us.i
  store i8 %conv34.i.us.i, ptr %arrayidx36.i.us.i, align 1, !tbaa !23
  %94 = load i32, ptr %actual_number_of_colors, align 4, !tbaa !17
  %inc38.i.us.i = add nsw i32 %94, 1
  store i32 %inc38.i.us.i, ptr %actual_number_of_colors, align 4, !tbaa !17
  br label %add_map_entry.exit.us.i

add_map_entry.exit.us.i:                          ; preds = %land.lhs.true15.i.us.i, %if.end27.i.us.i
  %inc.us.i = add nuw i32 %col.0227.us.i, 1
  %exitcond243.not.i = icmp eq i32 %inc.us.i, %call1.i
  br i1 %exitcond243.not.i, label %for.cond16.for.inc22_crit_edge.us.i, label %do.body.i.preheader.us.i, !llvm.loop !29

while.body.i158.us.i:                             ; preds = %pbm_getc.exit45.i155.us.i
  %mul.i156.us.i = mul i32 %val.0.i148.us.i, 10
  %add.i157.us.i = add i32 %81, %mul.i156.us.i
  br label %while.cond.i151.us.i, !llvm.loop !30

while.body.i130.us.i:                             ; preds = %pbm_getc.exit45.i127.us.i
  %mul.i128.us.i = mul i32 %val.0.i120.us.i, 10
  %add.i129.us.i = add i32 %74, %mul.i128.us.i
  br label %while.cond.i123.us.i, !llvm.loop !30

while.body.i.us.i:                                ; preds = %pbm_getc.exit45.i.us.i
  %mul.i.us.i = mul i32 %val.0.i.us.i, 10
  %add.i.us.i = add i32 %67, %mul.i.us.i
  br label %while.cond.i.us.i, !llvm.loop !30

do.body.i.preheader.us.i:                         ; preds = %add_map_entry.exit.us.i, %for.cond16.preheader.us.i
  %col.0227.us.i = phi i32 [ 0, %for.cond16.preheader.us.i ], [ %inc.us.i, %add_map_entry.exit.us.i ]
  br label %do.body.i.us.i

for.cond16.for.inc22_crit_edge.us.i:              ; preds = %add_map_entry.exit.us.i
  %inc23.us.i = add nuw i32 %row.0229.us.i, 1
  %exitcond244.not.i = icmp eq i32 %inc23.us.i, %call2.i
  br i1 %exitcond244.not.i, label %sw.epilog, label %for.cond16.preheader.us.i, !llvm.loop !31

sw.epilog.sink.split:                             ; preds = %entry, %if.end14.i
  %95 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code53.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i64 0, i32 5
  store i32 1038, ptr %msg_code53.i, align 8, !tbaa !19
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  tail call void %96(ptr noundef nonnull %cinfo) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond29.for.inc49_crit_edge.us.i, %for.cond16.for.inc22_crit_edge.us.i, %add_map_entry.exit.i, %sw.epilog.sink.split, %for.cond.preheader.i, %for.cond26.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_pbm_integer(ptr noundef %cinfo, ptr nocapture noundef %infile) unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %call.i = tail call i32 @getc(ptr noundef %infile)
  %cmp.i = icmp eq i32 %call.i, 35
  br i1 %cmp.i, label %do.body.i, label %pbm_getc.exit

do.body.i:                                        ; preds = %do.body, %do.body.i
  %call1.i = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i, label %do.body.i [
    i32 -1, label %pbm_getc.exit
    i32 10, label %pbm_getc.exit
  ]

pbm_getc.exit:                                    ; preds = %do.body.i, %do.body.i, %do.body
  %ch.0.i = phi i32 [ %call.i, %do.body ], [ %call1.i, %do.body.i ], [ %call1.i, %do.body.i ]
  switch i32 %ch.0.i, label %do.end [
    i32 -1, label %do.end.thread
    i32 32, label %do.body.backedge
    i32 13, label %do.body.backedge
    i32 10, label %do.body.backedge
    i32 9, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit, %pbm_getc.exit
  br label %do.body

do.end.thread:                                    ; preds = %pbm_getc.exit
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %0, i64 0, i32 5
  store i32 1038, ptr %msg_code, align 8, !tbaa !19
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void %1(ptr noundef nonnull %cinfo) #2
  br label %if.then10

do.end:                                           ; preds = %pbm_getc.exit
  %2 = add i32 %ch.0.i, -58
  %or.cond21 = icmp ult i32 %2, -10
  br i1 %or.cond21, label %if.then10, label %if.end15

if.then10:                                        ; preds = %do.end.thread, %do.end
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !18
  %msg_code12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 1038, ptr %msg_code12, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void %4(ptr noundef nonnull %cinfo) #2
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.then10
  %sub = add nsw i32 %ch.0.i, -48
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %val.0 = phi i32 [ %sub, %if.end15 ], [ %add, %while.body ]
  %call.i40 = tail call i32 @getc(ptr noundef %infile)
  %cmp.i41 = icmp eq i32 %call.i40, 35
  br i1 %cmp.i41, label %do.body.i43, label %pbm_getc.exit45

do.body.i43:                                      ; preds = %while.cond, %do.body.i43
  %call1.i42 = tail call i32 @getc(ptr noundef %infile)
  switch i32 %call1.i42, label %do.body.i43 [
    i32 -1, label %pbm_getc.exit45
    i32 10, label %pbm_getc.exit45
  ]

pbm_getc.exit45:                                  ; preds = %do.body.i43, %do.body.i43, %while.cond
  %ch.0.i44 = phi i32 [ %call.i40, %while.cond ], [ %call1.i42, %do.body.i43 ], [ %call1.i42, %do.body.i43 ]
  %5 = add i32 %ch.0.i44, -48
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %pbm_getc.exit45
  %mul = mul i32 %val.0, 10
  %add = add i32 %5, %mul
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %pbm_getc.exit45
  ret i32 %val.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!13 = !{!14, !7, i64 16}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 152}
!17 = !{!6, !10, i64 148}
!18 = !{!6, !7, i64 0}
!19 = !{!20, !10, i64 40}
!20 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!21 = !{!20, !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
