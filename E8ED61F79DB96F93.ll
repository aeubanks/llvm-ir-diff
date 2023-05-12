; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getargs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getargs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@verboseflag = dso_local local_unnamed_addr global i32 0, align 4
@definesflag = dso_local local_unnamed_addr global i32 0, align 4
@debugflag = dso_local local_unnamed_addr global i32 0, align 4
@fixed_outfiles = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"yacc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"yvdlto:\00", align 1
@nolinesflag = dso_local local_unnamed_addr global i32 0, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@spec_outfile = external local_unnamed_addr global ptr, align 8
@optind = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"grammar file not specified\00", align 1
@infile = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"bison: warning: extra arguments ignored\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @getargs(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store i32 0, ptr @verboseflag, align 4, !tbaa !9
  store i32 0, ptr @definesflag, align 4, !tbaa !9
  store i32 0, ptr @debugflag, align 4, !tbaa !9
  store i32 0, ptr @fixed_outfiles, align 4, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %p.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %if.end ]
  %lastcomponent.0 = phi ptr [ %0, %entry ], [ %lastcomponent.1, %if.end ]
  %1 = load i8, ptr %p.0, align 1, !tbaa !11
  switch i8 %1, label %if.end [
    i8 0, label %while.end
    i8 47, label %if.then
  ]

if.then:                                          ; preds = %while.cond
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %if.end

if.end:                                           ; preds = %while.cond, %if.then
  %lastcomponent.1 = phi ptr [ %add.ptr, %if.then ], [ %lastcomponent.0, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lastcomponent.0, ptr noundef nonnull dereferenceable(5) @.str) #4
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %while.cond5.preheader

if.then3:                                         ; preds = %while.end
  store i32 1, ptr @fixed_outfiles, align 4, !tbaa !9
  br label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %if.then3, %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5.backedge, %while.cond5.preheader
  %call6 = tail call i32 @getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.1) #5
  switch i32 %call6, label %while.cond5.backedge [
    i32 -1, label %while.end15
    i32 121, label %sw.bb
    i32 118, label %sw.bb10
    i32 100, label %sw.bb11
    i32 108, label %sw.bb12
    i32 116, label %sw.bb13
    i32 111, label %sw.bb14
  ]

while.cond5.backedge:                             ; preds = %while.cond5, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb
  br label %while.cond5, !llvm.loop !14

sw.bb:                                            ; preds = %while.cond5
  store i32 1, ptr @fixed_outfiles, align 4, !tbaa !9
  br label %while.cond5.backedge

sw.bb10:                                          ; preds = %while.cond5
  store i32 1, ptr @verboseflag, align 4, !tbaa !9
  br label %while.cond5.backedge

sw.bb11:                                          ; preds = %while.cond5
  store i32 1, ptr @definesflag, align 4, !tbaa !9
  br label %while.cond5.backedge

sw.bb12:                                          ; preds = %while.cond5
  store i32 1, ptr @nolinesflag, align 4, !tbaa !9
  br label %while.cond5.backedge

sw.bb13:                                          ; preds = %while.cond5
  store i32 1, ptr @debugflag, align 4, !tbaa !9
  br label %while.cond5.backedge

sw.bb14:                                          ; preds = %while.cond5
  %2 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %2, ptr @spec_outfile, align 8, !tbaa !5
  br label %while.cond5.backedge

while.end15:                                      ; preds = %while.cond5
  %3 = load i32, ptr @optind, align 4, !tbaa !9
  %cmp16 = icmp eq i32 %3, %argc
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %while.end15
  tail call void @fatal(ptr noundef nonnull @.str.2) #5
  %.pre = load i32, ptr @optind, align 4, !tbaa !9
  br label %if.end20

if.else:                                          ; preds = %while.end15
  %idxprom = sext i32 %3 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  store ptr %4, ptr @infile, align 8, !tbaa !5
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %5 = phi i32 [ %3, %if.else ], [ %.pre, %if.then18 ]
  %sub = add nsw i32 %argc, -1
  %cmp21 = icmp slt i32 %5, %sub
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 40, i64 1, ptr %6) #6
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fatal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
