; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vprintf-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/vprintf-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

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
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !9
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %2)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !12
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %82, label %10

10:                                               ; preds = %4
  call void @abort() #6
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !15
  %13 = call i32 @vfprintf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull %2)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !18
  %15 = call i32 @vfprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %82, label %17

17:                                               ; preds = %11
  call void @abort() #6
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !21
  %20 = call i32 @vfprintf(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !24
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %82, label %24

24:                                               ; preds = %18
  call void @abort() #6
  unreachable

25:                                               ; preds = %1
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !27
  %27 = call i32 @vfprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !30
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %25
  call void @abort() #6
  unreachable

32:                                               ; preds = %1
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !33
  %34 = call i32 @vfprintf(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !36
  %36 = call i32 @vfprintf(ptr noundef %35, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %82, label %38

38:                                               ; preds = %32
  call void @abort() #6
  unreachable

39:                                               ; preds = %1
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !39
  %41 = call i32 @vfprintf(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !42
  %43 = call i32 @vfprintf(ptr noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %82, label %45

45:                                               ; preds = %39
  call void @abort() #6
  unreachable

46:                                               ; preds = %1
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !45
  %48 = call i32 @vfprintf(ptr noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !48
  %50 = call i32 @vfprintf(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %82, label %52

52:                                               ; preds = %46
  call void @abort() #6
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !51
  %55 = call i32 @vfprintf(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull %2)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !54
  %57 = call i32 @vfprintf(ptr noundef %56, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %53
  call void @abort() #6
  unreachable

60:                                               ; preds = %1
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !57
  %62 = call i32 @vfprintf(ptr noundef %61, ptr noundef nonnull @.str.5, ptr noundef nonnull %2)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !60
  %64 = call i32 @vfprintf(ptr noundef %63, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %82, label %66

66:                                               ; preds = %60
  call void @abort() #6
  unreachable

67:                                               ; preds = %1
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !63
  %69 = call i32 @vfprintf(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull %2)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !66
  %71 = call i32 @vfprintf(ptr noundef %70, ptr noundef nonnull @.str.6, ptr noundef nonnull %3)
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  call void @abort() #6
  unreachable

74:                                               ; preds = %1
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !69
  %76 = call i32 @vfprintf(ptr noundef %75, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5, !noalias !72
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

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

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"vprintf: argument 0"}
!11 = distinct !{!11, !"vprintf"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"vprintf: argument 0"}
!14 = distinct !{!14, !"vprintf"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"vprintf: argument 0"}
!17 = distinct !{!17, !"vprintf"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"vprintf: argument 0"}
!20 = distinct !{!20, !"vprintf"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"vprintf: argument 0"}
!23 = distinct !{!23, !"vprintf"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"vprintf: argument 0"}
!26 = distinct !{!26, !"vprintf"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"vprintf: argument 0"}
!29 = distinct !{!29, !"vprintf"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"vprintf: argument 0"}
!32 = distinct !{!32, !"vprintf"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"vprintf: argument 0"}
!35 = distinct !{!35, !"vprintf"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"vprintf: argument 0"}
!38 = distinct !{!38, !"vprintf"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"vprintf: argument 0"}
!41 = distinct !{!41, !"vprintf"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"vprintf: argument 0"}
!44 = distinct !{!44, !"vprintf"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"vprintf: argument 0"}
!47 = distinct !{!47, !"vprintf"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"vprintf: argument 0"}
!50 = distinct !{!50, !"vprintf"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"vprintf: argument 0"}
!56 = distinct !{!56, !"vprintf"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"vprintf: argument 0"}
!62 = distinct !{!62, !"vprintf"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"vprintf: argument 0"}
!65 = distinct !{!65, !"vprintf"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"vprintf: argument 0"}
!68 = distinct !{!68, !"vprintf"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"vprintf: argument 0"}
!71 = distinct !{!71, !"vprintf"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"vprintf: argument 0"}
!74 = distinct !{!74, !"vprintf"}
