; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170419-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20170419-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a)
  store volatile i32 0, ptr %a, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b)
  store volatile i32 -2147483647, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0. = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0. = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..1 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..1 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..2 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..2 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..3 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..3 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..4 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..4 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..5 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..5 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..6 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..6 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..7 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..7 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..8 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..8 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..9 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..9 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..10 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..10 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..11 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..11 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..12 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..12 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..13 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..13 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..14 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..14 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..15 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..15 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..16 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..16 = load volatile i32, ptr %b, align 4, !tbaa !5
  %a.0.a.0.a.0.a.0..17 = load volatile i32, ptr %a, align 4, !tbaa !5
  %b.0.b.0.b.0.b.0..17 = load volatile i32, ptr %b, align 4, !tbaa !5
  %cmp1.le = icmp eq i32 %a.0.a.0.a.0.a.0..17, 0
  %conv.le = zext i1 %cmp1.le to i32
  %sub.le = xor i32 %b.0.b.0.b.0.b.0..17, -2147483648
  %cmp2.le = icmp ne i32 %sub.le, %conv.le
  %conv3.le = zext i1 %cmp2.le to i32
  store i32 %conv3.le, ptr @x, align 4, !tbaa !5
  br i1 %cmp2.le, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a)
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
