; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030313-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030313-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i64, i64, i64, i64 }

@x = dso_local local_unnamed_addr global %struct.A { i64 13, i64 14, i64 15, i64 16 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %y, 12
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %x, align 8, !tbaa !5
  %cmp1.not = icmp eq i64 %0, 1
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx2 = getelementptr inbounds i64, ptr %x, i64 1
  %1 = load i64, ptr %arrayidx2, align 8, !tbaa !5
  %cmp3.not = icmp eq i64 %1, 11
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @abort() #4
  unreachable

if.end5:                                          ; preds = %lor.lhs.false
  %arrayidx6 = getelementptr inbounds i64, ptr %x, i64 2
  %2 = load i64, ptr %arrayidx6, align 8, !tbaa !5
  %cmp7.not = icmp eq i64 %2, 2
  br i1 %cmp7.not, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %if.end5
  %arrayidx9 = getelementptr inbounds i64, ptr %x, i64 3
  %3 = load i64, ptr %arrayidx9, align 8, !tbaa !5
  %cmp10.not = icmp eq i64 %3, 12
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  tail call void @abort() #4
  unreachable

if.end12:                                         ; preds = %lor.lhs.false8
  %arrayidx13 = getelementptr inbounds i64, ptr %x, i64 4
  %4 = load i64, ptr %arrayidx13, align 8, !tbaa !5
  %cmp14.not = icmp eq i64 %4, 3
  br i1 %cmp14.not, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %if.end12
  %arrayidx16 = getelementptr inbounds i64, ptr %x, i64 5
  %5 = load i64, ptr %arrayidx16, align 8, !tbaa !5
  %cmp17.not = icmp eq i64 %5, 13
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %if.end12
  tail call void @abort() #4
  unreachable

if.end19:                                         ; preds = %lor.lhs.false15
  %arrayidx20 = getelementptr inbounds i64, ptr %x, i64 6
  %6 = load i64, ptr %arrayidx20, align 8, !tbaa !5
  %cmp21.not = icmp eq i64 %6, 4
  br i1 %cmp21.not, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %if.end19
  %arrayidx23 = getelementptr inbounds i64, ptr %x, i64 7
  %7 = load i64, ptr %arrayidx23, align 8, !tbaa !5
  %cmp24.not = icmp eq i64 %7, 14
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  tail call void @abort() #4
  unreachable

if.end26:                                         ; preds = %lor.lhs.false22
  %arrayidx27 = getelementptr inbounds i64, ptr %x, i64 8
  %8 = load i64, ptr %arrayidx27, align 8, !tbaa !5
  %cmp28.not = icmp eq i64 %8, 5
  br i1 %cmp28.not, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %if.end26
  %arrayidx30 = getelementptr inbounds i64, ptr %x, i64 9
  %9 = load i64, ptr %arrayidx30, align 8, !tbaa !5
  %cmp31.not = icmp eq i64 %9, 15
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %if.end26
  tail call void @abort() #4
  unreachable

if.end33:                                         ; preds = %lor.lhs.false29
  %arrayidx34 = getelementptr inbounds i64, ptr %x, i64 10
  %10 = load i64, ptr %arrayidx34, align 8, !tbaa !5
  %cmp35.not = icmp eq i64 %10, 6
  br i1 %cmp35.not, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %if.end33
  %arrayidx37 = getelementptr inbounds i64, ptr %x, i64 11
  %11 = load i64, ptr %arrayidx37, align 8, !tbaa !5
  %cmp38.not = icmp eq i64 %11, 16
  br i1 %cmp38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %if.end33
  tail call void @abort() #4
  unreachable

if.end40:                                         ; preds = %lor.lhs.false36
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [40 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %a) #5
  store i64 1, ptr %a, align 16, !tbaa !5
  %arrayidx3 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 1
  store i64 11, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 2
  store i64 2, ptr %arrayidx6, align 16, !tbaa !5
  %arrayidx9 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 3
  store i64 12, ptr %arrayidx9, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 4
  store i64 3, ptr %arrayidx12, align 16, !tbaa !5
  %0 = load i64, ptr @x, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 5
  store i64 %0, ptr %arrayidx15, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 6
  store i64 4, ptr %arrayidx18, align 16, !tbaa !5
  %1 = load i64, ptr getelementptr inbounds (%struct.A, ptr @x, i64 0, i32 1), align 8, !tbaa !11
  %arrayidx22 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 7
  store i64 %1, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 8
  store i64 5, ptr %arrayidx25, align 16, !tbaa !5
  %2 = load i64, ptr getelementptr inbounds (%struct.A, ptr @x, i64 0, i32 2), align 8, !tbaa !12
  %arrayidx29 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 9
  store i64 %2, ptr %arrayidx29, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 10
  store i64 6, ptr %arrayidx32, align 16, !tbaa !5
  %3 = load i64, ptr getelementptr inbounds (%struct.A, ptr @x, i64 0, i32 3), align 8, !tbaa !13
  %arrayidx36 = getelementptr inbounds [40 x i64], ptr %a, i64 0, i64 11
  store i64 %3, ptr %arrayidx36, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %a, i32 noundef 12)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"A", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
