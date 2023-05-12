; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr21173.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr21173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = dso_local global i8 0, align 1
@a = dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @q to i64)
  %0 = load ptr, ptr @a, align 16, !tbaa !5
  %add.ptr = getelementptr i8, ptr %0, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr @a, align 16, !tbaa !5
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @a, i64 0, i64 1), align 8, !tbaa !5
  %add.ptr.1 = getelementptr i8, ptr %1, i64 %sub.ptr.sub
  store ptr %add.ptr.1, ptr getelementptr inbounds ([2 x ptr], ptr @a, i64 0, i64 1), align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @a, align 16, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @a, i64 0, i64 1), align 8
  %tobool.not.1 = icmp eq ptr %1, null
  %or.cond = select i1 %tobool.not, i1 %tobool.not.1, i1 false
  br i1 %or.cond, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %entry
  ret i32 0

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
