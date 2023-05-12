; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17377.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr17377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@calls = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @f(i32 noundef %i) #0 {
entry:
  %0 = load i32, ptr @calls, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @calls, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call ptr @llvm.returnaddress(i32 0)
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %i, label %sw.epilog [
    i32 1, label %return
    i32 0, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %if.end
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %sw.epilog, %sw.bb1, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %sw.epilog ], [ %2, %sw.bb1 ], [ @f, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @y(i32 noundef %i) local_unnamed_addr #2 {
entry:
  store i32 0, ptr @x, align 4, !tbaa !5
  %call = tail call ptr @f(i32 noundef %i)
  %0 = load i32, ptr @x, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @x, align 4, !tbaa !5
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call ptr @y(i32 noundef 4)
  %call1 = tail call ptr @y(i32 noundef 1)
  %cmp.not = icmp eq ptr %call1, @f
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @y(i32 noundef 0)
  %cmp3.not = icmp eq ptr %call2, %call
  br i1 %cmp3.not, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call ptr @y(i32 noundef 3)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = tail call ptr @y(i32 noundef -1)
  %cmp9 = icmp ne ptr %call8, null
  %0 = load i32, ptr @calls, align 4
  %cmp11 = icmp ne i32 %0, 5
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false7
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

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
