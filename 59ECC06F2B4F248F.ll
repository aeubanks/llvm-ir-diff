; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080522-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20080522-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = internal global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef writeonly %q) local_unnamed_addr #0 {
entry:
  store i32 1, ptr @i, align 4, !tbaa !5
  store i32 2, ptr %q, align 4, !tbaa !5
  %0 = load i32, ptr @i, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bar(ptr nocapture noundef %q) local_unnamed_addr #1 {
entry:
  store i32 2, ptr %q, align 4, !tbaa !5
  store i32 1, ptr @i, align 4, !tbaa !5
  %0 = load i32, ptr %q, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %j = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #5
  store i32 0, ptr %j, align 4, !tbaa !5
  %call = tail call i32 @foo(ptr noundef nonnull @i)
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @bar(ptr noundef nonnull @i)
  %cmp2.not = icmp eq i32 %call1, 1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @abort() #6
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @foo(ptr noundef nonnull %j)
  %cmp6.not = icmp eq i32 %call5, 1
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #6
  unreachable

if.end8:                                          ; preds = %if.end4
  %0 = load i32, ptr %j, align 4, !tbaa !5
  %cmp9.not = icmp eq i32 %0, 2
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @abort() #6
  unreachable

if.end11:                                         ; preds = %if.end8
  %call12 = call i32 @bar(ptr noundef nonnull %j)
  %cmp13.not = icmp eq i32 %call12, 2
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @abort() #6
  unreachable

if.end15:                                         ; preds = %if.end11
  %1 = load i32, ptr %j, align 4, !tbaa !5
  %cmp16.not = icmp eq i32 %1, 2
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @abort() #6
  unreachable

if.end18:                                         ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
