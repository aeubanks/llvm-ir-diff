; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Could not create \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"mp3 buffer is not big enough... \0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Error writing mp3 output\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %mp3buffer = alloca [16384 x i8], align 16
  %Buffer = alloca [2 x [1152 x i16]], align 16
  %gf = alloca %struct.lame_global_flags, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %mp3buffer) #6
  call void @llvm.lifetime.start.p0(i64 4608, ptr nonnull %Buffer) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %gf) #6
  call void @lame_init(ptr noundef nonnull %gf) #6
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @lame_usage(ptr noundef nonnull %gf, ptr noundef %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @lame_parse_args(ptr noundef nonnull %gf, i32 noundef %argc, ptr noundef %argv) #6
  %gtkflag = getelementptr inbounds %struct.lame_global_flags, ptr %gf, i64 0, i32 4
  %1 = load i32, ptr %gtkflag, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end12

if.then1:                                         ; preds = %if.end
  %outPath = getelementptr inbounds %struct.lame_global_flags, ptr %gf, i64 0, i32 32
  %2 = load ptr, ptr %outPath, align 8, !tbaa !14
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  br label %if.end12

if.else:                                          ; preds = %if.then1
  %call5 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.1)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.else
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr %outPath, align 8, !tbaa !14
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef %5) #8
  call void @exit(i32 noundef 1) #9
  unreachable

if.end12:                                         ; preds = %if.then3, %if.else, %if.end
  %outf.0 = phi ptr [ undef, %if.end ], [ %call5, %if.else ], [ %3, %if.then3 ]
  call void @lame_init_infile(ptr noundef nonnull %gf) #6
  call void @lame_init_params(ptr noundef nonnull %gf) #6
  call void @lame_print_config(ptr noundef nonnull %gf) #6
  %arrayidx16 = getelementptr inbounds [2 x [1152 x i16]], ptr %Buffer, i64 0, i64 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end12
  %call13 = call i32 @lame_readframe(ptr noundef nonnull %gf, ptr noundef nonnull %Buffer) #6
  %call19 = call i32 @lame_encode_buffer(ptr noundef nonnull %gf, ptr noundef nonnull %Buffer, ptr noundef nonnull %arrayidx16, i32 noundef %call13, ptr noundef nonnull %mp3buffer, i32 noundef 16384) #6
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = call i64 @fwrite(ptr nonnull @.str.3, i64 33, i64 1, ptr %6) #8
  call void @exit(i32 noundef 1) #9
  unreachable

if.end23:                                         ; preds = %do.body
  %conv = sext i32 %call19 to i64
  %call25 = call i64 @fwrite(ptr noundef nonnull %mp3buffer, i64 noundef 1, i64 noundef %conv, ptr noundef %outf.0)
  %cmp27.not = icmp eq i64 %call25, %conv
  br i1 %cmp27.not, label %do.cond, label %if.then29

if.then29:                                        ; preds = %if.end23
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %8) #8
  call void @exit(i32 noundef 1) #9
  unreachable

do.cond:                                          ; preds = %if.end23
  %tobool32.not = icmp eq i32 %call13, 0
  br i1 %tobool32.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %call34 = call i32 @lame_encode_finish(ptr noundef nonnull %gf, ptr noundef nonnull %mp3buffer, i32 noundef 16384) #6
  %conv36 = sext i32 %call34 to i64
  %call37 = call i64 @fwrite(ptr noundef nonnull %mp3buffer, i64 noundef 1, i64 noundef %conv36, ptr noundef %outf.0)
  %call38 = call i32 @fclose(ptr noundef %outf.0)
  call void @lame_close_infile(ptr noundef nonnull %gf) #6
  call void @lame_mp3_tags(ptr noundef nonnull %gf) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %gf) #6
  call void @llvm.lifetime.end.p0(i64 4608, ptr nonnull %Buffer) #6
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %mp3buffer) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @lame_init(ptr noundef) local_unnamed_addr #2

declare void @lame_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lame_parse_args(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @lame_init_infile(ptr noundef) local_unnamed_addr #2

declare void @lame_init_params(ptr noundef) local_unnamed_addr #2

declare void @lame_print_config(ptr noundef) local_unnamed_addr #2

declare i32 @lame_readframe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lame_encode_buffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @lame_encode_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @lame_close_infile(ptr noundef) local_unnamed_addr #2

declare void @lame_mp3_tags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 20}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !12, i64 124, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !13, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !11, i64 168, !11, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !13, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!10, !6, i64 136}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
