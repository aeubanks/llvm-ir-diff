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
entry:
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_vol_int_arr, i32 0, i32 0, i32 1)
  %0 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  %1 = load ptr, ptr @glob_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  %2 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_vol_int, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @simple_vol_file() local_unnamed_addr #0 {
entry:
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_vol_int_arr, i32 0, i32 0, i32 1)
  %0 = load volatile ptr, ptr @stat_vol_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_vol_int_arr, i32 0, i32 0, i32 1)
  %1 = load volatile ptr, ptr @stat_vol_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_vol_int, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @expr_vol_global() local_unnamed_addr #0 {
entry:
  tail call void @llvm.prefetch.p0(ptr nonnull @vol_str, i32 0, i32 0, i32 1)
  %0 = load ptr, ptr @ptr_vol_str, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  %1 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  %2 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 1), i32 0, i32 0, i32 1)
  %b = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  tail call void @llvm.prefetch.p0(ptr nonnull %b, i32 0, i32 0, i32 1)
  %3 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %b1 = getelementptr inbounds %struct.S, ptr %3, i64 0, i32 1
  tail call void @llvm.prefetch.p0(ptr nonnull %b1, i32 0, i32 0, i32 1)
  %4 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %b2 = getelementptr inbounds %struct.S, ptr %4, i64 0, i32 1
  tail call void @llvm.prefetch.p0(ptr nonnull %b2, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 3), i32 0, i32 0, i32 1)
  %5 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %d = getelementptr inbounds %struct.S, ptr %5, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %d, i32 0, i32 0, i32 1)
  %d3 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %d3, i32 0, i32 0, i32 1)
  %6 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %d4 = getelementptr inbounds %struct.S, ptr %6, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %d4, i32 0, i32 0, i32 1)
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 4), align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %7, i32 0, i32 0, i32 1)
  %8 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.S, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next, align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %9, i32 0, i32 0, i32 1)
  %next5 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 4
  %10 = load volatile ptr, ptr %next5, align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 0, i32 1)
  %11 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %next6 = getelementptr inbounds %struct.S, ptr %11, i64 0, i32 4
  %12 = load volatile ptr, ptr %next6, align 8, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %12, i32 0, i32 0, i32 1)
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.S, ptr @vol_str, i64 0, i32 4), align 8, !tbaa !9
  %d7 = getelementptr inbounds %struct.S, ptr %13, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %d7, i32 0, i32 0, i32 1)
  %14 = load volatile ptr, ptr @vol_ptr_str, align 8, !tbaa !5
  %next8 = getelementptr inbounds %struct.S, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %next8, align 8, !tbaa !9
  %d9 = getelementptr inbounds %struct.S, ptr %15, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %d9, i32 0, i32 0, i32 1)
  %16 = load volatile ptr, ptr %next5, align 8, !tbaa !9
  %d12 = getelementptr inbounds %struct.S, ptr %16, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %d12, i32 0, i32 0, i32 1)
  %17 = load volatile ptr, ptr @vol_ptr_vol_str, align 8, !tbaa !5
  %next14 = getelementptr inbounds %struct.S, ptr %17, i64 0, i32 4
  %18 = load volatile ptr, ptr %next14, align 8, !tbaa !9
  %d15 = getelementptr inbounds %struct.S, ptr %18, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %d15, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_vol_int_arr, i32 0, i32 0, i32 1)
  %19 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %19, i32 0, i32 0, i32 1)
  %20 = load ptr, ptr @glob_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %20, i32 0, i32 0, i32 1)
  %21 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %21, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds ([100 x i32], ptr @glob_vol_int_arr, i64 0, i64 2), i32 0, i32 0, i32 1)
  %22 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx, i32 0, i32 0, i32 1)
  %arrayidx17 = getelementptr inbounds i32, ptr %20, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx17, i32 0, i32 0, i32 1)
  %23 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds i32, ptr %23, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx18, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds ([100 x i32], ptr @glob_vol_int_arr, i64 0, i64 3), i32 0, i32 0, i32 1)
  %24 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr @glob_vol_int_arr, i64 %idx.ext
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 0, i32 1)
  %25 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  %add.ptr19 = getelementptr inbounds i32, ptr %25, i64 5
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr19, i32 0, i32 0, i32 1)
  %add.ptr20 = getelementptr inbounds i32, ptr %20, i64 5
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr20, i32 0, i32 0, i32 1)
  %26 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  %add.ptr21 = getelementptr inbounds i32, ptr %26, i64 5
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr21, i32 0, i32 0, i32 1)
  %27 = load volatile ptr, ptr @glob_vol_ptr_int, align 8, !tbaa !5
  %28 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %idx.ext22 = sext i32 %28 to i64
  %add.ptr23 = getelementptr inbounds i32, ptr %27, i64 %idx.ext22
  tail call void @llvm.prefetch.p0(ptr %add.ptr23, i32 0, i32 0, i32 1)
  %29 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %idx.ext24 = sext i32 %29 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %20, i64 %idx.ext24
  tail call void @llvm.prefetch.p0(ptr %add.ptr25, i32 0, i32 0, i32 1)
  %30 = load volatile ptr, ptr @glob_vol_ptr_vol_int, align 8, !tbaa !5
  %31 = load volatile i32, ptr @glob_vol_int, align 4, !tbaa !13
  %idx.ext26 = sext i32 %31 to i64
  %add.ptr27 = getelementptr inbounds i32, ptr %30, i64 %idx.ext26
  tail call void @llvm.prefetch.p0(ptr %add.ptr27, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
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
