; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/fprintf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/fprintf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 5, i64 1, ptr %0)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str)
  %cmp.not = icmp eq i32 %call1, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1)
  %cmp4.not = icmp eq i32 %call3, 6
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 97, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2)
  %cmp9.not = icmp eq i32 %call8, 1
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void @abort() #4
  unreachable

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  tail call void @abort() #4
  unreachable

if.end16:                                         ; preds = %if.end11
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 5, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str)
  %cmp19.not = icmp eq i32 %call18, 5
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  tail call void @abort() #4
  unreachable

if.end21:                                         ; preds = %if.end16
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1)
  %cmp24.not = icmp eq i32 %call23, 6
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  tail call void @abort() #4
  unreachable

if.end26:                                         ; preds = %if.end21
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc52 = tail call i32 @fputc(i32 97, ptr %15)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2)
  %cmp29.not = icmp eq i32 %call28, 1
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @abort() #4
  unreachable

if.end31:                                         ; preds = %if.end26
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @abort() #4
  unreachable

if.end36:                                         ; preds = %if.end31
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc53 = tail call i32 @fputc(i32 120, ptr %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, i32 noundef 120)
  %cmp39.not = icmp eq i32 %call38, 1
  br i1 %cmp39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  tail call void @abort() #4
  unreachable

if.end41:                                         ; preds = %if.end36
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %cmp44.not = icmp eq i32 %call43, 7
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  tail call void @abort() #4
  unreachable

if.end46:                                         ; preds = %if.end41
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef 0)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, i32 noundef 0)
  %cmp49.not = icmp eq i32 %call48, 2
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  tail call void @abort() #4
  unreachable

if.end51:                                         ; preds = %if.end46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
