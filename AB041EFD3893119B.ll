; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/printf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/printf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.8 = private unnamed_addr constant [6 x i8] c"hello\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.8)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.8)
  %cmp.not = icmp eq i32 %call1, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %cmp4.not = icmp eq i32 %call3, 6
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end6:                                          ; preds = %if.end
  %putchar = tail call i32 @putchar(i32 97)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %cmp9.not = icmp eq i32 %call8, 1
  br i1 %cmp9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void @abort() #4
  unreachable

if.end16:                                         ; preds = %if.end6
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @str.8)
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @str.8)
  %cmp19.not = icmp eq i32 %call18, 5
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  tail call void @abort() #4
  unreachable

if.end21:                                         ; preds = %if.end16
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.1)
  %cmp24.not = icmp eq i32 %call23, 6
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  tail call void @abort() #4
  unreachable

if.end26:                                         ; preds = %if.end21
  %putchar53 = tail call i32 @putchar(i32 97)
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.2)
  %cmp29.not = icmp eq i32 %call28, 1
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @abort() #4
  unreachable

if.end31:                                         ; preds = %if.end26
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.3)
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @abort() #4
  unreachable

if.end36:                                         ; preds = %if.end31
  %putchar54 = tail call i32 @putchar(i32 120)
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 120)
  %cmp39.not = icmp eq i32 %call38, 1
  br i1 %cmp39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  tail call void @abort() #4
  unreachable

if.end41:                                         ; preds = %if.end36
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.1)
  %call43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.1)
  %cmp44.not = icmp eq i32 %call43, 7
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  tail call void @abort() #4
  unreachable

if.end46:                                         ; preds = %if.end41
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0)
  %call48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0)
  %cmp49.not = icmp eq i32 %call48, 2
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  tail call void @abort() #4
  unreachable

if.end51:                                         ; preds = %if.end46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
