; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iname.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iname.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.name_table = type { [256 x ptr], [512 x ptr], i32 }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"name_init\00", align 1
@the_nt = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"name_ref(string)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iname.c\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"name_enter failed - %s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"name_alloc_sub\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @name_init() local_unnamed_addr #0 {
  %1 = tail call ptr @alloc(i32 noundef 1, i32 noundef 6152, ptr noundef nonnull @.str) #9
  store ptr %1, ptr @the_nt, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6152) %1, i8 0, i64 6152, i1 false)
  %2 = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.name_table, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = lshr i32 %6, 7
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.name_table, ptr %1, i64 0, i32 1, i64 %8
  store ptr %2, ptr %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %0, %4
  %11 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.name_table, ptr %11, i64 0, i32 2
  store i32 128, ptr %12, align 8, !tbaa !9
  %13 = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %13, i8 0, i64 4096, i1 false)
  %16 = load i32, ptr %12, align 8, !tbaa !9
  %17 = lshr i32 %16, 7
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.name_table, ptr %11, i64 0, i32 1, i64 %18
  store ptr %13, ptr %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @name_alloc_sub(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %5 = getelementptr inbounds %struct.name_table, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = lshr i32 %6, 7
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.name_table, ptr %0, i64 0, i32 1, i64 %8
  store ptr %2, ptr %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ 0, %4 ], [ -25, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @name_ref(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %1 to i16
  %6 = and i32 %1, 65535
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %10 = load i8, ptr %0, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 7
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.name_table, ptr %9, i64 0, i32 1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = and i32 %11, 127
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.name_s, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.name_s, ptr %15, i64 %17, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %8
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %100, label %24

24:                                               ; preds = %22
  %25 = zext i8 %10 to i16
  %26 = getelementptr inbounds %struct.name_s, ptr %15, i64 %17, i32 1
  store i16 %25, ptr %26, align 8, !tbaa !16
  br label %84

27:                                               ; preds = %4
  %28 = tail call i32 (ptr, i32, ...) @string_hash(ptr noundef %0, i32 noundef %6) #9
  %29 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %30 = and i32 %28, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %27
  %36 = zext i32 %6 to i64
  br label %37

37:                                               ; preds = %35, %47
  %38 = phi ptr [ %33, %35 ], [ %48, %47 ]
  %39 = getelementptr inbounds %struct.name_s, ptr %38, i64 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !13
  %41 = icmp eq i16 %40, %5
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.name_s, ptr %38, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call i32 @bcmp(ptr %0, ptr %44, i64 %36)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %97, label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %38, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %37, !llvm.loop !18

50:                                               ; preds = %47, %27
  %51 = phi ptr [ %32, %27 ], [ %38, %47 ]
  %52 = icmp slt i32 %3, 0
  br i1 %52, label %100, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.name_table, ptr %29, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %100, label %61

61:                                               ; preds = %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %59, i8 0, i64 4096, i1 false)
  %62 = load i32, ptr %54, align 8, !tbaa !9
  %63 = lshr i32 %62, 7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.name_table, ptr %29, i64 0, i32 1, i64 %64
  store ptr %59, ptr %65, align 8, !tbaa !5
  %66 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.name_table, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %69 = and i32 %68, 127
  br label %70

70:                                               ; preds = %53, %61
  %71 = phi i32 [ %56, %53 ], [ %69, %61 ]
  %72 = phi i32 [ %55, %53 ], [ %68, %61 ]
  %73 = phi ptr [ %29, %53 ], [ %66, %61 ]
  %74 = getelementptr inbounds %struct.name_table, ptr %73, i64 0, i32 2
  %75 = lshr i32 %72, 7
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.name_table, ptr %73, i64 0, i32 1, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds %struct.name_s, ptr %78, i64 %79
  %81 = add i32 %72, 1
  store i32 %81, ptr %74, align 8, !tbaa !9
  %82 = trunc i32 %72 to i16
  %83 = getelementptr inbounds %struct.name_s, ptr %78, i64 %79, i32 1
  store i16 %82, ptr %83, align 8, !tbaa !16
  store ptr %80, ptr %51, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %70, %24
  %85 = phi ptr [ %18, %24 ], [ %80, %70 ]
  %86 = icmp eq i32 %3, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call ptr @alloc(i32 noundef %6, i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %84, %90
  %93 = phi ptr [ %88, %90 ], [ %0, %84 ]
  %94 = getelementptr inbounds %struct.name_s, ptr %85, i64 0, i32 2
  store i16 %5, ptr %94, align 2, !tbaa !13
  %95 = getelementptr inbounds %struct.name_s, ptr %85, i64 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !17
  store ptr null, ptr %85, align 8, !tbaa !20
  %96 = getelementptr inbounds %struct.name_s, ptr %85, i64 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %42, %8, %92
  %98 = phi ptr [ %85, %92 ], [ %18, %8 ], [ %38, %42 ]
  store ptr %98, ptr %2, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.ref_s, ptr %2, i64 0, i32 1
  store i16 28, ptr %99, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %97, %58, %50, %87, %22
  %101 = phi i32 [ -21, %22 ], [ -25, %87 ], [ -21, %50 ], [ -25, %58 ], [ 0, %97 ]
  ret i32 %101
}

declare i32 @string_hash(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @name_string_ref(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.name_s, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %5, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 566, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.name_s, ptr %3, i64 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !13
  %9 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 2
  store i16 %8, ptr %9, align 2, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @name_enter(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @name_ref(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 135) #11
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef %0) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @name_index_ref(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %4 = lshr i32 %0, 7
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.name_table, ptr %3, i64 0, i32 1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = and i32 %0, 127
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.name_s, ptr %7, i64 %9
  store ptr %10, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.ref_s, ptr %1, i64 0, i32 1
  store i16 28, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 6144}
!10 = !{!"", !7, i64 0, !7, i64 2048, !11, i64 6144}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 10}
!14 = !{!"name_s", !6, i64 0, !15, i64 8, !15, i64 10, !6, i64 16, !6, i64 24}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !6, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !6, i64 0}
!21 = !{!14, !6, i64 24}
!22 = !{!23, !15, i64 8}
!23 = !{!"ref_s", !7, i64 0, !15, i64 8, !15, i64 10}
!24 = !{!23, !15, i64 10}
