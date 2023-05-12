; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88739.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local global { { i32, i32, i32, i8, i8, i8, i8 } } { { i32, i32, i32, i8, i8, i8, i8 } { i32 0, i32 0, i32 0, i8 -119, i8 64, i8 0, i8 0 } }, align 4
@bar.i = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bar(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @bar.i, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @bar.i, align 4, !tbaa !5
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %bf.load = load volatile i32, ptr getelementptr inbounds ({ { i32, i32, i32, i8, i8, i8, i8 } }, ptr @v, i64 0, i32 0, i32 3), align 4
  %bf.clear = and i32 %bf.load, 1073741823
  %cmp.not = icmp eq i32 %bf.clear, %x
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call void @abort() #2
  unreachable

sw.bb1:                                           ; preds = %entry
  %bf.load2 = load volatile i32, ptr getelementptr inbounds ({ { i32, i32, i32, i8, i8, i8, i8 } }, ptr @v, i64 0, i32 0, i32 3), align 4
  %bf.lshr = lshr i32 %bf.load2, 30
  %cmp3.not = icmp eq i32 %bf.lshr, %x
  br i1 %cmp3.not, label %sw.epilog, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  tail call void @abort() #2
  unreachable

sw.bb6:                                           ; preds = %entry
  %1 = load volatile i32, ptr getelementptr inbounds ({ { i32, i32, i32, i8, i8, i8, i8 } }, ptr @v, i64 0, i32 0, i32 3), align 4, !tbaa !9
  %cmp7.not = icmp eq i32 %1, %x
  br i1 %cmp7.not, label %sw.epilog, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  tail call void @abort() #2
  unreachable

sw.bb10:                                          ; preds = %entry
  %2 = load volatile i16, ptr getelementptr inbounds ({ { i32, i32, i32, i8, i8, i8, i8 } }, ptr @v, i64 0, i32 0, i32 3), align 4, !tbaa !9
  %conv = zext i16 %2 to i32
  %cmp11.not = icmp eq i32 %conv, %x
  br i1 %cmp11.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  tail call void @abort() #2
  unreachable

sw.bb15:                                          ; preds = %entry
  %3 = load volatile i16, ptr getelementptr inbounds ({ { i32, i32, i32, i8, i8, i8, i8 } }, ptr @v, i64 0, i32 0, i32 5), align 2, !tbaa !9
  %conv16 = zext i16 %3 to i32
  %cmp17.not = icmp eq i32 %conv16, %x
  br i1 %cmp17.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %sw.bb15
  tail call void @abort() #2
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @abort() #2
  unreachable

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb10, %sw.bb6, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %shr = lshr i32 %x, 2
  tail call void @bar(i32 noundef %shr)
  tail call void @bar(i32 noundef 0)
  tail call void @bar(i32 noundef %shr)
  %conv = and i32 %shr, 65535
  tail call void @bar(i32 noundef %conv)
  %u.sroa.2.14.extract.shift = lshr i32 %x, 18
  tail call void @bar(i32 noundef %u.sroa.2.14.extract.shift)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @bar(i32 noundef 16521)
  tail call void @bar(i32 noundef 0)
  tail call void @bar(i32 noundef 16521)
  tail call void @bar(i32 noundef 16521)
  tail call void @bar(i32 noundef 0)
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
