; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050218-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050218-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"fgh\00", align 1
@a = dso_local local_unnamed_addr global <{ ptr, ptr, ptr, ptr, [12 x ptr] }> <{ ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, [12 x ptr] zeroinitializer }>, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %x, ptr noundef readonly %y, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp18.not = icmp eq i64 %n, 0
  br i1 %cmp18.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %y, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %j.020.us = phi i64 [ %add.us, %if.end.us ], [ 0, %for.body.lr.ph ]
  %i.019.us = phi i64 [ %inc.us, %if.end.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %x, i64 %j.020.us
  %arrayidx.us = getelementptr inbounds [16 x ptr], ptr @a, i64 0, i64 %i.019.us
  %0 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %call.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %call2.us = tail call i32 @strncmp(ptr noundef %add.ptr.us, ptr noundef %0, i64 noundef %call.us)
  %cmp3.not.us = icmp eq i32 %call2.us, 0
  br i1 %cmp3.not.us, label %if.end.us, label %cleanup

if.end.us:                                        ; preds = %for.body.us
  %add.us = add i64 %call.us, %j.020.us
  %inc.us = add nuw i64 %i.019.us, 1
  %exitcond25.not = icmp eq i64 %inc.us, %n
  br i1 %exitcond25.not, label %cleanup, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %j.020 = phi i64 [ %add8, %if.end ], [ 0, %for.body.lr.ph ]
  %i.019 = phi i64 [ %inc, %if.end ], [ 0, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %x, i64 %j.020
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @a, i64 0, i64 %i.019
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %call2 = tail call i32 @strncmp(ptr noundef %add.ptr, ptr noundef %1, i64 noundef %call)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body
  %add = add i64 %call, %j.020
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %y)
  %add8 = add i64 %call7, %add
  %inc = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !9

cleanup:                                          ; preds = %for.body, %if.end, %for.body.us, %if.end.us, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end.us ], [ 2, %for.body.us ], [ 0, %if.end ], [ 2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @a, align 16, !tbaa !5
  %call.us.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %call2.us.i = tail call i32 @strncmp(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %call.us.i)
  %cmp3.not.us.i = icmp eq i32 %call2.us.i, 0
  br i1 %cmp3.not.us.i, label %if.end.us.i, label %if.then

if.end.us.i:                                      ; preds = %entry
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr @.str.4, i64 %call.us.i
  %1 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr, ptr, ptr, [12 x ptr] }>, ptr @a, i64 0, i32 1), align 8, !tbaa !5
  %call.us.i.1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %call2.us.i.1 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr.us.i.1, ptr noundef %1, i64 noundef %call.us.i.1)
  %cmp3.not.us.i.1 = icmp eq i32 %call2.us.i.1, 0
  br i1 %cmp3.not.us.i.1, label %if.end.us.i.1, label %if.then

if.end.us.i.1:                                    ; preds = %if.end.us.i
  %add.us.i.1 = add i64 %call.us.i.1, %call.us.i
  %add.ptr.us.i.2 = getelementptr inbounds i8, ptr @.str.4, i64 %add.us.i.1
  %2 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr, ptr, ptr, [12 x ptr] }>, ptr @a, i64 0, i32 2), align 16, !tbaa !5
  %call.us.i.2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %call2.us.i.2 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr.us.i.2, ptr noundef %2, i64 noundef %call.us.i.2)
  %cmp3.not.us.i.2 = icmp eq i32 %call2.us.i.2, 0
  br i1 %cmp3.not.us.i.2, label %if.end.us.i.2, label %if.then

if.end.us.i.2:                                    ; preds = %if.end.us.i.1
  ret i32 0

if.then:                                          ; preds = %if.end.us.i.1, %if.end.us.i, %entry
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
