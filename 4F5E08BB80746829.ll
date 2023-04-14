; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/interface.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpstr = type { ptr, ptr, i32, i32, i32, %struct.frame, [2 x [2304 x i8]], [2 x [2 x [576 x double]]], [2 x i32], i64, i32, [2 x [2 x [272 x double]]], i32 }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.buf = type { ptr, i64, i64, ptr, ptr }

@gmp = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"To less out space\0A\00", align 1
@wordpointer = external local_unnamed_addr global ptr, align 8
@bitindex = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't step back %ld!\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Out of memory!\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Fatal error!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @InitMP3(ptr nocapture noundef writeonly %mp) local_unnamed_addr #0 {
entry:
  %fsizeold = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 4
  %0 = getelementptr inbounds i8, ptr %mp, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31864) %0, i8 0, i64 31864, i1 false)
  store i32 -1, ptr %fsizeold, align 8, !tbaa !5
  %single = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mp, i8 0, i64 20, i1 false)
  store i32 -1, ptr %single, align 4, !tbaa !13
  %synth_bo = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 12
  store i32 1, ptr %synth_bo, align 8, !tbaa !14
  tail call void @make_decode_tables(i64 noundef 32767) #11
  tail call void @init_layer3(i32 noundef 32) #11
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @make_decode_tables(i64 noundef) local_unnamed_addr #2

declare void @init_layer3(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExitMP3(ptr nocapture noundef readonly %mp) local_unnamed_addr #0 {
entry:
  %tail = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 1
  %0 = load ptr, ptr %tail, align 8, !tbaa !15
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %b.05 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  %1 = load ptr, ptr %b.05, align 8, !tbaa !16
  tail call void @free(ptr noundef %1) #11
  %next = getelementptr inbounds %struct.buf, ptr %b.05, i64 0, i32 3
  %2 = load ptr, ptr %next, align 8, !tbaa !18
  tail call void @free(ptr noundef nonnull %b.05) #11
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeMP3(ptr noundef %mp, ptr noundef readonly %in, i32 noundef %isize, ptr noundef %out, i32 noundef %osize, ptr noundef %done) local_unnamed_addr #0 {
entry:
  store ptr %mp, ptr @gmp, align 8, !tbaa !21
  %cmp = icmp slt i32 %osize, 4608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !21
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %0) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then1
  %2 = load ptr, ptr @stderr, align 8, !tbaa !21
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %2) #12
  br label %cleanup

if.end.i:                                         ; preds = %if.then1
  %conv.i = sext i32 %isize to i64
  %call2.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #13
  store ptr %call2.i, ptr %call.i, align 8, !tbaa !16
  %tobool4.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %call.i) #11
  br label %cleanup

if.end6.i:                                        ; preds = %if.end.i
  %size8.i = getelementptr inbounds %struct.buf, ptr %call.i, i64 0, i32 1
  store i64 %conv.i, ptr %size8.i, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2.i, ptr nonnull align 1 %in, i64 %conv.i, i1 false)
  %next.i = getelementptr inbounds %struct.buf, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %next.i, align 8, !tbaa !18
  %4 = load ptr, ptr %mp, align 8, !tbaa !23
  %prev.i = getelementptr inbounds %struct.buf, ptr %call.i, i64 0, i32 4
  store ptr %4, ptr %prev.i, align 8, !tbaa !24
  %pos.i = getelementptr inbounds %struct.buf, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %pos.i, align 8, !tbaa !25
  %tail.i = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 1
  %5 = load ptr, ptr %tail.i, align 8, !tbaa !15
  %tobool11.not.i = icmp eq ptr %5, null
  %next15.i = getelementptr inbounds %struct.buf, ptr %4, i64 0, i32 3
  %next15.sink.i = select i1 %tobool11.not.i, ptr %tail.i, ptr %next15.i
  store ptr %call.i, ptr %next15.sink.i, align 8, !tbaa !21
  store ptr %call.i, ptr %mp, align 8, !tbaa !23
  %bsize.i = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 2
  %6 = load i32, ptr %bsize.i, align 8, !tbaa !26
  %add.i = add nsw i32 %6, %isize
  store i32 %add.i, ptr %bsize.i, align 8, !tbaa !26
  br label %if.end6

if.end6:                                          ; preds = %if.end6.i, %if.end
  %framesize = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 3
  %7 = load i32, ptr %framesize, align 4, !tbaa !27
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end6.if.end16_crit_edge

if.end6.if.end16_crit_edge:                       ; preds = %if.end6
  %framesize18.phi.trans.insert = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 5, i32 17
  %.pre = load i32, ptr %framesize18.phi.trans.insert, align 4, !tbaa !28
  br label %if.end16

if.then8:                                         ; preds = %if.end6
  %bsize = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 2
  %8 = load i32, ptr %bsize, align 8, !tbaa !26
  %cmp9 = icmp slt i32 %8, 4
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.then8
  %tail.i.i = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 1
  %9 = load ptr, ptr %tail.i.i, align 8, !tbaa !15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %remove_buf.exit.i.i, %if.end11
  %10 = phi ptr [ %9, %if.end11 ], [ %14, %remove_buf.exit.i.i ]
  %pos.0.in.in.i.i = getelementptr inbounds %struct.buf, ptr %10, i64 0, i32 2
  %pos.0.in.i.i = load i64, ptr %pos.0.in.in.i.i, align 8, !tbaa !25
  %sext.i.i = shl i64 %pos.0.in.i.i, 32
  %conv2.i.i = ashr exact i64 %sext.i.i, 32
  %size.i.i = getelementptr inbounds %struct.buf, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %size.i.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp slt i64 %conv2.i.i, %11
  br i1 %cmp.not.i.i, label %read_buf_byte.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %next.i.i.i = getelementptr inbounds %struct.buf, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %next.i.i.i, align 8, !tbaa !21
  store ptr %12, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %prev.i.i.i = getelementptr inbounds %struct.buf, ptr %12, i64 0, i32 4
  store ptr null, ptr %prev.i.i.i, align 8, !tbaa !24
  br label %remove_buf.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mp, i8 0, i64 16, i1 false)
  br label %remove_buf.exit.i.i

remove_buf.exit.i.i:                              ; preds = %if.else.i.i.i, %if.then.i.i.i
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @free(ptr noundef %13) #11
  tail call void @free(ptr noundef nonnull %10) #11
  %14 = load ptr, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %while.cond.i.i, !llvm.loop !29

if.then.i.i:                                      ; preds = %remove_buf.exit.i.i
  %15 = load ptr, ptr @stderr, align 8, !tbaa !21
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %15) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

read_buf_byte.exit.i:                             ; preds = %while.cond.i.i
  %pos.0.in.in.i.i.le = getelementptr inbounds %struct.buf, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %conv2.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !30
  %19 = load i32, ptr %bsize, align 8, !tbaa !26
  %dec.i.i = add nsw i32 %19, -1
  store i32 %dec.i.i, ptr %bsize, align 8, !tbaa !26
  %inc.i.i = add nsw i64 %pos.0.in.i.i, 1
  store i64 %inc.i.i, ptr %pos.0.in.in.i.i.le, align 8, !tbaa !25
  br label %while.cond.i28.i

while.cond.i28.i:                                 ; preds = %remove_buf.exit.i36.i, %read_buf_byte.exit.i
  %20 = phi ptr [ %10, %read_buf_byte.exit.i ], [ %24, %remove_buf.exit.i36.i ]
  %pos.0.in.in.i22.i = getelementptr inbounds %struct.buf, ptr %20, i64 0, i32 2
  %pos.0.in.i23.i = load i64, ptr %pos.0.in.in.i22.i, align 8, !tbaa !25
  %sext.i24.i = shl i64 %pos.0.in.i23.i, 32
  %conv2.i25.i = ashr exact i64 %sext.i24.i, 32
  %size.i26.i = getelementptr inbounds %struct.buf, ptr %20, i64 0, i32 1
  %21 = load i64, ptr %size.i26.i, align 8, !tbaa !22
  %cmp.not.i27.i = icmp slt i64 %conv2.i25.i, %21
  br i1 %cmp.not.i27.i, label %read_buf_byte.exit44.i, label %while.body.i31.i

while.body.i31.i:                                 ; preds = %while.cond.i28.i
  %next.i.i29.i = getelementptr inbounds %struct.buf, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %next.i.i29.i, align 8, !tbaa !21
  store ptr %22, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i.i30.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i30.i, label %if.else.i.i34.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %while.body.i31.i
  %prev.i.i32.i = getelementptr inbounds %struct.buf, ptr %22, i64 0, i32 4
  store ptr null, ptr %prev.i.i32.i, align 8, !tbaa !24
  br label %remove_buf.exit.i36.i

if.else.i.i34.i:                                  ; preds = %while.body.i31.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mp, i8 0, i64 16, i1 false)
  br label %remove_buf.exit.i36.i

remove_buf.exit.i36.i:                            ; preds = %if.else.i.i34.i, %if.then.i.i33.i
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @free(ptr noundef %23) #11
  tail call void @free(ptr noundef nonnull %20) #11
  %24 = load ptr, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i35.i = icmp eq ptr %24, null
  br i1 %tobool.not.i35.i, label %if.then.i37.i, label %while.cond.i28.i, !llvm.loop !29

if.then.i37.i:                                    ; preds = %remove_buf.exit.i36.i
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %25) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

read_buf_byte.exit44.i:                           ; preds = %while.cond.i28.i
  %pos.0.in.in.i22.i.le = getelementptr inbounds %struct.buf, ptr %20, i64 0, i32 2
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  %arrayidx.i39.i = getelementptr inbounds i8, ptr %27, i64 %conv2.i25.i
  %28 = load i8, ptr %arrayidx.i39.i, align 1, !tbaa !30
  %29 = load i32, ptr %bsize, align 8, !tbaa !26
  %dec.i42.i = add nsw i32 %29, -1
  store i32 %dec.i42.i, ptr %bsize, align 8, !tbaa !26
  %inc.i43.i = add nsw i64 %pos.0.in.i23.i, 1
  store i64 %inc.i43.i, ptr %pos.0.in.in.i22.i.le, align 8, !tbaa !25
  br label %while.cond.i52.i

while.cond.i52.i:                                 ; preds = %remove_buf.exit.i60.i, %read_buf_byte.exit44.i
  %30 = phi ptr [ %20, %read_buf_byte.exit44.i ], [ %34, %remove_buf.exit.i60.i ]
  %pos.0.in.in.i46.i = getelementptr inbounds %struct.buf, ptr %30, i64 0, i32 2
  %pos.0.in.i47.i = load i64, ptr %pos.0.in.in.i46.i, align 8, !tbaa !25
  %sext.i48.i = shl i64 %pos.0.in.i47.i, 32
  %conv2.i49.i = ashr exact i64 %sext.i48.i, 32
  %size.i50.i = getelementptr inbounds %struct.buf, ptr %30, i64 0, i32 1
  %31 = load i64, ptr %size.i50.i, align 8, !tbaa !22
  %cmp.not.i51.i = icmp slt i64 %conv2.i49.i, %31
  br i1 %cmp.not.i51.i, label %read_buf_byte.exit68.i, label %while.body.i55.i

while.body.i55.i:                                 ; preds = %while.cond.i52.i
  %next.i.i53.i = getelementptr inbounds %struct.buf, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %next.i.i53.i, align 8, !tbaa !21
  store ptr %32, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i.i54.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i54.i, label %if.else.i.i58.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %while.body.i55.i
  %prev.i.i56.i = getelementptr inbounds %struct.buf, ptr %32, i64 0, i32 4
  store ptr null, ptr %prev.i.i56.i, align 8, !tbaa !24
  br label %remove_buf.exit.i60.i

if.else.i.i58.i:                                  ; preds = %while.body.i55.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mp, i8 0, i64 16, i1 false)
  br label %remove_buf.exit.i60.i

remove_buf.exit.i60.i:                            ; preds = %if.else.i.i58.i, %if.then.i.i57.i
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void @free(ptr noundef %33) #11
  tail call void @free(ptr noundef nonnull %30) #11
  %34 = load ptr, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i59.i = icmp eq ptr %34, null
  br i1 %tobool.not.i59.i, label %if.then.i61.i, label %while.cond.i52.i, !llvm.loop !29

if.then.i61.i:                                    ; preds = %remove_buf.exit.i60.i
  %35 = load ptr, ptr @stderr, align 8, !tbaa !21
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %35) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

read_buf_byte.exit68.i:                           ; preds = %while.cond.i52.i
  %pos.0.in.in.i46.i.le = getelementptr inbounds %struct.buf, ptr %30, i64 0, i32 2
  %37 = load ptr, ptr %30, align 8, !tbaa !16
  %arrayidx.i63.i = getelementptr inbounds i8, ptr %37, i64 %conv2.i49.i
  %38 = load i8, ptr %arrayidx.i63.i, align 1, !tbaa !30
  %39 = load i32, ptr %bsize, align 8, !tbaa !26
  %dec.i66.i = add nsw i32 %39, -1
  store i32 %dec.i66.i, ptr %bsize, align 8, !tbaa !26
  %inc.i67.i = add nsw i64 %pos.0.in.i47.i, 1
  store i64 %inc.i67.i, ptr %pos.0.in.in.i46.i.le, align 8, !tbaa !25
  br label %while.cond.i76.i

while.cond.i76.i:                                 ; preds = %remove_buf.exit.i84.i, %read_buf_byte.exit68.i
  %40 = phi ptr [ %30, %read_buf_byte.exit68.i ], [ %44, %remove_buf.exit.i84.i ]
  %pos.0.in.in.i70.i = getelementptr inbounds %struct.buf, ptr %40, i64 0, i32 2
  %pos.0.in.i71.i = load i64, ptr %pos.0.in.in.i70.i, align 8, !tbaa !25
  %sext.i72.i = shl i64 %pos.0.in.i71.i, 32
  %conv2.i73.i = ashr exact i64 %sext.i72.i, 32
  %size.i74.i = getelementptr inbounds %struct.buf, ptr %40, i64 0, i32 1
  %41 = load i64, ptr %size.i74.i, align 8, !tbaa !22
  %cmp.not.i75.i = icmp slt i64 %conv2.i73.i, %41
  br i1 %cmp.not.i75.i, label %read_head.exit, label %while.body.i79.i

while.body.i79.i:                                 ; preds = %while.cond.i76.i
  %next.i.i77.i = getelementptr inbounds %struct.buf, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %next.i.i77.i, align 8, !tbaa !21
  store ptr %42, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i.i78.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i78.i, label %if.else.i.i82.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %while.body.i79.i
  %prev.i.i80.i = getelementptr inbounds %struct.buf, ptr %42, i64 0, i32 4
  store ptr null, ptr %prev.i.i80.i, align 8, !tbaa !24
  br label %remove_buf.exit.i84.i

if.else.i.i82.i:                                  ; preds = %while.body.i79.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mp, i8 0, i64 16, i1 false)
  br label %remove_buf.exit.i84.i

remove_buf.exit.i84.i:                            ; preds = %if.else.i.i82.i, %if.then.i.i81.i
  %43 = load ptr, ptr %40, align 8, !tbaa !16
  tail call void @free(ptr noundef %43) #11
  tail call void @free(ptr noundef nonnull %40) #11
  %44 = load ptr, ptr %tail.i.i, align 8, !tbaa !15
  %tobool.not.i83.i = icmp eq ptr %44, null
  br i1 %tobool.not.i83.i, label %if.then.i85.i, label %while.cond.i76.i, !llvm.loop !29

if.then.i85.i:                                    ; preds = %remove_buf.exit.i84.i
  %45 = load ptr, ptr @stderr, align 8, !tbaa !21
  %46 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 13, i64 1, ptr %45) #12
  tail call void @exit(i32 noundef 1) #14
  unreachable

read_head.exit:                                   ; preds = %while.cond.i76.i
  %pos.0.in.in.i70.i.le = getelementptr inbounds %struct.buf, ptr %40, i64 0, i32 2
  %conv.i107 = zext i8 %18 to i64
  %47 = shl nuw nsw i64 %conv.i107, 16
  %conv2.i = zext i8 %28 to i64
  %48 = shl nuw nsw i64 %conv2.i, 8
  %shl3.i = or i64 %48, %47
  %conv5.i = zext i8 %38 to i64
  %or6.i = or i64 %shl3.i, %conv5.i
  %shl7.i = shl nuw nsw i64 %or6.i, 8
  %49 = load ptr, ptr %40, align 8, !tbaa !16
  %arrayidx.i87.i = getelementptr inbounds i8, ptr %49, i64 %conv2.i73.i
  %50 = load i8, ptr %arrayidx.i87.i, align 1, !tbaa !30
  %51 = load i32, ptr %bsize, align 8, !tbaa !26
  %dec.i90.i = add nsw i32 %51, -1
  store i32 %dec.i90.i, ptr %bsize, align 8, !tbaa !26
  %inc.i91.i = add nsw i64 %pos.0.in.i71.i, 1
  store i64 %inc.i91.i, ptr %pos.0.in.in.i70.i.le, align 8, !tbaa !25
  %conv9.i = zext i8 %50 to i64
  %or10.i = or i64 %shl7.i, %conv9.i
  %header.i = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 9
  store i64 %or10.i, ptr %header.i, align 8, !tbaa !31
  %fr = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 5
  %call12 = tail call i32 @decode_header(ptr noundef nonnull %fr, i64 noundef %or10.i) #11
  %framesize14 = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 5, i32 17
  %52 = load i32, ptr %framesize14, align 4, !tbaa !28
  store i32 %52, ptr %framesize, align 4, !tbaa !27
  br label %if.end16

if.end16:                                         ; preds = %if.end6.if.end16_crit_edge, %read_head.exit
  %53 = phi i32 [ %7, %if.end6.if.end16_crit_edge ], [ %52, %read_head.exit ]
  %54 = phi i32 [ %.pre, %if.end6.if.end16_crit_edge ], [ %52, %read_head.exit ]
  %fr17 = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 5
  %bsize19 = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 2
  %55 = load i32, ptr %bsize19, align 8, !tbaa !26
  %cmp20 = icmp sgt i32 %54, %55
  br i1 %cmp20, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end16
  %bsnum = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 10
  %56 = load i32, ptr %bsnum, align 8, !tbaa !32
  %idxprom = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 6, i64 %idxprom, i64 512
  store ptr %add.ptr, ptr @wordpointer, align 8, !tbaa !21
  %57 = and i32 %56, 1
  %and = xor i32 %57, 1
  store i32 %and, ptr %bsnum, align 8, !tbaa !32
  store i32 0, ptr @bitindex, align 4, !tbaa !33
  %cmp26137 = icmp sgt i32 %53, 0
  br i1 %cmp26137, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end22
  %tail = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %58 = phi i32 [ %53, %while.body.lr.ph ], [ %70, %if.end56 ]
  %len.0138 = phi i32 [ 0, %while.body.lr.ph ], [ %add42, %if.end56 ]
  %59 = load ptr, ptr %tail, align 8, !tbaa !15
  %size = getelementptr inbounds %struct.buf, ptr %59, i64 0, i32 1
  %60 = load i64, ptr %size, align 8, !tbaa !22
  %pos = getelementptr inbounds %struct.buf, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %pos, align 8, !tbaa !25
  %sub = sub nsw i64 %60, %61
  %conv = trunc i64 %sub to i32
  %sub29 = sub nsw i32 %58, %len.0138
  %conv.sub29 = tail call i32 @llvm.smin.i32(i32 %sub29, i32 %conv)
  %62 = load ptr, ptr @wordpointer, align 8, !tbaa !21
  %idx.ext = sext i32 %len.0138 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %62, i64 %idx.ext
  %63 = load ptr, ptr %59, align 8, !tbaa !16
  %add.ptr40 = getelementptr inbounds i8, ptr %63, i64 %61
  %conv41 = sext i32 %conv.sub29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %add.ptr40, i64 %conv41, i1 false)
  %add42 = add nsw i32 %conv.sub29, %len.0138
  %64 = load ptr, ptr %tail, align 8, !tbaa !15
  %pos45 = getelementptr inbounds %struct.buf, ptr %64, i64 0, i32 2
  %65 = load i64, ptr %pos45, align 8, !tbaa !25
  %add46 = add nsw i64 %65, %conv41
  store i64 %add46, ptr %pos45, align 8, !tbaa !25
  %66 = load i32, ptr %bsize19, align 8, !tbaa !26
  %sub48 = sub nsw i32 %66, %conv.sub29
  store i32 %sub48, ptr %bsize19, align 8, !tbaa !26
  %size52 = getelementptr inbounds %struct.buf, ptr %64, i64 0, i32 1
  %67 = load i64, ptr %size52, align 8, !tbaa !22
  %cmp53 = icmp eq i64 %add46, %67
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body
  %next.i109 = getelementptr inbounds %struct.buf, ptr %64, i64 0, i32 3
  %68 = load ptr, ptr %next.i109, align 8, !tbaa !21
  store ptr %68, ptr %tail, align 8, !tbaa !15
  %tobool.not.i110 = icmp eq ptr %68, null
  br i1 %tobool.not.i110, label %if.else.i, label %if.then.i112

if.then.i112:                                     ; preds = %if.then55
  %prev.i111 = getelementptr inbounds %struct.buf, ptr %68, i64 0, i32 4
  store ptr null, ptr %prev.i111, align 8, !tbaa !24
  br label %remove_buf.exit

if.else.i:                                        ; preds = %if.then55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mp, i8 0, i64 16, i1 false)
  br label %remove_buf.exit

remove_buf.exit:                                  ; preds = %if.then.i112, %if.else.i
  %69 = load ptr, ptr %64, align 8, !tbaa !16
  tail call void @free(ptr noundef %69) #11
  tail call void @free(ptr noundef nonnull %64) #11
  br label %if.end56

if.end56:                                         ; preds = %remove_buf.exit, %while.body
  %70 = load i32, ptr %framesize, align 4, !tbaa !27
  %cmp26 = icmp sgt i32 %70, %add42
  br i1 %cmp26, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %if.end56, %if.end22
  store i32 0, ptr %done, align 4, !tbaa !33
  %error_protection = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 5, i32 7
  %71 = load i32, ptr %error_protection, align 4, !tbaa !35
  %tobool58.not = icmp eq i32 %71, 0
  br i1 %tobool58.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %while.end
  %call60 = tail call i32 @getbits(i32 noundef 16) #11
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %while.end
  %call63 = tail call i32 @do_layer3(ptr noundef nonnull %fr17, ptr noundef %out, ptr noundef nonnull %done) #11
  %72 = load i32, ptr %framesize, align 4, !tbaa !27
  %fsizeold = getelementptr inbounds %struct.mpstr, ptr %mp, i64 0, i32 4
  store i32 %72, ptr %fsizeold, align 8, !tbaa !5
  store i32 0, ptr %framesize, align 4, !tbaa !27
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then8, %if.then.i, %if.then5.i, %if.end61, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end61 ], [ -1, %if.then5.i ], [ -1, %if.then.i ], [ 1, %if.then8 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @decode_header(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @getbits(i32 noundef) local_unnamed_addr #2

declare i32 @do_layer3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @set_pointer(i64 noundef %backstep) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @gmp, align 8, !tbaa !21
  %fsizeold = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %fsizeold, align 8, !tbaa !5
  %cmp = icmp slt i32 %1, 0
  %cmp1 = icmp sgt i64 %backstep, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !21
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i64 noundef %backstep) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %bsnum = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %bsnum, align 8, !tbaa !32
  %4 = load ptr, ptr @wordpointer, align 8, !tbaa !21
  %idx.neg = sub i64 0, %backstep
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %idx.neg
  store ptr %add.ptr2, ptr @wordpointer, align 8, !tbaa !21
  %tobool.not = icmp eq i64 %backstep, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %idxprom = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.mpstr, ptr %0, i64 0, i32 6, i64 %idxprom, i64 512
  %idx.ext = sext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr5, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr2, ptr nonnull align 1 %add.ptr7, i64 %backstep, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr @bitindex, align 4, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"mpstr", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !8, i64 100, !8, i64 4712, !8, i64 23144, !12, i64 23152, !10, i64 23160, !8, i64 23168, !10, i64 31872}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"frame", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68}
!12 = !{!"long", !8, i64 0}
!13 = !{!6, !10, i64 36}
!14 = !{!6, !10, i64 31872}
!15 = !{!6, !7, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"buf", !7, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 32}
!18 = !{!17, !7, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !12, i64 8}
!23 = !{!6, !7, i64 0}
!24 = !{!17, !7, i64 32}
!25 = !{!17, !12, i64 16}
!26 = !{!6, !10, i64 16}
!27 = !{!6, !10, i64 20}
!28 = !{!6, !10, i64 96}
!29 = distinct !{!29, !20}
!30 = !{!8, !8, i64 0}
!31 = !{!6, !12, i64 23152}
!32 = !{!6, !10, i64 23160}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!6, !10, i64 56}
