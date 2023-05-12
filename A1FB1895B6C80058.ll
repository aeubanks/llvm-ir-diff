; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65216.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i32 62, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %entry
  %1 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %entry, %if.then
  %2 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.1 = icmp eq i32 %2, 0
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %3 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %4 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.2 = icmp eq i32 %4, 0
  br i1 %tobool.not.2, label %for.inc.2, label %if.then.2

if.then.2:                                        ; preds = %for.inc.1
  %5 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then.2, %for.inc.1
  %6 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.3 = icmp eq i32 %6, 0
  br i1 %tobool.not.3, label %for.inc.3, label %if.then.3

if.then.3:                                        ; preds = %for.inc.2
  %7 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then.3, %for.inc.2
  %8 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.4 = icmp eq i32 %8, 0
  br i1 %tobool.not.4, label %for.inc.4, label %if.then.4

if.then.4:                                        ; preds = %for.inc.3
  %9 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then.4, %for.inc.3
  %10 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.5 = icmp eq i32 %10, 0
  br i1 %tobool.not.5, label %for.inc.5, label %if.then.5

if.then.5:                                        ; preds = %for.inc.4
  %11 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then.5, %for.inc.4
  %12 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.119 = icmp eq i32 %12, 0
  br i1 %tobool.not.119, label %for.inc.122, label %if.then.120

if.then.120:                                      ; preds = %for.inc.5
  %13 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.122

for.inc.122:                                      ; preds = %if.then.120, %for.inc.5
  %14 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.1.1 = icmp eq i32 %14, 0
  br i1 %tobool.not.1.1, label %for.inc.1.1, label %if.then.1.1

if.then.1.1:                                      ; preds = %for.inc.122
  %15 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.1.1

for.inc.1.1:                                      ; preds = %if.then.1.1, %for.inc.122
  %16 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.2.1 = icmp eq i32 %16, 0
  br i1 %tobool.not.2.1, label %for.inc.2.1, label %if.then.2.1

if.then.2.1:                                      ; preds = %for.inc.1.1
  %17 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.2.1

for.inc.2.1:                                      ; preds = %if.then.2.1, %for.inc.1.1
  %18 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.3.1 = icmp eq i32 %18, 0
  br i1 %tobool.not.3.1, label %for.inc.3.1, label %if.then.3.1

if.then.3.1:                                      ; preds = %for.inc.2.1
  %19 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.3.1

for.inc.3.1:                                      ; preds = %if.then.3.1, %for.inc.2.1
  %20 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.4.1 = icmp eq i32 %20, 0
  br i1 %tobool.not.4.1, label %for.inc.4.1, label %if.then.4.1

if.then.4.1:                                      ; preds = %for.inc.3.1
  %21 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %for.inc.4.1

for.inc.4.1:                                      ; preds = %if.then.4.1, %for.inc.3.1
  %22 = load volatile i32, ptr @c, align 4, !tbaa !5
  %tobool.not.5.1 = icmp eq i32 %22, 0
  br i1 %tobool.not.5.1, label %if.end10, label %if.then.5.1

if.then.5.1:                                      ; preds = %for.inc.4.1
  %23 = load volatile i32, ptr @d, align 4, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %for.inc.4.1, %if.then.5.1
  store i32 2, ptr @a, align 4, !tbaa !5
  store i32 0, ptr @b, align 4, !tbaa !5
  store i32 6, ptr @e, align 4, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
