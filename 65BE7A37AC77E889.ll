; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27260.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr27260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local local_unnamed_addr global [65 x i8] zeroinitializer, align 64

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ne i32 %x, 2
  %0 = zext i1 %cmp.not to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @buf, i8 %0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i8 2, ptr getelementptr inbounds ([65 x i8], ptr @buf, i64 0, i64 64), align 64, !tbaa !5
  %0 = load <64 x i8>, ptr @buf, align 64
  %.fr = freeze <64 x i8> %0
  %1 = icmp ne <64 x i8> %.fr, zeroinitializer
  %2 = bitcast <64 x i1> %1 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %for.cond17.63, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

for.cond17.63:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) @buf, i8 0, i64 64, i1 false)
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
