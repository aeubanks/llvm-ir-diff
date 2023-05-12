; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %a) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %a, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %b = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %b) #5
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %b, align 8, !tbaa !5
  %arrayidx.8 = getelementptr inbounds [15 x i8], ptr %b, i64 0, i64 8
  store <4 x i8> <i8 8, i8 9, i8 10, i8 11>, ptr %arrayidx.8, align 8, !tbaa !5
  %arrayidx.12 = getelementptr inbounds [15 x i8], ptr %b, i64 0, i64 12
  store i8 12, ptr %arrayidx.12, align 4, !tbaa !5
  %arrayidx.13 = getelementptr inbounds [15 x i8], ptr %b, i64 0, i64 13
  store i8 13, ptr %arrayidx.13, align 1, !tbaa !5
  %arrayidx.14 = getelementptr inbounds [15 x i8], ptr %b, i64 0, i64 14
  store i8 14, ptr %arrayidx.14, align 2, !tbaa !5
  call void @f(ptr noundef nonnull %b)
  %0 = load <8 x i8>, ptr %b, align 8
  %.fr = freeze <8 x i8> %0
  %1 = load <4 x i8>, ptr %arrayidx.8, align 8
  %.fr42 = freeze <4 x i8> %1
  %2 = load i8, ptr %arrayidx.12, align 4
  %.fr44 = freeze i8 %2
  %3 = load i8, ptr %arrayidx.13, align 1
  %.fr43 = freeze i8 %3
  %4 = load i8, ptr %arrayidx.14, align 2
  %cmp11.not.14 = icmp eq i8 %4, 0
  %.fr.scalar = bitcast <8 x i8> %.fr to i64
  %5 = icmp eq i64 %.fr.scalar, 0
  %.fr42.scalar = bitcast <4 x i8> %.fr42 to i32
  %6 = icmp eq i32 %.fr42.scalar, 0
  %op.rdx = and i1 %5, %6
  %7 = or i8 %.fr44, %.fr43
  %8 = icmp eq i8 %7, 0
  %9 = and i1 %op.rdx, %8
  %op.rdx41 = select i1 %9, i1 %cmp11.not.14, i1 false
  br i1 %op.rdx41, label %for.cond3.14, label %if.then

for.cond3.14:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %b) #5
  ret i32 0

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
