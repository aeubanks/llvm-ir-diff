; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/types.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/types.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hard_raw = type { ptr, ptr, i64, i32, i32, i64, i32, i32, i64 }
%struct.def_list_t = type { ptr, i64, i32, i32 }
%struct.conf_list_t = type { ptr, i64, i32 }

@hard_raw_mod.last = internal unnamed_addr global ptr null, align 8
@hard_raw_mod.hr_empty = internal unnamed_addr global i1 false, align 4
@hard_raw_list = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"ALERT: \09Out of memory, aborting...\0A\00", align 1
@def_table_size = external local_unnamed_addr global i32, align 4
@def_table = external local_unnamed_addr global ptr, align 8
@conflict_list.next = internal unnamed_addr global ptr null, align 8
@first = external local_unnamed_addr global i32, align 4
@list = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @hard_raw_mod(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i1, ptr @hard_raw_mod.hr_empty, align 4
  %9 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #7
  br i1 %8, label %23, label %10

10:                                               ; preds = %7
  store ptr %9, ptr @hard_raw_list, align 8, !tbaa !5
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %13) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 %0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 3
  store i32 %1, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 4
  store i32 %2, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 5
  store i64 %3, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 6
  store i32 %4, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 7
  store i32 %5, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 8
  store i64 %6, ptr %22, align 8, !tbaa !18
  store i1 true, ptr @hard_raw_mod.hr_empty, align 4
  store ptr %9, ptr @hard_raw_mod.last, align 8, !tbaa !5
  br label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr @hard_raw_mod.last, align 8, !tbaa !5
  store ptr %9, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !20
  store ptr %9, ptr @hard_raw_mod.last, align 8, !tbaa !5
  store ptr null, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 2
  store i64 %0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 3
  store i32 %1, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 4
  store i32 %2, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 5
  store i64 %3, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 6
  store i32 %4, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 7
  store i32 %5, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds %struct.hard_raw, ptr %9, i64 0, i32 8
  store i64 %6, ptr %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @def_hash(i64 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @def_table_size, align 4, !tbaa !21
  %3 = sext i32 %2 to i64
  %4 = urem i64 %0, %3
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @def_list_lookup(i64 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @def_table_size, align 4, !tbaa !21
  %3 = sext i32 %2 to i64
  %4 = urem i64 %0, %3
  %5 = load ptr, ptr @def_table, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.def_list_t, ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %7, !llvm.loop !24

15:                                               ; preds = %7, %11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @def_list_mod(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @def_table_size, align 4, !tbaa !21
  %5 = sext i32 %4 to i64
  %6 = urem i64 %0, %5
  %7 = load ptr, ptr @def_table, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %15) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

17:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.def_list_t, ptr %12, i64 0, i32 1
  store i64 %0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.def_list_t, ptr %12, i64 0, i32 2
  store i32 %1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.def_list_t, ptr %12, i64 0, i32 3
  store i32 %2, ptr %20, align 4, !tbaa !28
  store ptr %12, ptr %8, align 8, !tbaa !5
  br label %42

21:                                               ; preds = %3, %29
  %22 = phi ptr [ %30, %29 ], [ %9, %3 ]
  %23 = getelementptr inbounds %struct.def_list_t, ptr %22, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp eq i64 %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.def_list_t, ptr %22, i64 0, i32 2
  store i32 %1, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.def_list_t, ptr %22, i64 0, i32 3
  store i32 %2, ptr %28, align 4, !tbaa !28
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %22, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %21, !llvm.loop !29

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %36) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

38:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.def_list_t, ptr %33, i64 0, i32 1
  store i64 %0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds %struct.def_list_t, ptr %33, i64 0, i32 2
  store i32 %1, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.def_list_t, ptr %33, i64 0, i32 3
  store i32 %2, ptr %41, align 4, !tbaa !28
  store ptr %33, ptr %22, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %17, %38, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conflict_list(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @first, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @list, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %19

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store ptr %8, ptr @list, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %11) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

13:                                               ; preds = %7
  store ptr null, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.conf_list_t, ptr %8, i64 0, i32 1
  store i64 %0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.conf_list_t, ptr %8, i64 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !33
  store i32 0, ptr @first, align 4, !tbaa !21
  store ptr %8, ptr @conflict_list.next, align 8, !tbaa !5
  br label %38

16:                                               ; preds = %19
  %17 = load ptr, ptr %20, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19, !llvm.loop !34

19:                                               ; preds = %4, %16
  %20 = phi ptr [ %17, %16 ], [ %5, %4 ]
  %21 = getelementptr inbounds %struct.conf_list_t, ptr %20, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i64 %22, %0
  br i1 %23, label %24, label %16, !llvm.loop !34

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.conf_list_t, ptr %20, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !33
  br label %38

28:                                               ; preds = %16, %4
  %29 = phi ptr [ null, %4 ], [ %20, %16 ]
  %30 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  store ptr %30, ptr @conflict_list.next, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %33) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

35:                                               ; preds = %28
  store ptr null, ptr %30, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.conf_list_t, ptr %30, i64 0, i32 1
  store i64 %0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds %struct.conf_list_t, ptr %30, i64 0, i32 2
  store i32 1, ptr %37, align 8, !tbaa !33
  store ptr %30, ptr %29, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %24, %35, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"hard_raw", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !12, i64 40, !12, i64 44, !11, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 24}
!14 = !{!10, !12, i64 28}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !12, i64 40}
!17 = !{!10, !12, i64 44}
!18 = !{!10, !11, i64 48}
!19 = !{!10, !6, i64 0}
!20 = !{!10, !6, i64 8}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"", !6, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!23, !6, i64 0}
!27 = !{!23, !12, i64 16}
!28 = !{!23, !12, i64 20}
!29 = distinct !{!29, !25}
!30 = !{!31, !6, i64 0}
!31 = !{!"", !6, i64 0, !11, i64 8, !12, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !12, i64 16}
!34 = distinct !{!34, !25}
