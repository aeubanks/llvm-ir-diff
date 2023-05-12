; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51466.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr51466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree noinline nounwind memory(inaccessiblemem: readwrite) uwtable
define dso_local i32 @foo(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %v = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 %idxprom
  store volatile i32 6, ptr %arrayidx, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #4
  ret i32 6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline nounwind memory(inaccessiblemem: readwrite) uwtable
define dso_local i32 @bar(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %v = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 %idxprom
  store volatile i32 6, ptr %arrayidx, align 4, !tbaa !5
  store i32 8, ptr %arrayidx, align 4, !tbaa !5
  %0 = load volatile i32, ptr %arrayidx, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #4
  ret i32 %0
}

; Function Attrs: nofree noinline nounwind memory(inaccessiblemem: readwrite) uwtable
define dso_local i32 @baz(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %v = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %v, i64 0, i64 %idxprom
  store volatile i32 6, ptr %arrayidx, align 4, !tbaa !5
  store i32 8, ptr %v, align 16, !tbaa !5
  %0 = load volatile i32, ptr %arrayidx, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @foo(i32 noundef 3)
  %call1 = tail call i32 @bar(i32 noundef 2)
  %cmp2.not = icmp eq i32 %call1, 8
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @baz(i32 noundef 0)
  %cmp5.not = icmp eq i32 %call4, 8
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @baz(i32 noundef 1)
  %cmp8.not = icmp eq i32 %call7, 6
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false6
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
