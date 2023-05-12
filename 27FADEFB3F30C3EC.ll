; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/zero-struct-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/zero-struct-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = dso_local global [3 x i8] zeroinitializer, align 1
@f = dso_local local_unnamed_addr global ptr @y, align 8
@ff = dso_local local_unnamed_addr global ptr @y, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @h() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @f, align 8, !tbaa !5
  %1 = load ptr, ptr @ff, align 8, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr2, ptr @f, align 8, !tbaa !5
  %incdec.ptr3 = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr3, ptr @ff, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @f, align 8, !tbaa !5
  %1 = load ptr, ptr @ff, align 8, !tbaa !5
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr2.i, ptr @f, align 8, !tbaa !5
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %incdec.ptr3.i, ptr @ff, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %incdec.ptr2.i, getelementptr inbounds ([3 x i8], ptr @y, i64 0, i64 2)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %incdec.ptr3.i, getelementptr inbounds ([3 x i8], ptr @y, i64 0, i64 2)
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end3:                                          ; preds = %if.end
  ret i32 0
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
