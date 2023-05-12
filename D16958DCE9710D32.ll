; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56799.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32 }

@hi = dso_local local_unnamed_addr global i32 0, align 4
@lo = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca %struct.S, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a) #4
  store i32 65536, ptr %a, align 4, !tbaa !5
  %y = getelementptr inbounds %struct.S, ptr %a, i64 0, i32 1
  store i32 1, ptr %y, align 4, !tbaa !10
  %call = call i32 @foo(ptr noundef nonnull %a)
  %cmp = icmp eq i32 %call, 2
  %0 = load i32, ptr @lo, align 4
  %cmp1 = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %1 = load i32, ptr @hi, align 4
  %cmp3 = icmp eq i32 %1, 1
  %or.cond4 = select i1 %or.cond, i1 %cmp3, i1 false
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable

if.end:                                           ; preds = %entry
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @foo(ptr nocapture noundef readonly %ptr) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %ptr, align 4, !tbaa !5
  %conv1 = and i32 %0, 65535
  %cmp.not = icmp eq i32 %conv1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @lo, align 4, !tbaa !11
  %y = getelementptr inbounds %struct.S, ptr %ptr, i64 0, i32 1
  %1 = load i32, ptr %y, align 4, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %c.0 = phi i32 [ %1, %if.then ], [ 0, %entry ]
  %cmp5.not = icmp ult i32 %0, 65536
  br i1 %cmp5.not, label %if.end.if.end10_crit_edge, label %if.then7

if.end.if.end10_crit_edge:                        ; preds = %if.end
  %y11.phi.trans.insert = getelementptr inbounds %struct.S, ptr %ptr, i64 0, i32 1
  %.pre = load i32, ptr %y11.phi.trans.insert, align 4, !tbaa !10
  br label %if.end10

if.then7:                                         ; preds = %if.end
  store i32 1, ptr @hi, align 4, !tbaa !11
  %y8 = getelementptr inbounds %struct.S, ptr %ptr, i64 0, i32 1
  %2 = load i32, ptr %y8, align 4, !tbaa !10
  %add9 = add nsw i32 %2, %c.0
  br label %if.end10

if.end10:                                         ; preds = %if.end.if.end10_crit_edge, %if.then7
  %3 = phi i32 [ %2, %if.then7 ], [ %.pre, %if.end.if.end10_crit_edge ]
  %c.1 = phi i32 [ %add9, %if.then7 ], [ %c.0, %if.end.if.end10_crit_edge ]
  %add12 = add nsw i32 %3, %c.1
  ret i32 %add12
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
