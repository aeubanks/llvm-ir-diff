; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Xz.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Xz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }

@XZ_SIG = dso_local local_unnamed_addr global [6 x i8] c"\FD7zXZ\00", align 1
@XZ_FOOTER_SIG = dso_local local_unnamed_addr global [2 x i8] c"YZ", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local i32 @Xz_WriteVarInt(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = phi i64 [ %10, %3 ], [ %1, %2 ]
  %6 = trunc i64 %5 to i8
  %7 = or i8 %6, -128
  %8 = add nuw nsw i64 %4, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 %4
  store i8 %7, ptr %9, align 1, !tbaa !5
  %10 = lshr i64 %5, 7
  %11 = icmp ult i64 %5, 128
  br i1 %11, label %12, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = trunc i64 %5 to i8
  %14 = trunc i64 %8 to i32
  %15 = and i64 %4, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = and i8 %13, 127
  store i8 %17, ptr %16, align 1, !tbaa !5
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Xz_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  store i16 0, ptr %0, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Xz_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %4(ptr noundef %1, ptr noundef %6) #6
  %7 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @XzFlags_GetCheckSize(i16 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = and i16 %0, 15
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = trunc i16 %2 to i8
  %6 = add nsw i8 %5, -1
  %7 = udiv i8 %6, 3
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 4, %8
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @XzCheck_Init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  store i32 %1, ptr %0, align 8, !tbaa !19
  switch i32 %1, label %9 [
    i32 1, label %3
    i32 4, label %5
    i32 10, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 1
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 2
  store i64 -1, ptr %6, align 8, !tbaa !24
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 3
  tail call void @Sha256_Init(ptr noundef nonnull %8) #6
  br label %9

9:                                                ; preds = %2, %7, %5, %3
  ret void
}

declare void @Sha256_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @XzCheck_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !19
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 4, label %9
    i32 10, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = tail call i32 @CrcUpdate(i32 noundef %7, ptr noundef %1, i64 noundef %2) #6
  store i32 %8, ptr %6, align 4, !tbaa !23
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = tail call i64 @Crc64Update(i64 noundef %11, ptr noundef %1, i64 noundef %2) #6
  store i64 %12, ptr %10, align 8, !tbaa !24
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 3
  tail call void @Sha256_Update(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2) #6
  br label %15

15:                                               ; preds = %3, %13, %9, %5
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Crc64Update(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Sha256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @XzCheck_Final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !19
  switch i32 %3, label %36 [
    i32 1, label %4
    i32 4, label %8
    i32 10, label %34
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = xor i32 %6, -1
  store i32 %7, ptr %1, align 4, !tbaa !25
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = xor i64 %10, -1
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %1, align 1, !tbaa !5
  %13 = lshr i64 %11, 8
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !5
  %16 = lshr i64 %11, 16
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %17, ptr %18, align 1, !tbaa !5
  %19 = lshr i64 %11, 24
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %20, ptr %21, align 1, !tbaa !5
  %22 = lshr i64 %11, 32
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %23, ptr %24, align 1, !tbaa !5
  %25 = lshr i64 %11, 40
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %26, ptr %27, align 1, !tbaa !5
  %28 = lshr i64 %11, 48
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %29, ptr %30, align 1, !tbaa !5
  %31 = lshr i64 %11, 56
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %32, ptr %33, align 1, !tbaa !5
  br label %36

34:                                               ; preds = %2
  %35 = getelementptr inbounds %struct.CXzCheck, ptr %0, i64 0, i32 3
  tail call void @Sha256_Final(ptr noundef nonnull %35, ptr noundef %1) #6
  br label %36

36:                                               ; preds = %8, %4, %34, %2
  %37 = phi i32 [ 0, %2 ], [ 1, %34 ], [ 1, %4 ], [ 1, %8 ]
  ret i32 %37
}

declare void @Sha256_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"short", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"", !14, i64 0, !14, i64 8}
!18 = !{!11, !14, i64 24}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 4, !15, i64 8, !22, i64 16}
!21 = !{!"int", !6, i64 0}
!22 = !{!"", !6, i64 0, !15, i64 32, !6, i64 40}
!23 = !{!20, !21, i64 4}
!24 = !{!20, !15, i64 8}
!25 = !{!21, !21, i64 0}
