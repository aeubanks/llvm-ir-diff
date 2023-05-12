; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000706-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000706-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.baz = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %x, i32 noundef %f, i32 noundef %g, i32 noundef %h, i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %b = getelementptr inbounds %struct.baz, ptr %x, i64 0, i32 1
  %1 = load i32, ptr %b, align 4, !tbaa !10
  %cmp1.not = icmp eq i32 %1, 2
  br i1 %cmp1.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %c = getelementptr inbounds %struct.baz, ptr %x, i64 0, i32 2
  %2 = load i32, ptr %c, align 4, !tbaa !11
  %cmp3.not = icmp eq i32 %2, 3
  br i1 %cmp3.not, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %d = getelementptr inbounds %struct.baz, ptr %x, i64 0, i32 3
  %3 = load i32, ptr %d, align 4, !tbaa !12
  %cmp5.not = icmp eq i32 %3, 4
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %e = getelementptr inbounds %struct.baz, ptr %x, i64 0, i32 4
  %4 = load i32, ptr %e, align 4, !tbaa !13
  %cmp7 = icmp ne i32 %4, 5
  %cmp9 = icmp ne i32 %f, 6
  %or.cond = or i1 %cmp9, %cmp7
  %cmp11 = icmp ne i32 %g, 7
  %or.cond18 = or i1 %cmp11, %or.cond
  %cmp13 = icmp ne i32 %h, 8
  %or.cond19 = or i1 %cmp13, %or.cond18
  %cmp15 = icmp ne i32 %i, 9
  %or.cond20 = or i1 %cmp15, %or.cond19
  %cmp17 = icmp ne i32 %j, 10
  %or.cond21 = or i1 %cmp17, %or.cond20
  br i1 %or.cond21, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false6
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture readnone %z, ptr nocapture noundef readonly byval(%struct.baz) align 8 %x, ptr nocapture readnone %y) local_unnamed_addr #0 {
entry:
  %0 = load <4 x i32>, ptr %x, align 8
  %.fr = freeze <4 x i32> %0
  %1 = icmp ne <4 x i32> %.fr, <i32 1, i32 2, i32 3, i32 4>
  %e.i = getelementptr inbounds %struct.baz, ptr %x, i64 0, i32 4
  %2 = load i32, ptr %e.i, align 8
  %cmp7.i.not = icmp eq i32 %2, 5
  %3 = bitcast <4 x i1> %1 to i4
  %4 = icmp eq i4 %3, 0
  %op.rdx = select i1 %4, i1 %cmp7.i.not, i1 false
  br i1 %op.rdx, label %bar.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #4
  unreachable

bar.exit:                                         ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %x = alloca %struct.baz, align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %x) #5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %x, align 16, !tbaa !14
  %e = getelementptr inbounds %struct.baz, ptr %x, i64 0, i32 4
  store i32 5, ptr %e, align 16, !tbaa !13
  tail call void @foo(ptr poison, ptr noundef nonnull byval(%struct.baz) align 8 %x, ptr poison)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"baz", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!7, !7, i64 0}
