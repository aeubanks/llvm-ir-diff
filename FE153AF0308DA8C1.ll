; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020406-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020406-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DUPFFstruct = type { i32, i32, ptr }

@.str = private unnamed_addr constant [40 x i8] c"DUPFFexgcd called on degrees %d and %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"calling DUPFFexgcd on degrees %d and %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @FFmul(i32 noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @DUPFFdeg(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.DUPFFstruct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @DUPFFnew(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = getelementptr inbounds %struct.DUPFFstruct, ptr %2, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @calloc(i64 noundef %7, i64 noundef 4) #10
  store ptr %8, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %5, %1
  store i32 %0, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.DUPFFstruct, ptr %2, i64 0, i32 1
  store i32 -1, ptr %10, align 4, !tbaa !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DUPFFfree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DUPFFswap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @DUPFFcopy(ptr noundef readnone returned %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @DUPFFshift_add(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DUPFFexgcd(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.DUPFFstruct, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.DUPFFstruct, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ %8, %4 ], [ %17, %9 ]
  %11 = phi i32 [ %6, %4 ], [ %18, %9 ]
  %12 = phi ptr [ %2, %4 ], [ %13, %9 ]
  %13 = phi ptr [ %3, %4 ], [ %12, %9 ]
  %14 = getelementptr inbounds %struct.DUPFFstruct, ptr %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.DUPFFstruct, ptr %13, i64 0, i32 1
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11, i32 noundef %10)
  %17 = load i32, ptr %14, align 4, !tbaa !5
  %18 = load i32, ptr %15, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %9, label %20

20:                                               ; preds = %9
  %21 = icmp eq i32 %17, 2
  %22 = icmp eq i32 %18, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @abort() #11
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.DUPFFstruct, ptr %12, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  ret ptr %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %2 = getelementptr inbounds %struct.DUPFFstruct, ptr %1, i64 0, i32 2
  %3 = tail call dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #10
  store ptr %3, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.DUPFFstruct, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 1, ptr %4, align 4, !tbaa !5
  %6 = tail call dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %7 = getelementptr inbounds %struct.DUPFFstruct, ptr %6, i64 0, i32 2
  %8 = tail call dereferenceable_or_null(12) ptr @calloc(i64 noundef 3, i64 noundef 4) #10
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.DUPFFstruct, ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 1, ptr %10, align 4, !tbaa !13
  store i32 2, ptr %9, align 4, !tbaa !5
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 2)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i32 [ 2, %0 ], [ %20, %12 ]
  %14 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %15 = phi ptr [ %1, %0 ], [ %16, %12 ]
  %16 = phi ptr [ %6, %0 ], [ %15, %12 ]
  %17 = getelementptr inbounds %struct.DUPFFstruct, ptr %15, i64 0, i32 1
  %18 = getelementptr inbounds %struct.DUPFFstruct, ptr %16, i64 0, i32 1
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14, i32 noundef %13)
  %20 = load i32, ptr %17, align 4, !tbaa !5
  %21 = load i32, ptr %18, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %12, label %23

23:                                               ; preds = %12
  %24 = icmp eq i32 %20, 2
  %25 = icmp eq i32 %21, 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @abort() #11
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.DUPFFstruct, ptr %15, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"DUPFFstruct", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
