; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071202-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071202-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, [6 x i32], %struct.T }
%struct.T = type { i32, [8 x i32] }

@__const.main.s = private unnamed_addr constant %struct.S { i32 6, i32 12, [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], %struct.T { i32 7, [8 x i32] [i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15] } }, align 4

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load <2 x i32>, ptr %s, align 4, !tbaa !5
  %1 = shufflevector <2 x i32> %0, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1, ptr %s, align 4
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.compoundliteral.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %s = alloca %struct.S, align 4
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %s) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %s, ptr noundef nonnull align 4 dereferenceable(68) @__const.main.s, i64 68, i1 false)
  call void @foo(ptr noundef nonnull %s)
  %0 = load <8 x i32>, ptr %s, align 4
  %.fr = freeze <8 x i32> %0
  %1 = icmp ne <8 x i32> %.fr, <i32 12, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  %2 = bitcast <8 x i1> %1 to i8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 3
  %3 = load <8 x i32>, ptr %d, align 4
  %.fr79 = freeze <8 x i32> %3
  %4 = icmp ne <8 x i32> %.fr79, <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %arrayidx61 = getelementptr inbounds %struct.S, ptr %s, i64 0, i32 3, i32 1, i64 7
  %5 = load i32, ptr %arrayidx61, align 4
  %cmp62 = icmp ne i32 %5, 15
  %6 = bitcast <8 x i1> %4 to i8
  %7 = icmp ne i8 %6, 0
  %op.rdx = select i1 %7, i1 true, i1 %cmp62
  br i1 %op.rdx, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end
  tail call void @abort() #7
  unreachable

if.end64:                                         ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %s) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
