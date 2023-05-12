; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29695-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29695-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 128, align 4
@b = dso_local local_unnamed_addr global i8 -128, align 1
@c = dso_local local_unnamed_addr global i64 2147483648, align 8
@d = dso_local local_unnamed_addr global i32 -2147483648, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f1() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %and = and i32 %0, 128
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f2() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @b, align 1, !tbaa !9
  %1 = and i8 %0, -128
  %cond = zext i8 %1 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f3() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @b, align 1, !tbaa !9
  %tobool.not = icmp sgt i8 %0, -1
  %cond = select i1 %tobool.not, i32 0, i32 896
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f4() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @b, align 1, !tbaa !9
  %tobool.not = icmp sgt i8 %0, -1
  %cond = select i1 %tobool.not, i32 0, i32 -128
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f5() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @c, align 8, !tbaa !10
  %and = and i64 %0, 2147483648
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f6() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %1 = and i32 %0, -2147483648
  %cond = zext i32 %1 to i64
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f7() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not = icmp sgt i32 %0, -1
  %cond = select i1 %tobool.not, i64 0, i64 15032385536
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f8() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not = icmp sgt i32 %0, -1
  %cond = select i1 %tobool.not, i64 0, i64 -2147483648
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %and.i = and i32 %0, 128
  %cmp.not.not = icmp eq i32 %and.i, 0
  br i1 %cmp.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @b, align 1, !tbaa !9
  %cmp2.not.not = icmp sgt i8 %1, -1
  br i1 %cmp2.not.not, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  tail call void @abort() #3
  unreachable

if.end12:                                         ; preds = %if.end
  %2 = load i64, ptr @c, align 8, !tbaa !10
  %and.i32 = and i64 %2, 2147483648
  %cmp14.not.not = icmp eq i64 %and.i32, 0
  br i1 %cmp14.not.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @abort() #3
  unreachable

if.end16:                                         ; preds = %if.end12
  %3 = load i32, ptr @d, align 4, !tbaa !5
  %cmp18.not.not = icmp sgt i32 %3, -1
  br i1 %cmp18.not.not, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  tail call void @abort() #3
  unreachable

if.end28:                                         ; preds = %if.end16
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
