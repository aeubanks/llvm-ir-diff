; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_compress.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @compress2(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #6
  %7 = load i64, ptr %1, align 8, !tbaa !5
  store i64 0, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call i32 @deflateInit_(ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull @.str, i32 noundef 112) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 3
  store ptr %0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !15
  br label %17

15:                                               ; preds = %34
  %16 = load i32, ptr %13, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ 0, %11 ]
  %19 = phi i64 [ %35, %15 ], [ %3, %11 ]
  %20 = phi i64 [ %27, %15 ], [ %7, %11 ]
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %13, align 8, !tbaa !13
  %25 = sub i64 %20, %23
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i64 [ %25, %22 ], [ %20, %17 ]
  %28 = load i32, ptr %14, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call i64 @llvm.umin.i64(i64 %19, i64 4294967295)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 8, !tbaa !15
  %33 = sub i64 %19, %31
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i64 [ %33, %30 ], [ %19, %26 ]
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 4, i32 0
  %38 = call i32 @deflate(ptr noundef nonnull %6, i32 noundef %37) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %15, label %40, !llvm.loop !16

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %6, i64 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %42, ptr %1, align 8, !tbaa !5
  %43 = call i32 @deflateEnd(ptr noundef nonnull %6) #6
  %44 = icmp eq i32 %38, 1
  %45 = select i1 %44, i32 0, i32 %38
  br label %46

46:                                               ; preds = %5, %40
  %47 = phi i32 [ %45, %40 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #6
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @compress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #6
  %6 = load i64, ptr %1, align 8, !tbaa !5
  store i64 0, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = call i32 @deflateInit_(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 112) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 3
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !15
  br label %16

14:                                               ; preds = %33
  %15 = load i32, ptr %12, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  %18 = phi i64 [ %34, %14 ], [ %3, %10 ]
  %19 = phi i64 [ %26, %14 ], [ %6, %10 ]
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = call i64 @llvm.umin.i64(i64 %19, i64 4294967295)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 8, !tbaa !13
  %24 = sub i64 %19, %22
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %24, %21 ], [ %19, %16 ]
  %27 = load i32, ptr %13, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call i64 @llvm.umin.i64(i64 %18, i64 4294967295)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 8, !tbaa !15
  %32 = sub i64 %18, %30
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i64 [ %32, %29 ], [ %18, %25 ]
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 4, i32 0
  %37 = call i32 @deflate(ptr noundef nonnull %5, i32 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %14, label %39, !llvm.loop !16

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !18
  store i64 %41, ptr %1, align 8, !tbaa !5
  %42 = call i32 @deflateEnd(ptr noundef nonnull %5) #6
  %43 = icmp eq i32 %37, 1
  %44 = select i1 %43, i32 0, i32 %37
  br label %45

45:                                               ; preds = %4, %39
  %46 = phi i32 [ %44, %39 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #6
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @compressBound(i64 noundef %0) local_unnamed_addr #3 {
  %2 = lshr i64 %0, 12
  %3 = lshr i64 %0, 14
  %4 = lshr i64 %0, 25
  %5 = add i64 %0, 13
  %6 = add i64 %5, %2
  %7 = add i64 %6, %3
  %8 = add i64 %7, %4
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !12, i64 32, !6, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !6, i64 96, !6, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 32}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !12, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !6, i64 40}
