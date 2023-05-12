; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getString.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/getString.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getString.buffer = internal global [1025 x i8] zeroinitializer, align 16
@getString.name = internal global [10 x i8] c"getString\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"maximum buffer length exceeded\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"error pushing character back onto stream\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @getString(ptr nocapture noundef %file) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %call10 = tail call i32 @fgetc(ptr noundef %file)
  switch i32 %call10, label %land.rhs [
    i32 -1, label %cleanup63
    i32 13, label %if.then18
    i32 10, label %if.then18
  ]

land.rhs:                                         ; preds = %while.cond
  %call7 = tail call ptr @__ctype_b_loc() #4
  %0 = load ptr, ptr %call7, align 8, !tbaa !5
  %idxprom = sext i32 %call10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !9
  %2 = and i16 %1, 8192
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.rhs
  switch i32 %call10, label %if.end21 [
    i32 10, label %if.then18
    i32 13, label %if.then18
  ]

if.then18:                                        ; preds = %while.cond, %while.cond, %while.end, %while.end
  %call20 = tail call i32 @ungetc(i32 noundef %call10, ptr noundef %file)
  br label %cleanup63

if.end21:                                         ; preds = %while.end
  %conv22 = trunc i32 %call10 to i8
  store i8 %conv22, ptr @getString.buffer, align 16, !tbaa !13
  %call23 = tail call i32 @fgetc(ptr noundef %file)
  %cmp26.not100 = icmp eq i32 %call23, -1
  br i1 %cmp26.not100, label %if.end62.critedge, label %land.rhs28

land.rhs28:                                       ; preds = %if.end21, %if.end42
  %bufferLength.0102 = phi i64 [ %inc, %if.end42 ], [ 1, %if.end21 ]
  %nextChar.1.in101 = phi i32 [ %call45, %if.end42 ], [ %call23, %if.end21 ]
  %3 = load ptr, ptr %call7, align 8, !tbaa !5
  %idxprom31 = sext i32 %nextChar.1.in101 to i64
  %arrayidx32 = getelementptr inbounds i16, ptr %3, i64 %idxprom31
  %4 = load i16, ptr %arrayidx32, align 2, !tbaa !9
  %5 = and i16 %4, 8192
  %tobool35.not = icmp eq i16 %5, 0
  br i1 %tobool35.not, label %while.body37, label %if.then51

while.body37:                                     ; preds = %land.rhs28
  %exitcond = icmp eq i64 %bufferLength.0102, 1024
  br i1 %exitcond, label %if.then40, label %if.end42

if.then40:                                        ; preds = %while.body37
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #5
  tail call void @errorMessage(ptr noundef nonnull @getString.name, i8 noundef signext 1) #5
  tail call void @flushErrorMessage() #5
  store i8 0, ptr getelementptr inbounds ([1025 x i8], ptr @getString.buffer, i64 1, i64 0), align 1, !tbaa !13
  br label %cleanup63

if.end42:                                         ; preds = %while.body37
  %conv43 = trunc i32 %nextChar.1.in101 to i8
  %arrayidx44 = getelementptr inbounds [1025 x i8], ptr @getString.buffer, i64 0, i64 %bufferLength.0102
  store i8 %conv43, ptr %arrayidx44, align 1, !tbaa !13
  %inc = add nuw nsw i64 %bufferLength.0102, 1
  %call45 = tail call i32 @fgetc(ptr noundef %file)
  %cmp26.not = icmp eq i32 %call45, -1
  br i1 %cmp26.not, label %if.end62.critedge, label %land.rhs28, !llvm.loop !14

if.then51:                                        ; preds = %land.rhs28
  %arrayidx48 = getelementptr inbounds [1025 x i8], ptr @getString.buffer, i64 0, i64 %bufferLength.0102
  store i8 0, ptr %arrayidx48, align 1, !tbaa !13
  %call53 = tail call i32 @ungetc(i32 noundef %nextChar.1.in101, ptr noundef %file)
  %cmp55 = icmp eq i32 %call53, %nextChar.1.in101
  %cmp58 = icmp ne i32 %call53, -1
  %or.cond67.not = and i1 %cmp55, %cmp58
  br i1 %or.cond67.not, label %cleanup63, label %if.then60

if.then60:                                        ; preds = %if.then51
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #5
  tail call void @errorMessage(ptr noundef nonnull @getString.name, i8 noundef signext 1) #5
  tail call void @flushErrorMessage() #5
  br label %cleanup63

if.end62.critedge:                                ; preds = %if.end42, %if.end21
  %bufferLength.0.lcssa = phi i64 [ 1, %if.end21 ], [ %inc, %if.end42 ]
  %arrayidx48.c = getelementptr inbounds [1025 x i8], ptr @getString.buffer, i64 0, i64 %bufferLength.0.lcssa
  store i8 0, ptr %arrayidx48.c, align 1, !tbaa !13
  br label %cleanup63

cleanup63:                                        ; preds = %while.cond, %if.end62.critedge, %if.then51, %if.then60, %if.then40, %if.then18
  %retval.1 = phi ptr [ null, %if.then18 ], [ @getString.buffer, %if.then40 ], [ null, %if.then60 ], [ @getString.buffer, %if.then51 ], [ @getString.buffer, %if.end62.critedge ], [ null, %while.cond ]
  ret ptr %retval.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @flushErrorMessage() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
