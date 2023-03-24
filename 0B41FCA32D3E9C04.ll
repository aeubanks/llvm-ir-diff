; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hash = type { ptr, i32, ptr }

@hashtab = external local_unnamed_addr global ptr, align 8
@netctr = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @maketabl() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(8072) ptr @malloc(i64 noundef 8072) #9
  store ptr %1, ptr @hashtab, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ 0, %0 ], [ %17, %8 ]
  %4 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = or i64 %3, 1
  %7 = icmp eq i64 %6, 1009
  br i1 %7, label %18, label %8, !llvm.loop !9

8:                                                ; preds = %2
  %9 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 %6
  store ptr null, ptr %10, align 8, !tbaa !5
  %11 = or i64 %3, 2
  %12 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  store ptr null, ptr %13, align 8, !tbaa !5
  %14 = or i64 %3, 3
  %15 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %3, 4
  br label %2

18:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delHtab() local_unnamed_addr #2 {
  %1 = load ptr, ptr @hashtab, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %0, %21
  %3 = phi ptr [ %1, %0 ], [ %22, %21 ]
  %4 = phi i64 [ 0, %0 ], [ %23, %21 ]
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.hash, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %16, %12 ], [ %10, %8 ]
  %14 = phi ptr [ %13, %12 ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds %struct.hash, ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %12, !llvm.loop !14

18:                                               ; preds = %12, %8
  %19 = phi ptr [ %6, %8 ], [ %13, %12 ]
  tail call void @free(ptr noundef nonnull %19) #10
  %20 = load ptr, ptr @hashtab, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %3, %2 ], [ %20, %18 ]
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 1009
  br i1 %24, label %25, label %2, !llvm.loop !15

25:                                               ; preds = %21
  tail call void @free(ptr noundef %22) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @addhash(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 8
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %20, %8 ]
  %10 = phi <4 x i32> [ zeroinitializer, %6 ], [ %18, %8 ]
  %11 = phi <4 x i32> [ zeroinitializer, %6 ], [ %19, %8 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %9
  %13 = load <4 x i8>, ptr %12, align 1, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load <4 x i8>, ptr %14, align 1, !tbaa !16
  %16 = sext <4 x i8> %13 to <4 x i32>
  %17 = sext <4 x i8> %15 to <4 x i32>
  %18 = add <4 x i32> %10, %16
  %19 = add <4 x i32> %11, %17
  %20 = add nuw i64 %9, 8
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %8, !llvm.loop !17

22:                                               ; preds = %8
  %23 = add <4 x i32> %19, %18
  %24 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %23)
  %25 = icmp eq i64 %2, %7
  br i1 %25, label %38, label %26

26:                                               ; preds = %4, %22
  %27 = phi i64 [ 0, %4 ], [ %7, %22 ]
  %28 = phi i32 [ 0, %4 ], [ %24, %22 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %36, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %35, %29 ], [ %28, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = add i32 %31, %34
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %38, label %29, !llvm.loop !20

38:                                               ; preds = %29, %22
  %39 = phi i32 [ %24, %22 ], [ %35, %29 ]
  %40 = urem i32 %39, 1009
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %1
  %43 = phi i64 [ 0, %1 ], [ %41, %38 ]
  %44 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %49, ptr %45, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.hash, ptr %49, i64 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !11
  %51 = load i32, ptr @netctr, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @netctr, align 4, !tbaa !21
  %53 = getelementptr inbounds %struct.hash, ptr %49, i64 0, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !22
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %55 = add i64 %54, 1
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #9
  store ptr %56, ptr %49, align 8, !tbaa !23
  br label %76

57:                                               ; preds = %42, %62
  %58 = phi ptr [ %64, %62 ], [ %46, %42 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %59) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.hash, ptr %58, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %57

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.hash, ptr %58, i64 0, i32 2
  %68 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %68, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.hash, ptr %68, i64 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !11
  %70 = load i32, ptr @netctr, align 4, !tbaa !21
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @netctr, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.hash, ptr %68, i64 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !22
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %74 = add i64 %73, 1
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #9
  store ptr %75, ptr %68, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %48, %66
  %77 = phi ptr [ %75, %66 ], [ %56, %48 ]
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %0)
  br label %79

79:                                               ; preds = %57, %76
  %80 = phi i32 [ 1, %76 ], [ 0, %57 ]
  ret i32 %80
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hashfind(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 8
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %20, %8 ]
  %10 = phi <4 x i32> [ zeroinitializer, %6 ], [ %18, %8 ]
  %11 = phi <4 x i32> [ zeroinitializer, %6 ], [ %19, %8 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %9
  %13 = load <4 x i8>, ptr %12, align 1, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load <4 x i8>, ptr %14, align 1, !tbaa !16
  %16 = sext <4 x i8> %13 to <4 x i32>
  %17 = sext <4 x i8> %15 to <4 x i32>
  %18 = add <4 x i32> %10, %16
  %19 = add <4 x i32> %11, %17
  %20 = add nuw i64 %9, 8
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %8, !llvm.loop !24

22:                                               ; preds = %8
  %23 = add <4 x i32> %19, %18
  %24 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %23)
  %25 = icmp eq i64 %2, %7
  br i1 %25, label %38, label %26

26:                                               ; preds = %4, %22
  %27 = phi i64 [ 0, %4 ], [ %7, %22 ]
  %28 = phi i32 [ 0, %4 ], [ %24, %22 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %36, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %35, %29 ], [ %28, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = sext i8 %33 to i32
  %35 = add i32 %31, %34
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %38, label %29, !llvm.loop !25

38:                                               ; preds = %29, %22
  %39 = phi i32 [ %24, %22 ], [ %35, %29 ]
  %40 = urem i32 %39, 1009
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %1
  %43 = phi i64 [ 0, %1 ], [ %41, %38 ]
  %44 = load ptr, ptr @hashtab, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %56
  %49 = phi ptr [ %58, %56 ], [ %46, %42 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.hash, ptr %49, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !22
  br label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.hash, ptr %49, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %48

60:                                               ; preds = %56, %42, %53
  %61 = phi i32 [ %55, %53 ], [ 0, %42 ], [ 0, %56 ]
  ret i32 %61
}

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 16}
!12 = !{!"hash", !6, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !18}
!21 = !{!13, !13, i64 0}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !6, i64 0}
!24 = distinct !{!24, !10, !18, !19}
!25 = distinct !{!25, !10, !19, !18}
