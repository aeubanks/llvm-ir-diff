; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/line.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@L_init_file.buf = internal global [1026 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Z_err_buf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Cannot open file %s.\0A\00", align 1
@_L_brlm = dso_local local_unnamed_addr global i32 0, align 4
@_L_arlm = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [48 x i8] c"fatal error -- got 0 length line %d in file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"got fatally long line %d in file %s length is %d, must be a bug\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"line %d too long in file %s, newline added after %d characters\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"didn't find a newline at end of line %d in file %s, added one\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"warning -- ran out of space reading %s, truncated to %d lines\0A\00", align 1
@_L_bclm = dso_local local_unnamed_addr global i32 0, align 4
@_L_aclm = dso_local local_unnamed_addr global i32 0, align 4
@_L_btlm = dso_local local_unnamed_addr global i32 0, align 4
@_L_atlm = dso_local local_unnamed_addr global i32 0, align 4
@_L_al = dso_local global [10000 x ptr] zeroinitializer, align 16
@_L_bl = dso_local global [10000 x ptr] zeroinitializer, align 16
@_L_ai = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_bi = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_ac = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_bc = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_aclindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_bclindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_atlindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_L_btlindex = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @L_init_file(i32 noundef %fnumber, ptr noundef %fname) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %fname, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %fname) #4
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq i32 %fnumber, 0
  %_L_arlm._L_brlm = select i1 %tobool.not, ptr @_L_arlm, ptr @_L_brlm
  store i32 0, ptr %_L_arlm._L_brlm, align 4, !tbaa !5
  %call2113 = tail call ptr @fgets(ptr noundef nonnull @L_init_file.buf, i32 noundef 1025, ptr noundef %call)
  %cmp3.not114 = icmp eq ptr %call2113, null
  br i1 %cmp3.not114, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_L_al._L_bl.i = select i1 %tobool.not, ptr @_L_al, ptr @_L_bl
  %_L_arlm._L_brlm115 = select i1 %tobool.not, ptr @_L_arlm, ptr @_L_brlm
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else69
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @L_init_file.buf) #5
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp slt i32 %conv, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %0 = load i32, ptr @_L_brlm, align 4
  %1 = load i32, ptr @_L_arlm, align 4
  %cond12 = select i1 %tobool.not, i32 %1, i32 %0
  %add = add nsw i32 %cond12, 1
  %call13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %add, ptr noundef %fname) #4
  br label %if.end25.sink.split

if.else:                                          ; preds = %while.body
  %cmp14 = icmp ugt i32 %conv, 1024
  br i1 %cmp14, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.else
  %2 = load i32, ptr @_L_brlm, align 4
  %3 = load i32, ptr @_L_arlm, align 4
  %cond21 = select i1 %tobool.not, i32 %3, i32 %2
  %add22 = add nsw i32 %cond21, 1
  %call23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %add22, ptr noundef %fname, i32 noundef %conv) #4
  br label %if.end25.sink.split

if.end25.sink.split:                              ; preds = %if.then7, %if.then16
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @Z_err_buf) #4
  br label %if.end25

if.end25:                                         ; preds = %if.end25.sink.split, %if.else
  %sub = shl i64 %call4, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1026 x i8], ptr @L_init_file.buf, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp27.not = icmp eq i8 %4, 10
  br i1 %cmp27.not, label %if.end54, label %if.then29

if.then29:                                        ; preds = %if.end25
  %cmp30 = icmp eq i32 %conv, 1024
  %5 = load i32, ptr @_L_brlm, align 4
  %6 = load i32, ptr @_L_arlm, align 4
  %cond37 = select i1 %tobool.not, i32 %6, i32 %5
  %add38 = add nsw i32 %cond37, 1
  br i1 %cmp30, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.then29
  %call39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %add38, ptr noundef %fname, i32 noundef 1024) #4
  br label %if.end48

if.else40:                                        ; preds = %if.then29
  %call47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %add38, ptr noundef %fname) #4
  br label %if.end48

if.end48:                                         ; preds = %if.else40, %if.then32
  tail call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #4
  %idxprom49 = ashr exact i64 %sub, 32
  %arrayidx50 = getelementptr inbounds [1026 x i8], ptr @L_init_file.buf, i64 0, i64 %idxprom49
  store i8 10, ptr %arrayidx50, align 1, !tbaa !9
  %sext112 = add i64 %sub, 4294967296
  %idxprom52 = ashr exact i64 %sext112, 32
  %arrayidx53 = getelementptr inbounds [1026 x i8], ptr @L_init_file.buf, i64 0, i64 %idxprom52
  store i8 0, ptr %arrayidx53, align 1, !tbaa !9
  br label %if.end54

if.end54:                                         ; preds = %if.end48, %if.end25
  %7 = load i32, ptr @_L_brlm, align 4
  %8 = load i32, ptr @_L_arlm, align 4
  %cond59 = select i1 %tobool.not, i32 %8, i32 %7
  %idxprom1.i = sext i32 %cond59 to i64
  %arrayidx2.i = getelementptr inbounds [10000 x ptr], ptr %_L_al._L_bl.i, i64 0, i64 %idxprom1.i
  tail call void (ptr, ptr, ...) @S_savestr(ptr noundef nonnull %arrayidx2.i, ptr noundef nonnull @L_init_file.buf) #4
  %9 = load i32, ptr @_L_brlm, align 4
  %10 = load i32, ptr @_L_arlm, align 4
  %cond64 = select i1 %tobool.not, i32 %10, i32 %9
  %cmp65 = icmp sgt i32 %cond64, 9998
  br i1 %cmp65, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.end54
  %call68 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %fname, i32 noundef 10000) #4
  tail call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #4
  br label %while.end

if.else69:                                        ; preds = %if.end54
  %. = select i1 %tobool.not, i32 %10, i32 %9
  %inc = add nsw i32 %., 1
  store i32 %inc, ptr %_L_arlm._L_brlm115, align 4, !tbaa !5
  %call2 = tail call ptr @fgets(ptr noundef nonnull @L_init_file.buf, i32 noundef 1025, ptr noundef %call)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.else69, %if.end, %if.then67
  %ret_val.0 = phi i32 [ 0, %if.then67 ], [ 1, %if.end ], [ 1, %if.else69 ]
  %call77 = tail call i32 @fclose(ptr noundef %call)
  %_L_aclm._L_bclm = select i1 %tobool.not, ptr @_L_aclm, ptr @_L_bclm
  %_L_atlm._L_btlm = select i1 %tobool.not, ptr @_L_atlm, ptr @_L_btlm
  store i32 0, ptr %_L_aclm._L_bclm, align 4, !tbaa !5
  store i32 0, ptr %_L_atlm._L_btlm, align 4, !tbaa !5
  ret i32 %ret_val.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @Z_fatal(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @Z_complain(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @S_savestr(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
