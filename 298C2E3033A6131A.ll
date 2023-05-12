; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/parse_settings.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/parse_settings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"LOAD_PENALTY\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"STORE_PENALTY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SPEED\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"EARLY_SPEED\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"NO_FORWARDING\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"INST_MIX\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EPOCH_LENGTH\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"KERNEL\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"CPULIMIT\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CONFIGS\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"SHOW_SPEEDUP\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"THREAD_PEN\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"COMMIT_PEN\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"EPOCH_LENGTH_AS_NUM_EPOCHS\00", align 1
@pattern = dso_local local_unnamed_addr global [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@settings = dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Could not find file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_settings(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) @settings, i8 -1, i64 68, i1 false), !tbaa !5
  %call1 = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.17)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call445 = tail call i32 @feof(ptr noundef nonnull %call1) #9
  %tobool.not46 = icmp eq i32 %call445, 0
  br i1 %tobool.not46, label %while.body, label %while.end28

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %filename) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %call5 = tail call ptr @fgets(ptr noundef %call, i32 noundef 100, ptr noundef nonnull %call1)
  %1 = load i8, ptr %call, align 1, !tbaa !11
  %cmp7 = icmp eq i8 %1, 35
  br i1 %cmp7, label %while.cond.backedge, label %if.end10

while.cond.backedge:                              ; preds = %if.end26, %while.body
  %call4 = tail call i32 @feof(ptr noundef nonnull %call1) #9
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %while.body, label %while.end28, !llvm.loop !12

if.end10:                                         ; preds = %while.body
  %call11 = tail call ptr @strtok(ptr noundef nonnull %call, ptr noundef nonnull @.str.19) #9
  br label %while.body15

while.body15:                                     ; preds = %if.end10, %if.end26
  %indvars.iv = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next, %if.end26 ]
  %arrayidx17 = getelementptr inbounds [17 x ptr], ptr @pattern, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %call) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end26

if.then20:                                        ; preds = %while.body15
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #12
  %add = add i64 %call21, 1
  %arrayidx22 = getelementptr inbounds i8, ptr %call, i64 %add
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %arrayidx22, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %arrayidx25 = getelementptr inbounds [17 x i32], ptr @settings, i64 0, i64 %indvars.iv
  store i32 %conv.i, ptr %arrayidx25, align 4, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %while.body15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %while.cond.backedge, label %while.body15, !llvm.loop !14

while.end28:                                      ; preds = %while.cond.backedge, %while.cond.preheader
  tail call void @free(ptr noundef %call) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !13}
