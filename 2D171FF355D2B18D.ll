; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_uncompr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_uncompr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @uncompress2(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %7 = load i64, ptr %3, align 8, !tbaa !5
  %8 = load i64, ptr %1, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 0, ptr %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %4, %10
  %12 = phi ptr [ %0, %10 ], [ %6, %4 ]
  %13 = phi i64 [ %8, %10 ], [ 1, %4 ]
  store ptr %2, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 112) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 3
  store ptr %12, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !15
  br label %23

21:                                               ; preds = %40
  %22 = load i32, ptr %20, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %22, %21 ], [ 0, %18 ]
  %25 = phi i64 [ %41, %21 ], [ %7, %18 ]
  %26 = phi i64 [ %33, %21 ], [ %13, %18 ]
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i64 @llvm.umin.i64(i64 %26, i64 4294967295)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %20, align 8, !tbaa !15
  %31 = sub i64 %26, %29
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i64 [ %31, %28 ], [ %26, %23 ]
  %34 = load i32, ptr %14, align 8, !tbaa !13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = call i64 @llvm.umin.i64(i64 %25, i64 4294967295)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 8, !tbaa !13
  %39 = sub i64 %25, %37
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %39, %36 ], [ %25, %32 ]
  %42 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %21, label %44, !llvm.loop !16

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 8, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %3, align 8, !tbaa !5
  %48 = add i64 %41, %46
  %49 = sub i64 %47, %48
  store i64 %49, ptr %3, align 8, !tbaa !5
  %50 = icmp eq ptr %12, %6
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !18
  br i1 %50, label %54, label %53

53:                                               ; preds = %44
  store i64 %52, ptr %1, align 8, !tbaa !5
  br label %59

54:                                               ; preds = %44
  %55 = icmp ne i64 %52, 0
  %56 = icmp eq i32 %42, -5
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i64 1, i64 %33
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi i64 [ %33, %53 ], [ %58, %54 ]
  %61 = call i32 @inflateEnd(ptr noundef nonnull %5) #5
  switch i32 %42, label %67 [
    i32 1, label %69
    i32 2, label %68
    i32 -5, label %62
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %20, align 8, !tbaa !15
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = icmp eq i64 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %62
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %67, %62, %68, %59, %11
  %70 = phi i32 [ %16, %11 ], [ 0, %59 ], [ %42, %67 ], [ -3, %62 ], [ -3, %68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #5
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uncompress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8, !tbaa !5
  %6 = call i32 @uncompress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !6, i64 96, !6, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !12, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !6, i64 40}
