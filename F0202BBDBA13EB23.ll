; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010924-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010924-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, ptr }
%struct.anon.0 = type { i8, [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"62\00", align 1
@a1 = dso_local local_unnamed_addr global %struct.anon { i8 52, ptr @.str }, align 8
@a2 = dso_local local_unnamed_addr global %struct.anon.0 { i8 118, [2 x i8] c"cq" }, align 1
@a3 = dso_local local_unnamed_addr global { i8, [3 x i8] } { i8 111, [3 x i8] c"wx\00" }, align 1
@a4 = dso_local local_unnamed_addr global { i8, [2 x i8] } { i8 57, [2 x i8] c"eb" }, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @a1, align 8, !tbaa !5
  %cmp.not = icmp eq i8 %0, 52
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @a1, i64 0, i32 1), align 8, !tbaa !10
  %2 = load i8, ptr %1, align 1, !tbaa !11
  %cmp3.not = icmp eq i8 %2, 54
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx7, align 1, !tbaa !11
  %cmp9.not = icmp eq i8 %3, 50
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  tail call void @abort() #2
  unreachable

if.end12:                                         ; preds = %if.end6
  %arrayidx13 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx13, align 1, !tbaa !11
  %cmp15.not = icmp eq i8 %4, 0
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  tail call void @abort() #2
  unreachable

if.end18:                                         ; preds = %if.end12
  %5 = load i8, ptr @a2, align 1, !tbaa !12
  %cmp20.not = icmp eq i8 %5, 118
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  tail call void @abort() #2
  unreachable

if.end23:                                         ; preds = %if.end18
  %6 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr @a2, i64 0, i32 1), align 1, !tbaa !11
  %cmp25.not = icmp eq i8 %6, 99
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  tail call void @abort() #2
  unreachable

if.end28:                                         ; preds = %if.end23
  %7 = load i8, ptr getelementptr inbounds (%struct.anon.0, ptr @a2, i64 0, i32 1, i64 1), align 1, !tbaa !11
  %cmp30.not = icmp eq i8 %7, 113
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  tail call void @abort() #2
  unreachable

if.end33:                                         ; preds = %if.end28
  %8 = load i8, ptr @a3, align 1, !tbaa !11
  %cmp35.not = icmp eq i8 %8, 111
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  tail call void @abort() #2
  unreachable

if.end38:                                         ; preds = %if.end33
  %9 = load i8, ptr getelementptr inbounds ({ i8, [3 x i8] }, ptr @a3, i64 0, i32 1, i64 0), align 1, !tbaa !11
  %cmp40.not = icmp eq i8 %9, 119
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  tail call void @abort() #2
  unreachable

if.end43:                                         ; preds = %if.end38
  %10 = load i8, ptr getelementptr inbounds ({ i8, [3 x i8] }, ptr @a3, i64 0, i32 1, i64 1), align 1, !tbaa !11
  %cmp45.not = icmp eq i8 %10, 120
  br i1 %cmp45.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  tail call void @abort() #2
  unreachable

if.end48:                                         ; preds = %if.end43
  %11 = load i8, ptr @a4, align 1, !tbaa !11
  %cmp50.not = icmp eq i8 %11, 57
  br i1 %cmp50.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  tail call void @abort() #2
  unreachable

if.end53:                                         ; preds = %if.end48
  %12 = load i8, ptr getelementptr inbounds ({ i8, [2 x i8] }, ptr @a4, i64 0, i32 1, i64 0), align 1, !tbaa !11
  %cmp55.not = icmp eq i8 %12, 101
  br i1 %cmp55.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  tail call void @abort() #2
  unreachable

if.end58:                                         ; preds = %if.end53
  %13 = load i8, ptr getelementptr inbounds ({ i8, [2 x i8] }, ptr @a4, i64 0, i32 1, i64 1), align 1, !tbaa !11
  %cmp60.not = icmp eq i8 %13, 98
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  tail call void @abort() #2
  unreachable

if.end63:                                         ; preds = %if.end58
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"", !7, i64 0, !7, i64 1}
