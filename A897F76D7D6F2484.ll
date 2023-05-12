; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vfprintf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vfprintf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
define dso_local void @inner(i32 noundef %x, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ap2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap2) #5
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.va_start(ptr nonnull %ap2)
  switch i32 %x, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb13
    i32 3, label %sw.bb21
    i32 4, label %sw.bb29
    i32 5, label %sw.bb37
    i32 6, label %sw.bb45
    i32 7, label %sw.bb53
    i32 8, label %sw.bb61
    i32 9, label %sw.bb69
    i32 10, label %sw.bb77
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %ap)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call4 = call i32 @vfprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %ap2)
  %cmp.not = icmp eq i32 %call4, 5
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @abort() #6
  unreachable

sw.bb5:                                           ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call7 = call i32 @vfprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %ap)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call9 = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %ap2)
  %cmp10.not = icmp eq i32 %call9, 6
  br i1 %cmp10.not, label %sw.epilog, label %if.then11

if.then11:                                        ; preds = %sw.bb5
  call void @abort() #6
  unreachable

sw.bb13:                                          ; preds = %entry
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call15 = call i32 @vfprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %ap)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call17 = call i32 @vfprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %ap2)
  %cmp18.not = icmp eq i32 %call17, 1
  br i1 %cmp18.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %sw.bb13
  call void @abort() #6
  unreachable

sw.bb21:                                          ; preds = %entry
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call23 = call i32 @vfprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %ap)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call25 = call i32 @vfprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %ap2)
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %sw.bb21
  call void @abort() #6
  unreachable

sw.bb29:                                          ; preds = %entry
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call31 = call i32 @vfprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call33 = call i32 @vfprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp34.not = icmp eq i32 %call33, 5
  br i1 %cmp34.not, label %sw.epilog, label %if.then35

if.then35:                                        ; preds = %sw.bb29
  call void @abort() #6
  unreachable

sw.bb37:                                          ; preds = %entry
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call39 = call i32 @vfprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call41 = call i32 @vfprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp42.not = icmp eq i32 %call41, 6
  br i1 %cmp42.not, label %sw.epilog, label %if.then43

if.then43:                                        ; preds = %sw.bb37
  call void @abort() #6
  unreachable

sw.bb45:                                          ; preds = %entry
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call47 = call i32 @vfprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call49 = call i32 @vfprintf(ptr noundef %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp50.not = icmp eq i32 %call49, 1
  br i1 %cmp50.not, label %sw.epilog, label %if.then51

if.then51:                                        ; preds = %sw.bb45
  call void @abort() #6
  unreachable

sw.bb53:                                          ; preds = %entry
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call55 = call i32 @vfprintf(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call57 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %ap2)
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %sw.epilog, label %if.then59

if.then59:                                        ; preds = %sw.bb53
  call void @abort() #6
  unreachable

sw.bb61:                                          ; preds = %entry
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call63 = call i32 @vfprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %ap)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call65 = call i32 @vfprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %ap2)
  %cmp66.not = icmp eq i32 %call65, 1
  br i1 %cmp66.not, label %sw.epilog, label %if.then67

if.then67:                                        ; preds = %sw.bb61
  call void @abort() #6
  unreachable

sw.bb69:                                          ; preds = %entry
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call71 = call i32 @vfprintf(ptr noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %ap)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call73 = call i32 @vfprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull %ap2)
  %cmp74.not = icmp eq i32 %call73, 7
  br i1 %cmp74.not, label %sw.epilog, label %if.then75

if.then75:                                        ; preds = %sw.bb69
  call void @abort() #6
  unreachable

sw.bb77:                                          ; preds = %entry
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call79 = call i32 @vfprintf(ptr noundef %20, ptr noundef nonnull @.str.7, ptr noundef nonnull %ap)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call81 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull %ap2)
  %cmp82.not = icmp eq i32 %call81, 2
  br i1 %cmp82.not, label %sw.epilog, label %if.then83

if.then83:                                        ; preds = %sw.bb77
  call void @abort() #6
  unreachable

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb77, %sw.bb69, %sw.bb61, %sw.bb53, %sw.bb45, %sw.bb37, %sw.bb29, %sw.bb21, %sw.bb13, %sw.bb5, %sw.bb
  call void @llvm.va_end(ptr nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap2) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void (i32, ...) @inner(i32 noundef 0)
  tail call void (i32, ...) @inner(i32 noundef 1)
  tail call void (i32, ...) @inner(i32 noundef 2)
  tail call void (i32, ...) @inner(i32 noundef 3)
  tail call void (i32, ...) @inner(i32 noundef 4, ptr noundef nonnull @.str)
  tail call void (i32, ...) @inner(i32 noundef 5, ptr noundef nonnull @.str.1)
  tail call void (i32, ...) @inner(i32 noundef 6, ptr noundef nonnull @.str.2)
  tail call void (i32, ...) @inner(i32 noundef 7, ptr noundef nonnull @.str.3)
  tail call void (i32, ...) @inner(i32 noundef 8, i32 noundef 120)
  tail call void (i32, ...) @inner(i32 noundef 9, ptr noundef nonnull @.str.1)
  tail call void (i32, ...) @inner(i32 noundef 10, i32 noundef 0)
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
