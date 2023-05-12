; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65418-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65418-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  switch i32 %x, label %if.end [
    i32 -132, label %return
    i32 -146, label %return
    i32 -216, label %return
    i32 -218, label %return
  ]

if.end:                                           ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i)
  store volatile i32 -230, ptr %i, align 4, !tbaa !5
  %i.0.i.0.i.0.i.0.13 = load volatile i32, ptr %i, align 4, !tbaa !5
  %cmp14 = icmp slt i32 %i.0.i.0.i.0.i.0.13, -120
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.0.i.0.i.0.i.0.7 = load volatile i32, ptr %i, align 4, !tbaa !5
  %call = tail call i32 @foo(i32 noundef %i.0.i.0.i.0.i.0.7), !range !9
  %i.0.i.0.i.0.i.0.8 = load volatile i32, ptr %i, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %i.0.i.0.i.0.i.0.8, -216
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %i.0.i.0.i.0.i.0.9 = load volatile i32, ptr %i, align 4, !tbaa !5
  %cmp2 = icmp eq i32 %i.0.i.0.i.0.i.0.9, -132
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %i.0.i.0.i.0.i.0.10 = load volatile i32, ptr %i, align 4, !tbaa !5
  %cmp4 = icmp eq i32 %i.0.i.0.i.0.i.0.10, -218
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %i.0.i.0.i.0.i.0.11 = load volatile i32, ptr %i, align 4, !tbaa !5
  %cmp5 = icmp eq i32 %i.0.i.0.i.0.i.0.11, -146
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %for.body
  %0 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %for.body ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %0 to i32
  %cmp6.not = icmp eq i32 %call, %lor.ext
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.end
  tail call void @abort() #4
  unreachable

for.inc:                                          ; preds = %lor.end
  %i.0.i.0.i.0.i.0.12 = load volatile i32, ptr %i, align 4, !tbaa !5
  %inc = add nsw i32 %i.0.i.0.i.0.i.0.12, 1
  store volatile i32 %inc, ptr %i, align 4, !tbaa !5
  %i.0.i.0.i.0.i.0. = load volatile i32, ptr %i, align 4, !tbaa !5
  %cmp = icmp slt i32 %i.0.i.0.i.0.i.0., -120
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
