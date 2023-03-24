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
define dso_local void @inner(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.va_start(ptr nonnull %2)
  call void @llvm.va_start(ptr nonnull %3)
  switch i32 %0, label %81 [
    i32 0, label %4
    i32 1, label %11
    i32 2, label %18
    i32 3, label %25
    i32 4, label %32
    i32 5, label %39
    i32 6, label %46
    i32 7, label %53
    i32 8, label %60
    i32 9, label %67
    i32 10, label %74
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %82, label %10

10:                                               ; preds = %4
  call void @abort() #6
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = call i32 @vfprintf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = call i32 @vfprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %82, label %17

17:                                               ; preds = %11
  call void @abort() #6
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = call i32 @vfprintf(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %82, label %24

24:                                               ; preds = %18
  call void @abort() #6
  unreachable

25:                                               ; preds = %1
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = call i32 @vfprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %25
  call void @abort() #6
  unreachable

32:                                               ; preds = %1
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %34 = call i32 @vfprintf(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %36 = call i32 @vfprintf(ptr noundef %35, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %82, label %38

38:                                               ; preds = %32
  call void @abort() #6
  unreachable

39:                                               ; preds = %1
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %41 = call i32 @vfprintf(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = call i32 @vfprintf(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %82, label %45

45:                                               ; preds = %39
  call void @abort() #6
  unreachable

46:                                               ; preds = %1
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %48 = call i32 @vfprintf(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %50 = call i32 @vfprintf(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %82, label %52

52:                                               ; preds = %46
  call void @abort() #6
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %55 = call i32 @vfprintf(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %57 = call i32 @vfprintf(ptr noundef %56, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %53
  call void @abort() #6
  unreachable

60:                                               ; preds = %1
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %62 = call i32 @vfprintf(ptr noundef %61, ptr noundef nonnull @.str.5, ptr noundef nonnull %2)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = call i32 @vfprintf(ptr noundef %63, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %82, label %66

66:                                               ; preds = %60
  call void @abort() #6
  unreachable

67:                                               ; preds = %1
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %69 = call i32 @vfprintf(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull %2)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %71 = call i32 @vfprintf(ptr noundef %70, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  call void @abort() #6
  unreachable

74:                                               ; preds = %1
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %76 = call i32 @vfprintf(ptr noundef %75, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %78 = call i32 @vfprintf(ptr noundef %77, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  call void @abort() #6
  unreachable

81:                                               ; preds = %1
  call void @abort() #6
  unreachable

82:                                               ; preds = %74, %67, %60, %53, %46, %39, %32, %25, %18, %11, %4
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
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
