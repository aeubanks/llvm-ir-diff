; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65427.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global <8 x i32> zeroinitializer, align 32
@c = dso_local local_unnamed_addr global <8 x i32> zeroinitializer, align 32
@d = dso_local global <8 x i32> zeroinitializer, align 32
@b = dso_local local_unnamed_addr global <8 x i32> zeroinitializer, align 32
@e = dso_local global <8 x i32> zeroinitializer, align 32
@f = dso_local global <8 x i32> zeroinitializer, align 32

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %x, 0
  %tobool2.not = icmp eq i32 %y, 0
  %0 = load <8 x i32>, ptr @a, align 32
  br i1 %tobool.not, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %tobool2.not, label %do.end, label %do.body.us, !llvm.loop !5

do.body.us:                                       ; preds = %entry.split.us, %do.body.us
  br label %do.body.us

entry.split:                                      ; preds = %entry
  br i1 %tobool2.not, label %do.end, label %do.body, !llvm.loop !5

do.body:                                          ; preds = %entry.split, %do.body
  br label %do.body

do.end:                                           ; preds = %entry.split, %entry.split.us
  %.pn.in = phi ptr [ @b, %entry.split.us ], [ @c, %entry.split ]
  %.pn = load <8 x i32>, ptr %.pn.in, align 32
  %.us-phi = xor <8 x i32> %.pn, %0
  store <8 x i32> %.us-phi, ptr @d, align 32, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, ptr @a, align 32, !tbaa !7
  store <8 x i32> <i32 64, i32 128, i32 64, i32 128, i32 64, i32 128, i32 64, i32 128>, ptr @b, align 32, !tbaa !7
  store <8 x i32> <i32 65, i32 130, i32 67, i32 132, i32 69, i32 134, i32 71, i32 136>, ptr @e, align 32, !tbaa !7
  tail call void @foo(i32 noundef 0, i32 noundef 0)
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @d, ptr noundef nonnull dereferenceable(32) @e, i64 32)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  store <8 x i32> <i32 128, i32 64, i32 128, i32 64, i32 128, i32 64, i32 128, i32 64>, ptr @c, align 32, !tbaa !7
  store <8 x i32> <i32 129, i32 66, i32 131, i32 68, i32 133, i32 70, i32 135, i32 72>, ptr @f, align 32, !tbaa !7
  tail call void @foo(i32 noundef 1, i32 noundef 0)
  %bcmp9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) @d, ptr noundef nonnull dereferenceable(32) @f, i64 32)
  %cmp6.not = icmp eq i32 %bcmp9, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end8:                                          ; preds = %if.end
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
