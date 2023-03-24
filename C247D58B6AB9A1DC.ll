; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i16, i16, [8 x i8], ptr }

@glob_int = dso_local local_unnamed_addr global i32 4, align 4
@glob_int_arr = dso_local global [100 x i32] zeroinitializer, align 16
@glob_vol_ptr_int = dso_local global ptr @glob_int_arr, align 8
@glob_vol_int_arr = dso_local global [100 x i32] zeroinitializer, align 16
@glob_ptr_vol_int = dso_local local_unnamed_addr global ptr @glob_vol_int_arr, align 8
@glob_vol_ptr_vol_int = dso_local global ptr @glob_vol_int_arr, align 8
@str = dso_local global %struct.S zeroinitializer, align 8
@vol_ptr_str = dso_local global ptr @str, align 8
@vol_str = dso_local global %struct.S zeroinitializer, align 8
@ptr_vol_str = dso_local local_unnamed_addr global ptr @vol_str, align 8
@vol_ptr_vol_str = dso_local global ptr @vol_str, align 8
@glob_vol_int = dso_local global i32 0, align 4
@stat_vol_int_arr = internal global [100 x i32] zeroinitializer, align 16
@stat_vol_ptr_int = internal global ptr @stat_int_arr, align 8
@stat_vol_ptr_vol_int = internal global ptr @stat_vol_int_arr, align 8
@stat_vol_int = internal global i32 0, align 4
@stat_int_arr = internal global [100 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @simple_vol_global() local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_vol_int_arr, i32 0, i32 0, i32 1)
  %1 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  %2 = load ptr, ptr @glob_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 0, i32 1)
  %3 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_vol_int, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @simple_vol_file() local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_vol_int_arr, i32 0, i32 0, i32 1)
  %1 = load volatile ptr, ptr @stat_vol_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_vol_int_arr, i32 0, i32 0, i32 1)
  %2 = load volatile ptr, ptr @stat_vol_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_vol_int, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @expr_vol_global() local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr nonnull @vol_str, i32 0, i32 0, i32 1)
  %1 = load ptr, ptr @ptr_vol_str, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  %2 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 0, i32 1)
  %3 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 1), i32 0, i32 0, i32 1)
  %4 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1
  tail call void @llvm.prefetch.p0(ptr nonnull %4, i32 0, i32 0, i32 1)
  %5 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.S, ptr %5, i64 0, i32 1
  tail call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  %7 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.S, ptr %7, i64 0, i32 1
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 3), i32 0, i32 0, i32 1)
  %9 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.S, ptr %9, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 0, i32 0, i32 1)
  %11 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 0, i32 0, i32 1)
  %12 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.S, ptr %12, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 0, i32 0, i32 1)
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 4), align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 0, i32 1)
  %15 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.S, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %17, i32 0, i32 0, i32 1)
  %18 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 4
  %19 = load volatile ptr, ptr %18, align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %19, i32 0, i32 0, i32 1)
  %20 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.S, ptr %20, i64 0, i32 4
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %22, i32 0, i32 0, i32 1)
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 4), align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.S, ptr %23, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %24, i32 0, i32 0, i32 1)
  %25 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.S, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.S, ptr %27, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %28, i32 0, i32 0, i32 1)
  %29 = load volatile ptr, ptr %18, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.S, ptr %29, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %30, i32 0, i32 0, i32 1)
  %31 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.S, ptr %31, i64 0, i32 4
  %33 = load volatile ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.S, ptr %33, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %34, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_vol_int_arr, i32 0, i32 0, i32 1)
  %35 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %35, i32 0, i32 0, i32 1)
  %36 = load ptr, ptr @glob_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %36, i32 0, i32 0, i32 1)
  %37 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %37, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds ([100 x i32], ptr @glob_vol_int_arr, i64 0, i64 2), i32 0, i32 0, i32 1)
  %38 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %39, i32 0, i32 0, i32 1)
  %40 = getelementptr inbounds i32, ptr %36, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %40, i32 0, i32 0, i32 1)
  %41 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds ([100 x i32], ptr @glob_vol_int_arr, i64 0, i64 3), i32 0, i32 0, i32 1)
  %43 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr @glob_vol_int_arr, i64 %44
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 0, i32 1)
  %46 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %46, i64 5
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 0, i32 1)
  %48 = getelementptr inbounds i32, ptr %36, i64 5
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 0, i32 1)
  %49 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 5
  tail call void @llvm.prefetch.p0(ptr nonnull %50, i32 0, i32 0, i32 1)
  %51 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  %52 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  tail call void @llvm.prefetch.p0(ptr %54, i32 0, i32 0, i32 1)
  %55 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %36, i64 %56
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 0, i32 1)
  %58 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  %59 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  tail call void @llvm.prefetch.p0(ptr %61, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @simple_vol_global()
  tail call void @simple_vol_file()
  store ptr @str, ptr getelementptr inbounds (%struct.S, ptr @str, i64 0, i32 4), align 8, !tbaa !9
  store volatile ptr @str, ptr getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 4), align 8, !tbaa !9
  tail call void @expr_vol_global()
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"S", !11, i64 0, !12, i64 4, !12, i64 6, !7, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!11, !11, i64 0}
