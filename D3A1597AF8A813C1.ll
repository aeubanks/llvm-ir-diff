; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getopt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@unix_smail_opterr = dso_local local_unnamed_addr global i32 1, align 4
@unix_smail_optind = dso_local local_unnamed_addr global i32 1, align 4
@unix_smail_getopt.sp = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@unix_smail_optopt = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c": illegal option -- \00", align 1
@optarg = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c": option requires an argument -- \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_smail_getopt(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = load i32, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  %8 = load i32, ptr @unix_smail_optind, align 4, !tbaa !5
  br i1 %7, label %13, label %9

9:                                                ; preds = %3
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  br label %30

13:                                               ; preds = %3
  %14 = icmp slt i32 %8, %0
  br i1 %14, label %15, label %107

15:                                               ; preds = %13
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %21, label %107

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %107, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %8, 1
  store i32 %29, ptr @unix_smail_optind, align 4, !tbaa !5
  br label %107

30:                                               ; preds = %9, %25
  %31 = phi ptr [ %12, %9 ], [ %18, %25 ]
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  store i32 %35, ptr @unix_smail_optopt, align 4, !tbaa !5
  %36 = icmp eq i8 %34, 58
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %35) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37, %30
  %41 = load i32, ptr @unix_smail_opterr, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  store i8 %34, ptr %4, align 1, !tbaa !11
  %44 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  store i8 10, ptr %44, align 1, !tbaa !11
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #4
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef %45, i32 noundef %47) #5
  %49 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 20) #5
  %50 = call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull %4, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  %51 = load i32, ptr @unix_smail_optind, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load i32, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %43, %40
  %57 = phi i32 [ %55, %43 ], [ %6, %40 ]
  %58 = phi ptr [ %54, %43 ], [ %31, %40 ]
  %59 = phi i32 [ %51, %43 ], [ %8, %40 ]
  %60 = add nsw i32 %57, 1
  store i32 %60, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %56
  %66 = add nsw i32 %59, 1
  store i32 %66, ptr @unix_smail_optind, align 4, !tbaa !5
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %107

67:                                               ; preds = %37
  %68 = getelementptr inbounds i8, ptr %38, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 58
  %71 = add nsw i32 %6, 1
  br i1 %70, label %72, label %99

72:                                               ; preds = %67
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %31, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 0
  %77 = add nsw i32 %8, 1
  store i32 %77, ptr @unix_smail_optind, align 4, !tbaa !5
  br i1 %76, label %78, label %97

78:                                               ; preds = %72
  %79 = icmp slt i32 %77, %0
  br i1 %79, label %92, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @unix_smail_opterr, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #5
  store i8 %34, ptr %5, align 1, !tbaa !11
  %84 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 10, ptr %84, align 1, !tbaa !11
  %85 = load ptr, ptr %1, align 8, !tbaa !9
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #4
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef %85, i32 noundef %87) #5
  %89 = tail call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 33) #5
  %90 = call i32 (i32, ptr, i32, ...) @write(i32 noundef 2, ptr noundef nonnull %5, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  br label %91

91:                                               ; preds = %83, %80
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %107

92:                                               ; preds = %78
  %93 = add nsw i32 %8, 2
  store i32 %93, ptr @unix_smail_optind, align 4, !tbaa !5
  %94 = sext i32 %77 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %72, %92
  %98 = phi ptr [ %96, %92 ], [ %74, %72 ]
  store ptr %98, ptr @optarg, align 8, !tbaa !9
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  br label %107

99:                                               ; preds = %67
  store i32 %71, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %100 = sext i32 %71 to i64
  %101 = getelementptr inbounds i8, ptr %31, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  store i32 1, ptr @unix_smail_getopt.sp, align 4, !tbaa !5
  %105 = add nsw i32 %8, 1
  store i32 %105, ptr @unix_smail_optind, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %99
  store ptr null, ptr @optarg, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %97, %106, %56, %65, %13, %15, %21, %91, %28
  %108 = phi i32 [ -1, %28 ], [ 63, %91 ], [ -1, %21 ], [ -1, %15 ], [ -1, %13 ], [ 63, %65 ], [ 63, %56 ], [ %35, %106 ], [ %35, %97 ]
  ret i32 %108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @write(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
