; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010915-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010915-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@check = dso_local local_unnamed_addr global i32 0, align 4
@o = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@__const.main.args = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@h = dso_local local_unnamed_addr global ptr null, align 8
@u = dso_local local_unnamed_addr global ptr null, align 8
@r.c.0 = internal unnamed_addr global i8 98, align 1
@r.cnt = internal unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @x(i32 noundef 5, ptr noundef nonnull @__const.main.args)
  %0 = load i32, ptr @check, align 4
  %cmp1 = icmp ne i32 %0, 2
  %1 = load i32, ptr @o, align 4
  %cmp3 = icmp ne i32 %1, 5
  %or.cond4 = select i1 %cmp1, i1 true, i1 %cmp3
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @x(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @o, align 4, !tbaa !5
  %cmp = icmp slt i32 %0, %argc
  %cmp1 = icmp sgt i32 %argc, 2
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = load i32, ptr @check, align 4, !tbaa !5
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr @check, align 4, !tbaa !5
  %cmp1.i = icmp sgt i32 %2, 1
  br i1 %cmp1.i, label %if.then.i, label %s.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @abort() #4
  unreachable

s.exit:                                           ; preds = %lor.lhs.false.i
  %call.i46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str)
  %cmp.not.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.not.i47, label %lor.lhs.false.i50, label %if.then.i51

lor.lhs.false.i50:                                ; preds = %s.exit
  %inc.i48 = add nsw i32 %2, 2
  store i32 %inc.i48, ptr @check, align 4, !tbaa !5
  %cmp1.i49 = icmp sgt i32 %2, 0
  br i1 %cmp1.i49, label %if.then.i51, label %s.exit53

if.then.i51:                                      ; preds = %lor.lhs.false.i50, %s.exit
  tail call void @abort() #4
  unreachable

s.exit53:                                         ; preds = %lor.lhs.false.i50
  %add.ptr.i52 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr null, ptr @u, align 8, !tbaa !9
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp17 = icmp eq ptr %3, %add.ptr.i52
  br i1 %cmp17, label %if.then18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %s.exit53
  %r.c.0.promoted = load i8, ptr @r.c.0, align 1, !tbaa !11
  %r.cnt.promoted = load i32, ptr @r.cnt, align 4
  %inc61 = add nsw i32 %0, 1
  store i32 %inc61, ptr @o, align 4, !tbaa !5
  %cmp2462 = icmp slt i32 %inc61, %argc
  br i1 %cmp2462, label %while.body.preheader, label %cleanup

while.body.preheader:                             ; preds = %while.cond.preheader
  %4 = add nsw i64 %idxprom, 1
  br label %while.body

if.then18:                                        ; preds = %s.exit53
  tail call void @abort() #4
  unreachable

if.else:                                          ; preds = %land.lhs.true2, %entry
  tail call void @abort() #4
  unreachable

while.body:                                       ; preds = %while.body.preheader, %r.exit
  %indvars.iv = phi i64 [ %4, %while.body.preheader ], [ %indvars.iv.next, %r.exit ]
  %inc.i575964 = phi i8 [ %r.c.0.promoted, %while.body.preheader ], [ %inc.i57, %r.exit ]
  %inc10.i6063 = phi i32 [ %r.cnt.promoted, %while.body.preheader ], [ %inc10.i, %r.exit ]
  %arrayidx26 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx26, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %cmp.not.i54 = icmp eq i8 %6, %inc.i575964
  br i1 %cmp.not.i54, label %lor.lhs.false.i55, label %if.then.i56

lor.lhs.false.i55:                                ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %cmp5.i = icmp ne i8 %7, 0
  %cmp8.i = icmp sgt i32 %inc10.i6063, 3
  %or.cond.i = select i1 %cmp5.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %if.then.i56, label %r.exit

if.then.i56:                                      ; preds = %lor.lhs.false.i55, %while.body
  tail call void @abort() #4
  unreachable

r.exit:                                           ; preds = %lor.lhs.false.i55
  %inc.i57 = add i8 %inc.i575964, 1
  store i8 %inc.i57, ptr @r.c.0, align 1, !tbaa !11
  %inc10.i = add nsw i32 %inc10.i6063, 1
  store i32 %inc10.i, ptr @r.cnt, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  store i32 %8, ptr @o, align 4, !tbaa !5
  %exitcond.not = icmp eq i32 %8, %argc
  br i1 %exitcond.not, label %cleanup, label %while.body

cleanup:                                          ; preds = %r.exit, %while.cond.preheader
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @s(ptr noundef %v, ptr nocapture noundef writeonly %pp) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(2) @.str)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr @check, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @check, align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %v, i64 1
  store ptr %add.ptr, ptr %pp, align 8, !tbaa !9
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @m(ptr nocapture noundef readnone %x) local_unnamed_addr #0 {
entry:
  tail call void @abort() #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @r(ptr nocapture noundef readonly %f) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %f, align 1, !tbaa !11
  %1 = load i8, ptr @r.c.0, align 1, !tbaa !11
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %f, i64 1
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp5 = icmp ne i8 %2, 0
  %3 = load i32, ptr @r.cnt, align 4
  %cmp8 = icmp sgt i32 %3, 3
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %inc = add i8 %0, 1
  store i8 %inc, ptr @r.c.0, align 1, !tbaa !11
  %inc10 = add nsw i32 %3, 1
  store i32 %inc10, ptr @r.cnt, align 4, !tbaa !5
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
