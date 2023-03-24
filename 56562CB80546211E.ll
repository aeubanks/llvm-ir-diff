; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyWindows.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyWindows.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%struct._FILETIME = type { i32, i32 }

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @SysAllocStringByteLen(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = add i32 %1, 11
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %6, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %6, i64 1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %0, i64 %3, i1 false)
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, i8 0, i64 7, i1 false)
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi ptr [ %9, %12 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noalias ptr @SysAllocString(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  %9 = add i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3
  %11 = shl i32 %4, 2
  %12 = add i32 %11, 4
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  store i32 %11, ptr %15, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 4 %0, i64 %13, i1 false)
  br label %19

19:                                               ; preds = %17, %10, %1
  %20 = phi ptr [ null, %1 ], [ %18, %17 ], [ null, %10 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @SysFreeString(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i32, ptr %0, i64 -1
  tail call void @free(ptr noundef nonnull %4) #10
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @SysStringByteLen(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i32, ptr %0, i64 -1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @SysStringLen(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i32, ptr %0, i64 -1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = lshr i32 %5, 2
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @VariantClear(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i16, ptr %0, align 8, !tbaa !13
  %3 = icmp eq i16 %2, 8
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, ptr %6, i64 -1
  tail call void @free(ptr noundef nonnull %9) #10
  br label %10

10:                                               ; preds = %8, %4, %1
  store i16 0, ptr %0, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @VariantCopy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i16, ptr %0, align 8, !tbaa !13
  %4 = icmp eq i16 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, ptr %7, i64 -1
  tail call void @free(ptr noundef nonnull %10) #10
  br label %11

11:                                               ; preds = %2, %5, %9
  store i16 0, ptr %0, align 8, !tbaa !13
  %12 = load i16, ptr %1, align 8, !tbaa !13
  %13 = icmp eq i16 %12, 8
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, ptr %16, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %14 ]
  %23 = zext i32 %22 to i64
  %24 = add i32 %22, 11
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !16
  br label %37

30:                                               ; preds = %21
  store i32 %22, ptr %26, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %26, i64 1
  br i1 %17, label %33, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %16, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %31, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %34, i8 0, i64 7, i1 false)
  %35 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %0, i64 0, i32 4
  store ptr %31, ptr %35, align 8, !tbaa !16
  store i16 8, ptr %0, align 8, !tbaa !13
  br label %37

36:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !17
  br label %37

37:                                               ; preds = %28, %33, %36
  %38 = phi i32 [ 0, %36 ], [ 0, %33 ], [ -2147024882, %28 ]
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @CompareFileTime(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._FILETIME, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds %struct._FILETIME, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !25
  %12 = load i32, ptr %1, align 4, !tbaa !25
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i32 %11, %12
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %10, %8, %2
  %18 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"wchar_t", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS14tagPROPVARIANT", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !7, i64 8}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 6, i64 2, !18, i64 8, i64 1, !16, i64 8, i64 1, !16, i64 8, i64 2, !18, i64 8, i64 2, !18, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 8, i64 8, !19, i64 8, i64 8, !19, i64 8, i64 2, !18, i64 8, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 8, i64 8, !21}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !6, i64 4}
!24 = !{!"_ZTS9_FILETIME", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 0}
