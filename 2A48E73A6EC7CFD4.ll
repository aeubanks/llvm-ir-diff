; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z04.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z04.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"^/\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"^//\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"^|\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"^||\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"^&\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"EchoCatOp\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @NewToken(i8 noundef zeroext %xtype, ptr nocapture noundef readonly %xfpos, i8 noundef zeroext %xvspace, i8 noundef zeroext %xhspace, i8 noundef zeroext %xprec, ptr noundef %xactual) local_unnamed_addr #0 {
entry:
  %idxprom = zext i8 %xtype to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx4 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx4, align 8, !tbaa !10
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call8 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #2
  store ptr %call8, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end15

if.else9:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx4, align 8, !tbaa !10
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.else9
  %4 = phi ptr [ %call8, %if.then7 ], [ %1, %if.else9 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 %xtype, ptr %ou1, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !5
  %osucc23 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc23, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !12
  %ofile_num28 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num28, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num30 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load31 = load i32, ptr %oline_num30, align 4
  %bf.clear32 = and i32 %bf.load31, -1048576
  %bf.set = or i32 %bf.clear32, %bf.clear
  store i32 %bf.set, ptr %oline_num30, align 4
  %bf.load33 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load33, -1048576
  %bf.set39 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set39, ptr %oline_num30, align 4
  %ou2 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %ovspace = getelementptr inbounds i8, ptr %4, i64 42
  store i8 %xvspace, ptr %ovspace, align 2, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %4, i64 41
  store i8 %xhspace, ptr %ohspace, align 1, !tbaa !5
  store i8 %xprec, ptr %ou2, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 5
  store ptr %xactual, ptr %oactual, align 8, !tbaa !5
  ret ptr %4
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyTokenList(ptr noundef %x, ptr noundef %pos) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %x, null
  br i1 %cmp.not, label %if.end55, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %ofile_num.i = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %oline_num.i = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %cond.end48
  %y.0 = phi ptr [ %16, %cond.end48 ], [ %x, %do.body.preheader ]
  %res.0 = phi ptr [ %cond49, %cond.end48 ], [ null, %do.body.preheader ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %conv = zext i8 %0 to i32
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call = tail call ptr @MakeWord(i32 noundef %conv, ptr noundef nonnull %ostring, ptr noundef %pos) #2
  %ovspace = getelementptr inbounds i8, ptr %y.0, i64 42
  %1 = load i8, ptr %ovspace, align 2, !tbaa !5
  %ovspace13 = getelementptr inbounds i8, ptr %call, i64 42
  store i8 %1, ptr %ovspace13, align 2, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %y.0, i64 41
  %2 = load i8, ptr %ohspace, align 1, !tbaa !5
  %ohspace16 = getelementptr inbounds i8, ptr %call, i64 41
  store i8 %2, ptr %ohspace16, align 1, !tbaa !5
  br label %cond.false

if.else:                                          ; preds = %do.body
  %ou219 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 2
  %ovspace20 = getelementptr inbounds i8, ptr %y.0, i64 42
  %3 = load i8, ptr %ovspace20, align 2, !tbaa !5
  %ohspace22 = getelementptr inbounds i8, ptr %y.0, i64 41
  %4 = load i8, ptr %ohspace22, align 1, !tbaa !5
  %5 = load i8, ptr %ou219, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %6 = load ptr, ptr %oactual, align 8, !tbaa !5
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %conv.i = zext i8 %7 to i32
  store i32 %conv.i, ptr @zz_size, align 4, !tbaa !8
  %conv1.i = zext i8 %7 to i64
  %arrayidx4.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.i
  %8 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !10
  %cmp5.i = icmp eq ptr %8, null
  br i1 %cmp5.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call8.i = tail call ptr @GetMemory(i32 noundef %conv.i, ptr noundef %9) #2
  store ptr %call8.i, ptr @zz_hold, align 8, !tbaa !10
  br label %NewToken.exit

if.else9.i:                                       ; preds = %if.else
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx4.i, align 8, !tbaa !10
  br label %NewToken.exit

NewToken.exit:                                    ; preds = %if.then7.i, %if.else9.i
  %11 = phi ptr [ %call8.i, %if.then7.i ], [ %8, %if.else9.i ]
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 %0, ptr %ou1.i, align 8, !tbaa !5
  %arrayidx17.i = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc.i, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx17.i, align 8, !tbaa !5
  %osucc23.i = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc23.i, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  %12 = load i16, ptr %ofile_num.i, align 2, !tbaa !12
  %ofile_num28.i = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1, i32 0, i32 2
  store i16 %12, ptr %ofile_num28.i, align 2, !tbaa !5
  %bf.load.i = load i32, ptr %oline_num.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1048575
  %oline_num30.i = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1, i32 0, i32 3
  %bf.load31.i = load i32, ptr %oline_num30.i, align 4
  %bf.clear32.i = and i32 %bf.load31.i, -1048576
  %bf.set.i = or i32 %bf.clear32.i, %bf.clear.i
  store i32 %bf.set.i, ptr %oline_num30.i, align 4
  %bf.load33.i = load i32, ptr %oline_num.i, align 4
  %bf.lshr.i = and i32 %bf.load33.i, -1048576
  %bf.set39.i = or i32 %bf.lshr.i, %bf.clear.i
  store i32 %bf.set39.i, ptr %oline_num30.i, align 4
  %ou2.i = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 2
  %ovspace.i = getelementptr inbounds i8, ptr %11, i64 42
  store i8 %3, ptr %ovspace.i, align 2, !tbaa !5
  %ohspace.i = getelementptr inbounds i8, ptr %11, i64 41
  store i8 %4, ptr %ohspace.i, align 1, !tbaa !5
  store i8 %5, ptr %ou2.i, align 8, !tbaa !5
  %oactual.i = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 5
  store ptr %6, ptr %oactual.i, align 8, !tbaa !5
  br label %cond.false

cond.false:                                       ; preds = %if.then8, %NewToken.exit
  %z.0 = phi ptr [ %call, %if.then8 ], [ %11, %NewToken.exit ]
  store ptr %res.0, ptr @zz_res, align 8, !tbaa !10
  store ptr %z.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp27 = icmp eq ptr %res.0, null
  br i1 %cmp27, label %cond.end48, label %cond.false30

cond.false30:                                     ; preds = %cond.false
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx32 = getelementptr inbounds [2 x %struct.LIST], ptr %res.0, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  store ptr %14, ptr %arrayidx, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %z.0, ptr %osucc, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx32, align 8, !tbaa !5
  %osucc47 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %res.0, ptr %osucc47, align 8, !tbaa !5
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false, %cond.false30
  %cond49 = phi ptr [ %res.0, %cond.false30 ], [ %z.0, %cond.false ]
  %osucc52 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %16 = load ptr, ptr %osucc52, align 8, !tbaa !5
  %cmp53.not = icmp eq ptr %16, %x
  br i1 %cmp53.not, label %if.end55, label %do.body, !llvm.loop !15

if.end55:                                         ; preds = %cond.end48, %entry
  %res.1 = phi ptr [ null, %entry ], [ %cond49, %cond.end48 ]
  ret ptr %res.1
}

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @EchoCatOp(i32 noundef %xtype, i32 noundef %xmark, i32 noundef %xjoin) local_unnamed_addr #0 {
entry:
  switch i32 %xtype, label %sw.default [
    i32 19, label %sw.bb
    i32 18, label %sw.bb5
    i32 17, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not = icmp eq i32 %xmark, 0
  %tobool1.not = icmp eq i32 %xjoin, 0
  %cond = select i1 %tobool1.not, ptr @.str.2, ptr @.str.1
  %cond3 = select i1 %tobool1.not, ptr @.str.4, ptr @.str.3
  %cond4 = select i1 %tobool.not, ptr %cond3, ptr %cond
  br label %return

sw.bb5:                                           ; preds = %entry
  %tobool6.not = icmp eq i32 %xmark, 0
  %tobool8.not = icmp eq i32 %xjoin, 0
  %cond9 = select i1 %tobool8.not, ptr @.str.6, ptr @.str.5
  %cond12 = select i1 %tobool8.not, ptr @.str.8, ptr @.str.7
  %cond14 = select i1 %tobool6.not, ptr %cond12, ptr %cond9
  br label %return

sw.bb15:                                          ; preds = %entry
  %tobool16.not = icmp eq i32 %xmark, 0
  %tobool18.not = icmp eq i32 %xjoin, 0
  %cond19 = select i1 %tobool18.not, ptr @.str.10, ptr @.str.9
  %cond22 = select i1 %tobool18.not, ptr @.str.10, ptr @.str.11
  %cond24 = select i1 %tobool16.not, ptr %cond22, ptr %cond19
  br label %return

sw.default:                                       ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.13) #2
  br label %return

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb5, %sw.bb
  %retval.0 = phi ptr [ @.str.14, %sw.default ], [ %cond24, %sw.bb15 ], [ %cond14, %sw.bb5 ], [ %cond4, %sw.bb ]
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 2}
!13 = !{!"", !6, i64 0, !6, i64 1, !14, i64 2, !9, i64 4, !9, i64 6}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
