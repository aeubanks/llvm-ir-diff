; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/skeleton.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/skeleton.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [55 x i8] c"treecc: internal error - could not find skeleton \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"YYNODESTATE\00", align 1
@TreeCCSkelFiles = external local_unnamed_addr constant [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCIncludeSkeleton(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = load ptr, ptr @TreeCCSkelFiles, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3, %12
  %8 = phi ptr [ %14, %12 ], [ %5, %3 ]
  %9 = phi ptr [ %13, %12 ], [ @TreeCCSkelFiles, %3 ]
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %2) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds ptr, ptr %9, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #7
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %2) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

24:                                               ; preds = %17
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef 1, ptr noundef %2) #7
  %25 = load i8, ptr %19, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %108, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 9
  %29 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  br label %30

30:                                               ; preds = %45, %27
  %31 = phi i8 [ %25, %27 ], [ %46, %45 ]
  %32 = phi ptr [ %4, %27 ], [ %47, %45 ]
  %33 = phi i32 [ 8192, %27 ], [ %48, %45 ]
  %34 = phi ptr [ %19, %27 ], [ %49, %45 ]
  switch i8 %31, label %35 [
    i8 10, label %50
    i8 0, label %53
  ]

35:                                               ; preds = %30
  %36 = icmp sgt i32 %33, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !11
  %39 = add nsw i32 %33, -1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %38, %37 ], [ %32, %35 ]
  %42 = phi i32 [ %39, %37 ], [ %33, %35 ]
  %43 = getelementptr inbounds i8, ptr %34, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %40, %105
  %46 = phi i8 [ %44, %40 ], [ %106, %105 ]
  %47 = phi ptr [ %41, %40 ], [ %4, %105 ]
  %48 = phi i32 [ %42, %40 ], [ 8192, %105 ]
  %49 = phi ptr [ %43, %40 ], [ %55, %105 ]
  br label %30, !llvm.loop !12

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %34, i64 1
  %52 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 10, ptr %32, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %30, %50
  %54 = phi ptr [ %52, %50 ], [ %32, %30 ]
  %55 = phi ptr [ %51, %50 ], [ %34, %30 ]
  store i8 0, ptr %54, align 1, !tbaa !11
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 89) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 121) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %103, label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %94, %61
  %63 = phi i32 [ 0, %61 ], [ %95, %94 ]
  br label %64

64:                                               ; preds = %62, %96
  %65 = phi i32 [ %97, %96 ], [ %63, %62 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  switch i8 %68, label %96 [
    i8 0, label %98
    i8 89, label %69
    i8 121, label %80
  ]

69:                                               ; preds = %64
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(12) @.str.1, i64 noundef 11) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  store i8 0, ptr %67, align 1, !tbaa !11
  %73 = icmp slt i32 %63, %65
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  call void @TreeCCStreamCode(ptr noundef %1, ptr noundef nonnull %76) #7
  br label %77

77:                                               ; preds = %74, %72
  %78 = load ptr, ptr %29, align 8, !tbaa !13
  call void @TreeCCStreamCode(ptr noundef %1, ptr noundef %78) #7
  %79 = add nsw i32 %65, 11
  br label %94

80:                                               ; preds = %64
  %81 = add nsw i32 %65, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 121
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  store i8 0, ptr %67, align 1, !tbaa !11
  %87 = icmp slt i32 %63, %65
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = sext i32 %63 to i64
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  call void @TreeCCStreamCode(ptr noundef %1, ptr noundef nonnull %90) #7
  br label %91

91:                                               ; preds = %88, %86
  %92 = load ptr, ptr %28, align 8, !tbaa !16
  call void @TreeCCStreamCode(ptr noundef %1, ptr noundef %92) #7
  %93 = add nsw i32 %65, 2
  br label %94

94:                                               ; preds = %91, %77
  %95 = phi i32 [ %79, %77 ], [ %93, %91 ]
  br label %62, !llvm.loop !17

96:                                               ; preds = %64, %69, %80
  %97 = add nsw i32 %65, 1
  br label %64, !llvm.loop !17

98:                                               ; preds = %64
  %99 = icmp slt i32 %63, %65
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = sext i32 %63 to i64
  %102 = getelementptr inbounds i8, ptr %4, i64 %101
  br label %103

103:                                              ; preds = %58, %100
  %104 = phi ptr [ %102, %100 ], [ %4, %58 ]
  call void @TreeCCStreamCode(ptr noundef %1, ptr noundef nonnull %104) #7
  br label %105

105:                                              ; preds = %103, %98
  %106 = load i8, ptr %55, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %45

108:                                              ; preds = %105, %24
  call void @TreeCCStreamFixLine(ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @TreeCCStreamCode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 8256}
!14 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !6, i64 8192, !6, i64 8200, !6, i64 8208, !6, i64 8216, !6, i64 8224, !6, i64 8232, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8240, !15, i64 8241, !15, i64 8241, !15, i64 8241, !15, i64 8241, !15, i64 8241, !6, i64 8248, !6, i64 8256, !6, i64 8264, !15, i64 8272, !15, i64 8276, !15, i64 8280, !6, i64 8288, !6, i64 8296}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !6, i64 8248}
!17 = distinct !{!17, !10}
