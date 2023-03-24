; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_fsg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_fsg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"FSG: Rebuilding failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FSG: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unfsg_200(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.cli_exe_section, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #3
  %10 = tail call i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.cli_exe_section, ptr %9, i64 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.cli_exe_section, ptr %9, i64 0, i32 3
  store i32 %3, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds %struct.cli_exe_section, ptr %9, i64 0, i32 1
  store i32 %3, ptr %15, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !12
  %16 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef %7) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #3
  br label %19

19:                                               ; preds = %12, %8, %18
  %20 = phi i32 [ 0, %18 ], [ -1, %8 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #3
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unfsg_133(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  store ptr %0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  store ptr %1, ptr %11, align 8, !tbaa !13
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = add nuw i32 %5, 1
  %17 = zext i32 %16 to i64
  br label %44

18:                                               ; preds = %59
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %18
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %20, %42
  %23 = load i32, ptr %4, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i32 [ %23, %22 ], [ %39, %38 ]
  %26 = phi i64 [ 0, %22 ], [ %28, %38 ]
  %27 = phi i32 [ 0, %22 ], [ %40, %38 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp ugt i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %26
  %34 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %26, i32 2
  store i32 %30, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %28, i32 2
  %36 = load <2 x i32>, ptr %35, align 4, !tbaa !15
  store i32 %25, ptr %29, align 4, !tbaa !12
  %37 = load <2 x i32>, ptr %34, align 4, !tbaa !15
  store <2 x i32> %36, ptr %34, align 4, !tbaa !15
  store <2 x i32> %37, ptr %35, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi i32 [ %25, %32 ], [ %30, %24 ]
  %40 = phi i32 [ 1, %32 ], [ %27, %24 ]
  %41 = icmp eq i64 %28, %21
  br i1 %41, label %42, label %24, !llvm.loop !16

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %69, label %22, !llvm.loop !18

44:                                               ; preds = %13, %59
  %45 = phi ptr [ %1, %13 ], [ %61, %59 ]
  %46 = phi i64 [ 0, %13 ], [ %67, %59 ]
  %47 = phi i32 [ 0, %13 ], [ %66, %59 ]
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %14, %49
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, %2
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %15, %53
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, %3
  %57 = call i32 @cli_unfsg(ptr noundef %48, ptr noundef %45, i32 noundef %52, i32 noundef %56, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %110, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %46, i32 2
  store i32 %47, ptr %60, align 4, !tbaa !5
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %53
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %46, i32 3
  store i32 %64, ptr %65, align 4, !tbaa !10
  %66 = add i32 %47, %64
  %67 = add nuw nsw i64 %46, 1
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %18, label %44, !llvm.loop !19

69:                                               ; preds = %42, %18
  br i1 %12, label %70, label %72

70:                                               ; preds = %9, %69
  %71 = add nsw i32 %5, 1
  br label %105

72:                                               ; preds = %69
  %73 = zext i32 %5 to i64
  %74 = add nuw i32 %5, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %73
  br label %77

77:                                               ; preds = %72, %93
  %78 = phi i64 [ 0, %72 ], [ %94, %93 ]
  %79 = phi i32 [ %3, %72 ], [ %97, %93 ]
  %80 = icmp eq i64 %78, %73
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %78
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = sub i32 %84, %86
  %88 = sub i32 %79, %84
  %89 = add i32 %88, %86
  br label %93

90:                                               ; preds = %77
  %91 = load i32, ptr %76, align 4, !tbaa !12
  %92 = add nuw nsw i64 %78, 1
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi i64 [ %92, %90 ], [ %82, %81 ]
  %95 = phi i32 [ %91, %90 ], [ %86, %81 ]
  %96 = phi i32 [ %79, %90 ], [ %87, %81 ]
  %97 = phi i32 [ %79, %90 ], [ %89, %81 ]
  %98 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %78, i32 1
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %78, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %struct.cli_exe_section, ptr %4, i64 %78, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = trunc i64 %78 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %103, i32 noundef %95, i32 noundef %96, i32 noundef %100, i32 noundef %102) #3
  %104 = icmp eq i64 %94, %75
  br i1 %104, label %105, label %77, !llvm.loop !20

105:                                              ; preds = %93, %70
  %106 = phi i32 [ %71, %70 ], [ %74, %93 ]
  %107 = call i32 @cli_rebuildpe(ptr noundef %1, ptr noundef %4, i32 noundef %106, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef %8) #3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #3
  br label %110

110:                                              ; preds = %44, %105, %109
  %111 = phi i32 [ 0, %109 ], [ 1, %105 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  ret i32 %111
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
