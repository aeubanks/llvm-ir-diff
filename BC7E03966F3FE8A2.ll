; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020201-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020201-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cx = dso_local local_unnamed_addr global i8 7, align 1
@sx = dso_local local_unnamed_addr global i16 14, align 2
@ix = dso_local local_unnamed_addr global i32 21, align 4
@lx = dso_local local_unnamed_addr global i64 28, align 8
@Lx = dso_local local_unnamed_addr global i64 35, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @cx, align 1, !tbaa !5
  %.frozen = freeze i8 %0
  %.off = add i8 %.frozen, -6
  %cmp.not = icmp ult i8 %.off, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i8 %.off, 1
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end10:                                         ; preds = %if.end
  %1 = load i16, ptr @sx, align 2, !tbaa !8
  %.off62 = add i16 %1, -12
  %cmp15.not = icmp ult i16 %.off62, 6
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  tail call void @abort() #2
  unreachable

if.end18:                                         ; preds = %if.end10
  %.lhs.trunc = trunc i16 %1 to i8
  %2 = urem i8 %.lhs.trunc, 6
  %cmp23.not = icmp eq i8 %2, 2
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  tail call void @abort() #2
  unreachable

if.end26:                                         ; preds = %if.end18
  %3 = load i32, ptr @ix, align 4, !tbaa !10
  %.off63 = add i32 %3, -18
  %cmp28.not = icmp ult i32 %.off63, 6
  br i1 %cmp28.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @abort() #2
  unreachable

if.end31:                                         ; preds = %if.end26
  %rem32.lhs.trunc = trunc i32 %3 to i8
  %rem3266 = urem i8 %rem32.lhs.trunc, 6
  %cmp33.not = icmp eq i8 %rem3266, 3
  br i1 %cmp33.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @abort() #2
  unreachable

if.end36:                                         ; preds = %if.end31
  %4 = load i64, ptr @lx, align 8, !tbaa !12
  %.off64 = add i64 %4, -24
  %cmp38.not = icmp ult i64 %.off64, 6
  br i1 %cmp38.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  tail call void @abort() #2
  unreachable

if.end41:                                         ; preds = %if.end36
  %rem42.lhs.trunc = trunc i64 %4 to i8
  %rem4267 = urem i8 %rem42.lhs.trunc, 6
  %cmp43.not = icmp eq i8 %rem4267, 4
  br i1 %cmp43.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  tail call void @abort() #2
  unreachable

if.end46:                                         ; preds = %if.end41
  %5 = load i64, ptr @Lx, align 8, !tbaa !14
  %.off65 = add i64 %5, -30
  %cmp48.not = icmp ult i64 %.off65, 6
  br i1 %cmp48.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  tail call void @abort() #2
  unreachable

if.end51:                                         ; preds = %if.end46
  %rem52.lhs.trunc = trunc i64 %5 to i8
  %rem5268 = urem i8 %rem52.lhs.trunc, 6
  %cmp53.not = icmp eq i8 %rem5268, 5
  br i1 %cmp53.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  tail call void @abort() #2
  unreachable

if.end56:                                         ; preds = %if.end51
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
