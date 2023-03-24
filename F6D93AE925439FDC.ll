; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i16, i16, [8 x i8], ptr }

@glob_int_arr = dso_local global [100 x i32] zeroinitializer, align 16
@glob_ptr_int = dso_local local_unnamed_addr global ptr @glob_int_arr, align 8
@glob_int = dso_local global i32 4, align 4
@str = dso_local global %struct.S zeroinitializer, align 8
@ptr_str = dso_local local_unnamed_addr global ptr @str, align 8
@stat_int_arr = internal global [100 x i32] zeroinitializer, align 16
@stat_int = internal global i32 0, align 4
@simple_static_local.gx = internal global [100 x i32] zeroinitializer, align 16
@simple_static_local.ix = internal global i32 0, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @simple_global() local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_int_arr, i32 0, i32 0, i32 1)
  %1 = load ptr, ptr @glob_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_int, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @simple_file() local_unnamed_addr #2 {
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_int_arr, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_int_arr, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_int, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @simple_static_local() local_unnamed_addr #2 {
  tail call void @llvm.prefetch.p0(ptr nonnull @simple_static_local.gx, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @simple_static_local.gx, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @simple_static_local.ix, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local void @simple_local() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.prefetch.p0(ptr nonnull %1, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %1, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @simple_arg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %4, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @expr_global() local_unnamed_addr #0 {
  tail call void @llvm.prefetch.p0(ptr nonnull @str, i32 0, i32 0, i32 1)
  %1 = load ptr, ptr @ptr_str, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @str, i64 0, i32 1), i32 0, i32 0, i32 1)
  %2 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1
  tail call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds (%struct.S, ptr @str, i64 0, i32 3), i32 0, i32 0, i32 1)
  %3 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %3, i32 0, i32 0, i32 1)
  %4 = load ptr, ptr getelementptr inbounds (%struct.S, ptr @str, i64 0, i32 4), align 8, !tbaa !11
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  %5 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @llvm.prefetch.p0(ptr %6, i32 0, i32 0, i32 1)
  %7 = getelementptr inbounds %struct.S, ptr %4, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %7, i32 0, i32 0, i32 1)
  %8 = getelementptr inbounds %struct.S, ptr %6, i64 0, i32 3
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_int_arr, i32 0, i32 0, i32 1)
  %9 = load ptr, ptr @glob_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %9, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds ([100 x i32], ptr @glob_int_arr, i64 0, i64 2), i32 0, i32 0, i32 1)
  %10 = getelementptr inbounds i32, ptr %9, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull getelementptr inbounds ([100 x i32], ptr @glob_int_arr, i64 0, i64 3), i32 0, i32 0, i32 1)
  %11 = load i32, ptr @glob_int, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr @glob_int_arr, i64 %12
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 0, i32 0, i32 1)
  %14 = getelementptr inbounds i32, ptr %9, i64 5
  tail call void @llvm.prefetch.p0(ptr nonnull %14, i32 0, i32 0, i32 1)
  %15 = getelementptr inbounds i32, ptr %9, i64 %12
  tail call void @llvm.prefetch.p0(ptr %15, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @expr_local() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca %struct.S, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  %3 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 1
  call void @llvm.prefetch.p0(ptr nonnull %3, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %3, i32 0, i32 0, i32 1)
  %4 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 3
  call void @llvm.prefetch.p0(ptr nonnull %4, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %4, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr undef, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr undef, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull poison, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull poison, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %1, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %1, i32 0, i32 0, i32 1)
  %5 = getelementptr inbounds [10 x i32], ptr %1, i64 0, i64 2
  call void @llvm.prefetch.p0(ptr nonnull %5, i32 0, i32 0, i32 1)
  %6 = getelementptr inbounds i32, ptr %1, i64 3
  call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %6, i32 0, i32 0, i32 1)
  %7 = getelementptr inbounds i32, ptr %1, i64 4
  call void @llvm.prefetch.p0(ptr nonnull %7, i32 0, i32 0, i32 1)
  %8 = getelementptr inbounds i32, ptr %1, i64 5
  call void @llvm.prefetch.p0(ptr nonnull %8, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %7, i32 0, i32 0, i32 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_int_arr, i32 0, i32 0, i32 1)
  %4 = load ptr, ptr @glob_ptr_int, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_int, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_int_arr, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_int_arr, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @stat_int, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @simple_static_local.gx, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @simple_static_local.gx, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull @simple_static_local.ix, i32 0, i32 0, i32 1)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %2, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %3, i32 0, i32 0, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #8
  %5 = load i32, ptr @glob_int, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %5, ptr %1, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull @glob_int_arr, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  call void @llvm.prefetch.p0(ptr nonnull %1, i32 0, i32 0, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @str, ptr getelementptr inbounds (%struct.S, ptr @str, i64 0, i32 4), align 8, !tbaa !11
  tail call void @expr_global()
  tail call void @expr_local()
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"S", !10, i64 0, !13, i64 4, !13, i64 6, !7, i64 8, !6, i64 16}
!13 = !{!"short", !7, i64 0}
