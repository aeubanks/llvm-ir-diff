; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr50865.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr50865.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  %l3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l1)
  store volatile i64 1, ptr %l1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l2)
  store volatile i64 -1, ptr %l2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l3)
  store volatile i64 -1, ptr %l3, align 8, !tbaa !5
  %l1.0.l1.0.l1.0.l1.0. = load volatile i64, ptr %l1, align 8, !tbaa !5
  %rem = srem i64 -9223372036854775808, %l1.0.l1.0.l1.0.l1.0.
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %l2.0.l2.0.l2.0.l2.0. = load volatile i64, ptr %l2, align 8, !tbaa !5
  %cmp1 = icmp eq i64 %l2.0.l2.0.l2.0.l2.0., -1
  br i1 %cmp1, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  %l2.0.l2.0.l2.0.l2.0.13 = load volatile i64, ptr %l2, align 8, !tbaa !5
  %sub = sub nsw i64 0, %l2.0.l2.0.l2.0.l2.0.13
  %rem3 = srem i64 -9223372036854775808, %sub
  %cmp4.not = icmp eq i64 %rem3, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end7:                                          ; preds = %if.else, %if.end
  %l3.0.l3.0.l3.0.l3.0. = load volatile i64, ptr %l3, align 8, !tbaa !5
  %sub8 = sub nsw i64 0, %l3.0.l3.0.l3.0.l3.0.
  %rem9 = srem i64 -9223372036854775808, %sub8
  %cmp10.not = icmp eq i64 %rem9, 0
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call void @abort() #3
  unreachable

if.end12:                                         ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
