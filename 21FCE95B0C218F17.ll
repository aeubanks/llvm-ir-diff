; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44202-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44202-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @add512(i32 noundef %a, ptr nocapture noundef writeonly %b) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %a, 512
  %cmp.not = icmp eq i32 %add, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %a, ptr %b, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @add513(i32 noundef %a, ptr nocapture noundef writeonly %b) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %a, 513
  %cmp = icmp eq i32 %add, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %a, ptr %b, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %add
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b0) #4
  store i32 -1, ptr %b0, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b1) #4
  store i32 -1, ptr %b1, align 4, !tbaa !5
  %call = call i32 @add512(i32 noundef -512, ptr noundef nonnull %b0)
  %cmp = icmp ne i32 %call, 0
  %0 = load i32, ptr %b0, align 4
  %cmp1 = icmp ne i32 %0, -1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call3 = call i32 @add513(i32 noundef -513, ptr noundef nonnull %b1)
  %cmp4 = icmp ne i32 %call3, 0
  %1 = load i32, ptr %b1, align 4
  %cmp6 = icmp ne i32 %1, -513
  %or.cond7 = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
