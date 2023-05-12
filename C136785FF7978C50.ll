; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@compile_only = external local_unnamed_addr global i8, align 1
@use_math = external local_unnamed_addr global i8, align 1
@warn_not_std = external local_unnamed_addr global i8, align 1
@std_only = external local_unnamed_addr global i8, align 1
@interactive = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"lcisvw\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"bc 1.02 (Mar 3, 92) Copyright (C) 1991, 1992 Free Software Foundation, Inc.\00", align 1
@g_argv = external local_unnamed_addr global ptr, align 8
@g_argc = external local_unnamed_addr global i32, align 4
@is_std_in = external local_unnamed_addr global i8, align 1
@first_file = dso_local local_unnamed_addr global i8 0, align 1
@line_no = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@libmath = external global [0 x i8], align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"File %s is unavailable.\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@yyin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [31 x i8] c"\0A(interrupt) use quit to exit.\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  store i8 0, ptr @compile_only, align 1, !tbaa !5
  store i8 0, ptr @use_math, align 1, !tbaa !5
  store i8 0, ptr @warn_not_std, align 1, !tbaa !5
  store i8 0, ptr @std_only, align 1, !tbaa !5
  %call = tail call i32 @isatty(i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @isatty(i32 noundef 1) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %storemerge = phi i8 [ 0, %if.else ], [ 1, %land.lhs.true ]
  store i8 %storemerge, ptr @interactive, align 1, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %call10 = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str) #8
  switch i32 %call10, label %while.cond.backedge [
    i32 -1, label %while.end
    i32 99, label %sw.bb
    i32 108, label %sw.bb4
    i32 105, label %sw.bb5
    i32 119, label %sw.bb6
    i32 115, label %sw.bb7
    i32 118, label %sw.bb8
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  br label %while.cond, !llvm.loop !8

sw.bb:                                            ; preds = %while.cond
  store i8 1, ptr @compile_only, align 1, !tbaa !5
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  store i8 1, ptr @use_math, align 1, !tbaa !5
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  store i8 1, ptr @interactive, align 1, !tbaa !5
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  store i8 1, ptr @warn_not_std, align 1, !tbaa !5
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  store i8 1, ptr @std_only, align 1, !tbaa !5
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.2)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  tail call void @init_storage() #8
  tail call void @init_load() #8
  %0 = load i8, ptr @interactive, align 1, !tbaa !5
  %tobool11.not = icmp eq i8 %0, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %while.end
  %call13 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @use_quit) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %while.end
  tail call void @init_tree() #8
  tail call void @init_gen() #8
  store ptr null, ptr @g_argv, align 8, !tbaa !10
  store i32 0, ptr @g_argc, align 4, !tbaa !12
  store i8 0, ptr @is_std_in, align 1, !tbaa !5
  store i8 1, ptr @first_file, align 1, !tbaa !5
  %call15 = tail call i32 @open_new_file(), !range !14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @yyparse() #8
  %1 = load i8, ptr @compile_only, align 1, !tbaa !5
  %tobool20.not = icmp eq i8 %1, 0
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_storage() local_unnamed_addr #2

declare void @init_load() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @use_quit(i32 %sig) #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @use_quit) #8
  ret void
}

declare void @init_tree() local_unnamed_addr #2

declare void @init_gen() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @open_new_file() local_unnamed_addr #3 {
entry:
  store i32 1, ptr @line_no, align 4, !tbaa !12
  %0 = load i8, ptr @is_std_in, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @use_math, align 1, !tbaa !5
  %tobool1 = icmp ne i8 %1, 0
  %2 = load i8, ptr @first_file, align 1
  %tobool3 = icmp ne i8 %2, 0
  %or.cond = select i1 %tobool1, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then4, label %while.cond

if.then4:                                         ; preds = %if.end
  %call = tail call i32 @lookup(ptr noundef nonnull @.str.4, i32 noundef 2) #8
  %call6 = tail call i32 @lookup(ptr noundef nonnull @.str.5, i32 noundef 2) #8
  %call8 = tail call i32 @lookup(ptr noundef nonnull @.str.6, i32 noundef 2) #8
  %call10 = tail call i32 @lookup(ptr noundef nonnull @.str.7, i32 noundef 2) #8
  %call12 = tail call i32 @lookup(ptr noundef nonnull @.str.8, i32 noundef 2) #8
  %call14 = tail call i32 @lookup(ptr noundef nonnull @.str.9, i32 noundef 2) #8
  tail call void @load_code(ptr noundef nonnull @libmath) #8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then4
  %3 = load i32, ptr @optind, align 4, !tbaa !12
  %4 = load i32, ptr @g_argc, align 4, !tbaa !12
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr @g_argv, align 8, !tbaa !10
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call18 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.10)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.body
  %7 = load i8, ptr @first_file, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.then.i, label %new_yy_file.exit

if.then.i:                                        ; preds = %if.then21
  %8 = load ptr, ptr @yyin, align 8, !tbaa !10
  %call.i = tail call i32 @fclose(ptr noundef %8)
  br label %new_yy_file.exit

new_yy_file.exit:                                 ; preds = %if.then21, %if.then.i
  store ptr %call18, ptr @yyin, align 8, !tbaa !10
  store i8 0, ptr @first_file, align 1, !tbaa !5
  %9 = load i32, ptr @optind, align 4, !tbaa !12
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @optind, align 4, !tbaa !12
  br label %cleanup

if.end22:                                         ; preds = %while.body
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = load ptr, ptr @g_argv, align 8, !tbaa !10
  %12 = load i32, ptr @optind, align 4, !tbaa !12
  %inc23 = add nsw i32 %12, 1
  store i32 %inc23, ptr @optind, align 4, !tbaa !12
  %idxprom24 = sext i32 %12 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %11, i64 %idxprom24
  %13 = load ptr, ptr %arrayidx25, align 8, !tbaa !10
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.11, ptr noundef %13) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr @stdin, align 8, !tbaa !10
  %15 = load i8, ptr @first_file, align 1, !tbaa !5
  %tobool.not.i28 = icmp eq i8 %15, 0
  br i1 %tobool.not.i28, label %if.then.i30, label %new_yy_file.exit31

if.then.i30:                                      ; preds = %while.end
  %16 = load ptr, ptr @yyin, align 8, !tbaa !10
  %call.i29 = tail call i32 @fclose(ptr noundef %16)
  br label %new_yy_file.exit31

new_yy_file.exit31:                               ; preds = %while.end, %if.then.i30
  store ptr %14, ptr @yyin, align 8, !tbaa !10
  store i8 0, ptr @first_file, align 1, !tbaa !5
  store i8 1, ptr @is_std_in, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %new_yy_file.exit31, %new_yy_file.exit
  %retval.0 = phi i32 [ 1, %new_yy_file.exit ], [ 1, %new_yy_file.exit31 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @yyparse() local_unnamed_addr #2

declare i32 @lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @load_code(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @new_yy_file(ptr noundef %file) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr @first_file, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @yyin, align 8, !tbaa !10
  %call = tail call i32 @fclose(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %file, ptr @yyin, align 8, !tbaa !10
  store i8 0, ptr @first_file, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i32 0, i32 2}
