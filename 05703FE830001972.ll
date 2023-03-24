; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ItemNameUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Common/ItemNameUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = zext i32 %5 to i64
  %10 = icmp slt i32 %4, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #5
  store ptr %13, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi ptr [ null, %2 ], [ %13, %7 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !12
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %19, align 4, !tbaa !12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %17, !llvm.loop !15

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %25, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = zext i32 %5 to i64
  %10 = icmp slt i32 %4, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #5
  store ptr %13, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi ptr [ null, %2 ], [ %13, %7 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !12
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %19, align 4, !tbaa !12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %17, !llvm.loop !15

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %25, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #5
  store ptr %8, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 4, ptr %7, align 4, !tbaa !14
  br label %40

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !17
  %10 = add nsw i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %14 = zext i32 %10 to i64
  %15 = icmp slt i32 %4, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #5, !noalias !17
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !17
  store i32 0, ptr %18, align 4, !tbaa !12, !noalias !17
  store i32 %10, ptr %13, align 4, !tbaa !14, !alias.scope !17
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi ptr [ null, %9 ], [ %18, %12 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !17
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %24 = phi ptr [ %20, %19 ], [ %27, %22 ]
  %25 = getelementptr inbounds i32, ptr %23, i64 1
  %26 = load i32, ptr %23, align 4, !tbaa !12, !noalias !17
  %27 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %26, ptr %24, align 4, !tbaa !12, !noalias !17
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %22, !llvm.loop !15

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %30, align 8, !tbaa !5, !alias.scope !17
  %31 = add nsw i32 %4, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %20, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds i32, ptr %20, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %33, align 4
  store i32 %31, ptr %30, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %36, %29, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %class.CStringBase.0, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = add nsw i32 %4, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = icmp eq i8 %11, 47
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i1 [ %12, %6 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE(ptr noalias nocapture writeonly sret(%class.CStringBase) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = zext i32 %5 to i64
  %10 = icmp slt i32 %4, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #5
  store ptr %13, ptr %0, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi ptr [ null, %2 ], [ %13, %7 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !12
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %19, align 4, !tbaa !12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %17, !llvm.loop !15

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %25, align 8, !tbaa !5
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = ptrtoint ptr %15 to i64
  br label %29

29:                                               ; preds = %50, %27
  %30 = phi i32 [ 0, %27 ], [ %53, %50 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %15, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %43, label %35

35:                                               ; preds = %29, %39
  %36 = phi i32 [ %41, %39 ], [ %33, %29 ]
  %37 = phi ptr [ %40, %39 ], [ %32, %29 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 92
  br i1 %42, label %43, label %35, !llvm.loop !24

43:                                               ; preds = %39, %29
  %44 = phi ptr [ %32, %29 ], [ %40, %39 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %28
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4294967295
  %52 = getelementptr inbounds i32, ptr %15, i64 %51
  store i32 47, ptr %52, align 4, !tbaa !12
  %53 = add nuw nsw i32 %48, 1
  %54 = icmp slt i32 %53, %4
  br i1 %54, label %29, label %55, !llvm.loop !25

55:                                               ; preds = %50, %43, %35, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !8, i64 0}
!14 = !{!6, !10, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE: argument 0"}
!19 = distinct !{!19, !"_ZN8NArchive9NItemName9GetOSNameERK11CStringBaseIwE"}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!21, !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
