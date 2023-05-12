; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/encode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/encode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.g72x_state = type { i64, i16, i16, i16, i16, [2 x i16], [6 x i16], [2 x i16], [6 x i16], [2 x i16], i8 }

@pack_output.out_buffer = internal unnamed_addr global i32 0, align 4
@pack_output.out_bits = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"CCITT ADPCM Encoder -- usage:\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"\09encode [-3|4|5] [-a|u|l] < infile > outfile\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"where:\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\09-3\09Generate G.723 24kbps (3-bit) data\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\09-4\09Generate G.721 32kbps (4-bit) data [default]\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\09-5\09Generate G.723 40kbps (5-bit) data\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\09-a\09Process 8-bit A-law input data\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"\09-u\09Process 8-bit u-law input data [default]\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"\09-l\09Process 16-bit linear PCM input data\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @pack_output(i32 noundef %code, i32 noundef %bits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %shl = shl i32 %code, %0
  %1 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %or = or i32 %1, %shl
  store i32 %or, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %add = add nsw i32 %0, %bits
  store i32 %add, ptr @pack_output.out_bits, align 4, !tbaa !5
  %cmp = icmp sgt i32 %add, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %add, -8
  store i32 %sub, ptr @pack_output.out_bits, align 4, !tbaa !5
  %shr = lshr i32 %or, 8
  store i32 %shr, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %2 = load ptr, ptr @stdout, align 8, !tbaa !9
  %sext = shl i32 %or, 24
  %chari = ashr exact i32 %sext, 24
  %fputc = tail call i32 @fputc(i32 %chari, ptr %2)
  %.pre = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %add, %entry ]
  %cmp1 = icmp sgt i32 %3, 0
  %conv2 = zext i1 %cmp1 to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %state = alloca %struct.g72x_state, align 8
  %sample_char = alloca i8, align 1
  %sample_short = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %state) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sample_char) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %sample_short) #7
  call void @g72x_init_state(ptr noundef nonnull %state) #7
  %cmp62 = icmp sgt i32 %argc, 1
  br i1 %cmp62, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %sw.epilog
  %enc_bits.069 = phi i32 [ %enc_bits.1, %sw.epilog ], [ 4, %entry ]
  %enc_routine.068 = phi ptr [ %enc_routine.1, %sw.epilog ], [ @g721_encoder, %entry ]
  %in_buf.067 = phi ptr [ %in_buf.1, %sw.epilog ], [ %sample_char, %entry ]
  %in_size.066 = phi i32 [ %in_size.1, %sw.epilog ], [ 1, %entry ]
  %in_coding.065 = phi i32 [ %in_coding.1, %sw.epilog ], [ 1, %entry ]
  %argc.addr.064 = phi i32 [ %dec, %sw.epilog ], [ %argc, %entry ]
  %argv.addr.063 = phi ptr [ %arrayidx, %sw.epilog ], [ %argv, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv.addr.063, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp2 = icmp eq i8 %1, 45
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %arrayidx5 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5, align 1, !tbaa !11
  %conv6 = sext i8 %2 to i32
  switch i32 %conv6, label %sw.default [
    i32 51, label %sw.epilog
    i32 52, label %sw.bb7
    i32 53, label %sw.bb8
    i32 117, label %sw.bb9
    i32 97, label %sw.bb10
    i32 108, label %sw.bb11
  ]

sw.bb7:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %3) #8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = call i64 @fwrite(ptr nonnull @.str.1, i64 45, i64 1, ptr %5) #8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.2, i64 7, i64 1, ptr %7) #8
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %9) #8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i64 @fwrite(ptr nonnull @.str.4, i64 49, i64 1, ptr %11) #8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.5, i64 39, i64 1, ptr %13) #8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %15) #8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i64 @fwrite(ptr nonnull @.str.7, i64 45, i64 1, ptr %17) #8
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.8, i64 41, i64 1, ptr %19) #8
  call void @exit(i32 noundef 1) #9
  unreachable

sw.epilog:                                        ; preds = %while.body, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %in_coding.1 = phi i32 [ 3, %sw.bb11 ], [ 2, %sw.bb10 ], [ 1, %sw.bb9 ], [ %in_coding.065, %sw.bb8 ], [ %in_coding.065, %sw.bb7 ], [ %in_coding.065, %while.body ]
  %in_size.1 = phi i32 [ 2, %sw.bb11 ], [ 1, %sw.bb10 ], [ 1, %sw.bb9 ], [ %in_size.066, %sw.bb8 ], [ %in_size.066, %sw.bb7 ], [ %in_size.066, %while.body ]
  %in_buf.1 = phi ptr [ %sample_short, %sw.bb11 ], [ %sample_char, %sw.bb10 ], [ %sample_char, %sw.bb9 ], [ %in_buf.067, %sw.bb8 ], [ %in_buf.067, %sw.bb7 ], [ %in_buf.067, %while.body ]
  %enc_routine.1 = phi ptr [ %enc_routine.068, %sw.bb11 ], [ %enc_routine.068, %sw.bb10 ], [ %enc_routine.068, %sw.bb9 ], [ @g723_40_encoder, %sw.bb8 ], [ @g721_encoder, %sw.bb7 ], [ @g723_24_encoder, %while.body ]
  %enc_bits.1 = phi i32 [ %enc_bits.069, %sw.bb11 ], [ %enc_bits.069, %sw.bb10 ], [ %enc_bits.069, %sw.bb9 ], [ 5, %sw.bb8 ], [ 4, %sw.bb7 ], [ 3, %while.body ]
  %dec = add nsw i32 %argc.addr.064, -1
  %cmp = icmp sgt i32 %argc.addr.064, 2
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %land.rhs, %sw.epilog, %entry
  %in_coding.0.lcssa = phi i32 [ 1, %entry ], [ %in_coding.1, %sw.epilog ], [ %in_coding.065, %land.rhs ]
  %in_size.0.lcssa = phi i32 [ 1, %entry ], [ %in_size.1, %sw.epilog ], [ %in_size.066, %land.rhs ]
  %in_buf.0.lcssa = phi ptr [ %sample_char, %entry ], [ %in_buf.1, %sw.epilog ], [ %in_buf.067, %land.rhs ]
  %enc_routine.0.lcssa = phi ptr [ @g721_encoder, %entry ], [ %enc_routine.1, %sw.epilog ], [ %enc_routine.068, %land.rhs ]
  %enc_bits.0.lcssa = phi i32 [ 4, %entry ], [ %enc_bits.1, %sw.epilog ], [ %enc_bits.069, %land.rhs ]
  %conv21 = zext i32 %in_size.0.lcssa to i64
  %21 = load ptr, ptr @stdin, align 8, !tbaa !9
  %call2279 = call i64 @fread(ptr noundef %in_buf.0.lcssa, i64 noundef %conv21, i64 noundef 1, ptr noundef %21)
  %cmp2380 = icmp eq i64 %call2279, 1
  br i1 %cmp2380, label %while.body25.lr.ph, label %while.body36.preheader

while.body25.lr.ph:                               ; preds = %while.end
  %cmp26 = icmp eq i32 %in_size.0.lcssa, 2
  br label %while.body25

while.cond35.preheader:                           ; preds = %pack_output.exit
  %cmp1.i.le = icmp slt i32 %27, 1
  br i1 %cmp1.i.le, label %while.end38, label %while.body36.preheader

while.body36.preheader:                           ; preds = %while.end, %while.cond35.preheader
  %.pre = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %.pre84 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  br label %while.body36

while.body25:                                     ; preds = %while.body25.lr.ph, %pack_output.exit
  %22 = load i16, ptr %sample_short, align 2
  %conv28 = sext i16 %22 to i32
  %23 = load i8, ptr %sample_char, align 1
  %conv29 = zext i8 %23 to i32
  %cond = select i1 %cmp26, i32 %conv28, i32 %conv29
  %call30 = call i32 (i32, i32, ptr, ...) %enc_routine.0.lcssa(i32 noundef %cond, i32 noundef %in_coding.0.lcssa, ptr noundef nonnull %state) #7, !callees !14
  %conv32 = and i32 %call30, 255
  %24 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %shl.i = shl i32 %conv32, %24
  %25 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %or.i = or i32 %25, %shl.i
  store i32 %or.i, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %add.i = add nsw i32 %24, %enc_bits.0.lcssa
  store i32 %add.i, ptr @pack_output.out_bits, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %add.i, 7
  br i1 %cmp.i, label %if.then.i, label %pack_output.exit

if.then.i:                                        ; preds = %while.body25
  %sub.i = add nsw i32 %add.i, -8
  store i32 %sub.i, ptr @pack_output.out_bits, align 4, !tbaa !5
  %shr.i = lshr i32 %or.i, 8
  store i32 %shr.i, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %26 = load ptr, ptr @stdout, align 8, !tbaa !9
  %sext.i = shl i32 %or.i, 24
  %chari.i = ashr exact i32 %sext.i, 24
  %fputc.i = call i32 @fputc(i32 %chari.i, ptr %26)
  %.pre.i = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  br label %pack_output.exit

pack_output.exit:                                 ; preds = %while.body25, %if.then.i
  %27 = phi i32 [ %.pre.i, %if.then.i ], [ %add.i, %while.body25 ]
  %28 = load ptr, ptr @stdin, align 8, !tbaa !9
  %call22 = call i64 @fread(ptr noundef %in_buf.0.lcssa, i64 noundef %conv21, i64 noundef 1, ptr noundef %28)
  %cmp23 = icmp eq i64 %call22, 1
  br i1 %cmp23, label %while.body25, label %while.cond35.preheader, !llvm.loop !15

while.body36:                                     ; preds = %while.body36.preheader, %pack_output.exit56
  %29 = phi i32 [ %.pre84, %while.body36.preheader ], [ %32, %pack_output.exit56 ]
  %30 = phi i32 [ %.pre, %while.body36.preheader ], [ %33, %pack_output.exit56 ]
  %add.i45 = add nsw i32 %30, %enc_bits.0.lcssa
  store i32 %add.i45, ptr @pack_output.out_bits, align 4, !tbaa !5
  %cmp.i46 = icmp sgt i32 %add.i45, 7
  br i1 %cmp.i46, label %if.then.i53, label %pack_output.exit56

if.then.i53:                                      ; preds = %while.body36
  %sub.i47 = add nsw i32 %add.i45, -8
  store i32 %sub.i47, ptr @pack_output.out_bits, align 4, !tbaa !5
  %shr.i48 = lshr i32 %29, 8
  store i32 %shr.i48, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %31 = load ptr, ptr @stdout, align 8, !tbaa !9
  %sext.i49 = shl i32 %29, 24
  %chari.i50 = ashr exact i32 %sext.i49, 24
  %fputc.i51 = call i32 @fputc(i32 %chari.i50, ptr %31)
  %.pre.i52 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %.pre83 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  br label %pack_output.exit56

pack_output.exit56:                               ; preds = %while.body36, %if.then.i53
  %32 = phi i32 [ %.pre83, %if.then.i53 ], [ %29, %while.body36 ]
  %33 = phi i32 [ %.pre.i52, %if.then.i53 ], [ %add.i45, %while.body36 ]
  %cmp1.i54 = icmp slt i32 %33, 1
  br i1 %cmp1.i54, label %while.end38, label %while.body36, !llvm.loop !16

while.end38:                                      ; preds = %pack_output.exit56, %while.cond35.preheader
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call39 = call i32 @fclose(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %sample_short) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sample_char) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %state) #7
  ret i32 0
}

declare void @g72x_init_state(ptr noundef) local_unnamed_addr #4

declare i32 @g721_encoder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g723_24_encoder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g723_40_encoder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{ptr @g721_encoder, ptr @g723_24_encoder, ptr @g723_40_encoder}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
