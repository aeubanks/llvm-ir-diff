; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82954.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.p = private unnamed_addr constant [4 x i32] [i32 16, i32 32, i32 64, i32 128], align 16
@__const.main.q = private unnamed_addr constant [4 x i32] [i32 8, i32 4, i32 2, i32 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr noalias nocapture noundef %p, ptr noalias nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %arrayidx6 = getelementptr inbounds i32, ptr %q, i64 2
  %0 = load <2 x i32>, ptr %arrayidx6, align 4, !tbaa !5
  %1 = load <4 x i32>, ptr %p, align 4, !tbaa !5
  %2 = shufflevector <2 x i32> %0, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %3 = shufflevector <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>, <4 x i32> %2, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4 = xor <4 x i32> %1, %3
  store <4 x i32> %4, ptr %p, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %p = alloca [4 x i32], align 16
  %q = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %p, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.p, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %q, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.q, i64 16, i1 false)
  call void asm sideeffect "", "imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %p, ptr nonnull %q) #6, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %0 = load i32, ptr %p, align 16, !tbaa !5, !alias.scope !10, !noalias !13
  %xor.i = xor i32 %0, 1
  store i32 %xor.i, ptr %p, align 16, !tbaa !5, !alias.scope !10, !noalias !13
  %arrayidx2.i = getelementptr inbounds i32, ptr %p, i64 1
  %1 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5, !alias.scope !10, !noalias !13
  %xor3.i = xor i32 %1, 2
  store i32 %xor3.i, ptr %arrayidx2.i, align 4, !tbaa !5, !alias.scope !10, !noalias !13
  %arrayidx5.i = getelementptr inbounds i32, ptr %p, i64 2
  %arrayidx6.i = getelementptr inbounds i32, ptr %q, i64 2
  %2 = load <2 x i32>, ptr %arrayidx5.i, align 8, !tbaa !5, !alias.scope !10, !noalias !13
  %3 = load <2 x i32>, ptr %arrayidx6.i, align 8, !tbaa !5, !alias.scope !13, !noalias !10
  %4 = xor <2 x i32> %3, %2
  store <2 x i32> %4, ptr %arrayidx5.i, align 8, !tbaa !5, !alias.scope !10, !noalias !13
  %cmp = icmp ne i32 %xor.i, 17
  %cmp5 = icmp ne i32 %xor3.i, 34
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  %5 = icmp ne <2 x i32> %4, <i32 66, i32 129>
  %6 = extractelement <2 x i1> %5, i64 0
  %or.cond12 = select i1 %or.cond, i1 true, i1 %6
  %7 = extractelement <2 x i1> %5, i64 1
  %or.cond13 = select i1 %or.cond12, i1 true, i1 %7
  br i1 %or.cond13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = !{i64 287}
!10 = !{!11}
!11 = distinct !{!11, !12, !"foo: %p"}
!12 = distinct !{!12, !"foo"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"foo: %q"}
