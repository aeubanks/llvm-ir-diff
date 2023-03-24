; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_msexpand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_msexpand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"msexpand: Not a MS-compressed file\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"msexpand: unsupported version 6.22\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"msexpand: Can't allocate memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_msexpand(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #5
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %108

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !5
  switch i32 %11, label %42 [
    i32 1145330259, label %12
    i32 1245796171, label %25
  ]

12:                                               ; preds = %10
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %108

15:                                               ; preds = %12
  %16 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %108

18:                                               ; preds = %15
  %19 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %108

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 858255496
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #5
  br label %108

25:                                               ; preds = %10
  %26 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %108

28:                                               ; preds = %25
  %29 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %108

31:                                               ; preds = %28
  %32 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !5
  %36 = icmp ne i32 %35, -785911672
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 1179651
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #5
  br label %108

41:                                               ; preds = %34
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #5
  br label %108

42:                                               ; preds = %10
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #5
  br label %108

43:                                               ; preds = %21
  %44 = tail call ptr @cli_calloc(i64 noundef 4096, i64 noundef 1) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @fgetc(ptr noundef %0)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %107, label %50

49:                                               ; preds = %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #5
  br label %108

50:                                               ; preds = %46, %103
  %51 = phi i32 [ %105, %103 ], [ %47, %46 ]
  %52 = phi i32 [ %104, %103 ], [ 4080, %46 ]
  br label %53

53:                                               ; preds = %50, %98
  %54 = phi i32 [ 1, %50 ], [ %100, %98 ]
  %55 = phi i32 [ %52, %50 ], [ %99, %98 ]
  %56 = and i32 %54, %51
  %57 = icmp eq i32 %56, 0
  %58 = tail call i32 @fgetc(ptr noundef %0)
  %59 = icmp eq i32 %58, -1
  br i1 %57, label %60, label %87

60:                                               ; preds = %53
  br i1 %59, label %103, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @fgetc(ptr noundef %0)
  %63 = shl i32 %62, 4
  %64 = and i32 %63, 3840
  %65 = add nsw i32 %64, %58
  %66 = and i32 %62, 15
  %67 = add nuw nsw i32 %66, 2
  br label %68

68:                                               ; preds = %61, %80
  %69 = phi i32 [ %67, %61 ], [ %85, %80 ]
  %70 = phi i32 [ %65, %61 ], [ %82, %80 ]
  %71 = phi i32 [ %55, %61 ], [ %84, %80 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %44, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %44, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !9
  %77 = tail call i64 @fwrite(ptr noundef nonnull %76, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %44) #5
  br label %108

80:                                               ; preds = %68
  %81 = add nsw i32 %70, 1
  %82 = srem i32 %81, 4096
  %83 = add nsw i32 %71, 1
  %84 = srem i32 %83, 4096
  %85 = add nsw i32 %69, -1
  %86 = icmp eq i32 %69, 0
  br i1 %86, label %98, label %68, !llvm.loop !10

87:                                               ; preds = %53
  br i1 %59, label %103, label %88

88:                                               ; preds = %87
  %89 = trunc i32 %58 to i8
  %90 = sext i32 %55 to i64
  %91 = getelementptr inbounds i8, ptr %44, i64 %90
  store i8 %89, ptr %91, align 1, !tbaa !9
  %92 = tail call i64 @fwrite(ptr noundef nonnull %91, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %44) #5
  br label %108

95:                                               ; preds = %88
  %96 = add nsw i32 %55, 1
  %97 = srem i32 %96, 4096
  br label %98

98:                                               ; preds = %80, %95
  %99 = phi i32 [ %97, %95 ], [ %84, %80 ]
  %100 = shl i32 %54, 1
  %101 = and i32 %54, 127
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %53, !llvm.loop !12

103:                                              ; preds = %87, %60, %98
  %104 = phi i32 [ %55, %87 ], [ %55, %60 ], [ %99, %98 ]
  %105 = tail call i32 @fgetc(ptr noundef %0)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %50

107:                                              ; preds = %103, %46
  tail call void @free(ptr noundef %44) #5
  br label %108

108:                                              ; preds = %31, %28, %25, %18, %15, %12, %2, %107, %94, %79, %49, %42, %41, %40, %24
  %109 = phi i32 [ -1, %24 ], [ -1, %49 ], [ 0, %107 ], [ -1, %94 ], [ -1, %79 ], [ -1, %40 ], [ -1, %41 ], [ -1, %42 ], [ -1, %2 ], [ -1, %12 ], [ -1, %15 ], [ -1, %18 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
